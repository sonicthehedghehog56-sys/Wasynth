shared = shared or {}
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_shr_u32(loc_2, 8))
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
		rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
		reg_0 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
		loc_3 = bit_xor(loc_2, 4294967295)
		rt_store_i32_n8(memory_at_0, reg_0, loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
		rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), rt_shr_u32(loc_3, 8))
		if loc_2 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 20)), loc_1, loc_2)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_2))
		break
	end
end
FUNC_LIST[1090] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = 4294967294
		while true do
			if loc_0 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 32) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
			if loc_3 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_1 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_1) ~= loc_0 then
				break
			end
			if rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 16180) > 31 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 56)
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[loc_3](rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
					break
				end
			end
			TABLE_LIST[0].data[loc_3](rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
			loc_2 = 0
			rt_store_i32(memory_at_0, loc_0 + 28, 0)
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1091] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 44)
		loc_11 = rt_sub_i32(loc_8, 262)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 116)
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 108)
			loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 60), rt_add_i32(loc_2, loc_7))
			if rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 44)) <= loc_7 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
					reg_0 = FUNC_LIST[332](loc_1, rt_add_i32(loc_1, loc_8), rt_sub_i32(loc_8, loc_6))
					rt_store_i32(memory_at_0, loc_0 + 112, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 112), loc_8))
					loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 108), loc_8)
					rt_store_i32(memory_at_0, loc_0 + 108, loc_7)
					rt_store_i32(memory_at_0, loc_0 + 92, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 92), loc_8))
					if loc_7 < rt_load_i32(memory_at_0, loc_0 + 5812) then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 5812, loc_7)
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
					loc_13 = rt_sub_i32(loc_1, 1)
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_shl_i32(loc_1, 1))
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
					loc_2 = 0
					loc_9 = bit_and(loc_1, 3)
					if loc_9 ~= 0 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 2)
								loc_10 = rt_load_i32_u16(memory_at_0, loc_4)
								loc_12 = rt_sub_i32(loc_10, loc_3)
								rt_store_i32_n16(memory_at_0, loc_4, (if loc_10 >= loc_12 then loc_12 else 0))
								loc_1 = rt_sub_i32(loc_1, 1)
								loc_2 = rt_add_i32(loc_2, 1)
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
					if loc_13 >= 3 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_4, 2)
								reg_0 = loc_2
								loc_2 = rt_load_i32_u16(memory_at_0, loc_2)
								loc_5 = rt_sub_i32(loc_2, loc_3)
								rt_store_i32_n16(memory_at_0, reg_0, (if loc_2 >= loc_5 then loc_5 else 0))
								loc_2 = rt_sub_i32(loc_4, 4)
								reg_0 = loc_2
								loc_2 = rt_load_i32_u16(memory_at_0, loc_2)
								loc_5 = rt_sub_i32(loc_2, loc_3)
								rt_store_i32_n16(memory_at_0, reg_0, (if loc_2 >= loc_5 then loc_5 else 0))
								loc_2 = rt_sub_i32(loc_4, 6)
								reg_0 = loc_2
								loc_2 = rt_load_i32_u16(memory_at_0, loc_2)
								loc_5 = rt_sub_i32(loc_2, loc_3)
								rt_store_i32_n16(memory_at_0, reg_0, (if loc_2 >= loc_5 then loc_5 else 0))
								loc_4 = rt_sub_i32(loc_4, 8)
								loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
								loc_5 = rt_sub_i32(loc_2, loc_3)
								rt_store_i32_n16(memory_at_0, loc_4, (if loc_2 >= loc_5 then loc_5 else 0))
								loc_1 = rt_sub_i32(loc_1, 4)
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
							break
						end
					end
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 64), rt_shl_i32(loc_3, 1))
					loc_2 = 0
					loc_1 = loc_3
					loc_5 = bit_and(loc_3, 3)
					if loc_5 ~= 0 then
						while true do
							while true do
								loc_4 = rt_sub_i32(loc_4, 2)
								loc_9 = rt_load_i32_u16(memory_at_0, loc_4)
								loc_10 = rt_sub_i32(loc_9, loc_3)
								rt_store_i32_n16(memory_at_0, loc_4, (if loc_9 >= loc_10 then loc_10 else 0))
								loc_1 = rt_sub_i32(loc_1, 1)
								loc_2 = rt_add_i32(loc_2, 1)
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
					if rt_sub_i32(loc_3, 1) >= 3 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_4, 2)
								reg_0 = loc_2
								loc_2 = rt_load_i32_u16(memory_at_0, loc_2)
								loc_5 = rt_sub_i32(loc_2, loc_3)
								rt_store_i32_n16(memory_at_0, reg_0, (if loc_2 >= loc_5 then loc_5 else 0))
								loc_2 = rt_sub_i32(loc_4, 4)
								reg_0 = loc_2
								loc_2 = rt_load_i32_u16(memory_at_0, loc_2)
								loc_5 = rt_sub_i32(loc_2, loc_3)
								rt_store_i32_n16(memory_at_0, reg_0, (if loc_2 >= loc_5 then loc_5 else 0))
								loc_2 = rt_sub_i32(loc_4, 6)
								reg_0 = loc_2
								loc_2 = rt_load_i32_u16(memory_at_0, loc_2)
								loc_5 = rt_sub_i32(loc_2, loc_3)
								rt_store_i32_n16(memory_at_0, reg_0, (if loc_2 >= loc_5 then loc_5 else 0))
								loc_4 = rt_sub_i32(loc_4, 8)
								loc_2 = rt_load_i32_u16(memory_at_0, loc_4)
								loc_5 = rt_sub_i32(loc_2, loc_3)
								rt_store_i32_n16(memory_at_0, loc_4, (if loc_2 >= loc_5 then loc_5 else 0))
								loc_1 = rt_sub_i32(loc_1, 4)
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
							break
						end
					end
					loc_6 = rt_add_i32(loc_6, loc_8)
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
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_4 == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 116)
				loc_3 = (if loc_4 < loc_6 then loc_4 else loc_6)
				reg_0 = loc_0
				if loc_3 ~= 0 then
					while true do
						loc_14 = rt_load_i32(memory_at_0, loc_0 + 56)
						rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(loc_4, loc_3))
						reg_1 = FUNC_LIST[332](rt_add_i32(rt_add_i32(loc_14, loc_7), loc_2), rt_load_i32(memory_at_0, loc_1), loc_3)
						loc_4 = reg_1
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 0, 1, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 24), 1)] or 2
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
								reg_2 = FUNC_LIST[700](rt_load_i32(memory_at_0, loc_1 + 48), loc_4, loc_3)
								rt_store_i32(memory_at_0, loc_1 + 48, reg_2)
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_2 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_1 + 48), loc_4, loc_3)
							rt_store_i32(memory_at_0, loc_1 + 48, reg_2)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_1, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3))
						rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3))
						reg_1 = rt_load_i32(memory_at_0, loc_0 + 116)
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
						reg_1 = loc_2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_add_i32(reg_1, loc_3)
				rt_store_i32(memory_at_0, reg_0 + 116, loc_2)
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 5812)
					if rt_add_i32(loc_4, loc_2) < 3 then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 56)
					loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 108), loc_4)
					loc_1 = rt_add_i32(loc_7, loc_3)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 72, loc_6)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 84)
					reg_3 = loc_6
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 88)
					loc_1 = bit_and(loc_5, bit_xor(rt_load_i32_u8(memory_at_0, loc_1 + 1), rt_shl_i32(reg_3, loc_6)))
					rt_store_i32(memory_at_0, loc_0 + 72, loc_1)
					while true do
						if loc_4 == 0 then
							desired = 3
							break
						end
						loc_1 = bit_and(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_7) + 2), rt_shl_i32(loc_1, loc_6)), loc_5)
						rt_store_i32(memory_at_0, loc_0 + 72, loc_1)
						loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_shl_i32(loc_1, 1))
						rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 64), rt_shl_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), loc_3), 1)), rt_load_i32_u16(memory_at_0, loc_9))
						rt_store_i32_n16(memory_at_0, loc_9, loc_3)
						loc_4 = rt_sub_i32(loc_4, 1)
						rt_store_i32(memory_at_0, loc_0 + 5812, loc_4)
						loc_3 = rt_add_i32(loc_3, 1)
						if rt_add_i32(loc_2, loc_4) > 2 then
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
				if loc_2 > 261 then
					break
				end
				if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4) ~= 0 then
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
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 60)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 5824)
			if loc_4 <= loc_1 then
				break
			end
			reg_0 = loc_0
			while true do
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 116), rt_load_i32(memory_at_0, loc_0 + 108))
				if loc_3 > loc_1 then
					while true do
						loc_1 = rt_sub_i32(loc_4, loc_3)
						loc_1 = (if loc_1 >= 258 then 258 else loc_1)
						reg_1 = FUNC_LIST[348](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_3), 0, loc_1)
						reg_1 = rt_add_i32(loc_1, loc_3)
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
				loc_3 = rt_add_i32(loc_3, 258)
				if loc_3 <= loc_1 then
					desired = 1
					break
				end
				loc_3 = rt_sub_i32(loc_3, loc_1)
				reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_1)
				loc_1 = rt_sub_i32(loc_4, loc_1)
				loc_1 = (if loc_1 > loc_3 then loc_3 else loc_1)
				reg_1 = FUNC_LIST[348](reg_1, 0, loc_1)
				reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 5824), loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 5824, reg_1)
			break
		end
		break
	end
end
FUNC_LIST[1092] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 1077584)
		if loc_1 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](43468, 0)
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
			if loc_0 ~= 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_1, 388) then
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
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		break
	end
	return reg_0
end
FUNC_LIST[1093] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, 1077584)
			if loc_2 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43468, 0)
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
						if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_2, 388) then
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = bit_and(loc_1, 4097)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_4 = bit_and(loc_2, 4097)
			if loc_3 == loc_4 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 48, bit_or(bit_and(loc_2, 4294963198), loc_3))
			reg_0 = FUNC_LIST[669](loc_0, bit_and(bit_and(bit_and(rt_shr_u32(bit_xor(loc_2, 4294967295), 6), rt_shr_u32(loc_2, 2)), loc_1), 1))
			if reg_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 48, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 48), 4294963198), loc_4))
			break
		end
		break
	end
end
FUNC_LIST[1094] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 1077584)
		if loc_1 == 0 then
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
					if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_1, 388) then
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
		rt_store_i32(memory_at_0, loc_0 + 124, 1)
		if bit_and(rt_load_i32(memory_at_0, loc_0 + 48), 2052) == 4 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 120, 1)
				reg_0 = FUNC_LIST[669](loc_0, 0)
				loc_1 = rt_load_i32(memory_at_0, 1077584)
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 88)
				if loc_2 ~= 0 then
					while true do
						TABLE_LIST[0].data[loc_2](loc_1, loc_0)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 120, 0)
				FUNC_LIST[467](loc_0, 2, 0, 0)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if loc_0 == rt_load_i32(memory_at_0, 1074008) then
			while true do
				FUNC_LIST[1971](0)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if loc_0 == rt_load_i32(memory_at_0, 1077148) then
			while true do
				FUNC_LIST[1108](0)
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
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 2) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, 1077584)
			if rt_load_i32(memory_at_0, loc_1 + 780) ~= loc_0 then
				break
			end
			while true do
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
					reg_0 = FUNC_LIST[969](rt_load_i32(memory_at_0, loc_1 + 788))
					if reg_0 ~= loc_0 then
						break
					end
					loc_1 = 0
					while true do
						loc_2 = rt_load_i32(memory_at_0, 1077584)
						if loc_2 == 0 then
							while true do
								reg_0 = FUNC_LIST[343](43468, 0)
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
						reg_0 = FUNC_LIST[969](rt_load_i32(memory_at_0, loc_2 + 792))
						loc_1 = reg_0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_1 ~= 0 then
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
				loc_1 = rt_load_i32(memory_at_0, 1077584)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 208)](loc_1, 0, 0)
				if reg_0 == 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, 1077584)
						rt_store_i32(memory_at_0, loc_1 + 784, 0)
						rt_store_i32(memory_at_0, loc_1 + 780, 0)
						FUNC_LIST[1096](rt_load_i32(memory_at_0, loc_1 + 788), 0)
						FUNC_LIST[1096](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 792), 0)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 112)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_1), 4294967291))
				FUNC_LIST[590](loc_1)
				rt_store_i64(memory_at_0, loc_0 + 112, rt_i64_ZERO)
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
			loc_1 = rt_load_i32(memory_at_0, 1077584)
			if rt_load_i32(memory_at_0, loc_1 + 352) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 164)
			if loc_2 == 0 then
				break
			end
			TABLE_LIST[0].data[loc_2](loc_1, loc_0)
			loc_1 = rt_load_i32(memory_at_0, 1077584)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 152)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_1, loc_0)
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
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 2) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, 1077584)
			if loc_1 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43468, 0)
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
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 516)
			if rt_le_i32(loc_2, 0) then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 516, rt_sub_i32(loc_2, 1))
			if loc_2 ~= 1 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 200)
			if loc_2 == 0 then
				break
			end
			TABLE_LIST[0].data[loc_2](loc_1)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 51), 16) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, 1077584)
			if loc_1 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43468, 0)
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
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 808)
			if rt_le_i32(loc_2, 0) then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 808, rt_sub_i32(loc_2, 1))
			if loc_2 ~= 1 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 240)
			if loc_2 == 0 then
				break
			end
			TABLE_LIST[0].data[loc_2](loc_1)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = 0
		reg_0 = FUNC_LIST[519](loc_0)
		loc_2 = reg_0
		if rt_ge_i32(loc_2, 0) then
			while true do
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 376), rt_mul_i32(loc_2, 72))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if loc_0 == rt_load_i32(memory_at_0, loc_1 + 60) then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 60, 0)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
				rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		FUNC_LIST[590](rt_load_i32(memory_at_0, loc_0 + 12))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 104)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
				rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 160)
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 160, rt_load_i32(memory_at_0, loc_1 + 8))
					loc_2 = rt_load_i32(memory_at_0, loc_1)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 172)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 168, rt_load_i32(memory_at_0, loc_0 + 168))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 168)
		rt_store_i32(memory_at_0, (if loc_2 ~= 0 then rt_add_i32(loc_2, 172) else rt_add_i32(rt_load_i32(memory_at_0, 1077584), 380)), loc_1)
		if loc_0 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
				rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
FUNC_LIST[1095] = function()
	local loc_0 = 0
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
		if rt_load_i32(memory_at_0, 1077584) ~= 0 then
			while true do
				FUNC_LIST[1928]()
				FUNC_LIST[1969]()
				FUNC_LIST[870](16384)
				while true do
					loc_0 = rt_load_i32(memory_at_0, 1077584)
					if rt_load_i32(memory_at_0, loc_0 + 360) == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 360, 0)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 284)
					if loc_1 == 0 then
						break
					end
					TABLE_LIST[0].data[loc_1](loc_0)
					loc_0 = rt_load_i32(memory_at_0, 1077584)
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 380)
				if loc_1 ~= 0 then
					while true do
						while true do
							FUNC_LIST[1094](loc_1)
							loc_0 = rt_load_i32(memory_at_0, 1077584)
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 380)
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 8)](loc_0)
				loc_1 = 0
				while true do
					while true do
						loc_0 = rt_load_i32(memory_at_0, 1077584)
						if rt_gt_i32(rt_load_i32(memory_at_0, loc_0 + 372), 0) then
							while true do
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_0 + 376)
									loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									GLOBAL_LIST[0].value = loc_3
									while true do
										loc_0 = rt_load_i32(memory_at_0, 1077584)
										if loc_0 == 0 then
											while true do
												reg_0 = FUNC_LIST[343](43468, 0)
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
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 372)
										if bit_and((if rt_gt_i32(loc_2, loc_1) then 1 else 0), (if rt_ge_i32(loc_1, 0) then 1 else 0)) == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3, rt_sub_i32(loc_2, 1))
												reg_0 = FUNC_LIST[343](46665, loc_3)
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
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 376), rt_mul_i32(loc_1, 72))
										loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
										if loc_4 ~= 0 then
											while true do
												while true do
													loc_4 = rt_sub_i32(loc_4, 1)
													loc_6 = rt_mul_i32(loc_4, 20)
													loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_6) + 16)
													if loc_2 ~= 0 then
														while true do
															TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
															rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
													rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_6) + 16, 0)
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
												if desired == 6 then
													desired = nil
												end
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
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_0 + 12, 0)
										rt_store_i32(memory_at_0, loc_0 + 8, 0)
										rt_store_i32(memory_at_0, loc_0 + 4, 0)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
									loc_0 = rt_add_i32(loc_7, rt_mul_i32(loc_1, 72))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
									if loc_2 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
											rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
									rt_store_i32(memory_at_0, loc_0 + 32, 0)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
									if loc_2 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
											rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
									rt_store_i32(memory_at_0, loc_0 + 68, 0)
									loc_1 = rt_add_i32(loc_1, 1)
									loc_0 = rt_load_i32(memory_at_0, 1077584)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 372)
									if rt_lt_i32(loc_1, loc_2) then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 376)
								if loc_1 == 0 then
									desired = 2
									break
								end
								if rt_le_i32(loc_2, 0) then
									desired = 3
									break
								end
								loc_1 = 0
								while true do
									loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 376), rt_mul_i32(loc_1, 72)))
									if loc_0 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
											rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
									loc_1 = rt_add_i32(loc_1, 1)
									loc_0 = rt_load_i32(memory_at_0, 1077584)
									if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 372)) then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 376)
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 376)
						if loc_1 == 0 then
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
					if loc_1 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
					loc_0 = rt_load_i32(memory_at_0, 1077584)
					rt_store_i64(memory_at_0, loc_0 + 372, rt_i64_ZERO)
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 396)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, 1077584)
				rt_store_i32(memory_at_0, loc_0 + 396, 0)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 1088)](loc_0)
				rt_store_i32(memory_at_0, 1077584, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[1096] = function(loc_0, loc_1)
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
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_5, 43375)
					reg_0 = FUNC_LIST[343](43286, loc_5)
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
				reg_0 = FUNC_LIST[1932]()
				loc_3 = reg_0
				if loc_3 ~= 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_3)
						if loc_2 >= loc_0 then
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
				reg_0 = FUNC_LIST[508](loc_3, rt_add_i32(rt_shl_i32(loc_0, 3), 36))
				loc_3 = reg_0
				if loc_3 == 0 then
					while true do
						reg_0 = FUNC_LIST[380](0)
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
				loc_4 = rt_add_i32(loc_0, 4)
				rt_store_i32(memory_at_0, loc_3, loc_4)
				if loc_2 < loc_4 then
					while true do
						reg_0 = FUNC_LIST[348](rt_add_i32(rt_add_i32(loc_3, rt_shl_i32(loc_2, 3)), 4), 0, rt_shl_i32(rt_sub_i32(loc_4, loc_2), 3))
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
				while true do
					while true do
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, 1077380)
								if loc_2 == 0 then
									break
								end
								while true do
									if rt_load_i32(memory_at_0, loc_2) == 0 then
										while true do
											loc_4 = loc_2
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
										loc_4 = rt_load_i32(memory_at_0, loc_2 + 8)
										if loc_4 == 0 then
											desired = 6
											break
										end
										loc_6 = loc_2
										loc_2 = loc_4
										if rt_load_i32(memory_at_0, loc_2) ~= 0 then
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
								if loc_3 == 0 then
									desired = 5
									break
								end
								rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](12)
							loc_2 = reg_1
							if loc_2 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_2 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
									rt_store_i32(memory_at_0, loc_2, 0)
									rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, 1077380))
									rt_store_i32(memory_at_0, 1077380, loc_2)
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
							reg_1 = FUNC_LIST[380](0)
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_6, 8) else 1077380), rt_load_i32(memory_at_0, loc_4 + 8))
						if loc_4 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_4)
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
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
			loc_0 = rt_add_i32(rt_shl_i32(loc_0, 3), loc_3)
			rt_store_i32(memory_at_0, loc_0, 0)
			rt_store_i32(memory_at_0, rt_sub_i32(loc_0, 4), loc_1)
			reg_0 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[1097] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_lt_i32(loc_0, 0) then
				while true do
					rt_store_i32(memory_at_0, loc_5, 30711)
					reg_0 = FUNC_LIST[343](43286, loc_5)
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
			if rt_lt_i32(loc_1, 0) then
				while true do
					rt_store_i32(memory_at_0, loc_5 + 16, 7975)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_5, 16))
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
							while true do
								if (if bit_and(loc_2, 4026531840) ~= 268435456 then loc_2 else 0) == 0 then
									while true do
										loc_3 = bit_and(rt_shr_u32(loc_2, 8), 255)
										if loc_3 <= 7 then
											desired = 5
											break
										end
										loc_3 = bit_and(loc_2, 255)
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
								loc_3 = 2
								if loc_2 == 844715353 then
									break
								end
								if loc_2 == 1498831189 then
									break
								end
								loc_3 = (if loc_2 == 1431918169 then 2 else 1)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_7 = rt_mul_i64(rt_extend_i64_u32(loc_0), rt_extend_i64_u32(loc_3))
							if rt_wrap_i32_i64(rt_shr_u64(loc_7, rt_i64_from_u32(32, 0))) ~= 0 then
								desired = 3
								break
							end
							reg_0 = rt_wrap_i32_i64(loc_7)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = rt_mul_i64(rt_extend_i64_u32(loc_0), rt_extend_i64_u32(loc_3))
						if rt_wrap_i32_i64(rt_shr_u64(loc_7, rt_i64_from_u32(32, 0))) ~= 0 then
							desired = 3
							break
						end
						loc_3 = rt_wrap_i32_i64(loc_7)
						loc_4 = rt_add_i32(loc_3, 7)
						if loc_4 < loc_3 then
							desired = 3
							break
						end
						reg_0 = rt_shr_u32(loc_4, 3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = reg_0
					reg_0 = loc_3
					loc_3 = rt_add_i32(loc_3, 3)
					if reg_0 > loc_3 then
						break
					end
					loc_4 = bit_and(loc_3, 4294967292)
					if rt_ge_i32(loc_4, 0) then
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
				loc_3 = 0
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
			reg_0 = FUNC_LIST[454](1, 60)
			loc_3 = reg_0
			if loc_3 == 0 then
				while true do
					loc_3 = 0
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
			reg_1 = FUNC_LIST[1944](loc_2)
			loc_2 = reg_1
			rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
			while true do
				if loc_2 == 0 then
					break
				end
				rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
				rt_store_i32(memory_at_0, loc_3 + 12, loc_1)
				rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
				rt_store_i32(memory_at_0, loc_3 + 48, loc_1)
				rt_store_i32(memory_at_0, loc_3 + 44, loc_0)
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_2)
					if (if bit_and(loc_1, 4026531840) ~= 268435456 then loc_1 else 0) ~= 0 then
						break
					end
					if rt_sub_i32(bit_and(rt_shr_u32(loc_1, 24), 15), 1) > 2 then
						break
					end
					loc_0 = rt_shl_i32(1, rt_load_i32_u8(memory_at_0, loc_2 + 8))
					loc_1 = 0
					loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_2
					while true do
						if rt_le_i32(loc_0, 0) then
							while true do
								rt_store_i32(memory_at_0, loc_2, 11075)
								reg_0 = FUNC_LIST[343](43286, loc_2)
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
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](16)
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
						if loc_1 == 0 then
							while true do
								loc_1 = 0
								reg_0 = FUNC_LIST[380](0)
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
						loc_6 = rt_shl_i32(loc_0, 2)
						loc_4 = loc_6
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_4 <= 1 then 1 else loc_4))
						loc_4 = reg_0
						if loc_4 ~= 0 then
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
						rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
						if loc_4 == 0 then
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
						rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(1, 1))
						rt_store_i32(memory_at_0, loc_1, loc_0)
						FUNC_LIST[385](loc_4, 255, loc_6)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
					if loc_1 == 0 then
						desired = 2
						break
					end
					if rt_load_i32(memory_at_0, loc_1) == 2 then
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
							rt_store_i32_n16(memory_at_0, loc_0 + 4, 0)
							rt_store_i32_n8(memory_at_0, loc_0 + 2, 255)
							rt_store_i32_n16(memory_at_0, loc_0, 65535)
							rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[1940](loc_3, loc_1)
					loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_0
					while true do
						if loc_1 == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0, 34828)
								reg_0 = FUNC_LIST[343](43286, loc_0)
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
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
						rt_store_i32(memory_at_0, loc_1 + 12, rt_sub_i32(loc_2, 1))
						if rt_gt_i32(loc_2, 1) then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_2 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
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
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_0 == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_0 == 0 then
						break
					end
					loc_7 = rt_mul_i64(rt_load_i64_u32(memory_at_0, loc_3 + 16), rt_extend_i64_u32(loc_0))
					if rt_ne_i64(rt_shr_u64(loc_7, rt_i64_from_u32(32, 0)), rt_i64_ZERO) then
						while true do
							FUNC_LIST[590](loc_3)
							loc_3 = 0
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
					end
					loc_1 = rt_wrap_i32_i64(loc_7)
					reg_1 = FUNC_LIST[1365](loc_1)
					loc_0 = reg_1
					rt_store_i32(memory_at_0, loc_3 + 20, loc_0)
					if loc_0 == 0 then
						while true do
							FUNC_LIST[590](loc_3)
							loc_3 = 0
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
					end
					rt_store_i32(memory_at_0, loc_3, bit_or(rt_load_i32(memory_at_0, loc_3), 8))
					FUNC_LIST[385](loc_0, 0, loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = loc_3
				while true do
					reg_1 = FUNC_LIST[454](1, 88)
					loc_0 = reg_1
					if loc_0 == 0 then
						while true do
							reg_1 = FUNC_LIST[380](0)
							reg_1 = loc_0
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
					rt_store_i32(memory_at_0, loc_0 + 76, 4294967295)
					reg_1 = loc_0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = reg_1
				rt_store_i32(memory_at_0, reg_0 + 52, loc_0)
				if loc_0 == 0 then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 4) + 24) == 0 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
					loc_2 = bit_or(bit_and(loc_1, 4294967055), 16)
					rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
					if loc_1 == loc_2 then
						break
					end
					FUNC_LIST[591](loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 56, 1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[590](loc_3)
			loc_3 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1098] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_5 = 287310080
		while true do
			while true do
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
															return { [0] = 10, 9, 9, 0, 9, 9, 9, 1, 9, 9, 9, 2, 9, 9, 3, 4, 9, 9, 9, 9, 9, 9, 9, 6, 9, 9, 9, 9, 9, 9, 9, 7, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_0, 1)] or 9
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 9 then
															if temp < 7 then
																desired = 5
																break
															else
																desired = 4
																break
															end
														elseif temp > 9 then
															desired = 1
															break
														else
															desired = 2
															break
														end
													else
														desired = 7
														break
													end
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 304088064
												desired = 0
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if loc_1 == 0 then
												while true do
													reg_0 = 318769153
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
											if loc_1 ~= 224 then
												desired = 2
												break
											end
											if loc_2 ~= 28 then
												desired = 2
												break
											end
											if loc_3 ~= 3 then
												desired = 2
												break
											end
											loc_5 = 336660481
											if loc_4 ~= 0 then
												desired = 2
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
										loc_5 = 353504258
										if loc_1 == 0 then
											desired = 1
											break
										end
										while true do
											if loc_4 ~= 0 then
												break
											end
											if loc_2 ~= 240 then
												break
											end
											if loc_1 ~= 3840 then
												break
											end
											if loc_3 == 15 then
												desired = 1
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
										if loc_4 ~= 0 then
											desired = 2
											break
										end
										if loc_2 ~= 240 then
											desired = 2
											break
										end
										if loc_1 ~= 15 then
											desired = 2
											break
										end
										loc_5 = 357698562
										if loc_3 ~= 3840 then
											desired = 2
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
									if loc_1 ~= 0 then
										desired = 6
										break
									end
									reg_0 = 353570562
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_1 ~= 0 then
									break
								end
								reg_0 = 353701890
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = (if loc_2 == 992 then 1 else 0)
							loc_6 = bit_and(bit_and(loc_0, (if loc_1 == 31744 then 1 else 0)), (if loc_3 == 31 then 1 else 0))
							if loc_6 ~= 0 then
								while true do
									loc_5 = 353570562
									if loc_4 == 0 then
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
							end
							loc_0 = bit_and(bit_and(loc_0, (if loc_3 == 31744 then 1 else 0)), (if loc_1 == 31 then 1 else 0))
							if loc_4 == 0 then
								while true do
									loc_5 = 357764866
									if loc_0 ~= 0 then
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
							end
							while true do
								if loc_4 ~= 61440 then
									break
								end
								if loc_2 ~= 240 then
									break
								end
								if loc_1 ~= 3840 then
									break
								end
								loc_5 = 355602434
								if loc_3 == 15 then
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
							while true do
								if loc_4 ~= 15 then
									break
								end
								if loc_2 ~= 3840 then
									break
								end
								if loc_1 ~= 61440 then
									break
								end
								loc_5 = 356651010
								if loc_3 == 240 then
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
							while true do
								if loc_4 ~= 61440 then
									break
								end
								if loc_2 ~= 240 then
									break
								end
								if loc_1 ~= 15 then
									break
								end
								loc_5 = 359796738
								if loc_3 == 3840 then
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
							while true do
								if loc_4 ~= 15 then
									break
								end
								if loc_2 ~= 3840 then
									break
								end
								if loc_1 ~= 240 then
									break
								end
								loc_5 = 360845314
								if loc_3 == 61440 then
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
							loc_5 = 355667970
							if bit_and(loc_6, (if loc_4 == 32768 then 1 else 0)) ~= 0 then
								desired = 1
								break
							end
							while true do
								if loc_4 ~= 1 then
									break
								end
								if loc_1 ~= 63488 then
									break
								end
								if loc_2 ~= 1984 then
									break
								end
								loc_5 = 356782082
								if loc_3 == 62 then
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
							loc_5 = 359862274
							if bit_and((if loc_4 == 32768 then 1 else 0), loc_0) ~= 0 then
								desired = 1
								break
							end
							while true do
								if loc_1 ~= 62 then
									break
								end
								if loc_2 ~= 1984 then
									break
								end
								if loc_3 ~= 63488 then
									break
								end
								loc_5 = 360976386
								if loc_4 == 1 then
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
							loc_5 = 353701890
							while true do
								if loc_1 ~= 63488 then
									break
								end
								if loc_2 ~= 2016 then
									break
								end
								if loc_3 ~= 31 then
									break
								end
								if loc_4 == 0 then
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
							while true do
								if loc_1 ~= 31 then
									break
								end
								if loc_2 ~= 2016 then
									break
								end
								if loc_3 ~= 63488 then
									break
								end
								loc_5 = 357896194
								if loc_4 == 0 then
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
							if loc_1 ~= 63 then
								desired = 2
								break
							end
							if loc_2 ~= 1984 then
								desired = 2
								break
							end
							if loc_3 ~= 63488 then
								desired = 2
								break
							end
							loc_5 = 353701890
							if loc_4 ~= 0 then
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
						loc_5 = 390076419
						if loc_1 == 0 then
							desired = 1
							break
						end
						if loc_1 == 16711680 then
							desired = 1
							break
						end
						if loc_1 ~= 255 then
							desired = 3
							break
						end
						reg_0 = 386930691
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_1 ~= 0 then
						break
					end
					reg_0 = 370546692
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = bit_and(bit_and((if loc_1 == 16711680 then 1 else 0), (if loc_3 == 255 then 1 else 0)), (if loc_2 == 65280 then 1 else 0))
				if loc_4 == 0 then
					while true do
						loc_5 = 370546692
						if loc_0 ~= 0 then
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
				loc_6 = bit_and(bit_and((if loc_1 == 4278190080 then 1 else 0), (if loc_3 == 65280 then 1 else 0)), (if loc_2 == 16711680 then 1 else 0))
				if loc_4 == 0 then
					while true do
						loc_5 = 371595268
						if loc_6 ~= 0 then
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
				loc_7 = bit_and(bit_and((if loc_1 == 255 then 1 else 0), (if loc_3 == 16711680 then 1 else 0)), (if loc_2 == 65280 then 1 else 0))
				if loc_4 == 0 then
					while true do
						loc_5 = 374740996
						if loc_7 ~= 0 then
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
				loc_8 = bit_and(bit_and((if loc_1 == 65280 then 1 else 0), (if loc_3 == 4278190080 then 1 else 0)), (if loc_2 == 16711680 then 1 else 0))
				if loc_4 == 0 then
					while true do
						loc_5 = 375789572
						if loc_8 ~= 0 then
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
				loc_5 = 372645892
				reg_0 = loc_0
				loc_0 = (if loc_4 == 4278190080 then 1 else 0)
				if bit_and(reg_0, loc_0) ~= 0 then
					desired = 1
					break
				end
				loc_5 = 373694468
				reg_0 = loc_6
				loc_6 = (if loc_4 == 255 then 1 else 0)
				if bit_and(reg_0, loc_6) ~= 0 then
					desired = 1
					break
				end
				loc_5 = 376840196
				if bit_and(loc_0, loc_7) ~= 0 then
					desired = 1
					break
				end
				loc_5 = 377888772
				if bit_and(loc_6, loc_8) ~= 0 then
					desired = 1
					break
				end
				if loc_1 ~= 1072693248 then
					break
				end
				if loc_2 ~= 1047552 then
					break
				end
				if loc_3 ~= 1023 then
					break
				end
				loc_5 = 372711428
				if loc_4 == 3221225472 then
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
			loc_5 = 0
			break
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
FUNC_LIST[1099] = function(loc_0)
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
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_5 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_6 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_9 = rt_div_i32(loc_5, 2)
				loc_4 = rt_div_i32(loc_6, 2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_7 ~= 0 then
						while true do
							loc_10 = rt_shr_u32(loc_4, 16)
							loc_11 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = loc_1
							loc_3 = loc_9
							while true do
								loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_11, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_10)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_and(rt_shl_i32(loc_8, 16), 16711680), bit_and(loc_8, 65280)), bit_and(rt_shr_u32(loc_8, 16), 255)))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_3 = rt_add_i32(loc_3, loc_5)
								loc_7 = rt_sub_i32(loc_7, 1)
								if loc_7 ~= 0 then
									continue
								end
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
							break
						end
					else
						while true do
							reg_1 = loc_2
							break
						end
					end
					loc_3 = reg_1
					loc_2 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_4 = rt_add_i32(loc_4, loc_6)
					loc_1 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1100] = function(loc_0, loc_1)
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
		loc_4 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 4)
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_8 = bit_and(loc_6, 7)
			loc_6 = rt_div_i32(rt_add_i32(loc_6, 7), 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_9 = rt_shl_i32(loc_4, 2)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_4 = loc_6
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
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_8, 1)] or 0
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
															desired = 4
															break
														else
															desired = 5
															break
														end
													else
														desired = 7
														break
													end
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = 0
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = 7
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = 6
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = 5
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = 4
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = 3
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
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
					reg_0 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = reg_0
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
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[2][loc_3] or 7
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 6
															break
														elseif temp > 6 then
															desired = 4
															break
														else
															desired = 5
															break
														end
													else
														desired = 7
														break
													end
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 3)) + 4), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 3)))))
												loc_2 = rt_add_i32(loc_2, 2)
												loc_0 = rt_add_i32(loc_0, 4)
												loc_3 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 3)) + 4), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 3)))))
											loc_2 = rt_add_i32(loc_2, 2)
											loc_0 = rt_add_i32(loc_0, 4)
											loc_3 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 3)) + 4), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 3)))))
										loc_2 = rt_add_i32(loc_2, 2)
										loc_0 = rt_add_i32(loc_0, 4)
										loc_3 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 3)) + 4), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 3)))))
									loc_2 = rt_add_i32(loc_2, 2)
									loc_0 = rt_add_i32(loc_0, 4)
									loc_3 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 3)) + 4), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 3)))))
								loc_2 = rt_add_i32(loc_2, 2)
								loc_0 = rt_add_i32(loc_0, 4)
								loc_3 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 3)) + 4), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 3)))))
							loc_2 = rt_add_i32(loc_2, 2)
							loc_0 = rt_add_i32(loc_0, 4)
							loc_3 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 3)) + 4), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 3)))))
						loc_2 = rt_add_i32(loc_2, 2)
						loc_0 = rt_add_i32(loc_0, 4)
						loc_3 = 7
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
					rt_store_i32(memory_at_0, loc_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), 3)) + 4), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), 3)))))
					loc_3 = rt_sub_i32(loc_4, 1)
					loc_2 = rt_add_i32(loc_2, 2)
					loc_0 = rt_add_i32(loc_0, 4)
					while true do
						if rt_gt_i32(loc_4, 1) then
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
						loc_2 = rt_add_i32(loc_2, loc_7)
						loc_0 = rt_add_i32(loc_0, loc_9)
						if loc_5 ~= 0 then
							desired = 2
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
					loc_3 = 0
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
		break
	end
