shared = shared or {}
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
									loc_4 = loc_0
									if loc_1 == 0 then
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
								if loc_1 ~= loc_16 then
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
							loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
							loc_13 = rt_sub_i32(loc_13, 1)
							if loc_13 ~= 0 then
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
				loc_11 = 0
				while true do
					loc_0 = rt_add_i32(loc_4, 4)
					loc_11 = rt_add_i32(loc_11, rt_load_i32_u16(memory_at_0, loc_4))
					while true do
						loc_1 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
						if loc_1 ~= 0 then
							while true do
								loc_5 = rt_add_i32(loc_9, rt_shl_i32(loc_11, 2))
								loc_6 = 0
								loc_4 = loc_0
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_4)
									loc_8 = rt_load_i32(memory_at_0, loc_5)
									loc_12 = bit_and(loc_8, 16711935)
									reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_7, 16711935), loc_12), loc_3), 8), loc_12), 16711935)
									reg_2 = bit_and(loc_7, 65280)
									loc_7 = bit_and(loc_8, 65280)
									rt_store_i32(memory_at_0, loc_5, bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_7), loc_3), 8), loc_7), 65280)))
									loc_5 = rt_add_i32(loc_5, 4)
									loc_4 = rt_add_i32(loc_4, 4)
									loc_6 = rt_add_i32(loc_6, 1)
									if loc_6 ~= loc_1 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_11 = rt_add_i32(loc_1, loc_11)
								loc_4 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 2))
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
						loc_4 = loc_0
						if loc_11 == 0 then
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
					if loc_11 ~= loc_16 then
						continue
					end
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
					loc_10 = rt_sub_i32(loc_10, 1)
					if loc_10 == 0 then
						desired = 1
						break
					end
					loc_11 = 0
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
				loc_1 = rt_add_i32(loc_4, 4)
				loc_10 = rt_add_i32(loc_10, rt_load_i32_u16(memory_at_0, loc_4))
				while true do
					loc_0 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
					if loc_0 ~= 0 then
						while true do
							while true do
								if rt_le_i32(loc_7, loc_10) then
									break
								end
								while true do
									loc_5 = rt_sub_i32(loc_8, loc_10)
									if rt_le_i32(loc_5, 0) then
										while true do
											loc_5 = 0
											loc_4 = loc_0
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
									loc_4 = rt_sub_i32(loc_0, loc_5)
									if rt_le_i32(loc_4, 0) then
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
								loc_6 = rt_add_i32(loc_5, loc_10)
								loc_12 = rt_sub_i32(loc_7, loc_6)
								loc_12 = (if rt_lt_i32(loc_4, loc_12) then loc_4 else loc_12)
								if rt_le_i32(loc_12, 0) then
									break
								end
								loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_5, 2))
								loc_5 = rt_add_i32(loc_11, rt_shl_i32(loc_6, 2))
								loc_6 = 0
								while true do
									loc_13 = rt_load_i32(memory_at_0, loc_4)
									loc_14 = rt_load_i32(memory_at_0, loc_5)
									loc_15 = bit_and(loc_14, 16711935)
									reg_1 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(bit_and(loc_13, 16711935), loc_15), loc_3), 8), loc_15), 16711935)
									reg_2 = bit_and(loc_13, 65280)
									loc_13 = bit_and(loc_14, 65280)
									rt_store_i32(memory_at_0, loc_5, bit_or(reg_1, bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_13), loc_3), 8), loc_13), 65280)))
									loc_5 = rt_add_i32(loc_5, 4)
									loc_4 = rt_add_i32(loc_4, 4)
									loc_6 = rt_add_i32(loc_6, 1)
									if loc_6 ~= loc_12 then
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
								break
							end
							loc_10 = rt_add_i32(loc_0, loc_10)
							loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_0, 2))
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
					loc_4 = loc_1
					if loc_10 == 0 then
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
				if loc_10 ~= loc_16 then
					continue
				end
				loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_2 + 16))
				loc_9 = rt_sub_i32(loc_9, 1)
				if loc_9 == 0 then
					desired = 1
					break
				end
				loc_10 = 0
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
		if bit_and(rt_load_i32_u8(memory_at_0, loc_2), 2) ~= 0 then
			while true do
				FUNC_LIST[796](loc_2)
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
FUNC_LIST[1960] = function(loc_0, loc_1)
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
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_6, 5438)
					reg_0 = FUNC_LIST[343](43286, loc_6)
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
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 44), 0) then
				break
			end
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 48), 0) then
				break
			end
			loc_4 = rt_add_i32(loc_0, 36)
			loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
			GLOBAL_LIST[0].value = loc_2
			while true do
				if loc_0 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2, 5458)
						reg_0 = FUNC_LIST[343](43286, loc_2)
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
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_5 == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				if loc_3 == 0 then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_7 == 0 then
					while true do
						reg_0 = FUNC_LIST[343](41846, 0)
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
				if loc_4 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 16, 10620)
						reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_2, 16))
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
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_9 = rt_load_i32_u8(memory_at_0, loc_8 + 8)
				if loc_9 <= 7 then
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_4) ~= 0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_4 + 4) ~= 0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_4 + 8) ~= loc_5 then
								break
							end
							if loc_9 ~= 4 then
								break
							end
							if rt_load_i32(memory_at_0, loc_4 + 12) ~= loc_3 then
								break
							end
							FUNC_LIST[385](loc_7, bit_and(bit_or(rt_shl_i32(loc_1, 4), loc_1), 255), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_3))
							desired = 2
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[343](9472, 0)
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
				loc_3 = 7259
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 3, 0, 4, 1, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_8 + 9), 1)] or 2
									if temp < 2 then
										if temp < 1 then
											break
										else
											desired = 6
											break
										end
									elseif temp > 2 then
										if temp < 4 then
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
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = bit_or(rt_shl_i32(loc_1, 16), loc_1)
								loc_3 = 7260
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = 7261
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[343](9319, 0)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = bit_or(rt_shl_i32(loc_1, 8), loc_1)
					loc_1 = bit_or(rt_shl_i32(loc_1, 16), loc_1)
					loc_3 = 7262
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_7 = rt_add_i32(loc_0, 36)
				loc_5 = 0
				while true do
					reg_0 = FUNC_LIST[1368](rt_add_i32(loc_4, rt_shl_i32(loc_5, 4)), loc_7, rt_add_i32(loc_2, 32))
					if reg_0 ~= 0 then
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
							TABLE_LIST[0].data[loc_3](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_mul_i32(loc_8, rt_load_i32(memory_at_0, loc_2 + 36))), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 9))), loc_8, loc_1, rt_load_i32(memory_at_0, loc_2 + 40), rt_load_i32(memory_at_0, loc_2 + 44))
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
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= 1 then
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
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[1961] = function()
	local loc_0 = 0
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		while true do
			loc_0 = rt_load_i32(memory_at_0, 469100)
			if loc_0 ~= 4294967295 then
				break
			end
			if rt_load_i32_u8(memory_at_0, 1077304) == 0 then
				while true do
					rt_store_i32_n8(memory_at_0, 1077304, 1)
					break
				end
			end
			loc_0 = 0
			rt_store_i32(memory_at_0, 469096, 4)
			rt_store_i32(memory_at_0, 469100, 0)
			rt_store_i32(memory_at_0, loc_1 + 12, 0)
			if rt_load_i32(memory_at_0, loc_1 + 12) == 0 then
				break
			end
			rt_store_i32(memory_at_0, 469096, 16)
			loc_0 = 2
			rt_store_i32(memory_at_0, 469100, 2)
			break
		end
		reg_0 = bit_and(rt_shr_u32(loc_0, 2), 1)
		break
	end
	return reg_0
end
FUNC_LIST[1962] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 20) <= rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1963] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[506](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1964] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 1077308)
		rt_store_i32(memory_at_0, 1077308, 1)
		if loc_2 ~= 0 then
			while true do
				loc_0 = 0
				while true do
					while true do
						if rt_le_i32(loc_0, 31) then
							while true do
								loc_0 = rt_add_i32(loc_0, 1)
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
						FUNC_LIST[628](0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = rt_load_i32(memory_at_0, 1077308)
					rt_store_i32(memory_at_0, 1077308, 1)
					if loc_3 ~= 0 then
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
FUNC_LIST[1965] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](8142, 0)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 88)
		rt_store_i32(memory_at_0, loc_0 + 88, rt_sub_i32(loc_1, 1))
		while true do
			if rt_ge_i32(loc_1, 2) then
				while true do
					if rt_load_i32(memory_at_0, 1077292) == 0 then
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
			if rt_load_i32_u8(memory_at_0, 1077300) ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, 1077292) == 0 then
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
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80) + 36)](loc_0)
			rt_store_i32(memory_at_0, loc_0 + 84, 0)
			while true do
				loc_1 = rt_load_i32(memory_at_0, 1077296)
				if loc_1 == 0 then
					break
				end
				if loc_0 ~= loc_1 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 92)
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
				rt_store_i32(memory_at_0, (if loc_2 ~= 0 then rt_add_i32(loc_2, 92) else 1077296), rt_load_i32(memory_at_0, loc_0 + 92))
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
			if rt_load_i32(memory_at_0, 1077292) == 0 then
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
FUNC_LIST[1966] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[1967] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local desired
	while true do
		while true do
			loc_0 = (if loc_0 ~= 0 then loc_0 else rt_load_i32(memory_at_0, 1077148))
			if loc_0 == 0 then
				break
			end
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 64) ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, 1077172, loc_2)
			rt_store_i32(memory_at_0, 1077168, loc_1)
			rt_store_i32(memory_at_0, 1077184, 0)
			while true do
				loc_3 = rt_load_i32(memory_at_0, 1077188)
				if loc_3 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1077196) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, 1077184, 1)
				rt_store_i32(memory_at_0, 1077156, loc_2)
				rt_store_i32(memory_at_0, 1077152, loc_1)
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
				loc_4 = rt_load_i32(memory_at_0, 1077124)
				if loc_4 == 0 then
					break
				end
				if loc_3 ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, 1077192) == 0 then
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
				TABLE_LIST[0].data[loc_4](loc_0, loc_1, loc_2)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[752](loc_0, rt_load_i32(memory_at_0, 1077144), 0, loc_1, loc_2)
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
FUNC_LIST[1968] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 1077152))
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, 1077156))
				break
			end
		end
		loc_0 = 0
		while true do
			loc_2 = rt_load_i32(memory_at_0, 1077248)
			if rt_le_i32(loc_2, 0) then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, 1077252)
			loc_1 = 0
			if loc_2 >= 4 then
				while true do
					loc_5 = bit_and(loc_2, 4294967292)
					while true do
						loc_4 = rt_shl_i32(loc_1, 3)
						loc_0 = bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 24)) + 4), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 16)) + 4), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_4, 8)) + 4), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4) + 4), loc_0))))
						loc_1 = rt_add_i32(loc_1, 4)
						loc_6 = rt_add_i32(loc_6, 4)
						if loc_6 ~= loc_5 then
							continue
						end
						break
					end
					break
				end
			end
			loc_2 = bit_and(loc_2, 3)
			if loc_2 == 0 then
				break
			end
			while true do
				loc_0 = bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 3)) + 4), loc_0)
				loc_1 = rt_add_i32(loc_1, 1)
				loc_7 = rt_add_i32(loc_7, 1)
				if loc_7 ~= loc_2 then
					continue
				end
				break
			end
			break
		end
		break
	end
end
FUNC_LIST[1969] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32(memory_at_0, 1077136) == 0 then
				break
			end
			rt_store_i32(memory_at_0, 1077240, 0)
			FUNC_LIST[702](0)
			loc_1 = rt_load_i32(memory_at_0, 1077136)
			if loc_1 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1077244)
			if loc_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 48, bit_and(rt_load_i32(memory_at_0, loc_0 + 48), 4294950911))
			rt_store_i32(memory_at_0, 1077244, 0)
			reg_0 = TABLE_LIST[0].data[loc_1](0)
			if rt_ge_i32(reg_0, 0) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 48, bit_or(rt_load_i32(memory_at_0, loc_0 + 48), 16384))
			rt_store_i32(memory_at_0, 1077244, loc_0)
			break
		end
		FUNC_LIST[1369](0)
		loc_0 = rt_load_i32(memory_at_0, 1077276)
		rt_store_i32(memory_at_0, 1077276, 1)
		while true do
			if loc_0 == 1 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1077112)
			while true do
				loc_1 = rt_load_i32(memory_at_0, (if rt_load_i32(memory_at_0, 1077148) ~= 0 then 1077272 else 1077268))
				if loc_1 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1077188) ~= 0 then
					break
				end
				if loc_0 == 0 then
					desired = 1
					break
				end
				reg_0 = TABLE_LIST[0].data[loc_0](loc_1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_0 == 0 then
				break
			end
			reg_0 = TABLE_LIST[0].data[loc_0](0)
			break
		end
		loc_3 = rt_load_i32(memory_at_0, 1077264)
		if loc_3 ~= 0 then
			while true do
				while true do
					loc_2 = loc_3
					loc_3 = rt_load_i32(memory_at_0, loc_2)
					while true do
						loc_1 = rt_load_i32(memory_at_0, 1077268)
						if loc_2 == loc_1 then
							break
						end
						while true do
							if rt_load_i32(memory_at_0, 1077272) ~= loc_2 then
								break
							end
							while true do
								if loc_1 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, 1077272, loc_1)
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
								loc_1 = (if rt_load_i32(memory_at_0, 1077148) ~= 0 then loc_2 else 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_0 = rt_load_i32(memory_at_0, 1077112)
							while true do
								if loc_1 == 0 then
									break
								end
								if rt_load_i32(memory_at_0, 1077276) == 0 then
									break
								end
								if rt_load_i32(memory_at_0, 1077188) ~= 0 then
									break
								end
								if loc_0 == 0 then
									desired = 4
									break
								end
								reg_0 = TABLE_LIST[0].data[loc_0](loc_1)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if loc_0 == 0 then
								break
							end
							reg_0 = TABLE_LIST[0].data[loc_0](0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_0 = 0
						loc_1 = 1077264
						while true do
							loc_4 = loc_0
							loc_1 = rt_load_i32(memory_at_0, loc_1)
							if loc_1 == 0 then
								desired = 3
								break
							end
							loc_0 = loc_1
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
						rt_store_i32(memory_at_0, (if loc_4 ~= 0 then loc_4 else 1077264), rt_load_i32(memory_at_0, loc_2))
						loc_0 = rt_load_i32(memory_at_0, 1077120)
						if loc_0 == 0 then
							break
						end
						TABLE_LIST[0].data[loc_0](loc_2)
						break
					end
					if desired then
						if desired == 2 then
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
				break
			end
		end
		rt_store_i32(memory_at_0, 1077272, 0)
		rt_store_i32(memory_at_0, 1077264, 0)
		while true do
			loc_0 = rt_load_i32(memory_at_0, 1077268)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, 1077120)
			if loc_1 == 0 then
				break
			end
			TABLE_LIST[0].data[loc_1](loc_0)
			rt_store_i32(memory_at_0, 1077268, 0)
			break
		end
		loc_0 = rt_load_i32(memory_at_0, 1077252)
		if loc_0 ~= 0 then
			while true do
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				rt_store_i32(memory_at_0, 1077252, 0)
				break
			end
		end
		rt_store_i32(memory_at_0, 1077248, 0)
		loc_0 = rt_load_i32(memory_at_0, 1077260)
		if loc_0 ~= 0 then
			while true do
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				rt_store_i32(memory_at_0, 1077260, 0)
				break
			end
		end
		rt_store_i32(memory_at_0, 1077256, 0)
		FUNC_LIST[570](53206, 7229, 1077104)
		FUNC_LIST[570](49394, 7230, 1077104)
		FUNC_LIST[570](53810, 7231, 1077104)
		FUNC_LIST[570](53839, 7232, 1077104)
		FUNC_LIST[570](49540, 7233, 1077104)
		FUNC_LIST[570](49517, 7234, 1077104)
		FUNC_LIST[570](53149, 7235, 1077104)
		FUNC_LIST[570](51503, 7236, 1077104)
		break
	end
end
FUNC_LIST[1970] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
		FUNC_LIST[1109](4, 6, loc_0, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1971] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 1074008)
		while true do
			if loc_0 ~= 0 then
				break
			end
			if loc_1 == 0 then
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 1074526)) == 1 then
					while true do
						reg_0 = FUNC_LIST[1110](1, 0, loc_2)
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
				if loc_2 ~= 512 then
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
			loc_1 = rt_load_i32(memory_at_0, 1074008)
			break
		end
		while true do
			if loc_1 == 0 then
				break
			end
			if loc_0 == loc_1 then
				break
			end
			if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 49), 64) ~= 0 then
				while true do
					while true do
						if rt_load_i32(memory_at_0, 1077136) == 0 then
							while true do
								reg_0 = FUNC_LIST[380](4)
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
						rt_store_i32(memory_at_0, 1077240, 0)
						FUNC_LIST[702](0)
						break
					end
					if desired then
						break
					end
					FUNC_LIST[702](1)
					reg_0 = rt_load_i32(memory_at_0, 1074008)
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
					reg_0 = loc_1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[467](reg_0, 13, 0, 0)
			reg_0 = FUNC_LIST[389](771, 4294967295)
			if reg_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, 1077584)
			if loc_1 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 292)
			if loc_2 == 0 then
				break
			end
			TABLE_LIST[0].data[loc_2](loc_1)
			break
		end
		rt_store_i32(memory_at_0, 1074008, loc_0)
		while true do
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[467](loc_0, 12, 0, 0)
			reg_0 = FUNC_LIST[389](771, 4294967295)
			if reg_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1077584)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 288)
			if loc_1 == 0 then
				break
			end
			TABLE_LIST[0].data[loc_1](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[1972] = function()
	local loc_0 = 0
	local reg_0
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 1074526)) == 1 then
				while true do
					reg_0 = FUNC_LIST[1110](1, 0, loc_0)
					break
				end
			end
			loc_0 = rt_add_i32(loc_0, 1)
			if loc_0 ~= 512 then
				continue
			end
			break
		end
		break
	end
end
FUNC_LIST[1973] = function()
	local reg_0
	local reg_1
	while true do
		while true do
			reg_1 = FUNC_LIST[389](1536, 4294967295)
			reg_0 = 1
			if reg_1 == 1 then
				break
			end
			reg_1 = FUNC_LIST[389](1537, 4294967295)
			reg_0 = 1
			if reg_1 == 1 then
				break
			end
			reg_1 = FUNC_LIST[389](1538, 4294967295)
			reg_0 = 1
			if reg_1 == 1 then
				break
			end
			reg_1 = FUNC_LIST[389](1539, 4294967295)
			reg_0 = 1
			if reg_1 == 1 then
				break
			end
			reg_1 = FUNC_LIST[389](1540, 4294967295)
			reg_0 = 1
			if reg_1 == 1 then
				break
			end
			reg_1 = FUNC_LIST[389](1541, 4294967295)
			reg_0 = 1
			if reg_1 == 1 then
				break
			end
			reg_1 = FUNC_LIST[389](1542, 4294967295)
			reg_0 = 1
			if reg_1 == 1 then
				break
			end
			reg_0 = FUNC_LIST[389](1543, 4294967295)
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[1974] = function(loc_0, loc_1)
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
		loc_2 = GLOBAL_LIST[0].value
		loc_9 = loc_2
		while true do
			reg_0 = FUNC_LIST[867](0, 0, 1, loc_1, loc_1)
			loc_3 = reg_0
			if rt_le_i32(loc_3, 0) then
				break
			end
			while true do
				loc_6 = rt_mul_i32(loc_3, 56)
				if loc_6 <= 127 then
					while true do
						loc_2 = rt_sub_i32(loc_2, bit_and(rt_add_i32(loc_6, 15), 4294967280))
						GLOBAL_LIST[0].value = loc_2
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_6 <= 1 then 1 else loc_6))
				loc_2 = reg_0
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
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
			reg_0 = FUNC_LIST[867](loc_2, loc_3, 2, loc_1, loc_1)
			loc_5 = reg_0
			if rt_gt_i32(loc_5, 0) then
				while true do
					loc_3 = 0
					loc_7 = (if loc_1 == 1619 then 1 else 0)
					loc_1 = (if loc_1 ~= 1541 then 1 else 0)
					while true do
						while true do
							while true do
								if loc_7 == 0 then
									while true do
										reg_0 = 4294967295
										if loc_1 ~= 0 then
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
								reg_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_mul_i32(loc_3, 56)) + 8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_4 = reg_0
							if rt_lt_i32(loc_4, loc_0) then
								break
							end
							if loc_0 == loc_4 then
								while true do
									loc_4 = rt_add_i32(loc_2, rt_mul_i32(loc_3, 56))
									FUNC_LIST[629](loc_4, rt_add_i32(loc_4, 56), rt_mul_i32(rt_add_i32(bit_xor(loc_3, 4294967295), loc_5), 56))
									loc_3 = rt_sub_i32(loc_3, 1)
									loc_5 = rt_sub_i32(loc_5, 1)
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
							if loc_7 == 0 then
								while true do
									if loc_1 ~= 0 then
										desired = 4
										break
									end
									loc_4 = rt_add_i32(loc_2, rt_mul_i32(loc_3, 56))
									rt_store_i32(memory_at_0, loc_4 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 8), 1))
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
							loc_4 = rt_add_i32(loc_2, rt_mul_i32(loc_3, 56))
							rt_store_i32(memory_at_0, loc_4 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 8), 1))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_3 = rt_add_i32(loc_3, 1)
						if rt_lt_i32(loc_3, loc_5) then
							continue
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
			reg_0 = FUNC_LIST[867](loc_2, loc_5, 0, 0, 0)
			if loc_6 < 128 then
				break
			end
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
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
			break
		end
		GLOBAL_LIST[0].value = loc_9
		break
	end
end
FUNC_LIST[1975] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		reg_1 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, reg_0, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[1976] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = 1539
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
				loc_4 = 1540
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 60), loc_1) then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 64), loc_1)) == loc_2 then
				break
			end
			while true do
				if rt_load_i32_u8(memory_at_0, 1074004) ~= 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, 1077584)
				if loc_4 ~= 0 then
					while true do
						reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 380) ~= 0 then 1 else 0)
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
				loc_5 = rt_load_i32(memory_at_0, 1074008)
				if loc_2 ~= 1 then
					break
				end
				if loc_5 == 0 then
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
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 64), loc_1), loc_2)
			reg_0 = FUNC_LIST[389](rt_load_i32(memory_at_0, loc_3 + 8), 4294967295)
			if reg_0 ~= 1 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32_n8(memory_at_0, loc_3 + 21, loc_2)
			rt_store_i32_n8(memory_at_0, loc_3 + 20, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_0)
			reg_0 = FUNC_LIST[409](rt_add_i32(loc_3, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		break
	end
end
FUNC_LIST[1977] = function(loc_0)
	local loc_1 = 0
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_1 = (if rt_load_i32(memory_at_0, 1073984) == 0 then 1 else 0)
			if loc_1 ~= 0 then
				break
			end
			if loc_1 ~= 0 then
				break
			end
			break
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
		loc_5 = reg_0
		loc_1 = rt_load_i32(memory_at_0, 1073984)
		if loc_1 ~= 0 then
			while true do
				reg_0 = loc_1
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_7 = 4294967295
		while true do
			if rt_le_i32(loc_5, 0) then
				break
			end
			while true do
				while true do
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
					loc_4 = reg_1
					if rt_ge_i32(loc_2, loc_4) then
						while true do
							rt_store_i32(memory_at_0, loc_3, loc_4)
							reg_0 = FUNC_LIST[343](39938, loc_3)
							reg_0 = 4294967295
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472228)](loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_4 = reg_0
				loc_1 = rt_load_i32(memory_at_0, 1073984)
				if loc_1 ~= 0 then
					while true do
						reg_0 = loc_1
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
				if loc_0 == loc_4 then
					while true do
						loc_7 = loc_2
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
				loc_2 = rt_add_i32(loc_2, 1)
				if loc_2 ~= loc_5 then
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
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[1978] = function(loc_0)
	local reg_0
	local desired
	while true do
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](8172, 0)
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
		end
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 60)
		break
	end
	return reg_0
end
FUNC_LIST[1979] = function(loc_0)
	local reg_0
	local desired
	while true do
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](8172, 0)
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
		end
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 44)
		break
	end
	return reg_0
end
FUNC_LIST[1980] = function(loc_0)
	local reg_0
	local desired
	while true do
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](8172, 0)
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
		end
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		break
	end
	return reg_0
end
FUNC_LIST[1981] = function(loc_0)
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
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				if rt_ge_i32(loc_0, 0) then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
						loc_1 = reg_0
						if rt_gt_i32(loc_1, loc_0) then
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
				rt_store_i32(memory_at_0, loc_3, loc_1)
				reg_0 = FUNC_LIST[343](39938, loc_3)
				loc_1 = 0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, 1073988)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472228)](loc_0)
			loc_2 = reg_0
			if loc_1 ~= 0 then
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_1) == loc_2 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 136, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 136), 1))
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
						loc_1 = rt_load_i32(memory_at_0, loc_1 + 140)
						if loc_1 ~= 0 then
							continue
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
			reg_0 = FUNC_LIST[454](144, 1)
			loc_1 = reg_0
			if loc_1 == 0 then
				while true do
					loc_1 = 0
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
			rt_store_i32(memory_at_0, loc_1 + 124, 4294967295)
			rt_store_i32(memory_at_0, loc_1 + 112, 1)
			rt_store_i32(memory_at_0, loc_1, loc_2)
			rt_store_i32(memory_at_0, loc_1 + 128, 472196)
			reg_1 = FUNC_LIST[490]()
			rt_store_i64_n32(memory_at_0, loc_1 + 108, reg_1)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472232)](loc_1, loc_0)
			if rt_lt_i32(reg_0, 0) then
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
					loc_1 = 0
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
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472208)](loc_0)
			loc_2 = reg_1
			reg_0 = loc_1
			if loc_2 ~= 0 then
				while true do
					reg_1 = FUNC_LIST[543](loc_2)
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
			rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472212)](loc_0)
			loc_2 = reg_1
			reg_0 = loc_1
			if loc_2 ~= 0 then
				while true do
					reg_1 = FUNC_LIST[543](loc_2)
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
			rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472224)](rt_add_i32(loc_3, 8), loc_0)
			rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_3 + 16))
			rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_3 + 8))
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 36)
			if rt_gt_i32(loc_2, 0) then
				while true do
					reg_1 = FUNC_LIST[454](loc_2, 24)
					rt_store_i32(memory_at_0, loc_1 + 40, reg_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 44)
			if rt_gt_i32(loc_2, 0) then
				while true do
					reg_1 = FUNC_LIST[454](loc_2, 1)
					rt_store_i32(memory_at_0, loc_1 + 48, reg_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 52)
			if rt_gt_i32(loc_2, 0) then
				while true do
					reg_1 = FUNC_LIST[454](loc_2, 8)
					rt_store_i32(memory_at_0, loc_1 + 56, reg_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 60)
			if rt_gt_i32(loc_2, 0) then
				while true do
					reg_1 = FUNC_LIST[454](loc_2, 1)
					rt_store_i32(memory_at_0, loc_1 + 64, reg_1)
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
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 36)
					if rt_gt_i32(loc_5, 0) then
						while true do
							if rt_load_i32(memory_at_0, loc_1 + 40) == 0 then
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
					if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 44), 0) then
						while true do
							if rt_load_i32(memory_at_0, loc_1 + 48) == 0 then
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
					if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 52), 0) then
						while true do
							if rt_load_i32(memory_at_0, loc_1 + 56) == 0 then
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
					if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 60), 0) then
						desired = 2
						break
					end
					if rt_load_i32(memory_at_0, loc_1 + 64) ~= 0 then
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
				reg_0 = FUNC_LIST[380](0)
				FUNC_LIST[865](loc_1)
				if rt_load_i32(memory_at_0, 1073984) == 0 then
					while true do
						loc_1 = 0
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_2 = (if bit_or(rt_load_i32_u16(memory_at_0, loc_1 + 26), bit_or(rt_load_i32_u16(memory_at_0, loc_1 + 18), rt_load_i32_u16(memory_at_0, loc_1 + 22))) ~= 0 then 0 else bit_or(rt_load_i32_u16(memory_at_0, loc_1 + 24), rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_1 + 20), 16)))
				if bit_or(bit_or((if loc_5 == 2 then 1 else 0), (if loc_2 == 244264979 then 1 else 0)), (if loc_2 == 94384690 then 1 else 0)) == 0 then
					break
				end
				if rt_le_i32(loc_5, 0) then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 40)
				loc_2 = 0
				if loc_5 >= 8 then
					while true do
						loc_6 = bit_and(loc_5, 4294967288)
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_2, 24)) + 8, 1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(bit_or(loc_2, 1), 24)) + 8, 1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(bit_or(loc_2, 2), 24)) + 8, 1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(bit_or(loc_2, 3), 24)) + 8, 1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(bit_or(loc_2, 4), 24)) + 8, 1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(bit_or(loc_2, 5), 24)) + 8, 1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(bit_or(loc_2, 6), 24)) + 8, 1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(bit_or(loc_2, 7), 24)) + 8, 1)
							loc_2 = rt_add_i32(loc_2, 8)
							loc_7 = rt_add_i32(loc_7, 8)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_5 = bit_and(loc_5, 7)
				if loc_5 == 0 then
					break
				end
				while true do
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_2, 24)) + 8, 1)
					loc_2 = rt_add_i32(loc_2, 1)
					loc_8 = rt_add_i32(loc_8, 1)
					if loc_8 ~= loc_5 then
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
			reg_1 = FUNC_LIST[1987](loc_0)
			rt_store_i32(memory_at_0, loc_1 + 116, reg_1)
			rt_store_i32(memory_at_0, loc_1 + 136, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 136), 1))
			rt_store_i32(memory_at_0, loc_1 + 140, rt_load_i32(memory_at_0, 1073988))
			rt_store_i32(memory_at_0, 1073988, loc_1)
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 124)
			rt_store_i32(memory_at_0, loc_1 + 124, 4294967295)
			if loc_0 ~= 4294967295 then
				while true do
					reg_0 = FUNC_LIST[389](1543, 4294967295)
					if reg_0 == 1 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 8, 1543)
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							rt_store_i32(memory_at_0, loc_3 + 20, loc_0)
							rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
							reg_0 = FUNC_LIST[409](rt_add_i32(loc_3, 8))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 124, loc_0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472260)](loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1982] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0
	local loc_14 = 0
	local loc_15 = 0
	local loc_16 = 0.0
	local loc_17 = 0.0
	local loc_18 = 0.0
	local loc_19 = 0.0
	local loc_20 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_15 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_15
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 4)
		while true do
			while true do
				while true do
					loc_3 = rt_load_f32(memory_at_0, loc_0)
					if loc_3 <= 0e0 then
						while true do
							if rt_lt_i32(loc_12, 2) then
								desired = 3
								break
							end
							loc_11 = 1
							while true do
								loc_13 = rt_add_i32(loc_0, rt_shl_i32(loc_11, 3))
								loc_4 = (rt_load_f32(memory_at_0, loc_13 + 8) - rt_load_f32(memory_at_0, loc_13))
								reg_1 = (loc_4 * loc_4)
								loc_4 = (rt_load_f32(memory_at_0, loc_13 + 12) - rt_load_f32(memory_at_0, loc_13 + 4))
								loc_3 = (loc_3 + no_op(math_sqrt(no_op((reg_1 + (loc_4 * loc_4))))))
								loc_11 = rt_add_i32(loc_11, 1)
								loc_12 = rt_load_i32(memory_at_0, loc_0 + 4)
								if rt_lt_i32(loc_11, loc_12) then
									continue
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
					loc_11 = 0
					if rt_lt_i32(loc_12, 2) then
						break
					end
					loc_12 = 1
					loc_10 = (loc_3 / 6.3e1)
					loc_4 = loc_10
					while true do
						while true do
							loc_14 = rt_add_i32(loc_0, rt_shl_i32(loc_12, 3))
							loc_3 = (rt_load_f32(memory_at_0, loc_14) - rt_load_f32(memory_at_0, loc_14 + 8))
							reg_1 = (loc_3 * loc_3)
							loc_3 = (rt_load_f32(memory_at_0, loc_14 + 4) - rt_load_f32(memory_at_0, loc_14 + 12))
							loc_7 = no_op(math_sqrt(no_op((reg_1 + (loc_3 * loc_3)))))
							loc_3 = (loc_4 + loc_7)
							if (if loc_3 > loc_10 then 1 else 0) == 0 then
								while true do
									loc_4 = loc_3
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
							loc_3 = loc_4
							while true do
								loc_13 = rt_add_i32(loc_1, rt_shl_i32(loc_11, 3))
								loc_5 = ((loc_10 - loc_3) / loc_7)
								loc_4 = rt_load_f32(memory_at_0, loc_14)
								loc_9 = ((loc_5 * (rt_load_f32(memory_at_0, loc_14 + 8) - loc_4)) + loc_4)
								rt_store_f32(memory_at_0, loc_13, loc_9)
								loc_4 = rt_load_f32(memory_at_0, loc_14 + 4)
								loc_4 = ((loc_5 * (rt_load_f32(memory_at_0, loc_14 + 12) - loc_4)) + loc_4)
								rt_store_f32(memory_at_0, loc_13 + 4, loc_4)
								loc_8 = (loc_8 + loc_9)
								loc_6 = (loc_6 + loc_4)
								loc_11 = rt_add_i32(loc_11, 1)
								loc_3 = (loc_3 - loc_10)
								loc_4 = (loc_3 + loc_7)
								if loc_4 > loc_10 then
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
						loc_12 = rt_add_i32(loc_12, 1)
						loc_13 = rt_load_i32(memory_at_0, loc_0 + 4)
						if rt_lt_i32(loc_12, loc_13) then
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
					if rt_gt_i32(loc_11, 62) then
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
				if loc_2 == 0 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_15, loc_11)
				reg_0 = FUNC_LIST[343](30618, loc_15)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_1 + 504, rt_load_i64(memory_at_0, rt_add_i32(rt_shl_i32(loc_13, 3), loc_0)))
			loc_9 = (loc_6 * 1.5625e-2)
			loc_4 = (loc_8 * 1.5625e-2)
			reg_0 = FUNC_LIST[1435](no_op((loc_9 - rt_load_f32(memory_at_0, loc_1 + 4))), no_op((loc_4 - rt_load_f32(memory_at_0, loc_1))))
			loc_16 = no_op(no_op(reg_0))
			loc_17 = no_op(loc_9)
			loc_18 = no_op(loc_4)
			loc_11 = 0
			loc_3 = loc_4
			loc_7 = loc_3
			loc_6 = loc_9
			loc_8 = loc_6
			while true do
				loc_0 = rt_add_i32(loc_1, rt_shl_i32(loc_11, 3))
				loc_5 = rt_load_f32(memory_at_0, loc_0 + 4)
				loc_19 = no_op((rt_load_f32(memory_at_0, loc_0) - loc_4))
				reg_2 = FUNC_LIST[606](loc_16)
				reg_2 = FUNC_LIST[667](loc_16)
				loc_20 = no_op((loc_5 - loc_9))
				rt_store_f32(memory_at_0, loc_0, no_op((((loc_19 * reg_2) - (reg_2 * loc_20)) + loc_18)))
				reg_2 = FUNC_LIST[667](loc_16)
				reg_2 = FUNC_LIST[606](loc_16)
				loc_5 = no_op((((loc_19 * reg_2) + (reg_2 * loc_20)) + loc_17))
				rt_store_f32(memory_at_0, loc_0 + 4, loc_5)
				loc_6 = (if loc_5 > loc_6 then loc_5 else loc_6)
				loc_8 = (if loc_5 < loc_8 then loc_5 else loc_8)
				loc_5 = rt_load_f32(memory_at_0, loc_0)
				loc_7 = (if loc_5 > loc_7 then loc_5 else loc_7)
				loc_3 = (if loc_3 > loc_5 then loc_5 else loc_3)
				loc_11 = rt_add_i32(loc_11, 1)
				if loc_11 ~= 64 then
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
			loc_6 = (loc_6 - loc_8)
			loc_3 = (loc_7 - loc_3)
			loc_11 = 0
			while true do
				loc_0 = rt_add_i32(loc_1, rt_shl_i32(loc_11, 3))
				rt_store_f32(memory_at_0, loc_0, (((rt_load_f32(memory_at_0, loc_0) - loc_4) * 2.56e2) / loc_3))
				rt_store_f32(memory_at_0, loc_0 + 4, (((rt_load_f32(memory_at_0, loc_0 + 4) - loc_9) * 2.56e2) / loc_6))
				loc_11 = rt_add_i32(loc_11, 1)
				if loc_11 ~= 64 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_15, 16)
		break
	end
