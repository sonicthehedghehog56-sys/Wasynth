shared = shared or {}
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
							loc_6 = bit_and(loc_0, 3)
							if loc_6 == 0 then
								break
							end
							while true do
								loc_1 = rt_add_i32(loc_5, rt_mul_i32(loc_2, 48))
								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
								rt_store_i32_n16(memory_at_0, loc_1 + 40, 256)
								rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
								loc_2 = rt_add_i32(loc_2, 1)
								loc_4 = rt_add_i32(loc_4, 1)
								if loc_4 ~= loc_6 then
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
							loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
							if loc_2 ~= rt_load_i32(memory_at_0, loc_3 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
									rt_store_i32(memory_at_0, loc_2, loc_0)
									rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_2, 8))
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
							loc_4 = rt_sub_i32(loc_2, loc_6)
							loc_7 = rt_shr_i32(loc_4, 3)
							loc_1 = rt_add_i32(loc_7, 1)
							if loc_1 >= 536870912 then
								desired = 3
								break
							end
							loc_8 = rt_shr_i32(loc_4, 2)
							loc_1 = (if loc_4 >= 2147483640 then 536870911 else (if loc_1 < loc_8 then loc_8 else loc_1))
							if loc_1 ~= 0 then
								while true do
									if loc_1 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 3))
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
							loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
							rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_4, loc_0)
							loc_7 = rt_add_i32(loc_4, 8)
							if loc_2 ~= loc_6 then
								while true do
									while true do
										loc_4 = rt_sub_i32(loc_4, 8)
										loc_2 = rt_sub_i32(loc_2, 8)
										rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2))
										if loc_2 ~= loc_6 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_1, 3)))
							rt_store_i32(memory_at_0, loc_3 + 8, loc_7)
							rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
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
						loc_4 = rt_add_i32(loc_3, 16)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_3 + 16)
							loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_1), 2)
							if loc_2 < loc_0 then
								while true do
									FUNC_LIST[411](loc_4, rt_sub_i32(loc_0, loc_2))
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
							if loc_0 < loc_2 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 20, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)))
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
						loc_6 = 0
						loc_2 = 0
						if rt_sub_i32(loc_0, 1) >= 3 then
							while true do
								loc_8 = bit_and(loc_0, 4294967292)
								loc_7 = 0
								while true do
									loc_1 = rt_shl_i32(loc_2, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_2, 4294967295)), 48)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_1, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_2, 4294967294)), 48)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_1, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_2, 4294967293)), 48)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_1, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_2, 4294967292)), 48)))
									loc_2 = rt_add_i32(loc_2, 4)
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
						loc_1 = bit_and(loc_0, 3)
						if loc_1 == 0 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_2, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_2, 4294967295)), 48)))
							loc_2 = rt_add_i32(loc_2, 1)
							loc_6 = rt_add_i32(loc_6, 1)
							if loc_6 ~= loc_1 then
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
					loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 20), 4)
					loc_0 = rt_load_i32(memory_at_0, loc_2)
					rt_store_i32(memory_at_0, loc_3 + 20, loc_2)
					rt_store_i32_n8(memory_at_0, loc_0 + 40, 1)
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
		rt_store_i32(memory_at_0, loc_0 + 36, loc_3)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2089] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 180))
					loc_6 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_7 = bit_and(loc_2, 4294967292)
								while true do
									loc_5 = rt_add_i32(loc_6, rt_mul_i32(loc_1, 180))
									rt_store_i32_n16(memory_at_0, loc_5 + 176, 256)
									reg_0 = FUNC_LIST[348](loc_5, 0, 176)
									loc_5 = rt_add_i32(loc_6, rt_mul_i32(bit_or(loc_1, 1), 180))
									rt_store_i32_n16(memory_at_0, loc_5 + 176, 256)
									reg_0 = FUNC_LIST[348](loc_5, 0, 176)
									loc_5 = rt_add_i32(loc_6, rt_mul_i32(bit_or(loc_1, 2), 180))
									rt_store_i32_n16(memory_at_0, loc_5 + 176, 256)
									reg_0 = FUNC_LIST[348](loc_5, 0, 176)
									loc_5 = rt_add_i32(loc_6, rt_mul_i32(bit_or(loc_1, 3), 180))
									rt_store_i32_n16(memory_at_0, loc_5 + 176, 256)
									reg_0 = FUNC_LIST[348](loc_5, 0, 176)
									loc_1 = rt_add_i32(loc_1, 4)
									loc_3 = rt_add_i32(loc_3, 4)
									if loc_3 ~= loc_7 then
										continue
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
							loc_7 = rt_add_i32(loc_6, rt_mul_i32(loc_1, 180))
							rt_store_i32_n16(memory_at_0, loc_7 + 176, 256)
							reg_0 = FUNC_LIST[348](loc_7, 0, 176)
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
								rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
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
						loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_4 = rt_sub_i32(loc_1, loc_7)
						loc_5 = rt_shr_i32(loc_4, 3)
						loc_3 = rt_add_i32(loc_5, 1)
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
						loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_5, 3))
						rt_store_i32(memory_at_0, loc_4 + 4, loc_6)
						rt_store_i32(memory_at_0, loc_4, loc_2)
						loc_5 = rt_add_i32(loc_4, 8)
						if loc_1 ~= loc_7 then
							while true do
								while true do
									loc_4 = rt_sub_i32(loc_4, 8)
									loc_1 = rt_sub_i32(loc_1, 8)
									rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1))
									if loc_1 ~= loc_7 then
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
						rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
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
					loc_5 = 0
					loc_1 = 0
					if rt_sub_i32(loc_2, 1) >= 3 then
						while true do
							loc_8 = bit_and(loc_2, 4294967292)
							loc_3 = 0
							while true do
								loc_7 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_6, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 180)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_7, 4)), rt_add_i32(loc_6, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 180)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_7, 8)), rt_add_i32(loc_6, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 180)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_7, 12)), rt_add_i32(loc_6, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 180)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_6, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 180)))
						loc_1 = rt_add_i32(loc_1, 1)
						loc_5 = rt_add_i32(loc_5, 1)
						if loc_5 ~= loc_3 then
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
				rt_store_i32_n8(memory_at_0, loc_1 + 176, 1)
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
FUNC_LIST[2090] = function(loc_0, loc_1)
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
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_7 == 0 then
				break
			end
			loc_14 = rt_load_i32(memory_at_0, 455756)
			loc_15 = rt_sub_i32(loc_14, 12)
			loc_16 = rt_load_i32(memory_at_0, 455760)
			loc_17 = rt_sub_i32(loc_16, 12)
			loc_18 = rt_load_i32(memory_at_0, 455768)
			loc_19 = rt_load_i32(memory_at_0, 455764)
			loc_12 = rt_add_i32(loc_3, 28)
			loc_20 = rt_add_i32(loc_3, 80)
			loc_13 = rt_load_i32(memory_at_0, loc_1)
			while true do
				while true do
					while true do
						while true do
							loc_5 = rt_add_i32(loc_2, loc_13)
							if rt_load_i32_u8(memory_at_0, loc_5) ~= 32 then
								while true do
									loc_8 = loc_2
									while true do
										if loc_2 >= loc_7 then
											break
										end
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, loc_13)) == 32 then
												desired = 7
												break
											end
											loc_8 = rt_add_i32(loc_8, 1)
											if loc_8 < loc_7 then
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
										loc_8 = loc_7
										break
									end
									if desired then
										break
									end
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
										loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
										if loc_1 < loc_6 then
											while true do
												rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 16))
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
										loc_9 = rt_load_i32(memory_at_0, loc_0)
										loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_9), 4)
										loc_4 = rt_add_i32(loc_10, 1)
										if loc_4 >= 268435456 then
											desired = 5
											break
										end
										loc_6 = rt_sub_i32(loc_6, loc_9)
										loc_11 = rt_shr_i32(loc_6, 3)
										loc_6 = (if loc_6 >= 2147483632 then 268435455 else (if loc_4 < loc_11 then loc_11 else loc_4))
										if loc_6 ~= 0 then
											while true do
												if loc_6 >= 268435456 then
													desired = 3
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 4))
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
										loc_11 = reg_0
										loc_4 = rt_add_i32(loc_11, rt_shl_i32(loc_10, 4))
										rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
										loc_10 = rt_add_i32(loc_4, 16)
										if loc_1 ~= loc_9 then
											while true do
												while true do
													loc_4 = rt_sub_i32(loc_4, 16)
													loc_1 = rt_sub_i32(loc_1, 16)
													rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_1))
													rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
													if loc_1 ~= loc_9 then
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_11, rt_shl_i32(loc_6, 4)))
										rt_store_i32(memory_at_0, loc_0 + 4, loc_10)
										rt_store_i32(memory_at_0, loc_0, loc_4)
										if loc_1 == 0 then
											break
										end
										FUNC_LIST[330](loc_1)
										break
									end
									if desired then
										break
									end
									while true do
										while true do
											loc_1 = rt_sub_i32(loc_7, loc_2)
											loc_2 = rt_sub_i32(loc_8, loc_2)
											loc_1 = (if loc_1 < loc_2 then loc_1 else loc_2)
											if loc_1 == 0 then
												break
											end
											reg_0 = FUNC_LIST[668](loc_5, 40, loc_1)
											loc_2 = reg_0
											if loc_2 == 0 then
												break
											end
											loc_2 = rt_sub_i32(loc_2, loc_5)
											if loc_2 == 4294967295 then
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(loc_1, loc_5), 1)) ~= 41 then
												while true do
													rt_store_i32(memory_at_0, loc_3 + 24, loc_16)
													rt_store_i32(memory_at_0, loc_3 + 80, 455748)
													loc_2 = rt_add_i32(loc_3, 24)
													rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_17)), loc_19)
													loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
													FUNC_LIST[339](loc_1, loc_12)
													rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
													rt_store_i32(memory_at_0, loc_3 + 80, 455748)
													rt_store_i32(memory_at_0, loc_3 + 24, 455728)
													reg_0 = FUNC_LIST[340](loc_12)
													loc_1 = reg_0
													rt_store_i32(memory_at_0, loc_1, 454480)
													rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_3 + 76, 16)
													reg_0 = FUNC_LIST[333](loc_2, 43063, 39)
													loc_2 = rt_add_i32(loc_3, 12)
													FUNC_LIST[342](loc_2, loc_1)
													FUNC_LIST[349](loc_2, 20066, 37)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
															break
														end
														if desired then
															break
														end
													end
													rt_store_i32(memory_at_0, loc_3 + 24, loc_14)
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_15), rt_add_i32(loc_3, 24)), loc_18)
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
													reg_0 = FUNC_LIST[338](loc_20)
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
											loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16)
											rt_store_i32(memory_at_0, loc_4, loc_5)
											rt_store_i32(memory_at_0, loc_4 + 4, (if loc_1 < loc_2 then loc_1 else loc_2))
											if loc_1 <= loc_2 then
												desired = 2
												break
											end
											loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16)
											loc_9 = rt_add_i32(loc_2, 1)
											rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_5, loc_9))
											loc_5 = rt_sub_i32(loc_1, loc_9)
											loc_1 = rt_sub_i32(rt_sub_i32(loc_1, loc_2), 2)
											rt_store_i32(memory_at_0, loc_4 + 12, (if loc_1 > loc_5 then loc_5 else loc_1))
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16)
										rt_store_i32(memory_at_0, loc_2, loc_5)
										rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
										break
									end
									if desired then
										break
									end
									loc_2 = loc_8
									if loc_2 < loc_7 then
										desired = 4
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
							loc_2 = rt_add_i32(loc_2, 1)
							if loc_2 < loc_7 then
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
			FUNC_LIST[545](14906)
			error("out of code bounds")
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2091] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32_n8(memory_at_0, loc_4 + 28, 0)
		rt_store_i64(memory_at_0, loc_4 + 20, rt_i64_ZERO)
		loc_8 = 77048
		rt_store_i32(memory_at_0, loc_4 + 16, 77048)
		while true do
			while true do
				while true do
					while true do
						loc_9 = (if loc_3 ~= 0 then 70323 else 70328)
						loc_10 = rt_load_i32_u8(memory_at_0, loc_9)
						if loc_10 ~= 0 then
							while true do
								while true do
									loc_3 = loc_6
									loc_6 = rt_add_i32(loc_3, 1)
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_9)) ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								if loc_6 == 0 then
									desired = 2
									break
								end
								loc_5 = 1
								while true do
									loc_7 = loc_5
									loc_5 = rt_shl_i32(loc_7, 1)
									if rt_gt_i32(loc_6, loc_7) then
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
								reg_0 = FUNC_LIST[332](loc_8, loc_9, loc_3)
								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
								loc_6 = rt_add_i32(loc_3, 1)
								if loc_6 ~= 0 then
									desired = 4
									break
								end
								rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
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
						loc_3 = 0
						loc_6 = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = 1
					while true do
						loc_7 = loc_5
						loc_5 = rt_shl_i32(loc_7, 1)
						if rt_gt_i32(loc_6, loc_7) then
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
					reg_0 = FUNC_LIST[331](loc_7)
					loc_5 = reg_0
					rt_store_i32_n8(memory_at_0, loc_5, 0)
					rt_store_i32_n8(memory_at_0, loc_4 + 28, 1)
					rt_store_i32(memory_at_0, loc_4 + 24, loc_7)
					rt_store_i32(memory_at_0, loc_4 + 16, loc_5)
					reg_0 = FUNC_LIST[332](loc_5, loc_8, loc_3)
					loc_5 = reg_0
					rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_5), 0)
					if loc_10 == 0 then
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
				FUNC_LIST[330](loc_8)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
			break
		end
		FUNC_LIST[561](loc_0, rt_add_i32(loc_4, 16), rt_load_i32(memory_at_0, loc_2 + 20))
		reg_0 = FUNC_LIST[331](2)
		loc_7 = reg_0
		rt_store_i32_n16(memory_at_0, loc_7, 41)
		while true do
			loc_8 = rt_load_i32(memory_at_0, loc_4 + 24)
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 20)
			loc_9 = rt_add_i32(loc_6, 2)
			if loc_8 >= loc_9 then
				break
			end
			loc_3 = 1
			while true do
				loc_5 = loc_3
				loc_3 = rt_shl_i32(loc_5, 1)
				if rt_lt_i32(loc_5, loc_9) then
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
			if loc_5 <= loc_8 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_5)
			loc_3 = reg_0
			if loc_6 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_4 + 16), loc_6)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_4 + 28) == 0 then
					break
				end
				loc_8 = rt_load_i32(memory_at_0, loc_4 + 16)
				if loc_8 == 0 then
					break
				end
				FUNC_LIST[330](loc_8)
				loc_6 = rt_load_i32(memory_at_0, loc_4 + 20)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_4 + 28, 1)
			rt_store_i32(memory_at_0, loc_4 + 24, loc_5)
			rt_store_i32(memory_at_0, loc_4 + 16, loc_3)
			break
		end
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_6), rt_load_i32_u8(memory_at_0, loc_7))
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 20), 1)
		rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_3), 0)
		FUNC_LIST[330](loc_7)
		FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 16))
		FUNC_LIST[808](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 28), 1)
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
			if loc_3 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_3 + 4) == 12 then
				while true do
					FUNC_LIST[2091](loc_0, loc_1, loc_3, 1)
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
			reg_0 = FUNC_LIST[331](8)
			loc_3 = reg_0
			rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
			rt_store_i32(memory_at_0, loc_4 + 8, 8)
			rt_store_i32(memory_at_0, loc_4, loc_3)
			rt_store_i32(memory_at_0, loc_3, 1702063205)
			rt_store_i32(memory_at_0, loc_4 + 4, 4)
			rt_store_i32_n8(memory_at_0, loc_3 + 4, 0)
			FUNC_LIST[435](loc_1, loc_4)
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[808](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 36), 1)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_4 + 28) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 16)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		break
	end
end
FUNC_LIST[2092] = function(loc_0, loc_1, loc_2, loc_3)
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
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, 1069528)
					loc_6 = rt_load_i32(memory_at_0, 1069532)
					if loc_4 < loc_6 then
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_0)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_10 = rt_load_i64_u32(memory_at_0, loc_2)
							loc_11 = rt_load_i64_u32(memory_at_0, loc_3)
							rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4 + 16, loc_11)
							rt_store_i64(memory_at_0, loc_4 + 8, loc_10)
							rt_store_i32_n8(memory_at_0, loc_4 + 4, loc_1)
							rt_store_i32(memory_at_0, loc_4, loc_0)
							loc_2 = rt_add_i32(loc_4, 32)
							rt_store_i32(memory_at_0, 1069528, loc_2)
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
					loc_7 = rt_load_i32(memory_at_0, 1069524)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_4, loc_7), 5)
					loc_5 = rt_add_i32(loc_8, 1)
					if loc_5 >= 134217728 then
						desired = 2
						break
					end
					loc_6 = rt_sub_i32(loc_6, loc_7)
					loc_9 = rt_shr_i32(loc_6, 4)
					loc_5 = (if loc_6 >= 2147483616 then 134217727 else (if loc_5 < loc_9 then loc_9 else loc_5))
					if loc_5 >= 134217728 then
						desired = 1
						break
					end
					loc_6 = rt_shl_i32(loc_5, 5)
					reg_0 = FUNC_LIST[331](loc_6)
					loc_5 = reg_0
					loc_0 = rt_load_i32(memory_at_0, loc_0)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
					loc_10 = rt_load_i64_u32(memory_at_0, loc_2)
					loc_11 = rt_load_i64_u32(memory_at_0, loc_3)
					loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_8, 5))
					rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 16, loc_11)
					rt_store_i64(memory_at_0, loc_3 + 8, loc_10)
					rt_store_i32_n8(memory_at_0, loc_3 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_3, loc_0)
					loc_2 = rt_add_i32(loc_3, 32)
					if loc_4 ~= loc_7 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 32)
								loc_4 = rt_sub_i32(loc_4, 32)
								rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4))
								rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_4 + 24))
								rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_4 + 16))
								rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_4 + 8))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, 1069532, rt_add_i32(loc_5, loc_6))
					rt_store_i32(memory_at_0, 1069528, loc_2)
					rt_store_i32(memory_at_0, 1069524, loc_3)
					if loc_7 == 0 then
						break
					end
					FUNC_LIST[330](loc_7)
					loc_2 = rt_load_i32(memory_at_0, 1069528)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_sub_i32(loc_2, 32)
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
FUNC_LIST[2093] = function(loc_0, loc_1, loc_2, loc_3)
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
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, 1069528)
					loc_6 = rt_load_i32(memory_at_0, 1069532)
					if loc_4 < loc_6 then
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_0)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_10 = rt_load_i64_i32(memory_at_0, loc_2)
							loc_11 = rt_load_i64_u32(memory_at_0, loc_3)
							rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4 + 16, loc_11)
							rt_store_i64(memory_at_0, loc_4 + 8, loc_10)
							rt_store_i32_n8(memory_at_0, loc_4 + 4, loc_1)
							rt_store_i32(memory_at_0, loc_4, loc_0)
							loc_2 = rt_add_i32(loc_4, 32)
							rt_store_i32(memory_at_0, 1069528, loc_2)
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
					loc_7 = rt_load_i32(memory_at_0, 1069524)
					loc_8 = rt_shr_i32(rt_sub_i32(loc_4, loc_7), 5)
					loc_5 = rt_add_i32(loc_8, 1)
					if loc_5 >= 134217728 then
						desired = 2
						break
					end
					loc_6 = rt_sub_i32(loc_6, loc_7)
					loc_9 = rt_shr_i32(loc_6, 4)
					loc_5 = (if loc_6 >= 2147483616 then 134217727 else (if loc_5 < loc_9 then loc_9 else loc_5))
					if loc_5 >= 134217728 then
						desired = 1
						break
					end
					loc_6 = rt_shl_i32(loc_5, 5)
					reg_0 = FUNC_LIST[331](loc_6)
					loc_5 = reg_0
					loc_0 = rt_load_i32(memory_at_0, loc_0)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
					loc_10 = rt_load_i64_i32(memory_at_0, loc_2)
					loc_11 = rt_load_i64_u32(memory_at_0, loc_3)
					loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_8, 5))
					rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 16, loc_11)
					rt_store_i64(memory_at_0, loc_3 + 8, loc_10)
					rt_store_i32_n8(memory_at_0, loc_3 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_3, loc_0)
					loc_2 = rt_add_i32(loc_3, 32)
					if loc_4 ~= loc_7 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 32)
								loc_4 = rt_sub_i32(loc_4, 32)
								rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4))
								rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_4 + 24))
								rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_4 + 16))
								rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_4 + 8))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, 1069532, rt_add_i32(loc_5, loc_6))
					rt_store_i32(memory_at_0, 1069528, loc_2)
					rt_store_i32(memory_at_0, 1069524, loc_3)
					if loc_7 == 0 then
						break
					end
					FUNC_LIST[330](loc_7)
					loc_2 = rt_load_i32(memory_at_0, 1069528)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_sub_i32(loc_2, 32)
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
FUNC_LIST[2094] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_4
		loc_5 = rt_add_i32(loc_4, 4)
		FUNC_LIST[397](loc_5, 73975, loc_1)
		reg_1 = FUNC_LIST[360](loc_5, 56370)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_1))
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		rt_store_i32_n8(memory_at_0, loc_4 + 44, 0)
		rt_store_i64(memory_at_0, loc_4 + 36, rt_i64_ZERO)
		loc_6 = 77048
		rt_store_i32(memory_at_0, loc_4 + 32, 77048)
		loc_7 = rt_load_i32_i8(memory_at_0, loc_4 + 27)
		loc_9 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_4 + 20) else bit_and(loc_7, 255))
		if loc_9 ~= 0 then
			while true do
				loc_1 = 1
				loc_10 = rt_add_i32(loc_9, 1)
				if loc_10 ~= 0 then
					while true do
						while true do
							loc_5 = loc_1
							loc_1 = rt_shl_i32(loc_5, 1)
							if rt_lt_i32(loc_5, loc_10) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331](loc_5)
						loc_6 = reg_0
						rt_store_i32_n8(memory_at_0, loc_6, 0)
						rt_store_i32_n8(memory_at_0, loc_4 + 44, 1)
						rt_store_i32(memory_at_0, loc_4 + 40, loc_5)
						rt_store_i32(memory_at_0, loc_4 + 32, loc_6)
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_4 + 16) else rt_add_i32(loc_4, 16)), loc_9)
				loc_14 = reg_0
				rt_store_i32(memory_at_0, loc_4 + 36, loc_9)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_14, loc_9), 0)
				break
			end
		end
		FUNC_LIST[435](loc_0, rt_add_i32(loc_4, 32))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_4 + 32)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		if rt_lt_i32(loc_7, 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 4))
				break
			end
		end
		FUNC_LIST[710](loc_0)
		loc_9 = 1
		reg_0 = FUNC_LIST[331](2)
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, loc_4 + 44, 1)
		rt_store_i32(memory_at_0, loc_4 + 40, 2)
		rt_store_i32(memory_at_0, loc_4 + 32, loc_1)
		rt_store_i32_n8(memory_at_0, loc_1, 34)
		rt_store_i32(memory_at_0, loc_4 + 36, 1)
		rt_store_i32_n8(memory_at_0, loc_1 + 1, 0)
		loc_1 = 1
		while true do
			if loc_3 ~= 0 then
				while true do
					loc_10 = 0
					while true do
						while true do
							if loc_10 == 0 then
								break
							end
							if bit_and(loc_10, 127) ~= 0 then
								break
							end
							reg_0 = FUNC_LIST[331](2)
							loc_7 = reg_0
							rt_store_i32_n16(memory_at_0, loc_7, 34)
							loc_1 = 1
							while true do
								loc_8 = rt_load_i32(memory_at_0, loc_4 + 40)
								loc_6 = rt_load_i32(memory_at_0, loc_4 + 36)
								loc_11 = rt_add_i32(loc_6, 2)
								if loc_8 >= loc_11 then
									break
								end
								while true do
									loc_5 = loc_1
									loc_1 = rt_shl_i32(loc_5, 1)
									if rt_lt_i32(loc_5, loc_11) then
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
								if loc_5 <= loc_8 then
									break
								end
								reg_0 = FUNC_LIST[331](loc_5)
								loc_1 = reg_0
								if loc_6 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_4 + 32), loc_6)
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
									if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_4 + 32)
									if loc_8 == 0 then
										break
									end
									FUNC_LIST[330](loc_8)
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 36)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, loc_4 + 44, 1)
								rt_store_i32(memory_at_0, loc_4 + 40, loc_5)
								rt_store_i32(memory_at_0, loc_4 + 32, loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), loc_6), rt_load_i32_u8(memory_at_0, loc_7))
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 36), 1)
							rt_store_i32(memory_at_0, loc_4 + 36, loc_1)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), loc_1), 0)
							FUNC_LIST[330](loc_7)
							FUNC_LIST[435](loc_0, rt_add_i32(loc_4, 32))
							reg_0 = FUNC_LIST[331](2)
							loc_5 = reg_0
							rt_store_i32_n16(memory_at_0, loc_5, 34)
							if rt_load_i32(memory_at_0, loc_4 + 40) <= 1 then
								while true do
									reg_0 = FUNC_LIST[331](2)
									loc_1 = reg_0
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 36)
									if loc_6 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_4 + 32), loc_6)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_6), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_4 + 32)
										if loc_6 == 0 then
											break
										end
										FUNC_LIST[330](loc_6)
										break
									end
									if desired then
										break
									end
									rt_store_i32_n8(memory_at_0, loc_4 + 44, 1)
									rt_store_i32(memory_at_0, loc_4 + 40, 2)
									rt_store_i32(memory_at_0, loc_4 + 32, loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 32), rt_load_i32_u8(memory_at_0, loc_5))
							rt_store_i32(memory_at_0, loc_4 + 36, 1)
							rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 32) + 1, 0)
							FUNC_LIST[330](loc_5)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						FUNC_LIST[368](rt_add_i32(loc_4, 16), rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, loc_10)), 2, 2827)
						loc_11 = 0
						while true do
							loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 27)
							loc_8 = rt_extend_i32_n8(loc_1)
							loc_7 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_4 + 20) else loc_1)
							if loc_7 == 0 then
								while true do
									loc_6 = 77048
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
								loc_6 = rt_add_i32(loc_7, 1)
								if loc_6 == 0 then
									while true do
										loc_6 = 77048
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
									loc_5 = loc_1
									loc_1 = rt_shl_i32(loc_5, 1)
									if rt_lt_i32(loc_5, loc_6) then
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
								reg_0 = FUNC_LIST[331](loc_5)
								loc_6 = reg_0
								rt_store_i32_n8(memory_at_0, loc_6, 0)
								reg_0 = 1
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_11 = reg_0
							reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_4 + 16) else rt_add_i32(loc_4, 16)), loc_7)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_7), 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_1 = 1
						while true do
							loc_12 = rt_load_i32(memory_at_0, loc_4 + 40)
							loc_8 = rt_load_i32(memory_at_0, loc_4 + 36)
							loc_13 = rt_add_i32(rt_add_i32(loc_7, loc_8), 1)
							if loc_12 >= loc_13 then
								break
							end
							while true do
								loc_5 = loc_1
								loc_1 = rt_shl_i32(loc_5, 1)
								if rt_lt_i32(loc_5, loc_13) then
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
							if loc_5 <= loc_12 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_5)
							loc_1 = reg_0
							if loc_8 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_4 + 32), loc_8)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_8), 0)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
									break
								end
								loc_12 = rt_load_i32(memory_at_0, loc_4 + 32)
								if loc_12 == 0 then
									break
								end
								FUNC_LIST[330](loc_12)
								loc_8 = rt_load_i32(memory_at_0, loc_4 + 36)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_4 + 44, 1)
							rt_store_i32(memory_at_0, loc_4 + 40, loc_5)
							rt_store_i32(memory_at_0, loc_4 + 32, loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), loc_8), loc_6, loc_7)
						loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 36), loc_7)
						rt_store_i32(memory_at_0, loc_4 + 36, loc_1)
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), loc_1), 0)
						if loc_11 ~= 0 then
							while true do
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
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
						loc_10 = rt_add_i32(loc_10, 1)
						if loc_10 ~= loc_3 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_4 + 36)
					if loc_1 == 0 then
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
			reg_0 = FUNC_LIST[331](2)
			loc_3 = reg_0
			rt_store_i32_n16(memory_at_0, loc_3, 34)
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_4 + 40)
				loc_6 = rt_add_i32(loc_1, 2)
				if loc_5 >= loc_6 then
					break
				end
				while true do
					loc_2 = loc_9
					loc_9 = rt_shl_i32(loc_2, 1)
					if rt_lt_i32(loc_2, loc_6) then
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
				if loc_2 <= loc_5 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_2)
				loc_5 = rt_load_i32(memory_at_0, loc_4 + 32)
				reg_0 = FUNC_LIST[332](reg_0, loc_5, loc_1)
				loc_9 = reg_0
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_1), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
						break
					end
					if loc_5 == 0 then
						break
					end
					FUNC_LIST[330](loc_5)
					loc_1 = rt_load_i32(memory_at_0, loc_4 + 36)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_4 + 44, 1)
				rt_store_i32(memory_at_0, loc_4 + 40, loc_2)
				rt_store_i32(memory_at_0, loc_4 + 32, loc_9)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), loc_1), rt_load_i32_u8(memory_at_0, loc_3))
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 36), 1)
			rt_store_i32(memory_at_0, loc_4 + 36, loc_1)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), loc_1), 0)
			FUNC_LIST[330](loc_3)
			FUNC_LIST[435](loc_0, rt_add_i32(loc_4, 32))
			break
		end
		FUNC_LIST[709](loc_0, 56567)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_4 + 44) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 32)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 48)
		break
	end
end
FUNC_LIST[2095] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2007](loc_0, (if rt_load_i32_u8(memory_at_0, loc_1 + 9) ~= 0 then rt_add_i32(loc_1, 9) else rt_add_i32(loc_1, 8)), 1)
		reg_0 = FUNC_LIST[2007](reg_0, rt_add_i32(loc_1, 12), 4)
		break
	end
	return reg_0