end
FUNC_LIST[1101] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 2) ~= 0 then
			while true do
				FUNC_LIST[862](loc_0, 1)
				break
			end
		end
		loc_18 = 4294967295
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			if rt_load_i32_u8(memory_at_0, loc_4 + 8) < 8 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 20) == 0 then
				break
			end
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_1 = rt_load_i32(memory_at_0, loc_6 + 68)
				if bit_and(loc_1, 256) == 0 then
					while true do
						if bit_and(loc_1, 16) == 0 then
							desired = 1
							break
						end
						if bit_and(loc_1, 1) ~= 0 then
							desired = 1
							break
						end
						if rt_load_i32(memory_at_0, loc_4 + 24) ~= 0 then
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
				if bit_and(loc_1, 1) ~= 0 then
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
				if bit_and(loc_1, 2) ~= 0 then
					while true do
						if bit_or(rt_load_i32(memory_at_0, loc_4 + 24), bit_and(loc_1, 224)) == 0 then
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
				if bit_and(loc_1, 224) ~= 0 then
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
			if bit_and(loc_1, 512) ~= 0 then
				break
			end
			while true do
				while true do
					if bit_and(loc_1, 16) ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_4 + 24) ~= 0 then
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
					if rt_load_i32(memory_at_0, loc_6 + 4) == 0 then
						desired = 1
						break
					end
					while true do
						loc_2 = 4294967295
						while true do
							reg_0 = 1
							while true do
								while true do
									while true do
										while true do
											loc_8 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 9)
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 1, 2, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(loc_8, 1)] or 4
											if temp < 2 then
												if temp < 1 then
													break
												else
													desired = 8
													break
												end
											elseif temp > 2 then
												desired = 5
												break
											else
												desired = 7
												break
											end
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_1 = rt_add_i32(rt_mul_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 8), 2), 1)), 3), 2)
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									reg_1 = rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(rt_add_i32(rt_mul_i32(loc_1, loc_8), rt_shl_i32(rt_div_i32(loc_1, 255), 1)), 2)), 2)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
								reg_1 = rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(rt_shl_i32(rt_add_i32(rt_div_i32(loc_1, 65535), loc_1), 2), 4)), 4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = reg_1
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_1 <= 1 then reg_0 else loc_1))
							loc_9 = reg_0
							if loc_9 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_9 == 0 then
								while true do
									reg_0 = FUNC_LIST[380](0)
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
							loc_12 = loc_9
							loc_21 = rt_load_i32(memory_at_0, loc_0 + 12)
							if rt_gt_i32(loc_21, 0) then
								while true do
									loc_15 = bit_xor(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 24), 4294967295)
									loc_13 = bit_and(loc_15, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 72))
									loc_7 = (if loc_8 == 4 then 65535 else 255)
									loc_16 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_8, 2), 348332))
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
									loc_17 = (if loc_8 ~= 4 then 1 else 0)
									loc_2 = loc_9
									while true do
										loc_6 = 0
										loc_19 = 0
										while true do
											while true do
												while true do
													loc_1 = loc_6
													if rt_ge_i32(loc_1, loc_3) then
														break
													end
													while true do
														reg_0 = TABLE_LIST[0].data[loc_16](rt_add_i32(loc_10, rt_mul_i32(loc_1, loc_8)))
														if bit_and(reg_0, loc_15) ~= loc_13 then
															desired = 10
															break
														end
														loc_1 = rt_add_i32(loc_1, 1)
														if loc_1 ~= loc_3 then
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
													loc_14 = 0
													loc_1 = loc_3
													loc_4 = loc_1
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_14 = 0
												if rt_ge_i32(loc_1, loc_3) then
													while true do
														loc_4 = loc_1
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
												loc_14 = 1
												loc_5 = loc_1
												reg_1 = TABLE_LIST[0].data[loc_16](rt_add_i32(loc_10, rt_mul_i32(loc_1, loc_8)))
												if loc_13 == bit_and(reg_1, loc_15) then
													while true do
														loc_4 = loc_1
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
													while true do
														while true do
															loc_5 = rt_add_i32(loc_5, 1)
															if loc_5 == loc_3 then
																desired = 11
																break
															end
															reg_0 = TABLE_LIST[0].data[loc_16](rt_add_i32(loc_10, rt_mul_i32(loc_5, loc_8)))
															if bit_and(reg_0, loc_15) ~= loc_13 then
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
														reg_0 = loc_5
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = loc_3
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_4 = reg_0
												loc_14 = (if rt_gt_i32(loc_3, loc_5) then 1 else 0)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_6 = rt_sub_i32(loc_1, loc_6)
											loc_5 = loc_6
											if rt_gt_i32(loc_6, loc_7) then
												while true do
													while true do
														while true do
															if loc_17 == 0 then
																while true do
																	rt_store_i32(memory_at_0, loc_2, 65535)
																	reg_0 = 4
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
															rt_store_i32_n16(memory_at_0, loc_2, 255)
															reg_0 = 2
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
														loc_2 = rt_add_i32(reg_0, loc_2)
														loc_5 = rt_sub_i32(loc_5, loc_7)
														if rt_gt_i32(loc_5, loc_7) then
															continue
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
														continue
													end
													break
												end
											end
											loc_20 = rt_sub_i32(loc_4, loc_1)
											loc_11 = (if rt_gt_i32(loc_7, loc_20) then loc_20 else loc_7)
											loc_19 = (if loc_3 == loc_6 then 1 else loc_19)
											while true do
												if loc_17 == 0 then
													while true do
														rt_store_i32_n16(memory_at_0, loc_2 + 2, loc_11)
														rt_store_i32_n16(memory_at_0, loc_2, loc_5)
														reg_0 = 4
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
												rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_11)
												rt_store_i32_n8(memory_at_0, loc_2, loc_5)
												reg_0 = 2
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_6 = rt_add_i32(reg_0, loc_2)
											loc_5 = rt_mul_i32(loc_8, loc_11)
											FUNC_LIST[408](loc_6, rt_add_i32(loc_10, rt_mul_i32(loc_1, loc_8)), loc_5)
											loc_2 = rt_add_i32(loc_5, loc_6)
											loc_6 = rt_sub_i32(loc_20, loc_11)
											if loc_6 ~= 0 then
												while true do
													loc_1 = rt_add_i32(loc_1, loc_11)
													while true do
														loc_5 = (if rt_lt_i32(loc_6, loc_7) then loc_6 else loc_7)
														while true do
															if loc_17 == 0 then
																while true do
																	rt_store_i32_n16(memory_at_0, loc_2 + 2, loc_5)
																	rt_store_i32_n16(memory_at_0, loc_2, 0)
																	reg_0 = 4
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
															rt_store_i32_n8(memory_at_0, loc_2 + 1, loc_5)
															rt_store_i32_n8(memory_at_0, loc_2, 0)
															reg_0 = 2
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
														loc_2 = rt_add_i32(reg_0, loc_2)
														loc_11 = rt_mul_i32(loc_5, loc_8)
														FUNC_LIST[408](loc_2, rt_add_i32(loc_10, rt_mul_i32(loc_1, loc_8)), loc_11)
														loc_2 = rt_add_i32(loc_2, loc_11)
														loc_1 = rt_add_i32(loc_1, loc_5)
														loc_6 = rt_sub_i32(loc_6, loc_5)
														if loc_6 ~= 0 then
															continue
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
														continue
													end
													break
												end
											end
											loc_12 = (if loc_19 ~= 0 then loc_12 else loc_2)
											loc_6 = loc_4
											if loc_14 ~= 0 then
												continue
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
										loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 16))
										loc_22 = rt_add_i32(loc_22, 1)
										if loc_22 ~= loc_21 then
											continue
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
							while true do
								if loc_8 == 4 then
									while true do
										rt_store_i32(memory_at_0, loc_12, 0)
										reg_0 = 4
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
								rt_store_i32_n16(memory_at_0, loc_12, 0)
								reg_0 = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = reg_0
							loc_6 = rt_load_i32(memory_at_0, loc_0)
							if bit_and(loc_6, 1) == 0 then
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
									while true do
										if bit_and(loc_6, 8) ~= 0 then
											while true do
												if loc_1 ~= 0 then
													while true do
														loc_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4))
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
												rt_store_i32(memory_at_0, loc_0, bit_and(rt_load_i32(memory_at_0, loc_0), 4294967287))
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
										if loc_1 ~= 0 then
											while true do
												TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
												rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 20, 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_0 = FUNC_LIST[508](loc_9, rt_sub_i32(rt_add_i32(loc_4, loc_12), loc_9))
							loc_1 = reg_0
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 12, (if loc_1 ~= 0 then loc_1 else loc_9))
							loc_2 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = loc_2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_lt_i32(reg_0, 0) then
						desired = 1
						break
					end
					loc_18 = 8192
					reg_0 = 7263
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
					loc_3 = 4294967295
					while true do
						loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52))
						if loc_1 == 0 then
							break
						end
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 8) ~= 32 then
							break
						end
						loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_4 = rt_load_i32(memory_at_0, loc_7 + 16)
						loc_6 = rt_load_i32(memory_at_0, loc_7 + 12)
						loc_5 = rt_load_i32(memory_at_0, loc_7 + 20)
						loc_1 = bit_or(bit_or(loc_4, loc_6), loc_5)
						reg_0 = 1
						while true do
							while true do
								while true do
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 3, 1, }
										end)()
									end
									temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_7 + 9), 2)] or 3
									if temp < 1 then
										break
									elseif temp > 1 then
										desired = 4
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
									if loc_1 ~= 32767 then
										while true do
											if loc_1 ~= 65535 then
												desired = 4
												break
											end
											loc_15 = 7268
											if loc_4 == 2016 then
												desired = 7
												break
											end
											if loc_6 == 2016 then
												desired = 7
												break
											end
											if loc_5 == 2016 then
												desired = 7
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
									loc_15 = 7269
									if loc_4 == 992 then
										break
									end
									if loc_6 == 992 then
										break
									end
									if loc_5 ~= 992 then
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
								loc_16 = 7270
								reg_1 = rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 8), 6), 8)), 2)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_1 ~= 16777215 then
								desired = 4
								break
							end
							loc_16 = 7271
							loc_15 = 7271
							reg_1 = bit_or(rt_shl_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1)), 3), 4)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_add_i32(reg_1, 28)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_1 <= 1 then reg_0 else loc_1))
						loc_8 = reg_0
						if loc_8 ~= 0 then
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
						if loc_8 == 0 then
							while true do
								reg_0 = FUNC_LIST[380](0)
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
						loc_3 = rt_load_i32_u8(memory_at_0, loc_7 + 9)
						rt_store_i32_n8(memory_at_0, loc_8, loc_3)
						rt_store_i32(memory_at_0, loc_8 + 4, rt_load_i32(memory_at_0, loc_7 + 12))
						rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_7 + 16))
						rt_store_i32(memory_at_0, loc_8 + 12, rt_load_i32(memory_at_0, loc_7 + 20))
						rt_store_i32(memory_at_0, loc_8 + 16, rt_load_i32(memory_at_0, loc_7 + 24))
						rt_store_i32_n8(memory_at_0, loc_8 + 20, rt_load_i32_u8(memory_at_0, loc_7 + 28))
						rt_store_i32_n8(memory_at_0, loc_8 + 21, rt_load_i32_u8(memory_at_0, loc_7 + 29))
						rt_store_i32_n8(memory_at_0, loc_8 + 22, rt_load_i32_u8(memory_at_0, loc_7 + 30))
						rt_store_i32_n8(memory_at_0, loc_8 + 23, rt_load_i32_u8(memory_at_0, loc_7 + 31))
						rt_store_i32_n8(memory_at_0, loc_8 + 24, rt_load_i32_u8(memory_at_0, loc_7 + 32))
						rt_store_i32_n8(memory_at_0, loc_8 + 25, rt_load_i32_u8(memory_at_0, loc_7 + 33))
						rt_store_i32_n8(memory_at_0, loc_8 + 26, rt_load_i32_u8(memory_at_0, loc_7 + 34))
						rt_store_i32_n8(memory_at_0, loc_8 + 27, rt_load_i32_u8(memory_at_0, loc_7 + 35))
						loc_12 = rt_add_i32(loc_8, 28)
						loc_19 = rt_load_i32(memory_at_0, loc_0 + 12)
						if rt_gt_i32(loc_19, 0) then
							while true do
								loc_10 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_9 = rt_load_i32(memory_at_0, loc_0 + 8)
								loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
								loc_3 = loc_12
								while true do
									loc_4 = 0
									loc_14 = 0
									while true do
										while true do
											while true do
												loc_1 = loc_4
												if rt_ge_i32(loc_1, loc_9) then
													break
												end
												loc_6 = rt_load_i32_u8(memory_at_0, loc_10 + 35)
												loc_5 = rt_load_i32(memory_at_0, loc_10 + 24)
												while true do
													if rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_1, 2)))), loc_6) == 255 then
														desired = 9
														break
													end
													loc_1 = rt_add_i32(loc_1, 1)
													if loc_1 ~= loc_9 then
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
												loc_13 = 0
												loc_1 = loc_9
												loc_6 = loc_1
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_13 = 0
											if rt_ge_i32(loc_1, loc_9) then
												while true do
													loc_6 = loc_1
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
											loc_13 = 1
											loc_2 = loc_1
											loc_6 = rt_load_i32(memory_at_0, loc_10 + 24)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_10 + 35)
											if rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_1, 2)))), loc_5) ~= 255 then
												while true do
													loc_6 = loc_1
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
														loc_2 = rt_add_i32(loc_2, 1)
														if loc_2 == loc_9 then
															desired = 10
															break
														end
														if rt_shr_u32(bit_and(loc_6, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_2, 2)))), loc_5) == 255 then
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
													reg_0 = loc_2
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = loc_9
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_6 = reg_0
											loc_13 = (if rt_lt_i32(loc_2, loc_9) then 1 else 0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_17 = rt_sub_i32(loc_1, loc_4)
										loc_2 = loc_17
										if rt_ge_i32(loc_17, 256) then
											while true do
												while true do
													while true do
														if rt_load_i32_u8(memory_at_0, loc_7 + 9) == 4 then
															while true do
																rt_store_i32(memory_at_0, loc_3, 255)
																reg_0 = 4
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
														rt_store_i32_n16(memory_at_0, loc_3, 255)
														reg_0 = 2
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													loc_3 = rt_add_i32(reg_0, loc_3)
													loc_23 = (if rt_gt_i32(loc_2, 510) then 1 else 0)
													loc_2 = rt_sub_i32(loc_2, 255)
													if loc_23 ~= 0 then
														continue
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
													continue
												end
												break
											end
										end
										loc_5 = rt_sub_i32(loc_6, loc_1)
										loc_4 = (if rt_ge_i32(loc_5, 255) then 255 else loc_5)
										while true do
											if rt_load_i32_u8(memory_at_0, loc_7 + 9) == 4 then
												while true do
													rt_store_i32_n16(memory_at_0, loc_3 + 2, loc_4)
													rt_store_i32_n16(memory_at_0, loc_3, loc_2)
													reg_0 = 4
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
											rt_store_i32_n8(memory_at_0, loc_3 + 1, loc_4)
											rt_store_i32_n8(memory_at_0, loc_3, loc_2)
											reg_0 = 2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_2 = rt_add_i32(reg_0, loc_3)
										reg_0 = TABLE_LIST[0].data[loc_16](loc_2, rt_add_i32(loc_11, rt_shl_i32(loc_1, 2)), loc_4, loc_10, loc_7)
										loc_3 = rt_add_i32(reg_0, loc_2)
										loc_5 = rt_sub_i32(loc_5, loc_4)
										if loc_5 ~= 0 then
											while true do
												loc_1 = rt_add_i32(loc_1, loc_4)
												while true do
													loc_4 = (if rt_ge_i32(loc_5, 255) then 255 else loc_5)
													while true do
														if rt_load_i32_u8(memory_at_0, loc_7 + 9) == 4 then
															while true do
																rt_store_i32_n16(memory_at_0, loc_3 + 2, loc_4)
																rt_store_i32_n16(memory_at_0, loc_3, 0)
																reg_0 = 4
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
														rt_store_i32_n8(memory_at_0, loc_3 + 1, loc_4)
														rt_store_i32_n8(memory_at_0, loc_3, 0)
														reg_0 = 2
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
															continue
														end
														break
													end
													loc_2 = rt_add_i32(reg_0, loc_3)
													reg_0 = TABLE_LIST[0].data[loc_16](loc_2, rt_add_i32(loc_11, rt_shl_i32(loc_1, 2)), loc_4, loc_10, loc_7)
													loc_3 = rt_add_i32(reg_0, loc_2)
													loc_1 = rt_add_i32(loc_1, loc_4)
													loc_5 = rt_sub_i32(loc_5, loc_4)
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
												if desired == 7 then
													desired = nil
													continue
												end
												break
											end
										end
										loc_14 = (if loc_9 == loc_17 then 1 else loc_14)
										loc_4 = loc_6
										if loc_13 ~= 0 then
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
									loc_3 = rt_add_i32(loc_3, bit_and(loc_3, 2))
									loc_4 = 0
									while true do
										while true do
											while true do
												loc_1 = loc_4
												if rt_ge_i32(loc_1, loc_9) then
													break
												end
												loc_6 = rt_load_i32_u8(memory_at_0, loc_10 + 35)
												loc_5 = rt_load_i32(memory_at_0, loc_10 + 24)
												while true do
													if rt_sub_i32(rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_1, 2)))), loc_6), 255) > 4294967041 then
														desired = 9
														break
													end
													loc_1 = rt_add_i32(loc_1, 1)
													if loc_1 ~= loc_9 then
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
												loc_6 = 0
												loc_1 = loc_9
												loc_5 = loc_1
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_6 = 0
											if rt_ge_i32(loc_1, loc_9) then
												while true do
													loc_5 = loc_1
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
											loc_6 = 1
											loc_2 = loc_1
											loc_5 = rt_load_i32(memory_at_0, loc_10 + 24)
											loc_13 = rt_load_i32_u8(memory_at_0, loc_10 + 35)
											if rt_sub_i32(rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_1, 2)))), loc_13), 1) >= 254 then
												while true do
													loc_5 = loc_1
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
														loc_2 = rt_add_i32(loc_2, 1)
														if loc_2 == loc_9 then
															desired = 10
															break
														end
														if rt_sub_i32(rt_shr_u32(bit_and(loc_5, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_2, 2)))), loc_13), 1) <= 253 then
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
													reg_0 = loc_2
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = loc_9
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_5 = reg_0
											loc_6 = (if rt_lt_i32(loc_2, loc_9) then 1 else 0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_2 = rt_sub_i32(loc_1, loc_4)
										loc_25 = (if loc_2 == loc_9 then 1 else 0)
										if rt_ge_i32(loc_2, 65536) then
											while true do
												while true do
													rt_store_i32(memory_at_0, loc_3, 65535)
													loc_3 = rt_add_i32(loc_3, 4)
													loc_24 = (if loc_2 > 131070 then 1 else 0)
													loc_2 = rt_sub_i32(loc_2, 65535)
													if loc_24 ~= 0 then
														continue
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
													continue
												end
												break
											end
										end
										loc_14 = bit_and(loc_25, loc_14)
										rt_store_i32_n16(memory_at_0, loc_3, loc_2)
										loc_2 = rt_sub_i32(loc_5, loc_1)
										loc_4 = (if rt_ge_i32(loc_2, 65535) then 65535 else loc_2)
										rt_store_i32_n16(memory_at_0, loc_3 + 2, loc_4)
										loc_3 = rt_add_i32(loc_3, 4)
										reg_0 = TABLE_LIST[0].data[loc_15](loc_3, rt_add_i32(loc_11, rt_shl_i32(loc_1, 2)), loc_4, loc_10, loc_7)
										loc_3 = rt_add_i32(reg_0, loc_3)
										loc_2 = rt_sub_i32(loc_2, loc_4)
										if loc_2 ~= 0 then
											while true do
												loc_1 = rt_add_i32(loc_1, loc_4)
												while true do
													rt_store_i32_n16(memory_at_0, loc_3, 0)
													loc_4 = (if rt_ge_i32(loc_2, 65535) then 65535 else loc_2)
													rt_store_i32_n16(memory_at_0, loc_3 + 2, loc_4)
													loc_3 = rt_add_i32(loc_3, 4)
													reg_0 = TABLE_LIST[0].data[loc_15](loc_3, rt_add_i32(loc_11, rt_shl_i32(loc_1, 2)), loc_4, loc_10, loc_7)
													loc_3 = rt_add_i32(reg_0, loc_3)
													loc_1 = rt_add_i32(loc_1, loc_4)
													loc_2 = rt_sub_i32(loc_2, loc_4)
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
												if desired == 7 then
													desired = nil
													continue
												end
												break
											end
										end
										loc_12 = (if loc_14 ~= 0 then loc_12 else loc_3)
										loc_4 = loc_5
										if loc_6 ~= 0 then
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
									loc_11 = rt_add_i32(loc_11, bit_and(rt_load_i32(memory_at_0, loc_0 + 16), 4294967292))
									loc_20 = rt_add_i32(loc_20, 1)
									if loc_20 ~= loc_19 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_3 = rt_load_i32_u8(memory_at_0, loc_7 + 9)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = 4
						while true do
							if bit_and(loc_3, 255) == 4 then
								while true do
									rt_store_i32(memory_at_0, loc_12, 0)
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
							rt_store_i32_n16(memory_at_0, loc_12, 0)
							loc_2 = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0)
						if bit_and(loc_4, 1) == 0 then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
								while true do
									if bit_and(loc_4, 8) ~= 0 then
										while true do
											if loc_1 ~= 0 then
												while true do
													loc_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4))
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
											rt_store_i32(memory_at_0, loc_0, bit_and(rt_load_i32(memory_at_0, loc_0), 4294967287))
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
									if loc_1 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
											rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
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
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 20, 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[508](loc_8, rt_sub_i32(rt_add_i32(loc_2, loc_12), loc_8))
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 12, (if loc_1 ~= 0 then loc_1 else loc_8))
						loc_3 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_lt_i32(reg_0, 0) then
					desired = 1
					break
				end
				loc_18 = 16384
				reg_0 = 7264
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = reg_0
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
			rt_store_i32(memory_at_0, loc_1 + 68, bit_or(rt_load_i32(memory_at_0, loc_1 + 68), loc_18))
			rt_store_i32(memory_at_0, loc_0, bit_or(rt_load_i32(memory_at_0, loc_0), 2))
			loc_18 = 0
			break
		end
		reg_0 = loc_18
		break
	end
	return reg_0
end
FUNC_LIST[1102] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if loc_2 == 0 then
				break
			end
			if loc_1 ~= rt_load_i32(memory_at_0, loc_2) then
				while true do
					while true do
						loc_0 = loc_2
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_2 == 0 then
							desired = 1
							break
						end
						if rt_load_i32(memory_at_0, loc_2) ~= loc_1 then
							continue
						end
						break
					end
					if desired then
						break
					end
					reg_0 = rt_add_i32(loc_0, 4)
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
					reg_0 = loc_0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, loc_2 + 4))
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
		break
	end
end
FUNC_LIST[1103] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[625](loc_0, loc_1, (if loc_2 ~= 0 then loc_2 else 77048), loc_3)
		break
	end
	return reg_0
end
FUNC_LIST[1104] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
		reg_0 = FUNC_LIST[1858](loc_0, loc_1, loc_2)
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1105] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			reg_0 = FUNC_LIST[1641](loc_1)
			loc_4 = reg_0
			if loc_4 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
					loc_4 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
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
					reg_0 = FUNC_LIST[333](loc_4, 75002, 15)
					reg_0 = FUNC_LIST[456](reg_0, loc_1)
					reg_0 = FUNC_LIST[333](reg_0, 42880, 10)
					loc_1 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 22635, 935)
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
			loc_3 = rt_add_i32(loc_0, 1500)
			if bit_and(bit_or(rt_shr_u32(rt_load_i32(memory_at_0, loc_3 + 16), loc_1), (if loc_1 > 31 then 1 else 0)), 1) ~= 0 then
				break
			end
			if loc_1 <= 31 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 16, bit_or(rt_load_i32(memory_at_0, loc_3 + 16), rt_shl_i32(1, loc_1)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_7 = rt_load_i32(memory_at_0, 482176)
			loc_3 = rt_load_i32(memory_at_0, loc_4)
			reg_0 = FUNC_LIST[331](32)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_2 + 32, 2147483680)
			rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
			loc_6 = (if loc_3 == 24 then 1 else 0)
			loc_3 = (if loc_6 ~= 0 then 22 else 20)
			rt_store_i32(memory_at_0, loc_2 + 28, loc_3)
			reg_0 = FUNC_LIST[332](loc_1, (if loc_6 ~= 0 then 8927 else 72987), loc_3)
			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
			FUNC_LIST[1036](loc_7, 1, rt_add_i32(loc_2, 24), rt_add_i32(loc_4, 4))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 24))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[1260](rt_add_i32(loc_0, 1496))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		break
	end
end
FUNC_LIST[1106] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				while true do
					if loc_0 == 0 then
						break
					end
					if loc_1 == 0 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_0) == 0 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
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
				loc_0 = 0
				reg_0 = FUNC_LIST[343](45572, 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[961](loc_0, loc_1)
			loc_1 = reg_0
			if loc_1 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2, loc_0)
					reg_0 = FUNC_LIST[343](14684, loc_2)
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
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](36)
			loc_0 = reg_0
			if loc_0 ~= 0 then
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
			if loc_0 == 0 then
				while true do
					loc_0 = 0
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
			rt_store_i32(memory_at_0, loc_0 + 16, 7238)
			rt_store_i32(memory_at_0, loc_0 + 12, 7239)
			rt_store_i32(memory_at_0, loc_0 + 8, 7240)
			rt_store_i32(memory_at_0, loc_0 + 4, 7241)
			rt_store_i32(memory_at_0, loc_0, 7242)
			rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_from_u32(2, 1))
			rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1107] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				if loc_0 == 0 then
					break
				end
				if loc_2 ~= 0 then
					break
				end
				while true do
					loc_5 = rt_load_i32(memory_at_0, 1077248)
					if rt_le_i32(loc_5, 0) then
						break
					end
					if loc_5 >= 8 then
						while true do
							loc_7 = bit_and(loc_5, 4294967288)
							while true do
								loc_6 = rt_add_i32(loc_6, 8)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_5 = bit_and(loc_5, 7)
					if loc_5 == 0 then
						break
					end
					loc_6 = 0
					while true do
						loc_6 = rt_add_i32(loc_6, 1)
						if loc_6 ~= loc_5 then
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
				reg_0 = FUNC_LIST[1371](loc_0, loc_3, loc_4, (if loc_1 ~= 4294967295 then 1 else 0))
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
			FUNC_LIST[752](loc_0, loc_1, loc_2, loc_3, loc_4)
			break
		end
		break
	end
end
FUNC_LIST[1108] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, 1077148)
			if loc_1 == loc_0 then
				break
			end
			if loc_1 ~= 0 then
				while true do
					FUNC_LIST[467](loc_1, 11, 0, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 1077148, loc_0)
			rt_store_i32(memory_at_0, 1077184, 0)
			while true do
				if loc_0 ~= 0 then
					while true do
						FUNC_LIST[467](loc_0, 10, 0, 0)
						reg_0 = 1077272
						if rt_load_i32(memory_at_0, 1077148) ~= 0 then
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
				reg_0 = 1077268
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			loc_0 = rt_load_i32(memory_at_0, 1077112)
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_1)
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
					desired = 1
					break
				end
				reg_0 = TABLE_LIST[0].data[loc_0](loc_1)
				desired = 0
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		break
	end
end
FUNC_LIST[1109] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 288)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 284, loc_3)
		while true do
			if loc_1 > 6 then
				break
			end
			if rt_load_i32(memory_at_0, 469028) == 0 then
				break
			end
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, 1077096)
					if loc_3 ~= 0 then
						while true do
							while true do
								if loc_0 == rt_load_i32(memory_at_0, loc_3) then
									while true do
										loc_4 = rt_add_i32(loc_3, 4)
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
								loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
								if loc_3 ~= 0 then
									continue
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
					loc_4 = 469024
					loc_3 = 1
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 2, 1, 0, 1, 1, 1, 1, 1, 3, }
								end)()
							end
							temp = br_map[1][loc_0] or 1
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
						loc_4 = 469020
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_4 = 469016
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_1 < loc_3 then
				break
			end
			if rt_load_i32(memory_at_0, 1077092) == 0 then
				while true do
					reg_1 = FUNC_LIST[652]()
					rt_store_i32(memory_at_0, 1077092, reg_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = rt_load_i32(memory_at_0, loc_5 + 284)
			rt_store_i32(memory_at_0, loc_5 + 12, loc_3)
			loc_4 = rt_add_i32(loc_5, 16)
			reg_0 = FUNC_LIST[1103](loc_4, 256, loc_2, loc_3)
			loc_3 = reg_0
			if rt_lt_i32(loc_3, 0) then
				break
			end
			if loc_3 >= 256 then
				while true do
					loc_3 = rt_add_i32(loc_3, 1)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_3 <= 1 then 1 else loc_3))
					loc_4 = reg_0
					if loc_4 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
							break
						end
						if desired then
							break
						end
					end
					if loc_4 == 0 then
						desired = 1
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_5 + 284)
					rt_store_i32(memory_at_0, loc_5 + 12, loc_6)
					reg_0 = FUNC_LIST[1103](loc_4, loc_3, loc_2, loc_6)
					loc_3 = reg_0
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
				if rt_le_i32(loc_3, 0) then
					break
				end
				loc_2 = rt_add_i32(loc_3, loc_4)
				loc_6 = rt_sub_i32(loc_2, 1)
				if rt_load_i32_u8(memory_at_0, loc_6) ~= 10 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_6, 0)
				if loc_3 < 2 then
					break
				end
				loc_2 = rt_sub_i32(loc_2, 2)
				if rt_load_i32_u8(memory_at_0, loc_2) ~= 13 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_2, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469028)](rt_load_i32(memory_at_0, 1077100), loc_0, loc_1, loc_4)
			if loc_4 == rt_add_i32(loc_5, 16) then
				break
			end
			if loc_4 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_4)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 288)
		break
	end
end
FUNC_LIST[1110] = function(loc_0, loc_1, loc_2)
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
		loc_4 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if rt_sub_i32(loc_2, 512) < 4294966785 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 1, 0, }
								end)()
							end
							temp = br_map[1][loc_1] or 4
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
						loc_5 = rt_add_i32(loc_2, 1074014)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_5)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 1074526)) == 0 then
							while true do
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
						loc_6 = 1
						if bit_and(loc_0, loc_3) ~= 0 then
							desired = 3
							break
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, 1074014), bit_or(loc_0, loc_3))
						loc_3 = 0
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 1074526)) == 0 then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, 1074014), 0)
					reg_0 = 769
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_5, bit_or(loc_0, loc_3))
				loc_7 = 1
				reg_0 = 768
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = reg_0
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, 1074526), loc_1)
			loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 1075040))
			if loc_0 == 2 then
				while true do
					rt_store_i32(memory_at_0, 1077088, 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = 64
			while true do
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
															return { [0] = 9, 1, 3, 5, 0, 2, 4, 6, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 7, }
														end)()
													end
													temp = br_map[2][rt_sub_i32(loc_5, 1073742048)] or 8
													if temp < 5 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															if temp < 4 then
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
													elseif temp > 5 then
														if temp < 8 then
															if temp < 7 then
																desired = 5
																break
															else
																desired = 4
																break
															end
														elseif temp > 8 then
															desired = 2
															break
														else
															desired = 3
															break
														end
													else
														desired = 6
														break
													end
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_3 = 128
												desired = 2
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_3 = 1
											desired = 2
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = 2
										desired = 2
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_3 = 256
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = 512
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = 1024
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = 2048
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = 16384
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if loc_7 ~= 0 then
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[3] then
											br_map[3] = (function()
												return { [0] = 1, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 0, }
											end)()
										end
										temp = br_map[3][rt_sub_i32(loc_5, 1073741881)] or 3
										if temp < 2 then
											if temp < 1 then
												break
											else
												desired = 6
												break
											end
										elseif temp > 2 then
											desired = 4
											break
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
									reg_0 = bit_xor(rt_load_i32_u16(memory_at_0, 1074012), 4096)
									desired = 2
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = bit_xor(rt_load_i32_u16(memory_at_0, 1074012), 8192)
								desired = 2
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = bit_xor(rt_load_i32_u16(memory_at_0, 1074012), 4294934528)
							desired = 2
							break
						end
						if desired then
							break
						end
						reg_0 = bit_or(rt_load_i32_u16(memory_at_0, 1074012), loc_3)
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
				reg_0 = bit_and(rt_load_i32_u16(memory_at_0, 1074012), bit_xor(loc_3, 4294967295))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = reg_0
			loc_3 = 0
			rt_store_i32_n16(memory_at_0, 1074012, loc_0)
			reg_0 = FUNC_LIST[389](loc_8, 4294967295)
			if reg_0 == 1 then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 28, loc_5)
					rt_store_i32_n16(memory_at_0, loc_4 + 32, rt_load_i32_u16(memory_at_0, 1074012))
					rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
					rt_store_i32_n8(memory_at_0, loc_4 + 21, loc_6)
					rt_store_i32_n8(memory_at_0, loc_4 + 20, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 8, loc_8)
					loc_2 = 0
					loc_0 = rt_load_i32(memory_at_0, 1074008)
					reg_0 = loc_4
					if loc_0 ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
					rt_store_i32(memory_at_0, reg_0 + 16, reg_1)
					reg_0 = FUNC_LIST[409](rt_add_i32(loc_4, 8))
					loc_3 = (if rt_gt_i32(reg_0, 0) then 1 else 0)
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
				break
			end
			if loc_5 ~= 9 then
				break
			end
			if bit_and(rt_load_i32_u8(memory_at_0, 1074013), 3) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1074008)
			if loc_0 == 0 then
				break
			end
			if bit_and(rt_load_i32(memory_at_0, loc_0 + 48), 1048577) ~= 1048577 then
				break
			end
			reg_0 = FUNC_LIST[554](54992, 1)
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[1355](rt_load_i32(memory_at_0, 1074008))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_4, 4294967232)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1111] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](8172, 0)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 60)
			if rt_lt_i32(loc_1, loc_3) then
				while true do
					reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 64), loc_1))
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
			rt_store_i32(memory_at_0, loc_2, loc_3)
			reg_0 = FUNC_LIST[343](11826, loc_2)
			reg_0 = 0
			break
		end
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = bit_and(loc_4, 255)
		break
	end
	return reg_0
end
FUNC_LIST[1112] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](8172, 0)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
			if rt_lt_i32(loc_1, loc_3) then
				while true do
					reg_0 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 48), loc_1))
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
			rt_store_i32(memory_at_0, loc_2, loc_3)
			reg_0 = FUNC_LIST[343](10695, loc_2)
			reg_0 = 0
			break
		end
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = bit_and(loc_4, 255)
		break
	end
	return reg_0
end
FUNC_LIST[1113] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](8172, 0)
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
			if rt_lt_i32(loc_1, loc_3) then
				while true do
					reg_0 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 40), rt_mul_i32(loc_1, 24)) + 2)
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
			rt_store_i32(memory_at_0, loc_2, loc_3)
			reg_0 = FUNC_LIST[343](12937, loc_2)
			reg_0 = 0
			break
		end
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = rt_extend_i32_n16(loc_4)
		break
	end
	return reg_0