end
FUNC_LIST[1983] = function(loc_0, loc_1)
	local loc_2 = 0.0
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
		while true do
			if loc_0 == 0 then
				while true do
					loc_0 = 0
					while true do
						loc_3 = rt_load_i32(memory_at_0, 1073972)
						if loc_3 ~= 0 then
							while true do
								if rt_le_i32(loc_3, 0) then
									while true do
										reg_0 = 4294967295
										desired = 0
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
								end
								break
							end
						end
						reg_0 = FUNC_LIST[343](44707, 0)
						desired = 0
						break
					end
					if desired then
						break
					end
					while true do
						while true do
							loc_3 = rt_add_i32(rt_load_i32(memory_at_0, 1073976), rt_mul_i32(loc_0, 8232))
							loc_7 = rt_load_i32(memory_at_0, loc_3 + 8220)
							loc_5 = rt_mul_i32(loc_7, 516)
							reg_0 = FUNC_LIST[508](rt_load_i32(memory_at_0, loc_3 + 8224), rt_add_i32(loc_5, 516))
							loc_4 = reg_0
							if loc_4 == 0 then
								while true do
									reg_0 = FUNC_LIST[380](0)
									loc_7 = reg_0
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
							loc_6 = rt_add_i32(loc_3, 8220)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, 8224), loc_4)
							loc_5 = rt_add_i32(loc_4, loc_5)
							FUNC_LIST[408](loc_5, loc_1, 512)
							loc_3 = 5381
							loc_4 = 0
							while true do
								while true do
									loc_8 = rt_shl_i32(loc_4, 3)
									loc_9 = rt_add_i32(loc_5, loc_8)
									loc_2 = rt_load_f32(memory_at_0, loc_9)
									if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
										while true do
											reg_0 = rt_truncate_u32_f32(loc_2)
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
									reg_0 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = rt_mul_i32(rt_add_i32(reg_0, rt_mul_i32(loc_3, 33)), 33)
								while true do
									loc_2 = rt_load_f32(memory_at_0, loc_9 + 4)
									if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
										while true do
											reg_0 = rt_truncate_u32_f32(loc_2)
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
									reg_0 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = rt_mul_i32(rt_add_i32(reg_0, loc_3), 33)
								while true do
									loc_8 = rt_add_i32(loc_5, bit_or(loc_8, 8))
									loc_2 = rt_load_f32(memory_at_0, loc_8)
									if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
										while true do
											reg_0 = rt_truncate_u32_f32(loc_2)
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
									reg_0 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = rt_mul_i32(rt_add_i32(reg_0, loc_3), 33)
								while true do
									loc_2 = rt_load_f32(memory_at_0, loc_8 + 4)
									if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
										while true do
											reg_0 = rt_truncate_u32_f32(loc_2)
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
									reg_0 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = rt_add_i32(reg_0, loc_3)
								loc_4 = rt_add_i32(loc_4, 2)
								if loc_4 ~= 64 then
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
							rt_store_i32(memory_at_0, loc_5 + 512, loc_3)
							rt_store_i32(memory_at_0, loc_6, rt_add_i32(rt_load_i32(memory_at_0, loc_6), 1))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						if rt_ge_i32(loc_7, 0) then
							while true do
								loc_0 = rt_add_i32(loc_0, 1)
								if rt_ge_i32(loc_0, rt_load_i32(memory_at_0, 1073972)) then
									desired = 1
									break
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
						break
					end
					reg_0 = 4294967295
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
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 8220)
			loc_3 = rt_mul_i32(loc_7, 516)
			reg_0 = FUNC_LIST[508](rt_load_i32(memory_at_0, loc_0 + 8224), rt_add_i32(loc_3, 516))
			loc_5 = reg_0
			if loc_5 == 0 then
				while true do
					reg_0 = FUNC_LIST[380](0)
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
			rt_store_i32(memory_at_0, loc_0 + 8224, loc_5)
			loc_3 = rt_add_i32(loc_3, loc_5)
			FUNC_LIST[408](loc_3, loc_1, 512)
			loc_1 = 5381
			while true do
				while true do
					loc_6 = rt_shl_i32(loc_4, 3)
					loc_8 = rt_add_i32(loc_3, loc_6)
					loc_2 = rt_load_f32(memory_at_0, loc_8)
					if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							reg_0 = rt_truncate_u32_f32(loc_2)
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
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_1 = rt_mul_i32(rt_add_i32(reg_0, rt_mul_i32(loc_1, 33)), 33)
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_8 + 4)
					if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							reg_0 = rt_truncate_u32_f32(loc_2)
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
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_1 = rt_mul_i32(rt_add_i32(reg_0, loc_1), 33)
				while true do
					loc_6 = rt_add_i32(loc_3, bit_or(loc_6, 8))
					loc_2 = rt_load_f32(memory_at_0, loc_6)
					if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							reg_0 = rt_truncate_u32_f32(loc_2)
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
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_1 = rt_mul_i32(rt_add_i32(reg_0, loc_1), 33)
				while true do
					loc_2 = rt_load_f32(memory_at_0, loc_6 + 4)
					if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
						while true do
							reg_0 = rt_truncate_u32_f32(loc_2)
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
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_1 = rt_add_i32(reg_0, loc_1)
				loc_4 = rt_add_i32(loc_4, 2)
				if loc_4 ~= 64 then
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
			rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_7, 516)) + 512, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 8220, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8220), 1))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[1984] = function(loc_0, loc_1, loc_2)
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
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		while true do
			while true do
				loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
				if not br_map[1] then
					br_map[1] = (function()
						return { [0] = 0, 1, 0, }
					end)()
				end
				temp = br_map[1][rt_sub_i32(loc_3, 43)] or 1
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
			loc_1 = rt_add_i32(loc_1, 1)
			loc_4 = loc_3
			break
		end
		while true do
			loc_6 = 4294967295
			while true do
				loc_3 = loc_1
				if loc_3 == 0 then
					break
				end
				while true do
					while true do
						loc_7 = rt_load_i32_u8(memory_at_0, loc_3)
						if not br_map[2] then
							br_map[2] = (function()
								return { [0] = 0, 1, 0, }
							end)()
						end
						temp = br_map[2][rt_sub_i32(loc_7, 43)] or 1
						if temp < 1 then
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
					loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
					loc_3 = rt_add_i32(loc_3, 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_7 == 0 then
					break
				end
				reg_1 = FUNC_LIST[607](loc_3, 2537)
				reg_0 = 0
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[607](loc_3, 1384)
				reg_0 = 1
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[607](loc_3, 2530)
				reg_0 = 2
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[607](loc_3, 1377)
				reg_0 = 3
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[607](loc_3, 17521)
				reg_0 = 4
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_2 = FUNC_LIST[607](loc_3, 17508)
				loc_6 = (if reg_2 ~= 0 then 4294967295 else 5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = loc_6
			break
		end
		loc_6 = reg_0
		while true do
			reg_0 = 4294967295
			if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
				break
			end
			while true do
				reg_1 = FUNC_LIST[607](loc_1, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_5, 2), 346000)))
				reg_0 = loc_5
				if reg_1 == 0 then
					desired = 1
					break
				end
				loc_5 = rt_add_i32(loc_5, 1)
				if loc_5 ~= 21 then
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
			reg_0 = 4294967295
			break
		end
		loc_3 = reg_0
		while true do
			while true do
				while true do
					if loc_6 ~= 4294967295 then
						while true do
							loc_3 = 32767
							loc_9 = 2
							if bit_and(loc_6, 4294967294) == 4 then
								desired = 2
								break
							end
							while true do
								if not br_map[3] then
									br_map[3] = (function()
										return { [0] = 3, 0, 2, }
									end)()
								end
								temp = br_map[3][rt_sub_i32(loc_4, 43)] or 0
								if temp < 2 then
									break
								elseif temp > 2 then
									desired = 2
									break
								else
									desired = 3
									break
								end
							end
							if desired then
								break
							end
							loc_10 = 4294934528
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
					if loc_3 ~= 4294967295 then
						while true do
							loc_9 = 1
							loc_6 = loc_3
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
					rt_store_i32(memory_at_0, loc_8, loc_1)
					reg_0 = FUNC_LIST[343](14590, loc_8)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = 4294934528
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = 0
			while true do
				while true do
					loc_4 = rt_load_i32_u8(memory_at_0, loc_2)
					if not br_map[4] then
						br_map[4] = (function()
							return { [0] = 0, 1, 0, }
						end)()
					end
					temp = br_map[4][rt_sub_i32(loc_4, 43)] or 1
					if temp < 1 then
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
				loc_2 = rt_add_i32(loc_2, 1)
				loc_1 = loc_4
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[358](loc_2)
			loc_4 = reg_0
			while true do
				loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
				if loc_5 == 97 then
					while true do
						loc_11 = rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(loc_2, loc_4), 1))
						if rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 48) < 10 then
							while true do
								loc_4 = 0
								loc_5 = 32767
								reg_0 = FUNC_LIST[541](rt_add_i32(loc_2, 1))
								loc_7 = reg_0
								while true do
									while true do
										while true do
											if not br_map[5] then
												br_map[5] = (function()
													return { [0] = 2, 1, 0, }
												end)()
											end
											temp = br_map[5][rt_sub_i32(loc_1, 43)] or 1
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
										loc_5 = 4294934528
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_4 = 4294934528
									break
								end
								if desired then
									break
								end
								loc_2 = (if loc_11 == 126 then 1 else 0)
								loc_1 = (if loc_2 ~= 0 then loc_5 else loc_4)
								loc_2 = (if loc_2 ~= 0 then loc_4 else loc_5)
								reg_0 = 2
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
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
						if bit_and(loc_5, 255) == 98 then
							while true do
								if rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 48) < 10 then
									desired = 3
									break
								end
								reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
								reg_0 = loc_5
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if bit_and(reg_0, 255) ~= 104 then
							break
						end
						if rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 48) >= 10 then
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_2 + 2) ~= 46 then
							break
						end
						if rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 3), 48) >= 10 then
							break
						end
						reg_0 = FUNC_LIST[541](rt_add_i32(loc_2, 1))
						loc_7 = reg_0
						reg_0 = FUNC_LIST[541](rt_add_i32(loc_2, 3))
						loc_1 = reg_0
						reg_0 = 3
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_8 + 16, loc_2)
					reg_0 = FUNC_LIST[343](14775, rt_add_i32(loc_8, 16))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[541](rt_add_i32(loc_2, 1))
				loc_7 = reg_0
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
			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1)
			rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
			reg_1 = FUNC_LIST[508](rt_load_i32(memory_at_0, loc_0 + 16), rt_shl_i32(loc_4, 5))
			loc_4 = reg_1
			rt_store_i32(memory_at_0, loc_0 + 16, loc_4)
			if loc_4 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 12, 0)
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
			loc_0 = rt_sub_i32(rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 5), loc_4), 32)
			rt_store_i32(memory_at_0, loc_0 + 28, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 24, loc_10)
			rt_store_i32(memory_at_0, loc_0 + 20, loc_6)
			rt_store_i32(memory_at_0, loc_0 + 16, loc_9)
			rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
			rt_store_i32(memory_at_0, loc_0, loc_5)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
		break
	end
end
FUNC_LIST[1985] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[385](rt_load_i32(memory_at_0, loc_0 + 20), 0, rt_shl_i32(loc_1, 2))
				break
			end
		end
		FUNC_LIST[385](rt_sub_i32(loc_3, 4294967232), 0, 20)
		FUNC_LIST[385](rt_add_i32(loc_3, 32), 0, 20)
		while true do
			while true do
				if loc_2 == 0 then
					break
				end
				loc_5 = 1
				while true do
					loc_7 = 0
					loc_1 = 0
					while true do
						while true do
							while true do
								while true do
									while true do
										loc_6 = rt_load_i32_u8(memory_at_0, loc_2)
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_6, 32)] or 2
										if temp < 2 then
											if temp < 1 then
												break
											else
												desired = 7
												break
											end
										elseif temp > 2 then
											if temp < 4 then
												desired = 5
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
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_4 = rt_sub_i32(loc_3, 4294967232)
									loc_5 = rt_add_i32(loc_3, 32)
									FUNC_LIST[1984](loc_0, loc_4, loc_5)
									FUNC_LIST[385](loc_4, 0, 20)
									FUNC_LIST[385](loc_5, 0, 20)
									loc_7 = 1
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_7 = loc_5
								loc_1 = loc_4
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_6 == 0 then
								desired = 2
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
								if loc_4 >= 20 then
									while true do
										rt_store_i32(memory_at_0, loc_3 + 16, rt_sub_i32(loc_3, 4294967232))
										reg_0 = FUNC_LIST[343](14842, rt_add_i32(loc_3, 16))
										desired = 1
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_sub_i32(loc_3, 4294967232), loc_4), loc_6)
								loc_7 = 1
								loc_1 = rt_add_i32(loc_4, 1)
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
						if loc_4 >= 20 then
							while true do
								rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_3, 32))
								reg_0 = FUNC_LIST[343](14807, loc_3)
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
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(loc_3, 32), loc_4), loc_6)
						loc_1 = rt_add_i32(loc_4, 1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_2 = rt_add_i32(loc_2, 1)
					loc_4 = loc_1
					loc_5 = loc_7
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
			if bit_or(rt_load_i32_u8(memory_at_0, loc_3 + 64), rt_load_i32_u8(memory_at_0, loc_3 + 32)) == 0 then
				break
			end
			FUNC_LIST[1984](loc_0, rt_sub_i32(loc_3, 4294967232), rt_add_i32(loc_3, 32))
			break
		end
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		if rt_gt_i32(loc_4, 0) then
			while true do
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_2 = 0
				while true do
					while true do
						loc_1 = rt_add_i32(loc_7, rt_shl_i32(loc_2, 5))
						if rt_load_i32(memory_at_0, loc_1) ~= 2 then
							break
						end
						if rt_load_i32(memory_at_0, loc_1 + 16) ~= 2 then
							break
						end
						if bit_and(rt_load_i32(memory_at_0, loc_1 + 20), 4294967294) ~= 4 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_6 = rt_load_i32(memory_at_0, loc_0)
						if rt_ge_i32(loc_5, rt_load_i32(memory_at_0, loc_6 + 36)) then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_6 + 40)
						reg_0 = rt_add_i32(loc_6, rt_mul_i32(loc_5, 24))
						loc_5 = rt_load_i32_u16(memory_at_0, loc_1 + 8)
						rt_store_i32_n16(memory_at_0, reg_0 + 4, loc_5)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 4), 24)) + 2, loc_5)
						break
					end
					if desired then
						if desired == 2 then
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
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 96)
		break
	end
end
FUNC_LIST[1986] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 0)
		break
	end
end
FUNC_LIST[1987] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1118](loc_0)
		reg_0 = (if reg_0 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[1988] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
		while true do
			if rt_load_i32(memory_at_0, loc_1 + 16) == 2 then
				while true do
					reg_0 = FUNC_LIST[389](1616, 4294967295)
					if reg_0 ~= 1 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 8, 1616)
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
					rt_store_i32_n16(memory_at_0, loc_2 + 24, 0)
					rt_store_i32_n8(memory_at_0, loc_2 + 20, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
					reg_0 = FUNC_LIST[409](rt_add_i32(loc_2, 8))
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
			if loc_3 == 4294967295 then
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 8, 1618)
			if loc_3 == 5 then
				while true do
					reg_0 = FUNC_LIST[490]()
					loc_4 = rt_wrap_i32_i64(reg_0)
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					if rt_gt_i32(rt_add_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 28), loc_4), 250), 0) then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 120, 1)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 120, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[389](1618, 4294967295)
			if reg_0 ~= 1 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
			rt_store_i32_n8(memory_at_0, loc_2 + 21, 0)
			rt_store_i32_n8(memory_at_0, loc_2 + 20, loc_3)
			rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
			reg_0 = FUNC_LIST[409](rt_add_i32(loc_2, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		break
	end
end
FUNC_LIST[1989] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_1 == 4294967295 then
				break
			end
			loc_4 = 1617
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
				loc_4 = 1618
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
			while true do
				if loc_1 ~= 5 then
					break
				end
				reg_0 = FUNC_LIST[490]()
				loc_5 = rt_wrap_i32_i64(reg_0)
				if loc_2 == 1 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 28, loc_5)
						if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 120) == 0 then
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
				loc_6 = rt_load_i32(memory_at_0, loc_0)
				if rt_gt_i32(rt_add_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 28), loc_5), 250), 0) then
					while true do
						rt_store_i32(memory_at_0, loc_6 + 120, 1)
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
				rt_store_i32(memory_at_0, loc_6 + 120, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[389](loc_4, 4294967295)
			if reg_0 ~= 1 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
			rt_store_i32_n8(memory_at_0, loc_3 + 21, loc_2)
			rt_store_i32_n8(memory_at_0, loc_3 + 20, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_0)
			reg_0 = FUNC_LIST[409](rt_add_i32(loc_3, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		break
	end
end
FUNC_LIST[1990] = function(loc_0, loc_1)
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
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_1, 0)
		while true do
			if loc_0 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0) == 64 then
				while true do
					reg_0 = FUNC_LIST[1106](rt_add_i32(loc_0, 1), 47165)
					loc_2 = reg_0
					loc_0 = 0
					loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_6
					while true do
						if loc_2 == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_6, 46729)
								reg_0 = FUNC_LIST[343](43286, loc_6)
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
						reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](loc_2)
						loc_8 = reg_2
						loc_8 = (if rt_lt_i64(loc_8, rt_i64_ZERO) then rt_i64_from_u32(1024, 0) else loc_8)
						loc_0 = rt_add_i32(rt_wrap_i32_i64(loc_8), 1)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_0 <= 1 then 1 else loc_0))
						loc_0 = reg_0
						if loc_0 ~= 0 then
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
						while true do
							while true do
								if rt_lt_i64(loc_8, rt_add_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(1024, 0))) then
									while true do
										reg_0 = FUNC_LIST[508](loc_0, rt_add_i32(loc_4, 1025))
										loc_5 = reg_0
										if loc_5 == 0 then
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
												loc_0 = 0
												reg_0 = FUNC_LIST[380](0)
												desired = 4
												break
											end
											if desired then
												break
											end
										end
										loc_8 = rt_extend_i64_u32(rt_add_i32(loc_4, 1024))
										loc_0 = loc_5
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
								loc_5 = rt_add_i32(loc_0, loc_4)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 8)](loc_2, loc_5, 1, rt_sub_i32(rt_wrap_i32_i64(loc_8), loc_4))
								loc_7 = reg_0
								loc_4 = rt_add_i32(loc_7, loc_4)
								if loc_7 ~= 0 then
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
							rt_store_i32_n8(memory_at_0, loc_5, 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 16)](loc_2)
						break
					end
					if desired then
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
					loc_5 = loc_0
					if loc_5 == 0 then
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
			reg_1 = FUNC_LIST[670](loc_0, 3377)
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
			while true do
				if loc_0 == 0 then
					break
				end
				while true do
					reg_0 = FUNC_LIST[1963](loc_0, rt_add_i32(loc_3, 12))
					loc_4 = reg_0
					reg_1 = FUNC_LIST[670](rt_load_i32(memory_at_0, loc_3 + 12), 3377)
					loc_0 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
					if loc_0 == 0 then
						desired = 2
						break
					end
					reg_0 = FUNC_LIST[1963](loc_0, rt_add_i32(loc_3, 12))
					loc_6 = reg_0
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					if loc_0 == rt_load_i32(memory_at_0, loc_1 + 4) then
						while true do
							loc_0 = rt_add_i32(loc_0, 16)
							reg_0 = FUNC_LIST[508](loc_2, rt_shl_i32(loc_0, 2))
							loc_2 = reg_0
							if loc_2 == 0 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
							rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
							loc_0 = rt_load_i32(memory_at_0, loc_1)
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
					rt_store_i32(memory_at_0, loc_1, rt_add_i32(loc_0, 1))
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)), bit_or(bit_and(loc_6, 65535), rt_shl_i32(loc_4, 16)))
					reg_1 = FUNC_LIST[670](rt_load_i32(memory_at_0, loc_3 + 12), 3377)
					loc_0 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
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
			if loc_5 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_5)
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1991] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_1
		if rt_load_i32(memory_at_0, 1072852) == 0 then
			while true do
				FUNC_LIST[3655](1)
				break
			end
		end
		while true do
			reg_0 = FUNC_LIST[975](loc_0, 1, 2, 0, 65535, 1)
			loc_2 = reg_0
			if rt_lt_i32(loc_2, 0) then
				break
			end
			while true do
				if loc_0 ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_0) == 32512 then
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
				end
				loc_0 = rt_add_i32(loc_1, 8)
				reg_0 = FUNC_LIST[975](loc_0, 1, 1, 0, 65535, 1)
				if reg_0 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 8) ~= 32512 then
					break
				end
				reg_0 = FUNC_LIST[975](loc_0, 1, 2, 32512, 32512, 1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = (if loc_2 ~= 0 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1992] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		while true do
			if rt_load_i32(memory_at_0, 468984) == 0 then
				break
			end
			if 0 ~= 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, 468996)
			if loc_4 ~= 0 then
				while true do
					while true do
						loc_2 = loc_4
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 72)
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2)
							if loc_3 < loc_0 then
								break
							end
							if loc_1 < loc_3 then
								break
							end
							loc_3 = loc_4
							loc_5 = rt_load_i32(memory_at_0, loc_2 + 68)
							if loc_5 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_5 + 72, loc_3)
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 72)
									break
								end
							end
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3 + 68, loc_5)
									break
								end
							end
							if loc_2 == rt_load_i32(memory_at_0, 468996) then
								while true do
									rt_store_i32(memory_at_0, 468996, loc_3)
									break
								end
							end
							if loc_2 == rt_load_i32(memory_at_0, 469000) then
								while true do
									rt_store_i32(memory_at_0, 469000, rt_load_i32(memory_at_0, loc_2 + 68))
									break
								end
							end
							if rt_load_i32(memory_at_0, loc_2) == 32512 then
								while true do
									rt_store_i32(memory_at_0, 1072852, rt_sub_i32(rt_load_i32(memory_at_0, 1072852), 1))
									break
								end
							end
							rt_store_i32(memory_at_0, loc_2 + 72, rt_load_i32(memory_at_0, 469004))
							rt_store_i32(memory_at_0, 469004, loc_2)
							rt_store_i32(memory_at_0, 468988, rt_sub_i32(rt_load_i32(memory_at_0, 468988), 1))
							break
						end
						if loc_4 ~= 0 then
							continue
						end
						break
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, 468980) == 0 then
				break
			end
			break
		end
		break
	end
end
FUNC_LIST[1993] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
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
		loc_5 = loc_1
		while true do
			while true do
				if loc_2 ~= 0 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							if loc_3 == 0 then
								desired = 2
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
							reg_1 = rt_add_i32(rt_add_i32(loc_3, loc_4), 12)
							loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
							loc_4 = (if loc_2 < loc_4 then loc_2 else loc_4)
							FUNC_LIST[408](loc_5, reg_1, loc_4)
							rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_4))
							rt_store_i32(memory_at_0, loc_0 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_4))
							loc_2 = rt_sub_i32(loc_2, loc_4)
							if rt_load_i32(memory_at_0, loc_3 + 4) == rt_load_i32(memory_at_0, loc_3) then
								while true do
									rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3 + 8))
									rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
									rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
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
							loc_5 = rt_add_i32(loc_4, loc_5)
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
				if rt_load_i32(memory_at_0, loc_0) ~= 0 then
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
			rt_store_i32(memory_at_0, loc_0 + 4, 0)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = rt_sub_i32(loc_5, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1994] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](20)
		loc_2 = reg_0
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if loc_2 == 0 then
			while true do
				reg_0 = FUNC_LIST[380](0)
				reg_0 = loc_2
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
		FUNC_LIST[385](loc_2, 0, 20)
		loc_0 = (if loc_0 ~= 0 then loc_0 else 1024)
		rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
		loc_1 = rt_sub_i32(loc_1, 1)
		loc_3 = rt_add_i32(loc_1, loc_0)
		if loc_3 >= loc_1 then
			while true do
				loc_1 = rt_div_u32(loc_3, loc_0)
				loc_3 = (if loc_1 <= 1 then 1 else loc_1)
				loc_1 = rt_add_i32(loc_0, 12)
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_1 <= 1 then 1 else loc_1))
					loc_0 = reg_0
					if loc_0 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
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
					if loc_0 ~= 0 then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
							rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
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
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= loc_3 then
						continue
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1995] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 172)
		rt_store_i32(memory_at_0, loc_0 + 172, 0)
		loc_3 = loc_2
		if rt_load_i32(memory_at_0, loc_0) ~= 0 then
			while true do
				loc_3 = rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), loc_3)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 240)
		if rt_load_i32(memory_at_0, loc_0 + 216) ~= rt_load_i32(memory_at_0, loc_0 + 204) then
			while true do
				reg_0 = loc_3
				while true do
					loc_4 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 232), 2)
					loc_10 = math_ceil((rt_load_f64(memory_at_0, loc_0 + 224) * rt_convert_f64_i32(rt_div_i32(loc_3, loc_4))))
					if math_abs(loc_10) < 2.147483648e9 then
						while true do
							reg_1 = rt_truncate_u32_f64(loc_10)
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
				loc_8 = rt_mul_i32(reg_1, loc_4)
				loc_3 = rt_add_i32(reg_0, loc_8)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 188)
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 84) ~= 0 then
					while true do
						reg_0 = rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 112), loc_3)
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
				loc_5 = rt_shl_i32(loc_5, 2)
				loc_6 = rt_add_i32(reg_0, loc_5)
				if rt_gt_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 192)) then
					while true do
						reg_0 = FUNC_LIST[508](loc_4, rt_add_i32(loc_6, 32))
						loc_3 = reg_0
						if loc_3 ~= 0 then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[380](0)
						reg_0 = 4294967295
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
				if loc_4 ~= 0 then
					while true do
						loc_3 = bit_and(loc_4, 15)
						reg_0 = rt_add_i32(loc_4, (if loc_3 ~= 0 then rt_sub_i32(16, loc_3) else 0))
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
				reg_0 = 4294967295
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 192, loc_6)
			rt_store_i32(memory_at_0, loc_0 + 188, loc_3)
			loc_4 = bit_and(loc_3, 15)
			reg_0 = rt_add_i32(loc_3, (if loc_4 ~= 0 then rt_sub_i32(16, loc_4) else 0))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_3 = reg_0
		loc_4 = (if loc_7 ~= 0 then 0 else loc_5)
		loc_6 = rt_add_i32(loc_3, loc_4)
		FUNC_LIST[408](loc_6, loc_1, loc_2)
		while true do
			if rt_load_i32(memory_at_0, loc_0) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 16, loc_6)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
			if loc_1 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 80, 0)
			TABLE_LIST[0].data[loc_1](loc_0, rt_load_i32_u16(memory_at_0, loc_0 + 4))
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
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
				if rt_load_i32(memory_at_0, loc_0 + 216) == rt_load_i32(memory_at_0, loc_0 + 204) then
					while true do
						loc_1 = loc_3
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
				if loc_4 ~= 0 then
					while true do
						FUNC_LIST[408](loc_3, rt_load_i32(memory_at_0, loc_0 + 244), loc_4)
						loc_2 = rt_add_i32(loc_2, loc_4)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = rt_sub_i32(loc_2, loc_5)
				FUNC_LIST[408](rt_load_i32(memory_at_0, loc_0 + 244), rt_add_i32(loc_3, loc_4), loc_5)
				loc_1 = rt_add_i32(loc_2, loc_3)
				loc_9 = (if rt_le_i32(loc_2, loc_5) then 1 else 0)
				loc_2 = 0
				if loc_9 ~= 0 then
					desired = 1
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 252)](loc_0, loc_3, loc_4, loc_1, loc_8)
				loc_2 = reg_0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_0, 84)
			if rt_load_i32(memory_at_0, loc_3) == 0 then
				break
			end
			if rt_le_i32(loc_2, 0) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 108, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 104, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 100, loc_1)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 124)
			if loc_4 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 164, 0)
			TABLE_LIST[0].data[loc_4](loc_3, rt_load_i32_u16(memory_at_0, loc_0 + 88))
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
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
		reg_0 = FUNC_LIST[1378](rt_load_i32(memory_at_0, loc_0 + 168), loc_1, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[1996] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
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
	local reg_1
	local desired
	while true do
		loc_9 = rt_convert_f64_i32(loc_2)
		loc_12 = rt_convert_f64_i32(loc_1)
		loc_10 = (loc_9 / loc_12)
		while true do
			reg_0 = 0
			if loc_1 == loc_2 then
				break
			end
			reg_0 = 512
			if rt_le_i32(loc_1, loc_2) then
				break
			end
			loc_11 = math_ceil((rt_convert_f64_i32(rt_shl_i32(loc_1, 9)) / loc_9))
			if math_abs(loc_11) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_11)
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
		loc_15 = rt_shl_i32(loc_0, 2)
		loc_1 = rt_div_i32(loc_8, loc_15)
		reg_0 = loc_1
		while true do
			loc_16 = rt_div_i32(loc_6, loc_15)
			loc_10 = (loc_10 * rt_convert_f64_i32(loc_16))
			if math_abs(loc_10) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_10)
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
		loc_2 = reg_1
		loc_17 = (if rt_lt_i32(loc_1, loc_2) then reg_0 else loc_2)
		if rt_gt_i32(loc_17, 0) then
			while true do
				loc_14 = (1e0 / loc_9)
				loc_10 = 0e0
				while true do
					loc_11 = 1e0
					while true do
						while true do
							loc_9 = (loc_10 * loc_12)
							if math_abs(loc_9) < 2.1474836e9 then
								while true do
									reg_0 = rt_truncate_i32_f32(loc_9)
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
						loc_18 = reg_0
						loc_22 = rt_add_i32(loc_18, 1)
						loc_9 = (rt_convert_f64_i32(loc_22) / loc_12)
						loc_13 = (loc_9 - (rt_convert_f64_i32(loc_18) / loc_12))
						if loc_13 ~= 0e0 then
							while true do
								loc_11 = (1e0 - ((loc_9 - loc_10) / loc_13))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_9 = (loc_11 * 5.12e2)
						if math_abs(loc_9) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_9)
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_19 = reg_0
					while true do
						loc_13 = (1e0 - loc_11)
						loc_9 = (loc_13 * 5.12e2)
						if math_abs(loc_9) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_9)
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_20 = reg_0
					if rt_gt_i32(loc_0, 0) then
						while true do
							loc_8 = 0
							while true do
								loc_9 = 0e0
								loc_1 = 0
								loc_6 = loc_19
								if rt_lt_i32(loc_6, 2561) then
									while true do
										while true do
											loc_2 = rt_sub_i32(loc_18, loc_1)
											reg_0 = rt_load_f32(memory_at_0, rt_add_i32((if rt_lt_i32(loc_2, 0) then loc_3 else loc_5), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_add_i32(loc_2, bit_and(rt_shr_i32(loc_2, 31), loc_21)), loc_0), loc_8), 2)))
											loc_2 = rt_shl_i32(loc_6, 2)
											loc_9 = ((reg_0 * ((loc_11 * rt_load_f32(memory_at_0, rt_add_i32(loc_2, 335600))) + rt_load_f32(memory_at_0, rt_add_i32(loc_2, 325344)))) + loc_9)
											loc_1 = rt_add_i32(loc_1, 1)
											loc_6 = rt_add_i32(rt_shl_i32(loc_1, 9), loc_19)
											if rt_lt_i32(loc_6, 2561) then
												continue
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
								loc_1 = 0
								loc_2 = loc_20
								if rt_lt_i32(loc_2, 2561) then
									while true do
										while true do
											loc_6 = rt_add_i32(loc_1, loc_22)
											loc_23 = (if rt_lt_i32(loc_6, loc_16) then 1 else 0)
											loc_2 = rt_shl_i32(loc_2, 2)
											loc_9 = ((rt_load_f32(memory_at_0, rt_add_i32((if loc_23 ~= 0 then loc_5 else loc_4), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_sub_i32(loc_6, (if loc_23 ~= 0 then 0 else loc_16)), loc_0), loc_8), 2))) * ((loc_13 * rt_load_f32(memory_at_0, rt_add_i32(loc_2, 335600))) + rt_load_f32(memory_at_0, rt_add_i32(loc_2, 325344)))) + loc_9)
											loc_1 = rt_add_i32(loc_1, 1)
											loc_2 = rt_add_i32(rt_shl_i32(loc_1, 9), loc_20)
											if rt_lt_i32(loc_2, 2561) then
												continue
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
								rt_store_f32(memory_at_0, loc_7, loc_9)
								loc_7 = rt_add_i32(loc_7, 4)
								loc_8 = rt_add_i32(loc_8, 1)
								if loc_8 ~= loc_0 then
									continue
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
					loc_10 = (loc_14 + loc_10)
					loc_24 = rt_add_i32(loc_24, 1)
					if loc_24 ~= loc_17 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = rt_mul_i32(loc_15, loc_17)
		break
	end
	return reg_0
end
FUNC_LIST[1997] = function(loc_0)
	local loc_1 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 260)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[loc_1](loc_0)
						break
					end
				end
				FUNC_LIST[976](rt_load_i32(memory_at_0, loc_0 + 168))
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 176)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 188)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 244)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[1998] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 80)
			if rt_ge_i32(loc_3, 9) then
				while true do
					rt_store_i32(memory_at_0, loc_2, 9)
					reg_0 = FUNC_LIST[343](46556, loc_2)
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
			loc_4 = rt_add_i32(loc_3, 1)
			rt_store_i32(memory_at_0, loc_0 + 80, loc_4)
			loc_0 = rt_add_i32(loc_0, 40)
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)), loc_1)
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)), 0)
			reg_0 = 0
			break
		end
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1999] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local desired
	local br_map = {}
	while true do
		loc_1 = 128
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 4)
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 2, 1, 1, 1, 1, 1, 1, 1, 2, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_2, 8)] or 0
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
				if loc_2 == 4112 then
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
			loc_1 = 0
			break
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 7, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 8), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 6), bit_and(rt_shr_u32(loc_2, 3), 31))))
		break
	end
end
FUNC_LIST[2000] = function(loc_0)
	local desired
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 84) ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 88) == 0 then
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
			break
		end
		break
	end
end
FUNC_LIST[2001] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_shr_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15))))
		break
	end
end
FUNC_LIST[2002] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		if rt_load_i32(memory_at_0, 1072616) ~= 0 then
			while true do
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072736))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072740))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072744))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072748))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072752))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072756))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072760))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072764))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072768))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072772))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072776))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072780))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072784))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072788))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072792))
				FUNC_LIST[491](rt_load_i32(memory_at_0, 1072796))
				loc_0 = rt_load_i32(memory_at_0, 1072728)
				if loc_0 ~= 0 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							if loc_1 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072672)](loc_1)
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 8) then
								while true do
									if loc_1 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
											rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									break
								end
							end
							if loc_1 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
							end
							if loc_0 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
							end
							loc_0 = loc_3
							if loc_0 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, 1072720, 0)
				rt_store_i32(memory_at_0, 1072728, 0)
				loc_0 = rt_load_i32(memory_at_0, 1072732)
				if loc_0 ~= 0 then
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 40)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							if loc_1 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072672)](loc_1)
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 8) then
								while true do
									if loc_1 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
											rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									break
								end
							end
							if loc_1 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
							end
							if loc_0 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
							end
							loc_0 = loc_4
							if loc_0 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, 1072724, 0)
				rt_store_i32(memory_at_0, 1072732, 0)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072676)]()
				loc_0 = rt_load_i32(memory_at_0, 1072708)
				if loc_0 ~= 0 then
					while true do
						if loc_0 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
								rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
								break
							end
						end
						break
					end
				end
				FUNC_LIST[385](1072616, 0, 120)
				FUNC_LIST[385](1072736, 0, 64)
				break
			end
		end
		break
	end