end
FUNC_LIST[2096] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = 24
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
																																if not br_map[1] then
																																	br_map[1] = (function()
																																		return { [0] = 1, 2, 3, 29, 27, 4, 5, 29, 28, 27, 5, 29, 28, 0, 27, 27, 28, 6, 7, 27, 27, 8, 9, 27, 27, 27, 10, 27, 27, 27, 27, 10, 11, 11, 11, 11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 12, 12, 13, 14, 15, 16, 29, 28, 17, 18, 27, 27, 27, 27, 27, 27, 27, 27, 25, 26, 27, 27, 27, 27, 27, 27, 19, 20, 21, 22, 29, 28, 23, 24, }
																																	end)()
																																end
																																temp = br_map[1][rt_sub_i32(loc_0, 1)] or 27
																																if temp < 15 then
																																	if temp < 7 then
																																		if temp < 3 then
																																			if temp < 1 then
																																				break
																																			elseif temp > 1 then
																																				desired = 28
																																				break
																																			else
																																				desired = 29
																																				break
																																			end
																																		elseif temp > 3 then
																																			if temp < 5 then
																																				desired = 26
																																				break
																																			elseif temp > 5 then
																																				desired = 24
																																				break
																																			else
																																				desired = 25
																																				break
																																			end
																																		else
																																			desired = 27
																																			break
																																		end
																																	elseif temp > 7 then
																																		if temp < 11 then
																																			if temp < 9 then
																																				desired = 22
																																				break
																																			elseif temp > 9 then
																																				desired = 20
																																				break
																																			else
																																				desired = 21
																																				break
																																			end
																																		elseif temp > 11 then
																																			if temp < 13 then
																																				desired = 18
																																				break
																																			elseif temp > 13 then
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
																																	else
																																		desired = 23
																																		break
																																	end
																																elseif temp > 15 then
																																	if temp < 23 then
																																		if temp < 19 then
																																			if temp < 17 then
																																				desired = 14
																																				break
																																			elseif temp > 17 then
																																				desired = 12
																																				break
																																			else
																																				desired = 13
																																				break
																																			end
																																		elseif temp > 19 then
																																			if temp < 21 then
																																				desired = 10
																																				break
																																			elseif temp > 21 then
																																				desired = 8
																																				break
																																			else
																																				desired = 9
																																				break
																																			end
																																		else
																																			desired = 11
																																			break
																																		end
																																	elseif temp > 23 then
																																		if temp < 27 then
																																			if temp < 25 then
																																				desired = 6
																																				break
																																			elseif temp > 25 then
																																				desired = 4
																																				break
																																			else
																																				desired = 5
																																				break
																																			end
																																		elseif temp > 27 then
																																			if temp < 29 then
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
																																	else
																																		desired = 7
																																		break
																																	end
																																else
																																	desired = 15
																																	break
																																end
																															end
																															if desired then
																																if desired == 29 then
																																	desired = nil
																																end
																																break
																															end
																															reg_0 = 26
																															desired = 0
																															break
																														end
																														if desired then
																															if desired == 28 then
																																desired = nil
																															end
																															break
																														end
																														reg_0 = 17
																														desired = 0
																														break
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													reg_0 = 18
																													desired = 0
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												reg_0 = 19
																												desired = 0
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											reg_0 = 18
																											desired = 0
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										reg_0 = 19
																										desired = 0
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									reg_0 = 26
																									desired = 0
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								reg_0 = 27
																								desired = 0
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = 26
																							desired = 0
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = 27
																						desired = 0
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					reg_0 = loc_0
																					desired = 0
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = 32
																				desired = 0
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = 33
																			desired = 0
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = 16
																		desired = 0
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = 17
																	desired = 0
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 18
																desired = 0
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = 19
															desired = 0
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 26
														desired = 0
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 27
													desired = 0
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 16
												desired = 0
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 17
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 18
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 19
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 26
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 27
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = 33
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = 32
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[386](8)
				reg_0 = FUNC_LIST[739](reg_0, 37057)
				FUNC_LIST[0](reg_0, 468760, 5837)
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = 25
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
FUNC_LIST[2097] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = 25
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
																												return { [0] = 1, 1, 1, 23, 21, 2, 2, 22, 22, 21, 3, 0, 0, 0, 21, 21, 4, 4, 4, 21, 21, 23, 23, 21, 21, 21, 22, 21, 21, 21, 21, 5, 6, 7, 8, 9, 23, 22, 10, 11, 12, 13, 14, 15, 23, 22, 16, 17, 17, 17, 17, 17, 17, 17, 17, 21, 21, 21, 21, 21, 21, 21, 21, 19, 20, 21, 21, 21, 21, 21, 21, 18, 18, 18, 18, 18, 18, 18, 18, }
																											end)()
																										end
																										temp = br_map[1][rt_sub_i32(loc_0, 1)] or 21
																										if temp < 12 then
																											if temp < 6 then
																												if temp < 3 then
																													if temp < 1 then
																														break
																													elseif temp > 1 then
																														desired = 22
																														break
																													else
																														desired = 23
																														break
																													end
																												elseif temp > 3 then
																													if temp < 5 then
																														desired = 20
																														break
																													else
																														desired = 19
																														break
																													end
																												else
																													desired = 21
																													break
																												end
																											elseif temp > 6 then
																												if temp < 9 then
																													if temp < 8 then
																														desired = 17
																														break
																													else
																														desired = 16
																														break
																													end
																												elseif temp > 9 then
																													if temp < 11 then
																														desired = 14
																														break
																													else
																														desired = 13
																														break
																													end
																												else
																													desired = 15
																													break
																												end
																											else
																												desired = 18
																												break
																											end
																										elseif temp > 12 then
																											if temp < 18 then
																												if temp < 15 then
																													if temp < 14 then
																														desired = 11
																														break
																													else
																														desired = 10
																														break
																													end
																												elseif temp > 15 then
																													if temp < 17 then
																														desired = 8
																														break
																													else
																														desired = 7
																														break
																													end
																												else
																													desired = 9
																													break
																												end
																											elseif temp > 18 then
																												if temp < 21 then
																													if temp < 20 then
																														desired = 5
																														break
																													else
																														desired = 4
																														break
																													end
																												elseif temp > 21 then
																													if temp < 23 then
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
																											else
																												desired = 6
																												break
																											end
																										else
																											desired = 12
																											break
																										end
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									reg_0 = 27
																									desired = 0
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								reg_0 = 16
																								desired = 0
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = 17
																							desired = 0
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = 18
																						desired = 0
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					reg_0 = 24
																					desired = 0
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = 16
																				desired = 0
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = 17
																			desired = 0
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = 18
																		desired = 0
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = 19
																	desired = 0
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 24
																desired = 0
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = 27
															desired = 0
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 16
														desired = 0
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = 17
													desired = 0
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 18
												desired = 0
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 19
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 24
										desired = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 27
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 32
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 33
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = 32
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = 33
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[386](8)
				reg_0 = FUNC_LIST[739](reg_0, 37057)
				FUNC_LIST[0](reg_0, 468760, 5837)
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = 26
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
FUNC_LIST[2098] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_0 + 4, 1)
		loc_5 = rt_load_i32_u8(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 8, loc_5)
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											if loc_2 < 2 then
												break
											end
											if loc_5 ~= 3 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_1 + 16) ~= 6 then
												desired = 8
												break
											end
											loc_6 = rt_load_i64(memory_at_0, loc_1 + 24)
											loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 17)
											loc_7 = rt_load_i64(memory_at_0, loc_1 + 8)
											rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
											rt_store_i32(memory_at_0, loc_4 + 8, 0)
											rt_store_i32_n8(memory_at_0, loc_4 + 4, 0)
											loc_5 = rt_sub_i32(loc_2, 16)
											reg_0 = loc_3
											reg_1 = rt_add_i32(loc_4, 4)
											reg_2 = loc_7
											if bit_and(loc_5, 255) <= 17 then
												while true do
													reg_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_5), 2), 310504))
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
													reg_3 = 0
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 32)](reg_0, reg_1, reg_2, reg_3, 0)
											if rt_load_i32_u8(memory_at_0, loc_4 + 4) == 1 then
												while true do
													rt_store_i32_n16(memory_at_0, loc_0 + 8, 32768)
													rt_store_i32(memory_at_0, loc_0 + 4, 2)
													loc_1 = bit_or(rt_load_i32(memory_at_0, loc_0 + 12), rt_shl_i32(loc_2, 16))
													rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
													loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 12)
													if bit_and((if loc_2 == 0 then 1 else 0), (if rt_eq_i64(loc_6, rt_i64_ZERO) then 1 else 0)) ~= 0 then
														desired = 1
														break
													end
													reg_0 = loc_0
													loc_0 = bit_or(loc_1, loc_2)
													rt_store_i32(memory_at_0, reg_0 + 12, (if rt_ne_i64(loc_6, rt_i64_ZERO) then bit_or(loc_0, 2) else loc_0))
													desired = 1
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_5 = rt_load_i32_u8(memory_at_0, loc_1)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 0, 1, 1, 2, 3, 4, 7, 5, 5, 6, 6, 6, 5, 5, 5, 5, 6, 5, 5, 5, 5, 5, 6, 6, 6, 6, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_5, 3)] or 7
										if temp < 4 then
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
										elseif temp > 4 then
											if temp < 6 then
												desired = 3
												break
											elseif temp > 6 then
												desired = 1
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
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = bit_or(rt_load_i32(memory_at_0, loc_0 + 12), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 16))
									rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
									loc_6 = rt_load_i64(memory_at_0, loc_1 + 8)
									if rt_gt_u64(loc_6, rt_i64_ONE) then
										desired = 1
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 12, bit_or(bit_or(loc_2, rt_wrap_i32_i64(loc_6)), 32768))
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = loc_0
								reg_2 = rt_load_i32(memory_at_0, loc_0 + 12)
								loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
								rt_store_i32(memory_at_0, reg_0 + 12, bit_or(rt_wrap_i32_i64(rt_shr_u64(rt_load_i64(memory_at_0, loc_1 + 8), rt_i64_from_u32(28, 0))), bit_or(reg_2, rt_shl_i32((if bit_and(loc_0, 240) == 16 then bit_and(loc_0, 243) else loc_0), 16))))
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = loc_0
							reg_2 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
							rt_store_i32(memory_at_0, reg_0 + 12, bit_or(rt_load_i32(memory_at_0, loc_1 + 8), bit_or(reg_2, rt_shl_i32((if bit_and(loc_0, 240) == 16 then bit_and(loc_0, 243) else loc_0), 16))))
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = loc_0
						reg_2 = rt_load_i32(memory_at_0, loc_0 + 12)
						loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
						rt_store_i32(memory_at_0, reg_0 + 12, bit_or(rt_load_i32(memory_at_0, loc_1 + 8), bit_or(reg_2, rt_shl_i32((if bit_and(loc_0, 240) == 16 then bit_and(loc_0, 243) else loc_0), 16))))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_1 = FUNC_LIST[2097](rt_load_i32_u8(memory_at_0, loc_1 + 8))
					rt_store_i32(memory_at_0, loc_0 + 12, bit_or(rt_shl_i32(reg_1, 16), rt_load_i32(memory_at_0, loc_0 + 12)))
					reg_1 = FUNC_LIST[2096](rt_load_i32_u8(memory_at_0, loc_1 + 8))
					rt_store_i32(memory_at_0, loc_0 + 12, bit_or(reg_1, rt_load_i32(memory_at_0, loc_0 + 12)))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = loc_0
				reg_1 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
				rt_store_i32(memory_at_0, reg_0 + 12, bit_or(reg_1, rt_shl_i32((if bit_and(loc_0, 240) == 16 then bit_and(loc_0, 243) else loc_0), 16)))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, bit_or(rt_load_i32(memory_at_0, loc_0 + 12), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 16)))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[2099] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local loc_12 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_12 = rt_load_i64(memory_at_0, loc_2)
		loc_2 = rt_mul_i32(rt_wrap_i32_i64(loc_12), 1540483477)
		reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 24), loc_2), 1540483477), 3733933224), 1540483477)
		loc_2 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_12, rt_i64_from_u32(32, 0))), 1540483477)
		loc_2 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 24), loc_2), 1540483477))
		loc_2 = rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 13), loc_2), 1540483477)
		loc_8 = bit_xor(rt_shr_u32(loc_2, 15), loc_2)
		reg_0 = loc_0
		while true do
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_5 == 0 then
					break
				end
				while true do
					loc_7 = rt_popcnt_i32(loc_5)
					if loc_7 >= 2 then
						while true do
							loc_6 = loc_8
							if loc_5 <= loc_8 then
								while true do
									loc_6 = (loc_8 % loc_5)
									break
								end
								if desired then
									break
								end
							end
							loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_6, 2)))
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
								if loc_8 ~= loc_7 then
									while true do
										if loc_5 <= loc_7 then
											while true do
												reg_1 = (loc_7 % loc_5)
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
										if reg_1 ~= loc_6 then
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
								if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 8), loc_12) then
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
					loc_6 = bit_and(loc_8, rt_sub_i32(loc_5, 1))
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_6, 2)))
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
				loc_7 = rt_sub_i32(loc_5, 1)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_2)
					if loc_2 == 0 then
						desired = 2
						break
					end
					loc_9 = rt_load_i32(memory_at_0, loc_2 + 4)
					if bit_and((if loc_8 ~= loc_9 then 1 else 0), (if bit_and(loc_7, loc_9) ~= loc_6 then 1 else 0)) ~= 0 then
						desired = 2
						break
					end
					if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 8), loc_12) then
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
			rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_3))
			loc_12 = rt_load_i64(memory_at_0, loc_4)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_8)
			rt_store_i64(memory_at_0, loc_2 + 16, loc_12)
			rt_store_i32(memory_at_0, loc_2, 0)
			while true do
				loc_11 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 12), 1))
				loc_10 = rt_load_f32(memory_at_0, loc_1 + 16)
				if (if loc_11 > (loc_10 * no_op(loc_5)) then 0 else loc_5) ~= 0 then
					break
				end
				loc_6 = 2
				while true do
					loc_4 = bit_or(bit_or((if bit_and(loc_5, rt_sub_i32(loc_5, 1)) ~= 0 then 1 else 0), (if loc_5 < 3 then 1 else 0)), rt_shl_i32(loc_5, 1))
					reg_1 = loc_4
					while true do
						loc_10 = math_ceil((loc_11 / loc_10))
						if bit_and((if loc_10 < 4.2949673e9 then 1 else 0), (if loc_10 >= 0e0 then 1 else 0)) ~= 0 then
							while true do
								reg_2 = rt_truncate_u32_f32(loc_10)
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
					loc_3 = reg_2
					loc_3 = (if loc_3 < loc_4 then reg_1 else loc_3)
					if loc_3 == 1 then
						break
					end
					if bit_and(loc_3, rt_sub_i32(loc_3, 1)) == 0 then
						while true do
							loc_6 = loc_3
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
					loc_6 = reg_1
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_5 >= loc_6 then
						while true do
							if loc_5 <= loc_6 then
								desired = 3
								break
							end
							loc_3 = (if loc_5 < 3 then 1 else 0)
							while true do
								loc_10 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_1 + 12)) / rt_load_f32(memory_at_0, loc_1 + 16)))
								if bit_and((if loc_10 < 4.2949673e9 then 1 else 0), (if loc_10 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_1 = rt_truncate_u32_f32(loc_10)
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
							loc_7 = reg_1
							reg_1 = loc_6
							while true do
								while true do
									if loc_3 ~= 0 then
										break
									end
									if rt_popcnt_i32(loc_5) > 1 then
										break
									end
									reg_2 = (if loc_7 < 2 then loc_7 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_7, 1)))))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_2 = FUNC_LIST[394](loc_7)
								break
							end
							if desired then
								break
							end
							loc_7 = reg_2
							loc_6 = (if loc_6 > loc_7 then reg_1 else loc_7)
							if loc_6 >= loc_5 then
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
					FUNC_LIST[459](loc_1, loc_6)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_3 = rt_sub_i32(loc_5, 1)
				if bit_and(loc_5, loc_3) == 0 then
					while true do
						loc_6 = bit_and(loc_3, loc_8)
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
				if loc_5 > loc_8 then
					while true do
						loc_6 = loc_8
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
				loc_6 = (loc_8 % loc_5)
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
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_6, 2))
					loc_3 = rt_load_i32(memory_at_0, loc_4)
					if loc_3 == 0 then
						while true do
							loc_3 = rt_add_i32(loc_1, 8)
							rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
							rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
							rt_store_i32(memory_at_0, loc_4, loc_3)
							loc_3 = rt_load_i32(memory_at_0, loc_2)
							if loc_3 == 0 then
								desired = 2
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
							while true do
								loc_4 = rt_sub_i32(loc_5, 1)
								if bit_and(loc_5, loc_4) == 0 then
									while true do
										loc_3 = bit_and(loc_3, loc_4)
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
								if loc_3 < loc_5 then
									break
								end
								loc_3 = (loc_3 % loc_5)
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
FUNC_LIST[2100] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 28)](loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		break
	end
end
FUNC_LIST[2101] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		break
	end
end
FUNC_LIST[2102] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		break
	end
end
FUNC_LIST[2103] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		break
	end
end
FUNC_LIST[2104] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		reg_1 = FUNC_LIST[1404](rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)))
		rt_store_i64(memory_at_0, reg_0, reg_1)
		break
	end
end
FUNC_LIST[2105] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8))
		rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))))
		break
	end
end
FUNC_LIST[2106] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2107] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[2108] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1404](rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2109] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_0, rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 8)))
		break
	end
end
FUNC_LIST[2110] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, rt_load_i64(memory_at_0, loc_2), rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 8)))
		break
	end
end
FUNC_LIST[2111] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_load_i64(memory_at_0, loc_2), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8)))
		break
	end
end
FUNC_LIST[2112] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, rt_load_i64(memory_at_0, loc_2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 8)))
		break
	end
end
FUNC_LIST[2113] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_0, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 8)), rt_load_i64(memory_at_0, loc_2))
		break
	end
end
FUNC_LIST[2114] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 8)), rt_load_i32(memory_at_0, loc_2))
		break
	end
end
FUNC_LIST[2115] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 8)), rt_load_i32_u16(memory_at_0, loc_2))
		break
	end
end
FUNC_LIST[2116] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 8)), rt_load_i32_u8(memory_at_0, loc_2))
		break
	end
end
FUNC_LIST[2117] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ne_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[2118] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) ~= rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2119] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) ~= rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2120] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) ~= rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2121] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[2122] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) == rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2123] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) == rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2124] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) == rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2125] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_shl_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[2126] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_xor_i64(rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[2127] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_or_i64(rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[2128] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[2129] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_mul_i64(rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[2130] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_sub_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[2131] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_add_i64(rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[2132] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2133] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(4294967295, 4294967295)))
		break
	end
end
FUNC_LIST[2134] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[2135] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64_u16(memory_at_0, loc_0), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[2136] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 20) >= rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2137] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2138] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_ne_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[2139] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) ~= rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2140] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0) ~= rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2141] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0) ~= rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2142] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[2143] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) == rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2144] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0) == rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2145] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0) == rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[2146] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_shl_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[2147] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[2148] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[2149] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[2150] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64(memory_at_0, loc_0 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[2151] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2152] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_mul_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[2153] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[2154] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_add_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[2155] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		loc_4 = rt_load_i64(memory_at_0, loc_2)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 28)](loc_3, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 16)), loc_4)
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), loc_4)
		break
	end
end
FUNC_LIST[2156] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](loc_0, rt_load_i64(memory_at_0, loc_2), rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 16)))
		break
	end
end
FUNC_LIST[2157] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, rt_load_i64(memory_at_0, loc_2), rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 16)))
		break
	end
end
FUNC_LIST[2158] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_load_i64(memory_at_0, loc_2), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 16)))
		break
	end
end
FUNC_LIST[2159] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, rt_load_i64(memory_at_0, loc_2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 16)))
		break
	end
end
FUNC_LIST[2160] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2161] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))))
		rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3))))
		rt_store_i64(memory_at_0, loc_1 + 64, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))))
		rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3))))
		rt_store_i64(memory_at_0, loc_1 + 80, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3))))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_1, 88))
		break
	end
end
FUNC_LIST[2162] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_2 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), loc_2)
		break
	end
end
FUNC_LIST[2163] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2164] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64_i16(memory_at_0, loc_0))
		break
	end
end
FUNC_LIST[2165] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64_u32(memory_at_0, loc_0))
		break
	end
end
FUNC_LIST[2166] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	local loc_5 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_2), loc_3, loc_4)
		loc_5 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_5)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[2167] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4)
		loc_5 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_5)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[2168] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_2), loc_3, loc_4)
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[2169] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shl_i32(rt_extend_i32_n16(loc_1), rt_load_i32(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[2170] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[2171] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481748)
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2172] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481892)
		rt_store_i32(memory_at_0, loc_1 + 4, 481892)
		rt_store_i32(memory_at_0, loc_1, 481892)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2173] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_2), loc_3, loc_4)
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[2174] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481856)
		rt_store_i32(memory_at_0, loc_1 + 4, 481856)
		rt_store_i32(memory_at_0, loc_1, 481856)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2175] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481820)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2176] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481640)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2177] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, 481784)
		rt_store_i32(memory_at_0, loc_1 + 4, 481784)
		rt_store_i32(memory_at_0, loc_1, 481784)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[2178] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_2), loc_3)
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[2179] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = math_floor(((rt_convert_f64_i32(rt_wrap_i32_i64(rt_sub_i64(loc_1, loc_0))) * loc_2) + 5e-1))
			if math_abs(loc_2) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_2)
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
		reg_0 = rt_add_i64(rt_extend_i64_i32(reg_0), loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2180] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		loc_2 = math_floor(((rt_convert_f64_i32(rt_sub_i32(loc_1, loc_0)) * loc_2) + 5e-1))
		if math_abs(loc_2) < 2.1474836e9 then
			while true do
				reg_0 = rt_add_i32(rt_truncate_i32_f32(loc_2), loc_0)
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
		reg_0 = rt_sub_i32(loc_0, 2147483648)
		break
	end
	return reg_0