end
FUNC_LIST[1114] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if loc_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[555](loc_0)
			if reg_0 ~= 0 then
				break
			end
			while true do
				loc_3 = rt_load_i32(memory_at_0, 1073980)
				if loc_3 ~= 0 then
					while true do
						while true do
							reg_0 = FUNC_LIST[403](loc_0, rt_load_i32(memory_at_0, loc_3))
							if reg_0 == 0 then
								while true do
									if rt_load_i32(memory_at_0, loc_3 + 8) > 1 then
										desired = 1
										break
									end
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
										if loc_2 == loc_1 then
											break
										end
										while true do
											if loc_1 == 0 then
												break
											end
											if loc_2 == 0 then
												break
											end
											reg_0 = FUNC_LIST[403](loc_2, loc_1)
											if reg_0 == 0 then
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
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 12)
										if loc_2 ~= 0 then
											while true do
												while true do
													loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
													TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2)](rt_load_i32(memory_at_0, loc_2 + 4), loc_0, rt_load_i32(memory_at_0, loc_3 + 4), loc_1)
													loc_2 = loc_5
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
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
										if loc_0 ~= 0 then
											while true do
												TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
												rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										reg_0 = loc_3
										if loc_1 ~= 0 then
											while true do
												reg_1 = FUNC_LIST[543](loc_1)
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
												reg_1 = 0
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_3 + 8, 1)
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
							loc_3 = rt_load_i32(memory_at_0, loc_3 + 16)
							if loc_3 ~= 0 then
								continue
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](20)
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
				reg_1 = FUNC_LIST[543](loc_0)
				rt_store_i32(memory_at_0, loc_2, reg_1)
				loc_0 = 0
				if loc_1 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[543](loc_1)
						loc_0 = reg_0
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 0)
				rt_store_i32(memory_at_0, loc_2 + 8, 1)
				rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
				rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, 1073980))
				rt_store_i32(memory_at_0, 1073980, loc_2)
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
FUNC_LIST[1115] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local reg_0
	local reg_1
	while true do
		loc_6 = no_op(loc_2)
		loc_2 = 0e0
		while true do
			loc_5 = rt_shl_i32(loc_4, 3)
			loc_3 = rt_add_i32(loc_0, loc_5)
			loc_11 = rt_load_f32(memory_at_0, loc_3)
			reg_0 = FUNC_LIST[606](loc_6)
			loc_7 = reg_0
			loc_12 = rt_load_f32(memory_at_0, loc_3 + 4)
			reg_0 = FUNC_LIST[667](loc_6)
			loc_8 = reg_0
			loc_13 = rt_load_f32(memory_at_0, loc_3)
			reg_0 = FUNC_LIST[667](loc_6)
			loc_9 = reg_0
			loc_14 = rt_load_f32(memory_at_0, loc_3 + 4)
			reg_0 = FUNC_LIST[606](loc_6)
			loc_10 = reg_0
			loc_3 = rt_add_i32(loc_1, loc_5)
			reg_0 = loc_2
			loc_2 = (no_op(((loc_7 * no_op(loc_11)) - (loc_8 * no_op(loc_12)))) - rt_load_f32(memory_at_0, loc_3))
			reg_1 = (loc_2 * loc_2)
			loc_2 = (no_op(((loc_9 * no_op(loc_13)) + (loc_10 * no_op(loc_14)))) - rt_load_f32(memory_at_0, loc_3 + 4))
			loc_2 = (reg_0 + no_op(math_sqrt(no_op((reg_1 + (loc_2 * loc_2))))))
			loc_4 = rt_add_i32(loc_4, 1)
			if loc_4 ~= 64 then
				continue
			end
			break
		end
		reg_0 = (loc_2 * 1.5625e-2)
		break
	end
	return reg_0
end
FUNC_LIST[1116] = function(loc_0)
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
		reg_0 = FUNC_LIST[403](rt_load_i32(memory_at_0, loc_0 + 8), 66929)
		if reg_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[972](rt_load_i32(memory_at_0, loc_0))
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
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		break
	end
	return reg_0
end
FUNC_LIST[1117] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local desired
	local br_map = {}
	while true do
		FUNC_LIST[385](loc_0, 0, 12)
		while true do
			if loc_1 == 0 then
				break
			end
			if loc_2 == 4294967295 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
			if rt_le_i32(loc_4, 0) then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 16)
			loc_1 = 0
			while true do
				while true do
					loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_1, 5))
					if rt_load_i32(memory_at_0, loc_3 + 16) ~= 2 then
						break
					end
					if rt_load_i32(memory_at_0, loc_3 + 20) ~= loc_2 then
						break
					end
					loc_1 = loc_3
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_2)
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 1, 0, 2, }
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
									desired = 1
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
							rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
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
				loc_1 = rt_add_i32(loc_1, 1)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		break
	end
end
FUNC_LIST[1118] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 1472)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				if rt_ge_i32(loc_0, 0) then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
						loc_4 = reg_0
						if rt_lt_i32(loc_0, loc_4) then
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
				loc_0 = reg_0
				rt_store_i32(memory_at_0, loc_3, loc_0)
				reg_0 = FUNC_LIST[343](39938, loc_3)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_2
			while true do
				while true do
					if rt_ge_i32(loc_0, 0) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
							loc_1 = reg_0
							if rt_gt_i32(loc_1, loc_0) then
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
					rt_store_i32(memory_at_0, loc_2, loc_1)
					reg_0 = FUNC_LIST[343](39938, loc_2)
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472208)](loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = reg_0
			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
			loc_2 = 0
			loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_4
			loc_1 = rt_add_i32(loc_3, 272)
			while true do
				while true do
					if rt_lt_i32(loc_0, 0) then
						break
					end
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
					loc_2 = reg_0
					if rt_le_i32(loc_2, loc_0) then
						break
					end
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472224)](loc_1, loc_0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_4, loc_2)
				reg_0 = FUNC_LIST[343](39938, loc_4)
				FUNC_LIST[385](loc_1, 0, 16)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
			rt_store_i64(memory_at_0, loc_3 + 56, rt_load_i64(memory_at_0, loc_3 + 280))
			rt_store_i64(memory_at_0, loc_3 + 48, rt_load_i64(memory_at_0, loc_3 + 272))
			loc_5 = rt_add_i32(loc_3, 48)
			loc_4 = 0
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 1216)
			GLOBAL_LIST[0].value = loc_1
			while true do
				loc_2 = rt_load_i32(memory_at_0, 1073928)
				if loc_2 ~= 0 then
					while true do
						while true do
							reg_0 = FUNC_LIST[553](loc_5, loc_2, 16)
							if reg_0 == 0 then
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
							loc_2 = rt_load_i32(memory_at_0, loc_2 + 28)
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
				rt_store_i64(memory_at_0, loc_1 + 144, rt_load_i64(memory_at_0, loc_5 + 8))
				rt_store_i64(memory_at_0, loc_1 + 136, rt_load_i64(memory_at_0, loc_5))
				while true do
					while true do
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1 + 150) == 104 then
								while true do
									rt_store_i64(memory_at_0, loc_1 + 168, rt_load_i64(memory_at_0, loc_5 + 8))
									rt_store_i64(memory_at_0, loc_1 + 160, rt_load_i64(memory_at_0, loc_5))
									reg_0 = FUNC_LIST[388](rt_add_i32(loc_1, 176), 66854, 1024)
									rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_1 + 168))
									rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_1 + 160))
									loc_2 = rt_add_i32(loc_1, 158)
									loc_4 = rt_add_i32(loc_1, 156)
									while true do
										while true do
											if rt_load_i32_u16(memory_at_0, loc_1 + 122) ~= 0 then
												break
											end
											if rt_load_i32_u16(memory_at_0, loc_1 + 126) ~= 0 then
												break
											end
											if rt_load_i32_u16(memory_at_0, loc_1 + 130) ~= 0 then
												break
											end
											if loc_2 ~= 0 then
												while true do
													rt_store_i32_n16(memory_at_0, loc_2, rt_load_i32_u16(memory_at_0, loc_1 + 124))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											if loc_4 ~= 0 then
												while true do
													rt_store_i32_n16(memory_at_0, loc_4, rt_load_i32_u16(memory_at_0, loc_1 + 128))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
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
										if loc_2 ~= 0 then
											while true do
												rt_store_i32_n16(memory_at_0, loc_2, 0)
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
												rt_store_i32_n16(memory_at_0, loc_4, 0)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										break
									end
									if desired then
										break
									end
									loc_2 = 66220
									loc_4 = rt_load_i32_u16(memory_at_0, loc_1 + 158)
									loc_5 = rt_load_i32_u16(memory_at_0, loc_1 + 156)
									if bit_and((if loc_4 == 1406 then 1 else 0), (if loc_5 == 823 then 1 else 0)) ~= 0 then
										desired = 4
										break
									end
									if bit_and((if loc_4 == 121 then 1 else 0), (if loc_5 == 6214 then 1 else 0)) ~= 0 then
										desired = 4
										break
									end
									while true do
										if loc_4 ~= 1406 then
											break
										end
										loc_2 = 65081
										while true do
											while true do
												while true do
													while true do
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 4, 3, 3, 4, 3, 3, 3, 3, 3, 7, 7, 0, 1, 2, }
															end)()
														end
														temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_1 + 175)] or 3
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
													loc_2 = 66375
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = 65777
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = 65661
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = 66750
										desired = 4
										break
									end
									if desired then
										break
									end
									FUNC_LIST[751](rt_add_i32(loc_1, 176), 66530)
									loc_4 = 1
									while true do
										loc_5 = rt_load_i32_u16(memory_at_0, loc_1 + 158)
										loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 156)
										if bit_and((if loc_5 == 1118 then 1 else 0), (if bit_and(loc_2, 65534) == 2834 then 1 else 0)) ~= 0 then
											break
										end
										while true do
											if loc_5 ~= 8406 then
												while true do
													if loc_5 ~= 3695 then
														desired = 8
														break
													end
													loc_6 = rt_sub_i32(loc_2, 726)
													if loc_6 > 4 then
														desired = 8
														break
													end
													if bit_and(rt_shl_i32(1, loc_6), 25) == 0 then
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
											if bit_and(rt_sub_i32(loc_2, 8193), 65535) < 26 then
												desired = 7
												break
											end
											if bit_and(rt_sub_i32(loc_2, 16385), 65535) < 2 then
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
										loc_4 = bit_and((if loc_5 == 11720 then 1 else 0), (if loc_2 == 8194 then 1 else 0))
										break
									end
									if desired then
										break
									end
									if loc_4 ~= 0 then
										while true do
											loc_2 = 65962
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									loc_2 = 65032
									loc_5 = rt_load_i32_u16(memory_at_0, loc_1 + 156)
									while true do
										while true do
											if rt_load_i32_u16(memory_at_0, loc_1 + 158) ~= 1118 then
												break
											end
											loc_4 = 1
											while true do
												if not br_map[2] then
													br_map[2] = (function()
														return { [0] = 2, 1, 1, 1, 1, 2, }
													end)()
												end
												temp = br_map[2][rt_sub_i32(loc_5, 2816)] or 0
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
											if loc_5 == 739 then
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
										loc_4 = 0
										break
									end
									if desired then
										break
									end
									if loc_4 ~= 0 then
										desired = 4
										break
									end
									loc_2 = 65636
									reg_0 = FUNC_LIST[1917](rt_load_i32_u16(memory_at_0, loc_1 + 158), rt_load_i32_u16(memory_at_0, loc_1 + 156))
									if bit_and(reg_0, 4294967294) == 2 then
										desired = 4
										break
									end
									if bit_and((if rt_load_i32_u16(memory_at_0, loc_1 + 158) == 1406 then 1 else 0), (if rt_load_i32_u16(memory_at_0, loc_1 + 156) == 8200 then 1 else 0)) ~= 0 then
										while true do
											loc_2 = 65962
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									rt_store_i64(memory_at_0, loc_1 + 112, rt_load_i64(memory_at_0, loc_1 + 168))
									rt_store_i64(memory_at_0, loc_1 + 104, rt_load_i64(memory_at_0, loc_1 + 160))
									while true do
										while true do
											loc_2 = 0
											while true do
												loc_4 = bit_or(rt_load_i32_u16(memory_at_0, loc_1 + 114), bit_or(rt_load_i32_u16(memory_at_0, loc_1 + 106), rt_load_i32_u16(memory_at_0, loc_1 + 110)))
												loc_5 = bit_and((if loc_4 ~= 0 then 0 else rt_load_i32_u16(memory_at_0, loc_1 + 108)), 65535)
												loc_4 = bit_and((if loc_4 ~= 0 then 0 else rt_load_i32_u16(memory_at_0, loc_1 + 112)), 65535)
												if bit_or(loc_5, loc_4) == 0 then
													break
												end
												if bit_and((if loc_5 == 1 then 1 else 0), (if loc_4 == 1 then 1 else 0)) ~= 0 then
													break
												end
												loc_2 = 2
												if bit_and((if loc_5 == 1118 then 1 else 0), (if loc_4 == 766 then 1 else 0)) ~= 0 then
													break
												end
												if bit_and((if loc_5 ~= 6473 then 1 else 0), (if loc_5 ~= 369 then 1 else 0)) == 0 then
													while true do
														loc_2 = 8
														if loc_4 == 1049 then
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
												if loc_5 == 6353 then
													while true do
														loc_2 = 9
														if loc_4 == 37888 then
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
												loc_2 = 11
												loc_6 = (if loc_5 ~= 1406 then 1 else 0)
												if bit_and((if loc_6 == 0 then 1 else 0), (if loc_4 == 8198 then 1 else 0)) ~= 0 then
													break
												end
												while true do
													if loc_6 ~= 0 then
														break
													end
													if loc_4 ~= 8199 then
														break
													end
													reg_0 = 12
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												while true do
													loc_2 = (if loc_5 ~= 1406 then 1 else 0)
													if loc_2 ~= 0 then
														break
													end
													if loc_4 ~= 8206 then
														break
													end
													reg_0 = 12
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if loc_2 == 0 then
													while true do
														loc_2 = 13
														if loc_4 == 8200 then
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
												if loc_5 == 2389 then
													while true do
														loc_2 = 10
														if loc_4 == 29204 then
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
												loc_2 = 0
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				reg_0 = FUNC_LIST[1917](loc_5, loc_4)
																				if not br_map[3] then
																					br_map[3] = (function()
																						return { [0] = 0, 1, 2, 3, 8, 8, 8, 6, 8, 8, 8, 6, 8, 7, 4, 5, }
																					end)()
																				end
																				temp = br_map[3][rt_sub_i32(reg_0, 31)] or 8
																				if temp < 4 then
																					if temp < 2 then
																						if temp < 1 then
																							break
																						else
																							desired = 16
																							break
																						end
																					elseif temp > 2 then
																						desired = 14
																						break
																					else
																						desired = 15
																						break
																					end
																				elseif temp > 4 then
																					if temp < 7 then
																						if temp < 6 then
																							desired = 12
																							break
																						else
																							desired = 11
																							break
																						end
																					elseif temp > 7 then
																						desired = 9
																						break
																					else
																						desired = 10
																						break
																					end
																				else
																					desired = 13
																					break
																				end
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = 1
																			desired = 8
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = 2
																		desired = 8
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = 3
																	desired = 8
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																reg_0 = 4
																desired = 8
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = 7
															desired = 8
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = 4
														desired = 8
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 5
													desired = 8
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = 5
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = loc_2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_4 = reg_0
										if loc_4 ~= 0 then
											while true do
												reg_0 = loc_4
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
										loc_2 = 2
										while true do
											while true do
												while true do
													if not br_map[4] then
														br_map[4] = (function()
															return { [0] = 1, 0, 2, }
														end)()
													end
													temp = br_map[4][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 118), 118)] or 0
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
												reg_0 = loc_4
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = 6
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = loc_2
										break
									end
									if desired then
										break
									end
									loc_2 = rt_sub_i32(reg_0, 4)
									if loc_2 >= 7 then
										desired = 5
										break
									end
									if bit_and(rt_shr_u32(123, loc_2), 1) == 0 then
										desired = 5
										break
									end
									loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 346088))
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
							rt_store_i64(memory_at_0, loc_1 + 80, rt_load_i64(memory_at_0, loc_5 + 8))
							rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, loc_5))
							if rt_load_i32_u8(memory_at_0, loc_1 + 86) == 114 then
								while true do
									rt_store_i64(memory_at_0, loc_1 + 168, rt_load_i64(memory_at_0, loc_5 + 8))
									rt_store_i64(memory_at_0, loc_1 + 160, rt_load_i64(memory_at_0, loc_5))
									loc_2 = rt_add_i32(loc_1, 176)
									reg_0 = FUNC_LIST[388](loc_2, 66854, 1024)
									FUNC_LIST[751](loc_2, 65398)
									rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_load_i64(memory_at_0, loc_1 + 168))
									rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_1 + 160))
									reg_0 = FUNC_LIST[973](rt_add_i32(loc_1, 56), loc_2, rt_add_i32(loc_1, 1212), 0)
									loc_4 = reg_0
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
							rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64(memory_at_0, loc_5 + 8))
							rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_5))
							if rt_load_i32_u8(memory_at_0, loc_1 + 54) == 119 then
								while true do
									rt_store_i64(memory_at_0, loc_1 + 168, rt_load_i64(memory_at_0, loc_5 + 8))
									rt_store_i64(memory_at_0, loc_1 + 160, rt_load_i64(memory_at_0, loc_5))
									if rt_load_i32_u8(memory_at_0, loc_1 + 175) ~= 1 then
										desired = 2
										break
									end
									loc_2 = rt_add_i32(loc_1, 176)
									reg_0 = FUNC_LIST[388](loc_2, 66854, 1024)
									FUNC_LIST[751](loc_2, 65186)
									rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_1 + 168))
									rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 160))
									reg_0 = FUNC_LIST[973](rt_add_i32(loc_1, 24), loc_2, rt_add_i32(loc_1, 1212), 0)
									loc_4 = reg_0
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
							rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_5 + 8))
							rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_5))
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = 65962
						if bit_or(rt_load_i32_u16(memory_at_0, loc_1 + 158), rt_load_i32_u16(memory_at_0, loc_1 + 156)) ~= 0 then
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
					FUNC_LIST[751](rt_add_i32(loc_1, 176), loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i64(memory_at_0, loc_1 + 96, rt_load_i64(memory_at_0, loc_1 + 168))
				rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, loc_1 + 160))
				reg_0 = FUNC_LIST[973](rt_add_i32(loc_1, 88), rt_add_i32(loc_1, 176), rt_add_i32(loc_1, 1212), 0)
				loc_4 = reg_0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 1216)
			loc_2 = (if loc_4 ~= 0 then loc_4 else rt_load_i32(memory_at_0, 1073960))
			if loc_2 ~= 0 then
				break
			end
			loc_1 = rt_sub_i32(loc_3, 4294967232)
			FUNC_LIST[385](loc_1, 0, 208)
			loc_2 = 0
			loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_4
			while true do
				while true do
					if rt_ge_i32(loc_0, 0) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
							loc_2 = reg_0
							if rt_gt_i32(loc_2, loc_0) then
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
					rt_store_i32(memory_at_0, loc_4, loc_2)
					reg_0 = FUNC_LIST[343](39938, loc_4)
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472272)](loc_0, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = reg_0
			GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
			while true do
				if loc_0 == 0 then
					break
				end
				rt_store_i64(memory_at_0, loc_3 + 296, rt_load_i64(memory_at_0, loc_3 + 280))
				rt_store_i64(memory_at_0, loc_3 + 288, rt_load_i64(memory_at_0, loc_3 + 272))
				loc_0 = rt_add_i32(loc_3, 1328)
				reg_0 = FUNC_LIST[388](loc_0, loc_7, 128)
				while true do
					while true do
						loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
						if loc_2 ~= 44 then
							while true do
								if loc_2 ~= 0 then
									desired = 4
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 32, rt_add_i32(loc_3, 1328))
								loc_0 = rt_add_i32(loc_3, 304)
								reg_0 = FUNC_LIST[392](loc_0, 1024, 65019, rt_add_i32(loc_3, 32))
								FUNC_LIST[472](loc_0, 47670, rt_sub_i32(loc_3, 4294967232))
								FUNC_LIST[472](loc_0, 47237, rt_add_i32(loc_3, 72))
								FUNC_LIST[472](loc_0, 3426, rt_add_i32(loc_3, 80))
								FUNC_LIST[472](loc_0, 2528, rt_add_i32(loc_3, 88))
								FUNC_LIST[472](loc_0, 30486, rt_add_i32(loc_3, 96))
								FUNC_LIST[472](loc_0, 41195, rt_add_i32(loc_3, 104))
								FUNC_LIST[472](loc_0, 6016, rt_add_i32(loc_3, 112))
								FUNC_LIST[472](loc_0, 29807, rt_add_i32(loc_3, 120))
								FUNC_LIST[472](loc_0, 29796, rt_add_i32(loc_3, 128))
								FUNC_LIST[472](loc_0, 17958, rt_add_i32(loc_3, 136))
								FUNC_LIST[472](loc_0, 17944, rt_add_i32(loc_3, 144))
								FUNC_LIST[472](loc_0, 18875, rt_add_i32(loc_3, 152))
								FUNC_LIST[472](loc_0, 24264, rt_add_i32(loc_3, 160))
								FUNC_LIST[472](loc_0, 8041, rt_add_i32(loc_3, 168))
								FUNC_LIST[472](loc_0, 7874, rt_add_i32(loc_3, 176))
								FUNC_LIST[472](loc_0, 59724, rt_add_i32(loc_3, 184))
								FUNC_LIST[472](loc_0, 59698, rt_add_i32(loc_3, 192))
								FUNC_LIST[472](loc_0, 59250, rt_add_i32(loc_3, 200))
								FUNC_LIST[472](loc_0, 59117, rt_add_i32(loc_3, 208))
								FUNC_LIST[472](loc_0, 58799, rt_add_i32(loc_3, 216))
								FUNC_LIST[472](loc_0, 2537, rt_add_i32(loc_3, 224))
								FUNC_LIST[472](loc_0, 1384, rt_add_i32(loc_3, 232))
								FUNC_LIST[472](loc_0, 2530, rt_add_i32(loc_3, 240))
								FUNC_LIST[472](loc_0, 1377, rt_add_i32(loc_3, 248))
								FUNC_LIST[472](loc_0, 17521, rt_add_i32(loc_3, 256))
								FUNC_LIST[472](loc_0, 17508, rt_add_i32(loc_3, 264))
								while true do
									reg_0 = FUNC_LIST[358](loc_0)
									loc_0 = reg_0
									if rt_le_i32(loc_0, 0) then
										break
									end
									loc_0 = rt_add_i32(loc_0, loc_3)
									if rt_load_i32_u8(memory_at_0, loc_0 + 303) ~= 44 then
										break
									end
									rt_store_i32_n8(memory_at_0, loc_0 + 303, 0)
									break
								end
								if desired then
									break
								end
								rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_3 + 296))
								rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_3 + 288))
								reg_0 = FUNC_LIST[973](rt_add_i32(loc_3, 16), rt_add_i32(loc_3, 304), rt_add_i32(loc_3, 1468), 0)
								loc_8 = reg_0
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
						rt_store_i32_n8(memory_at_0, loc_0, 32)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_0 = rt_add_i32(loc_0, 1)
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
			loc_2 = loc_8
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 1472)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1119] = function(loc_0)
	local loc_1 = 0
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_4, 28135)
					reg_0 = FUNC_LIST[343](43286, loc_4)
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
			loc_1 = rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 236), 1)
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 168)
				if loc_3 == 0 then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
				loc_6 = rt_sub_i32(rt_add_i32(loc_1, loc_5), 1)
				loc_7 = rt_div_u32(loc_6, loc_5)
				loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_3)
					if loc_1 == 0 then
						while true do
							loc_1 = loc_2
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
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 4) + 8, loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 16, 0)
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
				loc_2 = rt_add_i32(loc_3, 8)
				while true do
					if loc_1 == 0 then
						break
					end
					if loc_5 > loc_6 then
						break
					end
					while true do
						loc_2 = loc_1
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
						if loc_1 ~= 0 then
							while true do
								loc_8 = rt_add_i32(loc_8, 1)
								if loc_8 < loc_7 then
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
					loc_2 = rt_add_i32(loc_2, 8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_2, 0)
				if loc_1 == 0 then
					break
				end
				while true do
					loc_9 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_1 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
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
					loc_1 = loc_9
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 256)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[loc_1](loc_0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 184, 0)
			rt_store_i32(memory_at_0, loc_0 + 172, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[1120] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_5, 28135)
					reg_0 = FUNC_LIST[343](43286, loc_5)
					loc_3 = reg_0
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
					rt_store_i32(memory_at_0, loc_5 + 16, 32794)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_5, 16))
					loc_3 = reg_0
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
			if loc_2 == 0 then
				break
			end
			if rt_rem_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 196)) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[343](13565, 0)
					loc_3 = reg_0
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
				if rt_load_i32(memory_at_0, loc_0) ~= 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 216) ~= rt_load_i32(memory_at_0, loc_0 + 204) then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 84) ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[1378](rt_load_i32(memory_at_0, loc_0 + 168), loc_1, loc_2)
				loc_3 = reg_0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_le_i32(loc_2, 0) then
				break
			end
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 184)
					if loc_3 ~= 0 then
						break
					end
					if rt_lt_i32(loc_2, loc_4) then
						break
					end
					reg_0 = FUNC_LIST[1995](loc_0, loc_1, loc_2)
					loc_3 = reg_0
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
				if rt_gt_i32(loc_4, rt_add_i32(loc_2, loc_3)) then
					while true do
						FUNC_LIST[408](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 176), loc_3), loc_1, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 184, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 184), loc_2))
						loc_3 = 0
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
				loc_4 = rt_sub_i32(loc_4, loc_3)
				FUNC_LIST[408](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 176), loc_3), loc_1, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 184, 0)
				reg_0 = FUNC_LIST[1995](loc_0, rt_load_i32(memory_at_0, loc_0 + 176), rt_load_i32(memory_at_0, loc_0 + 180))
				if rt_lt_i32(reg_0, 0) then
					while true do
						loc_3 = 4294967295
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
				loc_1 = rt_add_i32(loc_1, loc_4)
				loc_3 = 0
				loc_2 = rt_sub_i32(loc_2, loc_4)
				if rt_gt_i32(loc_2, 0) then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1121] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local br_map = {}
	while true do
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_11
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_11, 5188)
					reg_0 = FUNC_LIST[343](43286, loc_11)
					loc_8 = reg_0
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
			FUNC_LIST[385](loc_0, 0, 84)
			while true do
				while true do
					while true do
						while true do
							if rt_le_i32(loc_1, 33055) then
								while true do
									loc_8 = rt_sub_i32(loc_1, 32776)
									if loc_8 <= 24 then
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
							end
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(loc_1, 36880)] or 0
								if temp < 3 then
									break
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
							if loc_1 == 33056 then
								desired = 2
								break
							end
							if loc_1 == 37152 then
								desired = 2
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
						if bit_and(rt_shl_i32(1, loc_8), 16777473) ~= 0 then
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
					while true do
						if not br_map[2] then
							br_map[2] = (function()
								return { [0] = 2, 1, 1, 1, 1, 1, 1, 1, 2, }
							end)()
						end
						temp = br_map[2][rt_sub_i32(loc_1, 8)] or 0
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
					if loc_1 == 4112 then
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
				reg_0 = FUNC_LIST[343](9450, 0)
				loc_8 = reg_0
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
				while true do
					while true do
						while true do
							if rt_le_i32(loc_4, 33055) then
								while true do
									loc_8 = rt_sub_i32(loc_4, 32776)
									if loc_8 <= 24 then
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
							end
							while true do
								if not br_map[3] then
									br_map[3] = (function()
										return { [0] = 4, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, }
									end)()
								end
								temp = br_map[3][rt_sub_i32(loc_4, 36880)] or 0
								if temp < 3 then
									break
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
							if loc_4 == 33056 then
								desired = 2
								break
							end
							if loc_4 == 37152 then
								desired = 2
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
						if bit_and(rt_shl_i32(1, loc_8), 16777473) ~= 0 then
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
					while true do
						if not br_map[4] then
							br_map[4] = (function()
								return { [0] = 2, 1, 1, 1, 1, 1, 1, 1, 2, }
							end)()
						end
						temp = br_map[4][rt_sub_i32(loc_4, 8)] or 0
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
					if loc_4 == 4112 then
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
				reg_0 = FUNC_LIST[343](9271, 0)
				loc_8 = reg_0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_14 = rt_sub_i32(loc_2, 1)
			if loc_14 >= 8 then
				while true do
					reg_0 = FUNC_LIST[343](12561, 0)
					loc_8 = reg_0
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
			loc_15 = rt_sub_i32(loc_5, 1)
			if loc_15 >= 8 then
				while true do
					reg_0 = FUNC_LIST[343](12505, 0)
					loc_8 = reg_0
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
			if rt_le_i32(loc_3, 0) then
				while true do
					reg_0 = FUNC_LIST[343](23992, 0)
					loc_8 = reg_0
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
			if rt_le_i32(loc_6, 0) then
				while true do
					reg_0 = FUNC_LIST[343](23945, 0)
					loc_8 = reg_0
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
			if loc_3 >= 4194303 then
				while true do
					reg_0 = FUNC_LIST[343](31002, 0)
					loc_8 = reg_0
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
			if loc_6 >= 4194303 then
				while true do
					reg_0 = FUNC_LIST[343](30973, 0)
					loc_8 = reg_0
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
			rt_store_i32_n16(memory_at_0, loc_0 + 6, loc_4)
			rt_store_i32_n16(memory_at_0, loc_0 + 4, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 80, 0)
			rt_store_i32(memory_at_0, loc_0, 0)
			FUNC_LIST[385](rt_add_i32(loc_0, 40), 0, 40)
			rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_from_u32(0, 1072693248))
			rt_store_i32(memory_at_0, loc_0 + 28, 1)
			rt_store_f64(memory_at_0, loc_0 + 8, (rt_convert_f64_i32(loc_6) / rt_convert_f64_i32(loc_3)))
			if rt_load_i32_u8(memory_at_0, 1072848) == 0 then
				while true do
					rt_store_i32(memory_at_0, 1072812, 7188)
					rt_store_i32(memory_at_0, 1072808, 7189)
					rt_store_i32(memory_at_0, 1072816, 7190)
					rt_store_i32(memory_at_0, 1072820, 7191)
					rt_store_i32(memory_at_0, 1072824, 7192)
					rt_store_i32(memory_at_0, 1072828, 7193)
					rt_store_i32(memory_at_0, 1072832, 7194)
					rt_store_i32(memory_at_0, 1072836, 7195)
					rt_store_i32(memory_at_0, 1072840, 7196)
					rt_store_i32(memory_at_0, 1072844, 7197)
					rt_store_i32_n8(memory_at_0, 1072848, 1)
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
				while true do
					if loc_2 ~= loc_5 then
						break
					end
					if loc_3 ~= loc_6 then
						break
					end
					loc_8 = 0
					if loc_1 == loc_4 then
						desired = 1
						break
					end
					if bit_and(loc_4, 61439) ~= bit_and(loc_1, 61439) then
						break
					end
					if bit_and(loc_4, 255) == 8 then
						desired = 1
						break
					end
					reg_1 = FUNC_LIST[1998](loc_0, 7123)
					if rt_lt_i32(reg_1, 0) then
						while true do
							loc_8 = 4294967295
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
					reg_1 = 1
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_8 = 4294967295
				loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_9
				while true do
					while true do
						if bit_and(loc_1, 4096) == 0 then
							break
						end
						if bit_and(loc_1, 255) < 9 then
							break
						end
						loc_10 = rt_load_i32(memory_at_0, loc_0 + 80)
						if rt_le_i32(loc_10, 8) then
							while true do
								loc_7 = 1
								loc_12 = rt_add_i32(loc_10, 1)
								rt_store_i32(memory_at_0, loc_0 + 80, loc_12)
								loc_13 = rt_add_i32(loc_0, 40)
								rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_10, 2)), 7123)
								rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_12, 2)), 0)
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
						rt_store_i32(memory_at_0, loc_9 + 16, 9)
						loc_7 = 1
						reg_1 = FUNC_LIST[343](46556, rt_add_i32(loc_9, 16))
						if rt_ge_i32(reg_1, 0) then
							break
						end
						loc_7 = 4294967295
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if bit_and(loc_1, 256) ~= 0 then
						break
					end
					loc_7 = 1072808
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_10 = bit_and(loc_1, 61439)
												if not br_map[5] then
													br_map[5] = (function()
														return { [0] = 4, 5, 5, 5, 5, 5, 5, 5, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 3, }
													end)()
												end
												temp = br_map[5][rt_sub_i32(loc_10, 32776)] or 0
												if temp < 3 then
													if temp < 1 then
														break
													else
														desired = 9
														break
													end
												elseif temp > 3 then
													if temp < 5 then
														desired = 6
														break
													else
														desired = 5
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
												if not br_map[6] then
													br_map[6] = (function()
														return { [0] = 0, 5, 5, 5, 5, 5, 5, 5, 2, }
													end)()
												end
												temp = br_map[6][rt_sub_i32(loc_10, 8)] or 5
												if temp < 2 then
													break
												elseif temp > 2 then
													desired = 5
													break
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
											loc_7 = 1072812
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_7 = 1072816
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_7 = 1072820
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_7 = 1072824
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_10 = rt_load_i32(memory_at_0, loc_7)
							if loc_10 ~= 0 then
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
						reg_1 = FUNC_LIST[343](39886, 0)
						loc_7 = reg_1
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
						loc_7 = rt_load_i32(memory_at_0, loc_0 + 80)
						if rt_le_i32(loc_7, 8) then
							while true do
								loc_12 = rt_add_i32(loc_7, 1)
								rt_store_i32(memory_at_0, loc_0 + 80, loc_12)
								loc_13 = rt_add_i32(loc_0, 40)
								rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_7, 2)), loc_10)
								rt_store_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(loc_12, 2)), 0)
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
						rt_store_i32(memory_at_0, loc_9, 9)
						reg_1 = FUNC_LIST[343](46556, loc_9)
						if rt_ge_i32(reg_1, 0) then
							break
						end
						loc_7 = 4294967295
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = bit_and(loc_1, 255)
					if loc_1 <= 31 then
						while true do
							loc_1 = rt_div_u32(32, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 28, rt_mul_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
							rt_store_f64(memory_at_0, loc_0 + 32, (rt_load_f64(memory_at_0, loc_0 + 32) * no_op(loc_1)))
							loc_7 = 1
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
					loc_7 = 1
					if loc_1 == 32 then
						break
					end
					rt_store_f64(memory_at_0, loc_0 + 32, (rt_load_f64(memory_at_0, loc_0 + 32) / no_op(rt_shr_u32(loc_1, 5))))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_9, 32)
				if rt_lt_i32(loc_7, 0) then
					desired = 1
					break
				end
				loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(rt_shl_i32(loc_14, 5), rt_shl_i32(loc_15, 2)), 325088))
				if bit_xor((if loc_2 == loc_5 then 1 else 0), (if loc_1 ~= 0 then 1 else 0)) == 0 then
					while true do
						reg_1 = FUNC_LIST[343](26410, 0)
						loc_8 = reg_1
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
				if loc_1 ~= 0 then
					while true do
						reg_1 = FUNC_LIST[1998](loc_0, loc_1)
						if rt_lt_i32(reg_1, 0) then
							desired = 1
							break
						end
						if loc_2 < loc_5 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 28, rt_div_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), loc_5), loc_14), loc_2))
								break
							end
							if desired then
								break
							end
						end
						rt_store_f64(memory_at_0, loc_0 + 32, ((rt_load_f64(memory_at_0, loc_0 + 32) * no_op(loc_5)) / no_op(loc_2)))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_1
				while true do
					reg_1 = 0
					if loc_3 == loc_6 then
						break
					end
					while true do
						loc_5 = rt_sub_i32(loc_5, 1)
						if loc_5 >= 8 then
							break
						end
						if bit_and(rt_shr_u32(171, loc_5), 1) == 0 then
							break
						end
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 80)
							if rt_le_i32(loc_7, 8) then
								while true do
									loc_2 = rt_add_i32(loc_7, 1)
									rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
									loc_9 = rt_add_i32(loc_0, 40)
									rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_7, 2)), rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_5, 2), 345844)))
									rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_2, 2)), 0)
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
							rt_store_i32(memory_at_0, loc_1 + 16, 9)
							reg_2 = FUNC_LIST[343](46556, rt_add_i32(loc_1, 16))
							reg_1 = 4294967295
							if rt_lt_i32(reg_2, 0) then
								desired = 3
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_ge_i32(loc_2, 7) then
							while true do
								rt_store_i32(memory_at_0, loc_1, 7)
								reg_1 = FUNC_LIST[343](46556, loc_1)
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
						rt_store_i32(memory_at_0, loc_0 + 76, loc_6)
						rt_store_i32(memory_at_0, loc_0 + 72, loc_3)
						reg_1 = loc_0
						while true do
							if rt_lt_i32(loc_3, loc_6) then
								while true do
									loc_18 = (rt_convert_f64_i32(loc_6) / rt_convert_f64_i32(loc_3))
									loc_17 = math_ceil(loc_18)
									rt_store_f64(memory_at_0, loc_0 + 32, (loc_18 * rt_load_f64(memory_at_0, loc_0 + 32)))
									while true do
										if math_abs(loc_17) < 2.147483648e9 then
											while true do
												reg_2 = rt_truncate_u32_f64(loc_17)
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
										reg_2 = 2147483648
										break
									end
									if desired then
										break
									end
									reg_2 = rt_mul_i32(reg_2, rt_load_i32(memory_at_0, loc_0 + 28))
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
							rt_store_f64(memory_at_0, loc_0 + 32, (rt_load_f64(memory_at_0, loc_0 + 32) / (rt_convert_f64_i32(loc_3) / rt_convert_f64_i32(loc_6))))
							reg_2 = rt_load_i32(memory_at_0, loc_0 + 28)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, reg_1 + 28, rt_shl_i32(reg_2, 1))
						reg_1 = 1
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_1 = FUNC_LIST[343](13214, 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_16 = reg_1
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
				if rt_lt_i32(loc_16, 0) then
					desired = 1
					break
				end
				loc_1 = 0
				loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
				GLOBAL_LIST[0].value = loc_2
				while true do
					while true do
						while true do
							if bit_and(loc_4, 256) ~= 0 then
								break
							end
							loc_1 = 1072828
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														loc_3 = bit_and(loc_4, 61439)
														if not br_map[7] then
															br_map[7] = (function()
																return { [0] = 4, 5, 5, 5, 5, 5, 5, 5, 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 3, }
															end)()
														end
														temp = br_map[7][rt_sub_i32(loc_3, 32776)] or 0
														if temp < 3 then
															if temp < 1 then
																break
															else
																desired = 11
																break
															end
														elseif temp > 3 then
															if temp < 5 then
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
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													while true do
														if not br_map[8] then
															br_map[8] = (function()
																return { [0] = 0, 5, 5, 5, 5, 5, 5, 5, 2, }
															end)()
														end
														temp = br_map[8][rt_sub_i32(loc_3, 8)] or 5
														if temp < 2 then
															break
														elseif temp > 2 then
															desired = 7
															break
														else
															desired = 10
															break
														end
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_1 = 1072832
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = 1072836
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = 1072840
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = 1072844
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_1)
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
								rt_store_i32(memory_at_0, loc_2, loc_4)
								reg_1 = FUNC_LIST[343](39758, loc_2)
								loc_1 = reg_1
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
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 80)
								if rt_le_i32(loc_1, 8) then
									while true do
										loc_5 = rt_add_i32(loc_1, 1)
										rt_store_i32(memory_at_0, loc_0 + 80, loc_5)
										loc_6 = rt_add_i32(loc_0, 40)
										rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_1, 2)), loc_3)
										rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2)), 0)
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
								rt_store_i32(memory_at_0, loc_2 + 32, 9)
								reg_1 = FUNC_LIST[343](46556, rt_add_i32(loc_2, 32))
								if rt_lt_i32(reg_1, 0) then
									desired = 4
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
							loc_3 = bit_and(loc_4, 255)
							if loc_3 >= 33 then
								while true do
									loc_1 = rt_shr_u32(loc_3, 5)
									rt_store_i32(memory_at_0, loc_0 + 28, rt_mul_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28)))
									rt_store_f64(memory_at_0, loc_0 + 32, (rt_load_f64(memory_at_0, loc_0 + 32) * no_op(loc_1)))
									loc_1 = 1
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
							loc_1 = 1
							if loc_3 == 32 then
								break
							end
							rt_store_f64(memory_at_0, loc_0 + 32, (rt_load_f64(memory_at_0, loc_0 + 32) / no_op(rt_div_u32(32, bit_and(loc_4, 255)))))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if bit_and(loc_4, 4096) == 0 then
							desired = 3
							break
						end
						if bit_and(loc_4, 255) < 9 then
							desired = 3
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 80)
						if rt_le_i32(loc_3, 8) then
							while true do
								loc_1 = 1
								loc_4 = rt_add_i32(loc_3, 1)
								rt_store_i32(memory_at_0, loc_0 + 80, loc_4)
								loc_5 = rt_add_i32(loc_0, 40)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 2)), 7123)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2)), 0)
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
						rt_store_i32(memory_at_0, loc_2 + 16, 9)
						loc_1 = 1
						reg_1 = FUNC_LIST[343](46556, rt_add_i32(loc_2, 16))
						if rt_ge_i32(reg_1, 0) then
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
					loc_1 = 4294967295
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
				if rt_lt_i32(loc_1, 0) then
					desired = 1
					break
				end
				reg_1 = (if rt_load_i32(memory_at_0, loc_0 + 80) ~= 0 then 1 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = reg_1
			rt_store_i32(memory_at_0, reg_0, loc_8)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[1122] = function(loc_0, loc_1, loc_2, loc_3)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](44)
		loc_4 = reg_0
		if loc_4 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
		end
		while true do
			if loc_4 == 0 then
				while true do
					reg_0 = FUNC_LIST[380](0)
					loc_1 = reg_0
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
			reg_1 = FUNC_LIST[543](loc_0)
			loc_6 = reg_1
			rt_store_i32(memory_at_0, loc_4 + 8, loc_6)
			if loc_6 == 0 then
				while true do
					if loc_4 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_4)
							rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[380](0)
					loc_1 = reg_0
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
			rt_store_i32(memory_at_0, loc_4 + 4, loc_6)
			rt_store_i32(memory_at_0, loc_4 + 36, 0)
			FUNC_LIST[385](rt_add_i32(loc_4, 12), 0, 24)
			rt_store_i32(memory_at_0, loc_4, loc_1)
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				if loc_1 == 0 then
					break
				end
				while true do
					reg_0 = FUNC_LIST[403](loc_0, rt_load_i32(memory_at_0, loc_1 + 8))
					if reg_0 ~= 0 then
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_1 + 40)
							if loc_1 ~= 0 then
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
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 36)
				loc_7 = rt_add_i32(loc_6, 1)
				if loc_7 == 0 then
					break
				end
				reg_1 = FUNC_LIST[358](loc_0)
				loc_8 = rt_add_i32(reg_1, 16)
				loc_1 = loc_8
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_1 <= 1 then 1 else loc_1))
				loc_1 = reg_0
				if loc_1 ~= 0 then
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
				if loc_1 == 0 then
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_4 + 8)
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
						if loc_4 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_4)
								rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[380](0)
						loc_1 = reg_0
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
				rt_store_i32(memory_at_0, loc_5, loc_0)
				rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(loc_6, 2))
				reg_0 = FUNC_LIST[392](loc_1, loc_8, 69605, loc_5)
				rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
				rt_store_i32(memory_at_0, loc_4 + 36, loc_7)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_2))
			rt_store_i32(memory_at_0, loc_2, loc_4)
			loc_1 = rt_load_i32(memory_at_0, loc_3)
			rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_1, 1))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1123] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 1072560) == 0 then
			while true do
				while true do
					loc_2 = rt_shr_u32(loc_4, 1)
					loc_2 = (if bit_and(loc_4, 1) ~= 0 then bit_xor(loc_2, 3988292384) else loc_2)
					loc_3 = rt_shr_u32(loc_2, 1)
					loc_2 = (if bit_and(loc_2, 1) ~= 0 then bit_xor(loc_3, 3988292384) else loc_3)
					loc_3 = rt_shr_u32(loc_2, 1)
					loc_2 = (if bit_and(loc_2, 1) ~= 0 then bit_xor(loc_3, 3988292384) else loc_3)
					loc_3 = rt_shr_u32(loc_2, 1)
					loc_2 = (if bit_and(loc_2, 1) ~= 0 then bit_xor(loc_3, 3988292384) else loc_3)
					loc_3 = rt_shr_u32(loc_2, 1)
					loc_2 = (if bit_and(loc_2, 1) ~= 0 then bit_xor(loc_3, 3988292384) else loc_3)
					loc_3 = rt_shr_u32(loc_2, 1)
					loc_2 = (if bit_and(loc_2, 1) ~= 0 then bit_xor(loc_3, 3988292384) else loc_3)
					loc_3 = rt_shr_u32(loc_2, 1)
					loc_2 = (if bit_and(loc_2, 1) ~= 0 then bit_xor(loc_3, 3988292384) else loc_3)
					loc_3 = rt_shr_u32(loc_2, 1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 1071536), (if bit_and(loc_2, 1) ~= 0 then bit_xor(loc_3, 3988292384) else loc_3))
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= 256 then
						continue
					end
					break
				end
				if desired then
					break
				end
				rt_store_i32_n8(memory_at_0, 1072560, 1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if loc_1 == 0 then
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
		loc_6 = bit_and(loc_1, 1)
		while true do
			if loc_1 == 1 then
				while true do
					loc_1 = 4294967295
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
			loc_5 = bit_and(loc_1, 4294967294)
			loc_1 = 4294967295
			loc_4 = 0
			loc_2 = 0
			while true do
				loc_1 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4)), loc_1), 255), 2), 1071536)), rt_shr_u32(loc_1, 8))
				loc_1 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, bit_or(loc_4, 1)))), 255), 2), 1071536)), rt_shr_u32(loc_1, 8))
				loc_4 = rt_add_i32(loc_4, 2)
				loc_2 = rt_add_i32(loc_2, 2)
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		if loc_6 ~= 0 then
			while true do
				reg_0 = bit_xor(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4)), loc_1), 255), 2), 1071536)), rt_shr_u32(loc_1, 8))
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
				reg_0 = loc_1
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = bit_xor(reg_0, 4294967295)
		break
	end
	return reg_0