end
FUNC_LIST[2003] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_2 = rt_add_i32(loc_0, 60)
			if rt_load_i32(memory_at_0, loc_2) == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 56) ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072664)](loc_0)
			rt_store_i32(memory_at_0, loc_2, 0)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072668)](loc_0)
			reg_0 = FUNC_LIST[389](4353, 4294967295)
			if reg_0 ~= 1 then
				break
			end
			loc_2 = rt_add_i32(loc_1, 8)
			FUNC_LIST[385](loc_2, 0, 56)
			rt_store_i32(memory_at_0, loc_1 + 8, 4353)
			rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_0))
			rt_store_i32_n8(memory_at_0, loc_1 + 20, (if rt_load_i32(memory_at_0, loc_0 + 68) ~= 0 then 1 else 0))
			reg_0 = FUNC_LIST[409](loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
		break
	end
end
FUNC_LIST[2004] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				if loc_0 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[1122](loc_1, loc_2, 1072732, 1072724)
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
				reg_0 = FUNC_LIST[1122](loc_1, loc_2, 1072728, 1072720)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			if loc_1 == 4294967295 then
				break
			end
			reg_0 = FUNC_LIST[389](4352, 4294967295)
			if reg_0 ~= 1 then
				break
			end
			loc_2 = rt_add_i32(loc_3, 8)
			FUNC_LIST[385](loc_2, 0, 56)
			rt_store_i32_n8(memory_at_0, loc_3 + 20, loc_0)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 8, 4352)
			reg_0 = FUNC_LIST[409](loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		break
	end
end
FUNC_LIST[2005] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		if rt_popcnt_i32(loc_0) == 1 then
			while true do
				reg_0 = (if rt_load_i32_u8(memory_at_0, rt_add_i32((if loc_0 ~= 0 then bit_xor(bit_countlz(loc_0), 31) else 4294967295), 1072576)) ~= 0 then loc_0 else 0)
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
		loc_0 = (if loc_0 ~= 0 then loc_0 else 62001)
		loc_1 = bit_countlz(loc_0)
		loc_2 = rt_sub_i32(32, loc_1)
		loc_4 = bit_and(loc_2, 1)
		while true do
			if loc_1 == 31 then
				while true do
					loc_1 = 0
					loc_2 = 0
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
			loc_5 = bit_and(loc_2, 62)
			loc_1 = 0
			loc_2 = 0
			while true do
				while true do
					if bit_and(loc_0, 1) == 0 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 1072576)) == 0 then
						break
					end
					loc_1 = bit_or(loc_1, rt_shl_i32(1, loc_2))
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
					if bit_and(loc_0, 2) == 0 then
						break
					end
					loc_6 = bit_or(loc_2, 1)
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, 1072576)) == 0 then
						break
					end
					loc_1 = bit_or(loc_1, rt_shl_i32(1, loc_6))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_0 = rt_shr_u32(loc_0, 2)
				loc_2 = rt_add_i32(loc_2, 2)
				loc_3 = rt_add_i32(loc_3, 2)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			if loc_4 == 0 then
				break
			end
			if bit_and(loc_0, 1) == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 1072576)) == 0 then
				break
			end
			loc_1 = bit_or(loc_1, rt_shl_i32(1, loc_2))
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
FUNC_LIST[2006] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
		loc_4 = rt_extend_i32_n8(loc_2)
		loc_5 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_0 + 4) else loc_2)
		loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		loc_6 = rt_extend_i32_n8(loc_2)
		loc_2 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_2)
		if loc_5 >= loc_2 then
			while true do
				reg_0 = FUNC_LIST[350](rt_add_i32(rt_sub_i32(loc_5, loc_2), (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_0) else loc_0)), (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_2)
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
FUNC_LIST[2007] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_2 == 0 then
				break
			end
			loc_3 = bit_and(loc_2, 3)
			while true do
				if loc_2 < 4 then
					while true do
						loc_2 = 0
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
				loc_6 = bit_and(loc_2, 4294967292)
				loc_2 = 0
				while true do
					loc_0 = rt_mul_i64(rt_bit_xor_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, bit_or(loc_2, 3))), rt_mul_i64(rt_bit_xor_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, bit_or(loc_2, 2))), rt_mul_i64(rt_bit_xor_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, bit_or(loc_2, 1))), rt_mul_i64(rt_bit_xor_i64(loc_0, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, loc_2))), rt_i64_from_u32(435, 256))), rt_i64_from_u32(435, 256))), rt_i64_from_u32(435, 256))), rt_i64_from_u32(435, 256))
					loc_2 = rt_add_i32(loc_2, 4)
					loc_5 = rt_add_i32(loc_5, 4)
					if loc_5 ~= loc_6 then
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
			if loc_3 == 0 then
				break
			end
			while true do
				loc_0 = rt_mul_i64(rt_bit_xor_i64(loc_0, rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, loc_2))), rt_i64_from_u32(435, 256))
				loc_2 = rt_add_i32(loc_2, 1)
				loc_4 = rt_add_i32(loc_4, 1)
				if loc_4 ~= loc_3 then
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
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2008] = function(loc_0)
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
		loc_1 = rt_load_i32(memory_at_0, 481060)
		loc_2 = rt_load_i32(memory_at_0, 481064)
		if loc_1 < loc_2 then
			while true do
				rt_store_i32(memory_at_0, loc_1, loc_0)
				rt_store_i32(memory_at_0, 481060, rt_add_i32(loc_1, 4))
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
			loc_4 = rt_load_i32(memory_at_0, 481056)
			loc_6 = rt_shr_i32(rt_sub_i32(loc_1, loc_4), 2)
			loc_3 = rt_add_i32(loc_6, 1)
			if loc_3 < 1073741824 then
				while true do
					loc_2 = rt_sub_i32(loc_2, loc_4)
					loc_7 = rt_shr_i32(loc_2, 1)
					loc_2 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_3 < loc_7 then loc_7 else loc_3))
					if loc_2 ~= 0 then
						while true do
							if loc_2 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
							loc_5 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_add_i32(rt_shl_i32(loc_6, 2), loc_5)
					rt_store_i32(memory_at_0, loc_3, loc_0)
					loc_0 = rt_add_i32(loc_3, 4)
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
							loc_1 = rt_load_i32(memory_at_0, 481056)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, 481064, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2)))
					rt_store_i32(memory_at_0, 481060, loc_0)
					rt_store_i32(memory_at_0, 481056, loc_3)
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
FUNC_LIST[2009] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_1
		reg_1 = FUNC_LIST[1083](0)
		rt_store_i64(memory_at_0, loc_1 + 136, reg_1)
		reg_1 = FUNC_LIST[1329](rt_add_i32(loc_1, 136))
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_1 + 128, rt_load_i32(memory_at_0, loc_2 + 40))
		rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_2 + 32))
		rt_store_i64(memory_at_0, loc_1 + 112, rt_load_i64(memory_at_0, loc_2 + 24))
		rt_store_i64(memory_at_0, loc_1 + 104, rt_load_i64(memory_at_0, loc_2 + 16))
		rt_store_i64(memory_at_0, loc_1 + 96, rt_load_i64(memory_at_0, loc_2 + 8))
		rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, loc_2))
		reg_0 = FUNC_LIST[42](loc_1, 80, 74903, rt_add_i32(loc_1, 88))
		reg_0 = FUNC_LIST[358](loc_1)
		loc_3 = reg_0
		if loc_3 < 2147483632 then
			while true do
				while true do
					if loc_3 <= 10 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_3)
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
					loc_4 = rt_add_i32(bit_or(loc_3, 15), 1)
					reg_0 = FUNC_LIST[331](loc_4)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_4, 2147483648))
					rt_store_i32(memory_at_0, loc_0, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
					loc_0 = loc_2
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[332](loc_0, loc_1, loc_3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 144)
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
FUNC_LIST[2010] = function(loc_0, loc_1, loc_2, loc_3)
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
	while true do
		if rt_gt_i32(loc_3, 0) then
			while true do
				loc_10 = rt_add_i32(loc_2, 16)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
				while true do
					reg_0 = loc_0
					reg_1 = loc_6
					while true do
						loc_4 = rt_shr_u32(loc_5, 31)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_10) then
							while true do
								reg_2 = 0
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 48) then
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
						loc_4 = rt_shr_u32(loc_5, 30)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 18) then
							while true do
								reg_2 = 1
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 50) then
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
						loc_4 = rt_shr_u32(loc_5, 29)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 20) then
							while true do
								reg_2 = 2
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 52) then
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
						loc_4 = rt_shr_u32(loc_5, 28)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 22) then
							while true do
								reg_2 = 3
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 54) then
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
						loc_4 = rt_shr_u32(loc_5, 27)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 24) then
							while true do
								reg_2 = 4
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 56) then
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
						loc_4 = rt_shr_u32(loc_5, 26)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 26) then
							while true do
								reg_2 = 5
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 58) then
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
						loc_4 = rt_shr_u32(loc_5, 25)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 28) then
							while true do
								reg_2 = 6
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 60) then
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
						loc_4 = rt_shr_u32(loc_5, 24)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 30) then
							while true do
								reg_2 = 7
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 62) then
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
						loc_4 = rt_shr_u32(loc_5, 23)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 32) then
							while true do
								reg_2 = 8
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 64) then
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
						loc_4 = rt_shr_u32(loc_5, 22)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 34) then
							while true do
								reg_2 = 9
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 66) then
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
						loc_4 = rt_shr_u32(loc_5, 21)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 36) then
							while true do
								reg_2 = 10
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 68) then
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
						loc_4 = rt_shr_u32(loc_5, 20)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 38) then
							while true do
								reg_2 = 11
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 70) then
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
						loc_4 = rt_shr_u32(loc_5, 19)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 40) then
							while true do
								reg_2 = 12
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 72) then
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
						loc_4 = rt_shr_u32(loc_5, 18)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 42) then
							while true do
								reg_2 = 13
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 74) then
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
						loc_4 = rt_shr_u32(loc_5, 17)
						if loc_4 >= rt_load_i32_u16(memory_at_0, loc_2 + 44) then
							while true do
								reg_2 = 14
								if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 76) then
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
						loc_4 = rt_shr_u32(loc_5, 16)
						reg_2 = 15
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_7 = reg_2
					loc_9 = rt_add_i32(loc_7, 1)
					loc_6 = rt_add_i32(reg_1, loc_9)
					rt_store_i32(memory_at_0, reg_0 + 48, loc_6)
					loc_5 = rt_shl_i32(loc_5, loc_9)
					rt_store_i32(memory_at_0, loc_0 + 44, loc_5)
					while true do
						loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_2, rt_shl_i32(loc_7, 8)), rt_sub_i32(loc_4, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_7, 1))))) + 80)
						if loc_4 == 0 then
							while true do
								loc_3 = loc_4
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
						if loc_4 == 240 then
							while true do
								loc_8 = rt_add_i32(loc_8, 16)
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
						loc_7 = rt_add_i32(loc_8, rt_shr_u32(loc_4, 4))
						loc_4 = bit_and(loc_4, 15)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_7, 1)), rt_add_i32(rt_shr_u32(loc_5, rt_sub_i32(32, loc_4)), (if rt_ge_i32(loc_5, 0) then rt_add_i32(rt_shl_i32(4294967295, loc_4), 1) else 0)))
						loc_6 = rt_add_i32(loc_4, loc_6)
						rt_store_i32(memory_at_0, loc_0 + 48, loc_6)
						loc_5 = rt_shl_i32(loc_5, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 44, loc_5)
						loc_8 = rt_add_i32(loc_7, 1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					if loc_6 >= 8 then
						while true do
							while true do
								loc_6 = rt_sub_i32(loc_6, 8)
								rt_store_i32(memory_at_0, loc_0 + 48, loc_6)
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 40)
								loc_9 = rt_load_i32(memory_at_0, loc_7)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_9)
								rt_store_i32(memory_at_0, loc_7, rt_add_i32(loc_9, 1))
								if loc_4 == 255 then
									while true do
										loc_7 = rt_load_i32(memory_at_0, loc_0 + 40)
										rt_store_i32(memory_at_0, loc_7, rt_add_i32(rt_load_i32(memory_at_0, loc_7), 1))
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
								loc_5 = bit_or(rt_shl_i32(loc_4, loc_6), loc_5)
								rt_store_i32(memory_at_0, loc_0 + 44, loc_5)
								if loc_6 > 7 then
									continue
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
					if rt_gt_i32(loc_3, loc_8) then
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
FUNC_LIST[2011] = function(loc_0, loc_1, loc_2, loc_3)
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
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
			loc_4 = rt_shr_u32(loc_5, 31)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 16)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 0
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 48) then
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
			loc_4 = rt_shr_u32(loc_5, 30)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 18)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 1
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 50) then
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
			loc_4 = rt_shr_u32(loc_5, 29)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 20)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 2
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 52) then
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
			loc_4 = rt_shr_u32(loc_5, 28)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 22)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 3
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 54) then
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
			loc_4 = rt_shr_u32(loc_5, 27)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 24)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 4
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 56) then
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
			loc_4 = rt_shr_u32(loc_5, 26)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 26)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 5
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 58) then
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
			loc_4 = rt_shr_u32(loc_5, 25)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 28)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 6
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 60) then
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
			loc_4 = rt_shr_u32(loc_5, 24)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 30)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 7
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 62) then
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
			loc_4 = rt_shr_u32(loc_5, 23)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 32)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 8
					if loc_4 <= rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 4294967232)) then
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
			loc_4 = rt_shr_u32(loc_5, 22)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 34)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 9
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 66) then
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
			loc_4 = rt_shr_u32(loc_5, 21)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 36)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 10
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 68) then
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
			loc_4 = rt_shr_u32(loc_5, 20)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 38)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 11
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 70) then
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
			loc_4 = rt_shr_u32(loc_5, 19)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 40)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 12
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 72) then
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
			loc_4 = rt_shr_u32(loc_5, 18)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 42)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 13
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 74) then
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
			loc_4 = rt_shr_u32(loc_5, 17)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 44)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 14
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 76) then
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
			loc_4 = rt_shr_u32(loc_5, 16)
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 46)
			if loc_4 >= loc_6 then
				while true do
					reg_0 = 15
					if loc_4 <= rt_load_i32_u16(memory_at_0, loc_2 + 78) then
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
			loc_6 = rt_load_i32_u16(memory_at_0, loc_2 + 48)
			reg_0 = 16
			break
		end
		loc_8 = reg_0
		reg_1 = loc_5
		loc_5 = rt_add_i32(loc_8, 1)
		loc_7 = rt_shl_i32(reg_1, loc_5)
		rt_store_i32(memory_at_0, loc_0 + 44, loc_7)
		loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 48), loc_5)
		rt_store_i32(memory_at_0, loc_0 + 48, loc_5)
		while true do
			loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_2, rt_shl_i32(loc_8, 8)), rt_sub_i32(loc_4, loc_6)) + 80)
			if loc_2 == 0 then
				while true do
					loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
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
			loc_4 = rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), rt_add_i32(rt_shr_u32(loc_7, rt_sub_i32(32, loc_2)), (if rt_ge_i32(loc_7, 0) then rt_add_i32(rt_shl_i32(4294967295, loc_2), 1) else 0)))
			rt_store_i32_n16(memory_at_0, loc_3, loc_4)
			loc_5 = rt_add_i32(loc_2, loc_5)
			rt_store_i32(memory_at_0, loc_0 + 48, loc_5)
			rt_store_i32(memory_at_0, loc_0 + 44, rt_shl_i32(loc_7, loc_2))
			break
		end
		rt_store_i32_n16(memory_at_0, loc_1, loc_4)
		if loc_5 >= 8 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
				while true do
					loc_5 = rt_sub_i32(loc_5, 8)
					rt_store_i32(memory_at_0, loc_0 + 48, loc_5)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
					loc_3 = rt_load_i32(memory_at_0, loc_2)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_3)
					rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_3, 1))
					if loc_1 == 255 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
							rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), 1))
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
					loc_4 = bit_or(rt_shl_i32(loc_1, loc_5), loc_4)
					rt_store_i32(memory_at_0, loc_0 + 44, loc_4)
					if loc_5 > 7 then
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
FUNC_LIST[2012] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 31604))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 31602))
		while true do
			if rt_load_i32(memory_at_0, loc_1 + 4) ~= 3 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 112 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= rt_load_i32_u8(memory_at_0, loc_0 + 1) then
				break
			end
			loc_2 = (if rt_load_i32_u8(memory_at_0, loc_1 + 2) == rt_load_i32_u8(memory_at_0, loc_0 + 2) then 4294967295 else 0)
			break
		end
		FUNC_LIST[330](loc_0)
		reg_0 = bit_and(loc_2, 1)
		break
	end
	return reg_0
end
FUNC_LIST[2013] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 1120)
		GLOBAL_LIST[0].value = loc_6
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2, rt_add_i32(loc_6, 1066), 54)
		loc_0 = rt_load_i32_u16(memory_at_0, loc_6 + 1066)
		loc_23 = (if loc_0 ~= 19778 then 1 else 0)
		while true do
			if loc_0 ~= 19778 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_3, 2)
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
			loc_7 = rt_load_i32(memory_at_0, loc_6 + 1084)
			loc_9 = rt_load_i32_u16(memory_at_0, loc_6 + 1094)
			loc_11 = rt_div_i32(rt_add_i32(rt_mul_i32(loc_7, loc_9), 31), 32)
			loc_12 = rt_load_i32(memory_at_0, loc_6 + 1088)
			loc_0 = rt_load_i32(memory_at_0, loc_6 + 1080)
			if loc_0 >= 41 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 40)](loc_2, rt_sub_i32(loc_0, 40))
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
				if loc_9 > 8 then
					break
				end
				loc_4 = rt_shl_i32(1, loc_9)
				if bit_and(loc_4, 274) == 0 then
					break
				end
				while true do
					loc_0 = rt_load_i32(memory_at_0, loc_6 + 1112)
					if loc_0 == 0 then
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
					if rt_le_i32(loc_0, 0) then
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
				loc_4 = 0
				while true do
					loc_5 = rt_add_i32(rt_add_i32(loc_6, 32), rt_shl_i32(loc_4, 2))
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2, loc_5, 4)
					reg_0 = loc_5
					loc_5 = rt_load_i32(memory_at_0, loc_5)
					rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(bit_or(bit_and(loc_5, 65280), bit_and(rt_shr_u32(loc_5, 16), 255)), rt_shl_i32(loc_5, 16)), 4278190080))
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= loc_0 then
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
			reg_0 = rt_load_i32(memory_at_0, loc_6 + 1076)
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2)
			if reg_0 > reg_1 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_6 + 1076)
					reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 40)](loc_2, rt_sub_i32(reg_1, reg_2))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[595](loc_1, loc_7, loc_12)
			loc_10 = rt_load_i32(memory_at_0, loc_1)
			reg_0 = FUNC_LIST[1127](rt_add_i32(loc_6, 12), loc_2)
			loc_17 = reg_0
			while true do
				if rt_le_i32(loc_12, 0) then
					break
				end
				if rt_le_i32(loc_7, 0) then
					break
				end
				loc_20 = rt_shl_i32(loc_11, 2)
				loc_11 = bit_and(loc_7, 4294967294)
				loc_14 = bit_and(loc_7, 1)
				loc_21 = bit_and(loc_7, 4294967292)
				loc_18 = bit_and(loc_7, 3)
				loc_15 = rt_sub_i32(loc_7, 1)
				loc_4 = rt_load_i32(memory_at_0, loc_17 + 12)
				loc_22 = rt_sub_i32(loc_9, 1)
				while true do
					loc_5 = rt_add_i32(loc_10, rt_shl_i32(rt_mul_i32(rt_add_i32(loc_12, bit_xor(loc_16, 4294967295)), loc_7), 2))
					loc_0 = 0
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
																return { [0] = 0, 8, 8, 1, 8, 8, 8, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 3, 8, 8, 8, 8, 8, 8, 8, 4, }
															end)()
														end
														temp = br_map[1][loc_22] or 8
														if temp < 3 then
															if temp < 1 then
																break
															elseif temp > 1 then
																desired = 10
																break
															else
																desired = 11
																break
															end
														elseif temp > 3 then
															if temp < 8 then
																desired = 8
																break
															else
																desired = 4
																break
															end
														else
															desired = 9
															break
														end
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = 0
													if loc_15 == 0 then
														desired = 5
														break
													end
													while true do
														loc_13 = rt_add_i32(loc_6, 32)
														loc_1 = rt_add_i32(loc_4, rt_shr_u32(loc_0, 3))
														rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_0, 2)), rt_load_i32(memory_at_0, bit_or(loc_13, rt_shl_i32(bit_and(rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1), bit_and(loc_0, 6)), 1), 2))))
														loc_8 = bit_or(loc_0, 1)
														rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_8, 2)), rt_load_i32(memory_at_0, bit_or(rt_shl_i32(bit_and(rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1), bit_and(loc_8, 7)), 1), 2), loc_13)))
														loc_0 = rt_add_i32(loc_0, 2)
														loc_2 = rt_add_i32(loc_2, 2)
														if loc_2 ~= loc_11 then
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
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = 0
												if loc_15 == 0 then
													desired = 6
													break
												end
												while true do
													loc_1 = rt_shl_i32(loc_0, 2)
													loc_13 = rt_add_i32(loc_6, 32)
													loc_8 = rt_add_i32(loc_4, rt_shr_u32(loc_0, 1))
													rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_1), rt_load_i32(memory_at_0, rt_add_i32(loc_13, bit_and(rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8), 2), 60))))
													rt_store_i32(memory_at_0, rt_add_i32(loc_5, bit_or(loc_1, 4)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_8), 15), 2), loc_13)))
													loc_0 = rt_add_i32(loc_0, 2)
													loc_2 = rt_add_i32(loc_2, 2)
													if loc_2 ~= loc_11 then
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
												desired = 6
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = 0
											loc_1 = 0
											if loc_7 < 4 then
												desired = 7
												break
											end
											while true do
												loc_13 = rt_add_i32(loc_6, 32)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_0, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4)), 2))))
												loc_8 = bit_or(loc_0, 1)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_8, 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8)), 2), loc_13)))
												loc_8 = bit_or(loc_0, 2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_8, 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 32), rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8)), 2))))
												loc_8 = bit_or(loc_0, 3)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_8, 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 32), rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, loc_8)), 2))))
												loc_0 = rt_add_i32(loc_0, 4)
												loc_1 = rt_add_i32(loc_1, 4)
												if loc_1 ~= loc_21 then
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
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										while true do
											loc_1 = rt_add_i32(loc_4, rt_mul_i32(loc_0, 3))
											rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_0, 2)), bit_or(bit_or(bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8)), rt_load_i32_u8(memory_at_0, loc_1 + 2)), 4278190080))
											loc_0 = rt_add_i32(loc_0, 1)
											if loc_0 ~= loc_7 then
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
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = 0
									if loc_15 ~= 0 then
										while true do
											while true do
												loc_2 = rt_shl_i32(loc_0, 2)
												loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4))
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_2), bit_or(bit_or(bit_and(rt_shr_u32(loc_8, 16), 255), bit_and(loc_8, 4278255360)), bit_and(rt_shl_i32(loc_8, 16), 16711680)))
												loc_2 = bit_or(loc_2, 4)
												reg_0 = rt_add_i32(loc_5, loc_2)
												loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4))
												rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_2, 16), 255), bit_and(loc_2, 4278255360)), bit_and(rt_shl_i32(loc_2, 16), 16711680)))
												loc_0 = rt_add_i32(loc_0, 2)
												loc_1 = rt_add_i32(loc_1, 2)
												if loc_1 ~= loc_11 then
													continue
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
									if loc_14 == 0 then
										desired = 4
										break
									end
									loc_0 = rt_shl_i32(loc_0, 2)
									reg_0 = rt_add_i32(loc_5, loc_0)
									loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, loc_4))
									rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_0, 16), 255), bit_and(loc_0, 4278255360)), bit_and(rt_shl_i32(loc_0, 16), 16711680)))
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_18 == 0 then
									desired = 4
									break
								end
								while true do
									rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_0, 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 32), rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4)), 2))))
									loc_0 = rt_add_i32(loc_0, 1)
									loc_2 = rt_add_i32(loc_2, 1)
									if loc_2 ~= loc_18 then
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
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_14 == 0 then
								desired = 4
								break
							end
							loc_1 = rt_shl_i32(loc_0, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_5, loc_1), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_6, 32), rt_shl_i32(bit_and(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(loc_0, 1))), bit_and(bit_xor(loc_1, 4294967295), 4)), 15), 2))))
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_14 == 0 then
							break
						end
						rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_0, 2)), rt_load_i32(memory_at_0, bit_or(rt_add_i32(loc_6, 32), rt_shl_i32(bit_and(rt_shr_u32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shr_u32(loc_0, 3))), bit_and(loc_0, 7)), 1), 2))))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_4 = rt_add_i32(loc_4, loc_20)
					loc_16 = rt_add_i32(loc_16, 1)
					if loc_16 ~= loc_12 then
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
				if loc_9 ~= 32 then
					break
				end
				loc_4 = 0
				loc_1 = rt_mul_i32(loc_7, loc_12)
				if rt_le_i32(loc_1, 0) then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_4, 2))) > 16777215 then
						desired = 2
						break
					end
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= loc_1 then
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
				if rt_le_i32(loc_1, 0) then
					break
				end
				loc_0 = 0
				loc_4 = 0
				if loc_1 >= 4 then
					while true do
						loc_7 = bit_and(loc_1, 4294967292)
						loc_2 = 0
						while true do
							loc_5 = rt_shl_i32(loc_4, 2)
							loc_9 = rt_add_i32(loc_10, loc_5)
							rt_store_i32(memory_at_0, loc_9, bit_or(rt_load_i32(memory_at_0, loc_9), 4278190080))
							loc_9 = rt_add_i32(loc_10, bit_or(loc_5, 4))
							rt_store_i32(memory_at_0, loc_9, bit_or(rt_load_i32(memory_at_0, loc_9), 4278190080))
							loc_9 = rt_add_i32(loc_10, bit_or(loc_5, 8))
							rt_store_i32(memory_at_0, loc_9, bit_or(rt_load_i32(memory_at_0, loc_9), 4278190080))
							loc_5 = rt_add_i32(loc_10, bit_or(loc_5, 12))
							rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4278190080))
							loc_4 = rt_add_i32(loc_4, 4)
							loc_2 = rt_add_i32(loc_2, 4)
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
				loc_1 = bit_and(loc_1, 3)
				if loc_1 == 0 then
					break
				end
				while true do
					loc_2 = rt_add_i32(loc_10, rt_shl_i32(loc_4, 2))
					rt_store_i32(memory_at_0, loc_2, bit_or(rt_load_i32(memory_at_0, loc_2), 4278190080))
					loc_4 = rt_add_i32(loc_4, 1)
					loc_0 = rt_add_i32(loc_0, 1)
					if loc_0 ~= loc_1 then
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
			rt_store_i32_n8(memory_at_0, loc_3, 0)
			reg_0 = FUNC_LIST[573](loc_17)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 1120)
		reg_0 = (if loc_23 == 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[2014] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[331](4)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 3, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_load_i32_u8(memory_at_0, 23688))
		rt_store_i32_n16(memory_at_0, loc_0, rt_load_i32_u16(memory_at_0, 23686))
		while true do
			if rt_load_i32(memory_at_0, loc_1 + 4) ~= 3 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 98 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= rt_load_i32_u8(memory_at_0, loc_0 + 1) then
				break
			end
			loc_2 = (if rt_load_i32_u8(memory_at_0, loc_1 + 2) == rt_load_i32_u8(memory_at_0, loc_0 + 2) then 4294967295 else 0)
			break
		end
		FUNC_LIST[330](loc_0)
		reg_0 = bit_and(loc_2, 1)
		break
	end
	return reg_0
end
FUNC_LIST[2015] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					if loc_2 <= 255 then
						while true do
							FUNC_LIST[366](loc_1, rt_add_i32(loc_3, 9))
							reg_0 = rt_load_i32_u8(memory_at_0, loc_3 + 9)
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
					if loc_2 <= 65535 then
						while true do
							FUNC_LIST[356](loc_1, rt_add_i32(loc_3, 10))
							reg_0 = rt_load_i32_u16(memory_at_0, loc_3 + 10)
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
					FUNC_LIST[357](loc_1, rt_add_i32(loc_3, 12))
					reg_0 = rt_load_i32(memory_at_0, loc_3 + 12)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = reg_0
				if loc_5 > loc_2 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
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
				if loc_5 == 0 then
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_2 = rt_add_i32(loc_6, loc_5)
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				reg_1 = rt_load_i32(memory_at_0, loc_4 + 4)
				loc_4 = rt_load_i32(memory_at_0, loc_4)
				loc_7 = rt_sub_i32(reg_1, loc_4)
				if loc_2 > loc_7 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 8, loc_7)
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
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
				rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
				loc_2 = (if loc_4 ~= 0 then loc_5 else 0)
				reg_0 = (if loc_4 ~= 0 then rt_add_i32(loc_4, loc_6) else 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = 0
			reg_0 = 0
			break
		end
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[2016] = function(loc_0, loc_1)
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
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
				while true do
					FUNC_LIST[356](loc_0, rt_add_i32(loc_7, 2))
					while true do
						while true do
							loc_2 = rt_load_i32_u16(memory_at_0, loc_7 + 2)
							if loc_2 > 1024 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
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
							if loc_2 ~= 0 then
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
						rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_1))
						desired = 1
						break
					end
					if desired then
						break
					end
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_5 = rt_load_i32(memory_at_0, loc_1)
						loc_4 = rt_sub_i32(loc_3, loc_5)
						if loc_4 < loc_2 then
							while true do
								FUNC_LIST[427](loc_1, rt_sub_i32(loc_2, loc_4))
								loc_5 = rt_load_i32(memory_at_0, loc_1)
								loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
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
						if loc_2 >= loc_4 then
							break
						end
						loc_3 = rt_add_i32(loc_2, loc_5)
						rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
						break
					end
					if desired then
						break
					end
					loc_2 = rt_sub_i32(loc_3, loc_5)
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_4 = rt_add_i32(loc_3, loc_2)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
							loc_1 = rt_load_i32(memory_at_0, loc_1)
							loc_6 = rt_sub_i32(reg_1, loc_1)
							if loc_4 > loc_6 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
									rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
							if loc_1 == 0 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[332](loc_5, rt_add_i32(loc_1, loc_3), loc_2)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_1 = rt_load_i32(memory_at_0, loc_3)
						loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_1)
						loc_6 = rt_add_i32(loc_2, loc_4)
						if loc_4 < loc_6 then
							while true do
								FUNC_LIST[427](loc_3, loc_2)
								loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
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
						if loc_4 <= loc_6 then
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_1, loc_6))
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, loc_4), loc_5, loc_2)
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
			rt_store_i32_n16(memory_at_0, loc_7 + 10, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)))
			FUNC_LIST[356](loc_0, rt_add_i32(loc_7, 10))
			loc_5 = rt_load_i32(memory_at_0, loc_1)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_5 == loc_1 then
				break
			end
			loc_2 = rt_sub_i32(loc_1, loc_5)
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_4 = rt_add_i32(loc_3, loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_1 = rt_load_i32(memory_at_0, loc_1)
					loc_6 = rt_sub_i32(reg_1, loc_1)
					if loc_4 > loc_6 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
							rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
					if loc_1 == 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[332](loc_5, rt_add_i32(loc_1, loc_3), loc_2)
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
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_1 = rt_load_i32(memory_at_0, loc_3)
				loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_1)
				loc_6 = rt_add_i32(loc_2, loc_4)
				if loc_4 < loc_6 then
					while true do
						FUNC_LIST[427](loc_3, loc_2)
						loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
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
				if loc_4 <= loc_6 then
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_1, loc_6))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, loc_4), loc_5, loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		break
	end