end
FUNC_LIST[2181] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_i64_ONE)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[2182] = function(loc_0)
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
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[2183] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[2184] = function(loc_0, loc_1)
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
	local loc_18 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_8
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 24) ~= 0 then
					break
				end
				loc_13 = rt_load_i32(memory_at_0, loc_0)
				loc_6 = rt_load_i32(memory_at_0, loc_13 + 88)
				loc_2 = rt_load_i32(memory_at_0, loc_13 + 92)
				if loc_6 == loc_2 then
					break
				end
				reg_0 = 1069160
				if rt_load_i32_u8(memory_at_0, 1069172) ~= 0 then
					while true do
						reg_1 = loc_13
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
						rt_store_i64(memory_at_0, 1069160, rt_i64_ZERO)
						rt_store_i32(memory_at_0, 1069168, 0)
						FUNC_LIST[352](6130)
						rt_store_i32_n8(memory_at_0, 1069172, 1)
						reg_1 = rt_load_i32(memory_at_0, loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[2185](reg_0, reg_1)
				if rt_load_i32_u8(memory_at_0, 1069204) == 0 then
					while true do
						rt_store_i64(memory_at_0, 1069176, rt_i64_ZERO)
						rt_store_i64(memory_at_0, 1069196, rt_i64_ZERO)
						rt_store_i64(memory_at_0, 1069184, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, 1069192, 0)
						FUNC_LIST[352](6131)
						rt_store_i32_n8(memory_at_0, 1069204, 1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, 1069180, rt_load_i32(memory_at_0, 1069176))
				rt_store_i32(memory_at_0, 1069196, 0)
				loc_12 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 4)
				loc_6 = rt_mul_i32(loc_12, 28)
				if loc_6 > rt_load_i32(memory_at_0, 1069200) then
					while true do
						while true do
							if rt_load_i32_u8(memory_at_0, 1069192) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, 1069188)
							if loc_2 == 0 then
								break
							end
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, 1069200, loc_6)
						reg_0 = FUNC_LIST[331](loc_6)
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, 1069192, 1)
						rt_store_i32(memory_at_0, 1069188, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_8 + 12, 4294967295)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 32)
					loc_3 = rt_shr_i32(rt_sub_i32(loc_2, loc_6), 2)
					if loc_3 < loc_12 then
						while true do
							loc_4 = rt_sub_i32(loc_12, loc_3)
							loc_6 = rt_load_i32(memory_at_0, loc_0 + 40)
							if loc_4 <= rt_shr_i32(rt_sub_i32(loc_6, loc_2), 2) then
								while true do
									while true do
										if loc_4 == 0 then
											break
										end
										loc_6 = loc_2
										loc_9 = bit_and(loc_4, 7)
										if loc_9 ~= 0 then
											while true do
												while true do
													rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_8 + 12))
													loc_6 = rt_add_i32(loc_6, 4)
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
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										loc_2 = rt_add_i32(rt_shl_i32(loc_4, 2), loc_2)
										if bit_and(rt_sub_i32(loc_4, 1), 1073741823) < 7 then
											break
										end
										while true do
											rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_8 + 12))
											rt_store_i32(memory_at_0, loc_6 + 4, rt_load_i32(memory_at_0, loc_8 + 12))
											rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_8 + 12))
											rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_8 + 12))
											rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_8 + 12))
											rt_store_i32(memory_at_0, loc_6 + 20, rt_load_i32(memory_at_0, loc_8 + 12))
											rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, loc_8 + 12))
											rt_store_i32(memory_at_0, loc_6 + 28, rt_load_i32(memory_at_0, loc_8 + 12))
											loc_6 = rt_add_i32(loc_6, 32)
											if loc_6 ~= loc_2 then
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
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 36, loc_2)
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							while true do
								loc_11 = rt_load_i32(memory_at_0, loc_0 + 32)
								loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_11), 2)
								loc_10 = rt_add_i32(loc_7, loc_4)
								if loc_10 < 1073741824 then
									while true do
										loc_3 = rt_sub_i32(loc_6, loc_11)
										loc_6 = rt_shr_i32(loc_3, 1)
										loc_10 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_6 > loc_10 then loc_6 else loc_10))
										if loc_10 ~= 0 then
											while true do
												if loc_10 >= 1073741824 then
													desired = 5
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
												loc_5 = reg_0
												break
											end
											if desired then
												break
											end
										end
										loc_7 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 2))
										loc_6 = loc_7
										loc_3 = bit_and(loc_4, 7)
										if loc_3 ~= 0 then
											while true do
												while true do
													rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_8 + 12))
													loc_6 = rt_add_i32(loc_6, 4)
													loc_9 = rt_add_i32(loc_9, 1)
													if loc_9 ~= loc_3 then
														continue
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
										loc_9 = rt_add_i32(rt_shl_i32(loc_4, 2), loc_7)
										if bit_and(rt_sub_i32(loc_4, 1), 1073741823) >= 7 then
											while true do
												while true do
													rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_8 + 12))
													rt_store_i32(memory_at_0, loc_6 + 4, rt_load_i32(memory_at_0, loc_8 + 12))
													rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_8 + 12))
													rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_8 + 12))
													rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_8 + 12))
													rt_store_i32(memory_at_0, loc_6 + 20, rt_load_i32(memory_at_0, loc_8 + 12))
													rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, loc_8 + 12))
													rt_store_i32(memory_at_0, loc_6 + 28, rt_load_i32(memory_at_0, loc_8 + 12))
													loc_6 = rt_add_i32(loc_6, 32)
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
												break
											end
										end
										if loc_2 ~= loc_11 then
											while true do
												while true do
													loc_7 = rt_sub_i32(loc_7, 4)
													loc_2 = rt_sub_i32(loc_2, 4)
													rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_2))
													if loc_2 ~= loc_11 then
														continue
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
										rt_store_i32(memory_at_0, loc_0 + 40, rt_add_i32(loc_5, rt_shl_i32(loc_10, 2)))
										rt_store_i32(memory_at_0, loc_0 + 36, loc_9)
										rt_store_i32(memory_at_0, loc_0 + 32, loc_7)
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
					end
					if loc_3 <= loc_12 then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 36, rt_add_i32(loc_6, rt_shl_i32(loc_12, 2)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_9 = rt_add_i32(loc_0, 4)
				loc_6 = 0
				while true do
					loc_11 = rt_load_i32(memory_at_0, 1069196)
					rt_store_i32(memory_at_0, loc_8 + 8, 1)
					loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_13 + 88), rt_shl_i32(loc_6, 4))
					loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1069160), loc_6))
					while true do
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_1)
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 148)
								if rt_ge_i32(loc_2, 2) then
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_3)
										if loc_2 == 0 then
											desired = 6
											break
										end
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, 1069176, loc_5, loc_7, loc_6, rt_add_i32(loc_8, 8), loc_1)
										if reg_0 ~= 0 then
											desired = 4
											break
										end
										reg_0 = rt_load_i32(memory_at_0, loc_3 + 148)
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
										reg_0 = loc_2
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if rt_le_i32(reg_0, 0) then
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
								loc_4 = 0
								loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_10
								while true do
									while true do
										while true do
											if loc_7 < 2 then
												break
											end
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[1] then
																		br_map[1] = (function()
																			return { [0] = 1, 0, 2, 6, 3, }
																		end)()
																	end
																	temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5), 3)] or 6
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 2 then
																		if temp < 6 then
																			desired = 12
																			break
																		else
																			desired = 9
																			break
																		end
																	else
																		desired = 13
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if rt_ne_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_5 + 8), rt_i64_from_u32(4026531840, 0)), rt_i64_from_u32(805306368, 0)) then
																	desired = 9
																	break
																end
																if rt_load_i32_u8(memory_at_0, loc_5 + 16) ~= 3 then
																	desired = 9
																	break
																end
																if rt_load_i32_u8(memory_at_0, loc_5 + 32) ~= 10 then
																	desired = 9
																	break
																end
																if rt_load_i32_u8(memory_at_0, loc_5 + 33) ~= rt_load_i32_u8(memory_at_0, loc_5 + 1) then
																	desired = 9
																	break
																end
																reg_0 = FUNC_LIST[712](1069176, 16)
																loc_7 = reg_0
																loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																loc_2 = bit_and(loc_3, 255)
																if loc_2 >= 18 then
																	desired = 7
																	break
																end
																if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																	desired = 7
																	break
																end
																rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319452)))
																loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 80), rt_shl_i32(bit_and(rt_load_i32(memory_at_0, loc_5 + 8), 268435455), 2))) + 48)
																if loc_2 == 0 then
																	desired = 8
																	break
																end
																reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2)
																rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
																rt_store_i64(memory_at_0, loc_7 + 20, rt_load_i64(memory_at_0, loc_5 + 24))
																rt_store_i32(memory_at_0, loc_8 + 8, 3)
																desired = 10
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 16)
															if bit_and((if bit_and(rt_sub_i32(loc_2, 10), 255) >= 10 then 1 else 0), (if bit_and(rt_sub_i32(loc_2, 23), 255) > 5 then 1 else 0)) ~= 0 then
																desired = 11
																break
															end
															reg_0 = FUNC_LIST[712](1069176, 8)
															loc_7 = reg_0
															reg_0 = loc_7
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
																																																if not br_map[2] then
																																																	br_map[2] = (function()
																																																		return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 37, 37, 37, 10, 11, 12, 13, 14, 15, }
																																																	end)()
																																																end
																																																temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 16), 10)] or 37
																																																if temp < 8 then
																																																	if temp < 4 then
																																																		if temp < 2 then
																																																			if temp < 1 then
																																																				break
																																																			else
																																																				desired = 45
																																																				break
																																																			end
																																																		elseif temp > 2 then
																																																			desired = 43
																																																			break
																																																		else
																																																			desired = 44
																																																			break
																																																		end
																																																	elseif temp > 4 then
																																																		if temp < 6 then
																																																			desired = 41
																																																			break
																																																		elseif temp > 6 then
																																																			desired = 39
																																																			break
																																																		else
																																																			desired = 40
																																																			break
																																																		end
																																																	else
																																																		desired = 42
																																																		break
																																																	end
																																																elseif temp > 8 then
																																																	if temp < 13 then
																																																		if temp < 11 then
																																																			if temp < 10 then
																																																				desired = 37
																																																				break
																																																			else
																																																				desired = 36
																																																				break
																																																			end
																																																		elseif temp > 11 then
																																																			desired = 34
																																																			break
																																																		else
																																																			desired = 35
																																																			break
																																																		end
																																																	elseif temp > 13 then
																																																		if temp < 15 then
																																																			desired = 32
																																																			break
																																																		elseif temp > 15 then
																																																			desired = 9
																																																			break
																																																		else
																																																			desired = 31
																																																			break
																																																		end
																																																	else
																																																		desired = 33
																																																		break
																																																	end
																																																else
																																																	desired = 38
																																																	break
																																																end
																																															end
																																															if desired then
																																																if desired == 45 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																															loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																															loc_2 = bit_and(loc_3, 255)
																																															if loc_2 < 18 then
																																																desired = 30
																																																break
																																															end
																																															desired = 7
																																															break
																																														end
																																														if desired then
																																															if desired == 44 then
																																																desired = nil
																																															end
																																															break
																																														end
																																														loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																														loc_2 = bit_and(loc_3, 255)
																																														if loc_2 < 18 then
																																															desired = 29
																																															break
																																														end
																																														desired = 7
																																														break
																																													end
																																													if desired then
																																														if desired == 43 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																													loc_2 = bit_and(loc_3, 255)
																																													if loc_2 < 18 then
																																														desired = 28
																																														break
																																													end
																																													desired = 7
																																													break
																																												end
																																												if desired then
																																													if desired == 42 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																												loc_2 = bit_and(loc_3, 255)
																																												if loc_2 < 18 then
																																													desired = 27
																																													break
																																												end
																																												desired = 7
																																												break
																																											end
																																											if desired then
																																												if desired == 41 then
																																													desired = nil
																																												end
																																												break
																																											end
																																											loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																											loc_2 = bit_and(loc_3, 255)
																																											if loc_2 < 18 then
																																												desired = 26
																																												break
																																											end
																																											desired = 7
																																											break
																																										end
																																										if desired then
																																											if desired == 40 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																										loc_2 = bit_and(loc_3, 255)
																																										if loc_2 < 16 then
																																											desired = 25
																																											break
																																										end
																																										desired = 7
																																										break
																																									end
																																									if desired then
																																										if desired == 39 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																									loc_2 = bit_and(loc_3, 255)
																																									if loc_2 < 16 then
																																										desired = 24
																																										break
																																									end
																																									desired = 7
																																									break
																																								end
																																								if desired then
																																									if desired == 38 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																								loc_2 = bit_and(loc_3, 255)
																																								if loc_2 < 16 then
																																									desired = 23
																																									break
																																								end
																																								desired = 7
																																								break
																																							end
																																							if desired then
																																								if desired == 37 then
																																									desired = nil
																																								end
																																								break
																																							end
																																							loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																							loc_2 = bit_and(loc_3, 255)
																																							if loc_2 < 16 then
																																								desired = 22
																																								break
																																							end
																																							desired = 7
																																							break
																																						end
																																						if desired then
																																							if desired == 36 then
																																								desired = nil
																																							end
																																							break
																																						end
																																						loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																						loc_2 = bit_and(loc_3, 255)
																																						if loc_2 < 16 then
																																							desired = 21
																																							break
																																						end
																																						desired = 7
																																						break
																																					end
																																					if desired then
																																						if desired == 35 then
																																							desired = nil
																																						end
																																						break
																																					end
																																					loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																					loc_2 = bit_and(loc_3, 255)
																																					if loc_2 < 18 then
																																						desired = 20
																																						break
																																					end
																																					desired = 7
																																					break
																																				end
																																				if desired then
																																					if desired == 34 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																				loc_2 = bit_and(loc_3, 255)
																																				if loc_2 < 18 then
																																					desired = 19
																																					break
																																				end
																																				desired = 7
																																				break
																																			end
																																			if desired then
																																				if desired == 33 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																			loc_2 = bit_and(loc_3, 255)
																																			if loc_2 < 18 then
																																				desired = 18
																																				break
																																			end
																																			desired = 7
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																		loc_2 = bit_and(loc_3, 255)
																																		if loc_2 < 18 then
																																			desired = 17
																																			break
																																		end
																																		desired = 7
																																		break
																																	end
																																	if desired then
																																		if desired == 31 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																	loc_2 = bit_and(loc_3, 255)
																																	if loc_2 < 18 then
																																		desired = 16
																																		break
																																	end
																																	desired = 7
																																	break
																																end
																																if desired then
																																	if desired == 30 then
																																		desired = nil
																																	end
																																	break
																																end
																																loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																																loc_2 = bit_and(loc_3, 255)
																																if loc_2 < 18 then
																																	desired = 15
																																	break
																																end
																																desired = 7
																																break
																															end
																															if desired then
																																if desired == 29 then
																																	desired = nil
																																end
																																break
																															end
																															if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																																desired = 7
																																break
																															end
																															reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319524)
																															desired = 14
																															break
																														end
																														if desired then
																															if desired == 28 then
																																desired = nil
																															end
																															break
																														end
																														if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																															desired = 7
																															break
																														end
																														reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319596)
																														desired = 14
																														break
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																														desired = 7
																														break
																													end
																													reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319668)
																													desired = 14
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																													desired = 7
																													break
																												end
																												reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319740)
																												desired = 14
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																												desired = 7
																												break
																											end
																											reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319812)
																											desired = 14
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																											desired = 7
																											break
																										end
																										reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319884)
																										desired = 14
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																										desired = 7
																										break
																									end
																									reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319948)
																									desired = 14
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																									desired = 7
																									break
																								end
																								reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320012)
																								desired = 14
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																								desired = 7
																								break
																							end
																							reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320076)
																							desired = 14
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																							desired = 7
																							break
																						end
																						reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320140)
																						desired = 14
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																						desired = 7
																						break
																					end
																					reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320204)
																					desired = 14
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																					desired = 7
																					break
																				end
																				reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320276)
																				desired = 14
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																				desired = 7
																				break
																			end
																			reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320348)
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																			desired = 7
																			break
																		end
																		reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320420)
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																		desired = 7
																		break
																	end
																	reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320492)
																	desired = 14
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																	desired = 7
																	break
																end
																reg_1 = rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320564)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, reg_1))
															rt_store_i64(memory_at_0, loc_7 + 12, rt_load_i64(memory_at_0, loc_5 + 8))
															rt_store_i32(memory_at_0, loc_8 + 8, 2)
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_5 + 16) ~= 1 then
															desired = 9
															break
														end
														if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 24), rt_i64_from_u32(4294967295, 4294967295)) then
															desired = 9
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
														reg_0 = FUNC_LIST[712](1069176, 8)
														loc_7 = reg_0
														rt_store_i32(memory_at_0, loc_7 + 12, loc_2)
														loc_4 = 6724
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			if not br_map[3] then
																				br_map[3] = (function()
																					return { [0] = 3, 2, 0, 1, }
																				end)()
																			end
																			temp = br_map[3][rt_shr_u32(loc_2, 28)] or 4
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 16
																					break
																				end
																			elseif temp > 2 then
																				if temp < 4 then
																					desired = 14
																					break
																				else
																					desired = 13
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
																		loc_4 = 6725
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 80), rt_shl_i32(bit_and(loc_2, 268435455), 2)))
																	loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
																	if loc_3 == 0 then
																		desired = 8
																		break
																	end
																	reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3)
																	rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
																	loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 16) + 16), 1)
																	if loc_2 >= 8 then
																		desired = 13
																		break
																	end
																	if bit_and(rt_shr_u32(139, loc_2), 1) == 0 then
																		desired = 13
																		break
																	end
																	loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 320636))
																	desired = 14
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_1 = FUNC_LIST[882](loc_1, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 80), rt_shl_i32(bit_and(loc_2, 268435455), 2))))
																rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
																loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																if bit_and(loc_2, 255) <= 17 then
																	while true do
																		reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_2), 2), 310504))
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
																		reg_0 = 0
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_2 = rt_sub_i32(reg_0, 1)
																if loc_2 >= 8 then
																	desired = 13
																	break
																end
																if bit_and(rt_shr_u32(139, loc_2), 1) == 0 then
																	desired = 13
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 320636))
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, loc_7, loc_4)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_8 + 8, 2)
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 8), rt_i64_ZERO) then
														desired = 9
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_5 + 16) ~= 1 then
														desired = 9
														break
													end
													if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 24), rt_i64_from_u32(4294967295, 4294967295)) then
														desired = 9
														break
													end
													reg_0 = FUNC_LIST[712](1069176, 8)
													loc_15 = reg_0
													loc_7 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
													loc_17 = loc_15
													while true do
														while true do
															while true do
																if rt_eq_i64(rt_load_i64(memory_at_0, loc_5 + 8), rt_i64_ZERO) then
																	while true do
																		loc_4 = bit_and(loc_7, 255)
																		if loc_4 < 16 then
																			desired = 14
																			break
																		end
																		desired = 7
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_4 = bit_and(loc_7, 255)
																if loc_4 < 16 then
																	desired = 13
																	break
																end
																desired = 7
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = 320668
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = 320732
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_14 = reg_0
													if bit_and(rt_shr_u32(36623, loc_4), 1) == 0 then
														desired = 7
														break
													end
													rt_store_i32(memory_at_0, loc_17, rt_load_i32(memory_at_0, rt_add_i32(loc_14, rt_shl_i32(rt_extend_i32_n8(loc_7), 2))))
													rt_store_i32(memory_at_0, loc_8 + 8, 2)
													desired = 10
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
														if not br_map[4] then
															br_map[4] = (function()
																return { [0] = 0, 1, }
															end)()
														end
														temp = br_map[4][rt_sub_i32(loc_2, 6)] or 3
														if temp < 1 then
															break
														elseif temp > 1 then
															desired = 9
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
													if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 24), rt_i64_ZERO) then
														desired = 9
														break
													end
													loc_18 = rt_load_i64(memory_at_0, loc_5 + 8)
													rt_store_i32_n8(memory_at_0, loc_10 + 12, 0)
													rt_store_i32(memory_at_0, loc_10 + 8, 0)
													rt_store_i32_n8(memory_at_0, loc_10 + 4, 0)
													loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
													loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
													reg_0 = loc_3
													reg_1 = rt_add_i32(loc_10, 4)
													reg_2 = loc_18
													if bit_and(loc_2, 255) <= 17 then
														while true do
															reg_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_2), 2), 310504))
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
															reg_3 = 0
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 32)](reg_0, reg_1, reg_2, reg_3, 0)
													loc_2 = rt_load_i32_u8(memory_at_0, loc_10 + 4)
													reg_0 = FUNC_LIST[712](1069176, 8)
													loc_7 = reg_0
													while true do
														if loc_2 == 1 then
															while true do
																loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
																while true do
																	while true do
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_10 + 12) ~= 0 then
																				while true do
																					loc_4 = bit_and(loc_3, 255)
																					if loc_4 < 16 then
																						desired = 16
																						break
																					end
																					desired = 7
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_4 = bit_and(loc_3, 255)
																			if loc_4 < 16 then
																				desired = 15
																				break
																			end
																			desired = 7
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = 320796
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = 320860
																	break
																end
																if desired then
																	break
																end
																loc_2 = reg_0
																if bit_and(rt_shr_u32(36623, loc_4), 1) == 0 then
																	desired = 7
																	break
																end
																rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_extend_i32_n8(loc_3), 2))))
																rt_store_i32(memory_at_0, loc_7 + 12, rt_load_i32(memory_at_0, loc_10 + 8))
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
														loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
														loc_2 = bit_and(loc_3, 255)
														if loc_2 >= 16 then
															desired = 7
															break
														end
														if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
															desired = 7
															break
														end
														rt_store_i64(memory_at_0, loc_7 + 12, loc_18)
														rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 320924)))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_8 + 8, 2)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 24), rt_i64_ZERO) then
													desired = 9
													break
												end
												loc_18 = rt_load_i64(memory_at_0, loc_5 + 8)
												rt_store_i32_n8(memory_at_0, loc_10 + 12, 0)
												rt_store_i32(memory_at_0, loc_10 + 8, 0)
												rt_store_i32_n8(memory_at_0, loc_10 + 4, 0)
												loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
												loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
												reg_0 = loc_3
												reg_1 = rt_add_i32(loc_10, 4)
												reg_2 = loc_18
												if bit_and(loc_2, 255) <= 17 then
													while true do
														reg_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_2), 2), 310504))
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
														reg_3 = 0
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 32)](reg_0, reg_1, reg_2, reg_3, 1)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_10 + 4)
												reg_0 = FUNC_LIST[712](1069176, 8)
												loc_7 = reg_0
												while true do
													if loc_2 == 1 then
														while true do
															loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
															while true do
																while true do
																	while true do
																		if rt_load_i32_u8(memory_at_0, loc_10 + 12) ~= 0 then
																			while true do
																				loc_4 = bit_and(loc_3, 255)
																				if loc_4 < 16 then
																					desired = 15
																					break
																				end
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
																		loc_4 = bit_and(loc_3, 255)
																		if loc_4 < 16 then
																			desired = 14
																			break
																		end
																		desired = 7
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = 320988
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 321052
																break
															end
															if desired then
																break
															end
															loc_2 = reg_0
															if bit_and(rt_shr_u32(36623, loc_4), 1) == 0 then
																desired = 7
																break
															end
															rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_extend_i32_n8(loc_3), 2))))
															rt_store_i32(memory_at_0, loc_7 + 12, rt_load_i32(memory_at_0, loc_10 + 8))
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
													loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 17), 16)
													loc_2 = bit_and(loc_3, 255)
													if loc_2 >= 16 then
														desired = 7
														break
													end
													if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
														desired = 7
														break
													end
													rt_store_i64(memory_at_0, loc_7 + 12, loc_18)
													rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 321116)))
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_8 + 8, 2)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_4 = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
										reg_0 = loc_4
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[1427]()
									error("out of code bounds")
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
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
							if reg_0 ~= 0 then
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
						rt_store_i32(memory_at_0, loc_8 + 8, 1)
						while true do
							while true do
								while true do
									loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
									if rt_sub_i32(loc_2, 9) < 20 then
										break
									end
									while true do
										if not br_map[5] then
											br_map[5] = (function()
												return { [0] = 1, 0, 2, 2, 2, 2, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, }
											end)()
										end
										temp = br_map[5][loc_2] or 2
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
									if rt_ne_i64(rt_load_i64(memory_at_0, loc_5 + 8), rt_i64_from_u32(4294967295, 4294967295)) then
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
								reg_0 = FUNC_LIST[712](1069176, 0)
								loc_7 = reg_0
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[712](1069176, 8)
							loc_7 = reg_0
							rt_store_i64(memory_at_0, loc_7 + 12, rt_load_i64(memory_at_0, loc_5 + 8))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_7, 6442)
						loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
						rt_store_i32_n8(memory_at_0, loc_7 + 8, loc_2)
						loc_4 = 6443
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
																																																																while true do
																																																																	if not br_map[6] then
																																																																		br_map[6] = (function()
																																																																			return { [0] = 54, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 25, 26, 27, 19, 20, 21, 22, 23, 24, 57, 57, 55, 28, 57, 57, 57, }
																																																																		end)()
																																																																	end
																																																																	temp = br_map[6][loc_2] or 55
																																																																	if temp < 16 then
																																																																		if temp < 8 then
																																																																			if temp < 4 then
																																																																				if temp < 2 then
																																																																					if temp < 1 then
																																																																						break
																																																																					else
																																																																						desired = 62
																																																																						break
																																																																					end
																																																																				elseif temp > 2 then
																																																																					desired = 60
																																																																					break
																																																																				else
																																																																					desired = 61
																																																																					break
																																																																				end
																																																																			elseif temp > 4 then
																																																																				if temp < 6 then
																																																																					desired = 58
																																																																					break
																																																																				elseif temp > 6 then
																																																																					desired = 56
																																																																					break
																																																																				else
																																																																					desired = 57
																																																																					break
																																																																				end
																																																																			else
																																																																				desired = 59
																																																																				break
																																																																			end
																																																																		elseif temp > 8 then
																																																																			if temp < 12 then
																																																																				if temp < 10 then
																																																																					desired = 54
																																																																					break
																																																																				elseif temp > 10 then
																																																																					desired = 52
																																																																					break
																																																																				else
																																																																					desired = 53
																																																																					break
																																																																				end
																																																																			elseif temp > 12 then
																																																																				if temp < 14 then
																																																																					desired = 50
																																																																					break
																																																																				elseif temp > 14 then
																																																																					desired = 48
																																																																					break
																																																																				else
																																																																					desired = 49
																																																																					break
																																																																				end
																																																																			else
																																																																				desired = 51
																																																																				break
																																																																			end
																																																																		else
																																																																			desired = 55
																																																																			break
																																																																		end
																																																																	elseif temp > 16 then
																																																																		if temp < 24 then
																																																																			if temp < 20 then
																																																																				if temp < 18 then
																																																																					desired = 46
																																																																					break
																																																																				elseif temp > 18 then
																																																																					desired = 44
																																																																					break
																																																																				else
																																																																					desired = 45
																																																																					break
																																																																				end
																																																																			elseif temp > 20 then
																																																																				if temp < 22 then
																																																																					desired = 42
																																																																					break
																																																																				elseif temp > 22 then
																																																																					desired = 40
																																																																					break
																																																																				else
																																																																					desired = 41
																																																																					break
																																																																				end
																																																																			else
																																																																				desired = 43
																																																																				break
																																																																			end
																																																																		elseif temp > 24 then
																																																																			if temp < 28 then
																																																																				if temp < 26 then
																																																																					desired = 38
																																																																					break
																																																																				elseif temp > 26 then
																																																																					desired = 36
																																																																					break
																																																																				else
																																																																					desired = 37
																																																																					break
																																																																				end
																																																																			elseif temp > 28 then
																																																																				if temp < 55 then
																																																																					desired = 9
																																																																					break
																																																																				elseif temp > 55 then
																																																																					desired = 6
																																																																					break
																																																																				else
																																																																					desired = 8
																																																																					break
																																																																				end
																																																																			else
																																																																				desired = 35
																																																																				break
																																																																			end
																																																																		else
																																																																			desired = 39
																																																																			break
																																																																		end
																																																																	else
																																																																		desired = 47
																																																																		break
																																																																	end
																																																																end
																																																																if desired then
																																																																	if desired == 62 then
																																																																		desired = nil
																																																																	end
																																																																	break
																																																																end
																																																																loc_18 = rt_load_i64(memory_at_0, loc_5 + 8)
																																																																loc_4 = (if rt_ge_i64(loc_18, rt_i64_ZERO) then 6444 else (if rt_eq_i64(loc_18, rt_i64_from_u32(4294967295, 4294967295)) then 6445 else 6446))
																																																																desired = 9
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 61 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																															loc_4 = (if rt_ge_i64(rt_load_i64(memory_at_0, loc_5 + 8), rt_i64_ZERO) then 6447 else 6448)
																																																															desired = 9
																																																															break
																																																														end
																																																														if desired then
																																																															if desired == 60 then
																																																																desired = nil
																																																															end
																																																															break
																																																														end
																																																														loc_4 = 6449
																																																														desired = 9
																																																														break
																																																													end
																																																													if desired then
																																																														if desired == 59 then
																																																															desired = nil
																																																														end
																																																														break
																																																													end
																																																													loc_4 = 6450
																																																													while true do
																																																														while true do
																																																															loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
																																																															if not br_map[7] then
																																																																br_map[7] = (function()
																																																																	return { [0] = 52, 27, 0, 1, }
																																																																end)()
																																																															end
																																																															temp = br_map[7][rt_shr_u32(loc_2, 28)] or 53
																																																															if temp < 27 then
																																																																if temp < 1 then
																																																																	break
																																																																else
																																																																	desired = 60
																																																																	break
																																																																end
																																																															elseif temp > 27 then
																																																																if temp < 53 then
																																																																	desired = 9
																																																																	break
																																																																else
																																																																	desired = 8
																																																																	break
																																																																end
																																																															else
																																																																desired = 34
																																																																break
																																																															end
																																																														end
																																																														if desired then
																																																															if desired == 60 then
																																																																desired = nil
																																																															end
																																																															break
																																																														end
																																																														loc_4 = 6451
																																																														desired = 9
																																																														break
																																																													end
																																																													if desired then
																																																														if desired == 59 then
																																																															desired = nil
																																																														end
																																																														break
																																																													end
																																																													loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 80), rt_shl_i32(bit_and(loc_2, 268435455), 2)))
																																																													loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
																																																													if loc_3 == 0 then
																																																														desired = 7
																																																														break
																																																													end
																																																													reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3)
																																																													rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
																																																													loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 16) + 16), 1)
																																																													if loc_2 >= 8 then
																																																														desired = 8
																																																														break
																																																													end
																																																													if bit_and(rt_shr_u32(139, loc_2), 1) == 0 then
																																																														desired = 8
																																																														break
																																																													end
																																																													loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 317784))
																																																													desired = 9
																																																													break
																																																												end
																																																												if desired then
																																																													if desired == 58 then
																																																														desired = nil
																																																													end
																																																													break
																																																												end
																																																												loc_4 = 6452
																																																												while true do
																																																													while true do
																																																														loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
																																																														if not br_map[8] then
																																																															br_map[8] = (function()
																																																																return { [0] = 51, 27, 0, 1, }
																																																															end)()
																																																														end
																																																														temp = br_map[8][rt_shr_u32(loc_2, 28)] or 52
																																																														if temp < 27 then
																																																															if temp < 1 then
																																																																break
																																																															else
																																																																desired = 59
																																																																break
																																																															end
																																																														elseif temp > 27 then
																																																															if temp < 52 then
																																																																desired = 9
																																																																break
																																																															else
																																																																desired = 8
																																																																break
																																																															end
																																																														else
																																																															desired = 33
																																																															break
																																																														end
																																																													end
																																																													if desired then
																																																														if desired == 59 then
																																																															desired = nil
																																																														end
																																																														break
																																																													end
																																																													loc_4 = 6453
																																																													desired = 9
																																																													break
																																																												end
																																																												if desired then
																																																													if desired == 58 then
																																																														desired = nil
																																																													end
																																																													break
																																																												end
																																																												loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 80), rt_shl_i32(bit_and(loc_2, 268435455), 2)))
																																																												loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
																																																												if loc_3 == 0 then
																																																													desired = 7
																																																													break
																																																												end
																																																												reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3)
																																																												rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
																																																												loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 16) + 16), 1)
																																																												if loc_2 >= 8 then
																																																													desired = 8
																																																													break
																																																												end
																																																												if bit_and(rt_shr_u32(139, loc_2), 1) == 0 then
																																																													desired = 8
																																																													break
																																																												end
																																																												loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 317816))
																																																												desired = 9
																																																												break
																																																											end
																																																											if desired then
																																																												if desired == 57 then
																																																													desired = nil
																																																												end
																																																												break
																																																											end
																																																											loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																											if rt_eq_i64(rt_load_i64(memory_at_0, loc_5 + 8), rt_i64_ZERO) then
																																																												while true do
																																																													loc_2 = bit_and(loc_3, 255)
																																																													if loc_2 < 16 then
																																																														desired = 32
																																																														break
																																																													end
																																																													desired = 1
																																																													break
																																																												end
																																																												if desired then
																																																													if desired == 57 then
																																																														desired = nil
																																																													end
																																																													break
																																																												end
																																																											end
																																																											loc_2 = bit_and(loc_3, 255)
																																																											if loc_2 < 16 then
																																																												desired = 31
																																																												break
																																																											end
																																																											desired = 1
																																																											break
																																																										end
																																																										if desired then
																																																											if desired == 56 then
																																																												desired = nil
																																																											end
																																																											break
																																																										end
																																																										loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																										if rt_eq_i64(rt_load_i64(memory_at_0, loc_5 + 8), rt_i64_ZERO) then
																																																											while true do
																																																												loc_2 = bit_and(loc_3, 255)
																																																												if loc_2 < 16 then
																																																													desired = 30
																																																													break
																																																												end
																																																												desired = 1
																																																												break
																																																											end
																																																											if desired then
																																																												if desired == 56 then
																																																													desired = nil
																																																												end
																																																												break
																																																											end
																																																										end
																																																										loc_2 = bit_and(loc_3, 255)
																																																										if loc_2 < 16 then
																																																											desired = 29
																																																											break
																																																										end
																																																										desired = 1
																																																										break
																																																									end
																																																									if desired then
																																																										if desired == 55 then
																																																											desired = nil
																																																										end
																																																										break
																																																									end
																																																									loc_4 = 6454
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
																																																																																																													if not br_map[9] then
																																																																																																														br_map[9] = (function()
																																																																																																															return { [0] = 5, 6, 7, 98, 51, 8, 9, 0, 2, 51, 10, 1, 3, 4, 51, 51, 11, 12, 13, 51, 51, 14, 15, 51, 51, 51, 16, 51, 51, 51, 51, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 51, 51, 51, 51, 51, 51, 51, 51, 49, 50, 51, 51, 51, 51, 51, 51, 41, 42, 43, 44, 45, 46, 47, 48, }
																																																																																																														end)()
																																																																																																													end
																																																																																																													temp = br_map[9][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 8), 1)] or 51
																																																																																																													if temp < 26 then
																																																																																																														if temp < 13 then
																																																																																																															if temp < 6 then
																																																																																																																if temp < 3 then
																																																																																																																	if temp < 1 then
																																																																																																																		break
																																																																																																																	elseif temp > 1 then
																																																																																																																		desired = 105
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 106
																																																																																																																		break
																																																																																																																	end
																																																																																																																elseif temp > 3 then
																																																																																																																	if temp < 5 then
																																																																																																																		desired = 103
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 102
																																																																																																																		break
																																																																																																																	end
																																																																																																																else
																																																																																																																	desired = 104
																																																																																																																	break
																																																																																																																end
																																																																																																															elseif temp > 6 then
																																																																																																																if temp < 10 then
																																																																																																																	if temp < 8 then
																																																																																																																		desired = 100
																																																																																																																		break
																																																																																																																	elseif temp > 8 then
																																																																																																																		desired = 98
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 99
																																																																																																																		break
																																																																																																																	end
																																																																																																																elseif temp > 10 then
																																																																																																																	if temp < 12 then
																																																																																																																		desired = 96
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 95
																																																																																																																		break
																																																																																																																	end
																																																																																																																else
																																																																																																																	desired = 97
																																																																																																																	break
																																																																																																																end
																																																																																																															else
																																																																																																																desired = 101
																																																																																																																break
																																																																																																															end
																																																																																																														elseif temp > 13 then
																																																																																																															if temp < 20 then
																																																																																																																if temp < 17 then
																																																																																																																	if temp < 15 then
																																																																																																																		desired = 93
																																																																																																																		break
																																																																																																																	elseif temp > 15 then
																																																																																																																		desired = 91
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 92
																																																																																																																		break
																																																																																																																	end
																																																																																																																elseif temp > 17 then
																																																																																																																	if temp < 19 then
																																																																																																																		desired = 89
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 88
																																																																																																																		break
																																																																																																																	end
																																																																																																																else
																																																																																																																	desired = 90
																																																																																																																	break
																																																																																																																end
																																																																																																															elseif temp > 20 then
																																																																																																																if temp < 23 then
																																																																																																																	if temp < 22 then
																																																																																																																		desired = 86
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 85
																																																																																																																		break
																																																																																																																	end
																																																																																																																elseif temp > 23 then
																																																																																																																	if temp < 25 then
																																																																																																																		desired = 83
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 82
																																																																																																																		break
																																																																																																																	end
																																																																																																																else
																																																																																																																	desired = 84
																																																																																																																	break
																																																																																																																end
																																																																																																															else
																																																																																																																desired = 87
																																																																																																																break
																																																																																																															end
																																																																																																														else
																																																																																																															desired = 94
																																																																																																															break
																																																																																																														end
																																																																																																													elseif temp > 26 then
																																																																																																														if temp < 40 then
																																																																																																															if temp < 33 then
																																																																																																																if temp < 30 then
																																																																																																																	if temp < 28 then
																																																																																																																		desired = 80
																																																																																																																		break
																																																																																																																	elseif temp > 28 then
																																																																																																																		desired = 78
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 79
																																																																																																																		break
																																																																																																																	end
																																																																																																																elseif temp > 30 then
																																																																																																																	if temp < 32 then
																																																																																																																		desired = 76
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 75
																																																																																																																		break
																																																																																																																	end
																																																																																																																else
																																																																																																																	desired = 77
																																																																																																																	break
																																																																																																																end
																																																																																																															elseif temp > 33 then
																																																																																																																if temp < 37 then
																																																																																																																	if temp < 35 then
																																																																																																																		desired = 73
																																																																																																																		break
																																																																																																																	elseif temp > 35 then
																																																																																																																		desired = 71
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 72
																																																																																																																		break
																																																																																																																	end
																																																																																																																elseif temp > 37 then
																																																																																																																	if temp < 39 then
																																																																																																																		desired = 69
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 68
																																																																																																																		break
																																																																																																																	end
																																																																																																																else
																																																																																																																	desired = 70
																																																																																																																	break
																																																																																																																end
																																																																																																															else
																																																																																																																desired = 74
																																																																																																																break
																																																																																																															end
																																																																																																														elseif temp > 40 then
																																																																																																															if temp < 47 then
																																																																																																																if temp < 44 then
																																																																																																																	if temp < 42 then
																																																																																																																		desired = 66
																																																																																																																		break
																																																																																																																	elseif temp > 42 then
																																																																																																																		desired = 64
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 65
																																																																																																																		break
																																																																																																																	end
																																																																																																																elseif temp > 44 then
																																																																																																																	if temp < 46 then
																																																																																																																		desired = 62
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 61
																																																																																																																		break
																																																																																																																	end
																																																																																																																else
																																																																																																																	desired = 63
																																																																																																																	break
																																																																																																																end
																																																																																																															elseif temp > 47 then
																																																																																																																if temp < 50 then
																																																																																																																	if temp < 49 then
																																																																																																																		desired = 59
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 58
																																																																																																																		break
																																																																																																																	end
																																																																																																																elseif temp > 50 then
																																																																																																																	if temp < 98 then
																																																																																																																		desired = 56
																																																																																																																		break
																																																																																																																	else
																																																																																																																		desired = 9
																																																																																																																		break
																																																																																																																	end
																																																																																																																else
																																																																																																																	desired = 57
																																																																																																																	break
																																																																																																																end
																																																																																																															else
																																																																																																																desired = 60
																																																																																																																break
																																																																																																															end
																																																																																																														else
																																																																																																															desired = 67
																																																																																																															break
																																																																																																														end
																																																																																																													else
																																																																																																														desired = 81
																																																																																																														break
																																																																																																													end
																																																																																																												end
																																																																																																												if desired then
																																																																																																													if desired == 106 then
																																																																																																														desired = nil
																																																																																																													end
																																																																																																													break
																																																																																																												end
																																																																																																												loc_4 = 6455
																																																																																																												desired = 9
																																																																																																												break
																																																																																																											end
																																																																																																											if desired then
																																																																																																												if desired == 105 then
																																																																																																													desired = nil
																																																																																																												end
																																																																																																												break
																																																																																																											end
																																																																																																											loc_4 = 6456
																																																																																																											desired = 9
																																																																																																											break
																																																																																																										end
																																																																																																										if desired then
																																																																																																											if desired == 104 then
																																																																																																												desired = nil
																																																																																																											end
																																																																																																											break
																																																																																																										end
																																																																																																										loc_4 = 6457
																																																																																																										desired = 9
																																																																																																										break
																																																																																																									end
																																																																																																									if desired then
																																																																																																										if desired == 103 then
																																																																																																											desired = nil
																																																																																																										end
																																																																																																										break
																																																																																																									end
																																																																																																									loc_4 = 6458
																																																																																																									desired = 9
																																																																																																									break
																																																																																																								end
																																																																																																								if desired then
																																																																																																									if desired == 102 then
																																																																																																										desired = nil
																																																																																																									end
																																																																																																									break
																																																																																																								end
																																																																																																								loc_4 = 6459
																																																																																																								desired = 9
																																																																																																								break
																																																																																																							end
																																																																																																							if desired then
																																																																																																								if desired == 101 then
																																																																																																									desired = nil
																																																																																																								end
																																																																																																								break
																																																																																																							end
																																																																																																							loc_4 = 6460
																																																																																																							desired = 9
																																																																																																							break
																																																																																																						end
																																																																																																						if desired then
																																																																																																							if desired == 100 then
																																																																																																								desired = nil
																																																																																																							end
																																																																																																							break
																																																																																																						end
																																																																																																						loc_4 = 6461
																																																																																																						desired = 9
																																																																																																						break
																																																																																																					end
																																																																																																					if desired then
																																																																																																						if desired == 99 then
																																																																																																							desired = nil
																																																																																																						end
																																																																																																						break
																																																																																																					end
																																																																																																					loc_4 = 6462
																																																																																																					desired = 9
																																																																																																					break
																																																																																																				end
																																																																																																				if desired then
																																																																																																					if desired == 98 then
																																																																																																						desired = nil
																																																																																																					end
																																																																																																					break
																																																																																																				end
																																																																																																				loc_4 = 6463
																																																																																																				desired = 9
																																																																																																				break
																																																																																																			end
																																																																																																			if desired then
																																																																																																				if desired == 97 then
																																																																																																					desired = nil
																																																																																																				end
																																																																																																				break
																																																																																																			end
																																																																																																			loc_4 = 6464
																																																																																																			desired = 9
																																																																																																			break
																																																																																																		end
																																																																																																		if desired then
																																																																																																			if desired == 96 then
																																																																																																				desired = nil
																																																																																																			end
																																																																																																			break
																																																																																																		end
																																																																																																		loc_4 = 6465
																																																																																																		desired = 9
																																																																																																		break
																																																																																																	end
																																																																																																	if desired then
																																																																																																		if desired == 95 then
																																																																																																			desired = nil
																																																																																																		end
																																																																																																		break
																																																																																																	end
																																																																																																	loc_4 = 6466
																																																																																																	desired = 9
																																																																																																	break
																																																																																																end
																																																																																																if desired then
																																																																																																	if desired == 94 then
																																																																																																		desired = nil
																																																																																																	end
																																																																																																	break
																																																																																																end
																																																																																																loc_4 = 6467
																																																																																																desired = 9
																																																																																																break
																																																																																															end
																																																																																															if desired then
																																																																																																if desired == 93 then
																																																																																																	desired = nil
																																																																																																end
																																																																																																break
																																																																																															end
																																																																																															loc_4 = 6468
																																																																																															desired = 9
																																																																																															break
																																																																																														end
																																																																																														if desired then
																																																																																															if desired == 92 then
																																																																																																desired = nil
																																																																																															end
																																																																																															break
																																																																																														end
																																																																																														loc_4 = 6469
																																																																																														desired = 9
																																																																																														break
																																																																																													end
																																																																																													if desired then
																																																																																														if desired == 91 then
																																																																																															desired = nil
																																																																																														end
																																																																																														break
																																																																																													end
																																																																																													loc_4 = 6470
																																																																																													desired = 9
																																																																																													break
																																																																																												end
																																																																																												if desired then
																																																																																													if desired == 90 then
																																																																																														desired = nil
																																																																																													end
																																																																																													break
																																																																																												end
																																																																																												loc_4 = 6471
																																																																																												desired = 9
																																																																																												break
																																																																																											end
																																																																																											if desired then
																																																																																												if desired == 89 then
																																																																																													desired = nil
																																																																																												end
																																																																																												break
																																																																																											end
																																																																																											loc_4 = 6472
																																																																																											desired = 9
																																																																																											break
																																																																																										end
																																																																																										if desired then
																																																																																											if desired == 88 then
																																																																																												desired = nil
																																																																																											end
																																																																																											break
																																																																																										end
																																																																																										loc_4 = 6473
																																																																																										desired = 9
																																																																																										break
																																																																																									end
																																																																																									if desired then
																																																																																										if desired == 87 then
																																																																																											desired = nil
																																																																																										end
																																																																																										break
																																																																																									end
																																																																																									loc_4 = 6474
																																																																																									desired = 9
																																																																																									break
																																																																																								end
																																																																																								if desired then
																																																																																									if desired == 86 then
																																																																																										desired = nil
																																																																																									end
																																																																																									break
																																																																																								end
																																																																																								loc_4 = 6475
																																																																																								desired = 9
																																																																																								break
																																																																																							end
																																																																																							if desired then
																																																																																								if desired == 85 then
																																																																																									desired = nil
																																																																																								end
																																																																																								break
																																																																																							end
																																																																																							loc_4 = 6476
																																																																																							desired = 9
																																																																																							break
																																																																																						end
																																																																																						if desired then
																																																																																							if desired == 84 then
																																																																																								desired = nil
																																																																																							end
																																																																																							break
																																																																																						end
																																																																																						loc_4 = 6477
																																																																																						desired = 9
																																																																																						break
																																																																																					end
																																																																																					if desired then
																																																																																						if desired == 83 then
																																																																																							desired = nil
																																																																																						end
																																																																																						break
																																																																																					end
																																																																																					loc_4 = 6478
																																																																																					desired = 9
																																																																																					break
																																																																																				end
																																																																																				if desired then
																																																																																					if desired == 82 then
																																																																																						desired = nil
																																																																																					end
																																																																																					break
																																																																																				end
																																																																																				loc_4 = 6479
																																																																																				desired = 9
																																																																																				break
																																																																																			end
																																																																																			if desired then
																																																																																				if desired == 81 then
																																																																																					desired = nil
																																																																																				end
																																																																																				break
																																																																																			end
																																																																																			loc_4 = 6480
																																																																																			desired = 9
																																																																																			break
																																																																																		end
																																																																																		if desired then
																																																																																			if desired == 80 then
																																																																																				desired = nil
																																																																																			end
																																																																																			break
																																																																																		end
																																																																																		loc_4 = 6481
																																																																																		desired = 9
																																																																																		break
																																																																																	end
																																																																																	if desired then
																																																																																		if desired == 79 then
																																																																																			desired = nil
																																																																																		end
																																																																																		break
																																																																																	end
																																																																																	loc_4 = 6482
																																																																																	desired = 9
																																																																																	break
																																																																																end
																																																																																if desired then
																																																																																	if desired == 78 then
																																																																																		desired = nil
																																																																																	end
																																																																																	break
																																																																																end
																																																																																loc_4 = 6483
																																																																																desired = 9
																																																																																break
																																																																															end
																																																																															if desired then
																																																																																if desired == 77 then
																																																																																	desired = nil
																																																																																end
																																																																																break
																																																																															end
																																																																															loc_4 = 6484
																																																																															desired = 9
																																																																															break
																																																																														end
																																																																														if desired then
																																																																															if desired == 76 then
																																																																																desired = nil
																																																																															end
																																																																															break
																																																																														end
																																																																														loc_4 = 6485
																																																																														desired = 9
																																																																														break
																																																																													end
																																																																													if desired then
																																																																														if desired == 75 then
																																																																															desired = nil
																																																																														end
																																																																														break
																																																																													end
																																																																													loc_4 = 6486
																																																																													desired = 9
																																																																													break
																																																																												end
																																																																												if desired then
																																																																													if desired == 74 then
																																																																														desired = nil
																																																																													end
																																																																													break
																																																																												end
																																																																												loc_4 = 6487
																																																																												desired = 9
																																																																												break
																																																																											end
																																																																											if desired then
																																																																												if desired == 73 then
																																																																													desired = nil
																																																																												end
																																																																												break
																																																																											end
																																																																											loc_4 = 6488
																																																																											desired = 9
																																																																											break
																																																																										end
																																																																										if desired then
																																																																											if desired == 72 then
																																																																												desired = nil
																																																																											end
																																																																											break
																																																																										end
																																																																										loc_4 = 6489
																																																																										desired = 9
																																																																										break
																																																																									end
																																																																									if desired then
																																																																										if desired == 71 then
																																																																											desired = nil
																																																																										end
																																																																										break
																																																																									end
																																																																									loc_4 = 6490
																																																																									desired = 9
																																																																									break
																																																																								end
																																																																								if desired then
																																																																									if desired == 70 then
																																																																										desired = nil
																																																																									end
																																																																									break
																																																																								end
																																																																								loc_4 = 6491
																																																																								desired = 9
																																																																								break
																																																																							end
																																																																							if desired then
																																																																								if desired == 69 then
																																																																									desired = nil
																																																																								end
																																																																								break
																																																																							end
																																																																							loc_4 = 6492
																																																																							desired = 9
																																																																							break
																																																																						end
																																																																						if desired then
																																																																							if desired == 68 then
																																																																								desired = nil
																																																																							end
																																																																							break
																																																																						end
																																																																						loc_4 = 6493
																																																																						desired = 9
																																																																						break
																																																																					end
																																																																					if desired then
																																																																						if desired == 67 then
																																																																							desired = nil
																																																																						end
																																																																						break
																																																																					end
																																																																					loc_4 = 6494
																																																																					desired = 9
																																																																					break
																																																																				end
																																																																				if desired then
																																																																					if desired == 66 then
																																																																						desired = nil
																																																																					end
																																																																					break
																																																																				end
																																																																				loc_4 = 6495
																																																																				desired = 9
																																																																				break
																																																																			end
																																																																			if desired then
																																																																				if desired == 65 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																			loc_4 = 6496
																																																																			desired = 9
																																																																			break
																																																																		end
																																																																		if desired then
																																																																			if desired == 64 then
																																																																				desired = nil
																																																																			end
																																																																			break
																																																																		end
																																																																		loc_4 = 6497
																																																																		desired = 9
																																																																		break
																																																																	end
																																																																	if desired then
																																																																		if desired == 63 then
																																																																			desired = nil
																																																																		end
																																																																		break
																																																																	end
																																																																	loc_4 = 6498
																																																																	desired = 9
																																																																	break
																																																																end
																																																																if desired then
																																																																	if desired == 62 then
																																																																		desired = nil
																																																																	end
																																																																	break
																																																																end
																																																																loc_4 = 6499
																																																																desired = 9
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 61 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																															loc_4 = 6500
																																																															desired = 9
																																																															break
																																																														end
																																																														if desired then
																																																															if desired == 60 then
																																																																desired = nil
																																																															end
																																																															break
																																																														end
																																																														loc_4 = 6501
																																																														desired = 9
																																																														break
																																																													end
																																																													if desired then
																																																														if desired == 59 then
																																																															desired = nil
																																																														end
																																																														break
																																																													end
																																																													loc_4 = 6502
																																																													desired = 9
																																																													break
																																																												end
																																																												if desired then
																																																													if desired == 58 then
																																																														desired = nil
																																																													end
																																																													break
																																																												end
																																																												loc_4 = 6503
																																																												desired = 9
																																																												break
																																																											end
																																																											if desired then
																																																												if desired == 57 then
																																																													desired = nil
																																																												end
																																																												break
																																																											end
																																																											loc_4 = 6504
																																																											desired = 9
																																																											break
																																																										end
																																																										if desired then
																																																											if desired == 56 then
																																																												desired = nil
																																																											end
																																																											break
																																																										end
																																																										loc_4 = 6505
																																																										desired = 9
																																																										break
																																																									end
																																																									if desired then
																																																										if desired == 55 then
																																																											desired = nil
																																																										end
																																																										break
																																																									end
																																																									reg_0 = FUNC_LIST[386](8)
																																																									reg_0 = FUNC_LIST[739](reg_0, 37057)
																																																									FUNC_LIST[0](reg_0, 468760, 5837)
																																																									error("out of code bounds")
																																																								end
																																																								if desired then
																																																									if desired == 54 then
																																																										desired = nil
																																																									end
																																																									break
																																																								end
																																																								loc_4 = 6506
																																																								desired = 9
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 53 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																							loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																							loc_2 = bit_and(loc_3, 255)
																																																							if loc_2 < 18 then
																																																								desired = 28
																																																								break
																																																							end
																																																							desired = 1
																																																							break
																																																						end
																																																						if desired then
																																																							if desired == 52 then
																																																								desired = nil
																																																							end
																																																							break
																																																						end
																																																						loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																						loc_2 = bit_and(loc_3, 255)
																																																						if loc_2 < 18 then
																																																							desired = 27
																																																							break
																																																						end
																																																						desired = 1
																																																						break
																																																					end
																																																					if desired then
																																																						if desired == 51 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																					loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																					loc_2 = bit_and(loc_3, 255)
																																																					if loc_2 < 18 then
																																																						desired = 26
																																																						break
																																																					end
																																																					desired = 1
																																																					break
																																																				end
																																																				if desired then
																																																					if desired == 50 then
																																																						desired = nil
																																																					end
																																																					break
																																																				end
																																																				loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																				loc_2 = bit_and(loc_3, 255)
																																																				if loc_2 < 18 then
																																																					desired = 25
																																																					break
																																																				end
																																																				desired = 1
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 49 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																			loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																			loc_2 = bit_and(loc_3, 255)
																																																			if loc_2 < 18 then
																																																				desired = 24
																																																				break
																																																			end
																																																			desired = 1
																																																			break
																																																		end
																																																		if desired then
																																																			if desired == 48 then
																																																				desired = nil
																																																			end
																																																			break
																																																		end
																																																		loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																		loc_2 = bit_and(loc_3, 255)
																																																		if loc_2 < 16 then
																																																			desired = 23
																																																			break
																																																		end
																																																		desired = 1
																																																		break
																																																	end
																																																	if desired then
																																																		if desired == 47 then
																																																			desired = nil
																																																		end
																																																		break
																																																	end
																																																	loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																	loc_2 = bit_and(loc_3, 255)
																																																	if loc_2 < 16 then
																																																		desired = 22
																																																		break
																																																	end
																																																	desired = 1
																																																	break
																																																end
																																																if desired then
																																																	if desired == 46 then
																																																		desired = nil
																																																	end
																																																	break
																																																end
																																																loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																																loc_2 = bit_and(loc_3, 255)
																																																if loc_2 < 16 then
																																																	desired = 21
																																																	break
																																																end
																																																desired = 1
																																																break
																																															end
																																															if desired then
																																																if desired == 45 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																															loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																															loc_2 = bit_and(loc_3, 255)
																																															if loc_2 < 16 then
																																																desired = 20
																																																break
																																															end
																																															desired = 1
																																															break
																																														end
																																														if desired then
																																															if desired == 44 then
																																																desired = nil
																																															end
																																															break
																																														end
																																														loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																														loc_2 = bit_and(loc_3, 255)
																																														if loc_2 < 16 then
																																															desired = 19
																																															break
																																														end
																																														desired = 1
																																														break
																																													end
																																													if desired then
																																														if desired == 43 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																													loc_2 = bit_and(loc_3, 255)
																																													if loc_2 < 18 then
																																														desired = 18
																																														break
																																													end
																																													desired = 1
																																													break
																																												end
																																												if desired then
																																													if desired == 42 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																												loc_2 = bit_and(loc_3, 255)
																																												if loc_2 < 18 then
																																													desired = 17
																																													break
																																												end
																																												desired = 1
																																												break
																																											end
																																											if desired then
																																												if desired == 41 then
																																													desired = nil
																																												end
																																												break
																																											end
																																											loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																											loc_2 = bit_and(loc_3, 255)
																																											if loc_2 < 18 then
																																												desired = 16
																																												break
																																											end
																																											desired = 1
																																											break
																																										end
																																										if desired then
																																											if desired == 40 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																										loc_2 = bit_and(loc_3, 255)
																																										if loc_2 < 18 then
																																											desired = 15
																																											break
																																										end
																																										desired = 1
																																										break
																																									end
																																									if desired then
																																										if desired == 39 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																									loc_2 = bit_and(loc_3, 255)
																																									if loc_2 < 18 then
																																										desired = 14
																																										break
																																									end
																																									desired = 1
																																									break
																																								end
																																								if desired then
																																									if desired == 38 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																								loc_2 = bit_and(loc_3, 255)
																																								if loc_2 < 18 then
																																									desired = 13
																																									break
																																								end
																																								desired = 1
																																								break
																																							end
																																							if desired then
																																								if desired == 37 then
																																									desired = nil
																																								end
																																								break
																																							end
																																							loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 1)
																																							loc_3 = rt_sub_i32((if bit_and(loc_2, 240) == 16 then bit_or(loc_2, 8) else loc_2), 24)
																																							loc_2 = bit_and(loc_3, 255)
																																							if loc_2 < 10 then
																																								desired = 12
																																								break
																																							end
																																							desired = 1
																																							break
																																						end
																																						if desired then
																																							if desired == 36 then
																																								desired = nil
																																							end
																																							break
																																						end
																																						loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																						loc_2 = bit_and(loc_3, 255)
																																						if loc_2 < 18 then
																																							desired = 11
																																							break
																																						end
																																						desired = 1
																																						break
																																					end
																																					if desired then
																																						if desired == 35 then
																																							desired = nil
																																						end
																																						break
																																					end
																																					loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																					loc_2 = bit_and(loc_3, 255)
																																					if loc_2 < 16 then
																																						desired = 10
																																						break
																																					end
																																					desired = 1
																																					break
																																				end
																																				if desired then
																																					if desired == 34 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				if rt_load_i32_u8(memory_at_0, loc_5 + 1) ~= 0 then
																																					while true do
																																						rt_store_i32_n8(memory_at_0, loc_7 + 10, bit_or(rt_load_i32_u8(memory_at_0, loc_7 + 10), 32))
																																						desired = 6
																																						break
																																					end
																																					if desired then
																																						if desired == 34 then
																																							desired = nil
																																						end
																																						break
																																					end
																																				end
																																				reg_0 = FUNC_LIST[811](rt_load_i32(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_5 + 8), 0)
																																				loc_2 = reg_0
																																				if loc_2 == 0 then
																																					desired = 6
																																					break
																																				end
																																				if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 1 then
																																					desired = 6
																																					break
																																				end
																																				if bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 12), 1) == 0 then
																																					desired = 6
																																					break
																																				end
																																				rt_store_i32(memory_at_0, loc_7, 6507)
																																				rt_store_i64(memory_at_0, loc_7 + 12, rt_extend_i64_u32(loc_2))
																																				desired = 5
																																				break
																																			end
																																			if desired then
																																				if desired == 33 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			reg_1 = FUNC_LIST[882](loc_1, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 80), rt_shl_i32(bit_and(loc_2, 268435455), 2))))
																																			rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
																																			loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																			if bit_and(loc_2, 255) <= 17 then
																																				while true do
																																					reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_2), 2), 310504))
																																					break
																																				end
																																				if desired then
																																					if desired == 33 then
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
																																					if desired == 33 then
																																						desired = nil
																																					end
																																					break
																																				end
																																			end
																																			loc_2 = rt_sub_i32(reg_0, 1)
																																			if loc_2 >= 8 then
																																				desired = 8
																																				break
																																			end
																																			if bit_and(rt_shr_u32(139, loc_2), 1) == 0 then
																																				desired = 8
																																				break
																																			end
																																			loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 317784))
																																			desired = 9
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		reg_1 = FUNC_LIST[882](loc_1, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 80), rt_shl_i32(bit_and(loc_2, 268435455), 2))))
																																		rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
																																		loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 1), 16)
																																		if bit_and(loc_2, 255) <= 17 then
																																			while true do
																																				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_2), 2), 310504))
																																				break
																																			end
																																			if desired then
																																				if desired == 32 then
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
																																				if desired == 32 then
																																					desired = nil
																																				end
																																				break
																																			end
																																		end
																																		loc_2 = rt_sub_i32(reg_0, 1)
																																		if loc_2 >= 8 then
																																			desired = 8
																																			break
																																		end
																																		if bit_and(rt_shr_u32(139, loc_2), 1) == 0 then
																																			desired = 8
																																			break
																																		end
																																		loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 317816))
																																		desired = 9
																																		break
																																	end
																																	if desired then
																																		if desired == 31 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																																		desired = 1
																																		break
																																	end
																																	loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 317848))
																																	desired = 9
																																	break
																																end
																																if desired then
																																	if desired == 30 then
																																		desired = nil
																																	end
																																	break
																																end
																																if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																																	desired = 1
																																	break
																																end
																																loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 317912))
																																desired = 9
																																break
																															end
																															if desired then
																																if desired == 29 then
																																	desired = nil
																																end
																																break
																															end
																															if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																																desired = 1
																																break
																															end
																															loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 317976))
																															desired = 9
																															break
																														end
																														if desired then
																															if desired == 28 then
																																desired = nil
																															end
																															break
																														end
																														if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																															desired = 1
																															break
																														end
																														loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318040))
																														desired = 9
																														break
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																														desired = 1
																														break
																													end
																													loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318104))
																													desired = 9
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																													desired = 1
																													break
																												end
																												loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318176))
																												desired = 9
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																												desired = 1
																												break
																											end
																											loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318248))
																											desired = 9
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																											desired = 1
																											break
																										end
																										loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318320))
																										desired = 9
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																										desired = 1
																										break
																									end
																									loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318392))
																									desired = 9
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																									desired = 1
																									break
																								end
																								loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318464))
																								desired = 9
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																								desired = 1
																								break
																							end
																							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318528))
																							desired = 9
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																							desired = 1
																							break
																						end
																						loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318592))
																						desired = 9
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																						desired = 1
																						break
																					end
																					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318656))
																					desired = 9
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
																					desired = 1
																					break
																				end
																				loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318720))
																				desired = 9
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																				desired = 1
																				break
																			end
																			loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318784))
																			desired = 9
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																			desired = 1
																			break
																		end
																		loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318856))
																		desired = 9
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																		desired = 1
																		break
																	end
																	loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 318928))
																	desired = 9
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																	desired = 1
																	break
																end
																loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319000))
																desired = 9
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
																desired = 1
																break
															end
															loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319072))
															desired = 9
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
															desired = 1
															break
														end
														loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319144))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													if bit_and(rt_shr_u32(911, loc_2), 1) == 0 then
														desired = 1
														break
													end
													loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319216))
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if bit_and(rt_shr_u32(233231, loc_2), 1) == 0 then
													desired = 1
													break
												end
												loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319256))
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if bit_and(rt_shr_u32(36623, loc_2), 1) == 0 then
												desired = 1
												break
											end
											loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_3), 2), 319328))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_7, loc_4)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_7 + 11, (if rt_load_i32(memory_at_0, loc_7) ~= 6442 then 1 else 0))
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[1427]()
								error("out of code bounds")
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_7 + 11, 0)
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
						loc_7 = rt_load_i32(memory_at_0, loc_8 + 8)
						if rt_le_i32(loc_7, 0) then
							break
						end
						loc_10 = rt_load_i32(memory_at_0, loc_0 + 32)
						loc_5 = 0
						loc_4 = 0
						if loc_7 >= 4 then
							while true do
								loc_3 = bit_and(loc_7, 4294967292)
								loc_2 = 0
								while true do
									rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(loc_4, loc_6), 2)), loc_11)
									rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(bit_or(loc_4, 1), loc_6), 2)), loc_11)
									rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(bit_or(loc_4, 2), loc_6), 2)), loc_11)
									rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(bit_or(loc_4, 3), loc_6), 2)), loc_11)
									loc_4 = rt_add_i32(loc_4, 4)
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
						loc_2 = bit_and(loc_7, 3)
						if loc_2 == 0 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(loc_4, loc_6), 2)), loc_11)
							loc_4 = rt_add_i32(loc_4, 1)
							loc_5 = rt_add_i32(loc_5, 1)
							if loc_5 ~= loc_2 then
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
					loc_6 = rt_add_i32(loc_6, loc_7)
					if loc_6 < loc_12 then
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
				loc_16 = rt_sub_i32(loc_1, 4294967232)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_9 + 16) == 0 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_9 + 12)
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
				reg_0 = FUNC_LIST[1126](loc_16, rt_load_i32(memory_at_0, 1069196))
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, loc_9 + 16, 0)
				rt_store_i32(memory_at_0, loc_9 + 12, loc_2)
				loc_1 = rt_load_i32(memory_at_0, 1069196)
				rt_store_i32(memory_at_0, loc_9 + 20, loc_1)
				rt_store_i32(memory_at_0, loc_9 + 24, rt_load_i32(memory_at_0, 1069196))
				reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, 1069188), loc_1)
				while true do
					loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 1069180), rt_load_i32(memory_at_0, 1069176)), 2)
					loc_3 = rt_load_i32(memory_at_0, loc_9 + 4)
					loc_6 = rt_load_i32(memory_at_0, loc_9)
					loc_1 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
					if loc_2 > loc_1 then
						while true do
							FUNC_LIST[411](loc_9, rt_sub_i32(loc_2, loc_1))
							loc_6 = rt_load_i32(memory_at_0, loc_9)
							loc_3 = rt_load_i32(memory_at_0, loc_9 + 4)
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
					if loc_1 <= loc_2 then
						break
					end
					loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_2, 2))
					rt_store_i32(memory_at_0, loc_9 + 4, loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_3 ~= loc_6 then
					while true do
						loc_3 = 0
						while true do
							loc_1 = rt_shl_i32(loc_3, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_1), rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 12), rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1069176), loc_1)), rt_load_i32(memory_at_0, 1069188))))
							loc_3 = rt_add_i32(loc_3, 1)
							loc_6 = rt_load_i32(memory_at_0, loc_9)
							if loc_3 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 4), loc_6), 2) then
								continue
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
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					if loc_6 == loc_2 then
						while true do
							loc_2 = rt_shr_i32(rt_sub_i32(loc_6, loc_2), 2)
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
					loc_4 = 0
					loc_1 = loc_6
					loc_6 = loc_2
					while true do
						while true do
							while true do
								while true do
									loc_9 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_4, 2)))
									if not br_map[10] then
										br_map[10] = (function()
											return { [0] = 0, 1, 0, }
										end)()
									end
									temp = br_map[10][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_9 + 8), 29)] or 2
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
								loc_6 = rt_load_i32(memory_at_0, loc_9 + 12)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
								if loc_6 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 36), loc_2), 2) then
									while true do
										rt_store_i32(memory_at_0, loc_9 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_6, 2)))))
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
								rt_store_i32(memory_at_0, loc_9 + 12, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4)))
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = loc_9
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_9 + 12)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
								if loc_6 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 36), loc_2), 2) then
									while true do
										reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_6, 2))))
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
								reg_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_4 = rt_add_i32(loc_4, 1)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_2 = rt_shr_i32(rt_sub_i32(loc_1, loc_6), 2)
						if loc_4 < loc_2 then
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
				while true do
					if rt_gt_i32(loc_2, 0) then
						while true do
							loc_0 = 0
							loc_1 = loc_2
							if loc_1 ~= 1 then
								while true do
									loc_9 = bit_and(loc_2, 4294967294)
									loc_4 = 0
									while true do
										while true do
											loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_1, 2), loc_6), 4))
											reg_0 = 0
											if rt_load_i32_u8(memory_at_0, loc_3 + 11) == 0 then
												break
											end
											reg_0 = 1
											if rt_load_i32_u8(memory_at_0, loc_3 + 8) == 30 then
												break
											end
											loc_0 = rt_add_i32(bit_and(loc_0, 255), 1)
											reg_0 = (if loc_0 ~= bit_and(loc_0, 255) then 4294967295 else loc_0)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_0 = reg_0
										rt_store_i32_n8(memory_at_0, loc_3 + 11, loc_0)
										while true do
											loc_1 = rt_sub_i32(loc_1, 2)
											loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2)))
											reg_0 = 0
											if rt_load_i32_u8(memory_at_0, loc_3 + 11) == 0 then
												break
											end
											reg_0 = 1
											if rt_load_i32_u8(memory_at_0, loc_3 + 8) == 30 then
												break
											end
											loc_0 = rt_add_i32(bit_and(loc_0, 255), 1)
											reg_0 = (if loc_0 ~= bit_and(loc_0, 255) then 4294967295 else loc_0)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_0 = reg_0
										rt_store_i32_n8(memory_at_0, loc_3 + 11, loc_0)
										loc_4 = rt_add_i32(loc_4, 2)
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
									break
								end
							end
							if bit_and(loc_2, 1) ~= 0 then
								while true do
									while true do
										loc_1 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_1, 2), loc_6), 4))
										reg_0 = 0
										if rt_load_i32_u8(memory_at_0, loc_1 + 11) == 0 then
											break
										end
										reg_0 = 1
										if rt_load_i32_u8(memory_at_0, loc_1 + 8) == 30 then
											break
										end
										loc_0 = rt_add_i32(bit_and(loc_0, 255), 1)
										reg_0 = (if loc_0 ~= bit_and(loc_0, 255) then 4294967295 else loc_0)
										break
									end
									if desired then
										break
									end
									loc_0 = reg_0
									rt_store_i32_n8(memory_at_0, loc_1 + 11, loc_0)
									break
								end
								if desired then
									break
								end
							end
							loc_5 = rt_sub_i32(loc_2, 1)
							if loc_5 == 0 then
								desired = 2
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
					loc_5 = rt_sub_i32(loc_2, 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = 0
				while true do
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2)))
					loc_0 = rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_2 + 9))
					rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 29 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
						if loc_2 >= loc_0 then
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
						if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 29 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
						if loc_2 >= loc_0 then
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
						if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 29 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
						if loc_2 >= loc_0 then
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
						if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 29 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
						if loc_2 >= loc_0 then
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
						if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 29 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
						if loc_2 >= loc_0 then
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= loc_5 then
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
		reg_0 = FUNC_LIST[386](8)
		reg_0 = FUNC_LIST[739](reg_0, 37172)
		FUNC_LIST[0](reg_0, 468760, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[2185] = function(loc_0, loc_1)
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
		while true do
			loc_10 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 92), rt_load_i32(memory_at_0, loc_1 + 88))
			loc_7 = rt_shr_i32(loc_10, 4)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			loc_4 = rt_sub_i32(loc_2, loc_3)
			if loc_7 > loc_4 then
				while true do
					loc_6 = rt_sub_i32(loc_7, loc_4)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_6 <= rt_sub_i32(loc_3, loc_2) then
						while true do
							reg_0 = loc_0
							if loc_6 ~= 0 then
								while true do
									reg_1 = FUNC_LIST[348](loc_2, 1, loc_6)
									reg_1 = rt_add_i32(reg_1, loc_6)
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
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_8 = rt_load_i32(memory_at_0, loc_0)
					loc_9 = rt_sub_i32(loc_2, loc_8)
					loc_4 = rt_add_i32(loc_9, loc_6)
					if rt_ge_i32(loc_4, 0) then
						while true do
							loc_3 = rt_sub_i32(loc_3, loc_8)
							loc_5 = rt_shl_i32(loc_3, 1)
							loc_3 = (if loc_3 >= 1073741823 then 2147483647 else (if loc_4 < loc_5 then loc_5 else loc_4))
							if loc_3 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[331](loc_3)
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
							loc_11 = rt_add_i32(loc_4, loc_3)
							loc_5 = rt_add_i32(loc_4, loc_9)
							reg_1 = FUNC_LIST[348](loc_5, 1, loc_6)
							loc_3 = reg_1
							loc_6 = rt_add_i32(loc_6, loc_3)
							while true do
								if loc_2 == loc_8 then
									while true do
										loc_4 = loc_3
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
								loc_13 = rt_add_i32(bit_xor(loc_8, 4294967295), loc_2)
								loc_9 = bit_and(loc_9, 3)
								if loc_9 ~= 0 then
									while true do
										loc_3 = 0
										while true do
											loc_5 = rt_sub_i32(loc_5, 1)
											loc_2 = rt_sub_i32(loc_2, 1)
											rt_store_i32_n8(memory_at_0, loc_5, rt_load_i32_u8(memory_at_0, loc_2))
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= loc_9 then
												continue
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
								if loc_13 >= 3 then
									while true do
										while true do
											rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_5, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 1)))
											rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_5, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 2)))
											rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_5, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 3)))
											loc_5 = rt_sub_i32(loc_5, 4)
											loc_2 = rt_sub_i32(loc_2, 4)
											rt_store_i32_n8(memory_at_0, loc_5, rt_load_i32_u8(memory_at_0, loc_2))
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
								loc_2 = rt_load_i32(memory_at_0, loc_0)
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_11)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
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
							desired = 1
							break
						end
						if desired then
							break
						end
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
			end
			if loc_4 <= loc_7 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_3, loc_7))
			break
		end
		if rt_gt_i32(loc_10, 0) then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 88)
				loc_0 = 1
				while true do
					while true do
						loc_1 = loc_7
						loc_7 = rt_sub_i32(loc_1, 1)
						loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_7, 4)) + 2)
						reg_0 = 0
						if bit_and(loc_2, 8) ~= 0 then
							break
						end
						reg_0 = 1
						if bit_and(loc_2, 32) ~= 0 then
							break
						end
						loc_0 = rt_add_i32(bit_and(loc_0, 255), 1)
						reg_0 = (if loc_0 ~= bit_and(loc_0, 255) then 4294967295 else loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_0 = reg_0
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_7), loc_0)
					if rt_gt_i32(loc_1, 1) then
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
FUNC_LIST[2186] = function(loc_0, loc_1, loc_2)
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
	local loc_18 = rt_i64_ZERO
	local loc_19 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
		while true do
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 132)
			if loc_2 >= rt_load_i32(memory_at_0, loc_8 + 16) then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 4, 1)
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
			rt_store_i32(memory_at_0, 886548, loc_8)
			rt_store_i32_n8(memory_at_0, loc_0 + 136, 0)
			loc_10 = rt_load_i32(memory_at_0, 455756)
			loc_11 = rt_sub_i32(loc_10, 12)
			loc_12 = rt_load_i32(memory_at_0, 455760)
			loc_13 = rt_sub_i32(loc_12, 12)
			loc_9 = rt_add_i32(loc_4, 108)
			loc_14 = rt_add_i32(loc_4, 160)
			loc_15 = rt_load_i32(memory_at_0, 455768)
			loc_16 = rt_load_i32(memory_at_0, 455764)
			while true do
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
						loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
						loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 1052)
						if loc_5 < rt_load_i32(memory_at_0, loc_3 + 1048) then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 104, loc_12)
								rt_store_i32(memory_at_0, loc_4 + 160, 455748)
								loc_5 = rt_add_i32(loc_4, 104)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_13)), loc_16)
								loc_3 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 104), 12)))
								FUNC_LIST[339](loc_3, loc_9)
								rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_4 + 160, 455748)
								rt_store_i32(memory_at_0, loc_4 + 104, 455728)
								reg_0 = FUNC_LIST[340](loc_9)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_3, 454480)
								rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_4 + 140, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 156, 16)
								reg_0 = FUNC_LIST[333](loc_5, 30035, 52)
								loc_5 = rt_add_i32(loc_4, 92)
								FUNC_LIST[342](loc_5, loc_3)
								FUNC_LIST[349](loc_5, 22578, 432)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 103), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 92))
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 132)
								rt_store_i32(memory_at_0, loc_5 + 1052, rt_load_i32(memory_at_0, loc_5 + 1048))
								rt_store_i32(memory_at_0, loc_4 + 104, loc_10)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_add_i32(loc_4, 104)), loc_15)
								rt_store_i32(memory_at_0, loc_3, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 151), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 140))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_3)
								reg_0 = FUNC_LIST[338](loc_14)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
								reg_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
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
								reg_0 = loc_5
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
						if reg_0 >= rt_add_i32(loc_3, 984) then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 104, loc_12)
								rt_store_i32(memory_at_0, loc_4 + 160, 455748)
								loc_5 = rt_add_i32(loc_4, 104)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_13)), loc_16)
								loc_3 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 104), 12)))
								FUNC_LIST[339](loc_3, loc_9)
								rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_4 + 160, 455748)
								rt_store_i32(memory_at_0, loc_4 + 104, 455728)
								reg_0 = FUNC_LIST[340](loc_9)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_3, 454480)
								rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_4 + 140, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 156, 16)
								reg_0 = FUNC_LIST[333](loc_5, 10304, 36)
								loc_5 = rt_add_i32(loc_4, 92)
								FUNC_LIST[342](loc_5, loc_3)
								FUNC_LIST[349](loc_5, 22578, 433)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 103), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 92))
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 132)
								rt_store_i32(memory_at_0, loc_5 + 1052, rt_add_i32(loc_5, 976))
								rt_store_i32(memory_at_0, loc_4 + 104, loc_10)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_add_i32(loc_4, 104)), loc_15)
								rt_store_i32(memory_at_0, loc_3, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 151), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 140))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_3)
								reg_0 = FUNC_LIST[338](loc_14)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
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
						loc_5 = rt_add_i32(loc_7, rt_shl_i32(rt_sub_i32(loc_6, 1), 4))
						rt_store_i32(memory_at_0, loc_3 + 9252, rt_add_i32(rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_5 + 12), 3)), 1056))
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
												if loc_7 ~= 0 then
													while true do
														loc_6 = rt_load_i32(memory_at_0, loc_3)
														while true do
															if loc_7 >= 4 then
																while true do
																	rt_store_i32(memory_at_0, loc_4 + 80, loc_8)
																	rt_store_i32(memory_at_0, loc_4 + 84, loc_3)
																	rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_4 + 80))
																	TABLE_LIST[0].data[loc_6](rt_add_i32(loc_4, 32))
																	loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
																	loc_6 = rt_load_i32(memory_at_0, loc_3)
																	rt_store_i32(memory_at_0, loc_4 + 76, loc_3)
																	rt_store_i32(memory_at_0, loc_4 + 72, loc_8)
																	rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_4 + 72))
																	TABLE_LIST[0].data[loc_6](rt_add_i32(loc_4, 24))
																	loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
																	loc_6 = rt_load_i32(memory_at_0, loc_3)
																	rt_store_i32(memory_at_0, loc_4 + 68, loc_3)
																	rt_store_i32(memory_at_0, loc_4 + 64, loc_8)
																	rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_4 + 64))
																	TABLE_LIST[0].data[loc_6](rt_add_i32(loc_4, 16))
																	loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
																	loc_6 = rt_load_i32(memory_at_0, loc_3)
																	rt_store_i32(memory_at_0, loc_4 + 60, loc_3)
																	rt_store_i32(memory_at_0, loc_4 + 56, loc_8)
																	rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_4 + 56))
																	TABLE_LIST[0].data[loc_6](rt_add_i32(loc_4, 8))
																	reg_0 = 4
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
															rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
															rt_store_i32(memory_at_0, loc_4 + 48, loc_8)
															rt_store_i64(memory_at_0, loc_4 + 40, rt_load_i64(memory_at_0, loc_4 + 48))
															TABLE_LIST[0].data[loc_6](rt_add_i32(loc_4, 40))
															reg_0 = 1
															break
														end
														if desired then
															break
														end
														loc_6 = reg_0
														loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
														rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_6))
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
												end
												while true do
													while true do
														while true do
															while true do
																while true do
																	if not br_map[1] then
																		br_map[1] = (function()
																			return { [0] = 1, 0, 3, 4, 6, 7, 8, }
																		end)()
																	end
																	temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_3 + 8), 29)] or 12
																	if temp < 6 then
																		if temp < 3 then
																			if temp < 1 then
																				break
																			else
																				desired = 14
																				break
																			end
																		elseif temp > 3 then
																			desired = 11
																			break
																		else
																			desired = 12
																			break
																		end
																	elseif temp > 6 then
																		if temp < 8 then
																			desired = 8
																			break
																		elseif temp > 8 then
																			desired = 3
																			break
																		else
																			desired = 7
																			break
																		end
																	else
																		desired = 9
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_6 = rt_load_i32(memory_at_0, loc_0 + 132)
																reg_0 = loc_6
																loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 1052), 8)
																rt_store_i32(memory_at_0, reg_0 + 1052, loc_6)
																loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
																reg_0 = loc_7
																if rt_eq_i64(rt_load_i64(memory_at_0, loc_6), rt_i64_ZERO) then
																	desired = 13
																	break
																end
																loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
																rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_7, 1))
																desired = 10
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = rt_load_i32(memory_at_0, loc_1 + 8)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_6 = reg_0
														loc_3 = rt_load_i32(memory_at_0, loc_3 + 12)
														rt_store_i32(memory_at_0, loc_5 + 8, loc_3)
														loc_6 = rt_add_i32(loc_6, 1)
														rt_store_i32(memory_at_0, loc_1 + 8, loc_6)
														if loc_6 < 5000 then
															desired = 10
															break
														end
														rt_store_i32(memory_at_0, 886548, 0)
														desired = 1
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 132)
													loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 1052), 8)
													loc_18 = rt_load_i64(memory_at_0, loc_6)
													if rt_eq_i64(loc_18, rt_i64_ZERO) then
														while true do
															rt_store_i32(memory_at_0, loc_7 + 1052, loc_6)
															loc_3 = rt_load_i32(memory_at_0, loc_3 + 12)
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
													rt_store_i64(memory_at_0, loc_6, rt_sub_i64(loc_18, rt_i64_ONE))
													loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
													rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
											loc_18 = rt_load_i64(memory_at_0, loc_3 + 12)
											rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
											loc_5 = 0
											loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
											GLOBAL_LIST[0].value = loc_6
											loc_17 = rt_load_i32_u8(memory_at_0, loc_3 + 10)
											loc_7 = rt_extend_i32_n8(loc_17)
											if bit_and(loc_17, 32) ~= 0 then
												while true do
													loc_5 = rt_load_i32(memory_at_0, loc_0 + 132)
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_5 + 16), 4), rt_load_i32(memory_at_0, loc_5 + 8)), 12)), 1)
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
												if rt_lt_i32(loc_7, 0) then
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_3 + 12)
														FUNC_LIST[679](loc_0, loc_3, loc_5)
														loc_5 = rt_load_i32(memory_at_0, loc_3)
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
												if bit_and(loc_7, 64) ~= 0 then
													while true do
														while true do
															while true do
																loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
																if not br_map[2] then
																	br_map[2] = (function()
																		return { [0] = 0, 1, }
																	end)()
																end
																temp = br_map[2][rt_load_i32_u8(memory_at_0, loc_5 + 4)] or 3
																if temp < 1 then
																	break
																elseif temp > 1 then
																	desired = 10
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
															reg_1 = FUNC_LIST[656](loc_0, loc_5)
															FUNC_LIST[679](loc_0, reg_1, 0)
															desired = 10
															break
														end
														if desired then
															break
														end
														FUNC_LIST[884](loc_5, rt_load_i32(memory_at_0, loc_0 + 132))
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
												loc_19 = rt_load_i64(memory_at_0, loc_3 + 12)
												rt_store_i64(memory_at_0, loc_6 + 8, loc_19)
												while true do
													while true do
														reg_0 = FUNC_LIST[478](rt_add_i32(loc_0, 44), rt_add_i32(loc_6, 8))
														loc_7 = reg_0
														if loc_7 ~= 0 then
															while true do
																reg_0 = rt_load_i32(memory_at_0, loc_7 + 20)
																loc_7 = rt_load_i32(memory_at_0, loc_7 + 16)
																if rt_shr_i32(rt_sub_i32(reg_0, loc_7), 2) > loc_5 then
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
														reg_0 = FUNC_LIST[811](rt_load_i32(memory_at_0, loc_0), loc_19, loc_5)
														loc_5 = reg_0
														if loc_5 ~= 0 then
															desired = 11
															break
														end
														loc_5 = 0
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
													FUNC_LIST[2184](loc_7, loc_0)
													rt_store_i32(memory_at_0, loc_3 + 12, loc_7)
													rt_store_i32_n8(memory_at_0, loc_3 + 10, bit_or(rt_load_i32_u8(memory_at_0, loc_3 + 10), 128))
													FUNC_LIST[679](loc_0, loc_7, loc_5)
													loc_5 = rt_load_i32(memory_at_0, loc_7)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
												rt_store_i32_n8(memory_at_0, loc_3 + 10, bit_or(rt_load_i32_u8(memory_at_0, loc_3 + 10), 64))
												while true do
													while true do
														if not br_map[3] then
															br_map[3] = (function()
																return { [0] = 0, 1, }
															end)()
														end
														temp = br_map[3][rt_load_i32_u8(memory_at_0, loc_5 + 4)] or 2
														if temp < 1 then
															break
														elseif temp > 1 then
															desired = 10
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
													reg_1 = FUNC_LIST[656](loc_0, loc_5)
													FUNC_LIST[679](loc_0, reg_1, 0)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												FUNC_LIST[884](loc_5, rt_load_i32(memory_at_0, loc_0 + 132))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, loc_5, loc_18)
											if reg_0 ~= 0 then
												desired = 6
												break
											end
											rt_store_i32(memory_at_0, 886548, 0)
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
										loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), 1)
										rt_store_i32(memory_at_0, loc_3 + 9248, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), rt_shl_i32(loc_5, 4)) + 12))
										rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
										rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
										while true do
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
											if reg_0 == 0 then
												break
											end
											if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 132) + 16) <= loc_2 then
												break
											end
											if rt_load_i32(memory_at_0, loc_1 + 8) < 5000 then
												desired = 6
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
										rt_store_i32(memory_at_0, 886548, 0)
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_3 + 9)))
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
									reg_0 = loc_3
									loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 1052), 8)
									rt_store_i32(memory_at_0, reg_0 + 1052, loc_3)
									loc_18 = rt_load_i64(memory_at_0, loc_3)
									rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, loc_18)
									if reg_0 ~= 0 then
										desired = 6
										break
									end
									rt_store_i32(memory_at_0, 886548, 0)
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_3 + 9)))
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
								loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 1052), 8)
								rt_store_i32(memory_at_0, loc_3 + 1052, loc_5)
								loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
								if loc_6 ~= 0 then
									while true do
										loc_6 = rt_sub_i32(loc_6, 1)
										rt_store_i32(memory_at_0, loc_3 + 9248, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), rt_shl_i32(loc_6, 4)) + 12))
										rt_store_i32(memory_at_0, loc_3 + 16, loc_6)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_18 = rt_load_i64(memory_at_0, loc_5)
								rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1, loc_18)
								if reg_0 == 0 then
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
							if rt_load_i32_u8(memory_at_0, loc_0 + 136) ~= 0 then
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
					rt_store_i32(memory_at_0, 886548, 0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[386](8)
				reg_0 = FUNC_LIST[739](reg_0, 40891)
				FUNC_LIST[0](reg_0, 468760, 5837)
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 886548, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 240)
		break
	end