end
FUNC_LIST[1124] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_8 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_8
		rt_store_i32(memory_at_0, loc_8 + 48, 0)
		rt_store_i64(memory_at_0, loc_8 + 40, rt_i64_ZERO)
		while true do
			loc_4 = rt_add_i32(loc_8, 8)
			loc_6 = 4294967290
			while true do
				if rt_load_i32_u8(memory_at_0, 59162) ~= 49 then
					break
				end
				loc_6 = 4294967294
				if loc_4 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_4 + 24, 0)
				loc_7 = rt_load_i32(memory_at_0, loc_4 + 32)
				if loc_7 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_4 + 40, 0)
						rt_store_i32(memory_at_0, loc_4 + 32, 7552)
						loc_7 = 7552
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32(memory_at_0, loc_4 + 36) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_4 + 36, 7553)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_9 = (if loc_3 == 4294967295 then 6 else loc_3)
				if loc_9 > 9 then
					break
				end
				loc_6 = 4294967292
				reg_0 = TABLE_LIST[0].data[loc_7](rt_load_i32(memory_at_0, loc_4 + 40), 1, 5828)
				loc_3 = reg_0
				if loc_3 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_4 + 28, loc_3)
				rt_store_i32(memory_at_0, loc_3 + 28, 0)
				rt_store_i32(memory_at_0, loc_3 + 24, 1)
				rt_store_i32(memory_at_0, loc_3 + 4, 42)
				rt_store_i32(memory_at_0, loc_3, loc_4)
				rt_store_i32(memory_at_0, loc_3 + 80, 15)
				rt_store_i32(memory_at_0, loc_3 + 76, 32768)
				rt_store_i32(memory_at_0, loc_3 + 48, 15)
				rt_store_i32(memory_at_0, loc_3 + 84, 32767)
				rt_store_i32(memory_at_0, loc_3 + 44, 32768)
				rt_store_i32(memory_at_0, loc_3 + 88, 5)
				rt_store_i32(memory_at_0, loc_3 + 52, 32767)
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 32)](rt_load_i32(memory_at_0, loc_4 + 40), 32768, 2)
				rt_store_i32(memory_at_0, loc_3 + 56, reg_1)
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 32)](rt_load_i32(memory_at_0, loc_4 + 40), rt_load_i32(memory_at_0, loc_3 + 44), 2)
				rt_store_i32(memory_at_0, loc_3 + 64, reg_1)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 32)](rt_load_i32(memory_at_0, loc_4 + 40), rt_load_i32(memory_at_0, loc_3 + 76), 2)
				loc_6 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 5824, 0)
				rt_store_i32(memory_at_0, loc_3 + 68, loc_6)
				rt_store_i32(memory_at_0, loc_3 + 5788, 16384)
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 32)](rt_load_i32(memory_at_0, loc_4 + 40), 16384, 4)
				loc_6 = reg_1
				rt_store_i32(memory_at_0, loc_3 + 8, loc_6)
				loc_7 = rt_load_i32(memory_at_0, loc_3 + 5788)
				rt_store_i32(memory_at_0, loc_3 + 12, rt_shl_i32(loc_7, 2))
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_3 + 56) == 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_3 + 64) == 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_3 + 68) == 0 then
							break
						end
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
					rt_store_i32(memory_at_0, loc_3 + 4, 666)
					rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, 375672))
					FUNC_LIST[1916](loc_4)
					reg_0 = 4294967292
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 136, 0)
				rt_store_i32(memory_at_0, loc_3 + 132, loc_9)
				rt_store_i32_n8(memory_at_0, loc_3 + 36, 8)
				rt_store_i32(memory_at_0, loc_3 + 5784, rt_add_i32(loc_6, loc_7))
				rt_store_i32(memory_at_0, loc_3 + 5796, rt_sub_i32(rt_mul_i32(loc_7, 3), 3))
				loc_6 = 4294967294
				while true do
					if loc_4 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_4 + 32) == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_4 + 36) == 0 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_4 + 28)
					if loc_3 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_3) ~= loc_4 then
						break
					end
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(loc_7, 57)] or 0
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
						if loc_7 == 666 then
							break
						end
						if loc_7 ~= 42 then
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
					rt_store_i32(memory_at_0, loc_4 + 44, 2)
					rt_store_i32(memory_at_0, loc_4 + 8, 0)
					rt_store_i64(memory_at_0, loc_4 + 20, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 20, 0)
					rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
					loc_6 = rt_load_i32(memory_at_0, loc_3 + 24)
					if rt_lt_i32(loc_6, 0) then
						while true do
							loc_6 = rt_sub_i32(0, loc_6)
							rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_6 = (if loc_6 == 2 then 1 else 0)
					rt_store_i32(memory_at_0, loc_3 + 4, (if loc_6 ~= 0 then 57 else 42))
					reg_0 = loc_4
					while true do
						if loc_6 ~= 0 then
							while true do
								reg_1 = FUNC_LIST[466](0, 0, 0)
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
						reg_1 = FUNC_LIST[700](0, 0, 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 48, reg_1)
					rt_store_i32(memory_at_0, loc_3 + 40, 4294967294)
					rt_store_i32(memory_at_0, loc_3 + 5820, 0)
					rt_store_i32_n16(memory_at_0, loc_3 + 5816, 0)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, 2872), 373720)
					rt_store_i32(memory_at_0, loc_3 + 2864, rt_add_i32(loc_3, 2684))
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, 2860), 373700)
					rt_store_i32(memory_at_0, loc_3 + 2852, rt_add_i32(loc_3, 2440))
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, 2848), 373680)
					rt_store_i32(memory_at_0, loc_3 + 2840, rt_add_i32(loc_3, 148))
					FUNC_LIST[1911](loc_3)
					loc_6 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_6 == 0 then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 28)
						rt_store_i32(memory_at_0, loc_3 + 60, rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 44), 1))
						loc_4 = rt_load_i32(memory_at_0, loc_3 + 68)
						loc_7 = rt_sub_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 76), 1), 2)
						rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, loc_7), 0)
						reg_0 = FUNC_LIST[348](loc_4, 0, loc_7)
						rt_store_i32(memory_at_0, loc_3 + 5812, 0)
						rt_store_i64(memory_at_0, loc_3 + 116, rt_i64_from_u32(0, 2))
						rt_store_i64(memory_at_0, loc_3 + 104, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_3 + 92, rt_i64_from_u32(0, 2))
						rt_store_i32(memory_at_0, loc_3 + 72, 0)
						loc_4 = rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 132), 12)
						rt_store_i32(memory_at_0, loc_3 + 144, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, 370308)))
						rt_store_i32(memory_at_0, loc_3 + 140, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, 370304)))
						rt_store_i32(memory_at_0, loc_3 + 128, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, 370306)))
						rt_store_i32(memory_at_0, loc_3 + 124, rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, 370310)))
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
			reg_0 = loc_6
			break
		end
		if reg_0 == 0 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_add_i32(loc_2, rt_div_u32(rt_add_i32(loc_2, 999), 1000)), 12)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_5 = rt_load_i32(memory_at_0, loc_0)
					loc_6 = rt_sub_i32(loc_3, loc_5)
					if loc_4 > loc_6 then
						while true do
							FUNC_LIST[427](loc_0, rt_sub_i32(loc_4, loc_6))
							loc_5 = rt_load_i32(memory_at_0, loc_0)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
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
					if loc_4 >= loc_6 then
						break
					end
					loc_3 = rt_add_i32(loc_4, loc_5)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
					break
				end
				rt_store_i32(memory_at_0, loc_8 + 20, loc_5)
				rt_store_i32(memory_at_0, loc_8 + 12, loc_2)
				rt_store_i32(memory_at_0, loc_8 + 8, loc_1)
				rt_store_i32(memory_at_0, loc_8 + 24, rt_sub_i32(loc_3, loc_5))
				while true do
					loc_6 = 0
					loc_3 = 4294967294
					while true do
						while true do
							while true do
								loc_2 = rt_add_i32(loc_8, 8)
								if loc_2 == 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_2 + 32) == 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_2 + 36) == 0 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 28)
								if loc_1 == 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_1) ~= loc_2 then
									break
								end
								while true do
									while true do
										loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
										if not br_map[2] then
											br_map[2] = (function()
												return { [0] = 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, }
											end)()
										end
										temp = br_map[2][rt_sub_i32(loc_5, 57)] or 0
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
									if loc_5 == 666 then
										break
									end
									if loc_5 ~= 42 then
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
									while true do
										if rt_load_i32(memory_at_0, loc_2 + 12) == 0 then
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
										if loc_3 ~= 0 then
											while true do
												if rt_load_i32(memory_at_0, loc_2) == 0 then
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
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, 375664))
									reg_0 = 4294967294
									desired = 2
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if rt_load_i32(memory_at_0, loc_2 + 16) == 0 then
									desired = 4
									break
								end
								rt_store_i32(memory_at_0, loc_1 + 40, 4)
								while true do
									if rt_load_i32(memory_at_0, loc_1 + 20) ~= 0 then
										while true do
											FUNC_LIST[518](loc_1)
											while true do
												loc_6 = rt_load_i32(memory_at_0, loc_1 + 20)
												loc_5 = rt_load_i32(memory_at_0, loc_2 + 16)
												loc_3 = (if loc_5 > loc_6 then loc_6 else loc_5)
												if loc_3 == 0 then
													break
												end
												reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_1 + 16), loc_3)
												rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_3))
												rt_store_i32(memory_at_0, loc_1 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 16), loc_3))
												rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_3))
												loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_3)
												rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
												loc_6 = rt_sub_i32(loc_4, loc_3)
												rt_store_i32(memory_at_0, loc_1 + 20, loc_6)
												if loc_3 ~= loc_4 then
													break
												end
												rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_1 + 8))
												break
											end
											if desired then
												break
											end
											if loc_5 ~= 0 then
												while true do
													loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
													desired = 6
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_3 ~= 0 then
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
									while true do
										while true do
											while true do
												while true do
													if loc_5 ~= 42 then
														while true do
															if loc_5 ~= 666 then
																desired = 10
																break
															end
															if rt_load_i32(memory_at_0, loc_2 + 4) == 0 then
																desired = 8
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
													if rt_load_i32(memory_at_0, loc_1 + 24) == 0 then
														while true do
															rt_store_i32(memory_at_0, loc_1 + 4, 113)
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
													loc_5 = rt_sub_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 48), 12), 30720)
													loc_3 = 0
													while true do
														if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 136), 1) then
															break
														end
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 132)
														if rt_lt_i32(loc_4, 2) then
															break
														end
														loc_3 = 64
														if loc_4 < 6 then
															break
														end
														loc_3 = (if loc_4 == 6 then 128 else 192)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_6, 1))
													loc_3 = bit_or(loc_3, loc_5)
													loc_3 = (if rt_load_i32(memory_at_0, loc_1 + 108) ~= 0 then bit_or(loc_3, 32) else loc_3)
													rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_6), rt_shr_u32(loc_3, 8))
													loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
													rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), bit_xor(bit_or((loc_3 % 31), loc_3), 31))
													if rt_load_i32(memory_at_0, loc_1 + 108) ~= 0 then
														while true do
															loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
															rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 24))
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
															rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 16))
															loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
															rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 8))
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
															rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													reg_1 = FUNC_LIST[700](0, 0, 0)
													rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
													rt_store_i32(memory_at_0, loc_1 + 4, 113)
													FUNC_LIST[858](loc_2)
													if rt_load_i32(memory_at_0, loc_1 + 20) ~= 0 then
														desired = 3
														break
													end
													loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
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
														while true do
															while true do
																if loc_5 == 57 then
																	while true do
																		reg_1 = FUNC_LIST[466](0, 0, 0)
																		rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
																		loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																		rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 8)), 31)
																		loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																		rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 8)), 139)
																		loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																		rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 8)), 8)
																		while true do
																			loc_3 = rt_load_i32(memory_at_0, loc_1 + 28)
																			if loc_3 == 0 then
																				while true do
																					loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																					rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 8)), 0)
																					loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																					rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 8)), 0)
																					loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																					rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 8)), 0)
																					loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																					rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 8)), 0)
																					loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																					rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 8)), 0)
																					loc_3 = 2
																					loc_4 = rt_load_i32(memory_at_0, loc_1 + 132)
																					if loc_4 ~= 9 then
																						while true do
																							loc_3 = (if rt_lt_i32(loc_4, 2) then 4 else rt_shl_i32((if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 136), 1) then 1 else 0), 2))
																							break
																						end
																						if desired then
																							break
																						end
																					end
																					loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																					rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
																					loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																					rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 8)), 3)
																					rt_store_i32(memory_at_0, loc_1 + 4, 113)
																					FUNC_LIST[858](loc_2)
																					if rt_load_i32(memory_at_0, loc_1 + 20) == 0 then
																						desired = 15
																						break
																					end
																					desired = 3
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_4 = rt_load_i32(memory_at_0, loc_3 + 36)
																			loc_5 = rt_load_i32(memory_at_0, loc_3 + 28)
																			loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
																			loc_7 = rt_load_i32(memory_at_0, loc_3 + 44)
																			loc_9 = rt_load_i32(memory_at_0, loc_3)
																			loc_10 = rt_load_i32(memory_at_0, loc_1 + 20)
																			rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_10, 1))
																			loc_3 = 2
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_1 + 8)), bit_or(bit_or(bit_or(bit_or(rt_shl_i32((if loc_7 ~= 0 then 1 else 0), 1), (if loc_9 ~= 0 then 1 else 0)), rt_shl_i32((if loc_6 ~= 0 then 1 else 0), 2)), rt_shl_i32((if loc_5 ~= 0 then 1 else 0), 3)), rt_shl_i32((if loc_4 ~= 0 then 1 else 0), 4)))
																			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 4)
																			loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
																			rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_5, 1))
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_1 + 8)), loc_4)
																			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 4)
																			loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
																			rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_5, 1))
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_4, 8))
																			loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 6)
																			loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
																			rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_5, 1))
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_1 + 8)), loc_4)
																			loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 7)
																			loc_5 = rt_load_i32(memory_at_0, loc_1 + 20)
																			rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_5, 1))
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_1 + 8)), loc_4)
																			loc_4 = rt_load_i32(memory_at_0, loc_1 + 132)
																			if loc_4 ~= 9 then
																				while true do
																					loc_3 = (if rt_lt_i32(loc_4, 2) then 4 else rt_shl_i32((if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 136), 1) then 1 else 0), 2))
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																			rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
																			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 12)
																			loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																			rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
																			loc_3 = rt_load_i32(memory_at_0, loc_1 + 28)
																			if rt_load_i32(memory_at_0, loc_3 + 16) ~= 0 then
																				while true do
																					loc_3 = rt_load_i32(memory_at_0, loc_3 + 20)
																					loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																					rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
																					loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 20)
																					loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																					rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 8))
																					reg_0 = rt_load_i32(memory_at_0, loc_1 + 28)
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
																					reg_0 = loc_3
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if rt_load_i32(memory_at_0, reg_0 + 44) ~= 0 then
																				while true do
																					reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 48), rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 20))
																					rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_1 + 4, 69)
																			rt_store_i32(memory_at_0, loc_1 + 32, 0)
																			desired = 13
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
																		reg_0 = loc_5
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																if not br_map[3] then
																	br_map[3] = (function()
																		return { [0] = 0, 4, 4, 4, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, }
																	end)()
																end
																temp = br_map[3][rt_sub_i32(reg_0, 69)] or 4
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
															loc_7 = rt_load_i32(memory_at_0, loc_1 + 28)
															loc_4 = loc_7
															loc_6 = rt_load_i32(memory_at_0, loc_4 + 16)
															if loc_6 ~= 0 then
																while true do
																	loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
																	loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																	loc_5 = rt_load_i32(memory_at_0, loc_1 + 32)
																	loc_4 = rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_4 + 20), loc_5)
																	if loc_9 < rt_add_i32(loc_3, loc_4) then
																		while true do
																			loc_6 = rt_sub_i32(loc_9, loc_3)
																			reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3), rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_7 + 16)), loc_6)
																			loc_5 = rt_load_i32(memory_at_0, loc_1 + 12)
																			rt_store_i32(memory_at_0, loc_1 + 20, loc_5)
																			while true do
																				if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 44) == 0 then
																					break
																				end
																				if loc_3 >= loc_5 then
																					break
																				end
																				reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 48), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3), rt_sub_i32(loc_5, loc_3))
																				rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
																				break
																			end
																			if desired then
																				break
																			end
																			rt_store_i32(memory_at_0, loc_1 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 32), loc_6))
																			loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
																			FUNC_LIST[518](loc_3)
																			while true do
																				loc_5 = rt_load_i32(memory_at_0, loc_3 + 20)
																				loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
																				loc_5 = (if loc_5 < loc_7 then loc_5 else loc_7)
																				if loc_5 == 0 then
																					break
																				end
																				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_3 + 16), loc_5)
																				rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_5))
																				rt_store_i32(memory_at_0, loc_3 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_5))
																				rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_5))
																				rt_store_i32(memory_at_0, loc_2 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_5))
																				loc_7 = rt_load_i32(memory_at_0, loc_3 + 20)
																				rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_7, loc_5))
																				if loc_5 ~= loc_7 then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
																				break
																			end
																			if desired then
																				break
																			end
																			if rt_load_i32(memory_at_0, loc_1 + 20) ~= 0 then
																				desired = 3
																				break
																			end
																			loc_4 = rt_sub_i32(loc_4, loc_6)
																			loc_6 = rt_load_i32(memory_at_0, loc_1 + 12)
																			if loc_4 > loc_6 then
																				while true do
																					while true do
																						reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1 + 8), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 16), rt_load_i32(memory_at_0, loc_1 + 32)), loc_6)
																						loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
																						rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
																						while true do
																							if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 44) == 0 then
																								break
																							end
																							if loc_3 == 0 then
																								break
																							end
																							reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 48), rt_load_i32(memory_at_0, loc_1 + 8), loc_3)
																							rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
																							break
																						end
																						if desired then
																							if desired == 16 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						rt_store_i32(memory_at_0, loc_1 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 32), loc_6))
																						loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
																						FUNC_LIST[518](loc_3)
																						while true do
																							loc_5 = rt_load_i32(memory_at_0, loc_3 + 20)
																							loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
																							loc_5 = (if loc_5 < loc_7 then loc_5 else loc_7)
																							if loc_5 == 0 then
																								break
																							end
																							reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_3 + 16), loc_5)
																							rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_5))
																							rt_store_i32(memory_at_0, loc_3 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_5))
																							rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_5))
																							rt_store_i32(memory_at_0, loc_2 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_5))
																							loc_7 = rt_load_i32(memory_at_0, loc_3 + 20)
																							rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_7, loc_5))
																							if loc_5 ~= loc_7 then
																								break
																							end
																							rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
																							break
																						end
																						if desired then
																							if desired == 16 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						if rt_load_i32(memory_at_0, loc_1 + 20) ~= 0 then
																							desired = 3
																							break
																						end
																						loc_4 = rt_sub_i32(loc_4, loc_6)
																						loc_6 = rt_load_i32(memory_at_0, loc_1 + 12)
																						if loc_4 > loc_6 then
																							continue
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
																			loc_5 = rt_load_i32(memory_at_0, loc_1 + 32)
																			loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 16)
																			loc_3 = 0
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3), rt_add_i32(loc_5, loc_6), loc_4)
																	loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), loc_4)
																	rt_store_i32(memory_at_0, loc_1 + 20, loc_4)
																	while true do
																		if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 44) == 0 then
																			break
																		end
																		if loc_3 >= loc_4 then
																			break
																		end
																		reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 48), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3), rt_sub_i32(loc_4, loc_3))
																		rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32(memory_at_0, loc_1 + 32, 0)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_1 + 4, 73)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 28) ~= 0 then
															while true do
																loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
																while true do
																	loc_5 = rt_load_i32(memory_at_0, loc_1 + 28)
																	loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																	if loc_3 == rt_load_i32(memory_at_0, loc_1 + 12) then
																		while true do
																			while true do
																				if rt_load_i32(memory_at_0, loc_5 + 44) == 0 then
																					break
																				end
																				if loc_3 <= loc_4 then
																					break
																				end
																				reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 48), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4), rt_sub_i32(loc_3, loc_4))
																				rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
																				break
																			end
																			if desired then
																				break
																			end
																			loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
																			FUNC_LIST[518](loc_3)
																			while true do
																				loc_4 = rt_load_i32(memory_at_0, loc_3 + 20)
																				loc_5 = rt_load_i32(memory_at_0, loc_2 + 16)
																				loc_4 = (if loc_4 < loc_5 then loc_4 else loc_5)
																				if loc_4 == 0 then
																					break
																				end
																				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_3 + 16), loc_4)
																				rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_4))
																				rt_store_i32(memory_at_0, loc_3 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_4))
																				rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_4))
																				rt_store_i32(memory_at_0, loc_2 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_4))
																				loc_5 = rt_load_i32(memory_at_0, loc_3 + 20)
																				rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_5, loc_4))
																				if loc_4 ~= loc_5 then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
																				break
																			end
																			if desired then
																				break
																			end
																			if rt_load_i32(memory_at_0, loc_1 + 20) ~= 0 then
																				desired = 3
																				break
																			end
																			loc_5 = rt_load_i32(memory_at_0, loc_1 + 28)
																			loc_4 = 0
																			loc_3 = 0
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
																	loc_12 = rt_load_i32(memory_at_0, loc_5 + 28)
																	loc_6 = rt_load_i32(memory_at_0, loc_1 + 32)
																	rt_store_i32(memory_at_0, loc_1 + 32, rt_add_i32(loc_6, 1))
																	loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_12, loc_6))
																	rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3), loc_5)
																	if loc_5 ~= 0 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																while true do
																	if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 44) == 0 then
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
																	if loc_3 <= loc_4 then
																		break
																	end
																	reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 48), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4), rt_sub_i32(loc_3, loc_4))
																	rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
																	break
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, loc_1 + 32, 0)
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32(memory_at_0, loc_1 + 4, 91)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													while true do
														if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 36) == 0 then
															break
														end
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
														while true do
															loc_5 = rt_load_i32(memory_at_0, loc_1 + 28)
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
															if loc_3 == rt_load_i32(memory_at_0, loc_1 + 12) then
																while true do
																	while true do
																		if rt_load_i32(memory_at_0, loc_5 + 44) == 0 then
																			break
																		end
																		if loc_3 <= loc_4 then
																			break
																		end
																		reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 48), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4), rt_sub_i32(loc_3, loc_4))
																		rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
																		break
																	end
																	if desired then
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
																	FUNC_LIST[518](loc_3)
																	while true do
																		loc_4 = rt_load_i32(memory_at_0, loc_3 + 20)
																		loc_5 = rt_load_i32(memory_at_0, loc_2 + 16)
																		loc_4 = (if loc_4 < loc_5 then loc_4 else loc_5)
																		if loc_4 == 0 then
																			break
																		end
																		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_3 + 16), loc_4)
																		rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_4))
																		rt_store_i32(memory_at_0, loc_3 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_4))
																		rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_4))
																		rt_store_i32(memory_at_0, loc_2 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_4))
																		loc_5 = rt_load_i32(memory_at_0, loc_3 + 20)
																		rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_5, loc_4))
																		if loc_4 ~= loc_5 then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
																		break
																	end
																	if desired then
																		break
																	end
																	if rt_load_i32(memory_at_0, loc_1 + 20) ~= 0 then
																		desired = 3
																		break
																	end
																	loc_5 = rt_load_i32(memory_at_0, loc_1 + 28)
																	loc_4 = 0
																	loc_3 = 0
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
															loc_13 = rt_load_i32(memory_at_0, loc_5 + 36)
															loc_6 = rt_load_i32(memory_at_0, loc_1 + 32)
															rt_store_i32(memory_at_0, loc_1 + 32, rt_add_i32(loc_6, 1))
															loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_13, loc_6))
															rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3), loc_5)
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
														if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 44) == 0 then
															break
														end
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
														if loc_3 <= loc_4 then
															break
														end
														reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 48), rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4), rt_sub_i32(loc_3, loc_4))
														rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_1 + 4, 103)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28) + 44) ~= 0 then
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
														if rt_load_i32(memory_at_0, loc_1 + 12) < rt_add_i32(loc_3, 2) then
															while true do
																FUNC_LIST[858](loc_2)
																if rt_load_i32(memory_at_0, loc_1 + 20) ~= 0 then
																	desired = 3
																	break
																end
																loc_3 = 0
																break
															end
															if desired then
																break
															end
														end
														loc_4 = rt_load_i32(memory_at_0, loc_2 + 48)
														rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_3, 1))
														rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_3), loc_4)
														loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
														loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
														rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 8))
														reg_1 = FUNC_LIST[466](0, 0, 0)
														rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 4, 113)
												FUNC_LIST[858](loc_2)
												if rt_load_i32(memory_at_0, loc_1 + 20) == 0 then
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
											if rt_load_i32(memory_at_0, loc_2 + 4) ~= 0 then
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
										if rt_load_i32(memory_at_0, loc_1 + 116) ~= 0 then
											break
										end
										if rt_load_i32(memory_at_0, loc_1 + 4) == 666 then
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
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 132)
										if loc_3 == 0 then
											while true do
												reg_0 = FUNC_LIST[1915](loc_1, 4)
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
												while true do
													if not br_map[4] then
														br_map[4] = (function()
															return { [0] = 0, 1, }
														end)()
													end
													temp = br_map[4][rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 136), 2)] or 2
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
												while true do
													while true do
														while true do
															while true do
																if rt_load_i32(memory_at_0, loc_1 + 116) ~= 0 then
																	break
																end
																FUNC_LIST[1091](loc_1)
																if rt_load_i32(memory_at_0, loc_1 + 116) ~= 0 then
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
															rt_store_i32(memory_at_0, loc_1 + 96, 0)
															loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 56), rt_load_i32(memory_at_0, loc_1 + 108)))
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 5792)
															rt_store_i32(memory_at_0, loc_1 + 5792, rt_add_i32(loc_4, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 5784)), 0)
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 5792)
															rt_store_i32(memory_at_0, loc_1 + 5792, rt_add_i32(loc_4, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 5784)), 0)
															loc_4 = rt_load_i32(memory_at_0, loc_1 + 5792)
															rt_store_i32(memory_at_0, loc_1 + 5792, rt_add_i32(loc_4, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 5784)), loc_3)
															loc_3 = rt_add_i32(loc_1, rt_shl_i32(loc_3, 2))
															rt_store_i32_n16(memory_at_0, loc_3 + 148, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3 + 148), 1))
															rt_store_i32(memory_at_0, loc_1 + 116, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 116), 1))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 108), 1)
															rt_store_i32(memory_at_0, loc_1 + 108, loc_4)
															if rt_load_i32(memory_at_0, loc_1 + 5792) ~= rt_load_i32(memory_at_0, loc_1 + 5796) then
																continue
															end
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 92)
															reg_0 = loc_1
															if rt_ge_i32(loc_3, 0) then
																while true do
																	reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 56), loc_3)
																	break
																end
																if desired then
																	if desired == 12 then
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
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
															end
															FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(loc_4, loc_3), 0)
															rt_store_i32(memory_at_0, loc_1 + 92, rt_load_i32(memory_at_0, loc_1 + 108))
															loc_3 = rt_load_i32(memory_at_0, loc_1)
															loc_4 = rt_load_i32(memory_at_0, loc_3 + 28)
															FUNC_LIST[518](loc_4)
															while true do
																loc_5 = rt_load_i32(memory_at_0, loc_4 + 20)
																loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
																loc_5 = (if loc_5 < loc_6 then loc_5 else loc_6)
																if loc_5 == 0 then
																	break
																end
																reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 12), rt_load_i32(memory_at_0, loc_4 + 16), loc_5)
																rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), loc_5))
																rt_store_i32(memory_at_0, loc_4 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_5))
																rt_store_i32(memory_at_0, loc_3 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_5))
																rt_store_i32(memory_at_0, loc_3 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_5))
																loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
																rt_store_i32(memory_at_0, loc_4 + 20, rt_sub_i32(loc_3, loc_5))
																if loc_3 ~= loc_5 then
																	break
																end
																rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_4 + 8))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16) ~= 0 then
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
														reg_0 = 0
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_1 + 5812, 0)
													loc_3 = rt_load_i32(memory_at_0, loc_1 + 92)
													reg_0 = loc_1
													if rt_ge_i32(loc_3, 0) then
														while true do
															reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 56), loc_3)
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
															reg_1 = 0
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 108), loc_3), 1)
													rt_store_i32(memory_at_0, loc_1 + 92, rt_load_i32(memory_at_0, loc_1 + 108))
													loc_3 = rt_load_i32(memory_at_0, loc_1)
													loc_4 = rt_load_i32(memory_at_0, loc_3 + 28)
													FUNC_LIST[518](loc_4)
													while true do
														loc_5 = rt_load_i32(memory_at_0, loc_4 + 20)
														loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
														loc_5 = (if loc_5 < loc_6 then loc_5 else loc_6)
														if loc_5 == 0 then
															break
														end
														reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 12), rt_load_i32(memory_at_0, loc_4 + 16), loc_5)
														rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), loc_5))
														rt_store_i32(memory_at_0, loc_4 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_5))
														rt_store_i32(memory_at_0, loc_3 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_5))
														rt_store_i32(memory_at_0, loc_3 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_5))
														loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
														rt_store_i32(memory_at_0, loc_4 + 20, rt_sub_i32(loc_3, loc_5))
														if loc_3 ~= loc_5 then
															break
														end
														rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_4 + 8))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16) ~= 0 then 3 else 2)
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
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		loc_7 = rt_load_i32(memory_at_0, loc_1 + 116)
																		if loc_7 >= 259 then
																			while true do
																				rt_store_i32(memory_at_0, loc_1 + 96, 0)
																				loc_4 = rt_load_i32(memory_at_0, loc_1 + 108)
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
																		FUNC_LIST[1091](loc_1)
																		loc_7 = rt_load_i32(memory_at_0, loc_1 + 116)
																		if loc_7 == 0 then
																			desired = 10
																			break
																		end
																		rt_store_i32(memory_at_0, loc_1 + 96, 0)
																		loc_4 = rt_load_i32(memory_at_0, loc_1 + 108)
																		if loc_7 < 3 then
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
																	if loc_4 == 0 then
																		break
																	end
																	loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 56), loc_4)
																	loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_6, 1))
																	if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_6) then
																		break
																	end
																	if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_6 + 1) then
																		break
																	end
																	if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_6 + 2) then
																		break
																	end
																	loc_10 = rt_add_i32(loc_6, 258)
																	loc_9 = 2
																	while true do
																		while true do
																			while true do
																				while true do
																					while true do
																						while true do
																							while true do
																								while true do
																									loc_3 = rt_add_i32(loc_6, loc_9)
																									if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_3 + 1) then
																										desired = 16
																										break
																									end
																									if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_3 + 2) then
																										desired = 17
																										break
																									end
																									if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_3 + 3) then
																										desired = 18
																										break
																									end
																									if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_3 + 4) then
																										desired = 19
																										break
																									end
																									if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_3 + 5) then
																										desired = 20
																										break
																									end
																									if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_3 + 6) then
																										desired = 21
																										break
																									end
																									if rt_load_i32_u8(memory_at_0, loc_3 + 7) == loc_5 then
																										while true do
																											loc_14 = (if loc_9 > 249 then 1 else 0)
																											loc_9 = rt_add_i32(loc_9, 8)
																											loc_3 = rt_add_i32(loc_6, loc_9)
																											if loc_14 ~= 0 then
																												desired = 15
																												break
																											end
																											if loc_5 == rt_load_i32_u8(memory_at_0, loc_3) then
																												desired = 22
																												break
																											end
																											desired = 15
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
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								loc_3 = rt_add_i32(loc_3, 7)
																								desired = 15
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							loc_3 = rt_add_i32(loc_3, 6)
																							desired = 15
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						loc_3 = rt_add_i32(loc_3, 5)
																						desired = 15
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_3 = rt_add_i32(loc_3, 4)
																					desired = 15
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_3 = rt_add_i32(loc_3, 3)
																				desired = 15
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_3 = rt_add_i32(loc_3, 2)
																			desired = 15
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_add_i32(loc_3, 1)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_3 = rt_add_i32(rt_sub_i32(loc_3, loc_10), 258)
																	loc_3 = (if loc_3 < loc_7 then loc_3 else loc_7)
																	rt_store_i32(memory_at_0, loc_1 + 96, loc_3)
																	loc_5 = rt_load_i32(memory_at_0, loc_1 + 5792)
																	reg_0 = loc_5
																	if loc_3 < 3 then
																		desired = 13
																		break
																	end
																	rt_store_i32(memory_at_0, loc_1 + 5792, rt_add_i32(loc_5, 1))
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 5784), loc_5), 1)
																	loc_4 = rt_load_i32(memory_at_0, loc_1 + 5792)
																	rt_store_i32(memory_at_0, loc_1 + 5792, rt_add_i32(loc_4, 1))
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 5784)), 0)
																	loc_4 = rt_load_i32(memory_at_0, loc_1 + 5792)
																	rt_store_i32(memory_at_0, loc_1 + 5792, rt_add_i32(loc_4, 1))
																	loc_3 = rt_sub_i32(loc_3, 3)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 5784)), loc_3)
																	loc_3 = rt_add_i32(rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(bit_and(loc_3, 255), 373424)), 2), loc_1), 1176)
																	rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																	loc_3 = rt_add_i32(rt_add_i32(loc_1, rt_shl_i32(rt_load_i32_u8(memory_at_0, 372912), 2)), 2440)
																	rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3), 1))
																	loc_3 = rt_load_i32(memory_at_0, loc_1 + 96)
																	rt_store_i32(memory_at_0, loc_1 + 96, 0)
																	rt_store_i32(memory_at_0, loc_1 + 116, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 116), loc_3))
																	loc_4 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 108))
																	rt_store_i32(memory_at_0, loc_1 + 108, loc_4)
																	desired = 12
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																reg_0 = rt_load_i32(memory_at_0, loc_1 + 5792)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_3 = reg_0
															loc_4 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 56), loc_4))
															rt_store_i32(memory_at_0, loc_1 + 5792, rt_add_i32(loc_3, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 5784), loc_3), 0)
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 5792)
															rt_store_i32(memory_at_0, loc_1 + 5792, rt_add_i32(loc_3, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 5784)), 0)
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 5792)
															rt_store_i32(memory_at_0, loc_1 + 5792, rt_add_i32(loc_3, 1))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 5784)), loc_4)
															loc_3 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
															rt_store_i32_n16(memory_at_0, loc_3 + 148, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_3 + 148), 1))
															rt_store_i32(memory_at_0, loc_1 + 116, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 116), 1))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 108), 1)
															rt_store_i32(memory_at_0, loc_1 + 108, loc_4)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														if rt_load_i32(memory_at_0, loc_1 + 5792) ~= rt_load_i32(memory_at_0, loc_1 + 5796) then
															continue
														end
														loc_3 = rt_load_i32(memory_at_0, loc_1 + 92)
														reg_0 = loc_1
														if rt_ge_i32(loc_3, 0) then
															while true do
																reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 56), loc_3)
																break
															end
															if desired then
																if desired == 11 then
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
																if desired == 11 then
																	desired = nil
																	continue
																end
																break
															end
														end
														FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(loc_4, loc_3), 0)
														rt_store_i32(memory_at_0, loc_1 + 92, rt_load_i32(memory_at_0, loc_1 + 108))
														loc_3 = rt_load_i32(memory_at_0, loc_1)
														loc_4 = rt_load_i32(memory_at_0, loc_3 + 28)
														FUNC_LIST[518](loc_4)
														while true do
															loc_5 = rt_load_i32(memory_at_0, loc_4 + 20)
															loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
															loc_5 = (if loc_5 < loc_6 then loc_5 else loc_6)
															if loc_5 == 0 then
																break
															end
															reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 12), rt_load_i32(memory_at_0, loc_4 + 16), loc_5)
															rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), loc_5))
															rt_store_i32(memory_at_0, loc_4 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_5))
															rt_store_i32(memory_at_0, loc_3 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_5))
															rt_store_i32(memory_at_0, loc_3 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_5))
															loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
															rt_store_i32(memory_at_0, loc_4 + 20, rt_sub_i32(loc_3, loc_5))
															if loc_3 ~= loc_5 then
																break
															end
															rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_4 + 8))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16) ~= 0 then
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
													reg_0 = 0
													desired = 9
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_1 + 5812, 0)
												loc_3 = rt_load_i32(memory_at_0, loc_1 + 92)
												reg_0 = loc_1
												if rt_ge_i32(loc_3, 0) then
													while true do
														reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 56), loc_3)
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
														reg_1 = 0
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 108), loc_3), 1)
												rt_store_i32(memory_at_0, loc_1 + 92, rt_load_i32(memory_at_0, loc_1 + 108))
												loc_3 = rt_load_i32(memory_at_0, loc_1)
												loc_4 = rt_load_i32(memory_at_0, loc_3 + 28)
												FUNC_LIST[518](loc_4)
												while true do
													loc_5 = rt_load_i32(memory_at_0, loc_4 + 20)
													loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
													loc_5 = (if loc_5 < loc_6 then loc_5 else loc_6)
													if loc_5 == 0 then
														break
													end
													reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_3 + 12), rt_load_i32(memory_at_0, loc_4 + 16), loc_5)
													rt_store_i32(memory_at_0, loc_3 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), loc_5))
													rt_store_i32(memory_at_0, loc_4 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_5))
													rt_store_i32(memory_at_0, loc_3 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 20), loc_5))
													rt_store_i32(memory_at_0, loc_3 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_5))
													loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
													rt_store_i32(memory_at_0, loc_4 + 20, rt_sub_i32(loc_3, loc_5))
													if loc_3 ~= loc_5 then
														break
													end
													rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_4 + 8))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16) ~= 0 then 3 else 2)
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
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_3, 12), 370312))](loc_1, 4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = reg_0
									if bit_and(loc_3, 4294967294) == 2 then
										while true do
											rt_store_i32(memory_at_0, loc_1 + 4, 666)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if bit_and(loc_3, 4294967293) == 0 then
										while true do
											loc_3 = 0
											if rt_load_i32(memory_at_0, loc_2 + 16) ~= 0 then
												desired = 5
												break
											end
											desired = 3
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_3 ~= 1 then
										break
									end
									FUNC_LIST[1089](loc_1, 0, 0, 0)
									FUNC_LIST[858](loc_2)
									if rt_load_i32(memory_at_0, loc_2 + 16) ~= 0 then
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
								loc_3 = 1
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
								if rt_le_i32(loc_4, 0) then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
								while true do
									if loc_4 == 2 then
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
											rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
											rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 8))
											loc_3 = rt_load_i32_u16(memory_at_0, loc_2 + 50)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
											rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 51)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
											rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
											rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
											loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
											rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 8))
											loc_3 = rt_load_i32_u16(memory_at_0, loc_2 + 10)
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
											rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
											loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
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
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
									rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 24))
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
									rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 16))
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
									loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
									rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), rt_shr_u32(loc_3, 8))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 20)
								rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(loc_4, 1))
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)), loc_3)
								FUNC_LIST[858](loc_2)
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 24)
								if rt_gt_i32(loc_2, 0) then
									while true do
										rt_store_i32(memory_at_0, loc_1 + 24, rt_sub_i32(0, loc_2))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_3 = (if rt_load_i32(memory_at_0, loc_1 + 20) == 0 then 1 else 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = loc_3
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, 375676))
						reg_0 = 4294967291
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 40, 4294967295)
					reg_0 = 0
					break
				end
				loc_15 = reg_0
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_8 + 28)
					loc_4 = rt_load_i32(memory_at_0, loc_0)
					loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_4)
					if loc_1 > loc_2 then
						while true do
							FUNC_LIST[427](loc_0, rt_sub_i32(loc_1, loc_2))
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
					if loc_1 >= loc_2 then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, loc_4))
					break
				end
				FUNC_LIST[1916](rt_add_i32(loc_8, 8))
				loc_5 = (if loc_15 < 2 then 1 else 0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_8, 4294967232)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1125] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		while true do
			if loc_2 <= 255 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_3 + 9, loc_4)
					FUNC_LIST[366](loc_0, rt_add_i32(loc_3, 9))
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
			if loc_2 <= 65535 then
				while true do
					rt_store_i32_n16(memory_at_0, loc_3 + 10, loc_4)
					FUNC_LIST[356](loc_0, rt_add_i32(loc_3, 10))
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
			rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
			FUNC_LIST[357](loc_0, rt_add_i32(loc_3, 12))
			break
		end
		if loc_4 ~= 0 then
			while true do
				loc_7 = rt_load_i32(memory_at_0, loc_1)
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_2)
					loc_6 = rt_add_i32(loc_4, loc_5)
					if loc_5 < loc_6 then
						while true do
							FUNC_LIST[427](loc_1, loc_4)
							loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
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
					if loc_5 <= loc_6 then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, loc_6))
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, loc_5), loc_7, loc_4)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1126] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				loc_3 = bit_and(rt_add_i32(loc_1, 7), 4294967288)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_3 <= loc_4 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
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
				if rt_load_i32(memory_at_0, loc_0 + 12) < loc_3 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 80, 455748)
						loc_0 = rt_load_i32(memory_at_0, 455760)
						rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
						loc_1 = rt_add_i32(loc_2, 24)
						rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
						loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
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
						reg_0 = FUNC_LIST[333](loc_1, 74600, 31)
						reg_0 = FUNC_LIST[456](reg_0, loc_3)
						reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
						loc_1 = rt_add_i32(loc_2, 12)
						FUNC_LIST[342](loc_1, loc_0)
						FUNC_LIST[349](loc_1, 22114, 34)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[2333](loc_0)
				loc_5 = reg_0
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
				reg_0 = FUNC_LIST[331](loc_4)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_5 + 4, loc_4)
				rt_store_i32(memory_at_0, loc_5, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 20, rt_sub_i32(loc_4, loc_3))
			rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_1, loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1127] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 323456)
		rt_store_i64(memory_at_0, loc_0 + 9, rt_i64_ZERO)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0)
		reg_0 = FUNC_LIST[355](reg_0, reg_1)
		if reg_0 == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1 + 4))
				rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
				loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
				rt_store_i32_n8(memory_at_0, loc_0 + 16, 0)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 32)](loc_1)
		loc_3 = reg_0
		reg_0 = FUNC_LIST[331](loc_3)
		loc_2 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 16, 1)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, loc_3))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 36)](loc_1, loc_2, loc_3)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1128] = function(loc_0, loc_1, loc_2, loc_3)
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
	while true do
		loc_4 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32_n8(memory_at_0, loc_4 + 32, 0)
		rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
		loc_8 = 77048
		rt_store_i32(memory_at_0, loc_4 + 20, 77048)
		loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_7 ~= 0 then
			while true do
				loc_6 = 1
				loc_9 = rt_add_i32(loc_7, 1)
				if loc_9 ~= 0 then
					while true do
						while true do
							loc_5 = loc_6
							loc_6 = rt_shl_i32(loc_5, 1)
							if rt_lt_i32(loc_5, loc_9) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331](loc_5)
						loc_8 = reg_0
						rt_store_i32_n8(memory_at_0, loc_8, 0)
						rt_store_i32_n8(memory_at_0, loc_4 + 32, 1)
						rt_store_i32(memory_at_0, loc_4 + 28, loc_5)
						rt_store_i32(memory_at_0, loc_4 + 20, loc_8)
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_8, rt_load_i32(memory_at_0, loc_1), loc_7)
				loc_10 = reg_0
				rt_store_i32(memory_at_0, loc_4 + 24, loc_7)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_7), 0)
				break
			end
		end
		loc_1 = rt_add_i32(loc_4, 36)
		FUNC_LIST[610](loc_1, rt_add_i32(loc_4, 20))
		loc_5 = rt_load_i32(memory_at_0, loc_4 + 36)
		loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 47)
		reg_2 = loc_6
		loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_4 + 60, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 40) else reg_2))
		rt_store_i32(memory_at_0, loc_4 + 56, (if loc_6 ~= 0 then loc_5 else loc_1))
		rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_4 + 56))
		loc_1 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_4, 48), rt_add_i32(loc_4, 8), loc_1, 0)
		loc_11 = rt_load_i64(memory_at_0, loc_4 + 48)
		FUNC_LIST[437](loc_1, rt_wrap_i32_i64(loc_11), rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0))))
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 64)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 68)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 75)
		reg_2 = loc_0
		loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_4 + 60, (if loc_0 ~= 0 then reg_1 else reg_2))
		rt_store_i32(memory_at_0, loc_4 + 56, (if loc_0 ~= 0 then loc_5 else loc_1))
		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_4 + 56))
		reg_0 = FUNC_LIST[1133](loc_4, loc_2, loc_3)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 36))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_4 + 32) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 20)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_4, 4294967232)
		break
	end