end
FUNC_LIST[2017] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
				while true do
					while true do
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
							while true do
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1), 0)
								rt_store_i32(memory_at_0, loc_1 + 4, 0)
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
						rt_store_i32_n8(memory_at_0, loc_1 + 11, 0)
						rt_store_i32(memory_at_0, loc_1, 0)
						break
					end
					if desired then
						break
					end
					FUNC_LIST[356](loc_0, rt_add_i32(loc_2, 44))
					loc_3 = rt_load_i32_u16(memory_at_0, loc_2 + 44)
					if loc_3 > 1024 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if loc_3 == 0 then
						desired = 1
						break
					end
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_6 = rt_add_i32(loc_5, loc_3)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
					reg_1 = rt_load_i32(memory_at_0, loc_4 + 4)
					loc_4 = rt_load_i32(memory_at_0, loc_4)
					loc_7 = rt_sub_i32(reg_1, loc_4)
					if loc_6 > loc_7 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
							rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
					if loc_4 == 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(loc_4, loc_5))
					rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_2 + 36))
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					FUNC_LIST[1279](loc_1, rt_add_i32(loc_0, (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_3)))
					if loc_0 ~= 0 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
							while true do
								loc_4 = rt_load_i32_i8(memory_at_0, loc_3)
								if rt_ge_i32(loc_4, 0) then
									while true do
										FUNC_LIST[547](loc_1, bit_and(loc_4, 255))
										loc_3 = rt_add_i32(loc_3, 1)
										loc_0 = rt_sub_i32(loc_0, 1)
										if loc_0 ~= 0 then
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			reg_2 = loc_4
			loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
			rt_store_i32(memory_at_0, loc_2 + 32, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
			rt_store_i32(memory_at_0, loc_2 + 28, (if loc_4 ~= 0 then loc_3 else loc_1))
			rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 28))
			FUNC_LIST[1383](loc_0, rt_add_i32(loc_2, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[2018] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			while true do
				loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 12)
				if loc_7 ~= 0 then
					break
				end
				if loc_3 ~= 0 then
					break
				end
				loc_6 = 324368
				rt_store_i32(memory_at_0, loc_0, 324368)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_6, 0)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		loc_4 = rt_add_i32(loc_2, 1)
		if loc_3 < loc_4 then
			while true do
				reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
				loc_3 = reg_0
				rt_store_i32(memory_at_0, loc_3, 0)
				if loc_7 ~= 0 then
					while true do
						FUNC_LIST[330](loc_6)
						loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
				rt_store_i32(memory_at_0, loc_0, loc_3)
				break
			end
		end
		while true do
			if loc_2 == 0 then
				break
			end
			loc_9 = rt_load_i32(memory_at_0, loc_0)
			loc_10 = rt_add_i32(loc_5, 15)
			loc_11 = rt_add_i32(loc_5, 14)
			loc_12 = rt_add_i32(loc_5, 13)
			while true do
				loc_2 = rt_sub_i32(loc_2, 1)
				loc_4 = rt_load_i32_i8(memory_at_0, loc_1)
				loc_6 = bit_and(loc_4, 255)
				while true do
					if rt_ge_i32(loc_4, 0) then
						while true do
							loc_4 = rt_add_i32(loc_1, 1)
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
					if bit_and(rt_add_i32(loc_4, 62), 255) > 50 then
						desired = 1
						break
					end
					loc_7 = (if loc_4 < 4294967264 then 2 else (if loc_4 < 4294967280 then 3 else 4))
					loc_4 = rt_sub_i32(loc_7, 1)
					if loc_2 < loc_4 then
						desired = 1
						break
					end
					loc_2 = rt_sub_i32(loc_2, loc_4)
					loc_4 = rt_add_i32(loc_1, loc_7)
					loc_3 = 1
					while true do
						loc_13 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_3))
						if rt_gt_i32(loc_13, 4294967231) then
							desired = 1
							break
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_add_i32(loc_5, 12), loc_3), bit_and(loc_13, 63))
						loc_3 = rt_add_i32(loc_3, 1)
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
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 0, 1, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(loc_7, 2)] or 2
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
								loc_3 = bit_and(rt_shl_i32(loc_6, 6), 1984)
								reg_0 = loc_12
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = rt_add_i32(bit_and(rt_shl_i32(loc_6, 12), 61440), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 13), 6))
							reg_0 = loc_11
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = rt_add_i32(rt_add_i32(bit_and(rt_shl_i32(loc_6, 18), 1835008), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 13), 12)), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_5 + 14), 6))
						reg_0 = loc_10
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_6 = rt_add_i32(rt_load_i32_u8(memory_at_0, reg_0), loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_8, 2)), loc_6)
				loc_8 = rt_add_i32(loc_8, 1)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_8)
				loc_1 = loc_4
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
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_8, 2)), 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[2019] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			reg_0 = FUNC_LIST[453](loc_3)
			loc_2 = reg_0
			if loc_2 < 1073741808 then
				while true do
					while true do
						if loc_2 <= 1 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_2)
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
						loc_1 = bit_or(loc_2, 3)
						if loc_1 >= 1073741823 then
							desired = 1
							break
						end
						loc_4 = rt_add_i32(loc_1, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
						loc_1 = reg_0
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_4, 2147483648))
						rt_store_i32(memory_at_0, loc_0, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						loc_0 = loc_1
						break
					end
					if desired then
						break
					end
					reg_0 = loc_0
					loc_0 = rt_shl_i32(loc_2, 2)
					reg_0 = FUNC_LIST[345](reg_0, loc_3, loc_0)
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
FUNC_LIST[2020] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[625](loc_0, loc_1, loc_2, loc_3)
		break
	end
end
FUNC_LIST[2021] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	while true do
		reg_0 = loc_0
		while true do
			reg_1 = 0
			if rt_lt_i32(loc_1, 4) then
				break
			end
			reg_1 = 1
			if loc_1 == 4 then
				break
			end
			reg_1 = 2
			if loc_1 < 6 then
				break
			end
			reg_1 = 3
			if loc_1 == 6 then
				break
			end
			reg_1 = 4
			if loc_1 < 8 then
				break
			end
			reg_1 = 5
			if loc_1 == 8 then
				break
			end
			reg_1 = 6
			if loc_1 < 10 then
				break
			end
			reg_1 = 7
			if loc_1 == 10 then
				break
			end
			reg_1 = 8
			if loc_1 < 13 then
				break
			end
			reg_1 = 9
			if loc_1 < 15 then
				break
			end
			reg_1 = 10
			if loc_1 < 17 then
				break
			end
			reg_1 = 11
			if loc_1 < 19 then
				break
			end
			reg_1 = 12
			if loc_1 < 23 then
				break
			end
			reg_1 = 13
			if loc_1 < 27 then
				break
			end
			reg_1 = 14
			if loc_1 < 31 then
				break
			end
			reg_1 = 15
			if loc_1 < 35 then
				break
			end
			reg_1 = 16
			if loc_1 < 43 then
				break
			end
			reg_1 = 17
			if loc_1 < 51 then
				break
			end
			reg_1 = 18
			if loc_1 < 59 then
				break
			end
			reg_1 = 19
			if loc_1 < 67 then
				break
			end
			reg_1 = 20
			if loc_1 < 83 then
				break
			end
			reg_1 = 21
			if loc_1 < 99 then
				break
			end
			reg_1 = 22
			if loc_1 < 115 then
				break
			end
			reg_1 = 23
			if loc_1 < 131 then
				break
			end
			reg_1 = 24
			if loc_1 < 163 then
				break
			end
			reg_1 = 25
			if loc_1 < 195 then
				break
			end
			reg_1 = 26
			if loc_1 < 227 then
				break
			end
			reg_1 = (if loc_1 < 258 then 27 else 28)
			break
		end
		loc_3 = reg_1
		FUNC_LIST[2022](reg_0, rt_add_i32(loc_3, 257))
		loc_3 = rt_shl_i32(loc_3, 3)
		loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, 323888))
		if loc_6 ~= 0 then
			while true do
				loc_5 = rt_sub_i32(loc_1, rt_load_i32(memory_at_0, rt_add_i32(loc_3, 323892)))
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
				if rt_ge_i32(loc_4, 8) then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						while true do
							rt_store_i32_n8(memory_at_0, loc_1, loc_3)
							loc_3 = rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_4 = rt_sub_i32(loc_7, 8)
							rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if rt_gt_i32(loc_7, 15) then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_4, loc_6))
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_3, rt_shl_i32(loc_5, loc_4)))
				break
			end
		end
		while true do
			reg_0 = 0
			if rt_lt_i32(loc_2, 2) then
				break
			end
			reg_0 = 1
			if loc_2 == 2 then
				break
			end
			reg_0 = 2
			if loc_2 < 4 then
				break
			end
			reg_0 = 3
			if loc_2 == 4 then
				break
			end
			reg_0 = 4
			if loc_2 < 7 then
				break
			end
			reg_0 = 5
			if loc_2 < 9 then
				break
			end
			reg_0 = 6
			if loc_2 < 13 then
				break
			end
			reg_0 = 7
			if loc_2 < 17 then
				break
			end
			reg_0 = 8
			if loc_2 < 25 then
				break
			end
			reg_0 = 9
			if loc_2 < 33 then
				break
			end
			reg_0 = 10
			if loc_2 < 49 then
				break
			end
			reg_0 = 11
			if loc_2 < 65 then
				break
			end
			reg_0 = 12
			if loc_2 < 97 then
				break
			end
			reg_0 = 13
			if loc_2 < 129 then
				break
			end
			reg_0 = 14
			if loc_2 < 193 then
				break
			end
			reg_0 = 15
			if loc_2 < 257 then
				break
			end
			reg_0 = 16
			if loc_2 < 385 then
				break
			end
			reg_0 = 17
			if loc_2 < 513 then
				break
			end
			reg_0 = 18
			if loc_2 < 769 then
				break
			end
			reg_0 = 19
			if loc_2 < 1025 then
				break
			end
			reg_0 = 20
			if loc_2 < 1537 then
				break
			end
			reg_0 = 21
			if loc_2 < 2049 then
				break
			end
			reg_0 = 22
			if loc_2 < 3073 then
				break
			end
			reg_0 = 23
			if loc_2 < 4097 then
				break
			end
			reg_0 = 24
			if loc_2 < 6145 then
				break
			end
			reg_0 = 25
			if loc_2 < 8193 then
				break
			end
			reg_0 = 26
			if loc_2 < 12289 then
				break
			end
			reg_0 = 27
			if loc_2 < 16385 then
				break
			end
			reg_0 = (if loc_2 < 24577 then 28 else 29)
			break
		end
		loc_6 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
		if rt_ge_i32(loc_4, 8) then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				while true do
					rt_store_i32_n8(memory_at_0, loc_1, loc_3)
					loc_3 = rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_4 = rt_sub_i32(loc_5, 8)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1)
					rt_store_i32(memory_at_0, loc_0, loc_1)
					if rt_gt_i32(loc_5, 15) then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_6, 2)), 8272))
		loc_5 = rt_add_i32(loc_4, 5)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
		loc_3 = bit_or(rt_shl_i32(rt_shr_i32(loc_1, 4), loc_4), loc_3)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		loc_1 = rt_shl_i32(loc_6, 3)
		loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, 324128))
		if loc_6 ~= 0 then
			while true do
				loc_2 = rt_sub_i32(loc_2, rt_load_i32(memory_at_0, rt_add_i32(loc_1, 324132)))
				if rt_ge_i32(loc_4, 3) then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						while true do
							rt_store_i32_n8(memory_at_0, loc_1, loc_3)
							loc_3 = rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_5 = rt_sub_i32(loc_4, 8)
							rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if rt_gt_i32(loc_4, 15) then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_5, loc_6))
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_3, rt_shl_i32(loc_2, loc_5)))
				break
			end
		end
		break
	end
end
FUNC_LIST[2022] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		if rt_le_i32(loc_1, 143) then
			while true do
				loc_4 = rt_add_i32(loc_1, 48)
				if rt_ge_i32(loc_2, 8) then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						while true do
							rt_store_i32_n8(memory_at_0, loc_1, loc_3)
							loc_3 = rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_2 = rt_sub_i32(loc_5, 8)
							rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if rt_gt_i32(loc_5, 15) then
								continue
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
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_shl_i32(rt_shr_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)), 8272)), 1), loc_2), loc_3))
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, 8))
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
		if loc_1 <= 255 then
			while true do
				loc_4 = rt_add_i32(loc_1, 256)
				if rt_ge_i32(loc_2, 8) then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						while true do
							rt_store_i32_n8(memory_at_0, loc_1, loc_3)
							loc_3 = rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_2 = rt_sub_i32(loc_5, 8)
							rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if rt_gt_i32(loc_5, 15) then
								continue
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
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)), 8272)), loc_2)))
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, 9))
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
		if loc_1 <= 279 then
			while true do
				loc_4 = rt_sub_i32(loc_1, 256)
				if rt_ge_i32(loc_2, 8) then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						while true do
							rt_store_i32_n8(memory_at_0, loc_1, loc_3)
							loc_3 = rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
							loc_2 = rt_sub_i32(loc_5, 8)
							rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if rt_gt_i32(loc_5, 15) then
								continue
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
				rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_shl_i32(rt_shr_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)), 8272)), 2), loc_2), loc_3))
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, 7))
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
		loc_4 = rt_sub_i32(loc_1, 88)
		if rt_ge_i32(loc_2, 8) then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				while true do
					rt_store_i32_n8(memory_at_0, loc_1, loc_3)
					loc_3 = rt_shr_u32(rt_load_i32(memory_at_0, loc_0 + 8), 8)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_2 = rt_sub_i32(loc_5, 8)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1)
					rt_store_i32(memory_at_0, loc_0, loc_1)
					if rt_gt_i32(loc_5, 15) then
						continue
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
		rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_shl_i32(rt_shr_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)), 8272)), 1), loc_2), loc_3))
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2023] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 1152)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i64(memory_at_0, loc_1, rt_i64_from_u32(4294967295, 0))
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		loc_6 = 1
		while true do
			if rt_le_i32(loc_2, 0) then
				break
			end
			while true do
				while true do
					if loc_8 ~= 0 then
						desired = 2
						break
					end
					loc_7 = rt_shl_i32(1, loc_6)
					loc_5 = 0
					while true do
						while true do
							while true do
								loc_8 = rt_shl_i32(loc_5, 2)
								if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_8)) ~= loc_6 then
									break
								end
								rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_9), loc_4)
								loc_8 = 1
								loc_4 = rt_add_i32(loc_4, 1)
								if loc_4 ~= loc_7 then
									break
								end
								loc_4 = loc_7
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
						loc_8 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_4 = rt_shl_i32(loc_4, 1)
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= 21 then
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
				loc_8 = 0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = rt_add_i32(loc_0, 8244)
			loc_0 = 0
			while true do
				loc_5 = rt_shl_i32(loc_0, 2)
				loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_5))
				if loc_7 ~= 0 then
					while true do
						loc_4 = loc_1
						if rt_gt_i32(loc_7, 0) then
							while true do
								loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_9))
								loc_5 = 0
								while true do
									loc_6 = rt_add_i32(loc_4, rt_shl_i32(bit_and(rt_shr_u32(loc_10, rt_add_i32(loc_7, bit_xor(loc_5, 4294967295))), 1), 2))
									loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 4))
									if loc_4 == 0 then
										while true do
											reg_1 = FUNC_LIST[832](loc_8)
											loc_4 = reg_1
											rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
											rt_store_i64(memory_at_0, loc_4, rt_i64_from_u32(4294967295, 0))
											rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 4) + 8, 0)
											loc_4 = rt_load_i32(memory_at_0, loc_6 + 4)
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
									loc_5 = rt_add_i32(loc_5, 1)
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
								break
							end
						end
						rt_store_i32(memory_at_0, loc_4, loc_0)
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
			loc_0 = rt_load_i32(memory_at_0, loc_1)
			if loc_0 == 4294967295 then
				while true do
					loc_5 = 0
					while true do
						loc_0 = rt_add_i32(loc_1, rt_shl_i32(loc_5, 4))
						reg_0 = loc_0
						while true do
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(bit_and(loc_5, 1), 2)) + 4)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							reg_1 = 1
							if loc_6 ~= 4294967295 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(rt_shl_i32(loc_5, 1), 4)) + 4)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							reg_1 = 2
							if loc_6 ~= 4294967295 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(loc_5, 4)) + 4)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							reg_1 = 3
							if loc_6 ~= 4294967295 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(rt_shr_u32(loc_5, 1), 4)) + 4)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							reg_1 = 4
							if loc_6 ~= 4294967295 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(rt_shr_u32(loc_5, 2), 4)) + 4)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							reg_1 = 5
							if loc_6 ~= 4294967295 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(rt_shr_u32(loc_5, 3), 4)) + 4)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							reg_1 = 6
							if loc_6 ~= 4294967295 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(rt_shr_u32(loc_5, 4), 4)) + 4)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							reg_1 = 7
							if loc_6 ~= 4294967295 then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_and(rt_shr_u32(loc_5, 5), 4)) + 4)
							loc_6 = rt_load_i32(memory_at_0, loc_4)
							reg_1 = 8
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32(memory_at_0, reg_0 + 24, reg_1)
						rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
						rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_4 + 4))
						rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_4 + 8))
						loc_8 = 1
						loc_5 = rt_add_i32(loc_5, 1)
						if loc_5 ~= 256 then
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
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_1 = rt_add_i32(loc_1, 12)
			loc_4 = 0
			while true do
				loc_7 = rt_shl_i32(loc_4, 4)
				loc_5 = rt_add_i32(loc_1, loc_7)
				rt_store_i32(memory_at_0, loc_5 + 4, loc_3)
				rt_store_i32(memory_at_0, loc_5, loc_0)
				rt_store_i32(memory_at_0, loc_5 + 12, 0)
				rt_store_i32(memory_at_0, loc_5 + 8, loc_2)
				loc_5 = rt_add_i32(loc_1, bit_or(loc_7, 16))
				rt_store_i32(memory_at_0, loc_5 + 8, loc_2)
				rt_store_i32(memory_at_0, loc_5 + 4, loc_3)
				rt_store_i32(memory_at_0, loc_5, loc_0)
				rt_store_i32(memory_at_0, loc_5 + 12, 0)
				loc_5 = rt_add_i32(loc_1, bit_or(loc_7, 32))
				rt_store_i32(memory_at_0, loc_5 + 8, loc_2)
				rt_store_i32(memory_at_0, loc_5 + 4, loc_3)
				rt_store_i32(memory_at_0, loc_5, loc_0)
				rt_store_i32(memory_at_0, loc_5 + 12, 0)
				loc_7 = rt_add_i32(loc_1, bit_or(loc_7, 48))
				rt_store_i32(memory_at_0, loc_7 + 8, loc_2)
				rt_store_i32(memory_at_0, loc_7 + 4, loc_3)
				rt_store_i32(memory_at_0, loc_7, loc_0)
				rt_store_i32(memory_at_0, loc_7 + 12, 0)
				loc_4 = rt_add_i32(loc_4, 4)
				if loc_4 ~= 256 then
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
			loc_8 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 1152)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[2024] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 8248))
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 8252))
		if loc_1 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8248)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 8252, loc_1)
		loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, 8260))
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 8264), loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8248)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 8252, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[2025] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		loc_3 = rt_add_i32(loc_0, 4136)
		loc_1 = rt_add_i32(loc_0, 40)
		while true do
			rt_store_i32(memory_at_0, loc_1 + 12, 0)
			rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 124, 0)
			rt_store_i64(memory_at_0, loc_1 + 116, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 108, 0)
			rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 92, 0)
			rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 76, 0)
			rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 60, 0)
			rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 44, 0)
			rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 28, 0)
			rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
			loc_1 = rt_add_i32(loc_1, 128)
			if loc_1 ~= loc_3 then
				continue
			end
			break
		end
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 4140), rt_i64_ZERO)
		loc_3 = rt_add_i32(loc_0, 8244)
		loc_1 = rt_add_i32(loc_0, 4148)
		while true do
			rt_store_i32(memory_at_0, loc_1 + 12, 0)
			rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 124, 0)
			rt_store_i64(memory_at_0, loc_1 + 116, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 108, 0)
			rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 92, 0)
			rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 76, 0)
			rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 60, 0)
			rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 44, 0)
			rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 28, 0)
			rt_store_i64(memory_at_0, loc_1 + 20, rt_i64_ZERO)
			loc_1 = rt_add_i32(loc_1, 128)
			if loc_1 ~= loc_3 then
				continue
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 8244, 128)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 8248), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 8256), rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, 8264), rt_i64_ZERO)
		loc_1 = 0
		loc_0 = rt_add_i32(loc_0, 8272)
		while true do
			loc_3 = bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24))
			loc_2 = bit_or(loc_3, bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)))
			loc_2 = bit_or(bit_and(rt_shr_u32(loc_2, 4), 252645135), rt_shl_i32(bit_and(loc_2, 252645135), 4))
			loc_2 = bit_or(bit_and(rt_shr_u32(loc_2, 2), 858993459), rt_shl_i32(bit_and(loc_2, 858993459), 2))
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)), rt_shr_u32(bit_or(bit_and(rt_shr_u32(loc_2, 1), 1426063360), rt_shl_i32(bit_and(loc_2, 1430257664), 1)), 23))
			loc_2 = bit_or(loc_1, 1)
			reg_0 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 2))
			loc_2 = bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), loc_3)
			loc_2 = bit_or(bit_and(rt_shr_u32(loc_2, 4), 252645135), rt_shl_i32(bit_and(loc_2, 252645135), 4))
			loc_2 = bit_or(bit_and(rt_shr_u32(loc_2, 2), 858993459), rt_shl_i32(bit_and(loc_2, 858993459), 2))
			rt_store_i32(memory_at_0, reg_0, rt_shr_u32(bit_or(bit_and(rt_shr_u32(loc_2, 1), 1426063360), rt_shl_i32(bit_and(loc_2, 1430257664), 1)), 23))
			loc_2 = bit_or(loc_1, 2)
			reg_0 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 2))
			loc_2 = bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), loc_3)
			loc_2 = bit_or(bit_and(rt_shr_u32(loc_2, 4), 252645135), rt_shl_i32(bit_and(loc_2, 252645135), 4))
			loc_2 = bit_or(bit_and(rt_shr_u32(loc_2, 2), 858993459), rt_shl_i32(bit_and(loc_2, 858993459), 2))
			rt_store_i32(memory_at_0, reg_0, rt_shr_u32(bit_or(bit_and(rt_shr_u32(loc_2, 1), 1426063360), rt_shl_i32(bit_and(loc_2, 1430257664), 1)), 23))
			loc_2 = bit_or(loc_1, 3)
			loc_3 = bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), loc_3)
			loc_3 = bit_or(bit_and(rt_shr_u32(loc_3, 4), 252645135), rt_shl_i32(bit_and(loc_3, 252645135), 4))
			loc_3 = bit_or(bit_and(rt_shr_u32(loc_3, 2), 858993459), rt_shl_i32(bit_and(loc_3, 858993459), 2))
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), rt_shr_u32(bit_or(bit_and(rt_shr_u32(loc_3, 1), 1426063360), rt_shl_i32(bit_and(loc_3, 1430257664), 1)), 23))
			loc_1 = rt_add_i32(loc_1, 4)
			if loc_1 ~= 512 then
				continue
			end
			break
		end
		break
	end
end
FUNC_LIST[2026] = function(loc_0, loc_1)
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
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3), 2)
		if rt_ge_i32(loc_1, loc_2) then
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_6 = loc_2
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
									if loc_2 < loc_4 then
										while true do
											rt_store_i32(memory_at_0, loc_2, 0)
											rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 4))
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
									loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_3 = rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2)
									loc_5 = rt_add_i32(loc_3, 1)
									if loc_5 >= 1073741824 then
										desired = 5
										break
									end
									loc_8 = rt_sub_i32(loc_4, loc_7)
									loc_4 = rt_shr_i32(loc_8, 1)
									loc_5 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_4 > loc_5 then loc_4 else loc_5))
									if loc_5 ~= 0 then
										while true do
											if loc_5 >= 1073741824 then
												desired = 3
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
									loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_3, 2))
									rt_store_i32(memory_at_0, loc_3, 0)
									loc_4 = rt_add_i32(loc_3, 4)
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
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
									rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
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
								loc_2 = rt_add_i32(loc_6, 1)
								if loc_1 ~= loc_6 then
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
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				break
			end
		end
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_6 = rt_shl_i32(loc_1, 2)
		loc_1 = rt_add_i32(loc_3, loc_6)
		loc_2 = rt_load_i32(memory_at_0, loc_1)
		if loc_2 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](loc_4)
				rt_store_i32(memory_at_0, loc_1, reg_1)
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 4)))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_2, loc_4))
		break
	end
end
FUNC_LIST[2027] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					if loc_3 ~= 0 then
						while true do
							FUNC_LIST[330](loc_3)
							break
						end
					end
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[2028] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_1))
		break
	end
end
FUNC_LIST[2029] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_4 >= rt_add_i32(loc_3, loc_2) then
				break
			end
			loc_2 = rt_sub_i32(loc_4, loc_3)
			if loc_2 ~= 0 then
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
		reg_0 = FUNC_LIST[332](loc_1, loc_3, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_2))
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[2030] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 <= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[2031] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local desired
	local br_map = {}
	while true do
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_4 == loc_1 then
				while true do
					loc_7 = rt_add_i32(loc_0, 20)
					loc_4 = loc_1
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
			loc_7 = rt_add_i32(loc_0, 20)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_2 = rt_div_u32(loc_5, 146)
			loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_2, 2))
			loc_3 = rt_load_i32(memory_at_0, loc_6)
			loc_2 = rt_add_i32(loc_3, rt_mul_i32(rt_sub_i32(loc_5, rt_mul_i32(loc_2, 146)), 28))
			loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_5)
			loc_5 = rt_div_u32(loc_8, 146)
			loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_5, 2))), rt_mul_i32(rt_sub_i32(loc_8, rt_mul_i32(loc_5, 146)), 28))
			if loc_2 == loc_5 then
				break
			end
			while true do
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
						loc_3 = rt_load_i32(memory_at_0, loc_6)
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
				loc_2 = rt_add_i32(loc_2, 28)
				if rt_sub_i32(loc_2, loc_3) == 4088 then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
						loc_6 = rt_add_i32(loc_6, 4)
						loc_2 = loc_3
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
				if loc_2 ~= loc_5 then
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
			break
		end
		rt_store_i32(memory_at_0, loc_7, 0)
		loc_2 = rt_sub_i32(loc_4, loc_1)
		if loc_2 > 8 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 4)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_2 = rt_sub_i32(loc_4, loc_1)
					if loc_2 > 8 then
						continue
					end
					break
				end
				break
			end
		end
		loc_3 = 73
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(rt_shr_u32(loc_2, 2), 1)] or 2
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
				loc_3 = 146
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
			break
		end
		while true do
			if loc_1 == loc_4 then
				break
			end
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
				loc_1 = rt_add_i32(loc_1, 4)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_3 == loc_4 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, bit_and(rt_add_i32(rt_sub_i32(loc_4, loc_3), 3), 4294967292)))
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
FUNC_LIST[2032] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_5
		reg_0 = loc_5
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 60)
				if loc_4 >= loc_2 then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, loc_1 + 64)
				if loc_4 == loc_7 then
					break
				end
				loc_3 = loc_4
				while true do
					loc_1 = rt_add_i32(loc_4, 1)
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 1, 2, 2, 0, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4), 10)] or 2
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
							loc_1 = (if rt_load_i32_u8(memory_at_0, loc_4 + 1) == 10 then rt_add_i32(loc_4, 2) else loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = rt_add_i32(loc_6, 1)
						loc_3 = loc_1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					if loc_1 < loc_2 then
						while true do
							loc_4 = loc_1
							if loc_7 ~= loc_4 then
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
				reg_1 = rt_add_i32(loc_6, 1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = loc_4
			reg_1 = 1
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(rt_sub_i32(loc_2, loc_3), 1))
		loc_1 = rt_add_i32(loc_5, 16)
		reg_0 = FUNC_LIST[626](loc_1, 51, 46474, loc_5)
		reg_0 = FUNC_LIST[358](loc_1)
		loc_3 = reg_0
		if loc_3 < 2147483632 then
			while true do
				while true do
					if loc_3 <= 10 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_3)
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
					loc_2 = rt_add_i32(bit_or(loc_3, 15), 1)
					reg_0 = FUNC_LIST[331](loc_2)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_2, 2147483648))
					rt_store_i32(memory_at_0, loc_0, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
					loc_0 = loc_1
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[332](loc_0, rt_add_i32(loc_5, 16), loc_3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 80)
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
FUNC_LIST[2033] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_2)
					if rt_ge_i32(rt_sub_i32(loc_3, loc_6), 4) then
						while true do
							loc_7 = rt_add_i32(loc_6, 1)
							rt_store_i32(memory_at_0, loc_2, loc_7)
							loc_8 = 4294967248
							loc_3 = 4294967248
							loc_9 = rt_load_i32_i8(memory_at_0, loc_6)
							if bit_and(rt_sub_i32(loc_9, 48), 255) < 10 then
								desired = 3
								break
							end
							loc_3 = 4294967209
							if bit_and(rt_sub_i32(loc_9, 97), 255) < 6 then
								desired = 3
								break
							end
							loc_3 = 4294967241
							if bit_and(rt_sub_i32(loc_9, 65), 255) < 6 then
								desired = 3
								break
							end
							loc_7 = loc_6
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
					reg_1 = FUNC_LIST[331](64)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_5 + 4, loc_2)
					rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_from_u32(60, 2147483712))
					loc_3 = 0
					rt_store_i32(memory_at_0, loc_2 + 56, rt_load_i32(memory_at_0, 63851))
					rt_store_i64(memory_at_0, loc_2 + 48, rt_load_i64(memory_at_0, 63843))
					rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 63835))
					rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 63827))
					rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 63819))
					rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 63811))
					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 63803))
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 63795))
					rt_store_i32_n8(memory_at_0, loc_2 + 60, 0)
					FUNC_LIST[574](loc_0, rt_add_i32(loc_5, 4), loc_1, loc_6)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
						desired = 1
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_14 = rt_add_i32(loc_6, 2)
				rt_store_i32(memory_at_0, loc_2, loc_14)
				while true do
					loc_10 = rt_load_i32_i8(memory_at_0, loc_6 + 1)
					if bit_and(rt_sub_i32(loc_10, 48), 255) < 10 then
						break
					end
					loc_8 = 4294967209
					if bit_and(rt_sub_i32(loc_10, 97), 255) < 6 then
						break
					end
					loc_8 = 4294967241
					if bit_and(rt_sub_i32(loc_10, 65), 255) > 5 then
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
				loc_15 = rt_add_i32(loc_6, 3)
				rt_store_i32(memory_at_0, loc_2, loc_15)
				loc_11 = 4294967248
				loc_12 = 4294967248
				while true do
					loc_13 = rt_load_i32_i8(memory_at_0, loc_6 + 2)
					if bit_and(rt_sub_i32(loc_13, 48), 255) < 10 then
						break
					end
					loc_12 = 4294967209
					if bit_and(rt_sub_i32(loc_13, 97), 255) < 6 then
						break
					end
					loc_12 = 4294967241
					loc_7 = loc_14
					if bit_and(rt_sub_i32(loc_13, 65), 255) > 5 then
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
				rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_6, 4))
				while true do
					loc_2 = rt_load_i32_i8(memory_at_0, loc_6 + 3)
					if bit_and(rt_sub_i32(loc_2, 48), 255) < 10 then
						break
					end
					loc_11 = 4294967209
					if bit_and(rt_sub_i32(loc_2, 97), 255) < 6 then
						break
					end
					loc_11 = 4294967241
					loc_7 = loc_15
					if bit_and(rt_sub_i32(loc_2, 65), 255) > 5 then
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
				rt_store_i32(memory_at_0, loc_4, rt_add_i32(rt_add_i32(loc_2, loc_11), rt_shl_i32(rt_add_i32(rt_add_i32(loc_12, loc_13), rt_add_i32(rt_shl_i32(rt_add_i32(loc_3, loc_9), 8), rt_shl_i32(rt_add_i32(loc_8, loc_10), 4))), 4)))
				loc_3 = 1
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = FUNC_LIST[331](80)
			loc_2 = reg_1
			rt_store_i32(memory_at_0, loc_5 + 4, loc_2)
			rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_from_u32(66, 2147483728))
			loc_3 = 0
			reg_0 = FUNC_LIST[332](loc_2, 63728, 66)
			rt_store_i32_n8(memory_at_0, reg_0 + 66, 0)
			FUNC_LIST[574](loc_0, rt_add_i32(loc_5, 4), loc_1, rt_add_i32(loc_7, 1))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2034] = function(loc_0, loc_1, loc_2)
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
	local loc_13 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 224)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 216, rt_i64_ZERO)
		while true do
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_6 = rt_sub_i32(loc_8, loc_4)
			if loc_6 < 2147483632 then
				while true do
					while true do
						if loc_6 <= 10 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_3 + 215, loc_6)
								loc_5 = rt_add_i32(loc_3, 204)
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
						loc_7 = rt_add_i32(bit_or(loc_6, 15), 1)
						reg_0 = FUNC_LIST[331](loc_7)
						loc_5 = reg_0
						rt_store_i32(memory_at_0, loc_3 + 212, bit_or(loc_7, 2147483648))
						rt_store_i32(memory_at_0, loc_3 + 204, loc_5)
						rt_store_i32(memory_at_0, loc_3 + 208, loc_6)
						break
					end
					if desired then
						break
					end
					while true do
						if loc_4 == loc_8 then
							break
						end
						loc_11 = rt_add_i32(bit_xor(loc_4, 4294967295), loc_8)
						loc_9 = bit_and(loc_6, 7)
						if loc_9 ~= 0 then
							while true do
								loc_6 = 0
								while true do
									rt_store_i32_n8(memory_at_0, loc_5, rt_load_i32_u8(memory_at_0, loc_4))
									loc_5 = rt_add_i32(loc_5, 1)
									loc_4 = rt_add_i32(loc_4, 1)
									loc_6 = rt_add_i32(loc_6, 1)
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if loc_11 < 7 then
							break
						end
						while true do
							rt_store_i32_n8(memory_at_0, loc_5, rt_load_i32_u8(memory_at_0, loc_4))
							rt_store_i32_n8(memory_at_0, loc_5 + 1, rt_load_i32_u8(memory_at_0, loc_4 + 1))
							rt_store_i32_n8(memory_at_0, loc_5 + 2, rt_load_i32_u8(memory_at_0, loc_4 + 2))
							rt_store_i32_n8(memory_at_0, loc_5 + 3, rt_load_i32_u8(memory_at_0, loc_4 + 3))
							rt_store_i32_n8(memory_at_0, loc_5 + 4, rt_load_i32_u8(memory_at_0, loc_4 + 4))
							rt_store_i32_n8(memory_at_0, loc_5 + 5, rt_load_i32_u8(memory_at_0, loc_4 + 5))
							rt_store_i32_n8(memory_at_0, loc_5 + 6, rt_load_i32_u8(memory_at_0, loc_4 + 6))
							rt_store_i32_n8(memory_at_0, loc_5 + 7, rt_load_i32_u8(memory_at_0, loc_4 + 7))
							loc_5 = rt_add_i32(loc_5, 8)
							loc_4 = rt_add_i32(loc_4, 8)
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
						break
					end
					rt_store_i32_n8(memory_at_0, loc_5, 0)
					rt_store_i32(memory_at_0, loc_3 + 124, 455928)
					loc_4 = rt_load_i32(memory_at_0, 455940)
					rt_store_i32(memory_at_0, loc_3 + 64, loc_4)
					loc_5 = rt_sub_i32(loc_3, 4294967232)
					rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455944))
					rt_store_i32(memory_at_0, loc_3 + 68, 0)
					loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 64), 12)))
					loc_6 = rt_add_i32(loc_3, 72)
					FUNC_LIST[339](loc_4, loc_6)
					rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 124, 455928)
					rt_store_i32(memory_at_0, loc_3 + 64, 455908)
					reg_0 = FUNC_LIST[340](loc_6)
					loc_8 = reg_0
					rt_store_i32(memory_at_0, loc_8, 454480)
					rt_store_i64(memory_at_0, loc_3 + 112, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 120, 8)
					FUNC_LIST[1828](loc_8, rt_add_i32(loc_3, 204))
					loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
					GLOBAL_LIST[0].value = loc_4
					rt_store_i32(memory_at_0, loc_4 + 28, 0)
					FUNC_LIST[1066](rt_add_i32(loc_4, 27), loc_5, 0)
					if rt_load_i32_u8(memory_at_0, loc_4 + 27) ~= 0 then
						while true do
							loc_6 = rt_add_i32(loc_4, 20)
							loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5), 12))) + 28)
							rt_store_i32(memory_at_0, loc_6, loc_7)
							rt_store_i32(memory_at_0, loc_7 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1))
							reg_0 = FUNC_LIST[516](loc_6, 1091624)
							loc_7 = reg_0
							rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5), 12))) + 24))
							rt_store_i32(memory_at_0, loc_4 + 12, 0)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 44)](loc_7, rt_load_i32(memory_at_0, loc_4 + 16), rt_load_i32(memory_at_0, loc_4 + 12), rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5), 12))), rt_add_i32(loc_4, 28), rt_add_i32(loc_3, 216))
							loc_6 = rt_load_i32(memory_at_0, loc_6)
							loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1)
							rt_store_i32(memory_at_0, loc_6 + 4, loc_7)
							if loc_7 == 4294967295 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 8)](loc_6)
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[538](rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5), 12))), rt_load_i32(memory_at_0, loc_4 + 28))
							break
						end
						if desired then
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
					while true do
						loc_9 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5), 12)), loc_5) + 16), 5)
						if loc_9 ~= 0 then
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
								loc_2 = rt_sub_i32(loc_7, loc_4)
								if loc_2 >= 2147483632 then
									desired = 1
									break
								end
								while true do
									if loc_2 <= 10 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_3 + 47, loc_2)
											loc_5 = rt_add_i32(loc_3, 36)
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
									loc_6 = rt_add_i32(bit_or(loc_2, 15), 1)
									reg_0 = FUNC_LIST[331](loc_6)
									loc_5 = reg_0
									rt_store_i32(memory_at_0, loc_3 + 44, bit_or(loc_6, 2147483648))
									rt_store_i32(memory_at_0, loc_3 + 36, loc_5)
									rt_store_i32(memory_at_0, loc_3 + 40, loc_2)
									break
								end
								if desired then
									break
								end
								while true do
									if loc_4 == loc_7 then
										break
									end
									loc_12 = rt_add_i32(bit_xor(loc_4, 4294967295), loc_7)
									loc_2 = bit_and(loc_2, 7)
									if loc_2 ~= 0 then
										while true do
											loc_6 = 0
											while true do
												rt_store_i32_n8(memory_at_0, loc_5, rt_load_i32_u8(memory_at_0, loc_4))
												loc_5 = rt_add_i32(loc_5, 1)
												loc_4 = rt_add_i32(loc_4, 1)
												loc_6 = rt_add_i32(loc_6, 1)
												if loc_6 ~= loc_2 then
													continue
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
									if loc_12 < 7 then
										break
									end
									while true do
										rt_store_i32_n8(memory_at_0, loc_5, rt_load_i32_u8(memory_at_0, loc_4))
										rt_store_i32_n8(memory_at_0, loc_5 + 1, rt_load_i32_u8(memory_at_0, loc_4 + 1))
										rt_store_i32_n8(memory_at_0, loc_5 + 2, rt_load_i32_u8(memory_at_0, loc_4 + 2))
										rt_store_i32_n8(memory_at_0, loc_5 + 3, rt_load_i32_u8(memory_at_0, loc_4 + 3))
										rt_store_i32_n8(memory_at_0, loc_5 + 4, rt_load_i32_u8(memory_at_0, loc_4 + 4))
										rt_store_i32_n8(memory_at_0, loc_5 + 5, rt_load_i32_u8(memory_at_0, loc_4 + 5))
										rt_store_i32_n8(memory_at_0, loc_5 + 6, rt_load_i32_u8(memory_at_0, loc_4 + 6))
										rt_store_i32_n8(memory_at_0, loc_5 + 7, rt_load_i32_u8(memory_at_0, loc_4 + 7))
										loc_5 = rt_add_i32(loc_5, 8)
										loc_4 = rt_add_i32(loc_4, 8)
										if loc_4 ~= loc_7 then
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
									break
								end
								rt_store_i32_n8(memory_at_0, loc_5, 0)
								reg_1 = FUNC_LIST[451](rt_add_i32(loc_3, 36), 72437)
								loc_2 = reg_1
								rt_store_i32(memory_at_0, loc_3 + 56, rt_load_i32(memory_at_0, loc_2 + 8))
								rt_store_i64(memory_at_0, loc_3 + 48, rt_load_i64(memory_at_0, loc_2))
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 8, 0)
								reg_1 = FUNC_LIST[360](rt_add_i32(loc_3, 48), 62391)
								loc_2 = reg_1
								rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_2 + 8))
								rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2))
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 8, 0)
								FUNC_LIST[574](loc_0, rt_add_i32(loc_3, 8), loc_1, 0)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 59), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 48))
										break
									end
									if desired then
										break
									end
								end
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 47), 0) then
									desired = 3
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 36))
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
						loc_13 = rt_load_f64(memory_at_0, loc_3 + 216)
						loc_0 = rt_add_i32(loc_3, 8)
						rt_store_i32(memory_at_0, loc_0 + 20, 0)
						rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
						rt_store_f64(memory_at_0, loc_0, loc_13)
						rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 3))
						FUNC_LIST[383](loc_2, loc_0)
						FUNC_LIST[353](loc_0)
						break
					end
					if desired then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, 455936)
					rt_store_i32(memory_at_0, loc_3 + 64, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_sub_i32(loc_3, 4294967232)), rt_load_i32(memory_at_0, 455948))
					rt_store_i32(memory_at_0, loc_8, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 115), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 104))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_8)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 124))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 215), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 204))
							break
						end
						if desired then
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 224)
					reg_0 = (if loc_9 == 0 then 1 else 0)
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
	return reg_0