end
FUNC_LIST[2187] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 0)
		break
	end
end
FUNC_LIST[2188] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 1, }
						end)()
					end
					temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_1 + 4)] or 2
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
				reg_1 = FUNC_LIST[656](loc_0, loc_1)
				FUNC_LIST[679](loc_0, reg_1, 0)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[884](loc_1, rt_load_i32(memory_at_0, loc_0 + 132))
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
FUNC_LIST[2189] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 124)
		if loc_1 ~= loc_3 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					if loc_2 ~= 0 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
							if loc_4 ~= 0 then
								while true do
									FUNC_LIST[330](loc_4)
									break
								end
							end
							FUNC_LIST[330](loc_2)
							break
						end
					end
					loc_1 = rt_add_i32(loc_1, 4)
					if loc_1 ~= loc_3 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 124, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 108)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[330](loc_1)
					loc_1 = loc_5
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
		rt_store_i32(memory_at_0, loc_0 + 100, 0)
		if loc_1 ~= 0 then
			while true do
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
		FUNC_LIST[2027](rt_sub_i32(loc_0, 4294967232))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
							FUNC_LIST[330](loc_3)
							break
						end
					end
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
		rt_store_i32(memory_at_0, loc_0 + 44, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_1)
					FUNC_LIST[330](loc_1)
					loc_1 = loc_7
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_2 ~= 0 then
			while true do
				loc_3 = loc_2
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_2 ~= loc_1 then
					while true do
						while true do
							loc_3 = rt_sub_i32(loc_1, 44)
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 32)
							if loc_4 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 8), loc_4)
									FUNC_LIST[330](loc_4)
									break
								end
							end
							FUNC_LIST[988](rt_sub_i32(loc_1, 40))
							loc_1 = loc_3
							if loc_1 ~= loc_2 then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2190] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 120, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 40, 1065353216)
		rt_store_i64(memory_at_0, loc_0 + 52, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 80, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 76, 65536)
		rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_from_u32(1065353216, 0))
		rt_store_i64(memory_at_0, loc_0 + 88, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 96, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 104, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 112, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_0 + 128, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0 + 136, 0)
		reg_0 = FUNC_LIST[331](9264)
		reg_0 = FUNC_LIST[2191](reg_0, loc_0)
		loc_4 = reg_0
		while true do
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 124)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 128)
					if loc_1 < loc_2 then
						while true do
							rt_store_i32(memory_at_0, loc_1, loc_4)
							rt_store_i32(memory_at_0, loc_0 + 124, rt_add_i32(loc_1, 4))
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
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 120)
					loc_7 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
					loc_3 = rt_add_i32(loc_7, 1)
					if loc_3 >= 1073741824 then
						desired = 2
						break
					end
					loc_2 = rt_sub_i32(loc_2, loc_5)
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
					loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_3, loc_4)
					loc_4 = rt_add_i32(loc_3, 4)
					if loc_1 ~= loc_5 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_1 = rt_sub_i32(loc_1, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
								if loc_1 ~= loc_5 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 128, rt_add_i32(loc_6, rt_shl_i32(loc_2, 2)))
					rt_store_i32(memory_at_0, loc_0 + 124, loc_4)
					rt_store_i32(memory_at_0, loc_0 + 120, loc_3)
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
				rt_store_i32(memory_at_0, loc_0 + 132, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 120)))
				rt_store_i32(memory_at_0, loc_0 + 76, 262144)
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
		FUNC_LIST[337]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[2191] = function(loc_0, loc_1)
	local reg_0
	while true do
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 24), 0, 1024)
		loc_1 = rt_add_i32(loc_0, 56)
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 1048, loc_1)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 1056), 0, 8204)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2192] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_4 = rt_load_i64(memory_at_0, loc_3)
		FUNC_LIST[417](rt_add_i32(loc_2, 4), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_2 + 4))
		loc_3 = rt_add_i32(loc_2, 12)
		TABLE_LIST[0].data[loc_0](loc_3, rt_add_i32(loc_2, 8), loc_4)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		reg_0 = loc_0
		if loc_3 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_3)
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, reg_1)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[2193] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3)
		loc_4 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[2194] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_3, bit_and(rt_add_i32(loc_2, rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32_u16(memory_at_0, loc_0 + 36))), 65535))
		break
	end