end
FUNC_LIST[1129] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_7 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 8, loc_7)
		rt_store_i64(memory_at_0, loc_2 + 24, loc_7)
		loc_3 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_2, 16), rt_add_i32(loc_2, 8), loc_3, 0)
		loc_7 = rt_load_i64(memory_at_0, loc_2 + 16)
		FUNC_LIST[437](loc_3, rt_wrap_i32_i64(loc_7), rt_wrap_i32_i64(rt_shr_u64(loc_7, rt_i64_from_u32(32, 0))))
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_1 ~= loc_4 then
				while true do
					loc_5 = rt_add_i32(loc_0, 52)
					while true do
						reg_0 = FUNC_LIST[673](loc_1, loc_3, loc_5)
						loc_0 = reg_0
						if loc_0 ~= 0 then
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_1)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 40)](loc_6, loc_0)
								loc_0 = reg_0
								if loc_0 ~= 0 then
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
						loc_1 = rt_add_i32(loc_1, 36)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1130] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1130](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1130](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1131] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local reg_3
	local reg_4
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_8
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_5 < rt_load_i32(memory_at_0, loc_0 + 48) then
				while true do
					rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_5 + 32, 0)
					rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
					loc_5 = rt_add_i32(loc_5, 36)
					rt_store_i32(memory_at_0, loc_0 + 44, loc_5)
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
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
						loc_10 = rt_load_i32(memory_at_0, loc_0 + 40)
						loc_11 = rt_div_i32(rt_sub_i32(loc_5, loc_10), 36)
						loc_6 = rt_add_i32(loc_11, 1)
						if loc_6 < 119304648 then
							while true do
								loc_9 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 48), loc_10), 36)
								loc_12 = rt_shl_i32(loc_9, 1)
								loc_9 = (if loc_9 >= 59652323 then 119304647 else (if loc_6 < loc_12 then loc_12 else loc_6))
								if loc_9 ~= 0 then
									while true do
										if loc_9 >= 119304648 then
											desired = 4
											break
										end
										reg_0 = FUNC_LIST[331](rt_mul_i32(loc_9, 36))
										loc_7 = reg_0
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_add_i32(rt_mul_i32(loc_11, 36), loc_7)
								rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_6 + 32, 0)
								rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_6 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_ZERO)
								loc_7 = rt_add_i32(loc_7, rt_mul_i32(loc_9, 36))
								loc_9 = rt_add_i32(loc_6, 36)
								if loc_5 == loc_10 then
									desired = 3
									break
								end
								while true do
									loc_6 = rt_sub_i32(loc_6, 36)
									loc_5 = rt_sub_i32(loc_5, 36)
									rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_5))
									rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_5 + 16))
									rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_5 + 8))
									rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_5 + 16, 0)
									rt_store_i32(memory_at_0, loc_6 + 28, rt_load_i32(memory_at_0, loc_5 + 28))
									rt_store_i64(memory_at_0, loc_6 + 20, rt_load_i64(memory_at_0, loc_5 + 20))
									rt_store_i64(memory_at_0, loc_5 + 20, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_5 + 28, 0)
									rt_store_i32_n8(memory_at_0, loc_6 + 32, rt_load_i32_u8(memory_at_0, loc_5 + 32))
									if loc_5 ~= loc_10 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 48, loc_7)
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 44)
								rt_store_i32(memory_at_0, loc_0 + 44, loc_9)
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 40)
								rt_store_i32(memory_at_0, loc_0 + 40, loc_6)
								if loc_5 == loc_7 then
									desired = 2
									break
								end
								while true do
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 5)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_7, 16)))
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
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 17)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_7, 28)))
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
									loc_7 = rt_sub_i32(loc_7, 36)
									if loc_7 ~= loc_5 then
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
				rt_store_i32(memory_at_0, loc_0 + 48, loc_7)
				rt_store_i32(memory_at_0, loc_0 + 44, loc_9)
				rt_store_i32(memory_at_0, loc_0 + 40, loc_6)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_5 ~= 0 then
				while true do
					FUNC_LIST[330](loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
			break
		end
		loc_6 = rt_sub_i32(loc_5, 36)
		rt_store_i32(memory_at_0, loc_6, loc_1)
		rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
		if bit_or(rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, loc_3 + 4)) ~= 0 then
			while true do
				loc_13 = rt_load_i64(memory_at_0, loc_2)
				rt_store_i64(memory_at_0, loc_8 + 16, loc_13)
				rt_store_i64(memory_at_0, loc_8 + 32, loc_13)
				loc_4 = rt_add_i32(loc_8, 40)
				loc_2 = rt_sub_i32(loc_5, 28)
				FUNC_LIST[510](loc_4, rt_add_i32(loc_8, 16), loc_2, 1)
				loc_13 = rt_load_i64(memory_at_0, loc_8 + 40)
				FUNC_LIST[437](loc_2, rt_wrap_i32_i64(loc_13), rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0))))
				loc_13 = rt_load_i64(memory_at_0, loc_3)
				rt_store_i64(memory_at_0, loc_8 + 8, loc_13)
				rt_store_i64(memory_at_0, loc_8 + 24, loc_13)
				loc_3 = rt_sub_i32(loc_5, 16)
				FUNC_LIST[510](loc_4, rt_add_i32(loc_8, 8), loc_3, 1)
				loc_13 = rt_load_i64(memory_at_0, loc_8 + 40)
				FUNC_LIST[437](loc_3, rt_wrap_i32_i64(loc_13), rt_wrap_i32_i64(rt_shr_u64(loc_13, rt_i64_from_u32(32, 0))))
				reg_0 = rt_sub_i32(loc_5, 4)
				while true do
					loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_5, 17))
					loc_7 = rt_extend_i32_n8(loc_4)
					loc_4 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_6 + 12) else loc_4)
					loc_5 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_5, 5))
					reg_4 = loc_5
					loc_5 = rt_extend_i32_n8(loc_5)
					reg_1 = 1
					if loc_4 ~= (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_6 + 24) else reg_4) then
						break
					end
					reg_1 = 0
					if loc_4 == 0 then
						break
					end
					reg_1 = FUNC_LIST[382]((if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_4)
					reg_1 = (if reg_1 ~= 0 then 1 else 0)
					break
				end
				rt_store_i32_n8(memory_at_0, reg_0, reg_1)
				break
			end
		end
		loc_3 = rt_add_i32(loc_1, 8)
		loc_5 = loc_3
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
				if loc_2 == 0 then
					break
				end
				while true do
					loc_5 = loc_2
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 16)
					if loc_0 < loc_2 then
						while true do
							loc_3 = loc_5
							loc_2 = rt_load_i32(memory_at_0, loc_5)
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
					if loc_0 <= loc_2 then
						desired = 1
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
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
				loc_3 = rt_add_i32(loc_5, 4)
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
			rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
			rt_store_i32(memory_at_0, loc_3, loc_2)
			loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4))
			if loc_4 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
					loc_2 = rt_load_i32(memory_at_0, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_1 + 8), loc_2)
			rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 12), 1))
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 44)
		FUNC_LIST[1393](loc_1, loc_0, (if loc_0 ~= loc_1 then rt_sub_i32(62, rt_shl_i32(bit_countlz(rt_div_i32(rt_sub_i32(loc_0, loc_1), 36)), 1)) else 0))
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 48)
		break
	end