end
FUNC_LIST[2035] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_5 = rt_add_i32(loc_3, loc_8)
		loc_4 = rt_sub_i32((if loc_2 ~= loc_7 then rt_sub_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_7, loc_2), 2), 146), 1) else 0), loc_5)
		if loc_4 < loc_1 then
			while true do
				loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_6
				loc_5 = loc_7
				loc_4 = rt_add_i32(rt_sub_i32(loc_1, loc_4), (if loc_2 == loc_5 then 1 else 0))
				loc_7 = rt_div_u32(loc_4, 146)
				loc_4 = rt_add_i32(loc_7, (if loc_4 ~= rt_mul_i32(loc_7, 146) then 1 else 0))
				loc_7 = rt_div_u32(loc_8, 146)
				loc_10 = (if loc_4 < loc_7 then loc_4 else loc_7)
				while true do
					while true do
						while true do
							if loc_4 <= loc_7 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(rt_mul_i32(loc_10, 4294967150), loc_8))
									if loc_10 == 0 then
										desired = 4
										break
									end
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
										loc_12 = rt_load_i32(memory_at_0, loc_2)
										loc_3 = rt_add_i32(loc_2, 4)
										rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
										while true do
											if rt_load_i32(memory_at_0, loc_0 + 12) ~= loc_5 then
												while true do
													loc_4 = loc_5
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
											loc_8 = rt_load_i32(memory_at_0, loc_0)
											if loc_8 < loc_3 then
												while true do
													loc_2 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_3, loc_8), 2), 1), 4294967294), 2)
													loc_5 = rt_sub_i32(loc_5, loc_3)
													reg_1 = FUNC_LIST[345](rt_add_i32(loc_3, loc_2), loc_3, loc_5)
													loc_4 = rt_add_i32(reg_1, loc_5)
													rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
													rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_2))
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
											loc_2 = (if loc_5 == loc_8 then 1 else rt_shr_i32(rt_sub_i32(loc_5, loc_8), 1))
											if loc_2 >= 1073741824 then
												desired = 3
												break
											end
											loc_4 = rt_shl_i32(loc_2, 2)
											reg_0 = FUNC_LIST[331](loc_4)
											loc_9 = reg_0
											loc_15 = rt_add_i32(loc_9, loc_4)
											loc_7 = rt_add_i32(loc_9, bit_and(loc_2, 4294967292))
											loc_4 = loc_7
											while true do
												if loc_3 == loc_5 then
													break
												end
												loc_4 = 0
												loc_2 = loc_7
												loc_5 = rt_sub_i32(loc_5, loc_3)
												loc_13 = rt_sub_i32(loc_5, 4)
												loc_14 = bit_and(rt_add_i32(rt_shr_u32(loc_13, 2), 1), 7)
												if loc_14 ~= 0 then
													while true do
														while true do
															rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
															loc_3 = rt_add_i32(loc_3, 4)
															loc_2 = rt_add_i32(loc_2, 4)
															loc_4 = rt_add_i32(loc_4, 1)
															if loc_4 ~= loc_14 then
																continue
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
												loc_4 = rt_add_i32(loc_5, loc_7)
												if loc_13 < 28 then
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
											rt_store_i32(memory_at_0, loc_0 + 12, loc_15)
											rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
											rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
											rt_store_i32(memory_at_0, loc_0, loc_9)
											if loc_8 == 0 then
												break
											end
											FUNC_LIST[330](loc_8)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4, loc_12)
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4)
										rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
										loc_10 = rt_sub_i32(loc_10, 1)
										if loc_10 ~= 0 then
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
							loc_7 = rt_sub_i32(loc_4, loc_10)
							loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0))
							loc_4 = rt_shr_i32(rt_sub_i32(loc_5, loc_2), 2)
							if loc_7 <= rt_sub_i32(rt_shr_i32(loc_3, 2), loc_4) then
								while true do
									while true do
										if loc_7 ~= 0 then
											while true do
												while true do
													if rt_load_i32(memory_at_0, loc_0 + 12) == rt_load_i32(memory_at_0, loc_0 + 8) then
														while true do
															loc_3 = loc_7
															while true do
																reg_1 = FUNC_LIST[331](4088)
																rt_store_i32(memory_at_0, loc_6 + 12, reg_1)
																FUNC_LIST[641](loc_0, rt_add_i32(loc_6, 12))
																loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), (if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4)) == 4 then 145 else 146))
																rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
																loc_3 = rt_sub_i32(loc_3, 1)
																if loc_3 ~= 0 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_10 = rt_add_i32(loc_7, loc_10)
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
													reg_1 = FUNC_LIST[331](4088)
													rt_store_i32(memory_at_0, loc_6 + 12, reg_1)
													FUNC_LIST[929](loc_0, rt_add_i32(loc_6, 12))
													loc_7 = rt_sub_i32(loc_7, 1)
													if loc_7 ~= 0 then
														continue
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
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_2, rt_mul_i32(loc_10, 4294967150)))
									if loc_10 == 0 then
										desired = 4
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
										loc_12 = rt_load_i32(memory_at_0, loc_2)
										loc_3 = rt_add_i32(loc_2, 4)
										rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
										while true do
											if rt_load_i32(memory_at_0, loc_0 + 12) ~= loc_5 then
												while true do
													loc_4 = loc_5
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
											loc_8 = rt_load_i32(memory_at_0, loc_0)
											if loc_8 < loc_3 then
												while true do
													loc_2 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_3, loc_8), 2), 1), 4294967294), 2)
													loc_5 = rt_sub_i32(loc_5, loc_3)
													reg_1 = FUNC_LIST[345](rt_add_i32(loc_3, loc_2), loc_3, loc_5)
													loc_4 = rt_add_i32(reg_1, loc_5)
													rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
													rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_2))
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
											loc_2 = (if loc_5 == loc_8 then 1 else rt_shr_i32(rt_sub_i32(loc_5, loc_8), 1))
											if loc_2 >= 1073741824 then
												desired = 3
												break
											end
											loc_4 = rt_shl_i32(loc_2, 2)
											reg_0 = FUNC_LIST[331](loc_4)
											loc_9 = reg_0
											loc_15 = rt_add_i32(loc_9, loc_4)
											loc_7 = rt_add_i32(loc_9, bit_and(loc_2, 4294967292))
											loc_4 = loc_7
											while true do
												if loc_3 == loc_5 then
													break
												end
												loc_4 = 0
												loc_2 = loc_7
												loc_5 = rt_sub_i32(loc_5, loc_3)
												loc_13 = rt_sub_i32(loc_5, 4)
												loc_14 = bit_and(rt_add_i32(rt_shr_u32(loc_13, 2), 1), 7)
												if loc_14 ~= 0 then
													while true do
														while true do
															rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
															loc_3 = rt_add_i32(loc_3, 4)
															loc_2 = rt_add_i32(loc_2, 4)
															loc_4 = rt_add_i32(loc_4, 1)
															if loc_4 ~= loc_14 then
																continue
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
												loc_4 = rt_add_i32(loc_5, loc_7)
												if loc_13 < 28 then
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
											rt_store_i32(memory_at_0, loc_0 + 12, loc_15)
											rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
											rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
											rt_store_i32(memory_at_0, loc_0, loc_9)
											if loc_8 == 0 then
												break
											end
											FUNC_LIST[330](loc_8)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4, loc_12)
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4)
										rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
										loc_10 = rt_sub_i32(loc_10, 1)
										if loc_10 ~= 0 then
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
							rt_store_i32(memory_at_0, loc_6 + 28, rt_add_i32(loc_0, 12))
							loc_2 = rt_shr_i32(loc_3, 1)
							loc_5 = rt_add_i32(loc_4, loc_7)
							loc_2 = (if loc_2 > loc_5 then loc_2 else loc_5)
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 1073741824 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
							loc_5 = reg_0
							loc_15 = rt_mul_i32(loc_10, 4294967150)
							rt_store_i32(memory_at_0, loc_6 + 12, loc_5)
							loc_4 = rt_add_i32(loc_5, rt_shl_i32(rt_sub_i32(loc_4, loc_10), 2))
							rt_store_i32(memory_at_0, loc_6 + 20, loc_4)
							rt_store_i32(memory_at_0, loc_6 + 24, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2)))
							rt_store_i32(memory_at_0, loc_6 + 16, loc_4)
							while true do
								reg_0 = FUNC_LIST[331](4088)
								loc_13 = reg_0
								while true do
									if rt_load_i32(memory_at_0, loc_6 + 24) ~= loc_4 then
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
									loc_3 = rt_load_i32(memory_at_0, loc_6 + 16)
									loc_9 = rt_load_i32(memory_at_0, loc_6 + 12)
									if loc_3 > loc_9 then
										while true do
											loc_2 = rt_sub_i32(loc_4, loc_3)
											reg_1 = FUNC_LIST[345](rt_add_i32(loc_3, rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_3, loc_9), 2), 1), 4294967294), 2)), loc_3, loc_2)
											loc_5 = reg_1
											rt_store_i32(memory_at_0, loc_6 + 16, loc_5)
											loc_5 = rt_add_i32(loc_2, loc_5)
											rt_store_i32(memory_at_0, loc_6 + 20, loc_5)
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
									loc_2 = (if loc_4 == loc_9 then 1 else rt_shr_i32(rt_sub_i32(loc_4, loc_9), 1))
									if loc_2 >= 1073741824 then
										desired = 3
										break
									end
									loc_5 = rt_shl_i32(loc_2, 2)
									reg_0 = FUNC_LIST[331](loc_5)
									loc_12 = reg_0
									loc_14 = rt_add_i32(loc_12, loc_5)
									loc_8 = rt_add_i32(loc_12, bit_and(loc_2, 4294967292))
									loc_5 = loc_8
									while true do
										if loc_3 == loc_4 then
											break
										end
										loc_5 = 0
										loc_2 = loc_8
										loc_4 = rt_sub_i32(loc_4, loc_3)
										loc_16 = rt_sub_i32(loc_4, 4)
										loc_17 = bit_and(rt_add_i32(rt_shr_u32(loc_16, 2), 1), 7)
										if loc_17 ~= 0 then
											while true do
												while true do
													rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
													loc_3 = rt_add_i32(loc_3, 4)
													loc_2 = rt_add_i32(loc_2, 4)
													loc_5 = rt_add_i32(loc_5, 1)
													if loc_5 ~= loc_17 then
														continue
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
										loc_5 = rt_add_i32(loc_4, loc_8)
										if loc_16 < 28 then
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
											if loc_2 ~= loc_5 then
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
									rt_store_i32(memory_at_0, loc_6 + 24, loc_14)
									rt_store_i32(memory_at_0, loc_6 + 20, loc_5)
									rt_store_i32(memory_at_0, loc_6 + 16, loc_8)
									rt_store_i32(memory_at_0, loc_6 + 12, loc_12)
									if loc_9 == 0 then
										break
									end
									FUNC_LIST[330](loc_9)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_5, loc_13)
								loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 20), 4)
								rt_store_i32(memory_at_0, loc_6 + 20, loc_4)
								loc_7 = rt_sub_i32(loc_7, 1)
								if loc_7 ~= 0 then
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
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
							if loc_10 ~= 0 then
								while true do
									while true do
										while true do
											if rt_load_i32(memory_at_0, loc_6 + 24) ~= loc_4 then
												while true do
													loc_5 = loc_4
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
											loc_3 = rt_load_i32(memory_at_0, loc_6 + 16)
											loc_9 = rt_load_i32(memory_at_0, loc_6 + 12)
											if loc_3 > loc_9 then
												while true do
													loc_2 = rt_sub_i32(loc_4, loc_3)
													reg_1 = FUNC_LIST[345](rt_add_i32(loc_3, rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_3, loc_9), 2), 1), 4294967294), 2)), loc_3, loc_2)
													loc_5 = reg_1
													rt_store_i32(memory_at_0, loc_6 + 16, loc_5)
													loc_5 = rt_add_i32(loc_2, loc_5)
													rt_store_i32(memory_at_0, loc_6 + 20, loc_5)
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
											loc_2 = (if loc_4 == loc_9 then 1 else rt_shr_i32(rt_sub_i32(loc_4, loc_9), 1))
											if loc_2 >= 1073741824 then
												desired = 3
												break
											end
											loc_5 = rt_shl_i32(loc_2, 2)
											reg_0 = FUNC_LIST[331](loc_5)
											loc_12 = reg_0
											loc_13 = rt_add_i32(loc_12, loc_5)
											loc_8 = rt_add_i32(loc_12, bit_and(loc_2, 4294967292))
											loc_5 = loc_8
											while true do
												if loc_3 == loc_4 then
													break
												end
												loc_5 = 0
												loc_2 = loc_8
												loc_4 = rt_sub_i32(loc_4, loc_3)
												loc_14 = rt_sub_i32(loc_4, 4)
												loc_16 = bit_and(rt_add_i32(rt_shr_u32(loc_14, 2), 1), 7)
												if loc_16 ~= 0 then
													while true do
														while true do
															rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
															loc_3 = rt_add_i32(loc_3, 4)
															loc_2 = rt_add_i32(loc_2, 4)
															loc_5 = rt_add_i32(loc_5, 1)
															if loc_5 ~= loc_16 then
																continue
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
												loc_5 = rt_add_i32(loc_4, loc_8)
												if loc_14 < 28 then
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
													if loc_2 ~= loc_5 then
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
											rt_store_i32(memory_at_0, loc_6 + 24, loc_13)
											rt_store_i32(memory_at_0, loc_6 + 20, loc_5)
											rt_store_i32(memory_at_0, loc_6 + 16, loc_8)
											rt_store_i32(memory_at_0, loc_6 + 12, loc_12)
											if loc_9 == 0 then
												break
											end
											FUNC_LIST[330](loc_9)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_7))
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 20), 4)
										rt_store_i32(memory_at_0, loc_6 + 20, loc_4)
										loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 4)
										rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
										loc_10 = rt_sub_i32(loc_10, 1)
										if loc_10 ~= 0 then
											continue
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
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_2 = loc_7
							if loc_3 ~= loc_2 then
								while true do
									while true do
										loc_3 = rt_sub_i32(loc_3, 4)
										FUNC_LIST[641](rt_add_i32(loc_6, 12), loc_3)
										if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 4) then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 20)
									loc_2 = loc_3
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_5 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_6 + 12))
							rt_store_i32(memory_at_0, loc_6 + 12, loc_5)
							rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_6 + 16))
							rt_store_i32(memory_at_0, loc_6 + 16, loc_2)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
							rt_store_i32(memory_at_0, loc_6 + 20, loc_7)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
							rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_6 + 24))
							rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
							rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_15))
							if loc_2 ~= loc_7 then
								while true do
									rt_store_i32(memory_at_0, loc_6 + 20, rt_add_i32(loc_7, bit_and(rt_add_i32(rt_sub_i32(loc_2, loc_7), 3), 4294967292)))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
						desired = 2
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
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_5 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 16))
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				break
			end
		end
		loc_8 = rt_div_u32(loc_5, 146)
		loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_8, 2))
		if loc_2 ~= loc_7 then
			while true do
				loc_11 = rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_mul_i32(rt_sub_i32(loc_5, rt_mul_i32(loc_8, 146)), 28))
				break
			end
		end
		while true do
			reg_0 = loc_11
			while true do
				if loc_1 == 0 then
					while true do
						loc_5 = loc_4
						reg_1 = loc_11
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
				loc_1 = rt_add_i32(rt_div_i32(rt_sub_i32(loc_11, rt_load_i32(memory_at_0, loc_4)), 28), loc_1)
				if rt_gt_i32(loc_1, 0) then
					while true do
						loc_2 = rt_div_u32(loc_1, 146)
						loc_5 = rt_add_i32(loc_4, rt_shl_i32(loc_2, 2))
						reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_mul_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_2, 146)), 28))
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
				loc_1 = rt_sub_i32(145, loc_1)
				loc_2 = rt_div_u32(loc_1, 146)
				loc_5 = rt_sub_i32(loc_4, rt_shl_i32(loc_2, 2))
				reg_1 = rt_add_i32(rt_add_i32(rt_mul_i32(rt_sub_i32(rt_mul_i32(loc_2, 146), loc_1), 28), rt_load_i32(memory_at_0, loc_5)), 4060)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_1
			if reg_0 == loc_1 then
				break
			end
			while true do
				loc_2 = loc_1
				loc_7 = (if loc_4 == loc_5 then 1 else 0)
				if loc_7 == 0 then
					while true do
						loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_4), 4088)
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
				while true do
					if loc_2 == loc_11 then
						while true do
							loc_2 = loc_11
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
					loc_2 = rt_sub_i32(rt_sub_i32(loc_2, loc_11), 28)
					loc_2 = rt_add_i32(rt_sub_i32(loc_2, (loc_2 % 28)), 28)
					reg_0 = FUNC_LIST[348](loc_11, 0, loc_2)
					loc_2 = rt_add_i32(reg_0, loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = rt_add_i32(loc_3, rt_div_i32(rt_sub_i32(loc_2, loc_11), 28))
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				if loc_7 ~= 0 then
					desired = 1
					break
				end
				loc_11 = rt_load_i32(memory_at_0, loc_4 + 4)
				loc_4 = rt_add_i32(loc_4, 4)
				if loc_1 ~= loc_11 then
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
FUNC_LIST[2036] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[2037] = function(loc_0)
	local loc_1 = 0
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 64)
			if loc_1 == loc_4 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 73 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(loc_1, 1))
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
		while true do
			loc_5 = loc_1
			rt_store_i32(memory_at_0, loc_0 + 68, loc_5)
			if loc_1 >= loc_4 then
				while true do
					reg_0 = 1
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
			end
			loc_1 = rt_add_i32(loc_5, 1)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
			if bit_and(rt_sub_i32(loc_2, 48), 255) < 10 then
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
		while true do
			while true do
				if loc_2 ~= 46 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 68, loc_1)
				if loc_1 >= loc_4 then
					desired = 1
					break
				end
				loc_1 = rt_add_i32(loc_5, 2)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 1)
				if bit_and(rt_sub_i32(loc_2, 48), 255) > 9 then
					break
				end
				while true do
					rt_store_i32(memory_at_0, loc_0 + 68, loc_1)
					if loc_1 >= loc_4 then
						desired = 1
						break
					end
					loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
					loc_1 = rt_add_i32(loc_1, 1)
					if bit_and(rt_sub_i32(loc_2, 48), 255) < 10 then
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
			if bit_and(loc_2, 223) ~= 69 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 68, loc_1)
			if loc_1 >= loc_4 then
				break
			end
			loc_3 = rt_add_i32(loc_1, 1)
			while true do
				while true do
					loc_2 = rt_load_i32_u8(memory_at_0, loc_1)
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_2, 43)] or 1
					if temp < 1 then
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
				rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
				if loc_3 >= loc_4 then
					while true do
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
				end
				loc_3 = rt_add_i32(loc_1, 2)
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if bit_and(rt_sub_i32(loc_2, 48), 255) > 9 then
				while true do
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
			end
			while true do
				rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
				if loc_3 >= loc_4 then
					while true do
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
				loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
				loc_3 = rt_add_i32(loc_3, 1)
				if bit_and(rt_sub_i32(loc_6, 48), 255) < 10 then
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
FUNC_LIST[2038] = function(loc_0, loc_1, loc_2)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
							loc_4 = (if loc_6 == 45 then 1 else 0)
							loc_3 = rt_add_i32(loc_3, loc_4)
							loc_7 = rt_load_i32(memory_at_0, loc_1 + 8)
							if loc_3 < loc_7 then
								while true do
									loc_11 = (if loc_4 ~= 0 then rt_i64_from_u32(3435973836, 214748364) else rt_i64_from_u32(2576980377, 429496729))
									loc_8 = (if loc_4 ~= 0 then 8 else 5)
									while true do
										loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
										if bit_and(rt_sub_i32(loc_4, 58), 255) <= 245 then
											while true do
												reg_0 = FUNC_LIST[2034](loc_0, loc_1, loc_2)
												desired = 1
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
										loc_3 = rt_add_i32(loc_3, 1)
										loc_4 = rt_sub_i32(loc_4, 48)
										while true do
											if rt_lt_u64(loc_10, loc_11) then
												break
											end
											while true do
												if rt_gt_u64(loc_10, loc_11) then
													break
												end
												if loc_3 ~= loc_7 then
													break
												end
												if loc_4 <= loc_8 then
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
											reg_0 = FUNC_LIST[2034](loc_0, loc_1, loc_2)
											desired = 1
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_10 = rt_add_i64(rt_extend_i64_u32(loc_4), rt_mul_i64(loc_10, rt_i64_from_u32(10, 0)))
										if loc_3 < loc_7 then
											continue
										end
										break
									end
									if desired then
										break
									end
									if loc_6 == 45 then
										desired = 5
										break
									end
									if rt_lt_i64(loc_10, rt_i64_ZERO) then
										desired = 4
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
							if loc_6 ~= 45 then
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
						loc_0 = rt_add_i32(loc_5, 8)
						rt_store_i32(memory_at_0, loc_0 + 20, 0)
						rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_0, rt_sub_i64(rt_i64_ZERO, loc_10))
						rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 1))
						FUNC_LIST[383](loc_2, loc_0)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_add_i32(loc_5, 8)
					rt_store_i32(memory_at_0, loc_0 + 20, 0)
					rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_0, loc_10)
					rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 2))
					FUNC_LIST[383](loc_2, loc_0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_add_i32(loc_5, 8)
				rt_store_i32(memory_at_0, loc_0 + 20, 0)
				rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_0, loc_10)
				rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 1))
				FUNC_LIST[383](loc_2, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[353](loc_0)
			reg_0 = 1
			break
		end
		loc_9 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[2039] = function(loc_0, loc_1, loc_2)
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
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		FUNC_LIST[1047](loc_2, rt_sub_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 4)), 2))
		loc_9 = 1
		while true do
			loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
			loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1)
			if loc_4 == loc_7 then
				break
			end
			while true do
				while true do
					while true do
						loc_3 = rt_add_i32(loc_4, 1)
						rt_store_i32(memory_at_0, loc_5 + 28, loc_3)
						reg_0 = loc_7
						while true do
							loc_6 = rt_load_i32_u8(memory_at_0, loc_4)
							if loc_6 ~= 92 then
								while true do
									if loc_6 == 34 then
										desired = 1
										break
									end
									FUNC_LIST[457](loc_2, rt_extend_i32_n8(loc_6))
									reg_1 = loc_3
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
							if loc_3 == loc_7 then
								while true do
									reg_2 = FUNC_LIST[331](32)
									loc_2 = reg_2
									rt_store_i32(memory_at_0, loc_5 + 16, loc_2)
									rt_store_i64(memory_at_0, loc_5 + 20, rt_i64_from_u32(31, 2147483680))
									loc_9 = 0
									rt_store_i64(memory_at_0, loc_2 + 23, rt_load_i64(memory_at_0, 31975))
									rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 31968))
									rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 31960))
									rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 31952))
									rt_store_i32_n8(memory_at_0, loc_2 + 31, 0)
									FUNC_LIST[574](loc_0, rt_add_i32(loc_5, 16), loc_1, loc_7)
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 27), 0) then
										desired = 1
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 16))
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
							loc_3 = rt_add_i32(loc_4, 2)
							rt_store_i32(memory_at_0, loc_5 + 28, loc_3)
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
																		return { [0] = 0, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 1, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 2, 10, 10, 10, 10, 10, 3, 10, 10, 10, 4, 10, 10, 10, 10, 10, 10, 10, 5, 10, 10, 10, 6, 10, 7, 8, }
																	end)()
																end
																temp = br_map[1][rt_sub_i32(rt_load_i32_i8(memory_at_0, loc_4 + 1), 34)] or 10
																if temp < 5 then
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 13
																			break
																		end
																	elseif temp > 2 then
																		if temp < 4 then
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
																elseif temp > 5 then
																	if temp < 8 then
																		if temp < 7 then
																			desired = 8
																			break
																		else
																			desired = 7
																			break
																		end
																	elseif temp > 8 then
																		desired = 4
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
																if desired == 13 then
																	desired = nil
																end
																break
															end
															FUNC_LIST[457](loc_2, 34)
															reg_1 = loc_3
															desired = 5
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														FUNC_LIST[457](loc_2, 47)
														reg_1 = loc_3
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													FUNC_LIST[457](loc_2, 92)
													reg_1 = loc_3
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												FUNC_LIST[457](loc_2, 8)
												reg_1 = loc_3
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											FUNC_LIST[457](loc_2, 12)
											reg_1 = loc_3
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[457](loc_2, 10)
										reg_1 = loc_3
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[457](loc_2, 13)
									reg_1 = loc_3
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[457](loc_2, 9)
								reg_1 = loc_3
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = 0
							loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_3
							while true do
								loc_8 = rt_add_i32(loc_5, 28)
								reg_1 = FUNC_LIST[2033](loc_0, loc_1, loc_8, loc_7, rt_add_i32(loc_5, 12))
								if reg_1 == 0 then
									break
								end
								loc_4 = 1
								if bit_and(rt_load_i32(memory_at_0, loc_5 + 12), 4294966272) ~= 55296 then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_8)
								if rt_le_i32(rt_sub_i32(loc_7, loc_6), 5) then
									while true do
										reg_2 = FUNC_LIST[331](80)
										loc_8 = reg_2
										rt_store_i32(memory_at_0, loc_3 + 4, loc_8)
										rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(67, 2147483728))
										loc_4 = 0
										reg_1 = FUNC_LIST[332](loc_8, 62074, 67)
										rt_store_i32_n8(memory_at_0, reg_1 + 67, 0)
										FUNC_LIST[574](loc_0, rt_add_i32(loc_3, 4), loc_1, loc_6)
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
											desired = 6
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
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
								loc_10 = rt_add_i32(loc_6, 1)
								rt_store_i32(memory_at_0, loc_8, loc_10)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_6) ~= 92 then
										break
									end
									loc_10 = rt_add_i32(loc_6, 2)
									rt_store_i32(memory_at_0, loc_8, loc_10)
									if rt_load_i32_u8(memory_at_0, loc_6 + 1) ~= 117 then
										break
									end
									reg_1 = FUNC_LIST[2033](loc_0, loc_1, loc_8, loc_7, rt_add_i32(loc_3, 4))
									if reg_1 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(bit_or(bit_and(rt_shl_i32(rt_load_i32(memory_at_0, loc_5 + 12), 10), 1047552), bit_and(rt_load_i32(memory_at_0, loc_3 + 4), 1023)), 65536))
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
									loc_4 = 0
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_2 = FUNC_LIST[331](80)
								loc_6 = reg_2
								rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
								rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(79, 2147483728))
								loc_4 = 0
								reg_1 = FUNC_LIST[332](loc_6, 15387, 79)
								rt_store_i32_n8(memory_at_0, reg_1 + 79, 0)
								FUNC_LIST[574](loc_0, rt_add_i32(loc_3, 4), loc_1, loc_10)
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
							if loc_4 == 0 then
								desired = 2
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_5 + 12)
							loc_3 = rt_add_i32(loc_5, 16)
							rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 8, 0)
							while true do
								while true do
									if loc_4 <= 127 then
										while true do
											FUNC_LIST[660](loc_3, 1)
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
									if loc_4 <= 2047 then
										while true do
											FUNC_LIST[660](loc_3, 2)
											rt_store_i32_n8(memory_at_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then rt_load_i32(memory_at_0, loc_3) else loc_3) + 1, bit_or(bit_and(loc_4, 63), 128))
											loc_4 = bit_or(rt_shr_u32(loc_4, 6), 4294967232)
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
									if loc_4 <= 65535 then
										while true do
											FUNC_LIST[660](loc_3, 3)
											rt_store_i32_n8(memory_at_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then rt_load_i32(memory_at_0, loc_3) else loc_3) + 2, bit_or(bit_and(loc_4, 63), 128))
											rt_store_i32_n8(memory_at_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then rt_load_i32(memory_at_0, loc_3) else loc_3) + 1, bit_or(bit_and(rt_shr_u32(loc_4, 6), 63), 128))
											loc_4 = bit_or(rt_shr_u32(loc_4, 12), 4294967264)
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
									if loc_4 > 1114111 then
										desired = 6
										break
									end
									FUNC_LIST[660](loc_3, 4)
									rt_store_i32_n8(memory_at_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then rt_load_i32(memory_at_0, loc_3) else loc_3) + 3, bit_or(bit_and(loc_4, 63), 128))
									rt_store_i32_n8(memory_at_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then rt_load_i32(memory_at_0, loc_3) else loc_3) + 2, bit_or(bit_and(rt_shr_u32(loc_4, 6), 63), 128))
									rt_store_i32_n8(memory_at_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then rt_load_i32(memory_at_0, loc_3) else loc_3) + 1, bit_or(bit_and(rt_shr_u32(loc_4, 12), 63), 128))
									loc_4 = bit_or(rt_shr_u32(loc_4, 18), 4294967280)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = rt_load_i32_u8(memory_at_0, loc_5 + 27)
							reg_3 = loc_3
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
							reg_1 = FUNC_LIST[381](loc_2, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 16) else reg_3), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 20) else loc_4))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 27), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 16))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_1 = rt_load_i32(memory_at_0, loc_5 + 28)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = reg_1
						if reg_0 ~= loc_4 then
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
				reg_1 = FUNC_LIST[331](32)
				loc_2 = reg_1
				rt_store_i32(memory_at_0, loc_5 + 16, loc_2)
				rt_store_i64(memory_at_0, loc_5 + 20, rt_i64_from_u32(29, 2147483680))
				loc_9 = 0
				rt_store_i64(memory_at_0, loc_2 + 21, rt_load_i64(memory_at_0, 32005))
				rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 32000))
				rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 31992))
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 31984))
				rt_store_i32_n8(memory_at_0, loc_2 + 29, 0)
				FUNC_LIST[574](loc_0, rt_add_i32(loc_5, 16), loc_1, loc_3)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 27), 0) then
					desired = 1
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 16))
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[2040] = function(loc_0, loc_1)
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
	local loc_14 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 20, loc_0)
		loc_2 = 1
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
								temp = br_map[1][rt_div_i32(rt_sub_i32(loc_1, loc_0), 36)] or 4
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
							loc_1 = rt_sub_i32(loc_1, 36)
							rt_store_i32(memory_at_0, loc_3 + 16, loc_1)
							if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_0 + 4)) then
								desired = 1
								break
							end
							FUNC_LIST[476](rt_add_i32(loc_3, 20), rt_add_i32(loc_3, 16))
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[755](loc_0, rt_add_i32(loc_0, 36), rt_sub_i32(loc_1, 36))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
					loc_4 = rt_add_i32(loc_0, 36)
					rt_store_i32(memory_at_0, loc_3, loc_4)
					loc_5 = rt_add_i32(loc_0, 72)
					rt_store_i32(memory_at_0, loc_3 + 28, loc_5)
					loc_1 = rt_sub_i32(loc_1, 36)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
					reg_0 = FUNC_LIST[755](loc_0, loc_4, loc_5)
					if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_0 + 76)) then
						desired = 1
						break
					end
					loc_1 = rt_add_i32(loc_3, 28)
					FUNC_LIST[476](loc_1, rt_add_i32(loc_3, 24))
					if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 28) + 4), rt_load_i32(memory_at_0, loc_0 + 40)) then
						desired = 1
						break
					end
					FUNC_LIST[476](loc_3, loc_1)
					if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4), rt_load_i32(memory_at_0, loc_0 + 4)) then
						desired = 1
						break
					end
					FUNC_LIST[476](rt_add_i32(loc_3, 8), loc_3)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1390](loc_0, rt_add_i32(loc_0, 36), rt_add_i32(loc_0, 72), rt_add_i32(loc_0, 108), rt_sub_i32(loc_1, 36))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = rt_add_i32(loc_0, 72)
			reg_0 = FUNC_LIST[755](loc_0, rt_add_i32(loc_0, 36), loc_6)
			loc_4 = rt_add_i32(loc_0, 108)
			if loc_4 == loc_1 then
				break
			end
			while true do
				while true do
					if rt_le_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_load_i32(memory_at_0, loc_6 + 4)) then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_4 + 8)
					loc_14 = rt_load_i64(memory_at_0, loc_4)
					rt_store_i32(memory_at_0, loc_3 + 11, rt_load_i32(memory_at_0, loc_4 + 15))
					rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_4 + 12))
					loc_8 = rt_load_i32_u8(memory_at_0, loc_4 + 19)
					rt_store_i32(memory_at_0, loc_4 + 16, 0)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					loc_9 = rt_load_i32(memory_at_0, loc_4 + 20)
					rt_store_i32(memory_at_0, loc_3 + 3, rt_load_i32(memory_at_0, loc_4 + 27))
					rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_4 + 24))
					rt_store_i64(memory_at_0, loc_4 + 20, rt_i64_ZERO)
					loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 31)
					rt_store_i32(memory_at_0, loc_4 + 28, 0)
					loc_11 = rt_wrap_i32_i64(rt_shr_u64(loc_14, rt_i64_from_u32(32, 0)))
					loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
					loc_2 = loc_4
					while true do
						while true do
							loc_5 = loc_6
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_5))
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
							rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_5 + 8))
							rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_5 + 16))
							rt_store_i32(memory_at_0, loc_5 + 8, 0)
							rt_store_i32_n8(memory_at_0, loc_5 + 19, 0)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i64(memory_at_0, loc_2 + 20, rt_load_i64(memory_at_0, loc_5 + 20))
							rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_5 + 28))
							rt_store_i32_n8(memory_at_0, loc_5 + 31, 0)
							rt_store_i32(memory_at_0, loc_5 + 20, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 32, rt_load_i32_u8(memory_at_0, loc_5 + 32))
							if loc_0 == loc_5 then
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
							loc_2 = loc_5
							loc_6 = rt_sub_i32(loc_2, 36)
							if rt_lt_i32(rt_load_i32(memory_at_0, loc_6 + 4), loc_11) then
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
					rt_store_i64(memory_at_0, loc_2, loc_14)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_5 + 8, loc_7)
					rt_store_i32(memory_at_0, loc_2 + 15, rt_load_i32(memory_at_0, loc_3 + 11))
					rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_3 + 8))
					rt_store_i32_n8(memory_at_0, loc_2 + 19, loc_8)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 20))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_5 + 20, loc_9)
					rt_store_i32(memory_at_0, loc_2 + 27, rt_load_i32(memory_at_0, loc_3 + 3))
					rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_3))
					rt_store_i32_n8(memory_at_0, loc_2 + 32, loc_12)
					rt_store_i32_n8(memory_at_0, loc_2 + 31, loc_10)
					loc_13 = rt_add_i32(loc_13, 1)
					if loc_13 ~= 8 then
						break
					end
					loc_2 = (if rt_add_i32(loc_4, 36) == loc_1 then 1 else 0)
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
				loc_6 = loc_4
				loc_2 = rt_add_i32(loc_6, 36)
				loc_4 = loc_2
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
			loc_2 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[2041] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_add_i32(loc_0, 32)
		loc_3 = loc_4
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
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
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
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
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 32), loc_2)
			rt_store_i32(memory_at_0, loc_0 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 36), 1))
			break
		end
		break
	end