end
FUNC_LIST[2195] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 886548)))
			loc_3 = rt_load_i32(memory_at_0, loc_4 + 112)
			if loc_0 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 116), loc_3), 2) then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_3 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
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
					reg_0 = FUNC_LIST[333](loc_3, 74975, 26)
					reg_0 = FUNC_LIST[456](reg_0, loc_0)
					reg_0 = FUNC_LIST[333](reg_0, 73465, 16)
					reg_0 = FUNC_LIST[456](reg_0, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 116), rt_load_i32(memory_at_0, loc_4 + 112)), 2))
					reg_0 = FUNC_LIST[333](reg_0, 70095, 1)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 27)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
							break
						end
						if desired then
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
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
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
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_0, 2)))
			reg_1 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_1 < rt_shr_i32(rt_sub_i32(reg_1, loc_0), 3) then
				while true do
					reg_0 = rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 3)))
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
					reg_0 = rt_i64_ZERO
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
		loc_7 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[2196] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 886548)))
			loc_4 = rt_load_i32(memory_at_0, loc_3 + 112)
			if loc_0 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 116), loc_4), 2) then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_4 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
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
					reg_0 = FUNC_LIST[333](loc_4, 74975, 26)
					reg_0 = FUNC_LIST[456](reg_0, loc_0)
					reg_0 = FUNC_LIST[333](reg_0, 73465, 16)
					reg_0 = FUNC_LIST[456](reg_0, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 116), rt_load_i32(memory_at_0, loc_3 + 112)), 2))
					reg_0 = FUNC_LIST[333](reg_0, 70095, 1)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 27)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = 0
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
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_0, 2)))
			reg_1 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_1 < rt_shr_i32(rt_sub_i32(reg_1, loc_0), 3) then
				while true do
					reg_0 = rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 3)))
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
					reg_0 = rt_i64_ZERO
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_wrap_i32_i64(reg_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2197] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 8, loc_1)
		reg_0 = FUNC_LIST[564](rt_add_i32(loc_0, 92), rt_add_i32(loc_2, 8))
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 16)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_3 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2198] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_0 + 4))
		rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_0 + 16))
		rt_store_i32(memory_at_0, loc_0 + 32, rt_load_i32(memory_at_0, loc_0 + 28))
		if rt_load_i32(memory_at_0, loc_0 + 52) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_1)
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
									FUNC_LIST[330](loc_3)
									break
								end
							end
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
				loc_1 = 0
				rt_store_i32(memory_at_0, loc_0 + 48, 0)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
					if loc_3 == 0 then
						break
					end
					if loc_3 >= 4 then
						while true do
							loc_5 = bit_and(loc_3, 4294967292)
							loc_2 = 0
							while true do
								loc_4 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 40)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 40), bit_or(loc_4, 4)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 40), bit_or(loc_4, 8)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 40), bit_or(loc_4, 12)), 0)
								loc_1 = rt_add_i32(loc_1, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								if loc_2 ~= loc_5 then
									continue
								end
								break
							end
							break
						end
					end
					loc_3 = bit_and(loc_3, 3)
					if loc_3 == 0 then
						break
					end
					loc_2 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 40), rt_shl_i32(loc_1, 2)), 0)
						loc_1 = rt_add_i32(loc_1, 1)
						loc_2 = rt_add_i32(loc_2, 1)
						if loc_2 ~= loc_3 then
							continue
						end
						break
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 52, 0)
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 72) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_1)
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
									FUNC_LIST[330](loc_3)
									break
								end
							end
							FUNC_LIST[330](loc_1)
							loc_1 = loc_7
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				loc_1 = 0
				rt_store_i32(memory_at_0, loc_0 + 68, 0)
				while true do
					loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4294967232))
					if loc_3 == 0 then
						break
					end
					if loc_3 >= 4 then
						while true do
							loc_5 = bit_and(loc_3, 4294967292)
							loc_2 = 0
							while true do
								loc_4 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 60)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), bit_or(loc_4, 4)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), bit_or(loc_4, 8)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), bit_or(loc_4, 12)), 0)
								loc_1 = rt_add_i32(loc_1, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								if loc_2 ~= loc_5 then
									continue
								end
								break
							end
							break
						end
					end
					loc_3 = bit_and(loc_3, 3)
					if loc_3 == 0 then
						break
					end
					loc_2 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), rt_shl_i32(loc_1, 2)), 0)
						loc_1 = rt_add_i32(loc_1, 1)
						loc_2 = rt_add_i32(loc_2, 1)
						if loc_2 ~= loc_3 then
							continue
						end
						break
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 72, 0)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 84, rt_load_i32(memory_at_0, loc_0 + 80))
		if rt_load_i32(memory_at_0, loc_0 + 104) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_1)
							FUNC_LIST[330](loc_1)
							loc_1 = loc_8
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				loc_1 = 0
				rt_store_i32(memory_at_0, loc_0 + 100, 0)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 96)
					if loc_3 == 0 then
						break
					end
					if loc_3 >= 4 then
						while true do
							loc_5 = bit_and(loc_3, 4294967292)
							loc_2 = 0
							while true do
								loc_4 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 92)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), bit_or(loc_4, 4)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), bit_or(loc_4, 8)), 0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), bit_or(loc_4, 12)), 0)
								loc_1 = rt_add_i32(loc_1, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								if loc_2 ~= loc_5 then
									continue
								end
								break
							end
							break
						end
					end
					loc_3 = bit_and(loc_3, 3)
					if loc_3 == 0 then
						break
					end
					loc_2 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), rt_shl_i32(loc_1, 2)), 0)
						loc_1 = rt_add_i32(loc_1, 1)
						loc_2 = rt_add_i32(loc_2, 1)
						if loc_2 ~= loc_3 then
							continue
						end
						break
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 104, 0)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 116, rt_load_i32(memory_at_0, loc_0 + 112))
		rt_store_i32(memory_at_0, loc_0 + 128, rt_load_i32(memory_at_0, loc_0 + 124))
		rt_store_i32(memory_at_0, loc_0 + 140, rt_load_i32(memory_at_0, loc_0 + 136))
		break
	end