end
FUNC_LIST[1132] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_6
		while true do
			while true do
				if loc_3 < 1073741808 then
					while true do
						while true do
							if loc_3 <= 1 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_6 + 207, loc_3)
									loc_7 = rt_add_i32(loc_6, 196)
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
							loc_7 = bit_or(loc_3, 3)
							if loc_7 >= 1073741823 then
								desired = 2
								break
							end
							loc_9 = rt_add_i32(loc_7, 1)
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 2))
							loc_7 = reg_0
							rt_store_i32(memory_at_0, loc_6 + 204, bit_or(loc_9, 2147483648))
							rt_store_i32(memory_at_0, loc_6 + 196, loc_7)
							rt_store_i32(memory_at_0, loc_6 + 200, loc_3)
							break
						end
						if desired then
							break
						end
						reg_1 = loc_2
						loc_2 = rt_shl_i32(loc_3, 2)
						reg_0 = FUNC_LIST[345](loc_7, reg_1, loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
						rt_store_i32(memory_at_0, loc_6 + 192, 0)
						rt_store_i64(memory_at_0, loc_6 + 184, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_6 + 164, 0)
						rt_store_i64(memory_at_0, loc_6 + 156, rt_i64_ZERO)
						loc_3 = 322948
						rt_store_i32(memory_at_0, loc_6 + 152, 322948)
						loc_8 = rt_load_i32_i8(memory_at_0, loc_6 + 207)
						loc_9 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_6 + 200) else bit_and(loc_8, 255))
						if loc_9 ~= 0 then
							while true do
								loc_7 = 1
								loc_12 = rt_add_i32(loc_9, 1)
								if loc_12 ~= 0 then
									while true do
										while true do
											loc_2 = loc_7
											loc_7 = rt_shl_i32(loc_2, 1)
											if rt_lt_i32(loc_2, loc_12) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331]((if loc_2 > 1073741823 then 4294967295 else rt_shl_i32(loc_2, 2)))
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_3, 0)
										rt_store_i32_n8(memory_at_0, loc_6 + 164, 1)
										rt_store_i32(memory_at_0, loc_6 + 160, loc_2)
										rt_store_i32(memory_at_0, loc_6 + 152, loc_3)
										break
									end
									if desired then
										break
									end
								end
								loc_2 = rt_shl_i32(loc_9, 2)
								reg_0 = FUNC_LIST[332](loc_3, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_6 + 196) else rt_add_i32(loc_6, 196)), loc_2)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_6 + 156, loc_9)
								rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[704](rt_add_i32(loc_6, 40), rt_add_i32(loc_6, 152))
						loc_7 = rt_load_i32(memory_at_0, loc_6 + 40)
						reg_0 = FUNC_LIST[358](loc_7)
						loc_3 = reg_0
						if loc_3 >= 2147483632 then
							desired = 1
							break
						end
						while true do
							if loc_3 <= 10 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_6 + 183, loc_3)
									loc_2 = rt_add_i32(loc_6, 172)
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
							loc_9 = rt_add_i32(bit_or(loc_3, 15), 1)
							reg_0 = FUNC_LIST[331](loc_9)
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_6 + 180, bit_or(loc_9, 2147483648))
							rt_store_i32(memory_at_0, loc_6 + 172, loc_2)
							rt_store_i32(memory_at_0, loc_6 + 176, loc_3)
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[345](loc_2, loc_7, loc_3)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
						if rt_load_i32_u8(memory_at_0, loc_6 + 52) ~= 0 then
							while true do
								FUNC_LIST[330](loc_7)
								break
							end
							if desired then
								break
							end
						end
						while true do
							if rt_load_i32_u8(memory_at_0, loc_6 + 164) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_6 + 152)
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
							while true do
								loc_3 = 0
								loc_2 = (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 183), 0) then rt_load_i32(memory_at_0, loc_6 + 172) else rt_add_i32(loc_6, 172))
								loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_7
								rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
								reg_0 = FUNC_LIST[59](4294967196, loc_2, 622592, loc_7)
								loc_2 = reg_0
								if loc_2 >= 4294963201 then
									while true do
										rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_2))
										loc_2 = 4294967295
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
								if rt_ge_i32(loc_2, 0) then
									while true do
										reg_0 = FUNC_LIST[449](1, 2072)
										loc_3 = reg_0
										if loc_3 == 0 then
											while true do
												reg_0 = FUNC_LIST[22](loc_2)
												reg_0 = 0
												desired = 5
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								reg_0 = loc_3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_12 = reg_0
							if loc_12 == 0 then
								break
							end
							loc_9 = (if loc_1 ~= 0 then loc_1 else rt_add_i32(loc_6, 184))
							reg_0 = FUNC_LIST[1879](loc_12)
							loc_3 = reg_0
							if loc_3 ~= 0 then
								while true do
									loc_14 = bit_or((if loc_1 ~= 0 then 1 else 0), loc_5)
									while true do
										loc_3 = rt_add_i32(loc_3, 19)
										reg_0 = FUNC_LIST[358](loc_3)
										loc_2 = reg_0
										if loc_2 >= 2147483632 then
											desired = 1
											break
										end
										while true do
											if loc_2 <= 10 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_6 + 151, loc_2)
													loc_7 = rt_add_i32(loc_6, 140)
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
											loc_8 = rt_add_i32(bit_or(loc_2, 15), 1)
											reg_0 = FUNC_LIST[331](loc_8)
											loc_7 = reg_0
											rt_store_i32(memory_at_0, loc_6 + 148, bit_or(loc_8, 2147483648))
											rt_store_i32(memory_at_0, loc_6 + 140, loc_7)
											rt_store_i32(memory_at_0, loc_6 + 144, loc_2)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										reg_0 = FUNC_LIST[345](loc_7, loc_3, loc_2)
										rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
										while true do
											while true do
												while true do
													while true do
														loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 151)
														loc_7 = rt_extend_i32_n8(loc_2)
														loc_3 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
														loc_8 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 144) else loc_2)
														if not br_map[1] then
															br_map[1] = (function()
																return { [0] = 0, 1, }
															end)()
														end
														temp = br_map[1][rt_sub_i32(loc_8, 1)] or 2
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
													if rt_load_i32_u8(memory_at_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 140) else rt_add_i32(loc_6, 140))) ~= 46 then
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
												if rt_load_i32_u16(memory_at_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 140) else rt_add_i32(loc_6, 140))) == 11822 then
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
											loc_2 = rt_load_i32_i8(memory_at_0, loc_6 + 183)
											loc_11 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
											loc_10 = (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 176) else bit_and(loc_2, 255))
											loc_2 = rt_add_i32(loc_10, loc_8)
											if loc_2 >= 2147483632 then
												desired = 1
												break
											end
											while true do
												if loc_2 <= 10 then
													while true do
														rt_store_i32(memory_at_0, loc_6 + 160, 0)
														rt_store_i64(memory_at_0, loc_6 + 152, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_6 + 163, loc_2)
														loc_7 = rt_add_i32(loc_6, 152)
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
												loc_13 = rt_add_i32(bit_or(loc_2, 15), 1)
												reg_0 = FUNC_LIST[331](loc_13)
												loc_7 = reg_0
												rt_store_i32(memory_at_0, loc_6 + 156, loc_2)
												rt_store_i32(memory_at_0, loc_6 + 152, loc_7)
												rt_store_i32(memory_at_0, loc_6 + 160, bit_or(loc_13, 2147483648))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[345](loc_7, (if loc_11 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 172) else rt_add_i32(loc_6, 172)), loc_10)
											reg_0 = FUNC_LIST[345](rt_add_i32(reg_0, loc_10), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 140) else rt_add_i32(loc_6, 140)), loc_8)
											rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_8), 0)
											reg_0 = FUNC_LIST[1877]((if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 163), 0) then rt_load_i32(memory_at_0, loc_6 + 152) else rt_add_i32(loc_6, 152)), rt_add_i32(loc_6, 40))
											loc_2 = reg_0
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 163), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 152))
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
												if loc_2 ~= 0 then
													break
												end
												if bit_and(rt_load_i32(memory_at_0, loc_6 + 44), 61440) == 16384 then
													while true do
														if loc_14 == 0 then
															desired = 8
															break
														end
														rt_store_i32(memory_at_0, loc_6 + 20, 77048)
														rt_store_i32_n8(memory_at_0, loc_6 + 32, 0)
														rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 151)
														loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														loc_8 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 144) else loc_2)
														if loc_8 ~= 0 then
															while true do
																loc_3 = 1
																loc_7 = 77048
																loc_11 = rt_add_i32(loc_8, 1)
																if loc_11 ~= 0 then
																	while true do
																		while true do
																			loc_2 = loc_3
																			loc_3 = rt_shl_i32(loc_2, 1)
																			if rt_lt_i32(loc_2, loc_11) then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_2)
																		loc_7 = reg_0
																		rt_store_i32_n8(memory_at_0, loc_7, 0)
																		rt_store_i32_n8(memory_at_0, loc_6 + 32, 1)
																		rt_store_i32(memory_at_0, loc_6 + 28, loc_2)
																		rt_store_i32(memory_at_0, loc_6 + 20, loc_7)
																		break
																	end
																	if desired then
																		break
																	end
																end
																reg_0 = FUNC_LIST[332](loc_7, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 140) else rt_add_i32(loc_6, 140)), loc_8)
																loc_17 = reg_0
																rt_store_i32(memory_at_0, loc_6 + 24, loc_8)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_17, loc_8), 0)
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[480](rt_add_i32(loc_6, 152), rt_add_i32(loc_6, 20))
														loc_8 = rt_load_i32(memory_at_0, loc_6 + 152)
														rt_store_i32(memory_at_0, loc_6 + 36, loc_8)
														while true do
															loc_2 = rt_load_i32(memory_at_0, loc_9 + 4)
															if loc_2 < rt_load_i32(memory_at_0, loc_9 + 8) then
																while true do
																	reg_0 = FUNC_LIST[453](loc_8)
																	loc_3 = reg_0
																	if loc_3 >= 1073741808 then
																		desired = 1
																		break
																	end
																	while true do
																		if loc_3 <= 1 then
																			while true do
																				rt_store_i32_n8(memory_at_0, loc_2 + 11, loc_3)
																				loc_7 = loc_2
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
																		loc_7 = bit_or(loc_3, 3)
																		if loc_7 >= 1073741823 then
																			desired = 2
																			break
																		end
																		loc_10 = rt_add_i32(loc_7, 1)
																		reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
																		loc_7 = reg_0
																		rt_store_i32(memory_at_0, loc_2 + 8, bit_or(loc_10, 2147483648))
																		rt_store_i32(memory_at_0, loc_2, loc_7)
																		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
																		break
																	end
																	if desired then
																		break
																	end
																	loc_3 = rt_shl_i32(loc_3, 2)
																	reg_0 = FUNC_LIST[345](loc_7, loc_8, loc_3)
																	rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
																	rt_store_i32(memory_at_0, loc_9 + 4, rt_add_i32(loc_2, 12))
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
																		loc_7 = rt_load_i32(memory_at_0, loc_9 + 4)
																		loc_10 = rt_load_i32(memory_at_0, loc_9)
																		loc_3 = rt_div_i32(rt_sub_i32(loc_7, loc_10), 12)
																		loc_2 = rt_add_i32(loc_3, 1)
																		if loc_2 < 357913942 then
																			while true do
																				loc_8 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 8), loc_10), 12)
																				loc_11 = rt_shl_i32(loc_8, 1)
																				loc_11 = (if loc_8 >= 178956970 then 357913941 else (if loc_2 < loc_11 then loc_11 else loc_2))
																				if loc_11 ~= 0 then
																					while true do
																						if loc_11 >= 357913942 then
																							desired = 13
																							break
																						end
																						reg_0 = FUNC_LIST[331](rt_mul_i32(loc_11, 12))
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
																				loc_3 = rt_add_i32(loc_13, rt_mul_i32(loc_3, 12))
																				loc_15 = rt_load_i32(memory_at_0, loc_6 + 36)
																				reg_0 = FUNC_LIST[453](loc_15)
																				loc_8 = reg_0
																				if loc_8 >= 1073741808 then
																					desired = 1
																					break
																				end
																				while true do
																					if loc_8 <= 1 then
																						while true do
																							rt_store_i32_n8(memory_at_0, loc_3 + 11, loc_8)
																							loc_2 = loc_3
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
																					loc_2 = bit_or(loc_8, 3)
																					if loc_2 >= 1073741823 then
																						desired = 13
																						break
																					end
																					loc_16 = rt_add_i32(loc_2, 1)
																					reg_0 = FUNC_LIST[331](rt_shl_i32(loc_16, 2))
																					loc_2 = reg_0
																					rt_store_i32(memory_at_0, loc_3 + 8, bit_or(loc_16, 2147483648))
																					rt_store_i32(memory_at_0, loc_3, loc_2)
																					rt_store_i32(memory_at_0, loc_3 + 4, loc_8)
																					break
																				end
																				if desired then
																					break
																				end
																				loc_11 = rt_add_i32(loc_13, rt_mul_i32(loc_11, 12))
																				reg_0 = loc_2
																				loc_2 = rt_shl_i32(loc_8, 2)
																				reg_0 = FUNC_LIST[345](reg_0, loc_15, loc_2)
																				rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
																				loc_8 = rt_add_i32(loc_3, 12)
																				if loc_7 == loc_10 then
																					desired = 12
																					break
																				end
																				while true do
																					loc_3 = rt_sub_i32(loc_3, 12)
																					loc_7 = rt_sub_i32(loc_7, 12)
																					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_7))
																					rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_7 + 8))
																					rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
																					rt_store_i32(memory_at_0, loc_7 + 8, 0)
																					if loc_7 ~= loc_10 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_9 + 8, loc_11)
																				loc_2 = rt_load_i32(memory_at_0, loc_9 + 4)
																				rt_store_i32(memory_at_0, loc_9 + 4, loc_8)
																				loc_7 = rt_load_i32(memory_at_0, loc_9)
																				rt_store_i32(memory_at_0, loc_9, loc_3)
																				if loc_2 == loc_7 then
																					desired = 11
																					break
																				end
																				while true do
																					loc_3 = rt_sub_i32(loc_2, 12)
																					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 1)), 0) then
																						while true do
																							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
																					loc_2 = loc_3
																					if loc_2 ~= loc_7 then
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
																rt_store_i32(memory_at_0, loc_9 + 8, loc_11)
																rt_store_i32(memory_at_0, loc_9 + 4, loc_8)
																rt_store_i32(memory_at_0, loc_9, loc_3)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
															if loc_7 ~= 0 then
																while true do
																	FUNC_LIST[330](loc_7)
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
															break
														end
														while true do
															if rt_load_i32_u8(memory_at_0, loc_6 + 164) == 0 then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_6 + 152)
															if loc_2 == 0 then
																break
															end
															FUNC_LIST[330](loc_2)
															break
														end
														if desired then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_6 + 32) == 0 then
															desired = 8
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_6 + 20)
														if loc_2 == 0 then
															desired = 8
															break
														end
														FUNC_LIST[330](loc_2)
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
												if loc_0 == 0 then
													break
												end
												rt_store_i32(memory_at_0, loc_6 + 20, 77048)
												rt_store_i32_n8(memory_at_0, loc_6 + 32, 0)
												rt_store_i64(memory_at_0, loc_6 + 24, rt_i64_ZERO)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 151)
												loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
												loc_8 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 144) else loc_2)
												if loc_8 ~= 0 then
													while true do
														loc_3 = 1
														loc_7 = 77048
														loc_11 = rt_add_i32(loc_8, 1)
														if loc_11 ~= 0 then
															while true do
																while true do
																	loc_2 = loc_3
																	loc_3 = rt_shl_i32(loc_2, 1)
																	if rt_lt_i32(loc_2, loc_11) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_2)
																loc_7 = reg_0
																rt_store_i32_n8(memory_at_0, loc_7, 0)
																rt_store_i32_n8(memory_at_0, loc_6 + 32, 1)
																rt_store_i32(memory_at_0, loc_6 + 28, loc_2)
																rt_store_i32(memory_at_0, loc_6 + 20, loc_7)
																break
															end
															if desired then
																break
															end
														end
														reg_0 = FUNC_LIST[332](loc_7, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 140) else rt_add_i32(loc_6, 140)), loc_8)
														loc_18 = reg_0
														rt_store_i32(memory_at_0, loc_6 + 24, loc_8)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_18, loc_8), 0)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												FUNC_LIST[480](rt_add_i32(loc_6, 152), rt_add_i32(loc_6, 20))
												while true do
													if rt_load_i32_u8(memory_at_0, loc_6 + 32) == 0 then
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_6 + 20)
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
												while true do
													if rt_load_i32(memory_at_0, loc_4 + 4) ~= 0 then
														while true do
															reg_0 = FUNC_LIST[1395](rt_load_i32(memory_at_0, loc_6 + 152), rt_load_i32(memory_at_0, loc_4))
															if reg_0 == 0 then
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
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
														if loc_2 < rt_load_i32(memory_at_0, loc_0 + 8) then
															while true do
																rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
																loc_7 = rt_add_i32(loc_2, 40)
																rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
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
														FUNC_LIST[2467](loc_0)
														loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_2 = rt_sub_i32(loc_7, 40)
													FUNC_LIST[2019](rt_add_i32(loc_6, 20), rt_add_i32(loc_6, 152))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 29)), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_6 + 20))
													rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_6 + 28))
													while true do
														loc_3 = rt_sub_i32(loc_7, 28)
														if loc_3 == rt_add_i32(loc_6, 196) then
															break
														end
														loc_10 = rt_load_i32_u8(memory_at_0, loc_6 + 207)
														loc_8 = rt_extend_i32_n8(loc_10)
														if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 17)), 0) then
															while true do
																if rt_ge_i32(loc_8, 0) then
																	while true do
																		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_6 + 196))
																		rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_6 + 204))
																		desired = 10
																		break
																	end
																	if desired then
																		break
																	end
																end
																FUNC_LIST[439](loc_3, rt_load_i32(memory_at_0, loc_6 + 196), rt_load_i32(memory_at_0, loc_6 + 200))
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
														reg_0 = loc_3
														loc_3 = (if rt_lt_i32(loc_8, 0) then 1 else 0)
														FUNC_LIST[447](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 196) else rt_add_i32(loc_6, 196)), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 200) else loc_10))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_6 + 96))
													rt_store_i64_n32(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_6 + 64))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_6 + 164) == 0 then
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_6 + 152)
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
											loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 151)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 140))
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
										reg_0 = FUNC_LIST[1879](loc_12)
										loc_3 = reg_0
										if loc_3 ~= 0 then
											continue
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
							reg_0 = FUNC_LIST[22](rt_load_i32(memory_at_0, loc_12 + 8))
							loc_2 = reg_0
							loc_2 = (if loc_2 ~= 27 then loc_2 else 0)
							if loc_2 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 1077592, loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[330](loc_12)
							if loc_5 == 0 then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_9)
							loc_5 = rt_load_i32(memory_at_0, loc_9 + 4)
							if loc_3 == loc_5 then
								break
							end
							loc_19 = rt_load_i64(memory_at_0, loc_4)
							while true do
								loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
								loc_9 = (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_2)
								loc_2 = rt_load_i32_i8(memory_at_0, loc_6 + 207)
								loc_8 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
								loc_12 = (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 200) else bit_and(loc_2, 255))
								loc_2 = rt_add_i32(loc_9, loc_12)
								if loc_2 >= 1073741808 then
									desired = 1
									break
								end
								while true do
									if loc_2 <= 1 then
										while true do
											rt_store_i32(memory_at_0, loc_6 + 160, 0)
											rt_store_i64(memory_at_0, loc_6 + 152, rt_i64_ZERO)
											rt_store_i32_n8(memory_at_0, loc_6 + 163, loc_2)
											loc_7 = rt_add_i32(loc_6, 152)
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
									loc_7 = bit_or(loc_2, 3)
									if loc_7 >= 1073741823 then
										desired = 2
										break
									end
									loc_10 = rt_add_i32(loc_7, 1)
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_10, 2))
									loc_7 = reg_0
									rt_store_i32(memory_at_0, loc_6 + 156, loc_2)
									rt_store_i32(memory_at_0, loc_6 + 152, loc_7)
									rt_store_i32(memory_at_0, loc_6 + 160, bit_or(loc_10, 2147483648))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_2 = rt_shl_i32(loc_12, 2)
								reg_0 = FUNC_LIST[345](loc_7, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 196) else rt_add_i32(loc_6, 196)), loc_2)
								reg_0 = rt_add_i32(reg_0, loc_2)
								loc_2 = rt_shl_i32(loc_9, 2)
								reg_0 = FUNC_LIST[345](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_2)
								rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
								FUNC_LIST[547](rt_add_i32(loc_6, 152), 47)
								rt_store_i32(memory_at_0, loc_6 + 48, rt_load_i32(memory_at_0, loc_6 + 160))
								rt_store_i32(memory_at_0, loc_6 + 160, 0)
								loc_20 = rt_load_i64(memory_at_0, loc_6 + 152)
								rt_store_i64(memory_at_0, loc_6 + 40, loc_20)
								rt_store_i64(memory_at_0, loc_6 + 8, loc_19)
								rt_store_i64(memory_at_0, loc_6, loc_19)
								rt_store_i64(memory_at_0, loc_6 + 152, rt_i64_ZERO)
								loc_2 = rt_load_i32_i8(memory_at_0, loc_6 + 51)
								loc_4 = (if rt_lt_i32(loc_2, 0) then 1 else 0)
								FUNC_LIST[1132](loc_0, loc_1, (if loc_4 ~= 0 then rt_wrap_i32_i64(loc_20) else rt_add_i32(loc_6, 40)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 44) else bit_and(loc_2, 255)), loc_6, 1)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 51), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 40))
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
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 163), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 152))
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
								loc_3 = rt_add_i32(loc_3, 12)
								if loc_3 ~= loc_5 then
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 183), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 172))
								break
							end
							if desired then
								break
							end
						end
						loc_0 = rt_load_i32(memory_at_0, loc_6 + 184)
						if loc_0 ~= 0 then
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_6 + 188)
								loc_3 = loc_0
								if loc_7 ~= loc_3 then
									while true do
										while true do
											loc_1 = rt_sub_i32(loc_7, 12)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_7, 1)), 0) then
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
											loc_7 = loc_1
											if loc_7 ~= loc_0 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_6 + 184)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_6 + 188, loc_0)
								FUNC_LIST[330](loc_3)
								break
							end
							if desired then
								break
							end
						end
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 207), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 196))
								break
							end
							if desired then
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_6, 208)
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
				desired = 1
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
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[1133] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_3
		loc_6 = rt_load_i32(memory_at_0, loc_0)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
		while true do
			while true do
				if loc_0 == loc_6 then
					desired = 1
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_sub_i32(loc_0, loc_6)
			if loc_0 == 4294967292 then
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 232, loc_6)
			loc_0 = rt_shr_i32(loc_0, 2)
			rt_store_i32(memory_at_0, loc_3 + 236, (if loc_0 > loc_5 then loc_5 else loc_0))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 232))
			FUNC_LIST[1396](rt_add_i32(loc_3, 8))
			break
		end
		rt_store_i32_n8(memory_at_0, loc_3 + 28, 0)
		rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
		loc_7 = 322948
		rt_store_i32(memory_at_0, loc_3 + 16, 322948)
		if loc_5 ~= 0 then
			while true do
				loc_4 = 1
				loc_8 = rt_add_i32(loc_5, 1)
				if loc_8 ~= 0 then
					while true do
						while true do
							loc_0 = loc_4
							loc_4 = rt_shl_i32(loc_0, 1)
							if rt_lt_i32(loc_0, loc_8) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
						loc_7 = reg_0
						rt_store_i32(memory_at_0, loc_7, 0)
						rt_store_i32_n8(memory_at_0, loc_3 + 28, 1)
						rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
						rt_store_i32(memory_at_0, loc_3 + 16, loc_7)
						break
					end
				end
				loc_0 = rt_shl_i32(loc_5, 2)
				reg_0 = FUNC_LIST[332](loc_7, loc_6, loc_0)
				loc_4 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 20, loc_5)
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_4), 0)
				break
			end
		end
		FUNC_LIST[704](rt_add_i32(loc_3, 32), rt_add_i32(loc_3, 16))
		rt_store_i32(memory_at_0, loc_3 + 152, 456264)
		loc_4 = rt_load_i32(memory_at_0, 456276)
		rt_store_i32(memory_at_0, loc_3 + 48, loc_4)
		loc_0 = rt_add_i32(loc_3, 48)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 456280))
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 32)
		loc_5 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 48), 12)))
		loc_6 = rt_add_i32(loc_3, 52)
		FUNC_LIST[339](loc_5, loc_6)
		rt_store_i64(memory_at_0, loc_5 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_3 + 152, 456264)
		rt_store_i32(memory_at_0, loc_3 + 48, 456244)
		reg_0 = FUNC_LIST[1826](loc_6)
		loc_5 = reg_0
		reg_0 = FUNC_LIST[1827](loc_5, loc_4, 20)
		if reg_0 == 0 then
			while true do
				loc_0 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 48), 12)))
				FUNC_LIST[646](loc_0, bit_or(rt_load_i32(memory_at_0, loc_0 + 16), 4))
				break
			end
		end
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
		loc_10 = rt_add_i32(loc_3, 152)
		while true do
			loc_0 = rt_add_i32(loc_3, 48)
			loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 48), 12))) + 16)
			if loc_7 ~= 0 then
				break
			end
			while true do
				if loc_1 == 0 then
					break
				end
				loc_8 = (if loc_2 == 0 then 1 else 0)
				if loc_8 ~= 0 then
					break
				end
				loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_4
				reg_0 = FUNC_LIST[587](rt_add_i32(loc_4, 8), loc_0)
				loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 8)
				while true do
					if loc_8 ~= 0 then
						break
					end
					if loc_9 == 0 then
						break
					end
					loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 48)](loc_8, loc_1, loc_2)
					if reg_0 == loc_2 then
						break
					end
					FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[567](rt_add_i32(loc_4, 8))
				GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[1825](loc_5)
			if reg_0 ~= 0 then
				break
			end
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 48), 12)), rt_add_i32(loc_3, 48))
			FUNC_LIST[646](loc_0, bit_or(rt_load_i32(memory_at_0, loc_0 + 16), 4))
			break
		end
		loc_0 = rt_load_i32(memory_at_0, 456272)
		rt_store_i32(memory_at_0, loc_3 + 48, loc_0)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 48)), rt_load_i32(memory_at_0, 456284))
		reg_0 = FUNC_LIST[846](loc_5)
		reg_0 = FUNC_LIST[338](loc_10)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 240)
		reg_0 = (if loc_7 == 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[1134] = function(loc_0)
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 == 0 then
			while true do
				reg_0 = rt_i64_ZERO
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
		reg_0 = FUNC_LIST[1332](loc_0)
		reg_0 = rt_extend_i64_i32(reg_0)
		break
	end
	return reg_0
end
FUNC_LIST[1135] = function(loc_0, loc_1)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1080](loc_0, rt_wrap_i32_i64(loc_1), 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[1136] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[357](loc_1, rt_add_i32(loc_3, 12))
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 12)
					rt_store_f32(memory_at_0, loc_0 + 12, (no_op(rt_shr_u32(loc_1, 24)) / 2.55e2))
					rt_store_f32(memory_at_0, loc_0, (no_op(bit_and(loc_1, 255)) / 2.55e2))
					rt_store_f32(memory_at_0, loc_0 + 8, (no_op(bit_and(rt_shr_u32(loc_1, 16), 255)) / 2.55e2))
					rt_store_f32(memory_at_0, loc_0 + 4, (no_op(bit_and(rt_shr_u32(loc_1, 8), 255)) / 2.55e2))
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
				loc_2 = rt_load_f32(memory_at_0, loc_0 + 4)
				loc_2 = (if loc_2 < 0e0 then 0e0 else ((if loc_2 > 1e0 then 1e0 else loc_2) * 2.55e2))
				if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
					while true do
						reg_0 = rt_truncate_u32_f32(loc_2)
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
				reg_0 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_shl_i32(reg_0, 8)
			while true do
				loc_2 = rt_load_f32(memory_at_0, loc_0)
				loc_2 = (if loc_2 < 0e0 then 0e0 else ((if loc_2 > 1e0 then 1e0 else loc_2) * 2.55e2))
				if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
					while true do
						reg_0 = rt_truncate_u32_f32(loc_2)
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
				reg_0 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = rt_add_i32(reg_0, loc_4)
			while true do
				loc_2 = rt_load_f32(memory_at_0, loc_0 + 8)
				loc_2 = (if loc_2 < 0e0 then 0e0 else ((if loc_2 > 1e0 then 1e0 else loc_2) * 2.55e2))
				if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
					while true do
						reg_1 = rt_truncate_u32_f32(loc_2)
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
				reg_1 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_add_i32(reg_0, rt_shl_i32(reg_1, 16))
			reg_0 = loc_3
			reg_1 = loc_4
			while true do
				loc_2 = rt_load_f32(memory_at_0, loc_0 + 12)
				loc_2 = (if loc_2 < 0e0 then 0e0 else ((if loc_2 > 1e0 then 1e0 else loc_2) * 2.55e2))
				if bit_and((if loc_2 < 4.2949673e9 then 1 else 0), (if loc_2 >= 0e0 then 1 else 0)) ~= 0 then
					while true do
						reg_2 = rt_truncate_u32_f32(loc_2)
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
				reg_2 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 8, rt_add_i32(reg_1, rt_shl_i32(reg_2, 24)))
			FUNC_LIST[357](loc_1, rt_add_i32(loc_3, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1137] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_1 = rt_load_f32(memory_at_0, loc_0)
			loc_1 = (if loc_1 < 0e0 then 0e0 else ((if loc_1 > 1e0 then 1e0 else loc_1) * 2.55e2))
			if bit_and((if loc_1 < 4.2949673e9 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
				while true do
					reg_0 = rt_truncate_u32_f32(loc_1)
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
			reg_0 = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = rt_shl_i32(reg_0, 24)
		while true do
			loc_1 = rt_load_f32(memory_at_0, loc_0 + 4)
			loc_1 = (if loc_1 < 0e0 then 0e0 else ((if loc_1 > 1e0 then 1e0 else loc_1) * 2.55e2))
			if bit_and((if loc_1 < 4.2949673e9 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
				while true do
					reg_1 = rt_truncate_u32_f32(loc_1)
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
			reg_1 = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(reg_1, 16))
		while true do
			loc_1 = rt_load_f32(memory_at_0, loc_0 + 8)
			loc_1 = (if loc_1 < 0e0 then 0e0 else ((if loc_1 > 1e0 then 1e0 else loc_1) * 2.55e2))
			if bit_and((if loc_1 < 4.2949673e9 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
				while true do
					reg_1 = rt_truncate_u32_f32(loc_1)
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
			reg_1 = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = rt_add_i32(reg_0, rt_shl_i32(reg_1, 8))
		loc_1 = rt_load_f32(memory_at_0, loc_0 + 12)
		loc_1 = (if loc_1 < 0e0 then 0e0 else ((if loc_1 > 1e0 then 1e0 else loc_1) * 2.55e2))
		if bit_and((if loc_1 < 4.2949673e9 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
			while true do
				reg_0 = rt_add_i32(loc_2, rt_truncate_u32_f32(loc_1))
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1138] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_15 = 0.0
	local loc_16 = 0.0
	local loc_17 = 0.0
	local loc_18 = 0.0
	local loc_19 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_3 + 4))
		rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
		while true do
			loc_11 = rt_load_i32(memory_at_0, loc_3)
			if loc_11 == 0 then
				break
			end
			loc_12 = rt_load_i32(memory_at_0, loc_3 + 4)
			loc_4 = rt_load_i32(memory_at_0, loc_6)
			loc_7 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
			loc_5 = bit_and(rt_shr_i32(loc_4, 31), loc_4)
			loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_6 + 8))
			loc_8 = (if rt_gt_i32(rt_add_i32(loc_4, loc_7), loc_12) then rt_sub_i32(loc_12, loc_7) else loc_4)
			if rt_le_i32(loc_8, 0) then
				break
			end
			loc_9 = rt_load_i32(memory_at_0, loc_3 + 8)
			loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
			loc_4 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
			loc_10 = bit_and(rt_shr_i32(loc_3, 31), loc_3)
			loc_3 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_6 + 12))
			loc_9 = (if rt_gt_i32(rt_add_i32(loc_3, loc_4), loc_9) then rt_sub_i32(loc_9, loc_4) else loc_3)
			if rt_le_i32(loc_9, 0) then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_1 = rt_sub_i32(loc_1, loc_5)
			loc_5 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
			loc_13 = bit_and(rt_shr_i32(loc_1, 31), loc_1)
			loc_1 = rt_add_i32(loc_8, loc_13)
			loc_1 = (if rt_gt_i32(rt_add_i32(loc_1, loc_5), loc_3) then rt_sub_i32(loc_3, loc_5) else loc_1)
			if rt_le_i32(loc_1, 0) then
				break
			end
			loc_14 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_2 = rt_sub_i32(loc_2, loc_10)
			loc_8 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
			loc_10 = bit_and(rt_shr_i32(loc_2, 31), loc_2)
			loc_2 = rt_add_i32(loc_9, loc_10)
			loc_2 = (if rt_gt_i32(rt_add_i32(loc_2, loc_8), loc_14) then rt_sub_i32(loc_14, loc_8) else loc_2)
			if rt_le_i32(loc_2, 0) then
				break
			end
			loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(rt_add_i32(rt_mul_i32(loc_3, loc_8), loc_5), 2))
			loc_11 = rt_add_i32(loc_11, rt_shl_i32(rt_add_i32(rt_sub_i32(loc_7, loc_13), rt_mul_i32(rt_sub_i32(loc_4, loc_10), loc_12)), 2))
			loc_0 = loc_1
			loc_4 = 0
			while true do
				if rt_le_i32(loc_2, 0) then
					break
				end
				if rt_le_i32(loc_1, 0) then
					break
				end
				while true do
					loc_9 = rt_mul_i32(loc_4, loc_12)
					loc_10 = rt_mul_i32(loc_3, loc_4)
					loc_7 = 0
					while true do
						while true do
							loc_5 = rt_add_i32(loc_11, rt_shl_i32(rt_add_i32(loc_7, loc_9), 2))
							loc_16 = (no_op(rt_load_i32_u8(memory_at_0, loc_5 + 3)) / 2.55e2)
							loc_17 = (1e0 - loc_16)
							loc_1 = rt_add_i32(loc_8, rt_shl_i32(rt_add_i32(loc_7, loc_10), 2))
							loc_18 = (no_op(rt_load_i32_u8(memory_at_0, loc_1 + 3)) / 2.55e2)
							loc_19 = (1e0 - (loc_17 * (1e0 - loc_18)))
							loc_15 = (((no_op(rt_load_i32_u8(memory_at_0, loc_5)) * loc_16) + (loc_17 * (loc_18 * no_op(rt_load_i32_u8(memory_at_0, loc_1))))) / loc_19)
							if bit_and((if loc_15 < 4.2949673e9 then 1 else 0), (if loc_15 >= 0e0 then 1 else 0)) ~= 0 then
								while true do
									reg_0 = rt_truncate_u32_f32(loc_15)
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
						loc_13 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1, loc_13)
						reg_0 = loc_1
						while true do
							loc_15 = (((no_op(rt_load_i32_u8(memory_at_0, loc_5 + 1)) * loc_16) + (loc_17 * (loc_18 * no_op(rt_load_i32_u8(memory_at_0, loc_1 + 1))))) / loc_19)
							if bit_and((if loc_15 < 4.2949673e9 then 1 else 0), (if loc_15 >= 0e0 then 1 else 0)) ~= 0 then
								while true do
									reg_1 = rt_truncate_u32_f32(loc_15)
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
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0 + 1, reg_1)
						loc_5 = rt_load_i32_u8(memory_at_0, loc_5 + 2)
						reg_0 = loc_1
						while true do
							loc_15 = (loc_19 * 2.55e2)
							if bit_and((if loc_15 < 4.2949673e9 then 1 else 0), (if loc_15 >= 0e0 then 1 else 0)) ~= 0 then
								while true do
									reg_1 = rt_truncate_u32_f32(loc_15)
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
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0 + 3, reg_1)
						reg_0 = loc_1
						while true do
							loc_16 = (((no_op(loc_5) * loc_16) + (loc_17 * (loc_18 * no_op(rt_load_i32_u8(memory_at_0, loc_1 + 2))))) / loc_19)
							if bit_and((if loc_16 < 4.2949673e9 then 1 else 0), (if loc_16 >= 0e0 then 1 else 0)) ~= 0 then
								while true do
									reg_1 = rt_truncate_u32_f32(loc_16)
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
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						rt_store_i32_n8(memory_at_0, reg_0 + 2, reg_1)
						loc_7 = rt_add_i32(loc_7, 1)
						if loc_7 ~= loc_0 then
							continue
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
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= loc_2 then
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[1139] = function(loc_0, loc_1)
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
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		loc_5 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 56, loc_5)
		loc_3 = rt_load_i32(memory_at_0, 1071520)
		reg_1 = FUNC_LIST[453](loc_5)
		rt_store_i32(memory_at_0, loc_2 + 60, reg_1)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 56))
		while true do
			while true do
				reg_0 = FUNC_LIST[1129](loc_3, rt_add_i32(loc_2, 8))
				loc_6 = reg_0
				if loc_6 ~= 0 then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 8)](loc_6)
						if reg_0 ~= 0 then
							desired = 2
							break
						end
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 4)](loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
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
			rt_store_i32_n8(memory_at_0, loc_2 + 52, 0)
			rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 40, 322788)
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
				if rt_le_i32(loc_3, 0) then
					break
				end
				loc_7 = rt_load_i32(memory_at_0, loc_1)
				loc_1 = loc_3
				while true do
					while true do
						loc_4 = rt_sub_i32(loc_1, 1)
						if rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2))) == 46 then
							desired = 3
							break
						end
						loc_5 = (if rt_ge_i32(loc_3, loc_4) then 1 else 0)
						if loc_1 >= 2 then
							while true do
								loc_1 = loc_4
								if loc_5 ~= 0 then
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
					loc_4 = loc_3
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
				if rt_le_i32(loc_4, 0) then
					break
				end
				loc_5 = 0
				loc_4 = rt_add_i32(loc_4, 1)
				if rt_lt_i32(loc_4, loc_3) then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_3, loc_4)
							loc_5 = (if rt_ge_i32(loc_1, 268435455) then 268435455 else loc_1)
							if loc_5 == 4294967295 then
								while true do
									loc_1 = 322788
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
								loc_3 = loc_1
								loc_1 = rt_shl_i32(loc_3, 1)
								if rt_le_i32(loc_3, loc_5) then
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
							reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 52, 1)
							rt_store_i32(memory_at_0, loc_2 + 48, loc_3)
							rt_store_i32(memory_at_0, loc_2 + 40, loc_1)
							break
						end
						if desired then
							break
						end
						reg_0 = loc_1
						loc_1 = rt_shl_i32(loc_5, 2)
						reg_0 = FUNC_LIST[332](reg_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)), loc_1)
						rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 44, loc_5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_2 + 39, 0)
			FUNC_LIST[475](rt_add_i32(loc_2, 20), rt_add_i32(loc_2, 40))
			reg_0 = FUNC_LIST[2057](loc_0, loc_6, rt_add_i32(loc_2, 39), rt_load_i32(memory_at_0, loc_2 + 20))
			loc_3 = reg_0
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 32) == 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
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
			loc_4 = 1
			while true do
				if loc_3 ~= 0 then
					break
				end
				loc_4 = 0
				loc_1 = rt_load_i32(memory_at_0, 1070212)
				loc_5 = rt_load_i32(memory_at_0, 1070216)
				if loc_1 == loc_5 then
					break
				end
				loc_4 = 1
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, loc_0, loc_6, rt_add_i32(loc_2, 39))
				if reg_0 ~= 0 then
					break
				end
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 52)](loc_6)
					loc_1 = rt_add_i32(loc_1, 4)
					loc_4 = (if loc_1 ~= loc_5 then 1 else 0)
					if loc_4 == 0 then
						desired = 2
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, loc_0, loc_6, rt_add_i32(loc_2, 39))
					if reg_0 == 0 then
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
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 4)](loc_6)
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
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[1140] = function(loc_0, loc_1)
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
	local loc_23 = rt_i64_ZERO
	local loc_24 = rt_i64_ZERO
	local loc_25 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
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
															return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_1 + 8)] or 8
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 10
																break
															end
														elseif temp > 2 then
															desired = 8
															break
														else
															desired = 9
															break
														end
													elseif temp > 4 then
														if temp < 7 then
															if temp < 6 then
																desired = 6
																break
															else
																desired = 5
																break
															end
														elseif temp > 7 then
															desired = 3
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
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(loc_0, 4294967232)
												if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1) ~= 0 then
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
														if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
															while true do
																while true do
																	if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 75), 0) then
																		while true do
																			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
																			rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
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
																	FUNC_LIST[398](loc_3, rt_load_i32(memory_at_0, loc_0 + 64), rt_load_i32(memory_at_0, loc_0 + 68))
																	break
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 12))
																desired = 3
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[706](rt_add_i32(loc_0, 8), loc_1)
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
												reg_2 = loc_1
												loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 75)
												loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
												reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 64) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 68) else loc_1))
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = rt_add_i32(loc_2, 16)
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
																				if not br_map[2] then
																					br_map[2] = (function()
																						return { [0] = 5, 4, 0, 1, 3, 2, }
																					end)()
																				end
																				temp = br_map[2][rt_load_i32_u8(memory_at_0, loc_1 + 8)] or 3
																				if temp < 3 then
																					if temp < 1 then
																						break
																					elseif temp > 1 then
																						desired = 16
																						break
																					else
																						desired = 17
																						break
																					end
																				elseif temp > 3 then
																					if temp < 5 then
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
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_23 = rt_load_i64(memory_at_0, loc_1)
																			if rt_ge_i64(loc_23, rt_i64_ZERO) then
																				desired = 13
																				break
																			end
																			reg_1 = FUNC_LIST[354](rt_add_i32(loc_3, 24))
																			loc_0 = reg_1
																			reg_1 = FUNC_LIST[351](loc_0, 40488)
																			desired = 11
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_25 = rt_load_f64(memory_at_0, loc_1)
																		if (if loc_25 >= -9.223372036854776e18 then 1 else 0) == 0 then
																			desired = 12
																			break
																		end
																		if (if loc_25 <= 9.223372036854776e18 then 1 else 0) == 0 then
																			desired = 12
																			break
																		end
																		if math_abs(loc_25) < 9.223372036854776e18 then
																			while true do
																				loc_23 = rt_truncate_i64_f64(loc_25)
																				desired = 13
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		loc_23 = rt_i64_from_u32(0, 2147483648)
																		desired = 13
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_23 = rt_load_i64_u8(memory_at_0, loc_1)
																	desired = 13
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_1 = FUNC_LIST[354](rt_add_i32(loc_3, 24))
																loc_0 = reg_1
																reg_1 = FUNC_LIST[351](loc_0, 63956)
																desired = 11
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_23 = rt_load_i64(memory_at_0, loc_1)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
														reg_1 = loc_23
														desired = 10
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_1 = FUNC_LIST[354](rt_add_i32(loc_3, 24))
													loc_0 = reg_1
													reg_1 = FUNC_LIST[351](loc_0, 40519)
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
											FUNC_LIST[2063](reg_0, reg_1)
											while true do
												if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1) ~= 0 then
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
														if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
															while true do
																while true do
																	if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
																		while true do
																			rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 16))
																			rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 24))
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
																	FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_2 + 16), rt_load_i32(memory_at_0, loc_2 + 20))
																	break
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 12))
																desired = 10
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[706](rt_add_i32(loc_0, 8), rt_add_i32(loc_2, 16))
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
												reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
												loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
												loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
												reg_0 = FUNC_LIST[333](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_0))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
												desired = 3
												break
											end
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
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
																			if not br_map[3] then
																				br_map[3] = (function()
																					return { [0] = 5, 0, 4, 1, 3, 2, }
																				end)()
																			end
																			temp = br_map[3][rt_load_i32_u8(memory_at_0, loc_1 + 8)] or 3
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
																				else
																					desired = 12
																					break
																				end
																			else
																				desired = 14
																				break
																			end
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_23 = rt_load_i64(memory_at_0, loc_1)
																		if rt_ge_i64(loc_23, rt_i64_ZERO) then
																			desired = 12
																			break
																		end
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 24))
																		loc_0 = reg_0
																		reg_0 = FUNC_LIST[351](loc_0, 40430)
																		desired = 10
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_25 = rt_load_f64(memory_at_0, loc_1)
																	if (if loc_25 >= 0e0 then 1 else 0) == 0 then
																		desired = 11
																		break
																	end
																	if (if loc_25 <= 1.8446744073709552e19 then 1 else 0) == 0 then
																		desired = 11
																		break
																	end
																	if bit_and((if loc_25 < 1.8446744073709552e19 then 1 else 0), (if loc_25 >= 0e0 then 1 else 0)) == 0 then
																		desired = 12
																		break
																	end
																	loc_23 = rt_truncate_u64_f64(loc_25)
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_23 = rt_load_i64_u8(memory_at_0, loc_1)
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 24))
															loc_0 = reg_0
															reg_0 = FUNC_LIST[351](loc_0, 63920)
															desired = 10
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														loc_23 = rt_load_i64(memory_at_0, loc_1)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
													reg_0 = loc_23
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 24))
												loc_0 = reg_0
												reg_0 = FUNC_LIST[351](loc_0, 40461)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
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
										loc_23 = reg_0
										rt_store_i32_n8(memory_at_0, loc_2 + 40, 0)
										loc_3 = rt_add_i32(loc_2, 40)
										while true do
											loc_3 = rt_sub_i32(loc_3, 1)
											loc_24 = rt_div_u64(loc_23, rt_i64_from_u32(10, 0))
											rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_wrap_i32_i64(rt_sub_i64(loc_23, rt_mul_i64(loc_24, rt_i64_from_u32(10, 0)))), 48))
											loc_12 = (if rt_gt_u64(loc_23, rt_i64_from_u32(9, 0)) then 1 else 0)
											loc_23 = loc_24
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
										reg_0 = FUNC_LIST[358](loc_3)
										loc_4 = reg_0
										if loc_4 >= 2147483632 then
											desired = 2
											break
										end
										while true do
											if loc_4 <= 10 then
												while true do
													rt_store_i32_n8(memory_at_0, loc_2 + 15, loc_4)
													loc_1 = rt_add_i32(loc_2, 4)
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
											loc_5 = rt_add_i32(bit_or(loc_4, 15), 1)
											reg_0 = FUNC_LIST[331](loc_5)
											loc_1 = reg_0
											rt_store_i32(memory_at_0, loc_2 + 12, bit_or(loc_5, 2147483648))
											rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
											rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[345](loc_1, loc_3, loc_4)
										rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
										while true do
											if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1) ~= 0 then
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
													if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
														while true do
															while true do
																if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
																	while true do
																		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 4))
																		rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 12))
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
																FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, loc_2 + 8))
																break
															end
															if desired then
																break
															end
															rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 12))
															desired = 9
															break
														end
														if desired then
															break
														end
													end
													FUNC_LIST[706](rt_add_i32(loc_0, 8), rt_add_i32(loc_2, 4))
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
											reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 15)
											loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else rt_add_i32(loc_2, 4)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 8) else loc_0))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
											desired = 3
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[2070](loc_1)
									FUNC_LIST[2061](rt_add_i32(loc_2, 16), reg_1, rt_shr_u32(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 4), 2), rt_load_i32(memory_at_0, loc_0 + 92), rt_load_i32(memory_at_0, loc_0 + 96))
									while true do
										if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1) ~= 0 then
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
												if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
													while true do
														while true do
															if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
																while true do
																	rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 16))
																	rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 24))
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
															FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_2 + 16), rt_load_i32(memory_at_0, loc_2 + 20))
															break
														end
														if desired then
															break
														end
														rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 12))
														desired = 8
														break
													end
													if desired then
														break
													end
												end
												FUNC_LIST[706](rt_add_i32(loc_0, 8), rt_add_i32(loc_2, 16))
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
										reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
										loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
										loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
										reg_0 = FUNC_LIST[333](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_0))
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
										desired = 3
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = rt_load_i32_u16(memory_at_0, loc_1 + 8)
								loc_1 = rt_load_i32(memory_at_0, loc_1)
								loc_4 = bit_and((if bit_and(loc_3, 255) == 4 then 1 else 0), (if loc_1 ~= 0 then 1 else 0))
								if loc_4 ~= 0 then
									while true do
										while true do
											if bit_and(loc_3, 256) == 0 then
												while true do
													reg_0 = FUNC_LIST[358](loc_1)
													loc_3 = reg_0
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
											loc_3 = rt_load_i32(memory_at_0, loc_1)
											loc_1 = rt_add_i32(loc_1, 4)
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
										rt_store_i32(memory_at_0, loc_2, rt_add_i32(loc_1, loc_3))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if loc_4 ~= 0 then
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
										FUNC_LIST[2060](rt_add_i32(loc_2, 16), loc_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_2), loc_1), rt_shr_u32(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 8), 3))
										while true do
											if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1) ~= 0 then
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
													if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
														while true do
															while true do
																if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
																	while true do
																		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 16))
																		rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 24))
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
																FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_2 + 16), rt_load_i32(memory_at_0, loc_2 + 20))
																break
															end
															if desired then
																break
															end
															rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 12))
															desired = 8
															break
														end
														if desired then
															break
														end
													end
													FUNC_LIST[706](rt_add_i32(loc_0, 8), rt_add_i32(loc_2, 16))
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
											reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
											loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
											loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_0))
											break
										end
										if desired then
											break
										end
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
											desired = 3
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, loc_2 + 16, 0)
								rt_store_i32_n8(memory_at_0, loc_2 + 27, 0)
								while true do
									if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1) ~= 0 then
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
											if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
												while true do
													rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 16))
													rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 24))
													rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 12))
													desired = 7
													break
												end
												if desired then
													break
												end
											end
											FUNC_LIST[706](rt_add_i32(loc_0, 8), rt_add_i32(loc_2, 16))
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
									reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), rt_add_i32(loc_2, 16), 0)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
									desired = 3
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_3 = FUNC_LIST[526](loc_1)
							loc_3 = reg_3
							loc_1 = (if loc_3 ~= 0 then 4 else 5)
							rt_store_i32_n8(memory_at_0, loc_2 + 27, loc_1)
							loc_4 = rt_add_i32(loc_2, 16)
							reg_0 = FUNC_LIST[332](loc_4, (if loc_3 ~= 0 then 33773 else 36224), loc_1)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), 0)
							while true do
								if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1) ~= 0 then
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
										if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
											while true do
												while true do
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
														while true do
															rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 16))
															rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 24))
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
													FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_2 + 16), rt_load_i32(memory_at_0, loc_2 + 20))
													break
												end
												if desired then
													break
												end
												rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 12))
												desired = 6
												break
											end
											if desired then
												break
											end
										end
										FUNC_LIST[706](rt_add_i32(loc_0, 8), rt_add_i32(loc_2, 16))
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
								reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 27)
								loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else rt_add_i32(loc_2, 16)), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 20) else loc_0))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
								desired = 3
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_5
						while true do
							reg_0 = FUNC_LIST[707](loc_1)
							loc_9 = reg_0
							if loc_9 == 0 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_5 + 2, 0)
									rt_store_i32_n16(memory_at_0, loc_5, 23899)
									rt_store_i32_n8(memory_at_0, loc_5 + 11, 2)
									while true do
										if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1) ~= 0 then
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
												if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
													while true do
														rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_5))
														rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
														rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 12))
														desired = 7
														break
													end
													if desired then
														break
													end
												end
												FUNC_LIST[706](rt_add_i32(loc_0, 8), loc_5)
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
										reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), loc_5, 2)
										break
									end
									if desired then
										break
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then
										desired = 5
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
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
								if rt_load_i32(memory_at_0, loc_0 + 48) ~= 2 then
									while true do
										reg_0 = FUNC_LIST[707](loc_1)
										loc_6 = reg_0
										loc_22 = rt_mul_i32(loc_6, 3)
										loc_13 = rt_load_i32(memory_at_0, loc_0 + 32)
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
										loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
										if loc_3 ~= loc_7 then
											while true do
												while true do
													loc_4 = rt_sub_i32(loc_3, 12)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
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
													loc_3 = loc_4
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
												break
											end
										end
										loc_3 = (if loc_22 >= loc_13 then 1 else 0)
										rt_store_i32(memory_at_0, loc_0 + 12, loc_7)
										while true do
											if loc_6 == 0 then
												break
											end
											if loc_3 ~= 0 then
												break
											end
											loc_4 = 0
											while true do
												while true do
													reg_0 = FUNC_LIST[757](loc_1, loc_4)
													loc_3 = reg_0
													if rt_load_i32_u8(memory_at_0, loc_3 + 8) ~= 6 then
														while true do
															reg_0 = 0
															if rt_load_i32_u8(memory_at_0, loc_3 + 8) ~= 7 then
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
													reg_0 = FUNC_LIST[2069](loc_3)
													reg_0 = bit_xor(reg_0, 1)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_3 = reg_0
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 >= loc_6 then
													desired = 8
													break
												end
												if loc_3 == 0 then
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
										if loc_3 ~= 0 then
											while true do
												reg_0 = 1
												break
											end
											if desired then
												break
											end
										else
											while true do
												FUNC_LIST[1032](rt_add_i32(loc_0, 8), loc_6)
												loc_3 = bit_or(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1)
												rt_store_i32_n8(memory_at_0, loc_0 + 88, loc_3)
												loc_10 = rt_add_i32(rt_shl_i32(loc_6, 1), 2)
												loc_4 = 0
												while true do
													if loc_6 == 0 then
														while true do
															loc_7 = 0
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
													loc_7 = 0
													while true do
														while true do
															reg_1 = FUNC_LIST[757](loc_1, loc_4)
															loc_3 = reg_1
															reg_1 = FUNC_LIST[877](loc_3, 0)
															reg_0 = 1
															if reg_1 ~= 0 then
																break
															end
															reg_1 = FUNC_LIST[877](loc_3, 1)
															reg_0 = 1
															if reg_1 ~= 0 then
																break
															end
															reg_0 = FUNC_LIST[877](loc_3, 2)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
														loc_14 = reg_0
														reg_1 = FUNC_LIST[757](loc_1, loc_4)
														FUNC_LIST[1140](loc_0, reg_1)
														reg_0 = loc_10
														loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_mul_i32(loc_4, 12))
														reg_1 = rt_load_i32(memory_at_0, loc_10 + 4)
														loc_10 = rt_load_i32_u8(memory_at_0, loc_10 + 11)
														loc_10 = rt_add_i32(reg_0, (if rt_lt_i32(rt_extend_i32_n8(loc_10), 0) then reg_1 else loc_10))
														loc_7 = bit_or(loc_14, loc_7)
														loc_4 = rt_add_i32(loc_4, 1)
														if loc_4 ~= loc_6 then
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
													loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 88)
													break
												end
												if desired then
													break
												end
												rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_and(loc_3, 254))
												reg_0 = bit_or(loc_7, (if loc_10 >= rt_load_i32(memory_at_0, loc_0 + 32) then 1 else 0))
												break
											end
											if desired then
												break
											end
										end
										if bit_and(reg_0, 1) == 0 then
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
								rt_store_i32_n16(memory_at_0, loc_5, 91)
								loc_4 = 1
								rt_store_i32_n8(memory_at_0, loc_5 + 11, 1)
								while true do
									if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 2) ~= 0 then
										break
									end
									loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
									if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_3) == 0 then
										break
									end
									loc_15 = rt_load_i32(memory_at_0, loc_0 + 4)
									rt_store_i32_n8(memory_at_0, loc_5 + 15, 10)
									reg_0 = FUNC_LIST[333](loc_15, rt_add_i32(loc_5, 15), 1)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
									loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else rt_add_i32(loc_0, 20)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_3))
									loc_8 = rt_load_i32(memory_at_0, loc_5 + 4)
									loc_4 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = 0
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), (if loc_6 ~= 0 then loc_8 else bit_and(loc_4, 255)))
								rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 253))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_6 = rt_add_i32(loc_0, 20)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
								loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[381](loc_6, (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 36) else rt_add_i32(loc_0, 36)), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 40) else loc_4))
								while true do
									if rt_load_i32(memory_at_0, loc_0 + 8) == rt_load_i32(memory_at_0, loc_0 + 12) then
										while true do
											while true do
												reg_1 = FUNC_LIST[757](loc_1, loc_3)
												loc_8 = reg_1
												FUNC_LIST[1141](loc_0, loc_8)
												while true do
													loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 88)
													if bit_and(loc_4, 2) ~= 0 then
														break
													end
													loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
													if (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_7) == 0 then
														break
													end
													loc_16 = rt_load_i32(memory_at_0, loc_0 + 4)
													rt_store_i32_n8(memory_at_0, loc_5, 10)
													reg_0 = FUNC_LIST[333](loc_16, loc_5, 1)
													loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
													loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
													reg_0 = FUNC_LIST[333](reg_0, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else loc_6), (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_4))
													loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 88)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_or(loc_4, 2))
												FUNC_LIST[1140](loc_0, loc_8)
												rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 253))
												loc_3 = rt_add_i32(loc_3, 1)
												if loc_3 == loc_9 then
													desired = 7
													break
												end
												reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), 66860, 1)
												FUNC_LIST[876](loc_0, loc_8)
												continue
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
										reg_1 = FUNC_LIST[757](loc_1, loc_3)
										loc_8 = reg_1
										FUNC_LIST[1141](loc_0, loc_8)
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_mul_i32(loc_3, 12))
										while true do
											if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 2) ~= 0 then
												break
											end
											loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
											if (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_7) == 0 then
												break
											end
											loc_17 = rt_load_i32(memory_at_0, loc_0 + 4)
											rt_store_i32_n8(memory_at_0, loc_5, 10)
											reg_0 = FUNC_LIST[333](loc_17, loc_5, 1)
											loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
											loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
											reg_0 = FUNC_LIST[333](reg_0, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else loc_6), (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_7))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
										loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
										reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_7))
										rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 253))
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 == loc_9 then
											desired = 7
											break
										end
										reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), 66860, 1)
										FUNC_LIST[876](loc_0, loc_8)
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
								FUNC_LIST[876](loc_0, loc_8)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
								reg_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 24) else loc_1)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
								FUNC_LIST[660](loc_6, rt_sub_i32(reg_1, (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_1)))
								rt_store_i32_n16(memory_at_0, loc_5, 93)
								loc_3 = 1
								rt_store_i32_n8(memory_at_0, loc_5 + 11, 1)
								while true do
									if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 2) ~= 0 then
										break
									end
									loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
									if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_1) == 0 then
										break
									end
									loc_18 = rt_load_i32(memory_at_0, loc_0 + 4)
									rt_store_i32_n8(memory_at_0, loc_5 + 15, 10)
									reg_0 = FUNC_LIST[333](loc_18, rt_add_i32(loc_5, 15), 1)
									loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
									loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
									reg_0 = FUNC_LIST[333](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else loc_6), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_1))
									loc_8 = rt_load_i32(memory_at_0, loc_5 + 4)
									loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), (if loc_1 ~= 0 then loc_8 else bit_and(loc_3, 255)))
								rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 253))
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 11), 0) then
									desired = 5
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5))
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
							reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), 47814, 1)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
							if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_1) ~= 0 then
								while true do
									reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), 76407, 1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
							loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_3))
							if loc_9 > 1 then
								while true do
									while true do
										loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
										loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_1)
										reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_1 ~= 0 then 76336 else 66860), (if loc_1 ~= 0 then 2 else 1))
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_mul_i32(loc_4, 12))
										loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
										loc_8 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
										reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_8 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_3))
										loc_4 = rt_add_i32(loc_4, 1)
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
							if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_1) ~= 0 then
								while true do
									reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), 76407, 1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), 47809, 1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_6 = rt_add_i32(loc_2, 16)
					loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
					GLOBAL_LIST[0].value = loc_5
					while true do
						while true do
							while true do
								while true do
									if not br_map[4] then
										br_map[4] = (function()
											return { [0] = 1, 0, 0, 0, 0, 0, 0, 2, }
										end)()
									end
									temp = br_map[4][rt_load_i32_u8(memory_at_0, loc_1 + 8)] or 0
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
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 24))
								loc_0 = reg_0
								reg_0 = FUNC_LIST[351](loc_0, 34379)
								loc_1 = rt_add_i32(loc_5, 12)
								FUNC_LIST[384](loc_1, loc_0)
								FUNC_LIST[468](loc_1)
								error("out of code bounds")
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_6 + 8, 0)
							rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_6 + 8, 0)
						rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
						FUNC_LIST[1032](loc_6, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8))
						loc_4 = rt_load_i32(memory_at_0, loc_1)
						loc_3 = rt_load_i32(memory_at_0, loc_4)
						loc_7 = rt_add_i32(loc_4, 4)
						if loc_3 == loc_7 then
							break
						end
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 20)
							loc_9 = rt_shr_u32(loc_4, 2)
							loc_10 = rt_load_i32(memory_at_0, loc_3 + 16)
							while true do
								if loc_4 <= 43 then
									while true do
										rt_store_i32_n8(memory_at_0, loc_5 + 35, loc_9)
										loc_4 = rt_add_i32(loc_5, 24)
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
								loc_11 = bit_or(loc_9, 15)
								reg_0 = FUNC_LIST[331](rt_add_i32(loc_11, 1))
								loc_4 = reg_0
								rt_store_i32(memory_at_0, loc_5 + 32, rt_sub_i32(loc_11, 2147483647))
								rt_store_i32(memory_at_0, loc_5 + 24, loc_4)
								rt_store_i32(memory_at_0, loc_5 + 28, loc_9)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[345](loc_4, loc_10, loc_9)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_9), 0)
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_6 + 4)
								if loc_4 < rt_load_i32(memory_at_0, loc_6 + 8) then
									while true do
										rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_5 + 24))
										rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_5 + 32))
										rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(loc_4, 12))
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
								FUNC_LIST[1626](loc_6, rt_add_i32(loc_5, 24))
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 35), 0) then
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 24))
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
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
								if loc_4 ~= 0 then
									while true do
										while true do
											loc_3 = loc_4
											loc_4 = rt_load_i32(memory_at_0, loc_3)
											if loc_4 ~= 0 then
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
									reg_0 = loc_3
									loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
									if reg_0 ~= rt_load_i32(memory_at_0, loc_3) then
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
									continue
								end
								break
							end
							if loc_3 ~= loc_7 then
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
					GLOBAL_LIST[0].value = rt_add_i32(loc_5, 160)
					while true do
						if rt_load_i32(memory_at_0, loc_2 + 16) == rt_load_i32(memory_at_0, loc_2 + 20) then
							while true do
								rt_store_i32_n8(memory_at_0, loc_2 + 6, 0)
								rt_store_i32_n16(memory_at_0, loc_2 + 4, 32123)
								rt_store_i32_n8(memory_at_0, loc_2 + 15, 2)
								while true do
									if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 1) ~= 0 then
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
											if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 16) then
												while true do
													rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 4))
													rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 12))
													rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 12))
													desired = 6
													break
												end
												if desired then
													break
												end
											end
											FUNC_LIST[706](rt_add_i32(loc_0, 8), rt_add_i32(loc_2, 4))
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
									reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), rt_add_i32(loc_2, 4), 2)
									break
								end
								if desired then
									break
								end
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
									desired = 4
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
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
						rt_store_i32_n16(memory_at_0, loc_2 + 4, 123)
						loc_3 = 1
						rt_store_i32_n8(memory_at_0, loc_2 + 15, 1)
						while true do
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 2) ~= 0 then
								break
							end
							loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
							if (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_4) == 0 then
								break
							end
							loc_19 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32_n8(memory_at_0, loc_2, 10)
							reg_0 = FUNC_LIST[333](loc_19, loc_2, 1)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
							loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else rt_add_i32(loc_0, 20)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_3))
							loc_8 = rt_load_i32(memory_at_0, loc_2 + 8)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 15)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
						reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else rt_add_i32(loc_2, 4)), (if loc_4 ~= 0 then loc_8 else bit_and(loc_3, 255)))
						rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 253))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_4 = rt_add_i32(loc_0, 20)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
						loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
						reg_0 = FUNC_LIST[381](loc_4, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 36) else rt_add_i32(loc_0, 36)), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 40) else loc_3))
						loc_8 = rt_add_i32(loc_0, 52)
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
						while true do
							reg_1 = FUNC_LIST[802](loc_1, loc_3)
							loc_5 = reg_1
							FUNC_LIST[1141](loc_0, loc_5)
							loc_6 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
							loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
							FUNC_LIST[2060](rt_add_i32(loc_2, 4), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_6), rt_shr_u32(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 8), 3))
							while true do
								if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 2) ~= 0 then
									break
								end
								loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
								if (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_6) == 0 then
									break
								end
								loc_20 = rt_load_i32(memory_at_0, loc_0 + 4)
								rt_store_i32_n8(memory_at_0, loc_2, 10)
								reg_0 = FUNC_LIST[333](loc_20, loc_2, 1)
								loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
								loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](reg_0, (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else loc_4), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_6))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 15)
							loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else rt_add_i32(loc_2, 4)), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 8) else loc_6))
							rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 253))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
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
							loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
							loc_9 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 52) else loc_8), (if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 56) else loc_6))
							FUNC_LIST[1140](loc_0, loc_5)
							loc_3 = rt_add_i32(loc_3, 12)
							if loc_3 ~= rt_load_i32(memory_at_0, loc_2 + 20) then
								while true do
									reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), 66860, 1)
									FUNC_LIST[876](loc_0, loc_5)
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
						FUNC_LIST[876](loc_0, loc_5)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
						reg_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_0 + 24) else loc_3)
						loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
						FUNC_LIST[660](loc_4, rt_sub_i32(reg_1, (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_3)))
						rt_store_i32_n16(memory_at_0, loc_2 + 4, 125)
						loc_3 = 1
						rt_store_i32_n8(memory_at_0, loc_2 + 15, 1)
						while true do
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 2) ~= 0 then
								break
							end
							loc_5 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
							if (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_5) == 0 then
								break
							end
							loc_21 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32_n8(memory_at_0, loc_2, 10)
							reg_0 = FUNC_LIST[333](loc_21, loc_2, 1)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else loc_4), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_1))
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 15)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
						reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else rt_add_i32(loc_2, 4)), (if loc_4 ~= 0 then loc_1 else bit_and(loc_3, 255)))
						rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 253))
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
					if loc_1 == 0 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
					loc_0 = loc_1
					if loc_3 ~= loc_0 then
						while true do
							while true do
								loc_0 = rt_sub_i32(loc_3, 12)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 1)), 0) then
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
							loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
					FUNC_LIST[330](loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
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
		loc_1 = rt_add_i32(loc_3, 12)
		FUNC_LIST[384](loc_1, loc_0)
		FUNC_LIST[468](loc_1)
		error("out of code bounds")
	end
end
FUNC_LIST[1141] = function(loc_0, loc_1)
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
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 48) == 0 then
				break
			end
			reg_0 = FUNC_LIST[877](loc_1, 0)
			if reg_0 == 0 then
				break
			end
			while true do
				if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 2) ~= 0 then
					break
				end
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
				if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_3) == 0 then
					break
				end
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
				rt_store_i32_n8(memory_at_0, loc_2 + 14, 10)
				reg_0 = FUNC_LIST[333](loc_8, rt_add_i32(loc_2, 14), 1)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
				loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
				reg_0 = FUNC_LIST[333](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else rt_add_i32(loc_0, 20)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_3))
				break
			end
			FUNC_LIST[1406](loc_2, loc_1, 0)
			loc_3 = rt_load_i32(memory_at_0, loc_2)
			loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
			reg_1 = loc_1
			loc_1 = rt_extend_i32_n8(loc_1)
			loc_5 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
			if (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else reg_1) ~= 0 then
				while true do
					loc_7 = rt_add_i32(loc_0, 20)
					loc_1 = (if rt_lt_i32(loc_1, 0) then loc_3 else loc_2)
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_0 + 4)
						rt_store_i32_n8(memory_at_0, loc_2 + 15, rt_load_i32_u8(memory_at_0, loc_1))
						reg_0 = FUNC_LIST[333](loc_9, rt_add_i32(loc_2, 15), 1)
						loc_4 = rt_load_i32_i8(memory_at_0, loc_2 + 11)
						loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
						loc_3 = rt_load_i32(memory_at_0, loc_2)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1) ~= 10 then
								break
							end
							loc_5 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
							if rt_add_i32(loc_1, 1) == rt_add_i32((if loc_5 ~= 0 then loc_3 else loc_2), (if loc_5 ~= 0 then loc_6 else bit_and(loc_4, 255))) then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_1 + 1) ~= 47 then
								break
							end
							loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
							loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else loc_7), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_3))
							loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
							loc_3 = rt_load_i32(memory_at_0, loc_2)
							loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
						if loc_1 ~= rt_add_i32((if loc_5 ~= 0 then loc_3 else loc_2), (if loc_5 ~= 0 then loc_6 else bit_and(loc_4, 255))) then
							continue
						end
						break
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 253))
			if loc_5 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1142] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = 0.0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		while true do
			while true do
				while true do
					while true do
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
															return { [0] = 6, 0, 1, 2, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_2] or 4
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
														if temp < 6 then
															desired = 7
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
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_3 = rt_load_i64(memory_at_0, loc_0)
												if rt_ge_u64(rt_add_i64(loc_3, rt_i64_from_u32(2147483648, 0)), rt_i64_from_u32(0, 1)) then
													desired = 4
													break
												end
												loc_2 = rt_wrap_i32_i64(loc_3)
												desired = 5
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_3 = rt_load_i64(memory_at_0, loc_0)
											if rt_ge_u64(loc_3, rt_i64_from_u32(2147483648, 0)) then
												desired = 3
												break
											end
											loc_2 = rt_wrap_i32_i64(loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_4 = rt_load_f64(memory_at_0, loc_0)
										if (if loc_4 >= -2.147483648e9 then 1 else 0) == 0 then
											desired = 2
											break
										end
										if (if loc_4 <= 2.147483647e9 then 1 else 0) == 0 then
											desired = 2
											break
										end
										if (if math_abs(loc_4) < 2.147483648e9 then 1 else 0) == 0 then
											desired = 6
											break
										end
										loc_2 = rt_truncate_u32_f64(loc_4)
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_1, 24))
								loc_0 = reg_0
								reg_0 = FUNC_LIST[351](loc_0, 60741)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = 2147483648
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
						reg_0 = loc_2
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_1, 24))
					loc_0 = reg_0
					reg_0 = FUNC_LIST[351](loc_0, 40286)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[354](rt_add_i32(loc_1, 24))
				loc_0 = reg_0
				reg_0 = FUNC_LIST[351](loc_0, 40314)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[354](rt_add_i32(loc_1, 24))
			loc_0 = reg_0
			reg_0 = FUNC_LIST[351](loc_0, 40343)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = rt_add_i32(loc_1, 12)
		FUNC_LIST[384](loc_1, loc_0)
		FUNC_LIST[468](loc_1)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1143] = function()
	local reg_0
	while true do
		reg_0 = FUNC_LIST[666]()
		reg_0 = rt_div_i64(reg_0, rt_i64_from_u32(1000000, 0))
		break
	end
	return reg_0