end
FUNC_LIST[2042] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32_n8(memory_at_0, loc_3 + 32, 0)
		rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
		loc_7 = 77048
		rt_store_i32(memory_at_0, loc_3 + 20, 77048)
		loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_6 ~= 0 then
			while true do
				loc_4 = 1
				loc_8 = rt_add_i32(loc_6, 1)
				if loc_8 ~= 0 then
					while true do
						while true do
							loc_5 = loc_4
							loc_4 = rt_shl_i32(loc_5, 1)
							if rt_lt_i32(loc_5, loc_8) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331](loc_5)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, loc_7, 0)
						rt_store_i32_n8(memory_at_0, loc_3 + 32, 1)
						rt_store_i32(memory_at_0, loc_3 + 28, loc_5)
						rt_store_i32(memory_at_0, loc_3 + 20, loc_7)
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_7, rt_load_i32(memory_at_0, loc_1), loc_6)
				loc_10 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_6), 0)
				break
			end
		end
		loc_1 = rt_add_i32(loc_3, 36)
		FUNC_LIST[610](loc_1, rt_add_i32(loc_3, 20))
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 36)
		loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 47)
		reg_2 = loc_5
		loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_3 + 60, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 40) else reg_2))
		rt_store_i32(memory_at_0, loc_3 + 56, (if loc_5 ~= 0 then loc_4 else loc_1))
		rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 56))
		loc_1 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_3, 48), rt_add_i32(loc_3, 8), loc_1, 0)
		loc_11 = rt_load_i64(memory_at_0, loc_3 + 48)
		FUNC_LIST[437](loc_1, rt_wrap_i32_i64(loc_11), rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0))))
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_4 == loc_5 then
				break
			end
			loc_0 = rt_add_i32(loc_0, 52)
			while true do
				while true do
					reg_0 = FUNC_LIST[673](loc_4, loc_1, loc_0)
					loc_6 = reg_0
					if loc_6 == 0 then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_4)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 20)](loc_7, loc_6, loc_2)
					if reg_0 == 0 then
						break
					end
					loc_9 = 1
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
				loc_4 = rt_add_i32(loc_4, 36)
				if loc_4 ~= loc_5 then
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
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 36))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 32) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 20)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[2043] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32_n8(memory_at_0, loc_2 + 32, 0)
		rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
		loc_6 = 77048
		rt_store_i32(memory_at_0, loc_2 + 20, 77048)
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_5 ~= 0 then
			while true do
				loc_3 = 1
				loc_7 = rt_add_i32(loc_5, 1)
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
						reg_0 = FUNC_LIST[331](loc_4)
						loc_6 = reg_0
						rt_store_i32_n8(memory_at_0, loc_6, 0)
						rt_store_i32_n8(memory_at_0, loc_2 + 32, 1)
						rt_store_i32(memory_at_0, loc_2 + 28, loc_4)
						rt_store_i32(memory_at_0, loc_2 + 20, loc_6)
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_6, rt_load_i32(memory_at_0, loc_1), loc_5)
				loc_9 = reg_0
				rt_store_i32(memory_at_0, loc_2 + 24, loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_5), 0)
				break
			end
		end
		loc_1 = rt_add_i32(loc_2, 36)
		FUNC_LIST[610](loc_1, rt_add_i32(loc_2, 20))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 47)
		reg_2 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_2 + 60, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 40) else reg_2))
		rt_store_i32(memory_at_0, loc_2 + 56, (if loc_4 ~= 0 then loc_3 else loc_1))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 56))
		loc_1 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_2, 48), rt_add_i32(loc_2, 8), loc_1, 0)
		loc_10 = rt_load_i64(memory_at_0, loc_2 + 48)
		FUNC_LIST[437](loc_1, rt_wrap_i32_i64(loc_10), rt_wrap_i32_i64(rt_shr_u64(loc_10, rt_i64_from_u32(32, 0))))
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_3 == loc_4 then
				break
			end
			loc_0 = rt_add_i32(loc_0, 52)
			while true do
				while true do
					reg_0 = FUNC_LIST[673](loc_3, loc_1, loc_0)
					loc_5 = reg_0
					if loc_5 == 0 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_3)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 8)](loc_6, loc_5)
					if reg_0 == 0 then
						break
					end
					loc_8 = 1
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
				loc_3 = rt_add_i32(loc_3, 36)
				if loc_3 ~= loc_4 then
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
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 32) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[2044] = function(loc_0, loc_1, loc_2)
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
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		loc_13 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_5, loc_13)
		rt_store_i64(memory_at_0, loc_5 + 16, loc_13)
		loc_9 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_5, 8), loc_5, loc_9, 1)
		loc_13 = rt_load_i64(memory_at_0, loc_5 + 8)
		FUNC_LIST[437](loc_9, rt_wrap_i32_i64(loc_13), rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0))))
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_11 = rt_load_i32(memory_at_0, loc_0 + 44)
		if loc_6 ~= loc_11 then
			while true do
				loc_12 = rt_add_i32(loc_0, 52)
				while true do
					while true do
						reg_0 = FUNC_LIST[673](loc_6, loc_9, loc_12)
						loc_1 = reg_0
						if loc_1 ~= 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_6)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3, loc_1, loc_2)
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
						loc_4 = rt_add_i32(loc_6, 8)
						reg_0 = FUNC_LIST[1012](loc_4, loc_9)
						if reg_0 == 0 then
							break
						end
						loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 75)
						loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 68) else loc_1)
						rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_6 + 19)
						reg_2 = loc_1
						loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
						loc_7 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else reg_2)
						if loc_3 >= loc_7 then
							break
						end
						loc_8 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4)
						loc_1 = loc_3
						while true do
							if rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 2))) ~= 47 then
								while true do
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 ~= loc_7 then
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
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_1 = rt_sub_i32(loc_1, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
						loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_7 < rt_load_i32(memory_at_0, loc_2 + 8) then
							while true do
								reg_1 = FUNC_LIST[622](loc_7, loc_4, loc_3, loc_1, rt_add_i32(loc_5, 31))
								rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(reg_1, 12))
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
						loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_7
						while true do
							while true do
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_2)
									loc_8 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_3), 12)
									loc_1 = rt_add_i32(loc_8, 1)
									if loc_1 < 357913942 then
										while true do
											loc_3 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 8), loc_3), 12)
											loc_10 = rt_shl_i32(loc_3, 1)
											loc_1 = (if loc_3 >= 178956970 then 357913941 else (if loc_1 < loc_10 then loc_10 else loc_1))
											if loc_1 ~= 0 then
												while true do
													if loc_1 >= 357913942 then
														desired = 6
														break
													end
													reg_0 = FUNC_LIST[331](rt_mul_i32(loc_1, 12))
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
											loc_1 = rt_add_i32(loc_3, rt_mul_i32(loc_1, 12))
											reg_0 = FUNC_LIST[622](rt_add_i32(loc_3, rt_mul_i32(loc_8, 12)), loc_4, rt_load_i32(memory_at_0, loc_5 + 16), rt_load_i32(memory_at_0, loc_5 + 8), rt_add_i32(loc_7, 15))
											loc_3 = reg_0
											loc_8 = rt_add_i32(loc_3, 12)
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
											loc_10 = rt_load_i32(memory_at_0, loc_2)
											if loc_4 == loc_10 then
												desired = 5
												break
											end
											while true do
												loc_3 = rt_sub_i32(loc_3, 12)
												loc_4 = rt_sub_i32(loc_4, 12)
												rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_4))
												rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
												rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 8, 0)
												if loc_4 ~= loc_10 then
													continue
												end
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
											loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
											rt_store_i32(memory_at_0, loc_2 + 4, loc_8)
											loc_4 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32(memory_at_0, loc_2, loc_3)
											if loc_1 == loc_4 then
												desired = 4
												break
											end
											while true do
												loc_3 = rt_sub_i32(loc_1, 12)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1)), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
												loc_1 = loc_3
												if loc_1 ~= loc_4 then
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
							rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
							rt_store_i32(memory_at_0, loc_2 + 4, loc_8)
							rt_store_i32(memory_at_0, loc_2, loc_3)
							break
						end
						if desired then
							if desired == 3 then
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_6 = rt_add_i32(loc_6, 36)
					if loc_6 ~= loc_11 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		break
	end
end
FUNC_LIST[2045] = function(loc_0)
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
	local reg_1
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
		reg_0 = loc_0
		if loc_4 ~= loc_2 then
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_mul_i32(loc_7, 36)))
					loc_8 = rt_add_i32(loc_5, 8)
					loc_3 = loc_8
					loc_9 = rt_load_i32(memory_at_0, loc_8)
					loc_1 = loc_9
					while true do
						if loc_9 == 0 then
							break
						end
						while true do
							loc_6 = (if rt_load_i32(memory_at_0, loc_1 + 16) < loc_0 then 1 else 0)
							loc_3 = (if loc_6 ~= 0 then loc_3 else loc_1)
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
						if loc_3 == loc_8 then
							break
						end
						if rt_load_i32(memory_at_0, loc_3 + 16) > loc_0 then
							break
						end
						while true do
							loc_4 = loc_3
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
							if loc_2 ~= 0 then
								while true do
									while true do
										loc_1 = loc_2
										loc_2 = rt_load_i32(memory_at_0, loc_1)
										if loc_2 ~= 0 then
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
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
								loc_10 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_4 then 1 else 0)
								loc_4 = loc_1
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
							end
							break
						end
						if loc_3 == rt_load_i32(memory_at_0, loc_5 + 4) then
							while true do
								rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 12), 1))
						FUNC_LIST[496](loc_9, loc_3)
						FUNC_LIST[330](loc_3)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_7 = rt_add_i32(loc_7, 1)
					if loc_7 < rt_div_i32(rt_sub_i32(loc_4, loc_2), 36) then
						continue
					end
					break
				end
				if loc_2 ~= loc_4 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_4, 5)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 16)))
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
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_4, 17)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 28)))
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
							loc_4 = rt_sub_i32(loc_4, 36)
							if loc_4 ~= loc_2 then
								continue
							end
							break
						end
						break
					end
				end
				reg_1 = loc_2
				break
			end
		else
			while true do
				reg_1 = loc_4
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0 + 44, reg_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_add_i32(loc_0, 32)
		if loc_2 ~= loc_6 then
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
					if loc_1 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
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
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
							loc_11 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_2 then 1 else 0)
							loc_2 = loc_1
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
					loc_2 = loc_1
					if loc_6 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		loc_4 = rt_add_i32(loc_0, 28)
		FUNC_LIST[1130](loc_4, rt_load_i32(memory_at_0, loc_0 + 32))
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 75), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 64))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 63), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 52))
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_3 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_2 = loc_3
				if loc_1 ~= loc_2 then
					while true do
						while true do
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 5)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 16)))
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
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 28)))
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
							loc_1 = rt_sub_i32(loc_1, 36)
							if loc_1 ~= loc_3 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 44, loc_3)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		FUNC_LIST[1130](loc_4, rt_load_i32(memory_at_0, loc_0 + 32))
		rt_store_i32(memory_at_0, loc_0, 323364)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 16))
				break
			end
		end
		reg_0 = FUNC_LIST[800](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[2046] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[2047] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_6 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
		loc_0 = loc_6
		while true do
			while true do
				while true do
					while true do
						if loc_0 == loc_5 then
							desired = 3
							break
						end
						loc_0 = rt_sub_i32(loc_0, 4)
						reg_0 = FUNC_LIST[745](322936, rt_load_i32(memory_at_0, loc_0), 2)
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
					loc_7 = rt_sub_i32(loc_0, loc_5)
					loc_0 = rt_shr_i32(loc_7, 2)
					if loc_1 == 0 then
						desired = 1
						break
					end
					if loc_7 == 4294967292 then
						desired = 2
						break
					end
					FUNC_LIST[437](loc_1, loc_5, (if loc_0 > loc_4 then loc_4 else loc_0))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_1 ~= 0 then
					break
				end
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
			loc_0 = 4294967295
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
				while true do
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1), 0)
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
			rt_store_i32(memory_at_0, loc_1, 0)
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
						while true do
							if loc_4 == 0 then
								break
							end
							while true do
								if loc_5 == loc_6 then
									desired = 5
									break
								end
								loc_6 = rt_sub_i32(loc_6, 4)
								if rt_load_i32(memory_at_0, loc_6) ~= 46 then
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
							loc_1 = rt_sub_i32(loc_6, loc_5)
							if loc_1 == 4294967292 then
								break
							end
							loc_1 = rt_shr_i32(loc_1, 2)
							if bit_and((if loc_0 ~= 4294967295 then 1 else 0), (if loc_1 <= loc_0 then 1 else 0)) ~= 0 then
								break
							end
							if loc_2 ~= 0 then
								while true do
									loc_6 = rt_add_i32(loc_0, 1)
									if loc_4 < loc_6 then
										desired = 3
										break
									end
									reg_0 = loc_2
									loc_2 = rt_sub_i32(loc_4, loc_6)
									loc_0 = rt_add_i32(loc_1, bit_xor(loc_0, 4294967295))
									FUNC_LIST[437](reg_0, rt_add_i32(loc_5, rt_shl_i32(loc_6, 2)), (if loc_0 > loc_2 then loc_2 else loc_0))
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
								desired = 4
								break
							end
							if loc_1 >= loc_4 then
								desired = 2
								break
							end
							loc_0 = rt_add_i32(loc_1, 1)
							FUNC_LIST[437](loc_3, rt_add_i32(loc_5, rt_shl_i32(loc_0, 2)), rt_sub_i32(loc_4, loc_0))
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_2 ~= 0 then
							while true do
								loc_0 = rt_add_i32(loc_0, 1)
								if loc_4 < loc_0 then
									desired = 1
									break
								end
								FUNC_LIST[437](loc_2, rt_add_i32(loc_5, rt_shl_i32(loc_0, 2)), rt_sub_i32(loc_4, loc_0))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						if loc_3 == 0 then
							break
						end
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
							while true do
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3), 0)
								rt_store_i32(memory_at_0, loc_3 + 4, 0)
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
						rt_store_i32_n8(memory_at_0, loc_3 + 11, 0)
						rt_store_i32(memory_at_0, loc_3, 0)
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
				FUNC_LIST[545](14906)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[545](14906)
		error("out of code bounds")
	end
end
FUNC_LIST[2048] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
			reg_1 = loc_3
			loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
			loc_4 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else reg_1)
			if loc_4 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 40, 0)
			rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
			loc_5 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
			rt_store_i32(memory_at_0, loc_2 + 16, (if loc_3 ~= 0 then loc_5 else loc_0))
			rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 16))
			FUNC_LIST[510](rt_add_i32(loc_2, 24), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 32), loc_1)
			loc_6 = rt_load_i64(memory_at_0, loc_2 + 24)
			FUNC_LIST[437](loc_0, rt_wrap_i32_i64(loc_6), rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0))))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 32))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[2049] = function(loc_0)
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
		break
	end
end
FUNC_LIST[2050] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		if loc_4 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[699](loc_4)
				rt_store_i32(memory_at_0, loc_0, 0)
				break
			end
		end
		FUNC_LIST[480](rt_add_i32(loc_3, 16), loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 20)
		rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
		loc_4 = rt_add_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
		loc_5 = rt_shl_i32(loc_4, 2)
		reg_1 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else loc_5))
		loc_4 = reg_1
		rt_store_i32(memory_at_0, loc_3, loc_4)
		reg_0 = loc_4
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 16)
		reg_0 = FUNC_LIST[332](reg_0, loc_4, loc_5)
		rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 28) == 0 then
				break
			end
			if loc_4 == 0 then
				break
			end
			FUNC_LIST[330](loc_4)
			break
		end
		FUNC_LIST[704](rt_add_i32(loc_3, 16), loc_3)
		loc_4 = 77048
		loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
		while true do
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 2, 3, }
								end)()
							end
							temp = br_map[1][bit_and(loc_2, 15)] or 4
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
						loc_4 = (if bit_and(loc_2, 16) ~= 0 then 6047 else 47165)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = (if bit_and(loc_2, 16) ~= 0 then 5185 else 47162)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = (if bit_and(loc_2, 16) ~= 0 then 9736 else 47221)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = (if bit_and(loc_2, 16) ~= 0 then 66865 else 66872)
			break
		end
		reg_1 = FUNC_LIST[961](loc_5, loc_4)
		rt_store_i32(memory_at_0, loc_0, reg_1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 28) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
			if loc_2 == 0 then
				break
			end
			FUNC_LIST[330](loc_2)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_3)
			if loc_2 == 0 then
				break
			end
			FUNC_LIST[330](loc_2)
			break
		end
		loc_6 = rt_load_i32(memory_at_0, loc_0)
		if loc_6 ~= 0 then
			while true do
				FUNC_LIST[480](rt_add_i32(loc_3, 16), loc_1)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
					loc_4 = (if loc_1 >= 268435455 then 268435455 else loc_1)
					if loc_5 > loc_4 then
						break
					end
					loc_2 = 1
					while true do
						loc_1 = loc_2
						loc_2 = rt_shl_i32(loc_1, 1)
						if rt_le_i32(loc_1, loc_4) then
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
					if loc_1 <= loc_5 then
						break
					end
					reg_0 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else rt_shl_i32(loc_1, 2)))
					loc_2 = reg_0
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_5 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_0 + 4), rt_shl_i32(loc_5, 2))
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), 0)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0 + 16) == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_5 == 0 then
							break
						end
						FUNC_LIST[330](loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 16, 1)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
					break
				end
				loc_1 = rt_shl_i32(loc_4, 2)
				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_3 + 16), loc_1)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_1), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_3 + 28) == 0 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 16)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					break
				end
				rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_from_u32(4294967295, 4294967295))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = (if loc_6 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[2051] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	while true do
		loc_4 = rt_load_f32(memory_at_0, loc_2)
		loc_5 = rt_load_f32(memory_at_0, loc_1)
		loc_6 = rt_load_f32(memory_at_0, loc_2 + 4)
		loc_7 = rt_load_f32(memory_at_0, loc_1 + 4)
		loc_8 = rt_load_f32(memory_at_0, loc_2 + 8)
		loc_9 = rt_load_f32(memory_at_0, loc_1 + 8)
		loc_3 = (rt_load_f32(memory_at_0, loc_1 + 12) * rt_load_f32(memory_at_0, loc_2 + 12))
		rt_store_f32(memory_at_0, loc_0 + 12, (if loc_3 < 0e0 then 0e0 else (if loc_3 > 1e0 then 1e0 else loc_3)))
		loc_3 = (loc_9 * loc_8)
		rt_store_f32(memory_at_0, loc_0 + 8, (if loc_3 < 0e0 then 0e0 else (if loc_3 > 1e0 then 1e0 else loc_3)))
		loc_3 = (loc_7 * loc_6)
		rt_store_f32(memory_at_0, loc_0 + 4, (if loc_3 < 0e0 then 0e0 else (if loc_3 > 1e0 then 1e0 else loc_3)))
		loc_3 = (loc_5 * loc_4)
		rt_store_f32(memory_at_0, loc_0, (if loc_3 < 0e0 then 0e0 else (if loc_3 > 1e0 then 1e0 else loc_3)))
		break
	end
end
FUNC_LIST[2052] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_load_f32(memory_at_0, loc_1 + 4)
		reg_0 = (if loc_2 < 0e0 then 0e0 else (if loc_2 > 1e0 then 1e0 else loc_2))
		loc_2 = rt_load_f32(memory_at_0, loc_1 + 8)
		loc_2 = (if loc_2 < 0e0 then 0e0 else (if loc_2 > 1e0 then 1e0 else loc_2))
		loc_5 = (reg_0 * loc_2)
		while true do
			loc_3 = (rt_load_f32(memory_at_0, loc_1) / 3.6e2)
			loc_4 = ((loc_3 - math_floor(loc_3)) * 6e0)
			loc_3 = math_floor(loc_4)
			if math_abs(loc_3) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_3)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = reg_0
		loc_3 = (loc_2 - loc_5)
		loc_4 = (loc_4 - rt_convert_f64_i32(loc_1))
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
							rt_store_f32(memory_at_0, loc_0 + 8, loc_3)
							rt_store_f32(memory_at_0, loc_0, loc_2)
							rt_store_f32(memory_at_0, loc_0 + 4, ((loc_5 * loc_4) + loc_3))
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_f32(memory_at_0, loc_0 + 8, loc_3)
						rt_store_f32(memory_at_0, loc_0 + 4, loc_2)
						rt_store_f32(memory_at_0, loc_0, (loc_2 - (loc_5 * loc_4)))
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_f32(memory_at_0, loc_0, loc_3)
					rt_store_f32(memory_at_0, loc_0 + 4, loc_2)
					rt_store_f32(memory_at_0, loc_0 + 8, ((loc_5 * loc_4) + loc_3))
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_f32(memory_at_0, loc_0, loc_3)
				rt_store_f32(memory_at_0, loc_0 + 8, loc_2)
				rt_store_f32(memory_at_0, loc_0 + 4, (loc_2 - (loc_5 * loc_4)))
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_f32(memory_at_0, loc_0 + 4, loc_3)
			rt_store_f32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_f32(memory_at_0, loc_0, ((loc_5 * loc_4) + loc_3))
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_f32(memory_at_0, loc_0 + 4, loc_3)
		rt_store_f32(memory_at_0, loc_0, loc_2)
		rt_store_f32(memory_at_0, loc_0 + 8, (loc_2 - (loc_5 * loc_4)))
		break
	end
end
FUNC_LIST[2053] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_f32(memory_at_0, loc_1 + 4)
		loc_3 = (if loc_2 < 0e0 then 0e0 else (if loc_2 > 1e0 then 1e0 else loc_2))
		loc_2 = (rt_load_f32(memory_at_0, loc_1) / 3.6e2)
		loc_5 = ((loc_2 - math_floor(loc_2)) * 6e0)
		while true do
			loc_2 = rt_load_f32(memory_at_0, loc_1 + 8)
			loc_2 = (if loc_2 < 0e0 then 0e0 else (if loc_2 > 1e0 then 1e0 else loc_2))
			if loc_2 < 5e-1 then
				while true do
					reg_0 = (loc_2 * (loc_3 + 1e0))
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
			reg_0 = ((loc_2 * (1e0 - loc_3)) + loc_3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_7 = reg_0
		loc_3 = ((loc_2 + loc_2) - loc_7)
		loc_6 = (loc_7 - loc_3)
		loc_8 = (if loc_5 < 2e0 then 4e0 else -2e0)
		while true do
			loc_4 = (loc_5 + (if loc_5 < 4e0 then 2e0 else -4e0))
			if loc_4 < 1e0 then
				while true do
					reg_0 = ((loc_6 * loc_4) + loc_3)
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
			reg_0 = loc_7
			if loc_4 < 3e0 then
				break
			end
			reg_0 = loc_3
			if (if loc_4 < 4e0 then 1 else 0) == 0 then
				break
			end
			reg_0 = ((loc_6 * (4e0 - loc_4)) + loc_3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = reg_0
		loc_4 = (loc_5 + loc_8)
		rt_store_f32(memory_at_0, loc_0, loc_2)
		while true do
			if (if loc_5 < 1e0 then 1 else 0) == 0 then
				while true do
					loc_1 = (if loc_5 < 3e0 then 1 else 0)
					loc_2 = (if loc_1 ~= 0 then loc_7 else loc_3)
					if loc_1 ~= 0 then
						desired = 1
						break
					end
					if (if loc_5 < 4e0 then 1 else 0) == 0 then
						desired = 1
						break
					end
					loc_2 = ((loc_6 * (4e0 - loc_5)) + loc_3)
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
			loc_2 = ((loc_6 * loc_5) + loc_3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_f32(memory_at_0, loc_0 + 4, loc_2)
		while true do
			if (if loc_4 < 1e0 then 1 else 0) == 0 then
				while true do
					if loc_4 < 3e0 then
						desired = 1
						break
					end
					if (if loc_4 < 4e0 then 1 else 0) == 0 then
						while true do
							rt_store_f32(memory_at_0, loc_0 + 8, loc_3)
							desired = 0
							break
						end
						if desired then
							break
						end
					end
					rt_store_f32(memory_at_0, loc_0 + 8, ((loc_6 * (4e0 - loc_4)) + loc_3))
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
			loc_7 = ((loc_6 * loc_4) + loc_3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_f32(memory_at_0, loc_0 + 8, loc_7)
		break
	end
end
FUNC_LIST[2054] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32_n8(memory_at_0, loc_5 + 76, 0)
		rt_store_i64(memory_at_0, loc_5 + 68, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 64, 322788)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
			if rt_le_i32(loc_4, 0) then
				break
			end
			loc_8 = rt_load_i32(memory_at_0, loc_1)
			loc_2 = loc_4
			while true do
				while true do
					loc_3 = rt_sub_i32(loc_2, 1)
					if rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_3, 2))) == 46 then
						desired = 2
						break
					end
					loc_7 = (if rt_le_i32(loc_3, loc_4) then 1 else 0)
					if loc_2 >= 2 then
						while true do
							loc_2 = loc_3
							if loc_7 ~= 0 then
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
				loc_3 = loc_4
				if loc_7 ~= 0 then
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
			if rt_le_i32(loc_3, 0) then
				break
			end
			loc_7 = 0
			loc_6 = rt_add_i32(loc_3, 1)
			if rt_lt_i32(loc_6, loc_4) then
				while true do
					while true do
						loc_2 = rt_sub_i32(loc_4, loc_6)
						loc_7 = (if rt_ge_i32(loc_2, 268435455) then 268435455 else loc_2)
						if loc_7 == 4294967295 then
							while true do
								loc_2 = 322788
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
							loc_3 = loc_2
							loc_2 = rt_shl_i32(loc_3, 1)
							if rt_le_i32(loc_3, loc_7) then
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
						reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
						loc_2 = reg_0
						rt_store_i32(memory_at_0, loc_2, 0)
						rt_store_i32_n8(memory_at_0, loc_5 + 76, 1)
						rt_store_i32(memory_at_0, loc_5 + 72, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 64, loc_2)
						break
					end
					if desired then
						break
					end
					reg_0 = loc_2
					loc_2 = rt_shl_i32(loc_7, 2)
					reg_0 = FUNC_LIST[332](reg_0, rt_add_i32(loc_8, rt_shl_i32(loc_6, 2)), loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_5 + 68, loc_7)
			break
		end
		loc_2 = rt_add_i32(loc_5, 32)
		rt_store_i32(memory_at_0, loc_2 + 28, 0)
		rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_from_u32(0, 1024))
		rt_store_i32(memory_at_0, loc_2, 323692)
		FUNC_LIST[475](rt_add_i32(loc_5, 16), rt_sub_i32(loc_5, 4294967232))
		loc_7 = loc_0
		loc_10 = rt_load_i32(memory_at_0, loc_5 + 16)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		while true do
			loc_9 = rt_load_i32(memory_at_0, 1070212)
			loc_12 = rt_load_i32(memory_at_0, 1070216)
			reg_0 = 0
			if loc_9 == loc_12 then
				break
			end
			while true do
				if loc_10 == 0 then
					while true do
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_9)
							rt_store_i32(memory_at_0, loc_6, 77048)
							rt_store_i32_n8(memory_at_0, loc_6 + 12, 0)
							rt_store_i64(memory_at_0, loc_6 + 4, rt_i64_ZERO)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, loc_6)
							loc_13 = reg_0
							while true do
								if rt_load_i32_u8(memory_at_0, loc_6 + 12) == 0 then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_6)
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
							if loc_13 ~= 0 then
								while true do
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, loc_7, loc_2)
									reg_0 = 1
									if reg_1 ~= 0 then
										desired = 1
										break
									end
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
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
							loc_9 = rt_add_i32(loc_9, 4)
							if loc_9 ~= loc_12 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				while true do
					loc_11 = rt_load_i32(memory_at_0, loc_9)
					rt_store_i32(memory_at_0, loc_6, 77048)
					rt_store_i32_n8(memory_at_0, loc_6 + 12, 0)
					rt_store_i64(memory_at_0, loc_6 + 4, rt_i64_ZERO)
					loc_0 = 0
					if rt_load_i32_u8(memory_at_0, loc_10) ~= 0 then
						while true do
							while true do
								loc_3 = loc_0
								loc_0 = rt_add_i32(loc_3, 1)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_10)) ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_8 = 1
							while true do
								if loc_0 == 0 then
									while true do
										loc_0 = 77048
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
									if rt_gt_i32(loc_0, loc_4) then
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
								reg_0 = FUNC_LIST[331](loc_4)
								loc_0 = reg_0
								rt_store_i32_n8(memory_at_0, loc_0, 0)
								rt_store_i32_n8(memory_at_0, loc_6 + 12, 1)
								rt_store_i32(memory_at_0, loc_6 + 8, loc_4)
								rt_store_i32(memory_at_0, loc_6, loc_0)
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[332](loc_0, loc_10, loc_3)
							loc_14 = reg_0
							rt_store_i32(memory_at_0, loc_6 + 4, loc_3)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_14, loc_3), 0)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11) + 4)](loc_11, loc_6)
					loc_15 = reg_0
					while true do
						if rt_load_i32_u8(memory_at_0, loc_6 + 12) == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_6)
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
					if loc_15 ~= 0 then
						while true do
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_11) + 12)](loc_11, loc_7, loc_2)
							reg_0 = 1
							if reg_1 ~= 0 then
								desired = 1
								break
							end
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
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
					loc_9 = rt_add_i32(loc_9, 4)
					if loc_9 ~= loc_12 then
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
			reg_0 = 0
			break
		end
		loc_16 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_5 + 28) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			break
		end
		if loc_16 ~= 0 then
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
				loc_0 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 24), rt_mul_i32(loc_0, rt_load_i32(memory_at_0, loc_2 + 16))), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_shl_i32(loc_0, 2))))
				loc_4 = rt_add_i32(loc_5, 16)
				rt_store_i32(memory_at_0, loc_4 + 12, 0)
				rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4, 323668)
				reg_1 = FUNC_LIST[331](loc_0)
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_4 + 12, loc_3)
				rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
				rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_0, loc_3))
				loc_0 = 0
				loc_3 = 0
				while true do
					if rt_load_i32(memory_at_0, loc_2 + 24) == 0 then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_2 + 20)
					if rt_lt_i32(loc_7, 0) then
						break
					end
					while true do
						while true do
							loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_shl_i32(loc_0, 2)))
							if loc_8 == 0 then
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
									if loc_3 == 0 then
										while true do
											reg_0 = FUNC_LIST[331](loc_7)
											loc_3 = reg_0
											break
										end
										if desired then
											break
										end
									end
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 12)](loc_4, loc_3, loc_7)
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
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 12)](loc_4, loc_8, (if loc_0 == loc_7 then rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), loc_8) else rt_load_i32(memory_at_0, loc_2 + 16)))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_7 = rt_load_i32(memory_at_0, loc_2 + 20)
						loc_17 = (if rt_lt_i32(loc_0, loc_7) then 1 else 0)
						loc_0 = rt_add_i32(loc_0, 1)
						if loc_17 ~= 0 then
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
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					break
				end
				FUNC_LIST[475](loc_5, loc_1)
				loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_0
				rt_store_i32(memory_at_0, loc_0 + 4, 322932)
				rt_store_i32(memory_at_0, loc_0, 0)
				rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_0 + 16, 0)
				reg_0 = FUNC_LIST[2050](loc_0, loc_5, 1)
				if reg_0 ~= 0 then
					while true do
						reg_1 = rt_load_i32(memory_at_0, loc_4 + 4)
						reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4)
						FUNC_LIST[982](loc_0, reg_1, reg_2)
						break
					end
				end
				FUNC_LIST[875](loc_0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_5 + 12) == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_5)
					if loc_0 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				rt_store_i32(memory_at_0, loc_4, 323668)
				loc_0 = rt_load_i32(memory_at_0, loc_4 + 4)
				if loc_0 ~= 0 then
					while true do
						FUNC_LIST[330](loc_0)
						break
					end
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_2, 323692)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
		if loc_0 ~= loc_1 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					if loc_3 ~= 0 then
						while true do
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
					end
					loc_0 = rt_add_i32(loc_0, 4)
					if loc_0 ~= loc_1 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_2 + 28, 0)
		rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_5 + 76) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_5 + 64)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 80)
		break
	end
end
FUNC_LIST[2055] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				if loc_3 == 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_1 == 0 then
					desired = 1
					break
				end
				if rt_gt_i32(loc_4, 0) then
					while true do
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)), loc_1)
							loc_2 = rt_add_i32(loc_2, 1)
							if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 4)) then
								continue
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
				loc_2 = 1
				if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1) then
					break
				end
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, rt_shl_i32(rt_mul_i32(loc_3, loc_2), 2)), loc_1, rt_shl_i32(loc_3, 2))
					loc_2 = rt_add_i32(loc_2, 1)
					if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 8)) then
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
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[348](loc_3, 0, rt_shl_i32(rt_mul_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), 2))
		break
	end
end
FUNC_LIST[2056] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		if loc_3 ~= 0 then
			while true do
				FUNC_LIST[330](loc_3)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		while true do
			if rt_load_i32(memory_at_0, loc_1) == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_3 = rt_load_i32(memory_at_0, loc_2)
			loc_6 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), bit_and(rt_shr_i32(loc_3, 31), loc_3))
			loc_3 = (if rt_gt_i32(rt_add_i32(loc_3, loc_6), loc_4) then rt_sub_i32(loc_4, loc_6) else loc_3)
			if rt_le_i32(loc_3, 0) then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
			loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_7 = (if rt_gt_i32(loc_5, 0) then loc_5 else 0)
			loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), bit_and(rt_shr_i32(loc_5, 31), loc_5))
			loc_8 = rt_add_i32(loc_2, loc_7)
			loc_2 = (if rt_gt_i32(loc_8, loc_4) then rt_sub_i32(loc_4, loc_7) else loc_2)
			if rt_le_i32(loc_2, 0) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
			reg_0 = loc_0
			loc_0 = rt_mul_i32(loc_2, loc_3)
			reg_1 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
			loc_5 = reg_1
			rt_store_i32(memory_at_0, reg_0, loc_5)
			loc_9 = rt_shl_i32(loc_3, 2)
			reg_0 = rt_load_i32(memory_at_0, loc_1)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_6 = rt_add_i32(reg_0, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_1, loc_7), loc_6), 2))
			loc_0 = 0
			if rt_add_i32(loc_7, 1) ~= (if rt_lt_i32(loc_4, loc_8) then loc_4 else loc_8) then
				while true do
					loc_7 = bit_and(loc_2, 4294967294)
					loc_4 = 0
					while true do
						reg_0 = FUNC_LIST[332](rt_add_i32(loc_5, rt_shl_i32(rt_mul_i32(loc_0, loc_3), 2)), rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_0, loc_1), 2)), loc_9)
						loc_8 = bit_or(loc_0, 1)
						reg_0 = FUNC_LIST[332](rt_add_i32(loc_5, rt_shl_i32(rt_mul_i32(loc_8, loc_3), 2)), rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_1, loc_8), 2)), loc_9)
						loc_0 = rt_add_i32(loc_0, 2)
						loc_4 = rt_add_i32(loc_4, 2)
						if loc_4 ~= loc_7 then
							continue
						end
						break
					end
					break
				end
			end
			if bit_and(loc_2, 1) == 0 then
				break
			end
			reg_0 = FUNC_LIST[332](rt_add_i32(loc_5, rt_shl_i32(rt_mul_i32(loc_0, loc_3), 2)), rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_0, loc_1), 2)), loc_9)
			break
		end
		break
	end