end
FUNC_LIST[2199] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 311108)
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
FUNC_LIST[2200] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
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
																				return { [0] = 0, 1, 2, 3, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 14, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, }
																			end)()
																		end
																		temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_1 + 4)] or 14
																		if temp < 7 then
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
																				if temp < 5 then
																					desired = 12
																					break
																				elseif temp > 5 then
																					desired = 10
																					break
																				else
																					desired = 11
																					break
																				end
																			else
																				desired = 13
																				break
																			end
																		elseif temp > 7 then
																			if temp < 11 then
																				if temp < 9 then
																					desired = 8
																					break
																				elseif temp > 9 then
																					desired = 6
																					break
																				else
																					desired = 7
																					break
																				end
																			elseif temp > 11 then
																				if temp < 13 then
																					desired = 4
																					break
																				elseif temp > 13 then
																					desired = 2
																					break
																				else
																					desired = 3
																					break
																				end
																			else
																				desired = 5
																				break
																			end
																		else
																			desired = 9
																			break
																		end
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
																		while true do
																			FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
																			rt_store_i32_n8(memory_at_0, loc_1 + 12, rt_load_i32_u8(memory_at_0, loc_3 + 24))
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32_n8(memory_at_0, loc_3 + 24, rt_load_i32_u8(memory_at_0, loc_1 + 12))
																	FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
																	desired = 1
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																FUNC_LIST[713](loc_2, loc_0, rt_add_i32(loc_1, 12))
																desired = 1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
																while true do
																	FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
																	rt_store_i32_n8(memory_at_0, loc_1 + 12, rt_load_i32_u8(memory_at_0, loc_3 + 24))
																	desired = 1
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32_n8(memory_at_0, loc_3 + 24, rt_load_i32_u8(memory_at_0, loc_1 + 12))
															FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
															desired = 1
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														FUNC_LIST[527](rt_add_i32(loc_1, 12), loc_0)
														desired = 1
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													FUNC_LIST[713](loc_2, loc_0, rt_add_i32(loc_1, 12))
													if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
														while true do
															FUNC_LIST[509](loc_0, rt_add_i32(loc_3, 24))
															rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_3 + 24))
															desired = 1
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_1 + 16))
													FUNC_LIST[509](loc_0, rt_add_i32(loc_3, 24))
													desired = 1
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												FUNC_LIST[713](loc_2, loc_0, rt_add_i32(loc_1, 12))
												FUNC_LIST[527](rt_add_i32(loc_1, 16), loc_0)
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											FUNC_LIST[713](loc_2, loc_0, rt_add_i32(loc_1, 12))
											while true do
												if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
													while true do
														FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
														rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32_u8(memory_at_0, loc_3 + 24))
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
												rt_store_i32_n8(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_1 + 16))
												FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											FUNC_LIST[1153](loc_0, rt_add_i32(loc_1, 20), loc_2)
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[713](loc_2, loc_0, rt_add_i32(loc_1, 12))
										while true do
											if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
												while true do
													FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
													loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 24)
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
											loc_4 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 20), rt_load_i32(memory_at_0, loc_1 + 16)), 80)
											rt_store_i32_n8(memory_at_0, loc_3 + 24, loc_4)
											FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_7 = rt_add_i32(loc_1, 16)
										while true do
											loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
											loc_8 = rt_load_i32(memory_at_0, loc_1 + 16)
											loc_6 = rt_div_i32(rt_sub_i32(loc_5, loc_8), 80)
											if loc_6 < loc_4 then
												while true do
													FUNC_LIST[2237](loc_7, rt_sub_i32(loc_4, loc_6))
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
											if loc_4 >= loc_6 then
												break
											end
											loc_6 = rt_add_i32(loc_8, rt_mul_i32(loc_4, 80))
											if loc_6 ~= loc_5 then
												while true do
													while true do
														loc_5 = rt_sub_i32(loc_5, 80)
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5))](loc_5)
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
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_1 + 20, loc_6)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if loc_4 == 0 then
											desired = 1
											break
										end
										loc_1 = 0
										while true do
											FUNC_LIST[1153](loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_mul_i32(loc_1, 80)), loc_2)
											loc_1 = rt_add_i32(loc_1, 1)
											if loc_1 ~= loc_4 then
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
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[713](loc_2, loc_0, rt_add_i32(loc_1, 12))
									while true do
										if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
											while true do
												FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
												rt_store_i32_n8(memory_at_0, loc_1 + 16, rt_load_i32_u8(memory_at_0, loc_3 + 24))
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
										rt_store_i32_n8(memory_at_0, loc_3 + 24, rt_load_i32_u8(memory_at_0, loc_1 + 16))
										FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[883](loc_0, rt_add_i32(loc_1, 20), loc_2)
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[713](loc_2, loc_0, rt_add_i32(loc_1, 12))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
										while true do
											FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
											rt_store_i32_n8(memory_at_0, loc_1 + 16, rt_load_i32_u8(memory_at_0, loc_3 + 24))
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
									rt_store_i32_n8(memory_at_0, loc_3 + 24, rt_load_i32_u8(memory_at_0, loc_1 + 16))
									FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 24))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[883](loc_0, rt_add_i32(loc_1, 20), loc_2)
								FUNC_LIST[883](loc_0, rt_add_i32(loc_1, 28), loc_2)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
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
							reg_0 = FUNC_LIST[333](loc_1, 44174, 13)
							loc_1 = rt_add_i32(loc_3, 12)
							FUNC_LIST[342](loc_1, loc_0)
							FUNC_LIST[349](loc_1, 21856, 175)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
									break
								end
								if desired then
									if desired == 5 then
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_0)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
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
						reg_0 = FUNC_LIST[333](loc_1, 44174, 13)
						loc_1 = rt_add_i32(loc_3, 12)
						FUNC_LIST[342](loc_1, loc_0)
						FUNC_LIST[349](loc_1, 21856, 186)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[341](loc_0)
						reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[713](loc_2, loc_0, rt_add_i32(loc_1, 12))
					FUNC_LIST[883](loc_0, rt_add_i32(loc_1, 16), loc_2)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[713](loc_2, loc_0, rt_add_i32(loc_1, 12))
				FUNC_LIST[883](loc_0, rt_add_i32(loc_1, 16), loc_2)
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
			reg_0 = FUNC_LIST[333](loc_1, 34919, 27)
			loc_1 = rt_add_i32(loc_3, 12)
			FUNC_LIST[342](loc_1, loc_0)
			FUNC_LIST[349](loc_1, 21856, 212)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[2201] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local loc_23 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 248, loc_4)
		rt_store_i32(memory_at_0, loc_5 + 252, loc_3)
		rt_store_i32(memory_at_0, loc_5 + 244, 2084851020)
		rt_store_i32_n16(memory_at_0, loc_5 + 242, 16)
		while true do
			while true do
				loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
				if loc_3 ~= 0 then
					while true do
						if loc_3 ~= 0 then
							while true do
								reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4)), rt_load_i32(memory_at_0, loc_1 + 8))
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
						if rt_load_i32(memory_at_0, reg_0) ~= 2084851020 then
							desired = 1
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 4))
								break
							end
							if desired then
								break
							end
						end
						loc_4 = rt_add_i32(loc_5, 48)
						FUNC_LIST[356](loc_1, loc_4)
						loc_3 = rt_load_i32_u16(memory_at_0, loc_5 + 48)
						rt_store_i32_n16(memory_at_0, loc_5 + 242, loc_3)
						if loc_3 < 16 then
							desired = 1
							break
						end
						FUNC_LIST[357](loc_1, loc_4)
						if rt_load_i32(memory_at_0, loc_5 + 48) ~= rt_load_i32(memory_at_0, loc_5 + 252) then
							desired = 1
							break
						end
						FUNC_LIST[357](loc_1, loc_4)
						if rt_load_i32(memory_at_0, loc_5 + 48) == rt_load_i32(memory_at_0, loc_5 + 248) then
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
				FUNC_LIST[357](loc_1, rt_add_i32(loc_5, 244))
				FUNC_LIST[356](loc_1, rt_add_i32(loc_5, 242))
				FUNC_LIST[357](loc_1, rt_add_i32(loc_5, 252))
				FUNC_LIST[357](loc_1, rt_add_i32(loc_5, 248))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 236, 0)
			rt_store_i64(memory_at_0, loc_5 + 228, rt_i64_ZERO)
			loc_4 = rt_add_i32(loc_5, 212)
			while true do
				loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
				if loc_3 ~= 0 then
					while true do
						reg_0 = rt_add_i32(loc_5, 228)
						if loc_3 ~= 0 then
							while true do
								reg_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4)), rt_load_i32(memory_at_0, loc_1 + 8))
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
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
						reg_0 = FUNC_LIST[980](reg_0, reg_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_3))))
						if reg_0 == 0 then
							desired = 2
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_3)))
						if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
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
				loc_3 = (if bit_and(reg_0, 255) ~= 0 then 1 else 0)
				rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
				rt_store_i32(memory_at_0, loc_4 + 8, 0)
				rt_store_i32(memory_at_0, loc_4 + 4, rt_add_i32(loc_5, 228))
				rt_store_i32_n8(memory_at_0, loc_4, loc_3)
				loc_7 = loc_4
				FUNC_LIST[357](loc_7, rt_add_i32(loc_0, 36))
				FUNC_LIST[357](loc_7, rt_add_i32(loc_0, 120))
				while true do
					if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
						while true do
							FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
							loc_11 = rt_load_i32_u16(memory_at_0, loc_5 + 48)
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
					loc_11 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 360), rt_load_i32(memory_at_0, loc_0 + 356)), 2)
					rt_store_i32_n16(memory_at_0, loc_5 + 48, loc_11)
					FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_5 + 56, 0)
							rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_ZERO)
							if loc_11 == 0 then
								desired = 3
								break
							end
							loc_3 = 0
							while true do
								loc_4 = rt_add_i32(loc_5, 48)
								FUNC_LIST[2017](loc_7, loc_4)
								rt_store_i32(memory_at_0, loc_5 + 200, 0)
								rt_store_i32_n8(memory_at_0, loc_5 + 211, 0)
								reg_0 = FUNC_LIST[2211](loc_0, rt_add_i32(loc_5, 200), loc_4)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 211), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 200))
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
								if loc_3 ~= loc_11 then
									continue
								end
								break
							end
							if desired then
								break
							end
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 59), 0) then
								desired = 3
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 48))
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
					loc_11 = rt_load_i32(memory_at_0, loc_0 + 356)
					loc_10 = rt_load_i32(memory_at_0, loc_0 + 360)
					if loc_11 == loc_10 then
						break
					end
					while true do
						loc_14 = rt_load_i32(memory_at_0, loc_11)
						loc_4 = rt_load_i32(memory_at_0, loc_14)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_14 + 11)
						reg_2 = loc_3
						loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
						rt_store_i32(memory_at_0, loc_5 + 196, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_14 + 4) else reg_2))
						rt_store_i32(memory_at_0, loc_5 + 192, (if loc_3 ~= 0 then loc_4 else loc_14))
						rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_5 + 192))
						FUNC_LIST[1383](loc_7, rt_add_i32(loc_5, 8))
						loc_11 = rt_add_i32(loc_11, 4)
						if loc_11 ~= loc_10 then
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
				while true do
					if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
						while true do
							FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
							loc_11 = rt_load_i32_u16(memory_at_0, loc_5 + 48)
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
					loc_11 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32(memory_at_0, loc_0 + 24)), 2)
					rt_store_i32_n16(memory_at_0, loc_5 + 48, loc_11)
					FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
						while true do
							if loc_11 == 0 then
								desired = 3
								break
							end
							loc_3 = 0
							while true do
								rt_store_i32(memory_at_0, loc_5 + 200, 0)
								FUNC_LIST[527](rt_add_i32(loc_5, 200), loc_7)
								FUNC_LIST[509](loc_7, rt_add_i32(loc_5, 48))
								rt_store_i32(memory_at_0, loc_5 + 188, rt_load_i32(memory_at_0, loc_5 + 200))
								reg_0 = FUNC_LIST[1455](loc_0, rt_add_i32(loc_5, 188), rt_load_i64(memory_at_0, loc_5 + 48))
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_11 then
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 28)
					if loc_3 == loc_14 then
						break
					end
					while true do
						loc_10 = rt_load_i32(memory_at_0, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 48, rt_load_i32(memory_at_0, loc_10))
						loc_4 = rt_add_i32(loc_5, 48)
						FUNC_LIST[806](loc_4, loc_7)
						rt_store_i64(memory_at_0, loc_5 + 48, rt_load_i64(memory_at_0, loc_10 + 8))
						FUNC_LIST[509](loc_7, loc_4)
						loc_3 = rt_add_i32(loc_3, 4)
						if loc_3 ~= loc_14 then
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
				loc_6 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
				GLOBAL_LIST[0].value = loc_6
				loc_10 = loc_0
				rt_store_i32(memory_at_0, loc_6 + 60, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 44), rt_load_i32(memory_at_0, loc_0 + 40)), 2))
				FUNC_LIST[357](loc_7, rt_add_i32(loc_6, 60))
				rt_store_i32(memory_at_0, loc_6 + 56, 0)
				rt_store_i64(memory_at_0, loc_6 + 48, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_6 + 44, 0)
				rt_store_i64(memory_at_0, loc_6 + 36, rt_i64_ZERO)
				while true do
					if rt_load_i32(memory_at_0, loc_6 + 60) == 0 then
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
														if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
															while true do
																FUNC_LIST[366](loc_7, loc_6)
																loc_16 = rt_load_i32_u8(memory_at_0, loc_6)
																rt_store_i32(memory_at_0, loc_6 + 32, 0)
																FUNC_LIST[527](rt_add_i32(loc_6, 32), loc_7)
																rt_store_i32(memory_at_0, loc_6 + 52, rt_load_i32(memory_at_0, loc_6 + 48))
																while true do
																	if bit_and(loc_16, 2) == 0 then
																		break
																	end
																	FUNC_LIST[366](loc_7, loc_6)
																	while true do
																		loc_3 = rt_load_i32_u8(memory_at_0, loc_6)
																		loc_15 = rt_load_i32(memory_at_0, loc_6 + 52)
																		loc_8 = rt_load_i32(memory_at_0, loc_6 + 48)
																		loc_0 = rt_shr_i32(rt_sub_i32(loc_15, loc_8), 2)
																		if loc_3 > loc_0 then
																			while true do
																				FUNC_LIST[411](rt_add_i32(loc_6, 48), rt_sub_i32(loc_3, loc_0))
																				loc_15 = rt_load_i32(memory_at_0, loc_6 + 52)
																				loc_8 = rt_load_i32(memory_at_0, loc_6 + 48)
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
																		if loc_0 <= loc_3 then
																			break
																		end
																		loc_15 = rt_add_i32(loc_8, rt_shl_i32(loc_3, 2))
																		rt_store_i32(memory_at_0, loc_6 + 52, loc_15)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	if loc_8 == loc_15 then
																		break
																	end
																	while true do
																		FUNC_LIST[527](loc_8, loc_7)
																		loc_8 = rt_add_i32(loc_8, 4)
																		if loc_8 ~= loc_15 then
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
																loc_13 = 481548
																if bit_and(loc_16, 4) ~= 0 then
																	while true do
																		reg_0 = FUNC_LIST[813](loc_2, loc_7)
																		loc_13 = reg_0
																		break
																	end
																	if desired then
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_6 + 40, rt_load_i32(memory_at_0, loc_6 + 36))
																while true do
																	if bit_and(loc_16, 8) == 0 then
																		break
																	end
																	FUNC_LIST[366](loc_7, loc_6)
																	while true do
																		loc_4 = rt_load_i32_u8(memory_at_0, loc_6)
																		loc_0 = rt_load_i32(memory_at_0, loc_6 + 36)
																		loc_3 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 40), loc_0), 3)
																		if loc_4 > loc_3 then
																			while true do
																				FUNC_LIST[2221](rt_add_i32(loc_6, 36), rt_sub_i32(loc_4, loc_3))
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
																		if loc_3 <= loc_4 then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_6 + 40, rt_add_i32(loc_0, rt_shl_i32(loc_4, 3)))
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	if loc_4 == 0 then
																		break
																	end
																	loc_8 = 0
																	loc_15 = rt_load_i32(memory_at_0, loc_6 + 36)
																	while true do
																		loc_3 = rt_shl_i32(loc_8, 3)
																		FUNC_LIST[527](rt_add_i32(rt_add_i32(loc_15, loc_3), 4), loc_7)
																		reg_0 = FUNC_LIST[813](loc_2, loc_7)
																		loc_0 = reg_0
																		loc_15 = rt_load_i32(memory_at_0, loc_6 + 36)
																		rt_store_i32(memory_at_0, rt_add_i32(loc_15, loc_3), loc_0)
																		loc_8 = rt_add_i32(loc_8, 1)
																		if loc_8 ~= loc_4 then
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
																if bit_and(loc_16, 1) ~= 0 then
																	desired = 9
																	break
																end
																rt_store_i32(memory_at_0, loc_6 + 28, rt_load_i32(memory_at_0, loc_6 + 32))
																reg_0 = FUNC_LIST[2208](loc_10, rt_add_i32(loc_6, 28), loc_13, rt_add_i32(loc_6, 36), rt_add_i32(loc_6, 48))
																loc_12 = reg_0
																FUNC_LIST[356](loc_7, loc_6)
																loc_3 = rt_load_i32_u16(memory_at_0, loc_6)
																loc_0 = rt_load_i32(memory_at_0, loc_10 + 356)
																reg_0 = loc_12
																if loc_3 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 360), loc_0), 2) then
																	while true do
																		reg_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)))
																		break
																	end
																	if desired then
																		break
																	end
																else
																	while true do
																		reg_1 = 1068148
																		break
																	end
																	if desired then
																		break
																	end
																end
																rt_store_i32(memory_at_0, reg_0 + 136, reg_1)
																FUNC_LIST[357](loc_7, rt_add_i32(loc_12, 144))
																FUNC_LIST[357](loc_7, loc_6)
																loc_11 = rt_add_i32(loc_12, 88)
																while true do
																	while true do
																		loc_13 = rt_load_i32(memory_at_0, loc_6)
																		loc_0 = rt_load_i32(memory_at_0, loc_12 + 88)
																		loc_3 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_12 + 92), loc_0), 4)
																		if loc_13 > loc_3 then
																			while true do
																				FUNC_LIST[2255](loc_11, rt_sub_i32(loc_13, loc_3))
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
																		if loc_3 > loc_13 then
																			while true do
																				rt_store_i32(memory_at_0, loc_12 + 92, rt_add_i32(loc_0, rt_shl_i32(loc_13, 4)))
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if loc_13 == 0 then
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
																	loc_3 = 0
																	while true do
																		loc_20 = rt_load_i32(memory_at_0, loc_11)
																		FUNC_LIST[356](loc_7, loc_6)
																		loc_9 = rt_add_i32(loc_20, rt_shl_i32(loc_3, 4))
																		loc_4 = rt_load_i32_u16(memory_at_0, loc_6)
																		rt_store_i32_n8(memory_at_0, loc_9, bit_and(loc_4, 63))
																		loc_0 = bit_and(loc_4, 512)
																		loc_22 = rt_i64_ZERO
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
																												return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																											end)()
																										end
																										temp = br_map[1][rt_sub_i32(bit_and(rt_shr_u32(loc_4, 6), 7), 1)] or 7
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
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									loc_22 = rt_i64_ONE
																									desired = 16
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								loc_22 = rt_i64_from_u32(4294967295, 4294967295)
																								desired = 16
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							FUNC_LIST[366](loc_7, loc_6)
																							loc_22 = rt_load_i64_i8(memory_at_0, loc_6)
																							desired = 16
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						FUNC_LIST[356](loc_7, loc_6)
																						loc_22 = rt_load_i64_i16(memory_at_0, loc_6)
																						desired = 16
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					FUNC_LIST[357](loc_7, loc_6)
																					loc_22 = rt_load_i64_i32(memory_at_0, loc_6)
																					desired = 16
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				FUNC_LIST[357](loc_7, loc_6)
																				loc_22 = rt_load_i64_u32(memory_at_0, loc_6)
																				desired = 16
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[509](loc_7, loc_6)
																			loc_22 = rt_load_i64(memory_at_0, loc_6)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		rt_store_i64(memory_at_0, loc_9 + 8, loc_22)
																		loc_14 = rt_shr_u32(loc_4, 11)
																		reg_0 = loc_9
																		while true do
																			if loc_0 ~= 0 then
																				while true do
																					FUNC_LIST[366](loc_7, loc_6)
																					reg_1 = rt_load_i32_u8(memory_at_0, loc_6)
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
																			reg_1 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32_u8(memory_at_0, loc_9), 311120))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, reg_0 + 1, reg_1)
																		loc_4 = bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_9 + 2), 4294967263), bit_and(rt_shr_u32(loc_4, 5), 32))
																		rt_store_i32_n8(memory_at_0, loc_9 + 2, loc_4)
																		while true do
																			loc_0 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_9), 29)
																			if loc_0 > 6 then
																				break
																			end
																			if loc_0 == 2 then
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_9 + 2, bit_or(loc_4, 8))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		reg_0 = loc_9
																		while true do
																			if loc_14 == 31 then
																				while true do
																					FUNC_LIST[357](loc_7, loc_6)
																					reg_1 = rt_load_i32(memory_at_0, loc_6)
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
																			reg_1 = rt_add_i32(loc_14, loc_17)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		loc_17 = reg_1
																		rt_store_i32(memory_at_0, reg_0 + 4, loc_17)
																		loc_3 = rt_add_i32(loc_3, 1)
																		if loc_3 ~= loc_13 then
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
																FUNC_LIST[357](loc_7, loc_6)
																loc_8 = 0
																loc_3 = rt_load_i32(memory_at_0, loc_6)
																if loc_3 ~= 0 then
																	desired = 12
																	break
																end
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
														loc_9 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 40), rt_shl_i32(loc_19, 2)))
														loc_3 = rt_load_i32_u8(memory_at_0, loc_9 + 4)
														loc_0 = bit_or(rt_shl_i32((if rt_load_i32(memory_at_0, loc_9 + 48) ~= rt_load_i32(memory_at_0, loc_9 + 52) then 1 else 0), 3), bit_or(bit_or(rt_shl_i32((if rt_load_i32(memory_at_0, loc_9 + 32) ~= rt_load_i32(memory_at_0, loc_9 + 36) then 1 else 0), 1), (if loc_3 == 1 then 1 else 0)), rt_shl_i32((if rt_load_i32(memory_at_0, loc_9 + 44) ~= 481548 then 1 else 0), 2)))
														rt_store_i32_n8(memory_at_0, loc_6 + 20, loc_0)
														if loc_3 == 0 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_6 + 20, bit_or(bit_or(bit_or(rt_shl_i32((if rt_load_i32(memory_at_0, loc_9 + 100) ~= rt_load_i32(memory_at_0, loc_9 + 104) then 1 else 0), 4), rt_shl_i32((if rt_load_i32(memory_at_0, loc_9 + 112) ~= rt_load_i32(memory_at_0, loc_9 + 116) then 1 else 0), 5)), rt_shl_i32((if rt_load_i32(memory_at_0, loc_9 + 124) ~= rt_load_i32(memory_at_0, loc_9 + 128) then 1 else 0), 6)), loc_0))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														FUNC_LIST[366](loc_7, rt_add_i32(loc_6, 20))
														FUNC_LIST[806](rt_add_i32(loc_9, 20), loc_7)
														while true do
															if bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 20), 2) == 0 then
																break
															end
															rt_store_i32_n8(memory_at_0, loc_6, rt_shr_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 36), rt_load_i32(memory_at_0, loc_9 + 32)), 2))
															FUNC_LIST[366](loc_7, loc_6)
															loc_8 = rt_load_i32(memory_at_0, loc_9 + 32)
															loc_0 = rt_load_i32(memory_at_0, loc_9 + 36)
															if loc_8 == loc_0 then
																break
															end
															while true do
																FUNC_LIST[806](loc_8, loc_7)
																loc_8 = rt_add_i32(loc_8, 4)
																if loc_8 ~= loc_0 then
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
														while true do
															loc_0 = rt_load_i32_u8(memory_at_0, loc_6 + 20)
															if bit_and(loc_0, 4) ~= 0 then
																while true do
																	rt_store_i32_n16(memory_at_0, loc_6, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 44) + 12))
																	FUNC_LIST[356](loc_7, loc_6)
																	reg_0 = rt_load_i32_u8(memory_at_0, loc_6 + 20)
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
																	reg_0 = loc_0
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															if bit_and(reg_0, 8) == 0 then
																break
															end
															rt_store_i32_n8(memory_at_0, loc_6 + 32, rt_shr_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 52), rt_load_i32(memory_at_0, loc_9 + 48)), 3))
															FUNC_LIST[366](loc_7, rt_add_i32(loc_6, 32))
															loc_8 = 0
															if rt_load_i32_u8(memory_at_0, loc_6 + 32) == 0 then
																break
															end
															while true do
																loc_0 = rt_shl_i32(loc_8, 3)
																FUNC_LIST[806](rt_add_i32(rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_9 + 48)), 4), loc_7)
																rt_store_i32_n16(memory_at_0, loc_6, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 48), loc_0)) + 12))
																FUNC_LIST[356](loc_7, loc_6)
																loc_8 = rt_add_i32(loc_8, 1)
																if loc_8 < rt_load_i32_u8(memory_at_0, loc_6 + 32) then
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
														if rt_load_i32_u8(memory_at_0, loc_9 + 4) ~= 0 then
															desired = 9
															break
														end
														rt_store_i32_n16(memory_at_0, loc_6, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 136) + 24))
														FUNC_LIST[356](loc_7, loc_6)
														FUNC_LIST[357](loc_7, rt_add_i32(loc_9, 144))
														rt_store_i32(memory_at_0, loc_6, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 92), rt_load_i32(memory_at_0, loc_9 + 88)), 4))
														FUNC_LIST[357](loc_7, loc_6)
														loc_8 = rt_load_i32(memory_at_0, loc_9 + 88)
														loc_11 = rt_load_i32(memory_at_0, loc_9 + 92)
														if loc_8 == loc_11 then
															desired = 11
															break
														end
														while true do
															loc_13 = rt_add_i32(loc_8, 8)
															loc_14 = rt_load_i32_u8(memory_at_0, loc_8 + 1)
															loc_0 = rt_load_i32_u8(memory_at_0, loc_8)
															loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 311120))
															reg_0 = loc_6
															reg_1 = bit_or(rt_shl_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_8 + 2), 32), 5), rt_shl_i32((if loc_14 ~= loc_4 then 1 else 0), 9))
															while true do
																loc_23 = rt_load_i64(memory_at_0, loc_8 + 8)
																loc_22 = rt_add_i64(loc_23, rt_i64_ONE)
																if rt_ge_u64(loc_22, rt_i64_from_u32(3, 0)) then
																	while true do
																		reg_2 = 3
																		if rt_lt_u64(rt_add_i64(loc_23, rt_i64_from_u32(128, 0)), rt_i64_from_u32(256, 0)) then
																			desired = 14
																			break
																		end
																		reg_2 = 4
																		if rt_lt_u64(rt_add_i64(loc_23, rt_i64_from_u32(32768, 0)), rt_i64_from_u32(65536, 0)) then
																			desired = 14
																			break
																		end
																		reg_2 = 5
																		if rt_lt_u64(rt_add_i64(loc_23, rt_i64_from_u32(2147483648, 0)), rt_i64_from_u32(0, 1)) then
																			desired = 14
																			break
																		end
																		reg_2 = (if rt_lt_u64(loc_23, rt_i64_from_u32(0, 1)) then 6 else 7)
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
																reg_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_wrap_i32_i64(loc_22), 2), 311156))
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																	continue
																end
																break
															end
															loc_3 = reg_2
															reg_1 = bit_or(reg_1, bit_or(rt_shl_i32(loc_3, 6), loc_0))
															loc_0 = rt_load_i32(memory_at_0, loc_8 + 4)
															loc_0 = (if loc_0 < loc_17 then 31 else (if loc_0 >= rt_add_i32(loc_17, 31) then 31 else bit_and(rt_sub_i32(loc_0, loc_17), 255)))
															rt_store_i32_n16(memory_at_0, reg_0 + 32, bit_or(reg_1, rt_shl_i32(loc_0, 11)))
															FUNC_LIST[356](loc_7, rt_add_i32(loc_6, 32))
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					if not br_map[2] then
																						br_map[2] = (function()
																							return { [0] = 0, 1, 2, 3, 4, }
																						end)()
																					end
																					temp = br_map[2][rt_sub_i32(loc_3, 3)] or 5
																					if temp < 3 then
																						if temp < 1 then
																							break
																						elseif temp > 1 then
																							desired = 17
																							break
																						else
																							desired = 18
																							break
																						end
																					elseif temp > 3 then
																						if temp < 5 then
																							desired = 15
																							break
																						else
																							desired = 14
																							break
																						end
																					else
																						desired = 16
																						break
																					end
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i64_n8(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_13))
																				FUNC_LIST[366](loc_7, loc_6)
																				desired = 14
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i64_n16(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_13))
																			FUNC_LIST[356](loc_7, loc_6)
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i64_n32(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_13))
																		FUNC_LIST[357](loc_7, loc_6)
																		desired = 14
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i64_n32(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_13))
																	FUNC_LIST[357](loc_7, loc_6)
																	desired = 14
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																FUNC_LIST[509](loc_7, loc_13)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																	continue
																end
																break
															end
															if loc_4 ~= loc_14 then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_6, rt_load_i32_u8(memory_at_0, loc_8 + 1))
																	FUNC_LIST[366](loc_7, loc_6)
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
															if loc_0 == 31 then
																while true do
																	FUNC_LIST[357](loc_7, rt_add_i32(loc_8, 4))
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
															loc_17 = rt_load_i32(memory_at_0, loc_8 + 4)
															loc_0 = rt_add_i32(loc_8, 16)
															loc_8 = loc_0
															if loc_0 ~= loc_11 then
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
														rt_store_i32(memory_at_0, loc_6, 0)
														FUNC_LIST[527](loc_6, loc_7)
														reg_0 = FUNC_LIST[813](loc_2, loc_7)
														loc_0 = reg_0
														rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, loc_6))
														reg_0 = FUNC_LIST[1460](loc_12, rt_add_i32(loc_6, 24), loc_0, 0)
														loc_8 = rt_add_i32(loc_8, 1)
														if loc_8 ~= loc_3 then
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
												rt_store_i32(memory_at_0, loc_6, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 80), rt_load_i32(memory_at_0, loc_9 + 76)), 2))
												FUNC_LIST[357](loc_7, loc_6)
												loc_8 = rt_load_i32(memory_at_0, loc_9 + 76)
												loc_3 = rt_load_i32(memory_at_0, loc_9 + 80)
												if loc_8 ~= loc_3 then
													while true do
														while true do
															loc_0 = rt_load_i32(memory_at_0, loc_8)
															rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
															FUNC_LIST[527](loc_6, loc_7)
															rt_store_i32_n16(memory_at_0, loc_6, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16) + 12))
															FUNC_LIST[356](loc_7, loc_6)
															loc_8 = rt_add_i32(loc_8, 4)
															if loc_8 ~= loc_3 then
																continue
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
												while true do
													if bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 20), 16) == 0 then
														break
													end
													rt_store_i32(memory_at_0, loc_6, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 104), rt_load_i32(memory_at_0, loc_9 + 100)), 3))
													FUNC_LIST[357](loc_7, loc_6)
													loc_8 = rt_load_i32(memory_at_0, loc_9 + 100)
													loc_0 = rt_load_i32(memory_at_0, loc_9 + 104)
													if loc_8 == loc_0 then
														break
													end
													while true do
														FUNC_LIST[806](loc_8, loc_7)
														FUNC_LIST[357](loc_7, rt_add_i32(loc_8, 4))
														loc_8 = rt_add_i32(loc_8, 8)
														if loc_8 ~= loc_0 then
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
													if bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 20), 32) == 0 then
														break
													end
													rt_store_i32(memory_at_0, loc_6, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 116), rt_load_i32(memory_at_0, loc_9 + 112)), 2))
													FUNC_LIST[357](loc_7, loc_6)
													loc_8 = rt_load_i32(memory_at_0, loc_9 + 112)
													loc_0 = rt_load_i32(memory_at_0, loc_9 + 116)
													if loc_8 == loc_0 then
														break
													end
													while true do
														rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_8))
														FUNC_LIST[357](loc_7, loc_6)
														loc_8 = rt_add_i32(loc_8, 4)
														if loc_8 ~= loc_0 then
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
												if bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 20), 64) == 0 then
													desired = 9
													break
												end
												rt_store_i32(memory_at_0, loc_6, rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 128), rt_load_i32(memory_at_0, loc_9 + 124)), 12))
												FUNC_LIST[357](loc_7, loc_6)
												loc_8 = rt_load_i32(memory_at_0, loc_9 + 124)
												loc_0 = rt_load_i32(memory_at_0, loc_9 + 128)
												if loc_8 == loc_0 then
													desired = 9
													break
												end
												while true do
													FUNC_LIST[609](loc_7, loc_8, 4294967295)
													loc_8 = rt_add_i32(loc_8, 12)
													if loc_8 ~= loc_0 then
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
											while true do
												if bit_and(loc_16, 16) == 0 then
													break
												end
												FUNC_LIST[357](loc_7, loc_6)
												loc_8 = 0
												loc_0 = rt_load_i32(memory_at_0, loc_6)
												if loc_0 == 0 then
													break
												end
												while true do
													rt_store_i32(memory_at_0, loc_6 + 20, 0)
													FUNC_LIST[527](rt_add_i32(loc_6, 20), loc_7)
													FUNC_LIST[357](loc_7, loc_6)
													rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_6 + 20))
													FUNC_LIST[2218](loc_12, rt_add_i32(loc_6, 16), rt_load_i32(memory_at_0, loc_6))
													loc_8 = rt_add_i32(loc_8, 1)
													if loc_8 ~= loc_0 then
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
											while true do
												if bit_and(loc_16, 32) == 0 then
													break
												end
												FUNC_LIST[357](loc_7, loc_6)
												loc_11 = rt_load_i32(memory_at_0, loc_6)
												if loc_11 == 0 then
													break
												end
												loc_3 = 0
												while true do
													FUNC_LIST[357](loc_7, loc_6)
													loc_9 = rt_load_i32(memory_at_0, loc_6)
													while true do
														loc_8 = rt_load_i32(memory_at_0, loc_12 + 116)
														loc_0 = rt_load_i32(memory_at_0, loc_12 + 120)
														if loc_8 < loc_0 then
															while true do
																rt_store_i32(memory_at_0, loc_8, loc_9)
																rt_store_i32(memory_at_0, loc_12 + 116, rt_add_i32(loc_8, 4))
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
														loc_18 = rt_load_i32(memory_at_0, loc_12 + 112)
														loc_14 = rt_shr_i32(rt_sub_i32(loc_8, loc_18), 2)
														loc_13 = rt_add_i32(loc_14, 1)
														if loc_13 >= 1073741824 then
															desired = 8
															break
														end
														loc_4 = rt_sub_i32(loc_0, loc_18)
														loc_0 = rt_shr_i32(loc_4, 1)
														loc_13 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_0 > loc_13 then loc_0 else loc_13))
														if loc_13 ~= 0 then
															while true do
																if loc_13 >= 1073741824 then
																	desired = 6
																	break
																end
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_13, 2))
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
														loc_4 = reg_0
														loc_15 = rt_add_i32(loc_4, rt_shl_i32(loc_14, 2))
														rt_store_i32(memory_at_0, loc_15, loc_9)
														loc_0 = rt_add_i32(loc_15, 4)
														if loc_8 ~= loc_18 then
															while true do
																while true do
																	loc_15 = rt_sub_i32(loc_15, 4)
																	loc_8 = rt_sub_i32(loc_8, 4)
																	rt_store_i32(memory_at_0, loc_15, rt_load_i32(memory_at_0, loc_8))
																	if loc_8 ~= loc_18 then
																		continue
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
														rt_store_i32(memory_at_0, loc_12 + 120, rt_add_i32(loc_4, rt_shl_i32(loc_13, 2)))
														rt_store_i32(memory_at_0, loc_12 + 116, loc_0)
														rt_store_i32(memory_at_0, loc_12 + 112, loc_15)
														if loc_18 == 0 then
															break
														end
														FUNC_LIST[330](loc_18)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
															continue
														end
														break
													end
													loc_3 = rt_add_i32(loc_3, 1)
													if loc_3 ~= loc_11 then
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
											if bit_and(loc_16, 64) == 0 then
												break
											end
											FUNC_LIST[357](loc_7, loc_6)
											loc_14 = rt_load_i32(memory_at_0, loc_6)
											if loc_14 == 0 then
												break
											end
											loc_13 = 0
											while true do
												rt_store_i32(memory_at_0, loc_6 + 8, 0)
												rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
												FUNC_LIST[609](loc_7, loc_6, 4294967295)
												while true do
													loc_0 = rt_load_i32(memory_at_0, loc_12 + 128)
													loc_3 = rt_load_i32(memory_at_0, loc_12 + 132)
													if loc_0 < loc_3 then
														while true do
															rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_6))
															rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
															rt_store_i32(memory_at_0, loc_6 + 8, 0)
															rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_12 + 128, rt_add_i32(loc_0, 12))
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
													reg_0 = loc_0
													loc_0 = rt_load_i32(memory_at_0, loc_12 + 124)
													loc_4 = rt_div_i32(rt_sub_i32(reg_0, loc_0), 12)
													loc_11 = rt_add_i32(loc_4, 1)
													if loc_11 >= 357913942 then
														desired = 5
														break
													end
													loc_3 = rt_div_i32(rt_sub_i32(loc_3, loc_0), 12)
													loc_0 = rt_shl_i32(loc_3, 1)
													loc_3 = (if loc_3 >= 178956970 then 357913941 else (if loc_0 > loc_11 then loc_0 else loc_11))
													if loc_3 ~= 0 then
														while true do
															if loc_3 >= 357913942 then
																desired = 6
																break
															end
															reg_0 = FUNC_LIST[331](rt_mul_i32(loc_3, 12))
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
													loc_0 = reg_0
													loc_15 = rt_add_i32(loc_0, rt_mul_i32(loc_4, 12))
													rt_store_i64(memory_at_0, loc_15, rt_load_i64(memory_at_0, loc_6))
													rt_store_i32(memory_at_0, loc_15 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
													rt_store_i32(memory_at_0, loc_6 + 8, 0)
													rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
													loc_3 = rt_add_i32(loc_0, rt_mul_i32(loc_3, 12))
													loc_4 = rt_add_i32(loc_15, 12)
													while true do
														loc_8 = rt_load_i32(memory_at_0, loc_12 + 128)
														loc_0 = rt_load_i32(memory_at_0, loc_12 + 124)
														if loc_8 == loc_0 then
															while true do
																rt_store_i32(memory_at_0, loc_12 + 132, loc_3)
																rt_store_i32(memory_at_0, loc_12 + 128, loc_4)
																rt_store_i32(memory_at_0, loc_12 + 124, loc_15)
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
															loc_15 = rt_sub_i32(loc_15, 12)
															loc_8 = rt_sub_i32(loc_8, 12)
															rt_store_i64(memory_at_0, loc_15, rt_load_i64(memory_at_0, loc_8))
															rt_store_i32(memory_at_0, loc_15 + 8, rt_load_i32(memory_at_0, loc_8 + 8))
															rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_8 + 8, 0)
															if loc_0 ~= loc_8 then
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
														rt_store_i32(memory_at_0, loc_12 + 132, loc_3)
														loc_3 = rt_load_i32(memory_at_0, loc_12 + 128)
														rt_store_i32(memory_at_0, loc_12 + 128, loc_4)
														loc_8 = rt_load_i32(memory_at_0, loc_12 + 124)
														rt_store_i32(memory_at_0, loc_12 + 124, loc_15)
														if loc_3 == loc_8 then
															break
														end
														while true do
															loc_0 = rt_sub_i32(loc_3, 12)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
															loc_3 = loc_0
															if loc_3 ~= loc_8 then
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
														end
														break
													end
													if loc_8 == 0 then
														break
													end
													FUNC_LIST[330](loc_8)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
														continue
													end
													break
												end
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 11), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
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
												loc_13 = rt_add_i32(loc_13, 1)
												if loc_13 ~= loc_14 then
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
										loc_19 = rt_add_i32(loc_19, 1)
										if loc_19 < rt_load_i32(memory_at_0, loc_6 + 60) then
											desired = 7
											break
										end
										desired = 4
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
						FUNC_LIST[336]()
						error("out of code bounds")
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_6 + 36)
					if loc_0 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_6 + 40, loc_0)
					FUNC_LIST[330](loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_6 + 48)
				if loc_0 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_6 + 52, loc_0)
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
				GLOBAL_LIST[0].value = rt_sub_i32(loc_6, 4294967232)
				while true do
					while true do
						while true do
							if rt_load_i32_u8(memory_at_0, loc_7) == 0 then
								while true do
									loc_0 = rt_load_i32(memory_at_0, loc_10 + 128)
									loc_4 = rt_load_i32(memory_at_0, loc_10 + 124)
									if loc_0 ~= loc_4 then
										desired = 5
										break
									end
									loc_3 = 0
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
							loc_3 = rt_add_i32(loc_5, 48)
							FUNC_LIST[357](loc_7, loc_3)
							if rt_load_i32(memory_at_0, loc_5 + 48) ~= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 128), rt_load_i32(memory_at_0, loc_10 + 124)), 2) then
								while true do
									rt_store_i32(memory_at_0, loc_5 + 104, 455748)
									loc_0 = rt_load_i32(memory_at_0, 455760)
									rt_store_i32(memory_at_0, loc_5 + 48, loc_0)
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
									loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 48), 12)))
									loc_0 = rt_add_i32(loc_5, 52)
									FUNC_LIST[339](loc_1, loc_0)
									rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
									rt_store_i32(memory_at_0, loc_5 + 104, 455748)
									rt_store_i32(memory_at_0, loc_5 + 48, 455728)
									reg_0 = FUNC_LIST[340](loc_0)
									loc_1 = reg_0
									rt_store_i32(memory_at_0, loc_1, 454480)
									rt_store_i64(memory_at_0, loc_5 + 92, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_5 + 100, 16)
									reg_0 = FUNC_LIST[333](loc_3, 13734, 38)
									loc_0 = rt_add_i32(loc_5, 200)
									FUNC_LIST[342](loc_0, loc_1)
									FUNC_LIST[349](loc_0, 19709, 185)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 211), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 200))
											break
										end
										if desired then
											break
										end
									end
									loc_11 = 0
									loc_0 = rt_load_i32(memory_at_0, 455756)
									rt_store_i32(memory_at_0, loc_5 + 48, loc_0)
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_5, 48)), rt_load_i32(memory_at_0, 455768))
									rt_store_i32(memory_at_0, loc_1, 454480)
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 95), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 84))
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[341](loc_1)
									reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 104))
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
							FUNC_LIST[357](loc_7, rt_add_i32(loc_5, 48))
							loc_4 = rt_load_i32(memory_at_0, loc_5 + 48)
							if loc_4 == 0 then
								desired = 3
								break
							end
							loc_3 = 0
							while true do
								rt_store_i32(memory_at_0, loc_5 + 200, 0)
								FUNC_LIST[527](rt_add_i32(loc_5, 200), loc_7)
								reg_0 = FUNC_LIST[813](loc_2, loc_7)
								loc_0 = reg_0
								FUNC_LIST[509](loc_7, rt_add_i32(loc_5, 48))
								rt_store_i32(memory_at_0, loc_5 + 44, rt_load_i32(memory_at_0, loc_5 + 200))
								loc_22 = rt_load_i64(memory_at_0, loc_5 + 48)
								reg_0 = FUNC_LIST[2206](loc_10, rt_add_i32(loc_5, 44), loc_0)
								rt_store_i64(memory_at_0, reg_0 + 32, loc_22)
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_4 then
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
						loc_0 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 2)
						loc_0 = (if loc_0 <= 1 then 1 else loc_0)
						loc_3 = 0
						while true do
							if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_3, 2))) + 4) == 1 then
								desired = 4
								break
							end
							loc_3 = rt_add_i32(loc_3, 1)
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
						end
						break
					end
					rt_store_i32(memory_at_0, loc_5 + 48, loc_3)
					FUNC_LIST[357](loc_7, rt_add_i32(loc_5, 48))
					rt_store_i32(memory_at_0, loc_5 + 40, rt_sub_i32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 128), rt_load_i32(memory_at_0, loc_10 + 124)), 2), loc_3))
					FUNC_LIST[357](loc_7, rt_add_i32(loc_5, 40))
					loc_11 = rt_load_i32(memory_at_0, loc_10 + 124)
					if loc_3 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 128), loc_11), 2) then
						break
					end
					while true do
						loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_3, 2)))
						if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 1 then
							while true do
								rt_store_i32(memory_at_0, loc_5 + 104, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_5 + 48, loc_0)
								loc_2 = rt_add_i32(loc_5, 48)
								rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 48), 12)))
								loc_0 = rt_add_i32(loc_5, 52)
								FUNC_LIST[339](loc_1, loc_0)
								rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_5 + 104, 455748)
								rt_store_i32(memory_at_0, loc_5 + 48, 455728)
								reg_0 = FUNC_LIST[340](loc_0)
								loc_1 = reg_0
								rt_store_i32(memory_at_0, loc_1, 454480)
								rt_store_i64(memory_at_0, loc_5 + 92, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_5 + 100, 16)
								reg_0 = FUNC_LIST[333](loc_2, 11262, 34)
								loc_0 = rt_add_i32(loc_5, 200)
								FUNC_LIST[342](loc_0, loc_1)
								FUNC_LIST[349](loc_0, 19709, 215)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 211), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 200))
										break
									end
									if desired then
										break
									end
								end
								loc_11 = 0
								loc_0 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_5 + 48, loc_0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_5, 48)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_1, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 95), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 84))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_1)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 104))
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
						rt_store_i32(memory_at_0, loc_5 + 48, rt_load_i32(memory_at_0, loc_4 + 8))
						loc_0 = rt_add_i32(loc_5, 48)
						FUNC_LIST[527](loc_0, loc_7)
						rt_store_i32_n16(memory_at_0, loc_5 + 48, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 16) + 12))
						FUNC_LIST[356](loc_7, loc_0)
						rt_store_i64(memory_at_0, loc_5 + 48, rt_load_i64(memory_at_0, loc_4 + 32))
						FUNC_LIST[509](loc_7, loc_0)
						loc_3 = rt_add_i32(loc_3, 1)
						loc_11 = rt_load_i32(memory_at_0, loc_10 + 124)
						if loc_3 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 128), loc_11), 2) then
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
				while true do
					if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
						while true do
							FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
							loc_11 = rt_load_i32_u16(memory_at_0, loc_5 + 48)
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
					loc_11 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 168), rt_load_i32(memory_at_0, loc_10 + 164)), 2)
					rt_store_i32_n16(memory_at_0, loc_5 + 48, loc_11)
					FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
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
								if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
									while true do
										if loc_11 == 0 then
											desired = 5
											break
										end
										loc_3 = 0
										while true do
											rt_store_i32(memory_at_0, loc_5 + 200, 0)
											FUNC_LIST[527](rt_add_i32(loc_5, 200), loc_7)
											reg_0 = FUNC_LIST[813](loc_2, loc_7)
											loc_0 = reg_0
											FUNC_LIST[509](loc_7, rt_add_i32(loc_5, 48))
											rt_store_i32(memory_at_0, loc_5 + 36, rt_load_i32(memory_at_0, loc_5 + 200))
											loc_22 = rt_load_i64(memory_at_0, loc_5 + 48)
											rt_store_i64(memory_at_0, loc_5 + 24, loc_22)
											rt_store_i64(memory_at_0, loc_5, loc_22)
											reg_0 = FUNC_LIST[1154](loc_10, rt_add_i32(loc_5, 36), loc_0, loc_5)
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= loc_11 then
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
								loc_3 = rt_load_i32(memory_at_0, loc_10 + 164)
								loc_0 = rt_load_i32(memory_at_0, loc_10 + 168)
								if loc_3 == loc_0 then
									break
								end
								while true do
									loc_14 = rt_load_i32(memory_at_0, loc_3)
									rt_store_i32(memory_at_0, loc_5 + 48, rt_load_i32(memory_at_0, loc_14))
									loc_4 = rt_add_i32(loc_5, 48)
									FUNC_LIST[806](loc_4, loc_7)
									rt_store_i32_n16(memory_at_0, loc_5 + 48, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_14 + 4) + 12))
									FUNC_LIST[356](loc_7, loc_4)
									rt_store_i64(memory_at_0, loc_5 + 48, rt_load_i64(memory_at_0, loc_14 + 8))
									FUNC_LIST[509](loc_7, loc_4)
									loc_3 = rt_add_i32(loc_3, 4)
									if loc_3 ~= loc_0 then
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
							if rt_load_i32_u8(memory_at_0, loc_7) == 0 then
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
						FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
						loc_11 = rt_load_i32_u16(memory_at_0, loc_5 + 48)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_11 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 216), rt_load_i32(memory_at_0, loc_10 + 212)), 2)
					rt_store_i32_n16(memory_at_0, loc_5 + 48, loc_11)
					FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
						while true do
							FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
							if loc_11 == 0 then
								desired = 3
								break
							end
							loc_4 = rt_load_i32_u16(memory_at_0, loc_5 + 48)
							loc_3 = 0
							while true do
								rt_store_i32(memory_at_0, loc_5 + 48, 0)
								FUNC_LIST[527](rt_add_i32(loc_5, 48), loc_7)
								reg_0 = FUNC_LIST[813](loc_2, loc_7)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_5 + 20, rt_load_i32(memory_at_0, loc_5 + 48))
								reg_0 = FUNC_LIST[2205](loc_10, rt_add_i32(loc_5, 20), loc_0, 0, 0, (if loc_3 < loc_4 then 1 else 0))
								FUNC_LIST[2213](reg_0, loc_7)
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_11 then
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
					rt_store_i32_n16(memory_at_0, loc_5 + 48, rt_load_i32(memory_at_0, loc_10 + 208))
					FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
					loc_3 = rt_load_i32(memory_at_0, loc_10 + 212)
					loc_4 = rt_load_i32(memory_at_0, loc_10 + 216)
					if loc_3 == loc_4 then
						break
					end
					while true do
						loc_14 = rt_load_i32(memory_at_0, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 48, rt_load_i32(memory_at_0, loc_14))
						loc_0 = rt_add_i32(loc_5, 48)
						FUNC_LIST[806](loc_0, loc_7)
						rt_store_i32_n16(memory_at_0, loc_5 + 48, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_14 + 4) + 12))
						FUNC_LIST[356](loc_7, loc_0)
						FUNC_LIST[2213](loc_14, loc_7)
						loc_3 = rt_add_i32(loc_3, 4)
						if loc_3 ~= loc_4 then
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
				while true do
					if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
						while true do
							FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
							loc_11 = rt_load_i32_u16(memory_at_0, loc_5 + 48)
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
					loc_11 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 256), rt_load_i32(memory_at_0, loc_10 + 252)), 2)
					rt_store_i32_n16(memory_at_0, loc_5 + 48, loc_11)
					FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
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
								if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
									while true do
										if loc_11 == 0 then
											desired = 5
											break
										end
										loc_3 = 0
										while true do
											rt_store_i32(memory_at_0, loc_5 + 48, 0)
											FUNC_LIST[527](rt_add_i32(loc_5, 48), loc_7)
											reg_0 = FUNC_LIST[813](loc_2, loc_7)
											loc_0 = reg_0
											rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_5 + 48))
											reg_1 = FUNC_LIST[2204](loc_10, rt_add_i32(loc_5, 16), loc_0)
											FUNC_LIST[1153](loc_7, reg_1, loc_2)
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= loc_11 then
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
								loc_3 = rt_load_i32(memory_at_0, loc_10 + 252)
								loc_4 = rt_load_i32(memory_at_0, loc_10 + 256)
								if loc_3 == loc_4 then
									break
								end
								while true do
									loc_14 = rt_load_i32(memory_at_0, loc_3)
									rt_store_i32(memory_at_0, loc_5 + 48, rt_load_i32(memory_at_0, loc_14 + 80))
									loc_0 = rt_add_i32(loc_5, 48)
									FUNC_LIST[527](loc_0, loc_7)
									rt_store_i32_n16(memory_at_0, loc_5 + 48, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_14 + 84) + 12))
									FUNC_LIST[356](loc_7, loc_0)
									FUNC_LIST[1153](loc_7, loc_14, loc_2)
									loc_3 = rt_add_i32(loc_3, 4)
									if loc_3 ~= loc_4 then
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
							reg_0 = rt_add_i32(loc_10, 292)
							if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
								desired = 4
								break
							end
							rt_store_i32_n16(memory_at_0, loc_5 + 48, rt_shr_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 296), rt_load_i32(memory_at_0, loc_10 + 292)), 2))
							FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = rt_add_i32(loc_10, 292)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = reg_0
					FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
					if rt_load_i32_u8(memory_at_0, loc_7 + 12) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_10 + 296, rt_load_i32(memory_at_0, loc_10 + 292))
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
					loc_4 = rt_load_i32_u16(memory_at_0, loc_5 + 48)
					loc_0 = rt_load_i32(memory_at_0, loc_10 + 292)
					loc_3 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 296), loc_0), 2)
					if loc_4 > loc_3 then
						while true do
							FUNC_LIST[411](loc_2, rt_sub_i32(loc_4, loc_3))
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
					rt_store_i32(memory_at_0, loc_10 + 296, rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_10 + 292)
				loc_0 = rt_load_i32(memory_at_0, loc_10 + 296)
				if loc_4 ~= loc_0 then
					while true do
						while true do
							FUNC_LIST[527](loc_4, loc_7)
							loc_4 = rt_add_i32(loc_4, 4)
							if loc_4 ~= loc_0 then
								continue
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
					if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
						while true do
							FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
							loc_11 = rt_load_i32_u16(memory_at_0, loc_5 + 48)
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
					loc_11 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 312), rt_load_i32(memory_at_0, loc_10 + 308)), 2)
					rt_store_i32_n16(memory_at_0, loc_5 + 48, loc_11)
					FUNC_LIST[356](loc_7, rt_add_i32(loc_5, 48))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
						while true do
							if loc_11 == 0 then
								desired = 3
								break
							end
							loc_3 = 0
							while true do
								rt_store_i32(memory_at_0, loc_5 + 48, 0)
								FUNC_LIST[527](rt_add_i32(loc_5, 48), loc_7)
								FUNC_LIST[366](loc_7, rt_add_i32(loc_5, 200))
								loc_0 = rt_load_i32(memory_at_0, loc_5 + 48)
								reg_0 = loc_10
								if loc_0 ~= 0 then
									while true do
										reg_1 = rt_load_i32(memory_at_0, loc_0 + 8)
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
										reg_1 = 0
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
								reg_0 = FUNC_LIST[2203](reg_0, reg_1, rt_load_i32_u8(memory_at_0, loc_5 + 200))
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_11 then
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
					loc_4 = rt_load_i32(memory_at_0, loc_10 + 308)
					loc_2 = rt_load_i32(memory_at_0, loc_10 + 312)
					if loc_4 == loc_2 then
						break
					end
					while true do
						loc_3 = rt_add_i32(loc_5, 48)
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						FUNC_LIST[577](loc_3, loc_0)
						FUNC_LIST[527](loc_3, loc_7)
						rt_store_i32_n8(memory_at_0, loc_5 + 48, rt_load_i32_u8(memory_at_0, loc_0 + 21))
						FUNC_LIST[366](loc_7, loc_3)
						loc_4 = rt_add_i32(loc_4, 4)
						if loc_4 ~= loc_2 then
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
				loc_11 = 1
				if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_5 + 56, 0)
				rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_ZERO)
				loc_0 = rt_load_i32(memory_at_0, loc_5 + 228)
				reg_0 = FUNC_LIST[1124](rt_add_i32(loc_5, 48), loc_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 232), loc_0), 5)
				loc_21 = reg_0
				loc_2 = rt_load_i32(memory_at_0, loc_5 + 48)
				if loc_21 ~= 0 then
					while true do
						FUNC_LIST[544](loc_1, loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 52), loc_2))
						loc_0 = rt_load_i32(memory_at_0, loc_5 + 48)
						if loc_0 == 0 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_5 + 52, loc_0)
						FUNC_LIST[330](loc_0)
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
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 52, loc_2)
						FUNC_LIST[330](loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_11 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_5 + 228)
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_5 + 232, loc_0)
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 256)
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[2202] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 128), rt_load_i32(memory_at_0, loc_0 + 124)), 2), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32(memory_at_0, loc_0 + 40)), 2)), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 168), rt_load_i32(memory_at_0, loc_0 + 164)), 2)), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 216), rt_load_i32(memory_at_0, loc_0 + 212)), 2)), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 256), rt_load_i32(memory_at_0, loc_0 + 252)), 2)), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 296), rt_load_i32(memory_at_0, loc_0 + 292)), 2))
		break
	end
	return reg_0