end
FUNC_LIST[1144] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_3 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 4, 0)
				FUNC_LIST[2085](rt_add_i32(loc_3, 316), rt_add_i32(loc_1, 8))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 12, 1)
		rt_store_i32(memory_at_0, loc_2 + 12, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 8, 0)
		rt_store_i32(memory_at_0, loc_2 + 4, 0)
		rt_store_i32(memory_at_0, loc_2, 321360)
		reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
		loc_3 = rt_add_i32(loc_1, 8)
		reg_0 = FUNC_LIST[2086](loc_0, loc_2, reg_2, 0, loc_3)
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
				FUNC_LIST[2289](rt_add_i32(loc_2, 24), rt_add_i32(loc_0, 316), loc_3, rt_add_i32(loc_2, 20))
				rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 24) + 12, loc_1)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[1145] = function(loc_0, loc_1)
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
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_8
		while true do
			while true do
				while true do
					while true do
						while true do
							loc_4 = rt_sub_i32(loc_0, 4294967232)
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_5 = rt_load_i32(memory_at_0, loc_4)
							loc_2 = rt_sub_i32(loc_6, loc_5)
							loc_3 = rt_shr_i32(loc_2, 3)
							if rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 12), 1) < rt_shr_u32(rt_mul_i32(loc_3, 3), 2) then
								break
							end
							while true do
								loc_7 = rt_shr_i32(loc_2, 2)
								if loc_3 < loc_7 then
									while true do
										FUNC_LIST[917](loc_4, rt_sub_i32(loc_7, loc_3))
										loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
										reg_0 = rt_load_i32(memory_at_0, loc_4)
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
								loc_2 = loc_6
								reg_0 = loc_5
								if loc_3 <= loc_7 then
									break
								end
								loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 3))
								rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
								reg_0 = loc_5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_7 = reg_0
							rt_store_i32_n16(memory_at_0, loc_4 + 16, rt_sub_i32(rt_shr_u32(rt_sub_i32(loc_2, loc_7), 3), 1))
							if loc_5 == loc_6 then
								break
							end
							loc_3 = (if loc_3 <= 1 then 1 else loc_3)
							loc_2 = 0
							while true do
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_4)
									loc_6 = rt_add_i32(loc_5, rt_shl_i32(loc_2, 3))
									loc_7 = rt_load_i32_u16(memory_at_0, loc_6)
									if loc_7 == 0 then
										break
									end
									loc_7 = bit_and(rt_load_i32_u16(memory_at_0, loc_4 + 16), loc_7)
									if loc_2 == loc_7 then
										break
									end
									loc_5 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 3))
									loc_15 = rt_load_i64(memory_at_0, loc_5)
									rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_6))
									rt_store_i64(memory_at_0, loc_6, loc_15)
									break
								end
								if desired then
									if desired == 6 then
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
						loc_15 = rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, 1078776), rt_i64_from_u32(1284865837, 1481765933)), rt_i64_ONE)
						rt_store_i64(memory_at_0, 1078776, loc_15)
						loc_2 = rt_wrap_i32_i64(rt_shr_u64(loc_15, rt_i64_from_u32(33, 0)))
						loc_15 = rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, 1078776), rt_i64_from_u32(1284865837, 1481765933)), rt_i64_ONE)
						rt_store_i64(memory_at_0, 1078776, loc_15)
						loc_6 = rt_wrap_i32_i64(rt_shr_u64(loc_15, rt_i64_from_u32(33, 0)))
						loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
						loc_3 = rt_load_i32(memory_at_0, loc_4)
						if loc_5 ~= loc_3 then
							while true do
								loc_5 = rt_shr_i32(rt_sub_i32(loc_5, loc_3), 3)
								loc_7 = (if loc_5 <= 1 then 1 else loc_5)
								loc_2 = rt_add_i32(rt_mul_i32(loc_6, 65535), loc_2)
								loc_9 = rt_load_i32_u16(memory_at_0, loc_4 + 16)
								loc_5 = 0
								while true do
									while true do
										if bit_and(loc_2, 65535) == 0 then
											break
										end
										loc_6 = rt_add_i32(loc_3, rt_shl_i32(bit_and(loc_2, loc_9), 3))
										if rt_load_i32_u16(memory_at_0, loc_6) ~= 0 then
											break
										end
										rt_store_i32(memory_at_0, loc_6 + 4, 0)
										rt_store_i32_n16(memory_at_0, loc_6, loc_2)
										rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 12), 1))
										reg_0 = loc_6
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
									loc_2 = rt_add_i32(loc_2, 1)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = 1069964
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_6 = reg_0
					loc_2 = rt_load_i32_u16(memory_at_0, loc_6)
					if loc_2 == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_8 + 88, 455748)
							loc_0 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_8 + 32, loc_0)
							loc_1 = rt_add_i32(loc_8, 32)
							rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
							loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 32), 12)))
							loc_2 = rt_add_i32(loc_8, 36)
							FUNC_LIST[339](loc_0, loc_2)
							rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_8 + 88, 455748)
							rt_store_i32(memory_at_0, loc_8 + 32, 455728)
							reg_0 = FUNC_LIST[340](loc_2)
							loc_0 = reg_0
							rt_store_i32(memory_at_0, loc_0, 454480)
							rt_store_i64(memory_at_0, loc_8 + 76, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_8 + 68, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_8 + 84, 16)
							reg_0 = FUNC_LIST[333](loc_1, 54321, 70)
							loc_1 = rt_add_i32(loc_8, 16)
							FUNC_LIST[342](loc_1, loc_0)
							FUNC_LIST[349](loc_1, 20674, 234)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 27), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 16))
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_8 + 32, loc_1)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_8, 32)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_0, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 79), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 68))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_0)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_8, 88))
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
					rt_store_i32_n16(memory_at_0, loc_8 + 14, loc_2)
					rt_store_i32_n16(memory_at_0, loc_1 + 34, loc_2)
					rt_store_i32(memory_at_0, loc_6 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_8 + 16, rt_add_i32(loc_8, 14))
					loc_9 = rt_add_i32(loc_8, 16)
					loc_12 = rt_add_i32(loc_8, 172)
					loc_2 = 0
					loc_6 = rt_load_i32_u16(memory_at_0, loc_8 + 14)
					loc_11 = rt_add_i32(loc_8, 32)
					reg_0 = loc_11
					while true do
						while true do
							loc_7 = rt_add_i32(loc_0, 24)
							loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
							if loc_3 == 0 then
								break
							end
							while true do
								loc_4 = rt_popcnt_i32(loc_3)
								if loc_4 >= 2 then
									while true do
										loc_2 = loc_6
										if loc_2 >= loc_3 then
											while true do
												loc_2 = (loc_2 % loc_3)
												break
											end
											if desired then
												break
											end
										end
										loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_shl_i32(loc_2, 2)))
										if loc_5 == 0 then
											desired = 5
											break
										end
										if loc_4 <= 1 then
											desired = 6
											break
										end
										while true do
											loc_5 = rt_load_i32(memory_at_0, loc_5)
											if loc_5 == 0 then
												desired = 5
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
											if loc_6 ~= loc_4 then
												while true do
													if loc_3 <= loc_4 then
														while true do
															reg_1 = (loc_4 % loc_3)
															break
														end
														if desired then
															break
														end
													else
														while true do
															reg_1 = loc_4
															break
														end
														if desired then
															break
														end
													end
													if reg_1 ~= loc_2 then
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
											if rt_load_i32_u16(memory_at_0, loc_5 + 8) ~= loc_6 then
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
								loc_2 = bit_and(rt_sub_i32(loc_3, 1), loc_6)
								loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_shl_i32(loc_2, 2)))
								if loc_5 == 0 then
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
							loc_4 = rt_sub_i32(loc_3, 1)
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_5)
								if loc_5 == 0 then
									desired = 5
									break
								end
								loc_10 = rt_load_i32(memory_at_0, loc_5 + 4)
								if bit_and((if loc_6 ~= loc_10 then 1 else 0), (if bit_and(loc_4, loc_10) ~= loc_2 then 1 else 0)) ~= 0 then
									desired = 5
									break
								end
								if rt_load_i32_u16(memory_at_0, loc_5 + 8) ~= loc_6 then
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
						reg_1 = FUNC_LIST[331](16)
						loc_5 = reg_1
						loc_4 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_9))
						rt_store_i32(memory_at_0, loc_5 + 12, 0)
						rt_store_i32_n16(memory_at_0, loc_5 + 8, loc_4)
						rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
						rt_store_i32(memory_at_0, loc_5, 0)
						while true do
							loc_13 = no_op(rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 12), 1))
							loc_14 = rt_load_f32(memory_at_0, loc_7 + 16)
							if (if loc_13 > (loc_14 * no_op(loc_3)) then 0 else loc_3) ~= 0 then
								break
							end
							loc_2 = 2
							while true do
								loc_4 = bit_or(bit_or((if bit_and(loc_3, rt_sub_i32(loc_3, 1)) ~= 0 then 1 else 0), (if loc_3 < 3 then 1 else 0)), rt_shl_i32(loc_3, 1))
								reg_1 = loc_4
								while true do
									loc_13 = math_ceil((loc_13 / loc_14))
									if bit_and((if loc_13 < 4.2949673e9 then 1 else 0), (if loc_13 >= 0e0 then 1 else 0)) ~= 0 then
										while true do
											reg_2 = rt_truncate_u32_f32(loc_13)
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
								loc_10 = reg_2
								loc_4 = (if loc_4 > loc_10 then reg_1 else loc_10)
								if loc_4 == 1 then
									break
								end
								if bit_and(loc_4, rt_sub_i32(loc_4, 1)) == 0 then
									while true do
										loc_2 = loc_4
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
								reg_1 = FUNC_LIST[394](loc_4)
								loc_2 = reg_1
								loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								if loc_2 <= loc_3 then
									while true do
										if loc_2 >= loc_3 then
											desired = 6
											break
										end
										loc_10 = (if loc_3 < 3 then 1 else 0)
										while true do
											loc_13 = math_ceil((no_op(rt_load_i32(memory_at_0, loc_7 + 12)) / rt_load_f32(memory_at_0, loc_7 + 16)))
											if bit_and((if loc_13 < 4.2949673e9 then 1 else 0), (if loc_13 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_1 = rt_truncate_u32_f32(loc_13)
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
										loc_4 = reg_1
										reg_1 = loc_2
										while true do
											while true do
												if loc_10 ~= 0 then
													break
												end
												if rt_popcnt_i32(loc_3) > 1 then
													break
												end
												reg_2 = (if loc_4 < 2 then loc_4 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_4, 1)))))
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_2 = FUNC_LIST[394](loc_4)
											break
										end
										if desired then
											break
										end
										loc_4 = reg_2
										loc_2 = (if loc_2 > loc_4 then reg_1 else loc_4)
										if loc_2 >= loc_3 then
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
								FUNC_LIST[459](loc_7, loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_7 + 4)
							loc_2 = rt_sub_i32(loc_3, 1)
							if bit_and(loc_3, loc_2) == 0 then
								while true do
									loc_2 = bit_and(loc_2, loc_6)
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
							if loc_3 > loc_6 then
								while true do
									loc_2 = loc_6
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
							loc_2 = (loc_6 % loc_3)
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
								loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_shl_i32(loc_2, 2))
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								if loc_2 == 0 then
									while true do
										loc_2 = rt_add_i32(loc_7, 8)
										rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_2))
										rt_store_i32(memory_at_0, loc_7 + 8, loc_5)
										rt_store_i32(memory_at_0, loc_6, loc_2)
										loc_2 = rt_load_i32(memory_at_0, loc_5)
										if loc_2 == 0 then
											desired = 5
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
										while true do
											loc_6 = rt_sub_i32(loc_3, 1)
											if bit_and(loc_3, loc_6) == 0 then
												while true do
													loc_2 = bit_and(loc_2, loc_6)
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
											if loc_2 < loc_3 then
												break
											end
											loc_2 = (loc_2 % loc_3)
											break
										end
										if desired then
											break
										end
										loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_shl_i32(loc_2, 2))
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
								rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_2))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_2, loc_5)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_7 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 12), 1))
						reg_1 = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, reg_0 + 4, reg_1)
					rt_store_i32(memory_at_0, loc_11, loc_5)
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 32) + 12, loc_1)
					rt_store_i64(memory_at_0, loc_8 + 16, rt_load_i64(memory_at_0, loc_1 + 192))
					rt_store_i32(memory_at_0, loc_8 + 172, loc_9)
					FUNC_LIST[689](loc_11, rt_add_i32(loc_0, 44), loc_9, loc_12)
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 32) + 16, loc_1)
					if rt_load_i32(memory_at_0, loc_1 + 16) ~= 1 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 88)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 92)
					if loc_2 < loc_3 then
						while true do
							rt_store_i32(memory_at_0, loc_2, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(loc_2, 4))
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
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 84)
					loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_4), 2)
					loc_6 = rt_add_i32(loc_5, 1)
					if loc_6 >= 1073741824 then
						desired = 2
						break
					end
					loc_3 = rt_sub_i32(loc_3, loc_4)
					loc_7 = rt_shr_i32(loc_3, 1)
					loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_6 < loc_7 then loc_7 else loc_6))
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
					loc_6 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))
					rt_store_i32(memory_at_0, loc_6, loc_1)
					loc_1 = rt_add_i32(loc_6, 4)
					if loc_2 ~= loc_4 then
						while true do
							while true do
								loc_6 = rt_sub_i32(loc_6, 4)
								loc_2 = rt_sub_i32(loc_2, 4)
								rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_2))
								if loc_2 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 92, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)))
					rt_store_i32(memory_at_0, loc_0 + 88, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 84, loc_6)
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_8, 176)
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
FUNC_LIST[1146] = function(loc_0, loc_1)
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
		loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_8 ~= 0 then
			while true do
				loc_9 = rt_load_i32(memory_at_0, loc_1)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_4 = rt_add_i32(loc_3, 2)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
					while true do
						while true do
							while true do
								loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_9))
								if loc_7 == 46 then
									while true do
										loc_7 = 95
										loc_2 = 1
										if loc_4 <= loc_5 then
											desired = 3
											break
										end
										while true do
											loc_1 = loc_2
											loc_2 = rt_shl_i32(loc_1, 1)
											if rt_lt_i32(loc_1, loc_4) then
												continue
											end
											break
										end
										if desired then
											break
										end
										if loc_1 <= loc_5 then
											desired = 3
											break
										end
										reg_0 = FUNC_LIST[331](loc_1)
										loc_2 = reg_0
										if loc_3 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_0), loc_3)
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
										if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
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
								end
								loc_2 = 1
								if loc_4 <= loc_5 then
									desired = 3
									break
								end
								while true do
									loc_1 = loc_2
									loc_2 = rt_shl_i32(loc_1, 1)
									if rt_lt_i32(loc_1, loc_4) then
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
								if loc_1 <= loc_5 then
									desired = 3
									break
								end
								reg_0 = FUNC_LIST[331](loc_1)
								loc_2 = reg_0
								if loc_3 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_0), loc_3)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
								if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
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
							loc_4 = rt_load_i32(memory_at_0, loc_0)
							if loc_4 == 0 then
								break
							end
							FUNC_LIST[330](loc_4)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
						rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
						rt_store_i32(memory_at_0, loc_0, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_3), loc_7)
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), 0)
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= loc_8 then
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
FUNC_LIST[1147] = function(loc_0, loc_1)
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
	local br_map = {}
	while true do
		while true do
			while true do
				while true do
					reg_0 = loc_0
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 5, 1, }
									end)()
								end
								temp = br_map[1][rt_load_i32_u8(memory_at_0, loc_1 + 20)] or 5
								if temp < 1 then
									break
								elseif temp > 1 then
									desired = 1
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
							reg_1 = FUNC_LIST[331](8)
							loc_5 = reg_1
							rt_store_i32_n8(memory_at_0, loc_5 + 4, 0)
							rt_store_i32(memory_at_0, loc_5, 1684631414)
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_6 = rt_add_i32(loc_4, 5)
								if loc_2 >= loc_6 then
									break
								end
								loc_3 = 1
								while true do
									loc_1 = loc_3
									loc_3 = rt_shl_i32(loc_1, 1)
									if rt_lt_i32(loc_1, loc_6) then
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
								if loc_1 <= loc_2 then
									break
								end
								reg_1 = FUNC_LIST[331](loc_1)
								loc_3 = reg_1
								if loc_4 ~= 0 then
									while true do
										reg_1 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_0), loc_4)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_4), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_0)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
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
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_4), rt_load_i32(memory_at_0, loc_5))
							reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 4)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_load_i32(memory_at_0, loc_1 + 24) ~= 2 then
							desired = 3
							break
						end
						reg_1 = FUNC_LIST[331](8)
						loc_5 = reg_1
						rt_store_i32_n8(memory_at_0, loc_5 + 4, 0)
						rt_store_i32(memory_at_0, loc_5, 1819242338)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_6 = rt_add_i32(loc_4, 5)
							if loc_2 >= loc_6 then
								break
							end
							loc_3 = 1
							while true do
								loc_1 = loc_3
								loc_3 = rt_shl_i32(loc_1, 1)
								if rt_lt_i32(loc_1, loc_6) then
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
							if loc_1 <= loc_2 then
								break
							end
							reg_1 = FUNC_LIST[331](loc_1)
							loc_3 = reg_1
							if loc_4 ~= 0 then
								while true do
									reg_1 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_0), loc_4)
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
								if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_0)
								if loc_2 == 0 then
									break
								end
								FUNC_LIST[330](loc_2)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
								break
							end
							if desired then
								if desired == 5 then
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
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_4), rt_load_i32(memory_at_0, loc_5))
						reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = reg_1
					rt_store_i32(memory_at_0, reg_0 + 4, loc_1)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), 0)
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
							while true do
								if not br_map[2] then
									br_map[2] = (function()
										return { [0] = 0, 1, 5, 2, 5, 5, 5, 3, }
									end)()
								end
								temp = br_map[2][rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 16), 1)] or 5
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
							loc_4 = 1
							while true do
								loc_6 = (if rt_load_i32_u8(memory_at_0, loc_1 + 28) ~= 0 then 58172 else 58171)
								if rt_load_i32_u8(memory_at_0, loc_6) == 0 then
									while true do
										loc_5 = 77048
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
								loc_1 = 0
								while true do
									loc_3 = loc_1
									loc_1 = rt_add_i32(loc_3, 1)
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 0 then
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
								while true do
									if loc_1 == 0 then
										while true do
											loc_5 = 77048
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
									loc_5 = 1
									while true do
										loc_2 = loc_5
										loc_5 = rt_shl_i32(loc_2, 1)
										if rt_gt_i32(loc_1, loc_2) then
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
									reg_0 = FUNC_LIST[331](loc_2)
									loc_5 = reg_0
									rt_store_i32_n8(memory_at_0, loc_5, 0)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[332](loc_5, loc_6, loc_3)
								rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
								reg_0 = (if loc_1 == 0 then 1 else 0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_9 = reg_0
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_8 = rt_add_i32(rt_add_i32(loc_3, loc_2), 1)
								if loc_7 >= loc_8 then
									break
								end
								while true do
									loc_1 = loc_4
									loc_4 = rt_shl_i32(loc_1, 1)
									if rt_lt_i32(loc_1, loc_8) then
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
								loc_4 = reg_0
								if loc_2 ~= 0 then
									while true do
										reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_0), loc_2)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
								while true do
									if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
										break
									end
									loc_7 = rt_load_i32(memory_at_0, loc_0)
									if loc_7 == 0 then
										break
									end
									FUNC_LIST[330](loc_7)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
								rt_store_i32(memory_at_0, loc_0, loc_4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_2), loc_5, loc_3)
							loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
							rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), 0)
							if loc_9 == 0 then
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
						loc_4 = 1
						while true do
							loc_6 = (if rt_load_i32_u8(memory_at_0, loc_1 + 28) ~= 0 then 58501 else 58500)
							if rt_load_i32_u8(memory_at_0, loc_6) == 0 then
								while true do
									loc_5 = 77048
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
							loc_1 = 0
							while true do
								loc_3 = loc_1
								loc_1 = rt_add_i32(loc_3, 1)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 0 then
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
								if loc_1 == 0 then
									while true do
										loc_5 = 77048
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
								loc_5 = 1
								while true do
									loc_2 = loc_5
									loc_5 = rt_shl_i32(loc_2, 1)
									if rt_gt_i32(loc_1, loc_2) then
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
								reg_0 = FUNC_LIST[331](loc_2)
								loc_5 = reg_0
								rt_store_i32_n8(memory_at_0, loc_5, 0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[332](loc_5, loc_6, loc_3)
							rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
							reg_0 = (if loc_1 == 0 then 1 else 0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_10 = reg_0
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_8 = rt_add_i32(rt_add_i32(loc_3, loc_2), 1)
							if loc_7 >= loc_8 then
								break
							end
							while true do
								loc_1 = loc_4
								loc_4 = rt_shl_i32(loc_1, 1)
								if rt_lt_i32(loc_1, loc_8) then
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
							if loc_1 <= loc_7 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_1)
							loc_4 = reg_0
							if loc_2 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_0), loc_2)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
									break
								end
								loc_7 = rt_load_i32(memory_at_0, loc_0)
								if loc_7 == 0 then
									break
								end
								FUNC_LIST[330](loc_7)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
							rt_store_i32(memory_at_0, loc_0, loc_4)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_2), loc_5, loc_3)
						loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), 0)
						if loc_10 == 0 then
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
					loc_4 = 1
					while true do
						loc_6 = (if rt_load_i32_u8(memory_at_0, loc_1 + 28) ~= 0 then 59333 else 59332)
						if rt_load_i32_u8(memory_at_0, loc_6) == 0 then
							while true do
								loc_5 = 77048
								reg_0 = 1
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
						loc_1 = 0
						while true do
							loc_3 = loc_1
							loc_1 = rt_add_i32(loc_3, 1)
							if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 0 then
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
						while true do
							if loc_1 == 0 then
								while true do
									loc_5 = 77048
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
							loc_5 = 1
							while true do
								loc_2 = loc_5
								loc_5 = rt_shl_i32(loc_2, 1)
								if rt_gt_i32(loc_1, loc_2) then
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
							reg_0 = FUNC_LIST[331](loc_2)
							loc_5 = reg_0
							rt_store_i32_n8(memory_at_0, loc_5, 0)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[332](loc_5, loc_6, loc_3)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
						reg_0 = (if loc_1 == 0 then 1 else 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_11 = reg_0
					while true do
						loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_8 = rt_add_i32(rt_add_i32(loc_3, loc_2), 1)
						if loc_7 >= loc_8 then
							break
						end
						while true do
							loc_1 = loc_4
							loc_4 = rt_shl_i32(loc_1, 1)
							if rt_lt_i32(loc_1, loc_8) then
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
						if loc_1 <= loc_7 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_1)
						loc_4 = reg_0
						if loc_2 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_0), loc_2)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
								break
							end
							loc_7 = rt_load_i32(memory_at_0, loc_0)
							if loc_7 == 0 then
								break
							end
							FUNC_LIST[330](loc_7)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
						rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
						rt_store_i32(memory_at_0, loc_0, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_2), loc_5, loc_3)
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), 0)
					if loc_11 == 0 then
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
				loc_4 = 1
				while true do
					loc_6 = (if rt_load_i32_u8(memory_at_0, loc_1 + 28) ~= 0 then 58880 else 58843)
					if rt_load_i32_u8(memory_at_0, loc_6) == 0 then
						while true do
							loc_5 = 77048
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
					loc_1 = 0
					while true do
						loc_3 = loc_1
						loc_1 = rt_add_i32(loc_3, 1)
						if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 0 then
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
						if loc_1 == 0 then
							while true do
								loc_5 = 77048
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
						loc_5 = 1
						while true do
							loc_2 = loc_5
							loc_5 = rt_shl_i32(loc_2, 1)
							if rt_gt_i32(loc_1, loc_2) then
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
						reg_0 = FUNC_LIST[331](loc_2)
						loc_5 = reg_0
						rt_store_i32_n8(memory_at_0, loc_5, 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[332](loc_5, loc_6, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
					reg_0 = (if loc_1 == 0 then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_12 = reg_0
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_8 = rt_add_i32(rt_add_i32(loc_3, loc_2), 1)
					if loc_7 >= loc_8 then
						break
					end
					while true do
						loc_1 = loc_4
						loc_4 = rt_shl_i32(loc_1, 1)
						if rt_lt_i32(loc_1, loc_8) then
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
					if loc_1 <= loc_7 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_1)
					loc_4 = reg_0
					if loc_2 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_0), loc_2)
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
						if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
							break
						end
						loc_7 = rt_load_i32(memory_at_0, loc_0)
						if loc_7 == 0 then
							break
						end
						FUNC_LIST[330](loc_7)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
					rt_store_i32(memory_at_0, loc_0, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_2), loc_5, loc_3)
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_3)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_1), 0)
				if loc_12 ~= 0 then
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
			FUNC_LIST[330](loc_5)
			break
		end
		break
	end