end
FUNC_LIST[2057] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			loc_6 = rt_load_i32(memory_at_0, 1070212)
			loc_10 = rt_load_i32(memory_at_0, 1070216)
			if loc_6 == loc_10 then
				break
			end
			if loc_3 ~= 0 then
				while true do
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_6)
						rt_store_i32(memory_at_0, loc_5, 77048)
						rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
						rt_store_i64(memory_at_0, loc_5 + 4, rt_i64_ZERO)
						loc_4 = 0
						if rt_load_i32_u8(memory_at_0, loc_3) ~= 0 then
							while true do
								while true do
									loc_7 = loc_4
									loc_4 = rt_add_i32(loc_7, 1)
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_7)) ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_11 = 1
								while true do
									if loc_4 == 0 then
										while true do
											loc_4 = 77048
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
										loc_9 = loc_11
										loc_11 = rt_shl_i32(loc_9, 1)
										if rt_gt_i32(loc_4, loc_9) then
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
									reg_0 = FUNC_LIST[331](loc_9)
									loc_4 = reg_0
									rt_store_i32_n8(memory_at_0, loc_4, 0)
									rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
									rt_store_i32(memory_at_0, loc_5 + 8, loc_9)
									rt_store_i32(memory_at_0, loc_5, loc_4)
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[332](loc_4, loc_3, loc_7)
								loc_12 = reg_0
								rt_store_i32(memory_at_0, loc_5 + 4, loc_7)
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_12, loc_7), 0)
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
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8))](loc_8, loc_5)
						loc_13 = reg_0
						while true do
							if rt_load_i32_u8(memory_at_0, loc_5 + 12) == 0 then
								break
							end
							loc_7 = rt_load_i32(memory_at_0, loc_5)
							if loc_7 == 0 then
								break
							end
							FUNC_LIST[330](loc_7)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						if loc_13 ~= 0 then
							while true do
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 8)](loc_8, loc_0, loc_1, loc_2)
								if reg_0 ~= 0 then
									while true do
										loc_4 = 1
										desired = 1
										break
									end
									if desired then
										break
									end
								end
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 52)](loc_1)
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
						loc_6 = rt_add_i32(loc_6, 4)
						if loc_6 ~= loc_10 then
							continue
						end
						break
					end
					if desired then
						break
					end
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
			end
			loc_4 = 1
			loc_3 = rt_load_i32(memory_at_0, loc_6)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, loc_0, loc_1, loc_2)
			if reg_0 ~= 0 then
				break
			end
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 52)](loc_1)
				loc_6 = rt_add_i32(loc_6, 4)
				loc_4 = (if loc_6 ~= loc_10 then 1 else 0)
				if loc_4 == 0 then
					desired = 1
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_6)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, loc_0, loc_1, loc_2)
				if reg_0 == 0 then
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
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2058] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = (if loc_0 > 65535 then 1 else 0)
		loc_2 = rt_shl_i32(loc_1, 4)
		loc_0 = (if loc_1 ~= 0 then rt_shr_u32(loc_0, 16) else loc_0)
		loc_1 = (if loc_0 > 255 then 1 else 0)
		loc_2 = (if loc_1 ~= 0 then bit_or(loc_2, 8) else loc_2)
		loc_0 = (if loc_1 ~= 0 then rt_shr_u32(loc_0, 8) else loc_0)
		loc_1 = (if loc_0 > 15 then 1 else 0)
		loc_2 = (if loc_1 ~= 0 then bit_or(loc_2, 4) else loc_2)
		loc_0 = (if loc_1 ~= 0 then rt_shr_u32(loc_0, 4) else loc_0)
		loc_1 = (if loc_0 > 3 then 1 else 0)
		reg_0 = rt_add_i32((if loc_1 ~= 0 then bit_or(loc_2, 2) else loc_2), (if (if loc_1 ~= 0 then rt_shr_u32(loc_0, 2) else loc_0) > 1 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[2059] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 322040)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 87), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 76))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 75), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 64))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 63), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 52))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 36))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 31), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 20))
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2060] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if loc_1 == 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0, 0)
					rt_store_i32_n8(memory_at_0, loc_0 + 11, 0)
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
				if loc_2 == 0 then
					break
				end
				loc_7 = rt_add_i32(loc_1, loc_2)
				loc_5 = loc_1
				while true do
					while true do
						loc_6 = rt_load_i32_u8(memory_at_0, loc_5)
						if loc_6 < 32 then
							break
						end
						if loc_6 == 34 then
							break
						end
						if loc_6 == 92 then
							break
						end
						if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then
							break
						end
						loc_5 = rt_add_i32(loc_5, 1)
						if loc_7 ~= loc_5 then
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
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				FUNC_LIST[1047](loc_0, rt_add_i32(rt_shl_i32(loc_2, 1), 3))
				reg_0 = FUNC_LIST[360](loc_0, 72985)
				while true do
					if loc_3 ~= 0 then
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		loc_2 = rt_load_i32_i8(memory_at_0, loc_1)
																		if not br_map[1] then
																			br_map[1] = (function()
																				return { [0] = 4, 0, 2, 7, 3, 1, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 5, }
																			end)()
																		end
																		temp = br_map[1][rt_sub_i32(loc_2, 8)] or 6
																		if temp < 4 then
																			if temp < 2 then
																				if temp < 1 then
																					break
																				else
																					desired = 14
																					break
																				end
																			elseif temp > 2 then
																				desired = 12
																				break
																			else
																				desired = 13
																				break
																			end
																		elseif temp > 4 then
																			if temp < 6 then
																				desired = 10
																				break
																			elseif temp > 6 then
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
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[360](loc_0, 9739)
																	desired = 6
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[360](loc_0, 18777)
																desired = 6
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[360](loc_0, 27315)
															desired = 6
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[360](loc_0, 33184)
														desired = 6
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[360](loc_0, 47224)
													desired = 6
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[360](loc_0, 72841)
												desired = 6
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											if loc_2 == 92 then
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
										if loc_2 >= 32 then
											while true do
												FUNC_LIST[457](loc_0, loc_2)
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
										reg_0 = FUNC_LIST[360](loc_0, 4825)
										loc_9 = reg_0
										rt_store_i32_n8(memory_at_0, loc_4 + 20, 0)
										rt_store_i32_n8(memory_at_0, loc_4 + 27, 4)
										rt_store_i32_n16(memory_at_0, loc_4 + 16, 12336)
										loc_2 = rt_shl_i32(bit_and(loc_2, 255), 1)
										rt_store_i32_n8(memory_at_0, loc_4 + 19, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 322273)))
										rt_store_i32_n8(memory_at_0, loc_4 + 18, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 322272)))
										reg_0 = FUNC_LIST[381](loc_9, rt_add_i32(loc_4, 16), 4)
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
											desired = 6
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[360](loc_0, 47811)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_1 ~= loc_7 then
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
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																loc_3 = rt_load_i32_i8(memory_at_0, loc_1)
																if not br_map[2] then
																	br_map[2] = (function()
																		return { [0] = 1, 5, 3, 7, 2, 4, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, }
																	end)()
																end
																temp = br_map[2][rt_sub_i32(loc_3, 8)] or 6
																if temp < 4 then
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 13
																			break
																		end
																	elseif temp > 2 then
																		desired = 11
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 4 then
																	if temp < 6 then
																		desired = 9
																		break
																	elseif temp > 6 then
																		desired = 7
																		break
																	else
																		desired = 8
																		break
																	end
																else
																	desired = 10
																	break
																end
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[360](loc_0, 72841)
															desired = 5
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[360](loc_0, 47224)
														desired = 5
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[360](loc_0, 33184)
													desired = 5
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[360](loc_0, 27315)
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[360](loc_0, 18777)
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[360](loc_0, 9739)
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if loc_3 == 92 then
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
								loc_5 = bit_and(loc_3, 255)
								while true do
									if rt_lt_i32(loc_3, 0) then
										while true do
											if loc_3 <= 4294967263 then
												while true do
													loc_2 = 65533
													if rt_lt_i32(rt_sub_i32(loc_7, loc_1), 2) then
														desired = 7
														break
													end
													loc_2 = bit_or(bit_and(rt_shl_i32(loc_5, 6), 1984), bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 1), 63))
													loc_2 = (if loc_2 < 128 then 65533 else loc_2)
													loc_1 = rt_add_i32(loc_1, 1)
													desired = 7
													break
												end
												if desired then
													break
												end
											end
											if loc_3 <= 4294967279 then
												while true do
													loc_2 = 65533
													if rt_lt_i32(rt_sub_i32(loc_7, loc_1), 3) then
														desired = 7
														break
													end
													loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
													loc_1 = rt_add_i32(loc_1, 2)
													loc_3 = bit_or(bit_and(rt_shl_i32(loc_5, 12), 61440), rt_shl_i32(bit_and(loc_3, 63), 6))
													if bit_and(loc_3, 63488) == 55296 then
														desired = 7
														break
													end
													loc_2 = bit_or(loc_3, bit_and(rt_load_i32_u8(memory_at_0, loc_1), 63))
													loc_2 = (if loc_2 < 2048 then 65533 else loc_2)
													desired = 7
													break
												end
												if desired then
													break
												end
											end
											loc_2 = 65533
											if rt_lt_i32(rt_sub_i32(loc_7, loc_1), 4) then
												desired = 7
												break
											end
											if loc_3 > 4294967287 then
												desired = 7
												break
											end
											loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
											loc_6 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
											loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 3)
											loc_1 = rt_add_i32(loc_1, 3)
											loc_5 = bit_or(bit_or(bit_and(rt_shl_i32(loc_5, 18), 1835008), rt_shl_i32(bit_and(loc_3, 63), 12)), rt_shl_i32(bit_and(loc_6, 63), 6))
											loc_3 = bit_or(loc_5, bit_and(loc_8, 63))
											if loc_3 < 65536 then
												desired = 7
												break
											end
											reg_0 = FUNC_LIST[360](loc_0, 4825)
											loc_10 = reg_0
											rt_store_i32_n8(memory_at_0, loc_4 + 20, 0)
											rt_store_i32_n8(memory_at_0, loc_4 + 27, 4)
											loc_5 = rt_add_i32(loc_5, 983040)
											loc_6 = bit_and(rt_shr_u32(loc_5, 9), 510)
											rt_store_i32_n8(memory_at_0, loc_4 + 19, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, 322273)))
											rt_store_i32_n8(memory_at_0, loc_4 + 18, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, 322272)))
											loc_5 = bit_and(rt_shr_u32(loc_5, 17), 6)
											rt_store_i32_n8(memory_at_0, loc_4 + 17, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 322705)))
											rt_store_i32_n8(memory_at_0, loc_4 + 16, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 322704)))
											reg_0 = FUNC_LIST[381](loc_10, rt_add_i32(loc_4, 16), 4)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
													break
												end
												if desired then
													break
												end
											end
											reg_0 = FUNC_LIST[360](loc_0, 4825)
											loc_11 = reg_0
											rt_store_i32_n8(memory_at_0, loc_4 + 20, 0)
											rt_store_i32_n8(memory_at_0, loc_4 + 27, 4)
											loc_5 = bit_and(rt_shl_i32(loc_3, 1), 510)
											rt_store_i32_n8(memory_at_0, loc_4 + 19, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 322273)))
											rt_store_i32_n8(memory_at_0, loc_4 + 18, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 322272)))
											loc_3 = rt_shr_u32(bit_and(loc_3, 896), 7)
											rt_store_i32_n8(memory_at_0, loc_4 + 17, rt_load_i32_u8(memory_at_0, rt_add_i32(bit_or(loc_3, 441), 322272)))
											rt_store_i32_n8(memory_at_0, loc_4 + 16, rt_load_i32_u8(memory_at_0, rt_add_i32(bit_and(loc_3, 6), 322712)))
											reg_0 = FUNC_LIST[381](loc_11, rt_add_i32(loc_4, 16), 4)
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
												desired = 5
												break
											end
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
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
									if loc_3 <= 31 then
										while true do
											reg_0 = FUNC_LIST[360](loc_0, 4825)
											loc_12 = reg_0
											rt_store_i32_n8(memory_at_0, loc_4 + 20, 0)
											rt_store_i32_n8(memory_at_0, loc_4 + 27, 4)
											rt_store_i32_n16(memory_at_0, loc_4 + 16, 12336)
											loc_3 = rt_shl_i32(loc_5, 1)
											rt_store_i32_n8(memory_at_0, loc_4 + 19, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 322273)))
											rt_store_i32_n8(memory_at_0, loc_4 + 18, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, 322272)))
											reg_0 = FUNC_LIST[381](loc_12, rt_add_i32(loc_4, 16), 4)
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
												desired = 5
												break
											end
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
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
									FUNC_LIST[457](loc_0, loc_3)
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[360](loc_0, 4825)
								loc_13 = reg_0
								rt_store_i32_n8(memory_at_0, loc_4 + 20, 0)
								rt_store_i32_n8(memory_at_0, loc_4 + 27, 4)
								loc_5 = bit_and(rt_shl_i32(loc_2, 1), 510)
								rt_store_i32_n8(memory_at_0, loc_4 + 19, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 322273)))
								rt_store_i32_n8(memory_at_0, loc_4 + 18, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 322272)))
								loc_2 = bit_and(rt_shr_u32(loc_2, 7), 510)
								rt_store_i32_n8(memory_at_0, loc_4 + 17, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 322273)))
								rt_store_i32_n8(memory_at_0, loc_4 + 16, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 322272)))
								reg_0 = FUNC_LIST[381](loc_13, rt_add_i32(loc_4, 16), 4)
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
									desired = 5
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[360](loc_0, 47811)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						if loc_1 ~= loc_7 then
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
				reg_0 = FUNC_LIST[360](loc_0, 72985)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n16(memory_at_0, loc_4 + 4, 34)
			rt_store_i32_n8(memory_at_0, loc_4 + 15, 1)
			reg_1 = FUNC_LIST[360](rt_add_i32(loc_4, 4), loc_1)
			loc_1 = reg_1
			rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_1 + 8))
			rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_1))
			rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 8, 0)
			reg_1 = FUNC_LIST[360](rt_add_i32(loc_4, 16), 72985)
			loc_1 = reg_1
			rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
			rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
			rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 8, 0)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		break
	end
end
FUNC_LIST[2061] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_9
		while true do
			while true do
				while true do
					if (if math_abs(loc_1) < math.huge then 1 else 0) == 0 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(rt_mul_i32(bit_xor(loc_2, 1), 12), rt_shl_i32((if loc_1 == loc_1 then (if loc_1 < 0e0 then 1 else 2) else 0), 2)), 322240))
							reg_0 = FUNC_LIST[358](loc_4)
							loc_3 = reg_0
							if loc_3 >= 2147483632 then
								desired = 2
								break
							end
							while true do
								if loc_3 <= 10 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_3)
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
								loc_5 = rt_add_i32(bit_or(loc_3, 15), 1)
								reg_0 = FUNC_LIST[331](loc_5)
								loc_2 = reg_0
								rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_5, 2147483648))
								rt_store_i32(memory_at_0, loc_0, loc_2)
								rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
								loc_0 = loc_2
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[345](loc_0, loc_4, loc_3)
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
					reg_1 = FUNC_LIST[331](48)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, loc_0, loc_2)
					rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(36, 2147483696))
					rt_store_i64(memory_at_0, loc_2 + 29, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_f64(memory_at_0, loc_9 + 24, loc_1)
					rt_store_i32(memory_at_0, loc_9 + 16, loc_3)
					loc_5 = (if loc_4 ~= 0 then 33335 else 32783)
					reg_0 = FUNC_LIST[626](loc_2, 36, loc_5, rt_add_i32(loc_9, 16))
					loc_2 = reg_0
					loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
					if loc_2 >= (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then rt_load_i32(memory_at_0, loc_0 + 4) else loc_6) then
						while true do
							while true do
								FUNC_LIST[660](loc_0, rt_add_i32(loc_2, 1))
								loc_12 = rt_load_i32(memory_at_0, loc_0)
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
								rt_store_f64(memory_at_0, loc_9 + 8, loc_1)
								rt_store_i32(memory_at_0, loc_9, loc_3)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
								reg_0 = FUNC_LIST[626]((if loc_6 ~= 0 then loc_12 else loc_0), (if loc_6 ~= 0 then loc_7 else loc_2), loc_5, loc_9)
								loc_2 = reg_0
								loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
								if loc_2 >= (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then rt_load_i32(memory_at_0, loc_0 + 4) else loc_6) then
									continue
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
					FUNC_LIST[660](loc_0, loc_2)
					loc_7 = rt_load_i32(memory_at_0, loc_0)
					loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
					loc_6 = rt_extend_i32_n8(loc_2)
					loc_8 = (if rt_lt_i32(loc_6, 0) then 1 else 0)
					loc_5 = (if loc_8 ~= 0 then loc_7 else loc_0)
					loc_10 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_8 = (if loc_8 ~= 0 then loc_10 else loc_2)
					if loc_8 ~= 0 then
						while true do
							loc_2 = loc_5
							loc_6 = bit_and(loc_8, 3)
							if loc_6 ~= 0 then
								while true do
									loc_7 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, loc_2) == 44 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_2, 46)
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
										loc_2 = rt_add_i32(loc_2, 1)
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
									break
								end
							end
							loc_5 = rt_add_i32(loc_5, loc_8)
							if loc_8 >= 4 then
								while true do
									while true do
										if rt_load_i32_u8(memory_at_0, loc_2) == 44 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_2, 46)
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
										if rt_load_i32_u8(memory_at_0, loc_2 + 1) == 44 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_2 + 1, 46)
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
										if rt_load_i32_u8(memory_at_0, loc_2 + 2) == 44 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_2 + 2, 46)
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
										if rt_load_i32_u8(memory_at_0, loc_2 + 3) == 44 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_2 + 3, 46)
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
										loc_2 = rt_add_i32(loc_2, 4)
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
							loc_10 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_7 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
							loc_6 = loc_2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_6 = rt_extend_i32_n8(loc_6)
					reg_1 = loc_2
					loc_2 = (if rt_lt_i32(loc_6, 0) then 1 else 0)
					loc_10 = (if loc_2 ~= 0 then loc_10 else reg_1)
					loc_8 = (if loc_2 ~= 0 then loc_7 else loc_0)
					loc_2 = rt_sub_i32(loc_5, loc_8)
					if loc_10 < loc_2 then
						desired = 1
						break
					end
					while true do
						loc_5 = rt_sub_i32(rt_add_i32(loc_8, loc_10), loc_5)
						if loc_5 == 4294967295 then
							while true do
								while true do
									if rt_lt_i32(loc_6, 0) then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
									rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_2)
									loc_7 = loc_0
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_7), 0)
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
						FUNC_LIST[941](loc_0, loc_2, loc_5)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						reg_0 = FUNC_LIST[1716](loc_0, 46)
						if reg_0 ~= 4294967295 then
							break
						end
						reg_0 = FUNC_LIST[1716](loc_0, 101)
						if reg_0 ~= 4294967295 then
							break
						end
						reg_0 = FUNC_LIST[360](loc_0, 60345)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_4 ~= 1 then
						break
					end
					loc_10 = rt_load_i32(memory_at_0, loc_0)
					loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
					loc_11 = rt_extend_i32_n8(loc_2)
					loc_5 = (if rt_lt_i32(loc_11, 0) then 1 else 0)
					loc_4 = (if loc_5 ~= 0 then loc_10 else loc_0)
					loc_8 = (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_2)
					loc_7 = rt_add_i32(loc_4, loc_8)
					loc_2 = loc_7
					while true do
						if loc_8 == 0 then
							break
						end
						loc_5 = rt_sub_i32(loc_7, 1)
						if rt_load_i32_u8(memory_at_0, loc_5) ~= 48 then
							break
						end
						loc_6 = loc_2
						while true do
							loc_2 = loc_5
							if loc_4 == loc_2 then
								while true do
									loc_2 = loc_4
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
							while true do
								loc_5 = rt_sub_i32(loc_6, 2)
								if loc_5 == loc_4 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_5) ~= 46 then
									break
								end
								loc_2 = (if loc_3 ~= 0 then loc_6 else loc_5)
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
							loc_6 = loc_2
							loc_5 = rt_sub_i32(loc_2, 1)
							if rt_load_i32_u8(memory_at_0, loc_5) == 48 then
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
					loc_3 = rt_sub_i32(loc_2, loc_4)
					if loc_8 < loc_3 then
						desired = 1
						break
					end
					loc_2 = rt_sub_i32(loc_7, loc_2)
					if loc_2 == 4294967295 then
						while true do
							while true do
								if rt_lt_i32(loc_11, 0) then
									while true do
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
								rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_3)
								loc_10 = loc_0
								break
							end
							if desired then
								break
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_10), 0)
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
					FUNC_LIST[941](loc_0, loc_3, loc_2)
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
			FUNC_LIST[359]()
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[639]()
		error("out of code bounds")
	end
end
FUNC_LIST[2062] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(loc_0), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[2063] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_eq_i64(loc_1, rt_i64_from_u32(0, 2147483648)) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
					rt_store_i32_n16(memory_at_0, loc_2 + 22, 14384)
					rt_store_i64(memory_at_0, loc_2 + 14, rt_i64_from_u32(875903030, 943011639))
					rt_store_i64(memory_at_0, loc_2 + 6, rt_i64_from_u32(858993202, 858796599))
					rt_store_i32_n16(memory_at_0, loc_2 + 4, 14637)
					loc_3 = bit_or(loc_2, 4)
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
			if rt_lt_i64(loc_1, rt_i64_ZERO) then
				while true do
					rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
					loc_1 = rt_sub_i64(rt_i64_ZERO, loc_1)
					loc_3 = rt_add_i32(loc_2, 24)
					while true do
						loc_4 = loc_3
						loc_3 = rt_sub_i32(loc_4, 1)
						loc_9 = rt_div_u64(loc_1, rt_i64_from_u32(10, 0))
						rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_wrap_i32_i64(rt_sub_i64(loc_1, rt_mul_i64(loc_9, rt_i64_from_u32(10, 0)))), 48))
						loc_7 = (if rt_gt_u64(loc_1, rt_i64_from_u32(9, 0)) then 1 else 0)
						loc_1 = loc_9
						if loc_7 ~= 0 then
							continue
						end
						break
					end
					if desired then
						break
					end
					loc_3 = rt_sub_i32(loc_4, 2)
					rt_store_i32_n8(memory_at_0, loc_3, 45)
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
			rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
			loc_3 = rt_add_i32(loc_2, 24)
			while true do
				loc_3 = rt_sub_i32(loc_3, 1)
				loc_9 = rt_div_u64(loc_1, rt_i64_from_u32(10, 0))
				rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_wrap_i32_i64(rt_sub_i64(loc_1, rt_mul_i64(loc_9, rt_i64_from_u32(10, 0)))), 48))
				loc_8 = (if rt_gt_u64(loc_1, rt_i64_from_u32(9, 0)) then 1 else 0)
				loc_1 = loc_9
				if loc_8 ~= 0 then
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
		reg_0 = FUNC_LIST[358](loc_3)
		loc_5 = reg_0
		if loc_5 < 2147483632 then
			while true do
				while true do
					if loc_5 <= 10 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_5)
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
					loc_6 = rt_add_i32(bit_or(loc_5, 15), 1)
					reg_0 = FUNC_LIST[331](loc_6)
					loc_4 = reg_0
					rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_6, 2147483648))
					rt_store_i32(memory_at_0, loc_0, loc_4)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
					loc_0 = loc_4
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[345](loc_0, loc_3, loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
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
FUNC_LIST[2064] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 321884)
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
FUNC_LIST[2065] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 8)
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, 0, 0, 0, 0, 2, }
						end)()
					end
					temp = br_map[1][loc_4] or 0
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
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 34018)
				loc_1 = rt_add_i32(loc_2, 12)
				FUNC_LIST[384](loc_1, loc_0)
				FUNC_LIST[468](loc_1)
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_add_i32(loc_2, 24)
			reg_0 = FUNC_LIST[413](loc_4, 6)
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 32)
			rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_0 + 8))
			rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
			loc_10 = rt_load_i64(memory_at_0, loc_2 + 24)
			rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_0))
			rt_store_i64(memory_at_0, loc_0, loc_10)
			FUNC_LIST[803](rt_add_i32(loc_2, 36), rt_add_i32(loc_0, 12))
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 40)
			rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_0 + 16))
			rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 44)
			rt_store_i32(memory_at_0, loc_2 + 44, rt_load_i32(memory_at_0, loc_0 + 20))
			rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
			FUNC_LIST[353](loc_4)
			loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 8)
			break
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = 0
		while true do
			while true do
				while true do
					while true do
						while true do
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 0, 1, }
								end)()
							end
							temp = br_map[2][rt_sub_i32(bit_and(loc_4, 255), 6)] or 4
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
						if rt_load_i32(memory_at_0, loc_3 + 8) == 0 then
							desired = 1
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_4 ~= 0 then
							desired = 3
							break
						end
						loc_4 = rt_add_i32(loc_3, 4)
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
							loc_8 = (if rt_load_i32(memory_at_0, loc_0) == loc_4 then 1 else 0)
							loc_4 = loc_0
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
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
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
					loc_0 = loc_4
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
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
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), 1)
			break
		end
		rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[331](48)
		loc_0 = reg_0
		loc_5 = rt_add_i32(loc_0, 16)
		rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_2 + 12))
		rt_store_i32(memory_at_0, loc_5, 0)
		loc_7 = rt_add_i32(loc_0, 24)
		FUNC_LIST[1415](loc_7, loc_1)
		while true do
			reg_0 = FUNC_LIST[1408](loc_3, rt_add_i32(loc_4, 12), loc_5)
			loc_6 = reg_0
			loc_1 = rt_load_i32(memory_at_0, loc_6)
			if loc_1 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_4 + 12))
					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_6, loc_0)
					loc_1 = loc_0
					loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))
					if loc_5 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_3, loc_5)
							loc_1 = rt_load_i32(memory_at_0, loc_6)
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[374](rt_load_i32(memory_at_0, loc_3 + 4), loc_1)
					rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 1))
					rt_store_i32_n8(memory_at_0, loc_2 + 28, 1)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
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
			rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
			rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
			FUNC_LIST[353](loc_7)
			FUNC_LIST[655](loc_5)
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		loc_9 = rt_load_i32(memory_at_0, loc_2 + 24)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = rt_add_i32(loc_9, 24)
		break
	end
	return reg_0
end
FUNC_LIST[2066] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, 0, 0, 0, 0, 0, 2, }
						end)()
					end
					temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_0 + 8)] or 0
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
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 16))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 34261)
				loc_1 = rt_add_i32(loc_3, 4)
				FUNC_LIST[384](loc_1, loc_0)
				FUNC_LIST[468](loc_1)
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_add_i32(loc_3, 16)
			reg_0 = FUNC_LIST[413](loc_4, 7)
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 24)
			rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
			rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
			loc_7 = rt_load_i64(memory_at_0, loc_3 + 16)
			rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_0))
			rt_store_i64(memory_at_0, loc_0, loc_7)
			FUNC_LIST[803](rt_add_i32(loc_3, 28), rt_add_i32(loc_0, 12))
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 32)
			rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_0 + 16))
			rt_store_i32(memory_at_0, loc_0 + 16, loc_5)
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 36)
			rt_store_i32(memory_at_0, loc_3 + 36, rt_load_i32(memory_at_0, loc_0 + 20))
			rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
			FUNC_LIST[353](loc_4)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_4 = rt_add_i32(loc_3, 4)
		rt_store_i32(memory_at_0, loc_4, loc_1)
		rt_store_i32(memory_at_0, loc_4 + 4, bit_or(rt_shl_i32(rt_sub_i32(loc_2, loc_1), 2), 2))
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[2068](rt_load_i32(memory_at_0, loc_0), loc_4)
					loc_1 = reg_0
					if loc_1 == rt_add_i32(rt_load_i32(memory_at_0, loc_0), 4) then
						break
					end
					loc_2 = rt_add_i32(loc_1, 16)
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 16)
					if loc_5 == 0 then
						while true do
							if loc_4 ~= rt_load_i32(memory_at_0, loc_3 + 8) then
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
					loc_4 = rt_shr_u32(loc_4, 2)
					if loc_4 ~= rt_shr_u32(rt_load_i32(memory_at_0, loc_3 + 8), 2) then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
					if loc_6 == 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[350](loc_5, loc_6, loc_4)
					if reg_0 == 0 then
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
				if rt_load_i32_u8(memory_at_0, 1070184) == 0 then
					while true do
						reg_0 = FUNC_LIST[413](1070160, 0)
						FUNC_LIST[352](6998)
						rt_store_i32_n8(memory_at_0, 1070184, 1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = rt_add_i32(loc_3, 16)
				FUNC_LIST[878](loc_4, rt_add_i32(loc_3, 4))
				loc_5 = rt_add_i32(loc_3, 24)
				reg_0 = FUNC_LIST[432](loc_5, 1070160)
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				reg_0 = FUNC_LIST[1410](loc_2, loc_1, rt_add_i32(loc_3, 156), rt_add_i32(loc_3, 152), loc_4)
				loc_6 = reg_0
				loc_0 = rt_load_i32(memory_at_0, loc_6)
				if loc_0 == 0 then
					while true do
						reg_0 = FUNC_LIST[331](48)
						loc_0 = reg_0
						FUNC_LIST[878](rt_add_i32(loc_0, 16), loc_4)
						reg_0 = FUNC_LIST[432](rt_add_i32(loc_0, 24), loc_5)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_3 + 156))
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_6, loc_0)
						loc_1 = loc_0
						loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
						if loc_4 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_2, loc_4)
								loc_1 = rt_load_i32(memory_at_0, loc_6)
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[374](rt_load_i32(memory_at_0, loc_2 + 4), loc_1)
						rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), 1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[353](loc_5)
				loc_2 = rt_add_i32(loc_0, 16)
				FUNC_LIST[655](rt_add_i32(loc_3, 16))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[655](rt_add_i32(loc_3, 4))
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
			reg_0 = rt_add_i32(loc_2, 8)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[365](rt_add_i32(loc_3, 16), 45047)
		FUNC_LIST[468](reg_0)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[2067] = function(loc_0, loc_1)
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
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_7
		if rt_lt_i32(loc_1, 0) then
			while true do
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_7, 24))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 33699)
				loc_1 = rt_add_i32(loc_7, 12)
				FUNC_LIST[384](loc_1, loc_0)
				FUNC_LIST[468](loc_1)
				error("out of code bounds")
			end
		end
		while true do
			loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_2
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 1, 0, 0, 0, 0, 0, 2, }
							end)()
						end
						temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_0 + 8)] or 0
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
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 16))
					loc_0 = reg_0
					reg_0 = FUNC_LIST[351](loc_0, 34062)
					loc_1 = rt_add_i32(loc_2, 4)
					FUNC_LIST[384](loc_1, loc_0)
					FUNC_LIST[468](loc_1)
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_add_i32(loc_2, 16)
				reg_0 = FUNC_LIST[413](loc_4, 6)
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
				rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
				rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
				loc_9 = rt_load_i64(memory_at_0, loc_2 + 16)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_0))
				rt_store_i64(memory_at_0, loc_0, loc_9)
				FUNC_LIST[803](rt_add_i32(loc_2, 28), rt_add_i32(loc_0, 12))
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 32)
				rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_0 + 16))
				rt_store_i32(memory_at_0, loc_0 + 16, loc_3)
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
				rt_store_i32(memory_at_0, loc_2 + 36, rt_load_i32(memory_at_0, loc_0 + 20))
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				FUNC_LIST[353](loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_add_i32(loc_2, 4)
			rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
			rt_store_i32(memory_at_0, loc_4, 0)
			while true do
				while true do
					while true do
						reg_0 = FUNC_LIST[2068](rt_load_i32(memory_at_0, loc_0), loc_4)
						loc_1 = reg_0
						if loc_1 == rt_add_i32(rt_load_i32(memory_at_0, loc_0), 4) then
							break
						end
						loc_4 = rt_add_i32(loc_1, 16)
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 16)
						if loc_5 == 0 then
							while true do
								if loc_3 ~= rt_load_i32(memory_at_0, loc_2 + 8) then
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
						loc_3 = rt_shr_u32(loc_3, 2)
						if loc_3 ~= rt_shr_u32(rt_load_i32(memory_at_0, loc_2 + 8), 2) then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_6 == 0 then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[350](loc_5, loc_6, loc_3)
						if reg_0 == 0 then
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
					if rt_load_i32_u8(memory_at_0, 1070184) == 0 then
						while true do
							reg_0 = FUNC_LIST[413](1070160, 0)
							FUNC_LIST[352](6998)
							rt_store_i32_n8(memory_at_0, 1070184, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_3 = rt_add_i32(loc_2, 16)
					FUNC_LIST[878](loc_3, rt_add_i32(loc_2, 4))
					loc_5 = rt_add_i32(loc_2, 24)
					reg_0 = FUNC_LIST[432](loc_5, 1070160)
					loc_4 = rt_load_i32(memory_at_0, loc_0)
					reg_0 = FUNC_LIST[1410](loc_4, loc_1, rt_add_i32(loc_2, 156), rt_add_i32(loc_2, 152), loc_3)
					loc_6 = reg_0
					loc_0 = rt_load_i32(memory_at_0, loc_6)
					if loc_0 == 0 then
						while true do
							reg_0 = FUNC_LIST[331](48)
							loc_0 = reg_0
							FUNC_LIST[878](rt_add_i32(loc_0, 16), loc_3)
							reg_0 = FUNC_LIST[432](rt_add_i32(loc_0, 24), loc_5)
							rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_2 + 156))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_6, loc_0)
							loc_1 = loc_0
							loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4))
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_4, loc_3)
									loc_1 = rt_load_i32(memory_at_0, loc_6)
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[374](rt_load_i32(memory_at_0, loc_4 + 4), loc_1)
							rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), 1))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[353](loc_5)
					loc_4 = rt_add_i32(loc_0, 16)
					FUNC_LIST[655](rt_add_i32(loc_2, 16))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[655](rt_add_i32(loc_2, 4))
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
				reg_0 = rt_add_i32(loc_4, 8)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[365](rt_add_i32(loc_2, 16), 45047)
			FUNC_LIST[468](reg_0)
			error("out of code bounds")
		end
		loc_8 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 160)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[2068] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_2 = rt_add_i32(loc_0, 4)
		while true do
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_0 == 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_7 = rt_load_i32(memory_at_0, loc_1)
				if loc_7 == 0 then
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_0 + 16) ~= 0 then
								desired = 1
								break
							end
							loc_1 = (if loc_4 > rt_load_i32(memory_at_0, loc_0 + 20) then 1 else 0)
							loc_2 = (if loc_1 ~= 0 then loc_2 else loc_0)
							loc_0 = rt_load_i32(memory_at_0, (if loc_1 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
							if loc_0 ~= 0 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_shr_u32(loc_4, 2)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
					while true do
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
							if loc_5 == 0 then
								while true do
									if loc_3 < loc_4 then
										desired = 5
										break
									end
									loc_2 = loc_0
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
							loc_3 = rt_shr_u32(loc_3, 2)
							reg_0 = FUNC_LIST[350](loc_5, loc_7, (if loc_1 < loc_3 then loc_1 else loc_3))
							loc_5 = reg_0
							if rt_lt_i32(loc_5, 0) then
								break
							end
							if bit_and((if loc_5 == 0 then 1 else 0), (if loc_1 > loc_3 then 1 else 0)) ~= 0 then
								break
							end
							loc_2 = loc_0
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_add_i32(loc_0, 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_0)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
			reg_0 = loc_2
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[365](rt_add_i32(loc_6, 4), 45047)
		FUNC_LIST[468](reg_0)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[2069] = function(loc_0)
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
							while true do
								loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 8)
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 4, 5, 5, 5, 5, 5, 0, 1, }
									end)()
								end
								temp = br_map[1][loc_2] or 5
								if temp < 4 then
									if temp < 1 then
										break
									else
										desired = 5
										break
									end
								elseif temp > 4 then
									desired = 1
									break
								else
									desired = 2
									break
								end
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							if rt_load_i32(memory_at_0, loc_1 + 8) == 0 then
								while true do
									loc_2 = 0
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
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_0 ~= 0 then
								desired = 4
								break
							end
							loc_0 = rt_add_i32(loc_1, 4)
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
								loc_3 = (if rt_load_i32(memory_at_0, loc_1) == loc_0 then 1 else 0)
								loc_0 = loc_1
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
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)
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
						loc_1 = loc_0
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
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = (if loc_2 == 0 then 1 else 0)
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[2070] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 5, 4, 0, 1, 3, 2, }
									end)()
								end
								temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_0 + 8)] or 3
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
							loc_3 = rt_load_i64(memory_at_0, loc_0)
							loc_1 = rt_convert_f64_i64(rt_shr_u64(loc_3, rt_i64_ONE))
							loc_1 = ((loc_1 + loc_1) + rt_convert_f64_i64(rt_bit_and_i64(loc_3, rt_i64_ONE)))
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_load_f64(memory_at_0, loc_0)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = (if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then 1e0 else 0e0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 63508)
				loc_2 = rt_add_i32(loc_2, 12)
				FUNC_LIST[384](loc_2, loc_0)
				FUNC_LIST[468](loc_2)
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_convert_f64_i64(rt_load_i64(memory_at_0, loc_0))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[2071] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 321884)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[2072] = function(loc_0, loc_1)
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
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_11 = rt_load_i32(memory_at_0, loc_0)
					if loc_1 < loc_11 then
						break
					end
					loc_12 = rt_sub_i32(loc_1, loc_11)
					if loc_12 >= rt_load_i32(memory_at_0, loc_0 + 28) then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_2 = rt_add_i32(loc_4, loc_12)
					loc_13 = rt_shr_u32(loc_2, 10)
					loc_14 = bit_and(loc_2, 1023)
					loc_7 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_shl_i32(loc_13, 2))), rt_shl_i32(loc_14, 2)))
					if loc_7 == 0 then
						break
					end
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_7 + 36)
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 20)
						loc_6 = rt_load_i32(memory_at_0, loc_5 + 24)
						if loc_2 < loc_6 then
							while true do
								rt_store_i32(memory_at_0, loc_2, loc_7)
								rt_store_i32(memory_at_0, loc_5 + 20, rt_add_i32(loc_2, 4))
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
						loc_8 = rt_load_i32(memory_at_0, loc_5 + 16)
						loc_9 = rt_shr_i32(rt_sub_i32(loc_2, loc_8), 2)
						loc_3 = rt_add_i32(loc_9, 1)
						if loc_3 >= 1073741824 then
							desired = 2
							break
						end
						loc_6 = rt_sub_i32(loc_6, loc_8)
						loc_10 = rt_shr_i32(loc_6, 1)
						loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_3 < loc_10 then loc_10 else loc_3))
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
						loc_10 = reg_0
						loc_3 = rt_add_i32(loc_10, rt_shl_i32(loc_9, 2))
						rt_store_i32(memory_at_0, loc_3, loc_7)
						loc_9 = rt_add_i32(loc_3, 4)
						if loc_2 ~= loc_8 then
							while true do
								while true do
									loc_3 = rt_sub_i32(loc_3, 4)
									loc_2 = rt_sub_i32(loc_2, 4)
									rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_2))
									if loc_2 ~= loc_8 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_5 + 16)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_5 + 24, rt_add_i32(loc_10, rt_shl_i32(loc_6, 2)))
						rt_store_i32(memory_at_0, loc_5 + 20, loc_9)
						rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
						if loc_2 == 0 then
							break
						end
						FUNC_LIST[330](loc_2)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
						loc_2 = rt_add_i32(loc_4, loc_12)
						loc_14 = bit_and(loc_2, 1023)
						loc_13 = rt_shr_u32(loc_2, 10)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_7 + 40, 0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_shl_i32(loc_13, 2))), rt_shl_i32(loc_14, 2)), 0)
					if loc_1 ~= loc_11 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
					while true do
						loc_4 = rt_add_i32(loc_4, 1)
						rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
						loc_2 = rt_sub_i32(loc_2, 1)
						rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
						if loc_4 >= 2048 then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
								loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 4)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
								loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 1024)
								rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
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
						rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1))
						if loc_2 == 0 then
							desired = 3
							break
						end
						if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_and(rt_shr_u32(loc_4, 8), 16777212))), rt_shl_i32(bit_and(loc_4, 1023), 2))) == 0 then
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
FUNC_LIST[2073] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	while true do
		if rt_load_i32(memory_at_0, loc_0) == 0 then
			while true do
				loc_3 = bit_xor(loc_3, 1)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
				rt_store_i32(memory_at_0, loc_0, loc_3)
				break
			end
		end
		rt_store_i64(memory_at_0, loc_1 + 24, loc_2)
		rt_store_i64(memory_at_0, loc_1 + 16, loc_2)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 24))
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_4 == (if loc_3 ~= loc_6 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_6, loc_3), 8), 1) else 0) then
			while true do
				FUNC_LIST[771](rt_add_i32(loc_0, 8))
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
				loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 24))
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				break
			end
		end
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_and(rt_shr_u32(loc_4, 8), 16777212))), rt_shl_i32(bit_and(loc_4, 1023), 2)), loc_1)
		rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_5, 1))
		rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
		break
	end