end
FUNC_LIST[2203] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 312)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 308)
		loc_8 = rt_load_i32_u16(memory_at_0, loc_0 + 304)
		reg_0 = FUNC_LIST[331](24)
		loc_3 = reg_0
		loc_6 = bit_and(rt_add_i32(loc_8, rt_shr_u32(rt_sub_i32(loc_4, loc_6), 2)), 65535)
		loc_4 = 0
		loc_5 = rt_sub_i32(loc_2, 16)
		if bit_and(loc_5, 255) <= 17 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_5), 2), 310504))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_3 + 21, loc_2)
		rt_store_i32_n8(memory_at_0, loc_3 + 20, 5)
		rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
		rt_store_i32_n16(memory_at_0, loc_3 + 12, loc_6)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
		rt_store_i32(memory_at_0, loc_3, 310392)
		loc_4 = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 312)
		if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 316) then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 312, rt_add_i32(loc_2, 4))
				reg_0 = loc_3
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
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 308)
			loc_1 = rt_sub_i32(loc_2, loc_6)
			loc_5 = rt_shr_i32(loc_1, 2)
			loc_3 = rt_add_i32(loc_5, 1)
			if loc_3 < 1073741824 then
				while true do
					loc_7 = rt_shr_i32(loc_1, 1)
					loc_3 = (if loc_1 >= 2147483644 then 1073741823 else (if loc_3 < loc_7 then loc_7 else loc_3))
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
					loc_7 = reg_0
					loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))
					rt_store_i32(memory_at_0, loc_1, loc_4)
					loc_5 = rt_add_i32(loc_1, 4)
					if loc_2 ~= loc_6 then
						while true do
							while true do
								loc_1 = rt_sub_i32(loc_1, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 308)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 316, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 312, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 308, loc_1)
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = loc_4
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
FUNC_LIST[2204] = function(loc_0, loc_1, loc_2)
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
		while true do
			while true do
				while true do
					while true do
						loc_5 = rt_add_i32(loc_0, 264)
						if rt_load_i32(memory_at_0, loc_5 + 16) ~= rt_load_i32(memory_at_0, loc_5 + 20) then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_5)
						reg_0 = FUNC_LIST[370](rt_mul_i32(loc_4, 92))
						loc_8 = reg_0
						while true do
							if loc_4 == 0 then
								break
							end
							if loc_4 >= 4 then
								while true do
									loc_9 = bit_and(loc_4, 4294967292)
									while true do
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_3, 92)) + 88, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(bit_or(loc_3, 1), 92)) + 88, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(bit_or(loc_3, 2), 92)) + 88, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(bit_or(loc_3, 3), 92)) + 88, 0)
										loc_3 = rt_add_i32(loc_3, 4)
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_7 = bit_and(loc_4, 3)
							if loc_7 == 0 then
								break
							end
							while true do
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_3, 92)) + 88, 0)
								loc_3 = rt_add_i32(loc_3, 1)
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
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
							if loc_3 ~= rt_load_i32(memory_at_0, loc_5 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 4, loc_8)
									rt_store_i32(memory_at_0, loc_3, loc_4)
									rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(loc_3, 8))
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
							loc_9 = rt_load_i32(memory_at_0, loc_5 + 4)
							loc_6 = rt_sub_i32(loc_3, loc_9)
							loc_10 = rt_shr_i32(loc_6, 3)
							loc_7 = rt_add_i32(loc_10, 1)
							if loc_7 >= 536870912 then
								desired = 3
								break
							end
							loc_11 = rt_shr_i32(loc_6, 2)
							loc_7 = (if loc_6 >= 2147483640 then 536870911 else (if loc_7 < loc_11 then loc_11 else loc_7))
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
							loc_6 = rt_add_i32(loc_11, rt_shl_i32(loc_10, 3))
							rt_store_i32(memory_at_0, loc_6 + 4, loc_8)
							rt_store_i32(memory_at_0, loc_6, loc_4)
							loc_10 = rt_add_i32(loc_6, 8)
							if loc_3 ~= loc_9 then
								while true do
									while true do
										loc_6 = rt_sub_i32(loc_6, 8)
										loc_3 = rt_sub_i32(loc_3, 8)
										rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_3))
										if loc_3 ~= loc_9 then
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(loc_11, rt_shl_i32(loc_7, 3)))
							rt_store_i32(memory_at_0, loc_5 + 8, loc_10)
							rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
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
						loc_6 = rt_add_i32(loc_5, 16)
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_5 + 16)
							loc_3 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 20), loc_7), 2)
							if loc_3 < loc_4 then
								while true do
									FUNC_LIST[411](loc_6, rt_sub_i32(loc_4, loc_3))
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
							if loc_3 > loc_4 then
								while true do
									rt_store_i32(memory_at_0, loc_5 + 20, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_4 == 0 then
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
						loc_10 = 0
						loc_3 = 0
						if rt_sub_i32(loc_4, 1) >= 3 then
							while true do
								loc_11 = bit_and(loc_4, 4294967292)
								loc_7 = 0
								while true do
									loc_9 = rt_shl_i32(loc_3, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_6)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967295)), 92)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), bit_or(loc_9, 4)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967294)), 92)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), bit_or(loc_9, 8)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967293)), 92)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), bit_or(loc_9, 12)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967292)), 92)))
									loc_3 = rt_add_i32(loc_3, 4)
									loc_7 = rt_add_i32(loc_7, 4)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_7 = bit_and(loc_4, 3)
						if loc_7 == 0 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_shl_i32(loc_3, 2)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_4, bit_xor(loc_3, 4294967295)), 92)))
							loc_3 = rt_add_i32(loc_3, 1)
							loc_10 = rt_add_i32(loc_10, 1)
							if loc_10 ~= loc_7 then
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
					loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 20), 4)
					loc_3 = rt_load_i32(memory_at_0, loc_4)
					rt_store_i32(memory_at_0, loc_5 + 20, loc_4)
					rt_store_i32_n8(memory_at_0, loc_3 + 88, 1)
					reg_0 = loc_3
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_3 = reg_0
		rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_from_u32(0, 16))
		rt_store_i32_n8(memory_at_0, loc_3 + 89, 1)
		rt_store_i32(memory_at_0, loc_3 + 80, 0)
		rt_store_i32(memory_at_0, loc_3, 302584)
		rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 44, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 76, rt_add_i32(loc_3, 12))
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_3 + 84, loc_2)
		rt_store_i32(memory_at_0, loc_3 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 256)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 260)
		if loc_1 < loc_5 then
			while true do
				rt_store_i32(memory_at_0, loc_1, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 256, rt_add_i32(loc_1, 4))
				reg_0 = loc_3
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
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 252)
			loc_8 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
			loc_2 = rt_add_i32(loc_8, 1)
			if loc_2 < 1073741824 then
				while true do
					loc_5 = rt_sub_i32(loc_5, loc_4)
					loc_6 = rt_shr_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_2 < loc_6 then loc_6 else loc_2))
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
					loc_2 = rt_add_i32(loc_6, rt_shl_i32(loc_8, 2))
					rt_store_i32(memory_at_0, loc_2, loc_3)
					loc_8 = rt_add_i32(loc_2, 4)
					if loc_1 ~= loc_4 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 4)
								loc_1 = rt_sub_i32(loc_1, 4)
								rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
								if loc_1 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 252)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 260, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2)))
					rt_store_i32(memory_at_0, loc_0 + 256, loc_8)
					rt_store_i32(memory_at_0, loc_0 + 252, loc_2)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							break
						end
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
FUNC_LIST[2205] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[638](rt_add_i32(loc_0, 224))
		loc_6 = reg_0
		rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_6 + 25, 1)
		rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_6 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_6, loc_1)
		rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 204), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 216), rt_load_i32(memory_at_0, loc_0 + 212)), 2)))
		while true do
			if loc_3 ~= 0 then
				while true do
					loc_1 = rt_add_i32(loc_6, 12)
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_6 + 12)
							loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 16), loc_7), 3)
							if loc_2 < loc_4 then
								while true do
									FUNC_LIST[1457](loc_1, rt_sub_i32(loc_4, loc_2))
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
							if loc_2 > loc_4 then
								while true do
									rt_store_i32(memory_at_0, loc_6 + 16, rt_add_i32(loc_7, rt_shl_i32(loc_4, 3)))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if loc_4 == 0 then
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
						loc_2 = rt_load_i32(memory_at_0, loc_1)
						loc_1 = 0
						if rt_sub_i32(loc_4, 1) >= 3 then
							while true do
								loc_11 = bit_and(loc_4, 4294967292)
								while true do
									loc_7 = rt_shl_i32(loc_1, 3)
									rt_store_i64(memory_at_0, rt_add_i32(loc_2, loc_7), rt_load_i64(memory_at_0, rt_add_i32(loc_3, loc_7)))
									loc_9 = bit_or(loc_7, 8)
									rt_store_i64(memory_at_0, rt_add_i32(loc_2, loc_9), rt_load_i64(memory_at_0, rt_add_i32(loc_3, loc_9)))
									loc_9 = bit_or(loc_7, 16)
									rt_store_i64(memory_at_0, rt_add_i32(loc_2, loc_9), rt_load_i64(memory_at_0, rt_add_i32(loc_3, loc_9)))
									loc_7 = bit_or(loc_7, 24)
									rt_store_i64(memory_at_0, rt_add_i32(loc_2, loc_7), rt_load_i64(memory_at_0, rt_add_i32(loc_3, loc_7)))
									loc_1 = rt_add_i32(loc_1, 4)
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_4 = bit_and(loc_4, 3)
						if loc_4 == 0 then
							break
						end
						while true do
							loc_7 = rt_shl_i32(loc_1, 3)
							rt_store_i64(memory_at_0, rt_add_i32(loc_2, loc_7), rt_load_i64(memory_at_0, rt_add_i32(loc_3, loc_7)))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_10 = rt_add_i32(loc_10, 1)
							if loc_10 ~= loc_4 then
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
			if loc_4 == 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_6 + 12)
				loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 16), loc_2), 3)
				if loc_1 < loc_4 then
					while true do
						FUNC_LIST[1457](rt_add_i32(loc_6, 12), rt_sub_i32(loc_4, loc_1))
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
				if loc_1 > loc_4 then
					while true do
						rt_store_i32(memory_at_0, loc_6 + 16, rt_add_i32(loc_2, rt_shl_i32(loc_4, 3)))
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 216)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 220)
					if loc_3 < loc_4 then
						while true do
							rt_store_i32(memory_at_0, loc_3, loc_6)
							rt_store_i32(memory_at_0, loc_0 + 216, rt_add_i32(loc_3, 4))
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 212)
					loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_1), 2)
					loc_2 = rt_add_i32(loc_7, 1)
					if loc_2 >= 1073741824 then
						desired = 2
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_1)
					loc_8 = rt_shr_i32(loc_4, 1)
					loc_2 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_2 < loc_8 then loc_8 else loc_2))
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
					loc_8 = reg_0
					loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_4, loc_6)
					loc_7 = rt_add_i32(loc_4, 4)
					if loc_1 ~= loc_3 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 4)
								loc_3 = rt_sub_i32(loc_3, 4)
								rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
								if loc_1 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 212)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 220, rt_add_i32(loc_8, rt_shl_i32(loc_2, 2)))
					rt_store_i32(memory_at_0, loc_0 + 216, loc_7)
					rt_store_i32(memory_at_0, loc_0 + 212, loc_4)
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
				if loc_5 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 208, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 216), rt_load_i32(memory_at_0, loc_0 + 212)), 2))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = loc_6
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
FUNC_LIST[2206] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[331](40)
		loc_3 = reg_0
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_3 + 4, 1)
		rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3, 310688)
		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 24, 0)
		rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[1453](loc_0, loc_3, rt_add_i32(loc_4, 12), loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2207] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 80))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 80)) + 72, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 80)) + 72, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 80)) + 72, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 80)) + 72, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 80)) + 72, 0)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 80)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 80)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 80)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 80)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 80)))
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
				rt_store_i32_n8(memory_at_0, loc_1 + 72, 1)
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
FUNC_LIST[2208] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		while true do
			while true do
				while true do
					while true do
						loc_7 = rt_sub_i32(loc_0, 4294967232)
						if rt_load_i32(memory_at_0, loc_7 + 16) ~= rt_load_i32(memory_at_0, loc_7 + 20) then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_7)
						reg_0 = FUNC_LIST[370](rt_mul_i32(loc_6, 160))
						loc_8 = reg_0
						while true do
							if loc_6 == 0 then
								break
							end
							if loc_6 >= 4 then
								while true do
									loc_11 = bit_and(loc_6, 4294967292)
									while true do
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_5, 160)) + 152, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(bit_or(loc_5, 1), 160)) + 152, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(bit_or(loc_5, 2), 160)) + 152, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(bit_or(loc_5, 3), 160)) + 152, 0)
										loc_5 = rt_add_i32(loc_5, 4)
										loc_10 = rt_add_i32(loc_10, 4)
										if loc_10 ~= loc_11 then
											continue
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
							loc_10 = bit_and(loc_6, 3)
							if loc_10 == 0 then
								break
							end
							while true do
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_5, 160)) + 152, 0)
								loc_5 = rt_add_i32(loc_5, 1)
								loc_9 = rt_add_i32(loc_9, 1)
								if loc_9 ~= loc_10 then
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
							loc_5 = rt_load_i32(memory_at_0, loc_7 + 8)
							if loc_5 ~= rt_load_i32(memory_at_0, loc_7 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_5 + 4, loc_8)
									rt_store_i32(memory_at_0, loc_5, loc_6)
									rt_store_i32(memory_at_0, loc_7 + 8, rt_add_i32(loc_5, 8))
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
							loc_11 = rt_load_i32(memory_at_0, loc_7 + 4)
							loc_9 = rt_sub_i32(loc_5, loc_11)
							loc_12 = rt_shr_i32(loc_9, 3)
							loc_10 = rt_add_i32(loc_12, 1)
							if loc_10 >= 536870912 then
								desired = 3
								break
							end
							loc_13 = rt_shr_i32(loc_9, 2)
							loc_10 = (if loc_9 >= 2147483640 then 536870911 else (if loc_10 < loc_13 then loc_13 else loc_10))
							if loc_10 ~= 0 then
								while true do
									if loc_10 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 3))
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
							loc_13 = reg_0
							loc_9 = rt_add_i32(loc_13, rt_shl_i32(loc_12, 3))
							rt_store_i32(memory_at_0, loc_9 + 4, loc_8)
							rt_store_i32(memory_at_0, loc_9, loc_6)
							loc_12 = rt_add_i32(loc_9, 8)
							if loc_5 ~= loc_11 then
								while true do
									while true do
										loc_9 = rt_sub_i32(loc_9, 8)
										loc_5 = rt_sub_i32(loc_5, 8)
										rt_store_i64(memory_at_0, loc_9, rt_load_i64(memory_at_0, loc_5))
										if loc_5 ~= loc_11 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_7 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_7 + 12, rt_add_i32(loc_13, rt_shl_i32(loc_10, 3)))
							rt_store_i32(memory_at_0, loc_7 + 8, loc_12)
							rt_store_i32(memory_at_0, loc_7 + 4, loc_9)
							if loc_5 == 0 then
								break
							end
							FUNC_LIST[330](loc_5)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_9 = rt_add_i32(loc_7, 16)
						while true do
							loc_10 = rt_load_i32(memory_at_0, loc_7 + 16)
							loc_5 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 20), loc_10), 2)
							if loc_5 < loc_6 then
								while true do
									FUNC_LIST[411](loc_9, rt_sub_i32(loc_6, loc_5))
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
							if loc_5 > loc_6 then
								while true do
									rt_store_i32(memory_at_0, loc_7 + 20, rt_add_i32(loc_10, rt_shl_i32(loc_6, 2)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_6 == 0 then
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
						loc_12 = 0
						loc_5 = 0
						if rt_sub_i32(loc_6, 1) >= 3 then
							while true do
								loc_13 = bit_and(loc_6, 4294967292)
								loc_10 = 0
								while true do
									loc_11 = rt_shl_i32(loc_5, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_9)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_6, bit_xor(loc_5, 4294967295)), 160)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), bit_or(loc_11, 4)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_6, bit_xor(loc_5, 4294967294)), 160)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), bit_or(loc_11, 8)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_6, bit_xor(loc_5, 4294967293)), 160)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), bit_or(loc_11, 12)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_6, bit_xor(loc_5, 4294967292)), 160)))
									loc_5 = rt_add_i32(loc_5, 4)
									loc_10 = rt_add_i32(loc_10, 4)
									if loc_10 ~= loc_13 then
										continue
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
						loc_10 = bit_and(loc_6, 3)
						if loc_10 == 0 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_shl_i32(loc_5, 2)), rt_add_i32(loc_8, rt_mul_i32(rt_add_i32(loc_6, bit_xor(loc_5, 4294967295)), 160)))
							loc_5 = rt_add_i32(loc_5, 1)
							loc_12 = rt_add_i32(loc_12, 1)
							if loc_12 ~= loc_10 then
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
					loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 20), 4)
					loc_5 = rt_load_i32(memory_at_0, loc_6)
					rt_store_i32(memory_at_0, loc_7 + 20, loc_6)
					rt_store_i32_n8(memory_at_0, loc_5 + 152, 1)
					reg_0 = loc_5
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_5 = reg_0
		rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_5 + 4, 0)
		rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5, 310584)
		rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_5 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 40, 0)
		rt_store_i64(memory_at_0, loc_5 + 56, rt_i64_ZERO)
		loc_6 = rt_add_i32(loc_5, 68)
		rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 64, loc_6)
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_5, 76), 0, 72)
		rt_store_i32(memory_at_0, loc_5 + 148, loc_0)
		rt_store_i32_n8(memory_at_0, loc_5 + 153, 1)
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_5 + 44, loc_2)
		rt_store_i32(memory_at_0, loc_5 + 20, loc_1)
		if loc_3 ~= rt_add_i32(loc_5, 48) then
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
					loc_3 = rt_load_i32(memory_at_0, loc_3)
					loc_1 = rt_sub_i32(loc_7, loc_3)
					loc_8 = rt_shr_i32(loc_1, 3)
					loc_6 = rt_load_i32(memory_at_0, loc_5 + 56)
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 48)
					if loc_8 <= rt_shr_i32(rt_sub_i32(loc_6, loc_2), 3) then
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_5 + 52)
							loc_9 = rt_sub_i32(loc_6, loc_2)
							loc_1 = rt_add_i32(loc_3, loc_9)
							loc_9 = rt_shr_i32(loc_9, 3)
							loc_10 = (if loc_8 > loc_9 then loc_1 else loc_7)
							if loc_3 ~= loc_10 then
								while true do
									while true do
										rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
										rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_3 + 4))
										loc_2 = rt_add_i32(loc_2, 8)
										loc_3 = rt_add_i32(loc_3, 8)
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
							if loc_8 > loc_9 then
								while true do
									if loc_1 ~= loc_7 then
										while true do
											while true do
												rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_1))
												rt_store_i32(memory_at_0, loc_6 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
												loc_6 = rt_add_i32(loc_6, 8)
												loc_1 = rt_add_i32(loc_1, 8)
												if loc_1 ~= loc_7 then
													continue
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
									rt_store_i32(memory_at_0, loc_5 + 52, loc_6)
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_5 + 52, loc_2)
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
					if loc_2 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_5 + 52, loc_2)
							FUNC_LIST[330](loc_2)
							rt_store_i32(memory_at_0, loc_5 + 56, 0)
							rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_ZERO)
							loc_6 = 0
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
						if rt_lt_i32(loc_1, 0) then
							break
						end
						loc_1 = rt_shr_i32(loc_6, 2)
						loc_1 = (if loc_6 >= 2147483640 then 536870911 else (if loc_1 > loc_8 then loc_1 else loc_8))
						if loc_1 >= 536870912 then
							break
						end
						loc_1 = rt_shl_i32(loc_1, 3)
						reg_1 = FUNC_LIST[331](loc_1)
						loc_2 = reg_1
						rt_store_i32(memory_at_0, loc_5 + 48, loc_2)
						rt_store_i32(memory_at_0, loc_5 + 56, rt_add_i32(loc_1, loc_2))
						if loc_3 ~= loc_7 then
							while true do
								while true do
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
									rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_3 + 4))
									loc_2 = rt_add_i32(loc_2, 8)
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_3 ~= loc_7 then
										continue
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
						rt_store_i32(memory_at_0, loc_5 + 52, loc_2)
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
		while true do
			if loc_4 == 0 then
				break
			end
			if rt_add_i32(loc_5, 32) == loc_4 then
				break
			end
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
				loc_4 = rt_load_i32(memory_at_0, loc_4)
				loc_8 = rt_sub_i32(loc_6, loc_4)
				loc_7 = rt_shr_i32(loc_8, 2)
				loc_2 = rt_load_i32(memory_at_0, loc_5 + 40)
				loc_3 = rt_load_i32(memory_at_0, loc_5 + 32)
				if loc_7 <= rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2) then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 36)
						loc_8 = rt_sub_i32(loc_2, loc_3)
						loc_1 = rt_add_i32(loc_4, loc_8)
						loc_8 = rt_shr_i32(loc_8, 2)
						loc_9 = (if loc_7 > loc_8 then loc_1 else loc_6)
						if loc_4 ~= loc_9 then
							while true do
								while true do
									rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_4))
									loc_3 = rt_add_i32(loc_3, 4)
									loc_4 = rt_add_i32(loc_4, 4)
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
								break
							end
						end
						if loc_7 > loc_8 then
							while true do
								if loc_1 ~= loc_6 then
									while true do
										while true do
											rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
											loc_2 = rt_add_i32(loc_2, 4)
											loc_1 = rt_add_i32(loc_1, 4)
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
								rt_store_i32(memory_at_0, loc_5 + 36, loc_2)
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 36, loc_3)
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
				if loc_3 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 36, loc_3)
						FUNC_LIST[330](loc_3)
						rt_store_i32(memory_at_0, loc_5 + 40, 0)
						rt_store_i64(memory_at_0, loc_5 + 32, rt_i64_ZERO)
						loc_2 = 0
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
					if rt_lt_i32(loc_8, 0) then
						break
					end
					loc_1 = rt_shr_i32(loc_2, 1)
					loc_1 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_1 > loc_7 then loc_1 else loc_7))
					if loc_1 >= 1073741824 then
						break
					end
					loc_2 = rt_shl_i32(loc_1, 2)
					reg_1 = FUNC_LIST[331](loc_2)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 32, loc_1)
					rt_store_i32(memory_at_0, loc_5 + 40, rt_add_i32(loc_1, loc_2))
					reg_0 = loc_5
					if loc_4 ~= loc_6 then
						while true do
							reg_1 = loc_1
							loc_1 = rt_add_i32(bit_and(rt_sub_i32(loc_8, 4), 4294967292), 4)
							reg_1 = FUNC_LIST[332](reg_1, loc_4, loc_1)
							reg_1 = rt_add_i32(reg_1, loc_1)
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
							reg_1 = loc_1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, reg_0 + 36, reg_1)
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
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[1454](loc_0, loc_5)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 56)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 60)
		if loc_4 < loc_3 then
			while true do
				rt_store_i32(memory_at_0, loc_4, loc_5)
				rt_store_i32(memory_at_0, loc_0 + 56, rt_add_i32(loc_4, 4))
				reg_0 = loc_5
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
			loc_6 = rt_shr_i32(rt_sub_i32(loc_4, loc_1), 2)
			loc_2 = rt_add_i32(loc_6, 1)
			if loc_2 < 1073741824 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_1)
					loc_7 = rt_shr_i32(loc_3, 1)
					loc_2 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 < loc_7 then loc_7 else loc_2))
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
					loc_7 = reg_0
					loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
					rt_store_i32(memory_at_0, loc_3, loc_5)
					loc_6 = rt_add_i32(loc_3, 4)
					if loc_1 ~= loc_4 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_4 = rt_sub_i32(loc_4, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_4))
								if loc_1 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 60, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)))
					rt_store_i32(memory_at_0, loc_0 + 56, loc_6)
					rt_store_i32(memory_at_0, loc_0 + 52, loc_3)
					if loc_4 ~= 0 then
						while true do
							FUNC_LIST[330](loc_4)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = loc_5
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
FUNC_LIST[2209] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 24))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 24)) + 16, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 24)) + 16, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 24)) + 16, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 24)) + 16, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 24)) + 16, 0)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 24)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 24)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 24)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 24)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 24)))
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
				rt_store_i32_n8(memory_at_0, loc_1 + 16, 1)
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
FUNC_LIST[2210] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 1)
		break
	end