end
FUNC_LIST[1148] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[1149] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64_u16(memory_at_0, loc_0))
		break
	end
end
FUNC_LIST[1150] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1151] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[1152] = function(loc_0, loc_1)
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
	local loc_17 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_8
		while true do
			while true do
				while true do
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						loc_9 = (if loc_4 == loc_3 then 1 else 0)
						if loc_9 ~= 0 then
							break
						end
						loc_17 = rt_load_i64(memory_at_0, loc_1 + 16)
						loc_2 = loc_4
						while true do
							if rt_ne_i64(loc_17, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)) then
								while true do
									loc_2 = rt_add_i32(loc_2, 4)
									if loc_3 ~= loc_2 then
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
						rt_store_i32(memory_at_0, loc_8 + 88, 455748)
						loc_0 = rt_load_i32(memory_at_0, 455760)
						rt_store_i32(memory_at_0, loc_8 + 32, loc_0)
						loc_4 = rt_add_i32(loc_8, 32)
						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
						loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 32), 12)))
						loc_0 = rt_add_i32(loc_8, 36)
						FUNC_LIST[339](loc_2, loc_0)
						rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
						rt_store_i32(memory_at_0, loc_8 + 88, 455748)
						rt_store_i32(memory_at_0, loc_8 + 32, 455728)
						reg_0 = FUNC_LIST[340](loc_0)
						loc_5 = reg_0
						rt_store_i32(memory_at_0, loc_5, 454480)
						rt_store_i64(memory_at_0, loc_8 + 76, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_8 + 68, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_8 + 84, 16)
						reg_0 = FUNC_LIST[333](loc_4, 71896, 44)
						loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
						loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
						reg_0 = FUNC_LIST[333](reg_0, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_2))
						reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
						loc_0 = rt_add_i32(loc_8, 16)
						FUNC_LIST[342](loc_0, loc_5)
						FUNC_LIST[349](loc_0, 22057, 44)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 16))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_0 = rt_load_i32(memory_at_0, 455756)
						rt_store_i32(memory_at_0, loc_8 + 32, loc_0)
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_8, 32)), rt_load_i32(memory_at_0, 455768))
						rt_store_i32(memory_at_0, loc_5, 454480)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 79), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 68))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[341](loc_5)
						reg_0 = FUNC_LIST[338](rt_add_i32(loc_8, 88))
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
						if loc_2 > loc_3 then
							while true do
								rt_store_i32(memory_at_0, loc_3, loc_1)
								rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, 4))
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
						loc_6 = rt_shr_i32(rt_sub_i32(loc_3, loc_4), 2)
						loc_7 = rt_add_i32(loc_6, 1)
						if loc_7 >= 1073741824 then
							desired = 1
							break
						end
						loc_5 = rt_sub_i32(loc_2, loc_4)
						loc_2 = rt_shr_i32(loc_5, 1)
						loc_12 = (if loc_5 >= 2147483644 then 1073741823 else (if loc_2 > loc_7 then loc_2 else loc_7))
						if loc_12 ~= 0 then
							while true do
								if loc_12 >= 1073741824 then
									desired = 2
									break
								end
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_12, 2))
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
						rt_store_i32(memory_at_0, loc_2, loc_1)
						loc_5 = rt_add_i32(loc_2, 4)
						if loc_9 == 0 then
							while true do
								while true do
									loc_2 = rt_sub_i32(loc_2, 4)
									loc_3 = rt_sub_i32(loc_3, 4)
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
									if loc_3 ~= loc_4 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_7, rt_shl_i32(loc_12, 2)))
						rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
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
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
						loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
						loc_2 = rt_add_i32(loc_7, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 44), rt_load_i32(memory_at_0, loc_1 + 40)), 2))
						if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), loc_6), 2) >= loc_2 then
							break
						end
						if loc_2 >= 1073741824 then
							desired = 1
							break
						end
						loc_4 = rt_shl_i32(loc_2, 2)
						reg_0 = FUNC_LIST[331](loc_4)
						loc_2 = reg_0
						loc_5 = rt_add_i32(loc_2, loc_4)
						loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 2))
						loc_2 = loc_4
						if loc_3 ~= loc_6 then
							while true do
								while true do
									loc_2 = rt_sub_i32(loc_2, 4)
									loc_3 = rt_sub_i32(loc_3, 4)
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
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
						rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
						rt_store_i32(memory_at_0, loc_0 + 20, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
						if loc_6 == 0 then
							break
						end
						FUNC_LIST[330](loc_6)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
						loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
						loc_2 = rt_add_i32(loc_7, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 44), rt_load_i32(memory_at_0, loc_1 + 40)), 2))
						if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 36), loc_6), 2) >= loc_2 then
							break
						end
						if loc_2 >= 1073741824 then
							desired = 1
							break
						end
						loc_4 = rt_shl_i32(loc_2, 2)
						reg_0 = FUNC_LIST[331](loc_4)
						loc_2 = reg_0
						loc_5 = rt_add_i32(loc_2, loc_4)
						loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 2))
						loc_2 = loc_4
						if loc_3 ~= loc_6 then
							while true do
								while true do
									loc_2 = rt_sub_i32(loc_2, 4)
									loc_3 = rt_sub_i32(loc_3, 4)
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
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
						rt_store_i32(memory_at_0, loc_0 + 36, loc_5)
						rt_store_i32(memory_at_0, loc_0 + 32, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
						if loc_6 == 0 then
							break
						end
						FUNC_LIST[330](loc_6)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_10 = rt_load_i32(memory_at_0, loc_1 + 40)
					loc_15 = rt_load_i32(memory_at_0, loc_1 + 44)
					if loc_10 ~= loc_15 then
						while true do
							loc_12 = rt_add_i32(loc_0, 40)
							loc_9 = rt_add_i32(loc_0, 60)
							while true do
								loc_11 = rt_load_i32(memory_at_0, loc_10)
								rt_store_i32(memory_at_0, loc_8 + 12, loc_11)
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
									if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 24) then
										while true do
											rt_store_i32(memory_at_0, loc_3, loc_11)
											rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 4))
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
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 16)
									loc_7 = rt_sub_i32(loc_3, loc_6)
									loc_4 = rt_shr_i32(loc_7, 2)
									loc_5 = rt_add_i32(loc_4, 1)
									if loc_5 >= 1073741824 then
										desired = 1
										break
									end
									loc_2 = rt_shr_i32(loc_7, 1)
									loc_7 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_2 > loc_5 then loc_2 else loc_5))
									if loc_7 ~= 0 then
										while true do
											if loc_7 >= 1073741824 then
												desired = 2
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
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
									loc_5 = reg_0
									loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
									rt_store_i32(memory_at_0, loc_2, loc_11)
									loc_4 = rt_add_i32(loc_2, 4)
									if loc_3 ~= loc_6 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 4)
												loc_3 = rt_sub_i32(loc_3, 4)
												rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
												if loc_3 ~= loc_6 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_5, rt_shl_i32(loc_7, 2)))
									rt_store_i32(memory_at_0, loc_0 + 20, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
									if loc_3 == 0 then
										break
									end
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
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_8 + 12)
									if rt_load_i32_u8(memory_at_0, loc_6 + 4) ~= 0 then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
									if loc_3 < loc_2 then
										while true do
											rt_store_i32(memory_at_0, loc_3, loc_6)
											rt_store_i32(memory_at_0, loc_0 + 32, rt_add_i32(loc_3, 4))
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
									loc_14 = rt_load_i32(memory_at_0, loc_0 + 28)
									loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_14), 2)
									loc_5 = rt_add_i32(loc_7, 1)
									if loc_5 >= 1073741824 then
										desired = 1
										break
									end
									loc_4 = rt_sub_i32(loc_2, loc_14)
									loc_2 = rt_shr_i32(loc_4, 1)
									loc_11 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_2 > loc_5 then loc_2 else loc_5))
									if loc_11 ~= 0 then
										while true do
											if loc_11 >= 1073741824 then
												desired = 2
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
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
									loc_5 = reg_0
									loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 2))
									rt_store_i32(memory_at_0, loc_2, loc_6)
									loc_4 = rt_add_i32(loc_2, 4)
									if loc_3 ~= loc_14 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 4)
												loc_3 = rt_sub_i32(loc_3, 4)
												rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
												if loc_3 ~= loc_14 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 36, rt_add_i32(loc_5, rt_shl_i32(loc_11, 2)))
									rt_store_i32(memory_at_0, loc_0 + 32, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
									if loc_3 == 0 then
										break
									end
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
								loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 12) + 20)
								reg_0 = loc_8
								if loc_2 ~= 0 then
									while true do
										reg_1 = rt_load_i64(memory_at_0, loc_2)
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
										reg_1 = rt_i64_ZERO
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
								rt_store_i64(memory_at_0, reg_0 + 16, reg_1)
								loc_2 = rt_add_i32(loc_8, 16)
								rt_store_i32(memory_at_0, loc_8 + 172, loc_2)
								FUNC_LIST[814](rt_add_i32(loc_8, 32), loc_9, loc_2, rt_add_i32(loc_8, 172))
								while true do
									loc_11 = rt_load_i32(memory_at_0, loc_8 + 32)
									loc_3 = rt_load_i32(memory_at_0, loc_11 + 20)
									if loc_3 ~= rt_load_i32(memory_at_0, loc_11 + 24) then
										while true do
											rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_8 + 12))
											rt_store_i32(memory_at_0, loc_11 + 20, rt_add_i32(loc_3, 4))
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
									loc_6 = rt_load_i32(memory_at_0, loc_11 + 16)
									loc_7 = rt_sub_i32(loc_3, loc_6)
									loc_4 = rt_shr_i32(loc_7, 2)
									loc_5 = rt_add_i32(loc_4, 1)
									if loc_5 >= 1073741824 then
										desired = 1
										break
									end
									loc_2 = rt_shr_i32(loc_7, 1)
									loc_7 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_2 > loc_5 then loc_2 else loc_5))
									if loc_7 ~= 0 then
										while true do
											if loc_7 >= 1073741824 then
												desired = 2
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
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
									loc_5 = reg_0
									loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_8 + 12))
									loc_4 = rt_add_i32(loc_2, 4)
									if loc_3 ~= loc_6 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 4)
												loc_3 = rt_sub_i32(loc_3, 4)
												rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
												if loc_3 ~= loc_6 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_11 + 16)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_11 + 24, rt_add_i32(loc_5, rt_shl_i32(loc_7, 2)))
									rt_store_i32(memory_at_0, loc_11 + 20, loc_4)
									rt_store_i32(memory_at_0, loc_11 + 16, loc_2)
									if loc_3 == 0 then
										break
									end
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
								rt_store_i64(memory_at_0, loc_8 + 16, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 12) + 24))
								loc_2 = rt_add_i32(loc_8, 16)
								rt_store_i32(memory_at_0, loc_8 + 172, loc_2)
								FUNC_LIST[814](rt_add_i32(loc_8, 32), loc_12, loc_2, rt_add_i32(loc_8, 172))
								loc_2 = rt_load_i32(memory_at_0, loc_8 + 32)
								loc_13 = loc_2
								loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
								loc_14 = rt_add_i32(loc_8, 12)
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_13 + 20)
									loc_2 = rt_load_i32(memory_at_0, loc_13 + 24)
									if loc_4 < loc_2 then
										while true do
											if loc_4 == loc_7 then
												while true do
													rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_14))
													rt_store_i32(memory_at_0, loc_13 + 20, rt_add_i32(loc_7, 4))
													desired = 6
													break
												end
												if desired then
													break
												end
											end
											loc_6 = rt_sub_i32(rt_sub_i32(loc_4, loc_7), 4)
											loc_3 = rt_shr_i32(loc_6, 2)
											loc_2 = loc_4
											loc_5 = rt_sub_i32(loc_2, 4)
											if loc_5 < loc_2 then
												while true do
													while true do
														rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_5))
														loc_2 = rt_add_i32(loc_2, 4)
														loc_5 = rt_add_i32(loc_5, 4)
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
													break
												end
											end
											rt_store_i32(memory_at_0, loc_13 + 20, loc_2)
											reg_0 = FUNC_LIST[345](rt_sub_i32(loc_4, rt_shl_i32(loc_3, 2)), loc_7, loc_6)
											rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, rt_add_i32(loc_14, rt_shl_i32(bit_and((if loc_7 <= loc_14 then 1 else 0), (if rt_load_i32(memory_at_0, loc_13 + 20) > loc_14 then 1 else 0)), 2))))
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
										loc_16 = rt_load_i32(memory_at_0, loc_13 + 16)
										loc_5 = rt_add_i32(rt_shr_i32(rt_sub_i32(loc_4, loc_16), 2), 1)
										if loc_5 < 1073741824 then
											while true do
												loc_4 = rt_sub_i32(loc_2, loc_16)
												loc_2 = rt_shr_i32(loc_4, 1)
												loc_5 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_2 > loc_5 then loc_2 else loc_5))
												if loc_5 ~= 0 then
													while true do
														if loc_5 >= 1073741824 then
															desired = 7
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
												loc_11 = reg_0
												loc_6 = rt_add_i32(loc_11, rt_shl_i32(loc_5, 2))
												loc_4 = rt_sub_i32(loc_7, loc_16)
												loc_2 = rt_shr_i32(loc_4, 2)
												loc_3 = rt_add_i32(loc_11, rt_shl_i32(loc_2, 2))
												while true do
													if loc_2 ~= loc_5 then
														break
													end
													if rt_gt_i32(loc_4, 0) then
														while true do
															loc_3 = rt_add_i32(loc_3, rt_shl_i32(rt_div_i32(rt_add_i32(loc_2, 1), 4294967294), 2))
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
													loc_5 = (if loc_7 == loc_16 then 1 else rt_shr_i32(loc_4, 1))
													if loc_5 >= 1073741824 then
														desired = 7
														break
													end
													loc_4 = rt_shl_i32(loc_5, 2)
													reg_0 = FUNC_LIST[331](loc_4)
													loc_2 = reg_0
													loc_6 = rt_add_i32(loc_2, loc_4)
													loc_3 = rt_add_i32(loc_2, bit_and(loc_5, 4294967292))
													if loc_11 == 0 then
														break
													end
													FUNC_LIST[330](loc_11)
													loc_16 = rt_load_i32(memory_at_0, loc_13 + 16)
													break
												end
												if desired then
													break
												end
												rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_14))
												loc_5 = loc_3
												if loc_7 ~= loc_16 then
													while true do
														loc_2 = loc_7
														while true do
															loc_5 = rt_sub_i32(loc_5, 4)
															loc_2 = rt_sub_i32(loc_2, 4)
															rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_2))
															if loc_2 ~= loc_16 then
																continue
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
												loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_13 + 20), loc_7)
												reg_0 = FUNC_LIST[345](rt_add_i32(loc_3, 4), loc_7, loc_4)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_13 + 24, loc_6)
												rt_store_i32(memory_at_0, loc_13 + 20, rt_add_i32(loc_2, loc_4))
												loc_2 = rt_load_i32(memory_at_0, loc_13 + 16)
												rt_store_i32(memory_at_0, loc_13 + 16, loc_5)
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
										desired = 1
										break
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
										continue
									end
									break
								end
								loc_10 = rt_add_i32(loc_10, 4)
								if loc_10 ~= loc_15 then
									continue
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
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 80)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
						loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
						loc_2 = rt_add_i32(loc_7, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 128), rt_load_i32(memory_at_0, loc_1 + 124)), 2))
						if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 88), loc_6), 2) >= loc_2 then
							break
						end
						if loc_2 >= 1073741824 then
							desired = 1
							break
						end
						loc_4 = rt_shl_i32(loc_2, 2)
						reg_0 = FUNC_LIST[331](loc_4)
						loc_2 = reg_0
						loc_5 = rt_add_i32(loc_2, loc_4)
						loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 2))
						loc_2 = loc_4
						if loc_3 ~= loc_6 then
							while true do
								while true do
									loc_2 = rt_sub_i32(loc_2, 4)
									loc_3 = rt_sub_i32(loc_3, 4)
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
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
						rt_store_i32(memory_at_0, loc_0 + 88, loc_5)
						rt_store_i32(memory_at_0, loc_0 + 84, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
						if loc_6 == 0 then
							break
						end
						FUNC_LIST[330](loc_6)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_10 = rt_load_i32(memory_at_0, loc_1 + 124)
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 128)
					if loc_10 ~= loc_6 then
						while true do
							loc_7 = rt_add_i32(loc_0, 92)
							while true do
								loc_15 = rt_load_i32(memory_at_0, loc_10)
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
									if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 88) then
										while true do
											rt_store_i32(memory_at_0, loc_3, loc_15)
											rt_store_i32(memory_at_0, loc_0 + 84, rt_add_i32(loc_3, 4))
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
									loc_12 = rt_load_i32(memory_at_0, loc_0 + 80)
									loc_9 = rt_sub_i32(loc_3, loc_12)
									loc_4 = rt_shr_i32(loc_9, 2)
									loc_5 = rt_add_i32(loc_4, 1)
									if loc_5 >= 1073741824 then
										desired = 1
										break
									end
									loc_2 = rt_shr_i32(loc_9, 1)
									loc_9 = (if loc_9 >= 2147483644 then 1073741823 else (if loc_2 > loc_5 then loc_2 else loc_5))
									if loc_9 ~= 0 then
										while true do
											if loc_9 >= 1073741824 then
												desired = 2
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 2))
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
									loc_5 = reg_0
									loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
									rt_store_i32(memory_at_0, loc_2, loc_15)
									loc_4 = rt_add_i32(loc_2, 4)
									if loc_3 ~= loc_12 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 4)
												loc_3 = rt_sub_i32(loc_3, 4)
												rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
												if loc_3 ~= loc_12 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 80)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 88, rt_add_i32(loc_5, rt_shl_i32(loc_9, 2)))
									rt_store_i32(memory_at_0, loc_0 + 84, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
									if loc_3 == 0 then
										break
									end
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
								loc_2 = rt_load_i32(memory_at_0, loc_15 + 8)
								reg_0 = loc_8
								if loc_2 ~= 0 then
									while true do
										reg_1 = rt_load_i64(memory_at_0, loc_2)
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
										reg_1 = rt_i64_ZERO
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
								rt_store_i64(memory_at_0, reg_0 + 16, reg_1)
								loc_2 = rt_add_i32(loc_8, 16)
								rt_store_i32(memory_at_0, loc_8 + 172, loc_2)
								FUNC_LIST[689](rt_add_i32(loc_8, 32), loc_7, loc_2, rt_add_i32(loc_8, 172))
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8 + 32) + 16, loc_15)
								loc_10 = rt_add_i32(loc_10, 4)
								if loc_10 ~= loc_6 then
									continue
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
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 112)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 116)
						loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
						loc_2 = rt_add_i32(loc_7, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 216), rt_load_i32(memory_at_0, loc_1 + 212)), 2))
						if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 120), loc_6), 2) >= loc_2 then
							break
						end
						if loc_2 >= 1073741824 then
							desired = 1
							break
						end
						loc_4 = rt_shl_i32(loc_2, 2)
						reg_0 = FUNC_LIST[331](loc_4)
						loc_2 = reg_0
						loc_5 = rt_add_i32(loc_2, loc_4)
						loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 2))
						loc_2 = loc_4
						if loc_3 ~= loc_6 then
							while true do
								while true do
									loc_2 = rt_sub_i32(loc_2, 4)
									loc_3 = rt_sub_i32(loc_3, 4)
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
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
						rt_store_i32(memory_at_0, loc_0 + 120, loc_5)
						rt_store_i32(memory_at_0, loc_0 + 116, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 112, loc_2)
						if loc_6 == 0 then
							break
						end
						FUNC_LIST[330](loc_6)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_10 = rt_load_i32(memory_at_0, loc_1 + 212)
					loc_7 = rt_load_i32(memory_at_0, loc_1 + 216)
					if loc_10 ~= loc_7 then
						while true do
							while true do
								loc_12 = rt_load_i32(memory_at_0, loc_10)
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 116)
									if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 120) then
										while true do
											rt_store_i32(memory_at_0, loc_3, loc_12)
											rt_store_i32(memory_at_0, loc_0 + 116, rt_add_i32(loc_3, 4))
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
									loc_9 = rt_load_i32(memory_at_0, loc_0 + 112)
									loc_6 = rt_sub_i32(loc_3, loc_9)
									loc_4 = rt_shr_i32(loc_6, 2)
									loc_5 = rt_add_i32(loc_4, 1)
									if loc_5 >= 1073741824 then
										desired = 1
										break
									end
									loc_2 = rt_shr_i32(loc_6, 1)
									loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 > loc_5 then loc_2 else loc_5))
									if loc_6 ~= 0 then
										while true do
											if loc_6 >= 1073741824 then
												desired = 2
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
									loc_5 = reg_0
									loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
									rt_store_i32(memory_at_0, loc_2, loc_12)
									loc_4 = rt_add_i32(loc_2, 4)
									if loc_3 ~= loc_9 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 4)
												loc_3 = rt_sub_i32(loc_3, 4)
												rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
												if loc_3 ~= loc_9 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 112)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 120, rt_add_i32(loc_5, rt_shl_i32(loc_6, 2)))
									rt_store_i32(memory_at_0, loc_0 + 116, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 112, loc_2)
									if loc_3 == 0 then
										break
									end
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
								loc_10 = rt_add_i32(loc_10, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 124)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 128)
						loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
						loc_2 = rt_add_i32(loc_7, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 256), rt_load_i32(memory_at_0, loc_1 + 252)), 2))
						if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 132), loc_6), 2) >= loc_2 then
							break
						end
						if loc_2 >= 1073741824 then
							desired = 1
							break
						end
						loc_4 = rt_shl_i32(loc_2, 2)
						reg_0 = FUNC_LIST[331](loc_4)
						loc_2 = reg_0
						loc_5 = rt_add_i32(loc_2, loc_4)
						loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 2))
						loc_2 = loc_4
						if loc_3 ~= loc_6 then
							while true do
								while true do
									loc_2 = rt_sub_i32(loc_2, 4)
									loc_3 = rt_sub_i32(loc_3, 4)
									rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
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
						rt_store_i32(memory_at_0, loc_0 + 132, loc_5)
						rt_store_i32(memory_at_0, loc_0 + 128, loc_4)
						rt_store_i32(memory_at_0, loc_0 + 124, loc_2)
						if loc_6 == 0 then
							break
						end
						FUNC_LIST[330](loc_6)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_10 = rt_load_i32(memory_at_0, loc_1 + 252)
					loc_7 = rt_load_i32(memory_at_0, loc_1 + 256)
					if loc_10 ~= loc_7 then
						while true do
							while true do
								loc_12 = rt_load_i32(memory_at_0, loc_10)
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 128)
									if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 132) then
										while true do
											rt_store_i32(memory_at_0, loc_3, loc_12)
											rt_store_i32(memory_at_0, loc_0 + 128, rt_add_i32(loc_3, 4))
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
									loc_9 = rt_load_i32(memory_at_0, loc_0 + 124)
									loc_6 = rt_sub_i32(loc_3, loc_9)
									loc_4 = rt_shr_i32(loc_6, 2)
									loc_5 = rt_add_i32(loc_4, 1)
									if loc_5 >= 1073741824 then
										desired = 1
										break
									end
									loc_2 = rt_shr_i32(loc_6, 1)
									loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 > loc_5 then loc_2 else loc_5))
									if loc_6 ~= 0 then
										while true do
											if loc_6 >= 1073741824 then
												desired = 2
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
									loc_5 = reg_0
									loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
									rt_store_i32(memory_at_0, loc_2, loc_12)
									loc_4 = rt_add_i32(loc_2, 4)
									if loc_3 ~= loc_9 then
										while true do
											while true do
												loc_2 = rt_sub_i32(loc_2, 4)
												loc_3 = rt_sub_i32(loc_3, 4)
												rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_3))
												if loc_3 ~= loc_9 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 124)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_0 + 132, rt_add_i32(loc_5, rt_shl_i32(loc_6, 2)))
									rt_store_i32(memory_at_0, loc_0 + 128, loc_4)
									rt_store_i32(memory_at_0, loc_0 + 124, loc_2)
									if loc_3 == 0 then
										break
									end
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
								loc_10 = rt_add_i32(loc_10, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_0 + 136)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 140)
						loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
						loc_2 = rt_add_i32(loc_7, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 312), rt_load_i32(memory_at_0, loc_1 + 308)), 2))
						if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 144), loc_6), 2) >= loc_2 then