end
FUNC_LIST[2074] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 24) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_3 = rt_div_u32(loc_2, 146)
			loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_shl_i32(loc_3, 2))), rt_mul_i32(rt_sub_i32(loc_2, rt_mul_i32(loc_3, 146)), 28))
			if rt_load_i32(memory_at_0, loc_2 + 24) == 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
			rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
			rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_2 + 16))
			rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 24))
			loc_4 = 1
			loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), 1)
			rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 24, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 1))
			if loc_1 >= 292 then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8)))
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4))
					rt_store_i32(memory_at_0, loc_0 + 20, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), 146))
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), 1))
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2075] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_2 == loc_1 then
				while true do
					loc_11 = rt_add_i32(loc_0, 24)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_4 = rt_div_u32(loc_3, 146)
			loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
			loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_mul_i32(rt_sub_i32(loc_3, rt_mul_i32(loc_4, 146)), 28))
			loc_11 = rt_add_i32(loc_0, 24)
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_11), loc_3)
			loc_4 = rt_div_u32(loc_3, 146)
			loc_12 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))), rt_mul_i32(rt_sub_i32(loc_3, rt_mul_i32(loc_4, 146)), 28))
			if loc_7 == loc_12 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_7 + 24)
								if loc_4 == 0 then
									break
								end
								loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 172), 1)
								rt_store_i32(memory_at_0, loc_4 + 172, loc_1)
								if loc_1 ~= 0 then
									break
								end
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_4 + 168)
									loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
									loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
									if loc_1 < loc_5 then
										while true do
											rt_store_i32(memory_at_0, loc_1, loc_4)
											rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_1, 4))
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
									loc_8 = rt_load_i32(memory_at_0, loc_3)
									loc_9 = rt_shr_i32(rt_sub_i32(loc_1, loc_8), 2)
									loc_2 = rt_add_i32(loc_9, 1)
									if loc_2 >= 1073741824 then
										desired = 5
										break
									end
									loc_5 = rt_sub_i32(loc_5, loc_8)
									loc_10 = rt_shr_i32(loc_5, 1)
									loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_2 < loc_10 then loc_10 else loc_2))
									if loc_5 ~= 0 then
										while true do
											if loc_5 >= 1073741824 then
												desired = 3
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
									loc_10 = reg_0
									loc_2 = rt_add_i32(loc_10, rt_shl_i32(loc_9, 2))
									rt_store_i32(memory_at_0, loc_2, loc_4)
									loc_9 = rt_add_i32(loc_2, 4)
									if loc_1 ~= loc_8 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 4)
												loc_1 = rt_sub_i32(loc_1, 4)
												rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
												if loc_1 ~= loc_8 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_3)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_10, rt_shl_i32(loc_5, 2)))
									rt_store_i32(memory_at_0, loc_3 + 4, loc_9)
									rt_store_i32(memory_at_0, loc_3, loc_2)
									if loc_1 == 0 then
										break
									end
									FUNC_LIST[330](loc_1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4 + 168, 0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_7 = rt_add_i32(loc_7, 28)
							if rt_sub_i32(loc_7, rt_load_i32(memory_at_0, loc_6)) == 4088 then
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
									loc_6 = rt_add_i32(loc_6, 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_7 ~= loc_12 then
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
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			break
		end
		rt_store_i32(memory_at_0, loc_11, 0)
		loc_2 = rt_sub_i32(loc_2, loc_1)
		if loc_2 >= 9 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 4)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
					loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_1)
					if loc_2 > 8 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = 73
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(rt_shr_u32(loc_2, 2), 1)] or 2
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
				loc_1 = 146
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
			break
		end
		rt_store_i32(memory_at_0, loc_0, 0)
		break
	end
end
FUNC_LIST[2076] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_4 == loc_1 then
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
		loc_6 = rt_sub_i32(loc_1, loc_4)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 4294967295 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_2) == 0 then
				while true do
					reg_0 = FUNC_LIST[348](rt_add_i32(loc_2, 6), 0, 124)
					loc_3 = reg_0
					rt_store_i32_n16(memory_at_0, loc_2 + 2, 10)
					loc_5 = rt_load_i32_u16(memory_at_0, loc_2 + 144)
					rt_store_i32_n16(memory_at_0, loc_2 + 4, bit_or(rt_shl_i32(loc_5, 8), rt_shr_u32(loc_5, 8)))
					loc_5 = rt_add_i32(loc_2, 132)
					reg_0 = FUNC_LIST[959](10, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 143), 0) then rt_load_i32(memory_at_0, loc_2 + 132) else loc_5), rt_add_i32(loc_2, 10))
					if reg_0 ~= 1 then
						while true do
							rt_store_i32_n16(memory_at_0, loc_2 + 2, 2)
							loc_7 = rt_load_i32_u16(memory_at_0, loc_2 + 144)
							rt_store_i32_n16(memory_at_0, loc_2 + 4, bit_or(rt_shl_i32(loc_7, 8), rt_shr_u32(loc_7, 8)))
							reg_0 = FUNC_LIST[959](2, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 143), 0) then rt_load_i32(memory_at_0, loc_2 + 132) else loc_5), loc_3)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n8(memory_at_0, loc_2, 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = 1
			reg_0 = FUNC_LIST[1701](loc_0, loc_4, loc_6, rt_add_i32(loc_2, 2), 16)
			if rt_ge_i32(reg_0, 0) then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, 1077592)
			rt_store_i32(memory_at_0, loc_1 + 80, 455748)
			loc_0 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_1 + 24, loc_0)
			loc_2 = rt_add_i32(loc_1, 24)
			rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
			loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
			loc_3 = rt_add_i32(loc_1, 28)
			FUNC_LIST[339](loc_0, loc_3)
			rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_1 + 80, 455748)
			rt_store_i32(memory_at_0, loc_1 + 24, 455728)
			reg_0 = FUNC_LIST[340](loc_3)
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_0, 454480)
			rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 76, 16)
			reg_0 = FUNC_LIST[333](loc_2, 75680, 26)
			reg_0 = FUNC_LIST[605](reg_0, loc_4)
			loc_2 = rt_add_i32(loc_1, 12)
			FUNC_LIST[342](loc_2, loc_0)
			FUNC_LIST[369](1, loc_2)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
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
			loc_2 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
			rt_store_i32(memory_at_0, loc_0, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
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
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[2077] = function(loc_0, loc_1)
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
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_1))
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if loc_2 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2)
			if loc_3 == 4294967295 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_2 + 152) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_5 + 16, 0)
					reg_0 = FUNC_LIST[1082](loc_3, 3, rt_add_i32(loc_5, 16))
					loc_2 = reg_0
					loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
					rt_store_i32(memory_at_0, loc_5, bit_or(loc_2, 2048))
					reg_0 = FUNC_LIST[1082](loc_8, 4, loc_5)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 152, 0)
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
			loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
			GLOBAL_LIST[0].value = loc_2
			while true do
				while true do
					while true do
						while true do
							loc_4 = rt_add_i32(loc_3, 4096)
							loc_6 = rt_load_i32(memory_at_0, loc_1)
							loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_6)
							if loc_4 > loc_7 then
								while true do
									FUNC_LIST[427](loc_1, rt_sub_i32(loc_4, loc_7))
									loc_6 = rt_load_i32(memory_at_0, loc_1)
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
							if loc_4 >= loc_7 then
								break
							end
							rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_4, loc_6))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[1703](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0)), rt_add_i32(loc_3, loc_6), 4096, 0, 0)
						loc_4 = reg_0
						if rt_le_i32(loc_4, 0) then
							desired = 3
							break
						end
						loc_3 = rt_add_i32(loc_3, loc_4)
						if loc_4 > 4095 then
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
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_4)
					if loc_0 < loc_3 then
						while true do
							FUNC_LIST[427](loc_1, rt_sub_i32(loc_3, loc_0))
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
					if loc_0 <= loc_3 then
						desired = 2
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_3, loc_4))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_4 == 0 then
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_1)
						loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_4)
						if loc_0 < loc_3 then
							while true do
								FUNC_LIST[427](loc_1, rt_sub_i32(loc_3, loc_0))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						if loc_0 <= loc_3 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_3, loc_4))
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
				reg_0 = FUNC_LIST[333](loc_1, 75574, 24)
				reg_0 = FUNC_LIST[605](reg_0, loc_4)
				loc_1 = rt_add_i32(loc_2, 12)
				FUNC_LIST[342](loc_1, loc_0)
				FUNC_LIST[349](loc_1, 19205, 539)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_0)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
			loc_4 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[2078] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_3 == loc_1 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 4294967295 then
				break
			end
			reg_0 = FUNC_LIST[1702](loc_0, loc_3, rt_sub_i32(loc_1, loc_3))
			loc_2 = (if rt_ge_i32(reg_0, 0) then 1 else 0)
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[2079] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 4294967295 then
				break
			end
			reg_0 = FUNC_LIST[1702](loc_0, loc_1, loc_2)
			break
		end
		break
	end
end
FUNC_LIST[2080] = function(loc_0)
	local loc_1 = 0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			if loc_1 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_1) == 4294967295 then
				break
			end
			rt_store_i32(memory_at_0, 1077592, 52)
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32_n16(memory_at_0, loc_0 + 4, 0)
			rt_store_i32(memory_at_0, loc_0, 4294967295)
			break
		end
		break
	end
end
FUNC_LIST[2081] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0) == 0 then
			while true do
				reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 6), 0, 124)
				loc_2 = reg_0
				rt_store_i32_n16(memory_at_0, loc_0 + 2, 10)
				loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 144)
				rt_store_i32_n16(memory_at_0, loc_0 + 4, bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)))
				loc_1 = rt_add_i32(loc_0, 132)
				reg_0 = FUNC_LIST[959](10, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 143), 0) then rt_load_i32(memory_at_0, loc_0 + 132) else loc_1), rt_add_i32(loc_0, 10))
				if reg_0 ~= 1 then
					while true do
						rt_store_i32_n16(memory_at_0, loc_0 + 2, 2)
						loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 144)
						rt_store_i32_n16(memory_at_0, loc_0 + 4, bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)))
						reg_0 = FUNC_LIST[959](2, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 143), 0) then rt_load_i32(memory_at_0, loc_0 + 132) else loc_1), loc_2)
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_0, 1)
				break
			end
		end
		reg_0 = FUNC_LIST[754](rt_add_i32(loc_0, 2), 16)
		reg_0 = rt_bit_xor_i64(reg_0, rt_shl_i64(rt_load_i64_u16(memory_at_0, loc_0 + 144), rt_i64_from_u32(48, 0)))
		break
	end
	return reg_0
end
FUNC_LIST[2082] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 512)
		GLOBAL_LIST[0].value = loc_1
		if rt_load_i32_u8(memory_at_0, loc_0 + 1) == 0 then
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							FUNC_LIST[1886](rt_load_i32_u16(memory_at_0, loc_0 + 2), rt_add_i32(loc_0, 6), loc_1)
							FUNC_LIST[548](rt_add_i32(loc_0, 132), loc_1)
							loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 4)
							rt_store_i32_n16(memory_at_0, loc_0 + 144, bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)))
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 143), 0) then
							while true do
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 132), 0)
								rt_store_i32(memory_at_0, loc_0 + 136, 0)
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
						rt_store_i32_n8(memory_at_0, loc_0 + 143, 0)
						rt_store_i32_n8(memory_at_0, loc_0 + 132, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n16(memory_at_0, loc_0 + 144, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 1, 1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 512)
		break
	end
end
FUNC_LIST[2083] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 4))
		FUNC_LIST[366](loc_1, rt_add_i32(loc_0, 8))
		FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 12))
		break
	end
end
FUNC_LIST[2084] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_7
		loc_5 = rt_add_i32(loc_7, 8)
		FUNC_LIST[603](loc_5, rt_load_i32(memory_at_0, loc_2 + 4))
		reg_0 = FUNC_LIST[451](loc_5, 47702)
		loc_5 = reg_0
		loc_13 = rt_load_i32(memory_at_0, loc_5)
		rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
		loc_14 = rt_load_i32_i8(memory_at_0, loc_5 + 11)
		rt_store_i32(memory_at_0, loc_5 + 8, 0)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 8))
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
					loc_5 = rt_load_i32(memory_at_0, loc_2 + 12)
					if loc_5 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_7 + 40, loc_5)
							rt_store_i32(memory_at_0, loc_7 + 36, 321608)
							rt_store_i32(memory_at_0, loc_0 + 340, rt_load_i32(memory_at_0, loc_0 + 336))
							loc_15 = rt_add_i32(loc_7, 8)
							loc_5 = loc_15
							rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
							rt_store_i32(memory_at_0, loc_5 + 8, 0)
							loc_6 = rt_add_i32(loc_0, 336)
							rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
							rt_store_i32_n8(memory_at_0, loc_5, 0)
							rt_store_i32_n16(memory_at_0, loc_7 + 46, 10095)
							FUNC_LIST[356](loc_5, rt_add_i32(loc_7, 46))
							FUNC_LIST[356](loc_5, rt_add_i32(loc_0, 34))
							FUNC_LIST[356](loc_5, rt_add_i32(loc_0, 36))
							FUNC_LIST[357](loc_5, rt_add_i32(loc_7, 40))
							reg_0 = FUNC_LIST[758](loc_0, loc_6)
							while true do
								while true do
									loc_8 = rt_load_i32(memory_at_0, loc_2 + 12)
									loc_11 = rt_add_i32(loc_0, 288)
									loc_5 = loc_11
									loc_6 = rt_load_i32(memory_at_0, loc_5 + 24)
									loc_9 = rt_load_i32(memory_at_0, loc_5)
									loc_10 = rt_add_i32(loc_6, loc_9)
									if loc_8 <= loc_10 then
										while true do
											loc_6 = 0
											if loc_8 <= loc_9 then
												desired = 5
												break
											end
											reg_0 = rt_load_i32(memory_at_0, loc_5 + 8)
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 20), rt_add_i32(loc_8, bit_xor(loc_9, 4294967295)))
											loc_8 = rt_div_u32(loc_5, 146)
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_8, 2))), rt_mul_i32(rt_sub_i32(loc_5, rt_mul_i32(loc_8, 146)), 28))
											if rt_load_i32(memory_at_0, loc_5 + 24) == 0 then
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
									loc_12 = rt_add_i32(loc_5, 4)
									loc_10 = rt_add_i32(loc_8, bit_xor(loc_10, 4294967295))
									if loc_10 ~= 0 then
										while true do
											loc_9 = 0
											while true do
												reg_0 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_5 + 20))
												loc_6 = rt_load_i32(memory_at_0, loc_5 + 12)
												loc_8 = rt_load_i32(memory_at_0, loc_5 + 8)
												if reg_0 == (if loc_6 ~= loc_8 then rt_sub_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_6, loc_8), 2), 146), 1) else 0) then
													while true do
														FUNC_LIST[1417](loc_12)
														loc_8 = rt_load_i32(memory_at_0, loc_5 + 8)
														reg_0 = rt_load_i32(memory_at_0, loc_5 + 12)
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
														reg_0 = loc_6
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
												if reg_0 == loc_8 then
													while true do
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
												else
													while true do
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 24), rt_load_i32(memory_at_0, loc_5 + 20))
														loc_16 = rt_div_u32(loc_6, 146)
														reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_16, 2))), rt_mul_i32(rt_sub_i32(loc_6, rt_mul_i32(loc_16, 146)), 28))
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
												loc_6 = reg_0
												rt_store_i64(memory_at_0, loc_6 + 12, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_6 + 4, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_6, 321464)
												rt_store_i64(memory_at_0, loc_6 + 20, rt_i64_ZERO)
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 24), 1)
												rt_store_i32(memory_at_0, loc_5 + 24, loc_6)
												loc_9 = rt_add_i32(loc_9, 1)
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_8 = 0
									loc_9 = rt_load_i32(memory_at_0, loc_5 + 12)
									reg_0 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_5 + 20))
									loc_6 = rt_load_i32(memory_at_0, loc_5 + 8)
									if reg_0 == (if loc_6 ~= loc_9 then rt_sub_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_9, loc_6), 2), 146), 1) else 0) then
										while true do
											FUNC_LIST[1417](loc_12)
											loc_9 = rt_load_i32(memory_at_0, loc_5 + 12)
											loc_6 = rt_load_i32(memory_at_0, loc_5 + 8)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_6 ~= loc_9 then
										while true do
											loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 24), rt_load_i32(memory_at_0, loc_5 + 20))
											loc_9 = rt_div_u32(loc_8, 146)
											loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_9, 2))), rt_mul_i32(rt_sub_i32(loc_8, rt_mul_i32(loc_9, 146)), 28))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i64(memory_at_0, loc_8 + 12, rt_i64_ZERO)
									rt_store_i64(memory_at_0, loc_8 + 4, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_8, 321464)
									rt_store_i64(memory_at_0, loc_8 + 20, rt_i64_ZERO)
									loc_6 = rt_load_i32(memory_at_0, loc_5 + 24)
									rt_store_i32(memory_at_0, loc_5 + 24, rt_add_i32(loc_6, 1))
									reg_0 = rt_load_i32(memory_at_0, loc_5 + 8)
									loc_5 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_5 + 20))
									loc_6 = rt_div_u32(loc_5, 146)
									loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_6, 2))), rt_mul_i32(rt_sub_i32(loc_5, rt_mul_i32(loc_6, 146)), 28))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i64(memory_at_0, loc_5 + 4, rt_load_i64(memory_at_0, loc_2 + 4))
								rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_2 + 12))
								rt_store_i32(memory_at_0, loc_5 + 16, loc_4)
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
								rt_store_i32(memory_at_0, loc_5 + 24, loc_1)
								rt_store_i32(memory_at_0, loc_5 + 20, loc_2)
								loc_6 = 1
								rt_store_i32(memory_at_0, loc_1 + 172, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 172), 1))
								break
							end
							if desired then
								break
							end
							if loc_6 == 0 then
								desired = 3
								break
							end
							rt_store_i64(memory_at_0, loc_7 + 28, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_7 + 20, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_7 + 16, 0)
							rt_store_i32(memory_at_0, loc_7 + 12, 0)
							rt_store_i32(memory_at_0, loc_7 + 8, 321464)
							reg_0 = FUNC_LIST[2074](loc_11, loc_15)
							if reg_0 == 0 then
								desired = 3
								break
							end
							while true do
								loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
								GLOBAL_LIST[0].value = loc_1
								loc_3 = rt_load_i32(memory_at_0, loc_7 + 32)
								loc_2 = rt_add_i32(loc_1, 16)
								rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
								rt_store_i32(memory_at_0, loc_2 + 8, 0)
								rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
								rt_store_i32_n8(memory_at_0, loc_2, 1)
								loc_5 = loc_2
								loc_3 = rt_load_i32(memory_at_0, loc_7 + 28)
								if rt_load_i32_u8(memory_at_0, loc_5) ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), loc_3))
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
									while true do
										loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_7 + 32) + 160)
										if loc_2 ~= 3194 then
											while true do
												if loc_2 == 53288 then
													desired = 7
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_7 + 12)
												loc_3 = rt_load_i32(memory_at_0, loc_7 + 20)
												rt_store_i32(memory_at_0, loc_1 + 12, loc_5)
												rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
												rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
												rt_store_i32(memory_at_0, loc_1, loc_0)
												loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 16)
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_1)
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
										loc_2 = rt_load_i32(memory_at_0, loc_7 + 12)
										rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_7 + 20))
										rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
										rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
										rt_store_i32(memory_at_0, loc_1, loc_0)
										loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 16)
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, loc_1)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 320)
									if loc_3 == 0 then
										break
									end
									loc_9 = rt_add_i32(loc_0, 316)
									reg_0 = rt_load_i32(memory_at_0, loc_9)
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_7 + 24)
										loc_6 = rt_popcnt_i32(loc_3)
										reg_1 = bit_and(loc_4, rt_sub_i32(loc_3, 1))
										if loc_6 <= 1 then
											break
										end
										reg_1 = loc_4
										if loc_3 > loc_4 then
											break
										end
										reg_1 = (loc_4 % loc_3)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_8 = reg_1
									loc_2 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_8, 2)))
									if loc_2 == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_2)
									if loc_2 == 0 then
										break
									end
									while true do
										if loc_6 <= 1 then
											while true do
												loc_3 = rt_sub_i32(loc_3, 1)
												while true do
													while true do
														loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
														if loc_4 ~= loc_6 then
															while true do
																if bit_and(loc_3, loc_6) == loc_8 then
																	desired = 10
																	break
																end
																desired = 6
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
														end
														if rt_load_i32(memory_at_0, loc_2 + 8) == loc_4 then
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
													loc_2 = rt_load_i32(memory_at_0, loc_2)
													if loc_2 ~= 0 then
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
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										while true do
											while true do
												loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
												if loc_4 ~= loc_6 then
													while true do
														if loc_3 <= loc_6 then
															while true do
																reg_0 = (loc_6 % loc_3)
																break
															end
															if desired then
																break
															end
														else
															while true do
																reg_0 = loc_6
																break
															end
															if desired then
																break
															end
														end
														if reg_0 == loc_8 then
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
												end
												if rt_load_i32(memory_at_0, loc_2 + 8) == loc_4 then
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
											loc_2 = rt_load_i32(memory_at_0, loc_2)
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
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 12)](loc_3)
									loc_4 = reg_0
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4, loc_5, rt_load_i32_u8(memory_at_0, loc_0 + 201))
									while true do
										if rt_load_i32_u8(memory_at_0, loc_5 + 12) == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 12, 2)
												rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
												rt_store_i32(memory_at_0, loc_1, loc_0)
												loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 16)
												TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, loc_1)
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
										rt_store_i32(memory_at_0, loc_3 + 12, 3)
										rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
										rt_store_i32(memory_at_0, loc_1, loc_0)
										loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 16)
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 12)](loc_3, loc_1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 12) + 4, 0)
									FUNC_LIST[733](loc_1, loc_9, loc_2)
									loc_2 = rt_load_i32(memory_at_0, loc_1)
									rt_store_i32(memory_at_0, loc_1, 0)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
								loc_3 = rt_load_i32(memory_at_0, loc_7 + 32)
								loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 172), 1)
								rt_store_i32(memory_at_0, loc_3 + 172, loc_1)
								if loc_1 == 0 then
									while true do
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_3 + 168)
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
											loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
											if loc_2 < loc_6 then
												while true do
													rt_store_i32(memory_at_0, loc_2, loc_3)
													rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, 4))
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
											loc_5 = rt_load_i32(memory_at_0, loc_1)
											loc_8 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
											loc_4 = rt_add_i32(loc_8, 1)
											if loc_4 >= 1073741824 then
												desired = 2
												break
											end
											loc_6 = rt_sub_i32(loc_6, loc_5)
											loc_9 = rt_shr_i32(loc_6, 1)
											loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_4 < loc_9 then loc_9 else loc_4))
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
											loc_9 = reg_0
											loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 2))
											rt_store_i32(memory_at_0, loc_4, loc_3)
											loc_8 = rt_add_i32(loc_4, 4)
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
													loc_2 = rt_load_i32(memory_at_0, loc_1)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
											rt_store_i32(memory_at_0, loc_1 + 4, loc_8)
											rt_store_i32(memory_at_0, loc_1, loc_4)
											if loc_2 == 0 then
												break
											end
											FUNC_LIST[330](loc_2)
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_3 + 168, 0)
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
								reg_0 = FUNC_LIST[2074](loc_11, rt_add_i32(loc_7, 8))
								if reg_0 ~= 0 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
					rt_store_i32(memory_at_0, loc_7 + 20, loc_3)
					rt_store_i32(memory_at_0, loc_7 + 16, 0)
					rt_store_i32(memory_at_0, loc_7 + 12, loc_1)
					rt_store_i32(memory_at_0, loc_7 + 8, loc_0)
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 16)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_add_i32(loc_7, 8))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_lt_i32(loc_14, 0) then
					while true do
						FUNC_LIST[330](loc_13)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_7, 48)
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
FUNC_LIST[2085] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_2 == 0 then
				break
			end
			reg_0 = rt_load_i32(memory_at_0, loc_0)
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				loc_4 = rt_popcnt_i32(loc_2)
				reg_1 = bit_and(loc_3, rt_sub_i32(loc_2, 1))
				if loc_4 <= 1 then
					break
				end
				reg_1 = loc_3
				if loc_2 > loc_3 then
					break
				end
				reg_1 = (loc_3 % loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = reg_1
			loc_1 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_6, 2)))
			if loc_1 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 0 then
				break
			end
			while true do
				if loc_4 <= 1 then
					while true do
						loc_2 = rt_sub_i32(loc_2, 1)
						while true do
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
								if loc_3 ~= loc_4 then
									while true do
										if bit_and(loc_2, loc_4) == loc_6 then
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
								if rt_load_i32(memory_at_0, loc_1 + 8) == loc_3 then
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
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_3 ~= loc_4 then
							while true do
								if loc_2 <= loc_4 then
									while true do
										reg_0 = (loc_4 % loc_2)
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
								if reg_0 == loc_6 then
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
						if rt_load_i32(memory_at_0, loc_1 + 8) == loc_3 then
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
			FUNC_LIST[733](rt_add_i32(loc_5, 4), loc_0, loc_1)
			loc_0 = rt_load_i32(memory_at_0, loc_5 + 4)
			rt_store_i32(memory_at_0, loc_5 + 4, 0)
			if loc_0 ~= 0 then
				while true do
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[2086] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_7
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 12) == 0 then
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
			loc_6 = reg_0
			rt_store_i32_n8(memory_at_0, loc_1 + 8, 0)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2)
			loc_6 = reg_0
			while true do
				while true do
					while true do
						while true do
							while true do
								if bit_and(loc_3, 1) ~= 0 then
									break
								end
								if loc_6 == 0 then
									break
								end
								loc_6 = rt_add_i32(loc_0, 256)
								rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_6 + 4))
								reg_0 = FUNC_LIST[2088](rt_load_i32(memory_at_0, loc_0 + 12))
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_3))
								loc_5 = rt_add_i32(loc_7, 12)
								rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
								rt_store_i32(memory_at_0, loc_5 + 8, 0)
								rt_store_i32(memory_at_0, loc_5 + 4, loc_3)
								rt_store_i32_n8(memory_at_0, loc_5, 0)
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
								rt_store_i32_n16(memory_at_0, loc_7 + 30, reg_1)
								FUNC_LIST[356](loc_5, rt_add_i32(loc_7, 30))
								FUNC_LIST[356](loc_5, rt_add_i32(loc_0, 34))
								FUNC_LIST[356](loc_5, rt_add_i32(loc_0, 36))
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_5, rt_load_i32_u8(memory_at_0, loc_0 + 200))
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_5, rt_load_i32_u8(memory_at_0, loc_0 + 201))
								reg_0 = FUNC_LIST[758](loc_0, loc_3)
								if reg_0 ~= 0 then
									desired = 3
									break
								end
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_3 + 36)
									loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
									loc_5 = rt_load_i32(memory_at_0, loc_2 + 24)
									if loc_0 < loc_5 then
										while true do
											rt_store_i32(memory_at_0, loc_0, loc_3)
											rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(loc_0, 4))
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
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
									loc_6 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 2)
									loc_1 = rt_add_i32(loc_6, 1)
									if loc_1 >= 1073741824 then
										desired = 5
										break
									end
									loc_5 = rt_sub_i32(loc_5, loc_4)
									loc_8 = rt_shr_i32(loc_5, 1)
									loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_1 < loc_8 then loc_8 else loc_1))
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
									loc_1 = rt_add_i32(loc_8, rt_shl_i32(loc_6, 2))
									rt_store_i32(memory_at_0, loc_1, loc_3)
									loc_6 = rt_add_i32(loc_1, 4)
									if loc_0 ~= loc_4 then
										while true do
											while true do
												loc_1 = rt_sub_i32(loc_1, 4)
												loc_0 = rt_sub_i32(loc_0, 4)
												rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_0))
												if loc_0 ~= loc_4 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_2 + 24, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
									rt_store_i32(memory_at_0, loc_2 + 20, loc_6)
									rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
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
								loc_5 = 0
								rt_store_i32_n8(memory_at_0, loc_3 + 40, 0)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_1 + 12, 0)
							rt_store_i32(memory_at_0, loc_0 + 340, rt_load_i32(memory_at_0, loc_0 + 336))
							loc_3 = rt_add_i32(loc_7, 12)
							rt_store_i32_n8(memory_at_0, loc_3 + 12, 0)
							rt_store_i32(memory_at_0, loc_3 + 8, 0)
							loc_6 = rt_add_i32(loc_0, 336)
							rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
							rt_store_i32_n8(memory_at_0, loc_3, 0)
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
							rt_store_i32_n16(memory_at_0, loc_7 + 30, reg_1)
							FUNC_LIST[356](loc_3, rt_add_i32(loc_7, 30))
							FUNC_LIST[356](loc_3, rt_add_i32(loc_0, 34))
							FUNC_LIST[356](loc_3, rt_add_i32(loc_0, 36))
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 200))
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_3, rt_load_i32_u8(memory_at_0, loc_0 + 201))
							reg_0 = FUNC_LIST[758](loc_0, loc_6)
							if reg_0 == 0 then
								desired = 1
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
				FUNC_LIST[2073](loc_6, loc_3, rt_load_i64(memory_at_0, loc_0 + 208), 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_1 + 12))
			loc_5 = 1
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 32)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[2087] = function(loc_0)
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
	local reg_2
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 76, 455748)
		loc_2 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
		loc_3 = rt_add_i32(loc_1, 20)
		rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
		loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 20), 12)))
		loc_4 = rt_add_i32(loc_1, 24)
		FUNC_LIST[339](loc_2, loc_4)
		rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_1 + 76, 455748)
		rt_store_i32(memory_at_0, loc_1 + 20, 455728)
		reg_0 = FUNC_LIST[340](loc_4)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2, 454480)
		rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 72, 16)
		reg_0 = FUNC_LIST[333](loc_3, 74029, 23)
		loc_10 = reg_0
		loc_4 = rt_add_i32(loc_1, 8)
		FUNC_LIST[879](loc_4, rt_add_i32(loc_0, 40))
		loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 19)
		reg_2 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_10, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 8) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 12) else loc_3))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 8))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_3 = rt_add_i32(loc_1, 8)
		FUNC_LIST[342](loc_3, loc_2)
		FUNC_LIST[369](1, loc_3)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 8))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_1, 20)), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_2, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 67), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 56))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_2)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 76))
		reg_0 = FUNC_LIST[2088](rt_load_i32(memory_at_0, loc_0 + 12))
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_1 + 12, 257)
		rt_store_i32(memory_at_0, loc_1 + 8, 321676)
		rt_store_i32_n16(memory_at_0, loc_1 + 14, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 20))
		rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_3))
		loc_2 = rt_add_i32(loc_1, 20)
		rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		rt_store_i32_n8(memory_at_0, loc_2, 0)
		rt_store_i32_n16(memory_at_0, loc_1 + 158, 34721)
		FUNC_LIST[356](loc_2, rt_add_i32(loc_1, 158))
		FUNC_LIST[356](loc_2, rt_add_i32(loc_0, 34))
		FUNC_LIST[356](loc_2, rt_add_i32(loc_0, 36))
		FUNC_LIST[366](loc_2, rt_add_i32(loc_1, 12))
		FUNC_LIST[366](loc_2, rt_add_i32(loc_1, 13))
		FUNC_LIST[366](loc_2, rt_add_i32(loc_1, 14))
		FUNC_LIST[366](loc_2, rt_add_i32(loc_1, 15))
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[758](loc_0, loc_3)
					loc_9 = reg_0
					if loc_9 == 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 36)
								loc_0 = rt_load_i32(memory_at_0, loc_2 + 20)
								loc_5 = rt_load_i32(memory_at_0, loc_2 + 24)
								if loc_0 < loc_5 then
									while true do
										rt_store_i32(memory_at_0, loc_0, loc_3)
										rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(loc_0, 4))
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
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 16)
								loc_7 = rt_shr_i32(rt_sub_i32(loc_0, loc_6), 2)
								loc_4 = rt_add_i32(loc_7, 1)
								if loc_4 >= 1073741824 then
									desired = 2
									break
								end
								loc_5 = rt_sub_i32(loc_5, loc_6)
								loc_8 = rt_shr_i32(loc_5, 1)
								loc_5 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_4 < loc_8 then loc_8 else loc_4))
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
								loc_4 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 2))
								rt_store_i32(memory_at_0, loc_4, loc_3)
								loc_7 = rt_add_i32(loc_4, 4)
								if loc_0 ~= loc_6 then
									while true do
										while true do
											loc_4 = rt_sub_i32(loc_4, 4)
											loc_0 = rt_sub_i32(loc_0, 4)
											rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_0))
											if loc_0 ~= loc_6 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2 + 24, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)))
								rt_store_i32(memory_at_0, loc_2 + 20, loc_7)
								rt_store_i32(memory_at_0, loc_2 + 16, loc_4)
								if loc_0 == 0 then
									break
								end
								FUNC_LIST[330](loc_0)
								break
							end
							if desired then
								break
							end
							rt_store_i32_n8(memory_at_0, loc_3 + 40, 0)
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
					FUNC_LIST[2073](rt_add_i32(loc_0, 256), loc_3, rt_load_i64(memory_at_0, loc_0 + 208), 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
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
FUNC_LIST[2088] = function(loc_0)
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
						loc_3 = rt_add_i32(loc_0, 168)
						if rt_load_i32(memory_at_0, loc_3 + 16) ~= rt_load_i32(memory_at_0, loc_3 + 20) then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_3)
						reg_0 = FUNC_LIST[370](rt_mul_i32(loc_0, 48))
						loc_5 = reg_0
						while true do
							if loc_0 == 0 then
								break
							end
							if loc_0 >= 4 then
								while true do
									loc_7 = bit_and(loc_0, 4294967292)
									while true do
										loc_1 = rt_add_i32(loc_5, rt_mul_i32(loc_2, 48))
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32_n16(memory_at_0, loc_1 + 40, 256)
										rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
										loc_1 = rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_2, 1), 48))
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32_n16(memory_at_0, loc_1 + 40, 256)
										rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
										loc_1 = rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_2, 2), 48))
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32_n16(memory_at_0, loc_1 + 40, 256)
										rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
										loc_1 = rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_2, 3), 48))
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32_n16(memory_at_0, loc_1 + 40, 256)
										rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_6 = rt_add_i32(loc_6, 4)
										if loc_6 ~= loc_7 then
											continue
										end