end
FUNC_LIST[2211] = function(loc_0, loc_1, loc_2)
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
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		reg_0 = FUNC_LIST[687](rt_add_i32(loc_0, 328))
		loc_3 = reg_0
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_3 + 29, 1)
		rt_store_i32(memory_at_0, loc_3 + 24, 0)
		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
		while true do
			if loc_2 == loc_3 then
				break
			end
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
				while true do
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
					rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
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
			FUNC_LIST[439](loc_3, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
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
				loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
				loc_7 = rt_extend_i32_n8(loc_4)
				loc_8 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 4) else loc_4)
				loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
				loc_9 = rt_extend_i32_n8(loc_4)
				loc_10 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_4)
				loc_5 = rt_add_i32(loc_8, loc_10)
				if loc_5 < 1073741808 then
					while true do
						while true do
							if loc_5 <= 1 then
								while true do
									rt_store_i32(memory_at_0, loc_6 + 8, 0)
									rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
									rt_store_i32_n8(memory_at_0, loc_6 + 11, loc_5)
									loc_4 = loc_6
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
							loc_11 = rt_add_i32(loc_4, 1)
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
							loc_4 = reg_0
							rt_store_i32(memory_at_0, loc_6 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_6, loc_4)
							rt_store_i32(memory_at_0, loc_6 + 8, bit_or(loc_11, 2147483648))
							break
						end
						if desired then
							break
						end
						reg_1 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
						loc_1 = rt_shl_i32(loc_10, 2)
						reg_0 = FUNC_LIST[345](loc_4, reg_1, loc_1)
						reg_0 = rt_add_i32(reg_0, loc_1)
						loc_1 = rt_shl_i32(loc_8, 2)
						reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_1)
						rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_6))
						rt_store_i32(memory_at_0, loc_3 + 20, rt_load_i32(memory_at_0, loc_6 + 8))
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 360)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 356)
						loc_1 = rt_shr_i32(rt_sub_i32(loc_2, loc_4), 2)
						rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 364)
							if loc_7 > loc_2 then
								while true do
									rt_store_i32(memory_at_0, loc_2, loc_3)
									rt_store_i32(memory_at_0, loc_0 + 360, rt_add_i32(loc_2, 4))
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
							loc_5 = rt_add_i32(loc_1, 1)
							if loc_5 >= 1073741824 then
								desired = 1
								break
							end
							loc_7 = rt_sub_i32(loc_7, loc_4)
							loc_8 = rt_shr_i32(loc_7, 1)
							loc_5 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_5 < loc_8 then loc_8 else loc_5))
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
							loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 2))
							rt_store_i32(memory_at_0, loc_1, loc_3)
							loc_8 = rt_add_i32(loc_1, 4)
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
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 356)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 364, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2)))
							rt_store_i32(memory_at_0, loc_0 + 360, loc_8)
							rt_store_i32(memory_at_0, loc_0 + 356, loc_1)
							if loc_2 == 0 then
								break
							end
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
						reg_0 = loc_3
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
FUNC_LIST[2212] = function(loc_0, loc_1, loc_2)
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
	local loc_41 = 0
	local loc_42 = 0
	local loc_43 = 0
	local loc_44 = rt_i64_ZERO
	local loc_45 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_13
		while true do
			if loc_2 ~= 0 then
				while true do
					loc_8 = 77048
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
			loc_9 = 32
			reg_0 = FUNC_LIST[331](32)
			loc_8 = reg_0
			rt_store_i32_n8(memory_at_0, loc_8 + 31, 0)
			rt_store_i64(memory_at_0, loc_8 + 23, rt_load_i64(memory_at_0, 44420))
			rt_store_i64(memory_at_0, loc_8 + 16, rt_load_i64(memory_at_0, 44413))
			rt_store_i64(memory_at_0, loc_8 + 8, rt_load_i64(memory_at_0, 44405))
			rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, 44397))
			loc_10 = 1
			reg_0 = 31
			break
		end
		loc_17 = reg_0
		reg_0 = FUNC_LIST[331](8)
		loc_4 = reg_0
		rt_store_i32_n8(memory_at_0, loc_4 + 6, 0)
		rt_store_i32_n16(memory_at_0, loc_4 + 4, rt_load_i32_u16(memory_at_0, 76988))
		rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, 76984))
		while true do
			while true do
				loc_7 = rt_add_i32(loc_17, 7)
				if loc_9 >= loc_7 then
					break
				end
				loc_3 = 1
				while true do
					loc_6 = loc_3
					loc_3 = rt_shl_i32(loc_6, 1)
					if rt_lt_i32(loc_6, loc_7) then
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
				if loc_6 <= loc_9 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_6)
				loc_5 = reg_0
				while true do
					if loc_2 ~= 0 then
						while true do
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_17), 0)
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
					reg_0 = FUNC_LIST[332](loc_5, loc_8, loc_17)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_17), 0)
					FUNC_LIST[330](loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_10 = 1
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = loc_8
			loc_6 = loc_9
			break
		end
		loc_3 = rt_add_i32(loc_5, loc_17)
		rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_4))
		rt_store_i32_n16(memory_at_0, loc_3 + 4, rt_load_i32_u16(memory_at_0, loc_4 + 4))
		loc_12 = rt_add_i32(loc_17, 6)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_12), 0)
		FUNC_LIST[330](loc_4)
		reg_0 = FUNC_LIST[331](16)
		loc_14 = reg_0
		rt_store_i32_n8(memory_at_0, loc_14 + 15, 0)
		rt_store_i64(memory_at_0, loc_14 + 7, rt_load_i64(memory_at_0, 71992))
		rt_store_i64(memory_at_0, loc_14, rt_load_i64(memory_at_0, 71985))
		while true do
			while true do
				loc_4 = rt_add_i32(loc_17, 22)
				if loc_6 >= loc_4 then
					break
				end
				loc_7 = 1
				while true do
					loc_3 = loc_7
					loc_7 = rt_shl_i32(loc_3, 1)
					if rt_lt_i32(loc_3, loc_4) then
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
				loc_8 = reg_0
				reg_0 = FUNC_LIST[332](loc_8, loc_5, loc_12)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_12), 0)
				loc_11 = 1
				if loc_10 == 0 then
					desired = 1
					break
				end
				FUNC_LIST[330](loc_5)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = loc_5
			loc_11 = loc_10
			loc_3 = loc_6
			break
		end
		loc_6 = rt_add_i32(loc_8, loc_12)
		rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_14))
		rt_store_i64(memory_at_0, loc_6 + 7, rt_load_i64(memory_at_0, loc_14 + 7))
		loc_5 = rt_add_i32(loc_17, 21)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_5), 0)
		while true do
			loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
			loc_12 = rt_extend_i32_n8(loc_6)
			loc_9 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_0 + 4) else loc_6)
			if loc_9 == 0 then
				while true do
					loc_10 = 77048
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
			loc_6 = 1
			loc_10 = 77048
			loc_4 = rt_add_i32(loc_9, 1)
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
					loc_10 = reg_0
					rt_store_i32_n8(memory_at_0, loc_10, 0)
					loc_16 = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[332](loc_10, (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_0) else loc_0), loc_9)
			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
			break
		end
		while true do
			while true do
				loc_4 = rt_add_i32(rt_add_i32(loc_9, loc_17), 22)
				if loc_3 >= loc_4 then
					break
				end
				loc_7 = 1
				while true do
					loc_6 = loc_7
					loc_7 = rt_shl_i32(loc_6, 1)
					if rt_gt_i32(loc_4, loc_6) then
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
				if loc_3 >= loc_6 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_6)
				loc_4 = reg_0
				reg_0 = FUNC_LIST[332](loc_4, loc_8, loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
				loc_12 = 1
				if loc_11 == 0 then
					desired = 1
					break
				end
				FUNC_LIST[330](loc_8)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = loc_8
			loc_12 = loc_11
			loc_6 = loc_3
			break
		end
		reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_5), loc_10, loc_9)
		loc_17 = rt_add_i32(loc_5, loc_9)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_17), 0)
		reg_0 = FUNC_LIST[331](8)
		loc_5 = reg_0
		rt_store_i32_n8(memory_at_0, loc_5 + 5, 0)
		rt_store_i32_n8(memory_at_0, loc_5 + 4, rt_load_i32_u8(memory_at_0, 56254))
		rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, 56250))
		while true do
			while true do
				loc_11 = rt_add_i32(loc_17, 6)
				if loc_6 >= loc_11 then
					break
				end
				loc_7 = 1
				while true do
					loc_3 = loc_7
					loc_7 = rt_shl_i32(loc_3, 1)
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
				if loc_3 <= loc_6 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_3)
				loc_8 = reg_0
				if loc_17 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_8, loc_4, loc_17)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_17), 0)
				loc_11 = 1
				if loc_12 == 0 then
					desired = 1
					break
				end
				FUNC_LIST[330](loc_4)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = loc_4
			loc_11 = loc_12
			loc_3 = loc_6
			break
		end
		loc_6 = rt_add_i32(loc_8, loc_17)
		rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_5))
		rt_store_i32_n8(memory_at_0, loc_6 + 4, rt_load_i32_u8(memory_at_0, loc_5 + 4))
		loc_4 = rt_add_i32(loc_17, 5)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_4), 0)
		FUNC_LIST[330](loc_5)
		if loc_16 ~= 0 then
			while true do
				FUNC_LIST[330](loc_10)
				break
			end
		end
		FUNC_LIST[330](loc_14)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 164) == rt_load_i32(memory_at_0, loc_0 + 168) then
				break
			end
			reg_0 = FUNC_LIST[331](8)
			loc_5 = reg_0
			rt_store_i32_n8(memory_at_0, loc_5 + 4, 0)
			rt_store_i32(memory_at_0, loc_5, 168626701)
			while true do
				while true do
					loc_12 = rt_add_i32(loc_17, 10)
					if loc_3 >= loc_12 then
						break
					end
					loc_7 = 1
					while true do
						loc_6 = loc_7
						loc_7 = rt_shl_i32(loc_6, 1)
						if rt_lt_i32(loc_6, loc_12) then
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
					if loc_3 >= loc_6 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_6)
					loc_9 = reg_0
					if loc_4 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_9, loc_8, loc_4)
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
					loc_10 = 1
					if loc_8 == 0 then
						desired = 2
						break
					end
					if loc_11 == 0 then
						desired = 2
						break
					end
					FUNC_LIST[330](loc_8)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_9 = loc_8
				loc_10 = loc_11
				loc_6 = loc_3
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_9), rt_load_i32(memory_at_0, loc_5))
			loc_12 = rt_add_i32(loc_17, 9)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_12), 0)
			FUNC_LIST[330](loc_5)
			reg_0 = FUNC_LIST[331](16)
			loc_11 = reg_0
			rt_store_i32_n8(memory_at_0, loc_11 + 12, 0)
			rt_store_i32(memory_at_0, loc_11 + 8, rt_load_i32(memory_at_0, 10410))
			rt_store_i64(memory_at_0, loc_11, rt_load_i64(memory_at_0, 10402))
			while true do
				while true do
					loc_4 = rt_add_i32(loc_17, 22)
					if loc_6 >= loc_4 then
						break
					end
					loc_3 = 1
					while true do
						loc_7 = loc_3
						loc_3 = rt_shl_i32(loc_7, 1)
						if rt_gt_i32(loc_4, loc_7) then
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
					if loc_6 >= loc_7 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_7)
					loc_15 = reg_0
					if loc_12 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_15, loc_9, loc_12)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, loc_15), 0)
					loc_16 = 1
					if loc_9 == 0 then
						desired = 2
						break
					end
					if loc_10 == 0 then
						desired = 2
						break
					end
					FUNC_LIST[330](loc_9)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_15 = loc_9
				loc_16 = loc_10
				loc_7 = loc_6
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_12, loc_15)
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_11))
			rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_11 + 8))
			loc_5 = rt_add_i32(loc_17, 21)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_15, loc_5), 0)
			FUNC_LIST[330](loc_11)
			reg_0 = FUNC_LIST[331](8)
			loc_12 = reg_0
			rt_store_i32_n8(memory_at_0, loc_12 + 4, 0)
			rt_store_i32(memory_at_0, loc_12, 168626701)
			while true do
				while true do
					loc_4 = rt_add_i32(loc_17, 26)
					if loc_7 >= loc_4 then
						break
					end
					loc_6 = 1
					while true do
						loc_3 = loc_6
						loc_6 = rt_shl_i32(loc_3, 1)
						if rt_lt_i32(loc_3, loc_4) then
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
					if loc_3 <= loc_7 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_3)
					loc_8 = reg_0
					if loc_5 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_8, loc_15, loc_5)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_8), 0)
					loc_11 = 1
					if loc_15 == 0 then
						desired = 2
						break
					end
					if loc_16 == 0 then
						desired = 2
						break
					end
					FUNC_LIST[330](loc_15)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_8 = loc_15
				loc_11 = loc_16
				loc_3 = loc_7
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_8), rt_load_i32(memory_at_0, loc_12))
			loc_4 = rt_add_i32(loc_17, 25)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_4), 0)
			FUNC_LIST[330](loc_12)
			loc_12 = rt_load_i32(memory_at_0, loc_0 + 164)
			loc_30 = rt_load_i32(memory_at_0, loc_0 + 168)
			if loc_12 == loc_30 then
				break
			end
			loc_31 = rt_load_i32(memory_at_0, 455452)
			loc_32 = rt_sub_i32(loc_31, 12)
			loc_33 = rt_sub_i32(rt_load_i32(memory_at_0, 455456), 12)
			loc_34 = rt_sub_i32(rt_load_i32(memory_at_0, 455468), 12)
			loc_35 = rt_load_i32(memory_at_0, 455460)
			loc_36 = rt_sub_i32(loc_35, 12)
			loc_37 = rt_load_i32(memory_at_0, 455488)
			loc_38 = rt_load_i32(memory_at_0, 455484)
			loc_39 = rt_add_i32(loc_13, 48)
			loc_40 = rt_load_i32(memory_at_0, 455476)
			loc_21 = rt_load_i32(memory_at_0, 455472)
			loc_19 = rt_load_i32(memory_at_0, 455464)
			loc_29 = rt_add_i32(loc_13, 44)
			loc_26 = rt_add_i32(loc_13, 40)
			loc_18 = rt_add_i32(loc_13, 96)
			loc_27 = rt_load_i32_u8(memory_at_0, 73517)
			loc_44 = rt_load_i64(memory_at_0, 73509)
			loc_45 = rt_load_i64(memory_at_0, 73501)
			loc_28 = rt_load_i32_u8(memory_at_0, 75413)
			loc_25 = rt_load_i32_u16(memory_at_0, 75411)
			while true do
				loc_22 = rt_load_i32(memory_at_0, loc_12)
				reg_0 = FUNC_LIST[331](32)
				loc_23 = reg_0
				rt_store_i32_n8(memory_at_0, loc_23 + 17, 0)
				rt_store_i32_n8(memory_at_0, loc_23 + 16, loc_27)
				rt_store_i64(memory_at_0, loc_23 + 8, loc_44)
				rt_store_i64(memory_at_0, loc_23, loc_45)
				loc_7 = 1
				while true do
					while true do
						loc_5 = rt_add_i32(loc_4, 18)
						if loc_3 >= loc_5 then
							break
						end
						while true do
							loc_6 = loc_7
							loc_7 = rt_shl_i32(loc_6, 1)
							if rt_gt_i32(loc_5, loc_6) then
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
						if loc_3 >= loc_6 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_6)
						loc_10 = reg_0
						if loc_4 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_10, loc_8, loc_4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_10), 0)
						loc_14 = 1
						if loc_8 == 0 then
							desired = 3
							break
						end
						if bit_and(loc_11, 255) == 0 then
							desired = 3
							break
						end
						FUNC_LIST[330](loc_8)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_10 = loc_8
					loc_14 = loc_11
					loc_6 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = rt_add_i32(loc_4, loc_10)
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_23))
				rt_store_i32_n8(memory_at_0, loc_3 + 16, rt_load_i32_u8(memory_at_0, loc_23 + 16))
				rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_23 + 8))
				loc_17 = 0
				loc_9 = rt_add_i32(loc_4, 17)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_9), 0)
				FUNC_LIST[577](rt_add_i32(loc_13, 32), rt_load_i32(memory_at_0, loc_22 + 4))
				loc_11 = 77048
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_13 + 32)
					if loc_3 == 0 then
						while true do
							loc_5 = 0
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
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_5 == 0 then
						while true do
							loc_5 = 0
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
					loc_8 = rt_load_i32(memory_at_0, loc_3 + 8)
					loc_3 = 1
					while true do
						loc_11 = rt_add_i32(loc_5, 1)
						if loc_11 == 0 then
							while true do
								loc_11 = 77048
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
						while true do
							loc_7 = loc_3
							loc_3 = rt_shl_i32(loc_7, 1)
							if rt_lt_i32(loc_7, loc_11) then
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
						reg_0 = FUNC_LIST[331](loc_7)
						loc_11 = reg_0
						rt_store_i32_n8(memory_at_0, loc_11, 0)
						reg_0 = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_17 = reg_0
					reg_0 = FUNC_LIST[332](loc_11, loc_8, loc_5)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_7 = 1
				while true do
					while true do
						loc_4 = rt_add_i32(rt_add_i32(loc_4, loc_5), 18)
						if loc_6 >= loc_4 then
							break
						end
						while true do
							loc_3 = loc_7
							loc_7 = rt_shl_i32(loc_3, 1)
							if rt_lt_i32(loc_3, loc_4) then
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
						if loc_3 <= loc_6 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_3)
						loc_4 = reg_0
						if loc_9 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_4, loc_10, loc_9)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_9), 0)
						loc_16 = 1
						if loc_10 == 0 then
							desired = 3
							break
						end
						if bit_and(loc_14, 255) == 0 then
							desired = 3
							break
						end
						FUNC_LIST[330](loc_10)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = loc_10
					loc_16 = loc_14
					loc_3 = loc_6
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_9), loc_11, loc_5)
				loc_5 = rt_add_i32(loc_5, loc_9)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
				reg_0 = FUNC_LIST[331](2)
				loc_15 = reg_0
				rt_store_i32_n16(memory_at_0, loc_15, 32)
				loc_7 = 1
				loc_20 = rt_add_i32(loc_5, 1)
				while true do
					while true do
						loc_10 = rt_add_i32(loc_5, 2)
						if loc_3 >= loc_10 then
							break
						end
						while true do
							loc_6 = loc_7
							loc_7 = rt_shl_i32(loc_6, 1)
							if rt_lt_i32(loc_6, loc_10) then
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
						if loc_3 >= loc_6 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_6)
						loc_8 = reg_0
						if loc_5 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_8, loc_4, loc_5)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_8), 0)
						loc_14 = 1
						if loc_4 == 0 then
							desired = 3
							break
						end
						if bit_and(loc_16, 255) == 0 then
							desired = 3
							break
						end
						FUNC_LIST[330](loc_4)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_8 = loc_4
					loc_14 = loc_16
					loc_6 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_8), rt_load_i32_u8(memory_at_0, loc_15))
				loc_5 = 0
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_20), 0)
				loc_16 = 77048
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_22)
					if loc_3 == 0 then
						while true do
							loc_24 = 0
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
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_5 == 0 then
						while true do
							loc_5 = 0
							loc_24 = 0
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
					loc_9 = rt_load_i32(memory_at_0, loc_3 + 8)
					loc_3 = 1
					loc_4 = rt_add_i32(loc_5, 1)
					if loc_4 ~= 0 then
						while true do
							while true do
								loc_7 = loc_3
								loc_3 = rt_shl_i32(loc_7, 1)
								if rt_gt_i32(loc_4, loc_7) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_7)
							loc_16 = reg_0
							rt_store_i32_n8(memory_at_0, loc_16, 0)
							reg_0 = 1
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
					loc_24 = reg_0
					reg_0 = FUNC_LIST[332](loc_16, loc_9, loc_5)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_7 = 1
				while true do
					while true do
						loc_4 = rt_add_i32(loc_5, loc_10)
						if loc_6 >= loc_4 then
							break
						end
						while true do
							loc_3 = loc_7
							loc_7 = rt_shl_i32(loc_3, 1)
							if rt_lt_i32(loc_3, loc_4) then
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
						if loc_3 <= loc_6 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_3)
						loc_4 = reg_0
						if loc_20 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_4, loc_8, loc_20)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_20), 0)
						loc_9 = 1
						if loc_8 == 0 then
							desired = 3
							break
						end
						if bit_and(loc_14, 255) == 0 then
							desired = 3
							break
						end
						FUNC_LIST[330](loc_8)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = loc_8
					loc_9 = loc_14
					loc_3 = loc_6
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_20), loc_16, loc_5)
				loc_20 = rt_add_i32(loc_5, loc_20)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_20), 0)
				reg_0 = FUNC_LIST[331](4)
				loc_10 = reg_0
				rt_store_i32_n8(memory_at_0, loc_10 + 3, 0)
				rt_store_i32_n8(memory_at_0, loc_10 + 2, loc_28)
				rt_store_i32_n16(memory_at_0, loc_10, loc_25)
				loc_7 = 1
				while true do
					while true do
						loc_8 = rt_add_i32(loc_20, 4)
						if loc_3 >= loc_8 then
							break
						end
						while true do
							loc_6 = loc_7
							loc_7 = rt_shl_i32(loc_6, 1)
							if rt_lt_i32(loc_6, loc_8) then
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
						if loc_3 >= loc_6 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_6)
						loc_5 = reg_0
						if loc_20 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_5, loc_4, loc_20)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_20), 0)
						loc_14 = 1
						if loc_4 == 0 then
							desired = 3
							break
						end
						if bit_and(loc_9, 255) == 0 then
							desired = 3
							break
						end
						FUNC_LIST[330](loc_4)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = loc_4
					loc_14 = loc_9
					loc_6 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = rt_add_i32(loc_5, loc_20)
				rt_store_i32_n16(memory_at_0, loc_3, rt_load_i32_u16(memory_at_0, loc_10))
				rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_load_i32_u8(memory_at_0, loc_10 + 2))
				loc_4 = rt_add_i32(loc_20, 3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_4), 0)
				FUNC_LIST[330](loc_10)
				if loc_24 ~= 0 then
					while true do
						FUNC_LIST[330](loc_16)
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
				FUNC_LIST[330](loc_15)
				if loc_17 ~= 0 then
					while true do
						FUNC_LIST[330](loc_11)
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
				FUNC_LIST[330](loc_23)
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_22 + 4) + 20), 2)] or 2
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
						FUNC_LIST[377](rt_add_i32(loc_13, 32), rt_load_i64(memory_at_0, loc_22 + 8))
						loc_10 = 0
						while true do
							loc_3 = rt_load_i32_u8(memory_at_0, loc_13 + 43)
							loc_8 = rt_extend_i32_n8(loc_3)
							loc_9 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_13 + 36) else loc_3)
							if loc_9 == 0 then
								while true do
									loc_15 = 77048
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
							loc_3 = 1
							while true do
								loc_11 = rt_add_i32(loc_9, 1)
								if loc_11 == 0 then
									while true do
										loc_15 = 77048
										reg_0 = 0
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
									loc_7 = loc_3
									loc_3 = rt_shl_i32(loc_7, 1)
									if rt_lt_i32(loc_7, loc_11) then
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
								reg_0 = FUNC_LIST[331](loc_7)
								loc_15 = reg_0
								rt_store_i32_n8(memory_at_0, loc_15, 0)
								reg_0 = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_10 = reg_0
							reg_0 = FUNC_LIST[332](loc_15, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_13 + 32) else rt_add_i32(loc_13, 32)), loc_9)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = 1
						while true do
							loc_11 = rt_add_i32(rt_add_i32(loc_9, loc_20), 4)
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
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_6 >= loc_7 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_7)
							loc_3 = reg_0
							if loc_4 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_3, loc_5, loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_4), 0)
							while true do
								if loc_5 == 0 then
									break
								end
								if bit_and(loc_14, 255) == 0 then
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
							loc_5 = loc_3
							loc_14 = 1
							loc_6 = loc_7
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_5), loc_15, loc_9)
						loc_4 = rt_add_i32(loc_4, loc_9)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_4), 0)
						if loc_10 ~= 0 then
							while true do
								FUNC_LIST[330](loc_15)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_13 + 43), 0) then
							desired = 3
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_13 + 32))
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_13 + 32, loc_35)
					rt_store_i32(memory_at_0, loc_13 + 40, 455424)
					rt_store_i32(memory_at_0, loc_13 + 96, 455444)
					loc_7 = rt_add_i32(loc_13, 32)
					rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_36)), loc_19)
					rt_store_i32(memory_at_0, loc_13 + 36, 0)
					loc_3 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_13 + 32), 12)))
					FUNC_LIST[339](loc_3, loc_29)
					rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, rt_add_i32(loc_26, rt_load_i32(memory_at_0, loc_34)), loc_21)
					rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_33)), loc_40)
					rt_store_i32(memory_at_0, loc_13 + 96, 455444)
					rt_store_i32(memory_at_0, loc_13 + 32, 455404)
					rt_store_i32(memory_at_0, loc_13 + 40, 455424)
					reg_0 = FUNC_LIST[340](loc_29)
					loc_9 = reg_0
					rt_store_i32(memory_at_0, loc_9, 454480)
					rt_store_i64(memory_at_0, loc_13 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_13 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_13 + 92, 24)
					loc_3 = rt_add_i32(loc_39, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_13 + 40), 12)))
					while true do
						if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_22 + 4) + 16) == 4 then
							while true do
								rt_store_i32(memory_at_0, loc_3, 6)
								reg_0 = FUNC_LIST[1834](loc_26, rt_load_f32(memory_at_0, loc_22 + 8))
								reg_0 = FUNC_LIST[333](reg_0, 33341, 1)
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
						rt_store_i32(memory_at_0, loc_3, 15)
						FUNC_LIST[1833](loc_26, rt_load_f64(memory_at_0, loc_22 + 8))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[342](rt_add_i32(loc_13, 4), loc_9)
					loc_11 = 0
					while true do
						loc_3 = rt_load_i32_u8(memory_at_0, loc_13 + 15)
						loc_8 = rt_extend_i32_n8(loc_3)
						loc_10 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_13 + 8) else loc_3)
						if loc_10 == 0 then
							while true do
								loc_15 = 77048
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
						loc_3 = 1
						while true do
							loc_11 = rt_add_i32(loc_10, 1)
							if loc_11 == 0 then
								while true do
									loc_15 = 77048
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
								loc_7 = loc_3
								loc_3 = rt_shl_i32(loc_7, 1)
								if rt_lt_i32(loc_7, loc_11) then
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
							reg_0 = FUNC_LIST[331](loc_7)
							loc_15 = reg_0
							rt_store_i32_n8(memory_at_0, loc_15, 0)
							reg_0 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_11 = reg_0
						reg_0 = FUNC_LIST[332](loc_15, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_13 + 4) else rt_add_i32(loc_13, 4)), loc_10)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_10), 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = 1
					while true do
						loc_8 = rt_add_i32(rt_add_i32(loc_10, loc_20), 4)
						if loc_6 >= loc_8 then
							break
						end
						while true do
							loc_7 = loc_3
							loc_3 = rt_shl_i32(loc_7, 1)
							if rt_lt_i32(loc_7, loc_8) then
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
						if loc_6 >= loc_7 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_7)
						loc_3 = reg_0
						if loc_4 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_3, loc_5, loc_4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_4), 0)
						while true do
							if loc_5 == 0 then
								break
							end
							if bit_and(loc_14, 255) == 0 then
								break
							end
							FUNC_LIST[330](loc_5)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_5 = loc_3
						loc_14 = 1
						loc_6 = loc_7
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_5), loc_15, loc_10)
					loc_4 = rt_add_i32(loc_4, loc_10)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_4), 0)
					if loc_11 ~= 0 then
						while true do
							FUNC_LIST[330](loc_15)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_13 + 15), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_13 + 4))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_13 + 32, loc_31)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_32), rt_add_i32(loc_13, 32)), loc_38)
					rt_store_i32(memory_at_0, loc_13 + 40, loc_37)
					rt_store_i32(memory_at_0, loc_9, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_13 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_13 + 76))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_9)
					reg_0 = FUNC_LIST[338](loc_18)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				reg_0 = FUNC_LIST[331](4)
				loc_9 = reg_0
				rt_store_i32_n8(memory_at_0, loc_9 + 2, 0)
				rt_store_i32_n16(memory_at_0, loc_9, 2573)
				loc_7 = 1
				while true do
					while true do
						loc_11 = rt_add_i32(loc_4, 3)
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
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_3 <= loc_6 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_3)
						loc_8 = reg_0
						if loc_4 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_8, loc_5, loc_4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_8), 0)
						loc_11 = 1
						if loc_5 == 0 then
							desired = 3
							break
						end
						if bit_and(loc_14, 255) == 0 then
							desired = 3
							break
						end
						FUNC_LIST[330](loc_5)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_8 = loc_5
					loc_11 = loc_14
					loc_3 = loc_6
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, loc_8), rt_load_i32_u16(memory_at_0, loc_9))
				loc_4 = rt_add_i32(loc_4, 2)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_4), 0)
				FUNC_LIST[330](loc_9)
				loc_12 = rt_add_i32(loc_12, 4)
				if loc_12 ~= loc_30 then
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
		rt_store_i32(memory_at_0, loc_13 + 28, 0)
		rt_store_i32(memory_at_0, loc_13 + 20, 0)
		loc_15 = 0
		loc_25 = 1
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_13 + 20)
			rt_store_i32(memory_at_0, loc_13 + 24, loc_6)
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 40)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 44)
				if loc_5 == loc_9 then
					break
				end
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										loc_17 = rt_load_i32(memory_at_0, loc_5)
										loc_7 = rt_load_i32(memory_at_0, loc_17 + 16)
										if loc_7 == 0 then
											while true do
												if bit_and(loc_15, 1) == 0 then
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
										if (if rt_load_i32(memory_at_0, loc_7 + 12) == 0 then 1 else 0) == bit_and(loc_15, 1) then
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
									if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_17 + 20) + 8)) == 35 then
										break
									end
									if rt_load_i32(memory_at_0, loc_13 + 28) ~= loc_6 then
										while true do
											rt_store_i32(memory_at_0, loc_6, loc_17)
											loc_6 = rt_add_i32(loc_6, 4)
											rt_store_i32(memory_at_0, loc_13 + 24, loc_6)
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
									loc_16 = rt_load_i32(memory_at_0, loc_13 + 20)
									loc_10 = rt_sub_i32(loc_6, loc_16)
									loc_12 = rt_shr_i32(loc_10, 2)
									loc_14 = rt_add_i32(loc_12, 1)
									if loc_14 >= 1073741824 then
										desired = 6
										break
									end
									loc_7 = rt_shr_i32(loc_10, 1)
									loc_10 = (if loc_10 >= 2147483644 then 1073741823 else (if loc_7 > loc_14 then loc_7 else loc_14))
									if loc_10 ~= 0 then
										while true do
											if loc_10 >= 1073741824 then
												desired = 4
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
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
									loc_7 = rt_add_i32(loc_14, rt_shl_i32(loc_12, 2))
									rt_store_i32(memory_at_0, loc_7, loc_17)
									loc_12 = rt_add_i32(loc_7, 4)
									if loc_6 ~= loc_16 then
										while true do
											while true do
												loc_7 = rt_sub_i32(loc_7, 4)
												loc_6 = rt_sub_i32(loc_6, 4)
												rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_6))
												if loc_6 ~= loc_16 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_6 = rt_load_i32(memory_at_0, loc_13 + 20)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_13 + 28, rt_add_i32(loc_14, rt_shl_i32(loc_10, 2)))
									rt_store_i32(memory_at_0, loc_13 + 24, loc_12)
									rt_store_i32(memory_at_0, loc_13 + 20, loc_7)
									if loc_6 ~= 0 then
										while true do
											FUNC_LIST[330](loc_6)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_6 = loc_12
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_5 = rt_add_i32(loc_5, 4)
								if loc_9 ~= loc_5 then
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
				if rt_load_i32(memory_at_0, loc_13 + 20) == loc_6 then
					break
				end
				reg_0 = FUNC_LIST[331](8)
				loc_5 = reg_0
				rt_store_i32_n8(memory_at_0, loc_5 + 4, 0)
				rt_store_i32(memory_at_0, loc_5, 168626701)
				loc_6 = 1
				while true do
					while true do
						loc_12 = rt_add_i32(loc_4, 5)
						if loc_3 >= loc_12 then
							break
						end
						while true do
							loc_7 = loc_6
							loc_6 = rt_shl_i32(loc_7, 1)
							if rt_lt_i32(loc_7, loc_12) then
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
						if loc_3 >= loc_7 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_7)
						loc_9 = reg_0
						if loc_4 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_9, loc_8, loc_4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_9), 0)
						loc_41 = bit_and(loc_11, 255)
						loc_11 = 1
						if loc_41 == 0 then
							desired = 3
							break
						end
						if loc_8 == 0 then
							desired = 3
							break
						end
						FUNC_LIST[330](loc_8)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_9 = loc_8
					loc_7 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_9), rt_load_i32(memory_at_0, loc_5))
				loc_3 = 0
				loc_14 = rt_add_i32(loc_4, 4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_14), 0)
				FUNC_LIST[330](loc_5)
				while true do
					loc_27 = bit_and(loc_15, 1)
					loc_8 = (if loc_27 ~= 0 then 66993 else 11966)
					if rt_load_i32_u8(memory_at_0, loc_8) ~= 0 then
						while true do
							loc_6 = 0
							while true do
								loc_3 = loc_6
								loc_6 = rt_add_i32(loc_3, 1)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_8)) ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_5 = 1
							while true do
								if loc_6 == 0 then
									while true do
										loc_15 = 77048
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
									loc_12 = loc_5
									loc_5 = rt_shl_i32(loc_12, 1)
									if rt_gt_i32(loc_6, loc_12) then
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
								reg_0 = FUNC_LIST[331](loc_12)
								loc_15 = reg_0
								rt_store_i32_n8(memory_at_0, loc_15, 0)
								reg_0 = 1
								break
							end
							if desired then
								break
							end
							loc_16 = reg_0
							reg_0 = FUNC_LIST[332](loc_15, loc_8, loc_3)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
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
					loc_15 = 77048
					loc_16 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = 1
				while true do
					while true do
						loc_4 = rt_add_i32(rt_add_i32(loc_3, loc_4), 5)
						if loc_7 >= loc_4 then
							break
						end
						while true do
							loc_6 = loc_5
							loc_5 = rt_shl_i32(loc_6, 1)
							if rt_gt_i32(loc_4, loc_6) then
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
						if loc_6 <= loc_7 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_6)
						loc_4 = reg_0
						if loc_14 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_4, loc_9, loc_14)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_14), 0)
						loc_12 = 1
						if loc_9 == 0 then
							desired = 3
							break
						end
						if bit_and(loc_11, 255) == 0 then
							desired = 3
							break
						end
						FUNC_LIST[330](loc_9)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = loc_9
					loc_12 = loc_11
					loc_6 = loc_7
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_14), loc_15, loc_3)
				loc_14 = rt_add_i32(loc_3, loc_14)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_14), 0)
				if loc_16 ~= 0 then
					while true do
						FUNC_LIST[330](loc_15)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[331](4)
				loc_5 = reg_0
				rt_store_i32_n8(memory_at_0, loc_5 + 2, 0)
				rt_store_i32_n16(memory_at_0, loc_5, 2573)
				loc_7 = 1
				while true do
					while true do
						loc_11 = rt_add_i32(loc_14, 3)
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
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_3 <= loc_6 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_3)
						loc_8 = reg_0
						if loc_14 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_8, loc_4, loc_14)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_14), 0)
						loc_11 = 1
						if loc_4 == 0 then
							desired = 3
							break
						end
						if bit_and(loc_12, 255) == 0 then
							desired = 3
							break
						end
						FUNC_LIST[330](loc_4)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
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
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n16(memory_at_0, rt_add_i32(loc_8, loc_14), rt_load_i32_u16(memory_at_0, loc_5))
				loc_4 = rt_add_i32(loc_14, 2)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, loc_4), 0)
				FUNC_LIST[330](loc_5)
				rt_store_i32_n16(memory_at_0, loc_13 + 32, 46)
				rt_store_i32_n8(memory_at_0, loc_13 + 43, 1)
				loc_24 = rt_load_i32(memory_at_0, loc_13 + 20)
				loc_28 = rt_load_i32(memory_at_0, loc_13 + 24)
				if loc_24 == loc_28 then
					break
				end
				while true do
					loc_6 = 0
					while true do
						loc_21 = rt_load_i32(memory_at_0, loc_24)
						loc_7 = rt_load_i32(memory_at_0, loc_21 + 20)
						reg_0 = 0
						if loc_7 == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_7 + 12)
						reg_0 = 0
						if loc_5 == 0 then
							break
						end
						loc_12 = rt_load_i32(memory_at_0, loc_7 + 8)
						reg_2 = FUNC_LIST[668](loc_12, 46, loc_5)
						loc_6 = reg_2
						loc_7 = rt_sub_i32(loc_6, loc_12)
						reg_1 = (if loc_5 < loc_7 then loc_5 else loc_7)
						loc_7 = bit_or((if loc_6 == 0 then 1 else 0), (if loc_7 == 4294967295 then 1 else 0))
						loc_6 = (if loc_7 ~= 0 then 0 else reg_1)
						reg_0 = (if loc_7 ~= 0 then 0 else loc_12)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_12 = reg_0
					while true do
						while true do
							loc_7 = rt_load_i32_u8(memory_at_0, loc_13 + 43)
							reg_1 = loc_7
							loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
							if (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_13 + 36) else reg_1) == loc_6 then
								while true do
									if loc_6 == 0 then
										desired = 5
										break
									end
									reg_0 = FUNC_LIST[350](loc_12, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_13 + 32) else rt_add_i32(loc_13, 32)), loc_6)
									if reg_0 == 0 then
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
							FUNC_LIST[375](rt_add_i32(loc_13, 32), loc_12, loc_6)
							reg_0 = FUNC_LIST[331](4)
							loc_14 = reg_0
							rt_store_i32_n8(memory_at_0, loc_14 + 2, 0)
							rt_store_i32_n16(memory_at_0, loc_14, 2573)
							loc_6 = 1
							while true do
								while true do
									loc_12 = rt_add_i32(loc_4, 3)
									if loc_3 >= loc_12 then
										break
									end
									while true do
										loc_7 = loc_6
										loc_6 = rt_shl_i32(loc_7, 1)
										if rt_lt_i32(loc_7, loc_12) then
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
									if loc_3 >= loc_7 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_7)
									loc_5 = reg_0
									if loc_4 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_5, loc_8, loc_4)
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
									if loc_8 == 0 then
										desired = 6
										break
									end
									if bit_and(loc_11, 255) == 0 then
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
								loc_5 = loc_8
								loc_12 = loc_11
								loc_7 = loc_3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, loc_5), rt_load_i32_u16(memory_at_0, loc_14))
							loc_4 = rt_add_i32(loc_4, 2)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_4), 0)
							FUNC_LIST[330](loc_14)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_5 = loc_8
						loc_12 = loc_11
						loc_7 = loc_3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					reg_0 = FUNC_LIST[331](32)
					loc_15 = reg_0
					rt_store_i32_n8(memory_at_0, loc_15 + 17, 0)
					rt_store_i32_n8(memory_at_0, loc_15 + 16, rt_load_i32_u8(memory_at_0, 74113))
					rt_store_i64(memory_at_0, loc_15 + 8, rt_load_i64(memory_at_0, 74105))
					rt_store_i64(memory_at_0, loc_15, rt_load_i64(memory_at_0, 74097))
					loc_3 = 1
					while true do
						while true do
							loc_11 = rt_add_i32(loc_4, 18)
							if loc_7 >= loc_11 then
								break
							end
							while true do
								loc_6 = loc_3
								loc_3 = rt_shl_i32(loc_6, 1)
								if rt_lt_i32(loc_6, loc_11) then
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
							if loc_6 <= loc_7 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_6)
							loc_9 = reg_0
							if loc_4 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_9, loc_5, loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_9), 0)
							loc_11 = 1
							if loc_5 == 0 then
								desired = 4
								break
							end
							if bit_and(loc_12, 255) == 0 then
								desired = 4
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
						loc_9 = loc_5
						loc_11 = loc_12
						loc_6 = loc_7
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = rt_add_i32(loc_4, loc_9)
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_15))
					rt_store_i32_n8(memory_at_0, loc_3 + 16, rt_load_i32_u8(memory_at_0, loc_15 + 16))
					rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_15 + 8))
					loc_5 = 0
					loc_16 = rt_add_i32(loc_4, 17)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_16), 0)
					FUNC_LIST[577](rt_add_i32(loc_13, 4), rt_load_i32(memory_at_0, loc_21 + 44))
					loc_10 = 77048
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_13 + 4)
						if loc_3 == 0 then
							while true do
								loc_12 = 0
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
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
						if loc_5 == 0 then
							while true do
								loc_5 = 0
								loc_12 = 0
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
						loc_8 = rt_load_i32(memory_at_0, loc_3 + 8)
						loc_3 = 1
						loc_12 = rt_add_i32(loc_5, 1)
						if loc_12 ~= 0 then
							while true do
								while true do
									loc_7 = loc_3
									loc_3 = rt_shl_i32(loc_7, 1)
									if rt_lt_i32(loc_7, loc_12) then
										continue
									end
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[331](loc_7)
								loc_10 = reg_0
								rt_store_i32_n8(memory_at_0, loc_10, 0)
								reg_0 = 1
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
						loc_12 = reg_0
						reg_0 = FUNC_LIST[332](loc_10, loc_8, loc_5)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_7 = 1
					while true do
						while true do
							loc_4 = rt_add_i32(rt_add_i32(loc_4, loc_5), 18)
							if loc_6 >= loc_4 then
								break
							end
							while true do
								loc_3 = loc_7
								loc_7 = rt_shl_i32(loc_3, 1)
								if rt_lt_i32(loc_3, loc_4) then
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
							loc_4 = reg_0
							if loc_16 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_4, loc_9, loc_16)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_16), 0)
							loc_14 = 1
							if loc_9 == 0 then
								desired = 4
								break
							end
							if bit_and(loc_11, 255) == 0 then
								desired = 4
								break
							end
							FUNC_LIST[330](loc_9)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = loc_9
						loc_14 = loc_11
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
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_16), loc_10, loc_5)
					loc_8 = rt_add_i32(loc_5, loc_16)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_8), 0)
					reg_0 = FUNC_LIST[331](2)
					loc_11 = reg_0
					rt_store_i32_n16(memory_at_0, loc_11, 32)
					loc_7 = 1
					loc_18 = rt_add_i32(loc_8, 1)
					while true do
						while true do
							loc_16 = rt_add_i32(loc_8, 2)
							if loc_3 >= loc_16 then
								break
							end
							while true do
								loc_6 = loc_7
								loc_7 = rt_shl_i32(loc_6, 1)
								if rt_lt_i32(loc_6, loc_16) then
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
							if loc_3 >= loc_6 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_6)
							loc_5 = reg_0
							if loc_8 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_5, loc_4, loc_8)
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
							loc_17 = 1
							if loc_4 == 0 then
								desired = 4
								break
							end
							if bit_and(loc_14, 255) == 0 then
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
						loc_5 = loc_4
						loc_17 = loc_14
						loc_6 = loc_3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_8), rt_load_i32_u8(memory_at_0, loc_11))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_18), 0)
					FUNC_LIST[330](loc_11)
					if loc_12 ~= 0 then
						while true do
							FUNC_LIST[330](loc_10)
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
					FUNC_LIST[330](loc_15)
					while true do
						while true do
							while true do
								while true do
									if loc_27 ~= 0 then
										while true do
											loc_8 = 77048
											loc_3 = rt_load_i32(memory_at_0, loc_21 + 16)
											if loc_3 == 0 then
												desired = 7
												break
											end
											loc_9 = rt_load_i32(memory_at_0, loc_3 + 12)
											if loc_9 == 0 then
												desired = 7
												break
											end
											loc_12 = rt_load_i32(memory_at_0, loc_3 + 8)
											loc_3 = 1
											loc_4 = rt_add_i32(loc_9, 1)
											if loc_4 ~= 0 then
												while true do
													while true do
														loc_7 = loc_3
														loc_3 = rt_shl_i32(loc_7, 1)
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
											loc_14 = reg_0
											reg_0 = FUNC_LIST[332](loc_8, loc_12, loc_9)
											rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
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
									loc_8 = 77048
									while true do
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_21 + 20)
											if loc_3 == 0 then
												break
											end
											loc_9 = rt_load_i32(memory_at_0, loc_3 + 12)
											if loc_9 == 0 then
												break
											end
											loc_12 = rt_load_i32(memory_at_0, loc_3 + 8)
											loc_3 = 1
											loc_4 = rt_add_i32(loc_9, 1)
											if loc_4 ~= 0 then
												while true do
													while true do
														loc_7 = loc_3
														loc_3 = rt_shl_i32(loc_7, 1)
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
											loc_11 = reg_0
											reg_0 = FUNC_LIST[332](loc_8, loc_12, loc_9)
											rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_9 = 0
										loc_11 = 0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_7 = 1
									while true do
										while true do
											loc_4 = rt_add_i32(loc_9, loc_16)
											if loc_6 >= loc_4 then
												break
											end
											while true do
												loc_3 = loc_7
												loc_7 = rt_shl_i32(loc_3, 1)
												if rt_lt_i32(loc_3, loc_4) then
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
											if loc_3 <= loc_6 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_3)
											loc_10 = reg_0
											if loc_18 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_10, loc_5, loc_18)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_18), 0)
											loc_14 = 1
											if loc_5 == 0 then
												desired = 8
												break
											end
											if bit_and(loc_17, 255) == 0 then
												desired = 8
												break
											end
											FUNC_LIST[330](loc_5)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_10 = loc_5
										loc_14 = loc_17
										loc_3 = loc_6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[332](rt_add_i32(loc_10, loc_18), loc_8, loc_9)
									loc_16 = rt_add_i32(loc_9, loc_18)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_16), 0)
									reg_0 = FUNC_LIST[331](2)
									loc_9 = reg_0
									rt_store_i32_n16(memory_at_0, loc_9, 40)
									loc_7 = 1
									loc_5 = rt_add_i32(loc_16, 1)
									while true do
										while true do
											loc_4 = rt_add_i32(loc_16, 2)
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_3 >= loc_6 then
												break
											end
											reg_0 = FUNC_LIST[331](loc_6)
											loc_4 = reg_0
											if loc_16 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[332](loc_4, loc_10, loc_16)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_16), 0)
											loc_12 = 1
											if loc_10 == 0 then
												desired = 8
												break
											end
											if bit_and(loc_14, 255) == 0 then
												desired = 8
												break
											end
											FUNC_LIST[330](loc_10)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_4 = loc_10
										loc_12 = loc_14
										loc_6 = loc_3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_16), rt_load_i32_u8(memory_at_0, loc_9))
									loc_16 = 0
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
									FUNC_LIST[330](loc_9)
									if loc_11 == 0 then
										desired = 4
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
								loc_9 = 0
								loc_14 = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_7 = 1
							while true do
								while true do
									loc_4 = rt_add_i32(loc_9, loc_16)
									if loc_6 >= loc_4 then
										break
									end
									while true do
										loc_3 = loc_7
										loc_7 = rt_shl_i32(loc_3, 1)
										if rt_lt_i32(loc_3, loc_4) then
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
									if loc_3 <= loc_6 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_3)
									loc_4 = reg_0
									if loc_18 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_4, loc_5, loc_18)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_18), 0)
									loc_11 = 1
									if loc_5 == 0 then
										desired = 6
										break
									end
									if bit_and(loc_17, 255) == 0 then
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
								loc_4 = loc_5
								loc_11 = loc_17
								loc_3 = loc_6
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_18), loc_8, loc_9)
							loc_5 = rt_add_i32(loc_9, loc_18)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_5), 0)
							reg_0 = FUNC_LIST[331](2)
							loc_18 = reg_0
							rt_store_i32_n16(memory_at_0, loc_18, 58)
							loc_7 = 1
							loc_19 = rt_add_i32(loc_5, 1)
							while true do
								while true do
									loc_16 = rt_add_i32(loc_5, 2)
									if loc_3 >= loc_16 then
										break
									end
									while true do
										loc_6 = loc_7
										loc_7 = rt_shl_i32(loc_6, 1)
										if rt_lt_i32(loc_6, loc_16) then
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
									loc_9 = reg_0
									if loc_5 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_9, loc_4, loc_5)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_9), 0)
									loc_12 = 1
									if loc_4 == 0 then
										desired = 6
										break
									end
									if bit_and(loc_11, 255) == 0 then
										desired = 6
										break
									end
									FUNC_LIST[330](loc_4)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_9 = loc_4
								loc_12 = loc_11
								loc_6 = loc_3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_9), rt_load_i32_u8(memory_at_0, loc_18))
							loc_5 = 0
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_19), 0)
							loc_11 = 77048
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_21 + 20)
								if loc_3 == 0 then
									while true do
										loc_17 = 0
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
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
								if loc_5 == 0 then
									while true do
										loc_5 = 0
										loc_17 = 0
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
								loc_10 = rt_load_i32(memory_at_0, loc_3 + 8)
								loc_3 = 1
								loc_4 = rt_add_i32(loc_5, 1)
								if loc_4 ~= 0 then
									while true do
										while true do
											loc_7 = loc_3
											loc_3 = rt_shl_i32(loc_7, 1)
											if rt_gt_i32(loc_4, loc_7) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331](loc_7)
										loc_11 = reg_0
										rt_store_i32_n8(memory_at_0, loc_11, 0)
										reg_0 = 1
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
								loc_17 = reg_0
								reg_0 = FUNC_LIST[332](loc_11, loc_10, loc_5)
								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_7 = 1
							while true do
								while true do
									loc_4 = rt_add_i32(loc_5, loc_16)
									if loc_6 >= loc_4 then
										break
									end
									while true do
										loc_3 = loc_7
										loc_7 = rt_shl_i32(loc_3, 1)
										if rt_lt_i32(loc_3, loc_4) then
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
									if loc_3 <= loc_6 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_3)
									loc_15 = reg_0
									if loc_19 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_15, loc_9, loc_19)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_15, loc_19), 0)
									loc_16 = 1
									if loc_9 == 0 then
										desired = 6
										break
									end
									if bit_and(loc_12, 255) == 0 then
										desired = 6
										break
									end
									FUNC_LIST[330](loc_9)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_15 = loc_9
								loc_16 = loc_12
								loc_3 = loc_6
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_15, loc_19), loc_11, loc_5)
							loc_10 = rt_add_i32(loc_5, loc_19)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_15, loc_10), 0)
							reg_0 = FUNC_LIST[331](2)
							loc_9 = reg_0
							rt_store_i32_n16(memory_at_0, loc_9, 40)
							loc_7 = 1
