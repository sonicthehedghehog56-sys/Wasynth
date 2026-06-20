shared = shared or {}
			loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_7 == 0 then
				while true do
					loc_6 = 77048
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
			loc_0 = 1
			loc_6 = 77048
			loc_8 = rt_add_i32(loc_7, 1)
			if loc_8 ~= 0 then
				while true do
					while true do
						loc_6 = loc_0
						loc_0 = rt_shl_i32(loc_6, 1)
						if rt_lt_i32(loc_6, loc_8) then
							continue
						end
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[331](loc_6)
					loc_6 = reg_0
					rt_store_i32_n8(memory_at_0, loc_6, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[332](loc_6, rt_load_i32(memory_at_0, loc_1), loc_7)
			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_7), 0)
			reg_0 = (if loc_8 == 0 then 1 else 0)
			break
		end
		loc_13 = reg_0
		loc_1 = rt_sub_i32(loc_9, 72)
		while true do
			loc_11 = rt_add_i32(loc_9, 4294967232)
			loc_8 = rt_load_i32(memory_at_0, loc_11)
			loc_7 = (if loc_7 >= 268435455 then 268435455 else loc_7)
			if loc_8 > loc_7 then
				break
			end
			while true do
				loc_0 = loc_5
				loc_5 = rt_shl_i32(loc_0, 1)
				if rt_le_i32(loc_0, loc_7) then
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
			if loc_0 <= loc_8 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_0)
			loc_5 = reg_0
			loc_8 = rt_load_i32(memory_at_0, rt_sub_i32(loc_9, 68))
			if loc_8 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_1), loc_8)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_8), 0)
			while true do
				loc_8 = rt_sub_i32(loc_9, 60)
				if rt_load_i32_u8(memory_at_0, loc_8) == 0 then
					break
				end
				loc_12 = rt_load_i32(memory_at_0, loc_1)
				if loc_12 == 0 then
					break
				end
				FUNC_LIST[330](loc_12)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1, loc_5)
			rt_store_i32(memory_at_0, loc_11, loc_0)
			rt_store_i32_n8(memory_at_0, loc_8, 1)
			break
		end
		reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1), loc_6, loc_7)
		rt_store_i32(memory_at_0, rt_sub_i32(loc_9, 68), loc_7)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_7), 0)
		if loc_13 == 0 then
			while true do
				FUNC_LIST[330](loc_6)
				break
			end
		end
		loc_0 = rt_sub_i32(loc_9, 72)
		rt_store_f32(memory_at_0, loc_0 + 16, rt_load_f32(memory_at_0, loc_2))
		rt_store_f32(memory_at_0, loc_0 + 20, rt_load_f32(memory_at_0, loc_2 + 4))
		rt_store_f32(memory_at_0, loc_0 + 24, rt_load_f32(memory_at_0, loc_2 + 8))
		loc_14 = rt_load_f32(memory_at_0, loc_2 + 12)
		rt_store_i32(memory_at_0, loc_0 + 48, 12)
		rt_store_i64(memory_at_0, loc_0 + 40, loc_4)
		rt_store_i32(memory_at_0, loc_0 + 32, loc_3)
		rt_store_f32(memory_at_0, loc_0 + 28, loc_14)
		break
	end
end
FUNC_LIST[471] = function(loc_0)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if rt_le_i32(loc_1, 4294967294) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 4, 4294967295)
				loc_1 = 4294967295
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
		loc_4 = rt_load_i32(memory_at_0, loc_2)
		loc_2 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_4), 52)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
		while true do
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_7 == 4294967295 then
						while true do
							if loc_6 ~= 4294967295 then
								while true do
									if rt_ge_i32(loc_1, loc_2) then
										desired = 2
										break
									end
									loc_7 = (if rt_gt_i32(loc_1, loc_2) then loc_1 else loc_2)
									while true do
										loc_1 = rt_add_i32(loc_1, 1)
										rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
										if rt_ge_i32(loc_1, loc_2) then
											desired = 2
											break
										end
										loc_8 = rt_add_i32(loc_4, rt_mul_i32(loc_1, 52))
										if loc_6 == rt_load_i32(memory_at_0, loc_8 + 44) then
											while true do
												if loc_3 == 0 then
													desired = 1
													break
												end
												if rt_load_i32(memory_at_0, loc_8 + 48) == loc_3 then
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
										end
										if loc_1 ~= loc_7 then
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
									break
								end
							end
							if loc_3 ~= 0 then
								while true do
									loc_6 = (if rt_gt_i32(loc_1, loc_2) then loc_1 else loc_2)
									while true do
										loc_5 = 0
										if loc_1 == loc_6 then
											desired = 2
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
										if rt_ge_i32(loc_1, loc_2) then
											desired = 2
											break
										end
										loc_5 = rt_add_i32(loc_4, rt_mul_i32(loc_1, 52))
										if rt_load_i32(memory_at_0, loc_5 + 48) ~= loc_3 then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = loc_5
									desired = 0
									break
								end
								if desired then
									break
								end
							end
							if rt_ge_i32(loc_1, loc_2) then
								desired = 2
								break
							end
							reg_0 = loc_0
							loc_0 = rt_add_i32(loc_1, 1)
							rt_store_i32(memory_at_0, reg_0 + 4, loc_0)
							reg_0 = (if rt_lt_i32(loc_0, loc_2) then rt_add_i32(loc_4, rt_mul_i32(loc_0, 52)) else 0)
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
					loc_8 = (if rt_gt_i32(loc_1, loc_2) then loc_1 else loc_2)
					if loc_6 == 4294967295 then
						while true do
							if loc_3 == 0 then
								while true do
									while true do
										if loc_1 == loc_8 then
											desired = 2
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
										if rt_ge_i32(loc_1, loc_2) then
											desired = 2
											break
										end
										loc_3 = rt_add_i32(loc_4, rt_mul_i32(loc_1, 52))
										if rt_load_i32(memory_at_0, loc_3 + 40) ~= loc_7 then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = loc_3
									desired = 0
									break
								end
								if desired then
									break
								end
							end
							if rt_ge_i32(loc_1, loc_2) then
								desired = 2
								break
							end
							while true do
								loc_1 = rt_add_i32(loc_1, 1)
								rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
								if rt_ge_i32(loc_1, loc_2) then
									desired = 2
									break
								end
								loc_6 = rt_add_i32(loc_4, rt_mul_i32(loc_1, 52))
								if loc_7 == rt_load_i32(memory_at_0, loc_6 + 40) then
									while true do
										if rt_load_i32(memory_at_0, loc_6 + 48) == loc_3 then
											desired = 1
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
								if loc_1 ~= loc_8 then
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
					if loc_3 ~= 0 then
						while true do
							if rt_ge_i32(loc_1, loc_2) then
								desired = 2
								break
							end
							while true do
								loc_1 = rt_add_i32(loc_1, 1)
								rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
								if rt_ge_i32(loc_1, loc_2) then
									desired = 2
									break
								end
								while true do
									loc_9 = rt_add_i32(loc_4, rt_mul_i32(loc_1, 52))
									if rt_load_i32(memory_at_0, loc_9 + 40) ~= loc_7 then
										break
									end
									if rt_load_i32(memory_at_0, loc_9 + 44) ~= loc_6 then
										break
									end
									if rt_load_i32(memory_at_0, loc_9 + 48) == loc_3 then
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
								if loc_1 ~= loc_8 then
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
					if rt_ge_i32(loc_1, loc_2) then
						desired = 2
						break
					end
					while true do
						loc_1 = rt_add_i32(loc_1, 1)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
						if rt_ge_i32(loc_1, loc_2) then
							desired = 2
							break
						end
						loc_3 = rt_add_i32(loc_4, rt_mul_i32(loc_1, 52))
						if loc_7 == rt_load_i32(memory_at_0, loc_3 + 40) then
							while true do
								if rt_load_i32(memory_at_0, loc_3 + 44) == loc_6 then
									desired = 1
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
						if loc_1 ~= loc_8 then
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
				loc_5 = rt_add_i32(loc_4, rt_mul_i32(loc_1, 52))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
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
		reg_0 = rt_add_i32(loc_4, rt_mul_i32(loc_1, 52))
		break
	end
	return reg_0
end
FUNC_LIST[472] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_3
		if rt_load_i32(memory_at_0, loc_2) ~= 0 then
			while true do
				FUNC_LIST[751](loc_0, loc_1)
				FUNC_LIST[751](loc_0, 58101)
				while true do
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, 2, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_2), 1)] or 3
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
							rt_store_i32(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_2 + 4))
							reg_0 = FUNC_LIST[392](rt_add_i32(loc_3, 48), 16, 30603, loc_3)
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32_u8(memory_at_0, loc_2 + 4))
						reg_0 = FUNC_LIST[392](rt_add_i32(loc_3, 48), 16, 30607, rt_add_i32(loc_3, 16))
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 4)
					rt_store_i32(memory_at_0, loc_3 + 36, bit_and(loc_1, 15))
					rt_store_i32(memory_at_0, loc_3 + 32, rt_shr_u32(loc_1, 4))
					reg_0 = FUNC_LIST[392](rt_add_i32(loc_3, 48), 16, 30611, rt_add_i32(loc_3, 32))
					break
				end
				FUNC_LIST[751](loc_0, rt_add_i32(loc_3, 48))
				FUNC_LIST[751](loc_0, 66860)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
		break
	end
end
FUNC_LIST[473] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 302064)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_add_i32(loc_0, 4)
		if loc_1 ~= loc_3 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
					rt_store_i32(memory_at_0, loc_2 + 16, 0)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_1 ~= loc_3 then
						continue
					end
					break
				end
				break
			end
		end
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 12) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4), loc_2)
			rt_store_i32(memory_at_0, loc_0 + 12, 0)
			if loc_1 == loc_3 then
				break
			end
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
				FUNC_LIST[330](loc_1)
				loc_1 = loc_5
				if loc_1 ~= loc_3 then
					continue
				end
				break
			end
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[487](loc_1, loc_0)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 68, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 48) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 12) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
			rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4), loc_2)
			rt_store_i32(memory_at_0, loc_0 + 12, 0)
			if loc_1 == loc_3 then
				break
			end
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
				FUNC_LIST[330](loc_1)
				loc_1 = loc_6
				if loc_1 ~= loc_3 then
					continue
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
FUNC_LIST[474] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 32, 0)
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
				reg_0 = loc_1
				if rt_add_i32(loc_2, 1) < rt_shr_i32(rt_sub_i32(loc_3, loc_4), 2) then
					while true do
						loc_5 = rt_shl_i32(loc_2, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_5), rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 4)))
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 16), loc_5)) + 4, loc_2)
						reg_1 = rt_load_i32(memory_at_0, loc_1 + 20)
						break
					end
				else
					while true do
						reg_1 = loc_3
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 20, rt_sub_i32(reg_1, 4))
				break
			end
		end
		reg_0 = FUNC_LIST[442](rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[475] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		loc_4 = 77048
		rt_store_i32(memory_at_0, loc_0, 77048)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		loc_5 = 1
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_2 = rt_add_i32(loc_7, 1)
			if loc_2 == 0 then
				break
			end
			while true do
				loc_6 = loc_5
				loc_5 = rt_shl_i32(loc_6, 1)
				if rt_gt_i32(loc_2, loc_6) then
					continue
				end
				break
			end
			reg_0 = FUNC_LIST[331](loc_6)
			loc_4 = reg_0
			rt_store_i32_n8(memory_at_0, loc_4, 0)
			rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
			rt_store_i32(memory_at_0, loc_0, loc_4)
			if rt_lt_i32(loc_7, 0) then
				break
			end
			reg_0 = FUNC_LIST[348](loc_4, 0, loc_2)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
		loc_5 = (if loc_2 <= 1 then 1 else loc_2)
		loc_6 = bit_and(loc_5, 3)
		loc_0 = rt_load_i32(memory_at_0, loc_1)
		if loc_2 >= 4 then
			while true do
				loc_5 = bit_and(loc_5, 4294967292)
				loc_1 = 0
				while true do
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_4), (if rt_ge_i32(loc_2, 256) then 35 else loc_2))
					loc_2 = bit_or(loc_3, 1)
					reg_0 = rt_add_i32(loc_4, loc_2)
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)))
					rt_store_i32_n8(memory_at_0, reg_0, (if rt_ge_i32(loc_2, 256) then 35 else loc_2))
					loc_2 = bit_or(loc_3, 2)
					reg_0 = rt_add_i32(loc_4, loc_2)
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)))
					rt_store_i32_n8(memory_at_0, reg_0, (if rt_ge_i32(loc_2, 256) then 35 else loc_2))
					loc_2 = bit_or(loc_3, 3)
					reg_0 = rt_add_i32(loc_4, loc_2)
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)))
					rt_store_i32_n8(memory_at_0, reg_0, (if rt_ge_i32(loc_2, 256) then 35 else loc_2))
					loc_3 = rt_add_i32(loc_3, 4)
					loc_1 = rt_add_i32(loc_1, 4)
					if loc_1 ~= loc_5 then
						continue
					end
					break
				end
				break
			end
		end
		if loc_6 ~= 0 then
			while true do
				loc_1 = 0
				while true do
					loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_4), (if rt_ge_i32(loc_5, 256) then 35 else loc_5))
					loc_3 = rt_add_i32(loc_3, 1)
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= loc_6 then
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
FUNC_LIST[476] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_8 = rt_load_i64(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_2 + 11, rt_load_i32(memory_at_0, loc_0 + 15))
		rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
		rt_store_i32(memory_at_0, loc_0 + 16, 0)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
		rt_store_i32(memory_at_0, loc_2 + 3, rt_load_i32(memory_at_0, loc_0 + 27))
		rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_0 + 24))
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
		loc_6 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
		loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 32)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 19, 0)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 31), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 20))
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0 + 20, rt_load_i64(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, loc_0 + 28, rt_load_i32(memory_at_0, loc_1 + 28))
		rt_store_i32_n8(memory_at_0, loc_1 + 31, 0)
		rt_store_i32(memory_at_0, loc_1 + 20, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 32, rt_load_i32_u8(memory_at_0, loc_1 + 32))
		rt_store_i64(memory_at_0, loc_1, loc_8)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 8))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_2 + 8))
		rt_store_i32(memory_at_0, loc_1 + 15, rt_load_i32(memory_at_0, loc_2 + 11))
		rt_store_i32_n8(memory_at_0, loc_1 + 19, loc_4)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 31), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 20))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 20, loc_5)
		rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2))
		rt_store_i32(memory_at_0, loc_1 + 27, rt_load_i32(memory_at_0, loc_2 + 3))
		rt_store_i32_n8(memory_at_0, loc_1 + 32, loc_7)
		rt_store_i32_n8(memory_at_0, loc_1 + 31, loc_6)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[477] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2207](rt_add_i32(loc_0, 92))
		loc_5 = reg_0
		rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_5 + 4, 1)
		rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 44, 481548)
		rt_store_i32_n8(memory_at_0, loc_5 + 73, 1)
		rt_store_i32(memory_at_0, loc_5 + 64, 0)
		rt_store_i32(memory_at_0, loc_5, 310884)
		rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_5 + 32, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 40, 0)
		rt_store_i64(memory_at_0, loc_5 + 56, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_5 + 20, rt_load_i32(memory_at_0, loc_2))
		FUNC_LIST[2217](loc_5, loc_3)
		rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_4))
		FUNC_LIST[1454](loc_0, loc_5)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[478] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_2 == 0 then
				break
			end
			loc_6 = rt_load_i64(memory_at_0, loc_1)
			loc_1 = rt_mul_i32(rt_wrap_i32_i64(loc_6), 1540483477)
			reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477), 3733933224), 1540483477)
			loc_1 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0))), 1540483477)
			loc_1 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477))
			loc_1 = rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 13), loc_1), 1540483477)
			loc_1 = bit_xor(rt_shr_u32(loc_1, 15), loc_1)
			reg_0 = rt_load_i32(memory_at_0, loc_0)
			while true do
				loc_3 = rt_popcnt_i32(loc_2)
				reg_1 = bit_and(loc_1, rt_sub_i32(loc_2, 1))
				if loc_3 <= 1 then
					break
				end
				reg_1 = loc_1
				if loc_1 < loc_2 then
					break
				end
				reg_1 = (loc_1 % loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = reg_1
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_5, 2)))
			if loc_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			while true do
				if loc_3 <= 1 then
					while true do
						loc_2 = rt_sub_i32(loc_2, 1)
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
								if loc_1 ~= loc_3 then
									while true do
										if bit_and(loc_2, loc_3) ~= loc_5 then
											desired = 1
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
								if rt_eq_i64(rt_load_i64(memory_at_0, loc_0 + 8), loc_6) then
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
							loc_0 = rt_load_i32(memory_at_0, loc_0)
							if loc_0 ~= 0 then
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
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_1 ~= loc_3 then
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
								if reg_0 ~= loc_5 then
									desired = 1
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
						if rt_eq_i64(rt_load_i64(memory_at_0, loc_0 + 8), loc_6) then
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = loc_0
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[479] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[480] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	while true do
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 324368)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		loc_2 = 1
		while true do
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_7 = rt_add_i32(loc_8, 1)
			if loc_7 == 0 then
				break
			end
			while true do
				loc_4 = loc_2
				loc_2 = rt_shl_i32(loc_4, 1)
				if rt_lt_i32(loc_4, loc_7) then
					continue
				end
				break
			end
			loc_2 = 0
			reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
			loc_3 = reg_0
			rt_store_i32(memory_at_0, loc_3, 0)
			rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
			rt_store_i32(memory_at_0, loc_0, loc_3)
			if rt_lt_i32(loc_8, 0) then
				break
			end
			reg_0 = FUNC_LIST[348](loc_3, 0, rt_shl_i32(loc_7, 2))
			loc_5 = reg_0
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			if loc_8 >= 3 then
				while true do
					loc_4 = bit_and(loc_7, 4294967292)
					loc_3 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_2, loc_6)))
						loc_1 = bit_or(loc_2, 1)
						rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_6)))
						loc_1 = bit_or(loc_2, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_6)))
						loc_1 = bit_or(loc_2, 3)
						rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_6)))
						loc_2 = rt_add_i32(loc_2, 4)
						loc_3 = rt_add_i32(loc_3, 4)
						if loc_3 ~= loc_4 then
							continue
						end
						break
					end
					break
				end
			end
			loc_1 = bit_and(loc_7, 3)
			if loc_1 == 0 then
				break
			end
			loc_3 = 0
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_2, loc_6)))
				loc_2 = rt_add_i32(loc_2, 1)
				loc_3 = rt_add_i32(loc_3, 1)
				if loc_3 ~= loc_1 then
					continue
				end
				break
			end
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 4, loc_8)
		break
	end
end
FUNC_LIST[481] = function(loc_0, loc_1)
	local loc_2 = 0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				if bit_and(rt_load_i32_u16(memory_at_0, loc_1 + 8), 254) ~= 6 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_1)
				if loc_1 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_1))
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
				rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
				rt_store_i32(memory_at_0, loc_0, loc_1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 4, 1)
			rt_store_i32(memory_at_0, loc_0, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[482] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_2 ~= 0 then
				while true do
					while true do
						loc_1 = loc_2
						loc_2 = rt_load_i32(memory_at_0, loc_1)
						if loc_2 ~= 0 then
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
				reg_0 = loc_1
				loc_1 = rt_load_i32(memory_at_0, loc_1 + 8)
				if reg_0 ~= rt_load_i32(memory_at_0, loc_1) then
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
		rt_store_i32(memory_at_0, loc_0, loc_1)
		break
	end
end
FUNC_LIST[483] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		if rt_load_i32(memory_at_0, loc_3 + 4) ~= 0 then
			while true do
				loc_6 = rt_load_i64(memory_at_0, loc_2)
				reg_0 = FUNC_LIST[1020](884736)
				loc_2 = reg_0
				loc_7 = rt_load_i64(memory_at_0, loc_5)
				loc_8 = rt_load_i64(memory_at_0, loc_5 + 8)
				rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 12, loc_6)
				rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
				rt_store_i32(memory_at_0, loc_2, 272392)
				rt_store_i32(memory_at_0, loc_2 + 4, 12)
				rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 33, rt_i64_ZERO)
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
				rt_store_i32(memory_at_0, loc_2 + 32, loc_1)
				loc_1 = rt_add_i32(loc_1, 1)
				rt_store_i32(memory_at_0, loc_2 + 36, loc_1)
				reg_1 = FUNC_LIST[331](loc_1)
				loc_5 = reg_1
				rt_store_i32(memory_at_0, loc_2 + 28, loc_5)
				reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_3), loc_1)
				rt_store_i32(memory_at_0, loc_2 + 48, 0)
				rt_store_i32_n8(memory_at_0, loc_2 + 40, 1)
				rt_store_i32_n8(memory_at_0, loc_2 + 69, 1)
				rt_store_i64(memory_at_0, loc_2 + 60, loc_8)
				rt_store_i64(memory_at_0, loc_2 + 52, loc_7)
				rt_store_i32(memory_at_0, loc_2 + 44, loc_4)
				FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[484] = function(loc_0)
	local reg_0
	while true do
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[485] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1839](rt_load_i32(memory_at_0, loc_0))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[486] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_9 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_3 + 8, loc_9)
		rt_store_i64(memory_at_0, loc_3 + 24, loc_9)
		loc_5 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_3, 16), rt_add_i32(loc_3, 8), loc_5, 0)
		loc_9 = rt_load_i64(memory_at_0, loc_3 + 16)
		FUNC_LIST[437](loc_5, rt_wrap_i32_i64(loc_9), rt_wrap_i32_i64(rt_shr_u64(loc_9, rt_i64_from_u32(32, 0))))
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_1 == loc_6 then
				break
			end
			loc_0 = rt_add_i32(loc_0, 52)
			while true do
				while true do
					reg_0 = FUNC_LIST[673](loc_1, loc_5, loc_0)
					loc_7 = reg_0
					if loc_7 == 0 then
						break
					end
					loc_8 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 20)](loc_8, loc_7, loc_2)
					if reg_0 == 0 then
						break
					end
					loc_4 = 1
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
				loc_1 = rt_add_i32(loc_1, 36)
				if loc_1 ~= loc_6 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[487] = function(loc_0, loc_1)
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
					if rt_load_i32(memory_at_0, loc_1 + 16) ~= loc_0 then
						break
					end
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1)
					rt_store_i32(memory_at_0, loc_1 + 16, 0)
					if rt_load_i32_u8(memory_at_0, loc_0 + 76) ~= 0 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
							if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 72) then
								while true do
									rt_store_i32(memory_at_0, loc_2, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(loc_2, 4))
									desired = 0
									break
								end
								if desired then
									break
								end
							end
							loc_8 = rt_sub_i32(loc_0, 4294967232)
							loc_6 = rt_load_i32(memory_at_0, loc_8)
							loc_7 = rt_sub_i32(loc_2, loc_6)
							loc_3 = rt_shr_i32(loc_7, 2)
							loc_4 = rt_add_i32(loc_3, 1)
							if loc_4 >= 1073741824 then
								desired = 2
								break
							end
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
							loc_5 = reg_0
							loc_3 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 2))
							rt_store_i32(memory_at_0, loc_3, loc_1)
							loc_1 = rt_add_i32(loc_3, 4)
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
									loc_2 = rt_load_i32(memory_at_0, loc_8)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_0 + 72, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2)))
							rt_store_i32(memory_at_0, loc_0 + 68, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 64, loc_3)
							if loc_2 == 0 then
								desired = 3
								break
							end
							FUNC_LIST[330](loc_2)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_3 = rt_add_i32(loc_0, 4)
					if loc_2 == loc_3 then
						break
					end
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_1 == rt_load_i32(memory_at_0, loc_2 + 8) then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4), loc_1)
								rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
								FUNC_LIST[330](loc_2)
								desired = 0
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
						loc_2 = loc_5
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
FUNC_LIST[488] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		reg_0 = loc_2
		while true do
			while true do
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 12), 1)
				if reg_1 == 1 then
					while true do
						loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
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
				loc_4 = 4294967295
				loc_2 = 0
				reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
				reg_1 = loc_2
				if reg_2 ~= 0 then
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
					while true do
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 13), 1)
						if reg_1 == 1 then
							while true do
								reg_1 = loc_2
								loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 13)
								reg_1 = bit_or(reg_1, rt_shl_i32(loc_2, 8))
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
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
						if reg_1 ~= 0 then
							desired = 3
							break
						end
						reg_1 = rt_mul_i32(loc_2, 257)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_5 = reg_1
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 14), 1)
					if reg_1 == 1 then
						while true do
							loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 14)
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
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
					if reg_1 == 0 then
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
				loc_4 = 4294967295
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
			while true do
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_add_i32(loc_3, 15), 1)
				if reg_1 == 1 then
					while true do
						loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 15)
						loc_4 = 0
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
				reg_3 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
				loc_1 = reg_3
				loc_4 = (if loc_1 ~= 0 then 4294967295 else 0)
				loc_0 = loc_2
				reg_1 = 0
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
			reg_1 = bit_or(bit_or(rt_shl_i32(loc_2, 16), loc_5), rt_shl_i32(loc_0, 24))
			break
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[489] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[490] = function()
	local loc_0 = 0
	local loc_1 = rt_i64_ZERO
	local loc_2 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		while true do
			while true do
				while true do
					if rt_load_i32_u8(memory_at_0, 1077332) == 0 then
						while true do
							rt_store_i32_n8(memory_at_0, 1077332, 1)
							reg_0 = FUNC_LIST[855](4, 1077336)
							if reg_0 == 0 then
								while true do
									rt_store_i32_n8(memory_at_0, 1077352, 1)
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[1334](1077360)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_load_i32_u8(memory_at_0, 1077352) == 0 then
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
				reg_0 = FUNC_LIST[855](4, loc_0)
				reg_0 = rt_add_i64(rt_extend_i64_i32(rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, 1077344)), 1000000)), rt_mul_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, 1077336)), rt_i64_from_u32(1000, 0)))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[1334](loc_0)
			reg_0 = rt_add_i64(rt_extend_i64_i32(rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, 1077368)), 1000)), rt_mul_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, 1077360)), rt_i64_from_u32(1000, 0)))
			break
		end
		loc_2 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[491] = function(loc_0)
	local loc_1 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072664)](loc_0)
				loc_1 = rt_sub_i32(loc_0, 4294967232)
				rt_store_i32(memory_at_0, loc_1, 1)
				rt_store_i32(memory_at_0, loc_0 + 56, 1)
				rt_store_i32(memory_at_0, loc_0 + 60, 0)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072668)](loc_0)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 84)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[1359](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 80)
				if loc_1 ~= 0 then
					while true do
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
								rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
								break
							end
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
				end
				FUNC_LIST[1997](rt_load_i32(memory_at_0, loc_0 + 52))
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0)
					if loc_1 == 0 then
						break
					end
					loc_1 = rt_add_i32(rt_shl_i32(loc_1, 2), 1072732)
					if rt_load_i32(memory_at_0, loc_1) ~= loc_0 then
						break
					end
					rt_store_i32(memory_at_0, loc_1, 0)
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 96) ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 1072660)](loc_0)
						break
					end
				end
				FUNC_LIST[976](rt_load_i32(memory_at_0, loc_0 + 92))
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
FUNC_LIST[492] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				if rt_ge_i32(loc_3, 2) then
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0)
						if rt_load_i32_u8(memory_at_0, loc_4) ~= 48 then
							desired = 2
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_4 + 1) ~= 120 then
							desired = 2
							break
						end
						loc_0 = 2
						if loc_3 <= 2 then
							desired = 1
							break
						end
						while true do
							while true do
								loc_2 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_0, loc_4))
								loc_5 = rt_sub_i32(loc_2, 48)
								if bit_and(loc_5, 255) <= 9 then
									while true do
										reg_0 = rt_extend_i64_u32(loc_5)
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
								loc_5 = rt_sub_i32(loc_2, 65)
								if bit_and(loc_5, 255) <= 5 then
									while true do
										reg_0 = rt_add_i64(rt_extend_i64_u32(loc_5), rt_i64_from_u32(10, 0))
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
								loc_2 = rt_sub_i32(loc_2, 97)
								if bit_and(loc_2, 255) > 5 then
									desired = 1
									break
								end
								reg_0 = rt_add_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(10, 0))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_1 = rt_add_i64(reg_0, rt_shl_i64(loc_1, rt_i64_from_u32(4, 0)))
							loc_0 = rt_add_i32(loc_0, 1)
							if loc_0 ~= loc_3 then
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
				if loc_3 ~= 0 then
					break
				end
				reg_0 = rt_i64_ZERO
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = 0
			while true do
				loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4))
				if bit_and(rt_sub_i32(loc_2, 48), 255) > 9 then
					desired = 1
					break
				end
				loc_1 = rt_add_i64(rt_mul_i64(loc_1, rt_i64_from_u32(10, 0)), rt_bit_and_i64(rt_add_i64(rt_bit_and_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(255, 0)), rt_i64_from_u32(4294967248, 0)), rt_i64_from_u32(4294967295, 0)))
				loc_0 = rt_add_i32(loc_0, 1)
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
FUNC_LIST[493] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		FUNC_LIST[878](rt_add_i32(loc_3, 8), rt_add_i32(rt_load_i32(memory_at_0, loc_1), 16))
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 12)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
			if loc_1 ~= 0 then
				while true do
					if bit_and(loc_2, 3) == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
							rt_store_i32(memory_at_0, loc_0 + 20, 0)
							rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
							rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 4))
							rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3 + 4))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
					GLOBAL_LIST[0].value = loc_4
					rt_store_i32(memory_at_0, loc_0 + 20, 0)
					rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
					rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 260))
					while true do
						while true do
							loc_2 = rt_sub_i32(rt_add_i32(loc_1, rt_shr_u32(loc_2, 2)), loc_1)
							if loc_2 < 2147483643 then
								while true do
									reg_0 = FUNC_LIST[370](rt_add_i32(loc_2, 5))
									loc_5 = reg_0
									if loc_5 == 0 then
										desired = 4
										break
									end
									rt_store_i32(memory_at_0, loc_5, loc_2)
									reg_0 = FUNC_LIST[332](rt_add_i32(loc_5, 4), loc_1, loc_2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_5) + 4, 0)
									rt_store_i32(memory_at_0, loc_0, loc_5)
									GLOBAL_LIST[0].value = rt_add_i32(loc_4, 160)
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
							reg_0 = FUNC_LIST[354](rt_add_i32(loc_4, 24))
							loc_0 = reg_0
							reg_0 = FUNC_LIST[351](loc_0, 31686)
							loc_1 = rt_add_i32(loc_4, 12)
							FUNC_LIST[384](loc_1, loc_0)
							FUNC_LIST[468](loc_1)
							error("out of code bounds")
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[365](rt_add_i32(loc_4, 24), 17629)
						FUNC_LIST[708](reg_0)
						error("out of code bounds")
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
			rt_store_i32(memory_at_0, loc_0 + 20, 0)
			rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(loc_2))
			rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 2))
			break
		end
		FUNC_LIST[655](rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[494] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
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
		FUNC_LIST[816](rt_add_i32(loc_0, 48), rt_load_i32(memory_at_0, loc_0 + 52))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
				loc_1 = loc_2
				if loc_3 ~= loc_1 then
					while true do
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 8)
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
								if loc_1 == 0 then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
								rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(loc_4, 1))
								if loc_4 ~= 0 then
									break
								end
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
								FUNC_LIST[407](loc_1)
								break
							end
							if loc_2 ~= loc_3 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 36, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 24) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[495] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_add_i32(loc_0, 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = loc_0
		if loc_1 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[2510](rt_load_i32(memory_at_0, loc_1))
					loc_1 = rt_add_i32(loc_1, 4)
					if loc_1 ~= loc_2 then
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
		break
	end
end
FUNC_LIST[496] = function(loc_0, loc_1)
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
				loc_3 = loc_1
				loc_4 = rt_load_i32(memory_at_0, loc_3)
				if loc_4 ~= 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_2 == 0 then
							desired = 2
							break
						end
						while true do
							loc_3 = loc_2
							loc_2 = rt_load_i32(memory_at_0, loc_3)
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
				loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
				if loc_4 ~= 0 then
					break
				end
				loc_4 = 0
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
			rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
			reg_0 = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_6 = reg_0
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
			loc_2 = rt_load_i32(memory_at_0, loc_5)
			if loc_3 == loc_2 then
				while true do
					rt_store_i32(memory_at_0, loc_5, loc_4)
					if loc_0 == loc_3 then
						while true do
							loc_2 = 0
							loc_0 = loc_4
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
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
			rt_store_i32(memory_at_0, loc_5 + 4, loc_4)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 12)
		if loc_1 ~= loc_3 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
				rt_store_i32(memory_at_0, loc_3 + 8, loc_5)
				rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 8)) ~= loc_1 then 1 else 0), 2)), loc_3)
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				rt_store_i32(memory_at_0, loc_3, loc_5)
				rt_store_i32(memory_at_0, loc_5 + 8, loc_3)
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
				rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
				if loc_5 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 8, loc_3)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_3 + 12, rt_load_i32_u8(memory_at_0, loc_1 + 12))
				loc_0 = (if loc_0 == loc_1 then loc_3 else loc_0)
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
			if loc_7 == 0 then
				break
			end
			if loc_0 == 0 then
				break
			end
			if loc_6 ~= 0 then
				while true do
					while true do
						loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 12)
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
							if loc_2 ~= rt_load_i32(memory_at_0, loc_1) then
								while true do
									if loc_3 == 0 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
											rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
											loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
											loc_4 = rt_load_i32(memory_at_0, loc_3)
											rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
											if loc_4 ~= 0 then
												while true do
													rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
											loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
											rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32((if rt_load_i32(memory_at_0, loc_4) ~= loc_1 then 1 else 0), 2)), loc_3)
											rt_store_i32(memory_at_0, loc_3, loc_1)
											rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
											loc_1 = rt_load_i32(memory_at_0, loc_2)
											loc_0 = (if loc_0 == loc_1 then loc_2 else loc_0)
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
											break
										end
										if desired then
											break
										end
									end
									while true do
										while true do
											while true do
												while true do
													loc_3 = rt_load_i32(memory_at_0, loc_2)
													if loc_3 ~= 0 then
														while true do
															if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
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
													loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
													if loc_1 ~= 0 then
														while true do
															if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
																desired = 8
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
													rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
														if loc_0 == loc_2 then
															while true do
																loc_2 = loc_0
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
														if rt_load_i32_u8(memory_at_0, loc_2 + 12) ~= 0 then
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
													rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
													desired = 0
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
												if loc_1 == 0 then
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
											if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then
												break
											end
											loc_3 = loc_2
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
										rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
										loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
										rt_store_i32(memory_at_0, loc_2, loc_0)
										if loc_0 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
										loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
										rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32((if rt_load_i32(memory_at_0, loc_0) ~= loc_2 then 1 else 0), 2)), loc_3)
										rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
										rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
										loc_1 = loc_2
										break
									end
									if desired then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
									rt_store_i32_n8(memory_at_0, loc_3 + 12, rt_load_i32_u8(memory_at_0, loc_0 + 12))
									rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
									rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
									loc_2 = rt_load_i32(memory_at_0, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
									if loc_2 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
									rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32((if rt_load_i32(memory_at_0, loc_2) ~= loc_0 then 1 else 0), 2)), loc_1)
									rt_store_i32(memory_at_0, loc_1, loc_0)
									rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
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
							if loc_3 == 0 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
									rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
									rt_store_i32(memory_at_0, loc_1, loc_3)
									if loc_3 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32((if rt_load_i32(memory_at_0, loc_3) ~= loc_1 then 1 else 0), 2)), loc_2)
									rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
									rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
									loc_0 = (if loc_0 == loc_1 then loc_2 else loc_0)
									loc_2 = rt_load_i32(memory_at_0, loc_1)
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
									loc_1 = rt_load_i32(memory_at_0, loc_2)
									if loc_1 == 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then
										break
									end
									loc_3 = loc_2
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
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
									if loc_3 ~= 0 then
										while true do
											if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
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
									rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
									loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
									if (if loc_0 ~= loc_2 then rt_load_i32_u8(memory_at_0, loc_2 + 12) else 0) ~= 0 then
										desired = 4
										break
									end
									rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
									desired = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								if loc_1 ~= 0 then
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
											while true do
												loc_3 = loc_2
												desired = 5
												break
											end
											if desired then
												break
											end
										end
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32_n8(memory_at_0, loc_3 + 12, 1)
								rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
								loc_0 = rt_load_i32(memory_at_0, loc_3)
								rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
								if loc_0 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
								loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
								rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32((if rt_load_i32(memory_at_0, loc_0) ~= loc_2 then 1 else 0), 2)), loc_3)
								rt_store_i32(memory_at_0, loc_3, loc_2)
								rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
								loc_1 = loc_2
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
							rt_store_i32_n8(memory_at_0, loc_3 + 12, rt_load_i32_u8(memory_at_0, loc_0 + 12))
							rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
							rt_store_i32(memory_at_0, loc_0, loc_2)
							if loc_2 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32((if rt_load_i32(memory_at_0, loc_2) ~= loc_0 then 1 else 0), 2)), loc_1)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
							rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
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
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_load_i32(memory_at_0, loc_1) == loc_2 then 1 else 0), 2)))
						continue
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
			rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
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
FUNC_LIST[497] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = FUNC_LIST[453](loc_1)
		reg_0 = FUNC_LIST[465](loc_0, loc_1, reg_2)
		break
	end
	return reg_0
end
FUNC_LIST[498] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1831](rt_load_i32(memory_at_0, loc_0))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[499] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		reg_1 = rt_add_i64(rt_mul_i64(loc_1, loc_4), rt_mul_i64(loc_2, loc_3))
		loc_2 = rt_shr_u64(loc_3, rt_i64_from_u32(32, 0))
		loc_4 = rt_shr_u64(loc_1, rt_i64_from_u32(32, 0))
		loc_3 = rt_bit_and_i64(loc_3, rt_i64_from_u32(4294967295, 0))
		loc_1 = rt_bit_and_i64(loc_1, rt_i64_from_u32(4294967295, 0))
		loc_5 = rt_mul_i64(loc_3, loc_1)
		loc_3 = rt_add_i64(rt_shr_u64(loc_5, rt_i64_from_u32(32, 0)), rt_mul_i64(loc_3, loc_4))
		loc_1 = rt_add_i64(rt_mul_i64(loc_1, loc_2), rt_bit_and_i64(loc_3, rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_add_i64(rt_add_i64(rt_add_i64(reg_1, rt_mul_i64(loc_2, loc_4)), rt_shr_u64(loc_3, rt_i64_from_u32(32, 0))), rt_shr_u64(loc_1, rt_i64_from_u32(32, 0))))
		rt_store_i64(memory_at_0, loc_0, rt_bit_or_i64(rt_bit_and_i64(loc_5, rt_i64_from_u32(4294967295, 0)), rt_shl_i64(loc_1, rt_i64_from_u32(32, 0))))
		break
	end
end
FUNC_LIST[500] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 68)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 72)
		loc_1 = bit_and(rt_add_i32(loc_1, 7), 4294967288)
		if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 76), rt_add_i32(loc_2, loc_1)) then
			while true do
				if loc_3 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[370](8)
						loc_4 = reg_0
						rt_store_i32(memory_at_0, loc_0 + 80, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), loc_2))
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
						rt_store_i32(memory_at_0, loc_4, loc_3)
						rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 84, loc_4)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 76, loc_1)
				reg_1 = FUNC_LIST[370](loc_1)
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
				loc_2 = 0
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 72, rt_add_i32(loc_1, loc_2))
		reg_0 = rt_add_i32(loc_2, loc_3)
		break
	end
	return reg_0
end
FUNC_LIST[501] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
			if loc_2 ~= 0 then
				while true do
					if loc_0 == loc_2 then
						desired = 1
						break
					end
					FUNC_LIST[487](loc_2, loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[331](12)
			loc_2 = reg_0
			rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_0, 4))
			rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
			rt_store_i32(memory_at_0, loc_2, loc_3)
			rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
			rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1)
			break
		end
		break
	end
end
FUNC_LIST[502] = function()
	local loc_0 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, 486500)
		if loc_0 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](108)
				reg_1 = FUNC_LIST[598](reg_1)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 486500, loc_0)
				break
			end
		end
		reg_0 = rt_add_i32(loc_0, 4)
		break
	end
	return reg_0
end
FUNC_LIST[503] = function(loc_0, loc_1)
	while true do
		break
	end
end
FUNC_LIST[504] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_2 < loc_3 then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_2, 4))
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
			loc_7 = rt_shr_i32(rt_sub_i32(loc_2, loc_5), 2)
			loc_4 = rt_add_i32(loc_7, 1)
			if loc_4 < 1073741824 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_5)
					loc_6 = rt_shr_i32(loc_3, 1)
					loc_3 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_4 < loc_6 then loc_6 else loc_4))
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
					loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_4, loc_1)
					loc_1 = rt_add_i32(loc_4, 4)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_6, rt_shl_i32(loc_3, 2)))
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
FUNC_LIST[505] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_7 = rt_add_i32(loc_2, 12)
		while true do
			loc_6 = rt_add_i32(loc_2, 21)
			loc_3 = loc_6
			loc_4 = rt_add_i32(loc_2, 32)
			if loc_3 == loc_4 then
				break
			end
			if rt_ge_i32(loc_1, 0) then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_3, 45)
			loc_3 = rt_add_i32(loc_3, 1)
			loc_1 = rt_sub_i32(0, loc_1)
			break
		end
		FUNC_LIST[1711](loc_7, loc_3, loc_4, loc_1)
		FUNC_LIST[950](loc_0, loc_6, rt_load_i32(memory_at_0, loc_2 + 12))
		GLOBAL_LIST[0].value = loc_4
		break
	end
end
FUNC_LIST[506] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1324](loc_0, loc_1, 0, rt_i64_from_u32(2147483648, 0))
		reg_0 = rt_wrap_i32_i64(reg_0)
		break
	end
	return reg_0
end
FUNC_LIST[507] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		if loc_0 ~= 0 then
			while true do
				while true do
					loc_1 = rt_add_i32(loc_1, 1)
					loc_3 = (if loc_0 > 1 then 1 else 0)
					loc_0 = rt_shr_u32(loc_0, 1)
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[508] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469040)](loc_0, (if bit_or(loc_0, loc_1) ~= 0 then loc_1 else 1))
		loc_1 = reg_0
		while true do
			if loc_0 ~= 0 then
				break
			end
			if loc_1 == 0 then
				break
			end
			rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[509] = function(loc_0, loc_1)
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
		loc_2 = 1
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
							loc_5 = rt_add_i32(loc_4, 8)
							reg_1 = rt_load_i32(memory_at_0, loc_3 + 4)
							loc_3 = rt_load_i32(memory_at_0, loc_3)
							if loc_5 > rt_sub_i32(reg_1, loc_3) then
								desired = 2
								break
							end
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, rt_add_i32(loc_3, loc_4)))
							rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
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
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_6 = rt_load_i32(memory_at_0, loc_3)
						loc_8 = rt_sub_i32(loc_2, loc_6)
						if loc_8 <= 4294967287 then
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
								if rt_sub_i32(loc_5, loc_2) >= 8 then
									while true do
										rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_2, 8))
										loc_6 = rt_load_i32(memory_at_0, loc_3)
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_add_i32(loc_8, 8)
								if rt_lt_i32(loc_4, 0) then
									desired = 1
									break
								end
								loc_5 = rt_sub_i32(loc_5, loc_6)
								loc_7 = rt_shl_i32(loc_5, 1)
								loc_7 = (if loc_5 >= 1073741823 then 2147483647 else (if loc_4 < loc_7 then loc_7 else loc_4))
								reg_0 = FUNC_LIST[331](loc_7)
								loc_5 = reg_0
								loc_4 = rt_add_i32(loc_5, loc_8)
								rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
								loc_9 = rt_add_i32(loc_5, loc_7)
								loc_10 = rt_add_i32(loc_4, 8)
								while true do
									if loc_2 == loc_6 then
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
									loc_13 = rt_add_i32(bit_xor(loc_6, 4294967295), loc_2)
									loc_12 = bit_and(loc_8, 3)
									if loc_12 ~= 0 then
										while true do
											loc_7 = 0
											while true do
												loc_4 = rt_sub_i32(loc_4, 1)
												loc_2 = rt_sub_i32(loc_2, 1)
												rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_2))
												loc_7 = rt_add_i32(loc_7, 1)
												if loc_7 ~= loc_12 then
													continue
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
									if loc_13 >= 3 then
										while true do
											while true do
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 1), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 1)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 2), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 2)))
												rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_4, 3), rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 3)))
												loc_4 = rt_sub_i32(loc_4, 4)
												loc_2 = rt_sub_i32(loc_2, 4)
												rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, loc_2))
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_3 + 8, loc_9)
								rt_store_i32(memory_at_0, loc_3 + 4, loc_10)
								rt_store_i32(memory_at_0, loc_3, loc_5)
								if loc_2 ~= 0 then
									while true do
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
								end
								loc_6 = rt_load_i32(memory_at_0, loc_3)
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
						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_add_i32(loc_6, loc_8), 8))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i64(memory_at_0, rt_add_i32(loc_6, loc_8), rt_load_i64(memory_at_0, loc_1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 12, loc_2)
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
FUNC_LIST[510] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 432)
		GLOBAL_LIST[0].value = loc_4
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
			if loc_7 == 0 then
				while true do
					rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
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
			reg_0 = FUNC_LIST[348](rt_add_i32(loc_4, 176), 0, 256)
			loc_11 = rt_load_i32(memory_at_0, loc_1)
			while true do
				loc_14 = rt_add_i32(loc_8, 1)
				loc_10 = (if loc_7 > loc_14 then loc_7 else loc_14)
				loc_5 = loc_8
				while true do
					while true do
						while true do
							loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_5, 2)))
							if loc_12 == 47 then
								desired = 4
								break
							end
							if loc_12 == 92 then
								desired = 4
								break
							end
							loc_5 = rt_add_i32(loc_5, 1)
							if loc_5 < loc_7 then
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
						loc_5 = loc_10
						reg_0 = loc_6
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = bit_or((if loc_12 == 92 then 1 else 0), loc_6)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_10 = reg_0
				while true do
					while true do
						if loc_5 == loc_8 then
							while true do
								loc_6 = 1
								if loc_8 ~= 0 then
									desired = 3
									break
								end
								if loc_9 >= 32 then
									while true do
										rt_store_i32(memory_at_0, loc_4 + 96, 455748)
										loc_3 = rt_load_i32(memory_at_0, 455760)
										rt_store_i32(memory_at_0, loc_4 + 40, loc_3)
										loc_2 = rt_add_i32(loc_4, 40)
										rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
										loc_3 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 40), 12)))
										loc_5 = rt_add_i32(loc_4, 44)
										FUNC_LIST[339](loc_3, loc_5)
										rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
										rt_store_i32(memory_at_0, loc_4 + 96, 455748)
										rt_store_i32(memory_at_0, loc_4 + 40, 455728)
										reg_0 = FUNC_LIST[340](loc_5)
										loc_5 = reg_0
										rt_store_i32(memory_at_0, loc_5, 454480)
										rt_store_i64(memory_at_0, loc_4 + 84, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_4 + 76, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_4 + 92, 16)
										reg_0 = FUNC_LIST[333](loc_2, 75881, 34)
										loc_15 = reg_0
										rt_store_i32_n8(memory_at_0, loc_4 + 24, 0)
										rt_store_i32(memory_at_0, loc_4 + 20, 0)
										loc_6 = 322948
										rt_store_i32(memory_at_0, loc_4 + 12, 322948)
										loc_2 = 1
										loc_10 = rt_add_i32(loc_7, 1)
										if loc_10 ~= 0 then
											while true do
												while true do
													loc_3 = loc_2
													loc_2 = rt_shl_i32(loc_3, 1)
													if rt_lt_i32(loc_3, loc_10) then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
												loc_6 = reg_0
												rt_store_i32(memory_at_0, loc_6, 0)
												rt_store_i32_n8(memory_at_0, loc_4 + 24, 1)
												rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
												rt_store_i32(memory_at_0, loc_4 + 12, loc_6)
												break
											end
											if desired then
												break
											end
										end
										loc_2 = rt_shl_i32(loc_7, 2)
										reg_0 = FUNC_LIST[332](loc_6, loc_11, loc_2)
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_4 + 16, loc_7)
										rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
										loc_2 = rt_add_i32(loc_4, 28)
										FUNC_LIST[463](loc_2, rt_add_i32(loc_4, 12))
										reg_2 = loc_2
										loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 39)
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
										reg_0 = FUNC_LIST[333](loc_15, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 32) else loc_2))
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 39), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 28))
												break
											end
											if desired then
												break
											end
										end
										while true do
											if rt_load_i32_u8(memory_at_0, loc_4 + 24) == 0 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_4 + 12)
											if loc_2 == 0 then
												break
											end
											FUNC_LIST[330](loc_2)
											break
										end
										if desired then
											break
										end
										loc_2 = rt_add_i32(loc_4, 12)
										FUNC_LIST[342](loc_2, loc_5)
										FUNC_LIST[349](loc_2, 23429, 443)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
												break
											end
											if desired then
												break
											end
										end
										rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
										loc_0 = rt_load_i32(memory_at_0, 455756)
										rt_store_i32(memory_at_0, loc_4 + 40, loc_0)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_4, 40)), rt_load_i32(memory_at_0, 455768))
										rt_store_i32(memory_at_0, loc_5, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 87), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 76))
												break
											end
											if desired then
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_5)
										reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 96))
										desired = 1
										break
									end
									if desired then
										break
									end
								end
								rt_store_i64(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 176), rt_shl_i32(loc_9, 3)), rt_i64_ZERO)
								loc_13 = rt_add_i32(loc_13, 1)
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
							loc_12 = rt_add_i32(loc_11, rt_shl_i32(loc_8, 2))
							if rt_load_i32(memory_at_0, loc_12) ~= 46 then
								break
							end
							loc_6 = 1
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 3, 0, }
									end)()
								end
								temp = br_map[1][rt_add_i32(bit_xor(loc_8, 4294967295), loc_5)] or 1
								if temp < 1 then
									break
								elseif temp > 1 then
									desired = 3
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
							if rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(loc_14, 2))) ~= 46 then
								break
							end
							if loc_9 > loc_13 then
								while true do
									loc_9 = rt_sub_i32(loc_9, 1)
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
							loc_13 = rt_add_i32(loc_13, 1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_9 >= 32 then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 96, 455748)
								loc_3 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_4 + 40, loc_3)
								loc_2 = rt_add_i32(loc_4, 40)
								rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
								loc_3 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 40), 12)))
								loc_5 = rt_add_i32(loc_4, 44)
								FUNC_LIST[339](loc_3, loc_5)
								rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_4 + 96, 455748)
								rt_store_i32(memory_at_0, loc_4 + 40, 455728)
								reg_0 = FUNC_LIST[340](loc_5)
								loc_5 = reg_0
								rt_store_i32(memory_at_0, loc_5, 454480)
								rt_store_i64(memory_at_0, loc_4 + 84, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_4 + 76, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 92, 16)
								reg_0 = FUNC_LIST[333](loc_2, 75881, 34)
								loc_16 = reg_0
								rt_store_i32_n8(memory_at_0, loc_4 + 24, 0)
								rt_store_i32(memory_at_0, loc_4 + 20, 0)
								loc_6 = 322948
								rt_store_i32(memory_at_0, loc_4 + 12, 322948)
								loc_2 = 1
								loc_10 = rt_add_i32(loc_7, 1)
								if loc_10 ~= 0 then
									while true do
										while true do
											loc_3 = loc_2
											loc_2 = rt_shl_i32(loc_3, 1)
											if rt_lt_i32(loc_3, loc_10) then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
										loc_6 = reg_0
										rt_store_i32(memory_at_0, loc_6, 0)
										rt_store_i32_n8(memory_at_0, loc_4 + 24, 1)
										rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
										rt_store_i32(memory_at_0, loc_4 + 12, loc_6)
										break
									end
									if desired then
										break
									end
								end
								loc_2 = rt_shl_i32(loc_7, 2)
								reg_0 = FUNC_LIST[332](loc_6, loc_11, loc_2)
								loc_3 = reg_0
								rt_store_i32(memory_at_0, loc_4 + 16, loc_7)
								rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
								loc_2 = rt_add_i32(loc_4, 28)
								FUNC_LIST[463](loc_2, rt_add_i32(loc_4, 12))
								reg_2 = loc_2
								loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 39)
								loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_16, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 32) else loc_2))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 39), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 28))
										break
									end
									if desired then
										break
									end
								end
								while true do
									if rt_load_i32_u8(memory_at_0, loc_4 + 24) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 12)
									if loc_2 == 0 then
										break
									end
									FUNC_LIST[330](loc_2)
									break
								end
								if desired then
									break
								end
								loc_2 = rt_add_i32(loc_4, 12)
								FUNC_LIST[342](loc_2, loc_5)
								FUNC_LIST[349](loc_2, 23429, 485)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
										break
									end
									if desired then
										break
									end
								end
								rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
								loc_0 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_4 + 40, loc_0)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_4, 40)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_5, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 87), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 76))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_5)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 96))
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
						loc_6 = rt_add_i32(rt_add_i32(loc_4, 176), rt_shl_i32(loc_9, 3))
						rt_store_i32(memory_at_0, loc_6 + 4, rt_sub_i32(loc_5, loc_8))
						rt_store_i32(memory_at_0, loc_6, loc_12)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_9 = rt_add_i32(loc_9, 1)
					loc_6 = loc_10
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_8 = rt_add_i32(loc_5, 1)
				if loc_8 < loc_7 then
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
				while true do
					if bit_and(bit_or(loc_6, bit_xor(loc_3, 4294967295)), 1) == 0 then
						while true do
							if rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_7, 2)), 4)) ~= 47 then
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
					if bit_and(loc_6, 1) == 0 then
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
				while true do
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2), 0)
							rt_store_i32(memory_at_0, loc_2 + 4, 0)
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
					rt_store_i32_n8(memory_at_0, loc_2 + 11, 0)
					rt_store_i32(memory_at_0, loc_2, 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_9 == 0 then
						break
					end
					FUNC_LIST[1279](loc_2, loc_7)
					loc_17 = rt_load_i64(memory_at_0, loc_4 + 176)
					reg_0 = FUNC_LIST[465](loc_2, rt_wrap_i32_i64(loc_17), rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0))))
					loc_5 = 1
					if loc_9 ~= 1 then
						while true do
							while true do
								FUNC_LIST[547](loc_2, 47)
								loc_17 = rt_load_i64(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 176), rt_shl_i32(loc_5, 3)))
								reg_0 = FUNC_LIST[465](loc_2, rt_wrap_i32_i64(loc_17), rt_wrap_i32_i64(rt_shr_u64(loc_17, rt_i64_from_u32(32, 0))))
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[547](loc_2, 47)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
				reg_2 = loc_3
				loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
				rt_store_i32(memory_at_0, loc_0 + 4, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else reg_2))
				rt_store_i32(memory_at_0, loc_0, (if loc_3 ~= 0 then loc_1 else loc_2))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 432)
		break
	end
end
FUNC_LIST[511] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_2 == 4294967295 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, 481120)
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3, rt_add_i32(loc_1, 12))
									if reg_0 ~= 0 then
										desired = 1
										break
									end
									reg_0 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									reg_0 = loc_2
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 2, }
								end)()
							end
							temp = br_map[1][reg_0] or 3
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
						FUNC_LIST[9](1, 0)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[9](770, 771)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[9](1, 1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[9](1, 0)
			break
		end
		FUNC_LIST[40](rt_load_i32(memory_at_0, loc_0 + 8))
		rt_store_i32(memory_at_0, loc_0 + 16, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[512] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[19](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
		FUNC_LIST[12](reg_0, 1, loc_2)
		break
	end
end
FUNC_LIST[513] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 53) ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 76, 1)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_3 = rt_add_i32(loc_0, 4)
				if loc_1 ~= loc_3 then
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 44)](loc_4)
							loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_1 ~= loc_3 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 76, 0)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 68)
					if loc_2 == loc_6 then
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 8) == loc_3 then
						break
					end
					while true do
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_1 == loc_3 then
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_2)
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
								if loc_5 == rt_load_i32(memory_at_0, loc_1 + 8) then
									while true do
										loc_5 = rt_load_i32(memory_at_0, loc_1)
										rt_store_i32(memory_at_0, loc_5 + 4, loc_4)
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4), loc_5)
										rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
										FUNC_LIST[330](loc_1)
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
								loc_1 = loc_4
								if loc_1 ~= loc_3 then
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
						loc_2 = rt_add_i32(loc_2, 4)
						if loc_2 ~= loc_6 then
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[514] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, 1)
		rt_store_i32(memory_at_0, loc_0, 0)
		rt_store_i32(memory_at_0, loc_0 + 60, 0)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 12, 77048)
		rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
		loc_1 = rt_add_i32(loc_0, 52)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 28, 3212836864)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 48, loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[515] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_2), 2) >= loc_1 then
					break
				end
				if loc_1 >= 1073741824 then
					desired = 1
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_1 = rt_shl_i32(loc_1, 2)
				reg_0 = FUNC_LIST[331](loc_1)
				loc_4 = reg_0
				loc_5 = rt_add_i32(loc_4, loc_1)
				loc_4 = rt_add_i32(loc_4, rt_sub_i32(loc_3, loc_2))
				loc_1 = loc_4
				if loc_2 ~= loc_3 then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_1, 4)
							loc_3 = rt_sub_i32(loc_3, 4)
							rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_3))
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 16, loc_5)
				rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
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
FUNC_LIST[516] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_1 = FUNC_LIST[452](loc_1)
		loc_1 = reg_1
		reg_0 = FUNC_LIST[1755](loc_0, loc_1)
		if reg_0 == 0 then
			while true do
				FUNC_LIST[434]()
				error("out of code bounds")
			end
		end
		reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_shl_i32(loc_1, 2)))
		break
	end
	return reg_0
end
FUNC_LIST[517] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 32) == 0 then
			while true do
				reg_0 = FUNC_LIST[1078](loc_1, loc_2, loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[518] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			reg_0 = loc_0
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 5820)
				if loc_1 == 16 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_0 + 5816))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, 0)
						reg_1 = 0
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
				if rt_lt_i32(loc_1, 8) then
					desired = 1
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_1, 1))
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_0 + 5816))
				rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
				reg_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 5820), 8)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 5820, reg_1)
			break
		end
		break
	end
end
FUNC_LIST[519] = function(loc_0)
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
	local loc_19 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 1077584)
		if loc_1 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](43468, 0)
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
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 136)
				if loc_4 ~= 0 then
					while true do
						reg_0 = TABLE_LIST[0].data[loc_4](loc_1, loc_0)
						loc_1 = reg_0
						if rt_ge_i32(loc_1, 0) then
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
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_1 = bit_and(loc_4, 4294901760)
				if bit_and((if loc_1 ~= 805240832 then 1 else 0), (if loc_1 ~= 536805376 then 1 else 0)) == 0 then
					while true do
						loc_0 = bit_and(loc_4, 65535)
						reg_0 = (if rt_lt_i32(loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 372)) then loc_0 else 0)
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_1 = bit_and(loc_2, 4294901760)
				if loc_1 == 536805376 then
					desired = 1
					break
				end
				if loc_1 == 805240832 then
					desired = 1
					break
				end
				loc_1 = 0
				loc_3 = rt_load_i32(memory_at_0, 1077584)
				loc_6 = rt_load_i32(memory_at_0, loc_3 + 372)
				if rt_gt_i32(loc_6, 0) then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_3 + 376)
						while true do
							if rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_1, 72)) + 60) == loc_0 then
								desired = 2
								break
							end
							loc_1 = rt_add_i32(loc_1, 1)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 28)
				loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_5
				rt_store_i32(memory_at_0, loc_5 + 28, rt_add_i32(rt_div_i32(loc_0, 2), loc_2))
				rt_store_i32(memory_at_0, loc_5 + 24, rt_add_i32(rt_div_i32(loc_1, 2), loc_4))
				while true do
					while true do
						while true do
							if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 372), 0) then
								while true do
									loc_1 = 4294967295
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
							loc_8 = 2147483647
							loc_4 = 0
							loc_1 = 4294967295
							while true do
								loc_2 = rt_add_i32(loc_5, 8)
								reg_0 = FUNC_LIST[701](loc_4, loc_2)
								loc_0 = 0
								loc_6 = 0
								loc_9 = 0
								loc_10 = 0
								loc_11 = 0
								loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
								GLOBAL_LIST[0].value = loc_12
								while true do
									loc_13 = rt_add_i32(loc_5, 24)
									if loc_13 == 0 then
										while true do
											rt_store_i32(memory_at_0, loc_12, 10267)
											reg_0 = FUNC_LIST[343](43286, loc_12)
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
									if loc_2 ~= 0 then
										while true do
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
												if rt_le_i32(loc_3, 0) then
													desired = 7
													break
												end
												loc_7 = rt_load_i32(memory_at_0, loc_2 + 12)
												if rt_le_i32(loc_7, 0) then
													desired = 7
													break
												end
												loc_14 = rt_load_i32(memory_at_0, loc_2 + 4)
												loc_15 = rt_add_i32(loc_7, loc_14)
												loc_16 = rt_load_i32(memory_at_0, loc_2)
												loc_17 = rt_add_i32(loc_3, loc_16)
												loc_7 = 0
												while true do
													while true do
														loc_3 = rt_add_i32(loc_13, rt_shl_i32(loc_10, 3))
														loc_2 = rt_load_i32(memory_at_0, loc_3)
														if rt_lt_i32(loc_2, loc_16) then
															break
														end
														if rt_ge_i32(loc_2, loc_17) then
															break
														end
														loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
														if rt_lt_i32(loc_3, loc_14) then
															break
														end
														if rt_ge_i32(loc_3, loc_15) then
															break
														end
														if loc_0 == 0 then
															while true do
																loc_0 = 1
																desired = 7
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														loc_0 = (if rt_lt_i32(loc_3, loc_9) then 1 else 0)
														loc_7 = (if loc_0 ~= 0 then loc_7 else (if rt_gt_i32(loc_3, loc_7) then loc_3 else loc_7))
														loc_18 = (if rt_lt_i32(loc_2, loc_11) then 1 else 0)
														loc_6 = (if loc_18 ~= 0 then loc_6 else (if rt_gt_i32(loc_2, loc_6) then loc_2 else loc_6))
														loc_9 = (if loc_0 ~= 0 then loc_3 else loc_9)
														loc_11 = (if loc_18 ~= 0 then loc_2 else loc_11)
														loc_0 = 1
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_10 = rt_add_i32(loc_10, 1)
													if loc_10 ~= 1 then
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
												if loc_0 ~= 0 then
													break
												end
												loc_0 = 0
												desired = 7
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
									loc_0 = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
										continue
									end
									break
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_12, 32)
								if loc_0 ~= 0 then
									desired = 4
									break
								end
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
									loc_19 = rt_load_i64(memory_at_0, loc_5 + 24)
									loc_3 = rt_wrap_i32_i64(loc_19)
									if rt_gt_i32(loc_2, loc_3) then
										break
									end
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 16), loc_2)
									loc_2 = loc_3
									if rt_gt_i32(loc_0, loc_2) then
										break
									end
									loc_2 = rt_sub_i32(loc_0, 1)
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
									loc_0 = rt_load_i32(memory_at_0, loc_5 + 12)
									loc_6 = rt_wrap_i32_i64(rt_shr_u64(loc_19, rt_i64_from_u32(32, 0)))
									if rt_gt_i32(loc_0, loc_6) then
										break
									end
									loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 20), loc_0)
									loc_0 = loc_6
									if rt_gt_i32(loc_7, loc_0) then
										break
									end
									loc_0 = rt_sub_i32(loc_7, 1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
										continue
									end
									break
								end
								loc_0 = rt_sub_i32(loc_6, loc_0)
								reg_0 = rt_mul_i32(loc_0, loc_0)
								loc_0 = rt_sub_i32(loc_3, loc_2)
								loc_0 = rt_add_i32(reg_0, rt_mul_i32(loc_0, loc_0))
								reg_0 = loc_0
								loc_0 = (if rt_lt_i32(loc_0, loc_8) then 1 else 0)
								loc_8 = (if loc_0 ~= 0 then reg_0 else loc_8)
								loc_1 = (if loc_0 ~= 0 then loc_4 else loc_1)
								loc_4 = rt_add_i32(loc_4, 1)
								if rt_lt_i32(loc_4, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 372)) then
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
							if rt_ge_i32(loc_1, 0) then
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
						reg_0 = FUNC_LIST[343](9851, 0)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = loc_4
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
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
		loc_0 = bit_and(loc_2, 65535)
		reg_0 = (if rt_lt_i32(loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 372)) then loc_0 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[520] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = 0.0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2506](884540)
		loc_5 = reg_0
		loc_6 = rt_load_i64(memory_at_0, loc_4)
		loc_7 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_5 + 16, loc_2)
		rt_store_i64(memory_at_0, loc_5 + 8, loc_7)
		rt_store_i32(memory_at_0, loc_5, 272184)
		rt_store_i32(memory_at_0, loc_5 + 4, 5)
		rt_store_f32(memory_at_0, loc_5 + 24, rt_load_f32(memory_at_0, loc_3))
		rt_store_f32(memory_at_0, loc_5 + 28, rt_load_f32(memory_at_0, loc_3 + 4))
		rt_store_f32(memory_at_0, loc_5 + 32, rt_load_f32(memory_at_0, loc_3 + 8))
		loc_8 = rt_load_f32(memory_at_0, loc_3 + 12)
		rt_store_i32_n8(memory_at_0, loc_5 + 49, 1)
		rt_store_i64(memory_at_0, loc_5 + 40, loc_6)
		rt_store_f32(memory_at_0, loc_5 + 36, loc_8)
		FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_5)
		break
	end
end
FUNC_LIST[521] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
		reg_0 = FUNC_LIST[645](rt_add_i32(loc_5, 4), rt_add_i32(loc_5, 12))
		loc_6 = reg_0
		reg_0 = FUNC_LIST[625](loc_0, loc_1, loc_3, rt_load_i32(memory_at_0, loc_5 + 8))
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
FUNC_LIST[522] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
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
		while true do
			if rt_lt_i32(rt_sub_i32(loc_2, loc_1), 5) then
				break
			end
			if loc_4 == 0 then
				break
			end
			FUNC_LIST[1053](loc_1, loc_2)
			loc_4 = rt_sub_i32(loc_2, 4)
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
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
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
			loc_2 = reg_1
			loc_5 = rt_add_i32(reg_0, loc_2)
			while true do
				while true do
					while true do
						loc_0 = rt_load_i32_i8(memory_at_0, loc_2)
						if loc_1 >= loc_4 then
							break
						end
						while true do
							if rt_le_i32(loc_0, 0) then
								break
							end
							if rt_ge_i32(loc_0, 127) then
								break
							end
							if loc_0 ~= rt_load_i32(memory_at_0, loc_1) then
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
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_add_i32(loc_2, (if rt_gt_i32(rt_sub_i32(loc_5, loc_2), 1) then 1 else 0))
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
				if rt_le_i32(loc_0, 0) then
					desired = 1
					break
				end
				if rt_ge_i32(loc_0, 127) then
					desired = 1
					break
				end
				if rt_load_i32_i8(memory_at_0, loc_2) > rt_sub_i32(rt_load_i32(memory_at_0, loc_4), 1) then
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
			break
		end
		break
	end
end
FUNC_LIST[523] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
			while true do
				FUNC_LIST[951](loc_0, rt_load_i32(memory_at_0, loc_0), bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32_n8(memory_at_0, loc_1 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 128))
		rt_store_i32_n8(memory_at_0, loc_1 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127))
		rt_store_i32_n8(memory_at_0, loc_2 + 15, 0)
		rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, loc_2 + 15))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[524] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = rt_i64_ZERO
	local desired
	while true do
		while true do
			if bit_and(loc_3, 64) ~= 0 then
				while true do
					loc_2 = rt_shl_i64(loc_1, rt_extend_i64_u32(rt_add_i32(loc_3, 4294967232)))
					loc_1 = rt_i64_ZERO
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
			if loc_3 == 0 then
				break
			end
			loc_4 = rt_extend_i64_u32(loc_3)
			loc_2 = rt_bit_or_i64(rt_shl_i64(loc_2, loc_4), rt_shr_u64(loc_1, rt_extend_i64_u32(rt_sub_i32(64, loc_3))))
			loc_1 = rt_shl_i64(loc_1, loc_4)
			break
		end
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_2)
		break
	end
end
FUNC_LIST[525] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_le_i32(loc_2, loc_3) then
				break
			end
			if bit_and(loc_4, 73728) ~= 0 then
				break
			end
			loc_3 = rt_sub_i32(loc_2, loc_3)
			reg_1 = bit_and(loc_1, 255)
			loc_1 = (if loc_3 < 256 then 1 else 0)
			reg_0 = FUNC_LIST[348](loc_5, reg_1, (if loc_1 ~= 0 then loc_3 else 256))
			if loc_1 == 0 then
				while true do
					while true do
						FUNC_LIST[517](loc_0, loc_5, 256)
						loc_3 = rt_sub_i32(loc_3, 256)
						if loc_3 > 255 then
							continue
						end
						break
					end
					break
				end
			end
			FUNC_LIST[517](loc_0, loc_5, loc_3)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 256)
		break
	end
end
FUNC_LIST[526] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0.0
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
										return { [0] = 5, 0, 1, 2, 3, 4, }
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
							loc_1 = (if rt_ne_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_ZERO) then 1 else 0)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = (if rt_ne_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_ZERO) then 1 else 0)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = rt_load_f64(memory_at_0, loc_0)
					loc_1 = bit_or((if loc_3 > 0e0 then 1 else 0), (if loc_3 < 0e0 then 1 else 0))
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
				reg_0 = FUNC_LIST[351](loc_0, 62847)
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
			loc_1 = (if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[527] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[2015](rt_add_i32(loc_2, 32), loc_1, 65535)
					loc_6 = rt_load_i64(memory_at_0, loc_2 + 32)
					rt_store_i64(memory_at_0, loc_2 + 24, loc_6)
					rt_store_i64(memory_at_0, loc_2 + 8, loc_6)
					reg_0 = FUNC_LIST[372](rt_add_i32(loc_2, 8))
					loc_7 = reg_0
					loc_6 = rt_load_i64(memory_at_0, loc_2 + 32)
					rt_store_i64(memory_at_0, loc_2 + 40, loc_7)
					loc_1 = rt_add_i32(loc_2, 40)
					rt_store_i32(memory_at_0, loc_2 + 52, loc_1)
					FUNC_LIST[689](rt_add_i32(loc_2, 56), 481156, loc_1, rt_add_i32(loc_2, 52))
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 56)
					loc_1 = rt_load_i32(memory_at_0, loc_4 + 16)
					if loc_1 == 0 then
						while true do
							loc_3 = rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0)))
							reg_0 = FUNC_LIST[1126](481132, rt_add_i32(loc_3, 16))
							loc_1 = reg_0
							rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, 16), rt_wrap_i32_i64(loc_6), loc_3)
							loc_5 = reg_0
							loc_6 = rt_load_i64(memory_at_0, loc_2 + 40)
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_1 + 8, loc_5)
							rt_store_i64(memory_at_0, loc_1, loc_6)
							rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
							rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_0))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0, loc_1)
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
				loc_0 = rt_load_i32(memory_at_0, loc_0)
				if loc_0 ~= 0 then
					while true do
						rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_0 + 8))
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
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 16))
			FUNC_LIST[1125](loc_1, loc_2, 65535)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		break
	end
end
FUNC_LIST[528] = function(loc_0, loc_1, loc_2)
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
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 76)
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
					rt_store_i32(memory_at_0, loc_0 + 76, reg_1)
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
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)))
									loc_8 = bit_or(loc_3, 4)
									rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_8)))
									loc_8 = bit_or(loc_3, 8)
									rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_8)))
									loc_3 = bit_or(loc_3, 12)
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)))
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
							rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 76)), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_7)))
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
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), rt_shl_i32(loc_5, 2)), loc_1)
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
		FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 76))))
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), loc_2), loc_1)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
		break
	end
end
FUNC_LIST[529] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										loc_3 = bit_and(loc_3, 255)
										if loc_3 ~= 67 then
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 5, 5, 5, 4, 3, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_3, 65)] or 5
													if temp < 4 then
														if temp < 3 then
															break
														else
															desired = 7
															break
														end
													elseif temp > 4 then
														desired = 5
														break
													else
														desired = 6
														break
													end
												end
												if desired then
													break
												end
												reg_0 = rt_load_i64(memory_at_0, loc_1 + 16)
												desired = 3
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
										if rt_load_i32(memory_at_0, loc_1 + 16) ~= 0 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
												loc_1 = reg_0
												reg_0 = FUNC_LIST[351](loc_1, 25820)
												desired = 1
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
										if rt_load_i32(memory_at_0, loc_1 + 24) ~= 1 then
											while true do
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
												loc_1 = reg_0
												reg_0 = FUNC_LIST[351](loc_1, 7039)
												desired = 1
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
										loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 96))
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
										if bit_and(loc_3, 64) ~= 0 then
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
									reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
									loc_1 = reg_0
									reg_0 = FUNC_LIST[351](loc_1, 7397)
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
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[2] then
																	br_map[2] = (function()
																		return { [0] = 0, 1, 7, 7, 7, 7, 10, 2, 3, 4, 5, 6, }
																	end)()
																end
																temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 16), 21)] or 7
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
																	if temp < 7 then
																		if temp < 6 then
																			desired = 9
																			break
																		else
																			desired = 8
																			break
																		end
																	elseif temp > 7 then
																		desired = 4
																		break
																	else
																		desired = 7
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
															reg_1 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 24))
															reg_0 = rt_i64_ZERO
															if rt_eq_i64(reg_1, rt_i64_ZERO) then
																desired = 3
																break
															end
															reg_0 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 32))
															reg_0 = rt_extend_i64_u32((if rt_ne_i64(reg_0, rt_i64_ZERO) then 1 else 0))
															desired = 3
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_1 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 24))
														reg_0 = rt_i64_ONE
														if rt_ne_i64(reg_1, rt_i64_ZERO) then
															desired = 3
															break
														end
														reg_0 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 32))
														reg_0 = rt_extend_i64_u32((if rt_ne_i64(reg_0, rt_i64_ZERO) then 1 else 0))
														desired = 3
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 24))
													reg_1 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 32))
													reg_0 = rt_extend_i64_u32((if rt_ne_i64(reg_0, reg_1) then 1 else 0))
													desired = 3
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 24))
												reg_1 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 32))
												reg_0 = rt_extend_i64_u32((if rt_lt_i64(reg_0, reg_1) then 1 else 0))
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 24))
											reg_1 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 32))
											reg_0 = rt_extend_i64_u32((if rt_le_i64(reg_0, reg_1) then 1 else 0))
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 24))
										reg_1 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 32))
										reg_0 = rt_extend_i64_u32((if rt_gt_i64(reg_0, reg_1) then 1 else 0))
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 24))
									reg_1 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 32))
									reg_0 = rt_extend_i64_u32((if rt_ge_i64(reg_0, reg_1) then 1 else 0))
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_1 + 16) == 23 then
								while true do
									reg_0 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 24))
									reg_0 = rt_extend_i64_u32((if rt_eq_i64(reg_0, rt_i64_ZERO) then 1 else 0))
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
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
						loc_1 = reg_0
						reg_0 = FUNC_LIST[351](loc_1, 44128)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 24))
					reg_1 = FUNC_LIST[529](loc_0, rt_load_i32(memory_at_0, loc_1 + 32))
					reg_0 = rt_extend_i64_u32((if rt_eq_i64(reg_0, reg_1) then 1 else 0))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = reg_0
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
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
			reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
			loc_1 = reg_0
			reg_0 = FUNC_LIST[351](loc_1, 25773)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[386](40)
		loc_4 = reg_0
		FUNC_LIST[384](loc_2, loc_1)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_2, 12), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then rt_load_i32(memory_at_0, loc_2) else loc_2))
		reg_0 = FUNC_LIST[399](loc_4, reg_1, rt_load_i32(memory_at_0, loc_0 + 52))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[530] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 36, 77048)
		rt_store_i64(memory_at_0, loc_0 + 64, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_i32_n16(memory_at_0, loc_0 + 52, 257)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		loc_1 = rt_add_i32(loc_0, 4)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32(memory_at_0, loc_0, 302064)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0 + 48, 0)
		rt_store_i64(memory_at_0, loc_0 + 69, rt_i64_ZERO)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[531] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[530](loc_0)
		loc_0 = reg_0
		reg_0 = FUNC_LIST[348](rt_add_i32(loc_0, 80), 0, 288)
		rt_store_i64(memory_at_0, loc_0 + 372, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_0 + 368, 0)
		rt_store_i64(memory_at_0, loc_0 + 380, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 388, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[532] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[533] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		if loc_1 == rt_load_i32(memory_at_0, loc_0 + 272) then
			while true do
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 276)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 264)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 260)
		while true do
			if loc_2 == loc_3 then
				while true do
					reg_0 = 0
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
			loc_2 = rt_sub_i32(loc_2, 144)
			if rt_load_i32(memory_at_0, loc_2) ~= loc_1 then
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
		rt_store_i32(memory_at_0, loc_0 + 272, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 276, loc_2)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[534] = function(loc_0, loc_1, loc_2, loc_3)
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
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i64(memory_at_0, loc_4 + 196, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 204, 0)
		loc_6 = rt_load_i32(memory_at_0, loc_1)
		loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_7
		loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_4 + 192, (if loc_7 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_4 + 188, (if loc_7 ~= 0 then loc_6 else loc_1))
		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_4 + 188))
		while true do
			reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), loc_4, rt_add_i32(loc_4, 196))
			if reg_0 == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_4 + 48, 0)
			rt_store_i64(memory_at_0, loc_4 + 40, rt_i64_ZERO)
			loc_7 = 77048
			rt_store_i32(memory_at_0, loc_4 + 36, 77048)
			loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
			loc_10 = rt_extend_i32_n8(loc_6)
			loc_8 = (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_2 + 4) else loc_6)
			if loc_8 ~= 0 then
				while true do
					loc_6 = 1
					loc_12 = rt_add_i32(loc_8, 1)
					if loc_12 ~= 0 then
						while true do
							while true do
								loc_9 = loc_6
								loc_6 = rt_shl_i32(loc_9, 1)
								if rt_lt_i32(loc_9, loc_12) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_9)
							loc_7 = reg_0
							rt_store_i32_n8(memory_at_0, loc_7, 0)
							rt_store_i32_n8(memory_at_0, loc_4 + 48, 1)
							rt_store_i32(memory_at_0, loc_4 + 44, loc_9)
							rt_store_i32(memory_at_0, loc_4 + 36, loc_7)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_7, (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_8)
					loc_14 = reg_0
					rt_store_i32(memory_at_0, loc_4 + 40, loc_8)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_14, loc_8), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, loc_4 + 184, 0)
			rt_store_i64(memory_at_0, loc_4 + 176, rt_i64_ZERO)
			loc_7 = 77048
			rt_store_i32(memory_at_0, loc_4 + 172, 77048)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
			loc_8 = rt_extend_i32_n8(loc_2)
			loc_9 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_3 + 4) else loc_2)
			if loc_9 ~= 0 then
				while true do
					loc_6 = 1
					loc_10 = rt_add_i32(loc_9, 1)
					if loc_10 ~= 0 then
						while true do
							while true do
								loc_2 = loc_6
								loc_6 = rt_shl_i32(loc_2, 1)
								if rt_lt_i32(loc_2, loc_10) then
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
							rt_store_i32_n8(memory_at_0, loc_4 + 184, 1)
							rt_store_i32(memory_at_0, loc_4 + 180, loc_2)
							rt_store_i32(memory_at_0, loc_4 + 172, loc_7)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_7, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_3) else loc_3), loc_9)
					loc_15 = reg_0
					rt_store_i32(memory_at_0, loc_4 + 176, loc_9)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_15, loc_9), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_12 = rt_add_i32(loc_4, 172)
			loc_8 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
			GLOBAL_LIST[0].value = loc_8
			loc_2 = rt_add_i32(loc_8, 8)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 24, 77048)
			rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
			rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
			rt_store_i32_n8(memory_at_0, loc_8 + 60, 0)
			rt_store_i64(memory_at_0, loc_8 + 52, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_8 + 48, 77048)
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_4 + 200)
				loc_9 = rt_load_i32(memory_at_0, loc_4 + 196)
				loc_10 = rt_sub_i32(loc_6, loc_9)
				if rt_le_i32(loc_10, 0) then
					while true do
						FUNC_LIST[2277](loc_2, rt_add_i32(loc_8, 48))
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
				loc_7 = rt_add_i32(loc_10, 1)
				loc_2 = 1
				while true do
					loc_3 = loc_2
					loc_2 = rt_shl_i32(loc_3, 1)
					if rt_lt_i32(loc_3, loc_7) then
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
				loc_7 = 0
				reg_0 = FUNC_LIST[331](loc_3)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, loc_2, 0)
				rt_store_i32_n8(memory_at_0, loc_8 + 60, 1)
				rt_store_i32(memory_at_0, loc_8 + 56, loc_3)
				rt_store_i32(memory_at_0, loc_8 + 48, loc_2)
				if rt_add_i32(bit_xor(loc_9, 4294967295), loc_6) >= 3 then
					while true do
						loc_3 = bit_and(loc_10, 4294967292)
						loc_6 = 0
						while true do
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_5), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_9)))
							loc_11 = bit_or(loc_5, 1)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_11), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_11)))
							loc_11 = bit_or(loc_5, 2)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_11), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_11)))
							loc_11 = bit_or(loc_5, 3)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_11), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_11)))
							loc_5 = rt_add_i32(loc_5, 4)
							loc_6 = rt_add_i32(loc_6, 4)
							if loc_6 ~= loc_3 then
								continue
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
				loc_3 = bit_and(loc_10, 3)
				if loc_3 ~= 0 then
					while true do
						while true do
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_5), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, loc_9)))
							loc_5 = rt_add_i32(loc_5, 1)
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= loc_3 then
								continue
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
				rt_store_i32(memory_at_0, loc_8 + 52, loc_10)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_10), 0)
				FUNC_LIST[2277](rt_add_i32(loc_8, 8), rt_add_i32(loc_8, 48))
				FUNC_LIST[330](loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = rt_add_i32(loc_8, 8)
			loc_9 = loc_0
			loc_7 = 0
			loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_0
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_4 + 40)
				if loc_2 == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
						rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_0, 77048)
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 12)
						if rt_le_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 16), loc_2), 0) then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[2276](loc_5, loc_9, loc_2, loc_0)
						loc_7 = reg_0
						if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
							desired = 2
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0)
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
				loc_3 = rt_load_i32(memory_at_0, loc_5 + 12)
				loc_11 = rt_load_i32(memory_at_0, loc_5 + 16)
				if loc_3 == loc_11 then
					break
				end
				loc_10 = rt_load_i32(memory_at_0, loc_4 + 36)
				while true do
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_3 + 4) ~= loc_2 then
								break
							end
							loc_6 = 0
							loc_13 = rt_load_i32(memory_at_0, loc_3)
							if rt_load_i32_u8(memory_at_0, loc_13) ~= rt_load_i32_u8(memory_at_0, loc_10) then
								break
							end
							while true do
								loc_6 = rt_add_i32(loc_6, 1)
								if loc_6 == loc_2 then
									desired = 4
									break
								end
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_13)) == rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_10)) then
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
							if loc_2 <= loc_6 then
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
						loc_3 = rt_add_i32(loc_3, 68)
						if loc_3 ~= loc_11 then
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
				reg_0 = FUNC_LIST[2276](loc_5, loc_9, loc_3, loc_12)
				loc_7 = reg_0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_5 + 36) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_5 + 24)
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
			loc_2 = rt_load_i32(memory_at_0, loc_5 + 12)
			if loc_2 ~= 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
					loc_0 = loc_2
					if loc_3 ~= loc_0 then
						while true do
							while true do
								reg_0 = FUNC_LIST[1482](rt_sub_i32(loc_3, 68))
								loc_3 = reg_0
								if loc_3 ~= loc_2 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_5 + 12)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_5 + 16, loc_2)
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
			loc_2 = rt_load_i32(memory_at_0, loc_5)
			if loc_2 ~= 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
					loc_0 = loc_2
					if loc_3 ~= loc_0 then
						while true do
							while true do
								while true do
									loc_0 = loc_3
									loc_3 = rt_sub_i32(loc_0, 32)
									if rt_load_i32_u8(memory_at_0, loc_3 + 28) == 0 then
										break
									end
									loc_6 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 16))
									if loc_6 == 0 then
										break
									end
									FUNC_LIST[330](loc_6)
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
									if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 20)) == 0 then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_3)
									if loc_0 == 0 then
										break
									end
									FUNC_LIST[330](loc_0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								if loc_2 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_5)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_5 + 4, loc_2)
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
			GLOBAL_LIST[0].value = rt_sub_i32(loc_8, 4294967232)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_4 + 184) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_4 + 172)
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
			while true do
				if rt_load_i32_u8(memory_at_0, loc_4 + 48) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_4 + 36)
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
			if loc_7 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 92, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_4 + 36, loc_2)
					loc_0 = rt_add_i32(loc_4, 36)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 36), 12)))
					loc_3 = rt_add_i32(loc_4, 40)
					FUNC_LIST[339](loc_2, loc_3)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_4 + 92, 455748)
					rt_store_i32(memory_at_0, loc_4 + 36, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4 + 88, 16)
					reg_0 = FUNC_LIST[333](loc_0, 71260, 15)
					loc_16 = reg_0
					rt_store_i32_n8(memory_at_0, loc_4 + 184, 0)
					rt_store_i64(memory_at_0, loc_4 + 176, rt_i64_ZERO)
					loc_7 = 275876
					rt_store_i32(memory_at_0, loc_4 + 172, 275876)
					loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
					loc_5 = rt_extend_i32_n8(loc_0)
					loc_3 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
					if loc_3 ~= 0 then
						while true do
							loc_6 = 1
							loc_8 = rt_add_i32(loc_3, 1)
							if loc_8 ~= 0 then
								while true do
									while true do
										loc_0 = loc_6
										loc_6 = rt_shl_i32(loc_0, 1)
										if rt_lt_i32(loc_0, loc_8) then
											continue
										end
										break
									end
									if desired then
										break
									end
									reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
									loc_7 = reg_0
									rt_store_i32(memory_at_0, loc_7, 0)
									rt_store_i32_n8(memory_at_0, loc_4 + 184, 1)
									rt_store_i32(memory_at_0, loc_4 + 180, loc_0)
									rt_store_i32(memory_at_0, loc_4 + 172, loc_7)
									break
								end
								if desired then
									break
								end
							end
							loc_0 = rt_shl_i32(loc_3, 2)
							reg_0 = FUNC_LIST[332](loc_7, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_0)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_4 + 176, loc_3)
							rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_add_i32(loc_4, 24)
					FUNC_LIST[463](loc_0, rt_add_i32(loc_4, 172))
					reg_2 = loc_0
					loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
					loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
					reg_0 = FUNC_LIST[333](loc_16, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 24) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else loc_0))
					reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 35), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 24))
							break
						end
						if desired then
							break
						end
					end
					while true do
						if rt_load_i32_u8(memory_at_0, loc_4 + 184) == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_4 + 172)
						if loc_0 == 0 then
							break
						end
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						break
					end
					loc_0 = rt_add_i32(loc_4, 172)
					FUNC_LIST[342](loc_0, loc_2)
					FUNC_LIST[369](1, loc_0)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 183), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 172))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_4 + 36, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_4, 36)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 83), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 72))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 92))
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
			rt_store_i32(memory_at_0, loc_4 + 92, 455748)
			loc_2 = rt_load_i32(memory_at_0, 455760)
			rt_store_i32(memory_at_0, loc_4 + 36, loc_2)
			loc_0 = rt_add_i32(loc_4, 36)
			rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
			loc_2 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 36), 12)))
			loc_3 = rt_add_i32(loc_4, 40)
			FUNC_LIST[339](loc_2, loc_3)
			rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
			rt_store_i32(memory_at_0, loc_4 + 92, 455748)
			rt_store_i32(memory_at_0, loc_4 + 36, 455728)
			reg_0 = FUNC_LIST[340](loc_3)
			loc_2 = reg_0
			rt_store_i32(memory_at_0, loc_2, 454480)
			rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_4 + 88, 16)
			reg_0 = FUNC_LIST[333](loc_0, 71156, 27)
			loc_17 = reg_0
			rt_store_i32_n8(memory_at_0, loc_4 + 184, 0)
			rt_store_i64(memory_at_0, loc_4 + 176, rt_i64_ZERO)
			loc_7 = 275876
			rt_store_i32(memory_at_0, loc_4 + 172, 275876)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_8 = rt_extend_i32_n8(loc_0)
			loc_3 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)
			if loc_3 ~= 0 then
				while true do
					loc_6 = 1
					loc_10 = rt_add_i32(loc_3, 1)
					if loc_10 ~= 0 then
						while true do
							while true do
								loc_0 = loc_6
								loc_6 = rt_shl_i32(loc_0, 1)
								if rt_lt_i32(loc_0, loc_10) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
							loc_7 = reg_0
							rt_store_i32(memory_at_0, loc_7, 0)
							rt_store_i32_n8(memory_at_0, loc_4 + 184, 1)
							rt_store_i32(memory_at_0, loc_4 + 180, loc_0)
							rt_store_i32(memory_at_0, loc_4 + 172, loc_7)
							break
						end
						if desired then
							break
						end
					end
					loc_0 = rt_shl_i32(loc_3, 2)
					reg_0 = FUNC_LIST[332](loc_7, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), loc_0)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_4 + 176, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_add_i32(loc_4, 24)
			FUNC_LIST[463](loc_0, rt_add_i32(loc_4, 172))
			reg_2 = loc_0
			loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 35)
			loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_17, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 24) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 28) else loc_0))
			reg_0 = FUNC_LIST[333](reg_0, 76610, 3)
			loc_18 = reg_0
			loc_1 = rt_add_i32(loc_4, 12)
			FUNC_LIST[981](loc_1, rt_add_i32(loc_9, 52))
			loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
			reg_2 = loc_1
			loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_18, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_0))
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 35), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 24))
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
				if rt_load_i32_u8(memory_at_0, loc_4 + 184) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_4 + 172)
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
			loc_0 = rt_add_i32(loc_4, 172)
			FUNC_LIST[342](loc_0, loc_2)
			FUNC_LIST[349](loc_0, 20482, 166)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 183), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 172))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_4 + 36, loc_0)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_4, 36)), rt_load_i32(memory_at_0, 455768))
			rt_store_i32(memory_at_0, loc_2, 454480)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 83), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 72))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_2)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 92))
			break
		end
		loc_0 = rt_load_i32(memory_at_0, loc_4 + 196)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4 + 200, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 208)
		break
	end
end
FUNC_LIST[535] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 32) == 0 then
			while true do
				FUNC_LIST[658](rt_add_i32(rt_load_i32(memory_at_0, 482168), 32), loc_0)
				break
			end
		end
		loc_3 = rt_add_i32(loc_0, 8)
		reg_0 = FUNC_LIST[723](loc_3, loc_1, loc_2)
		if reg_0 ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0 + 20, rt_load_i64(memory_at_0, loc_0 + 12))
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, loc_3)
						break
					end
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[536] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_5 ~= loc_2 then
			while true do
				loc_2 = rt_div_i32(rt_sub_i32(loc_2, loc_5), 24)
				loc_6 = (if loc_2 <= 1 then 1 else loc_2)
				loc_2 = 2147483647
				while true do
					while true do
						loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_4, 24)) + 16)
						loc_3 = rt_sub_i32(loc_7, loc_1)
						reg_0 = loc_3
						loc_3 = rt_shr_i32(loc_3, 31)
						loc_3 = rt_sub_i32(bit_xor(reg_0, loc_3), loc_3)
						if rt_ge_i32(loc_3, loc_2) then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 32, loc_4)
						loc_2 = loc_3
						if loc_1 ~= loc_7 then
							break
						end
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
FUNC_LIST[537] = function()
	local loc_0 = 0
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_0 = rt_load_i32(memory_at_0, 482312)
			loc_4 = rt_load_i32(memory_at_0, 482308)
			loc_2 = rt_div_i32(rt_sub_i32(loc_0, loc_4), 56)
			loc_1 = rt_add_i32(loc_2, 1)
			if loc_1 < 76695845 then
				while true do
					loc_6 = rt_load_i32(memory_at_0, 482316)
					rt_store_i32(memory_at_0, loc_3 + 28, 482316)
					rt_store_i32(memory_at_0, loc_3 + 24, 0)
					loc_5 = rt_div_i32(rt_sub_i32(loc_6, loc_4), 56)
					loc_8 = rt_shl_i32(loc_5, 1)
					loc_5 = (if loc_5 >= 38347922 then 76695844 else (if loc_1 < loc_8 then loc_8 else loc_1))
					if loc_5 ~= 0 then
						while true do
							if loc_5 >= 76695845 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_mul_i32(loc_5, 56))
							loc_7 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_add_i32(rt_mul_i32(loc_2, 56), loc_7)
					rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
					while true do
						if loc_0 == loc_4 then
							while true do
								loc_1 = loc_2
								reg_0 = loc_0
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
						loc_1 = loc_2
						while true do
							loc_1 = rt_sub_i32(loc_1, 56)
							loc_0 = rt_sub_i32(loc_0, 56)
							rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_0))
							rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_0 + 12))
							rt_store_i64(memory_at_0, loc_1 + 4, rt_load_i64(memory_at_0, loc_0 + 4))
							rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 12, 0)
							rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_0 + 24))
							rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 16))
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 24, 0)
							rt_store_i32(memory_at_0, loc_1 + 36, rt_load_i32(memory_at_0, loc_0 + 36))
							rt_store_i64(memory_at_0, loc_1 + 28, rt_load_i64(memory_at_0, loc_0 + 28))
							rt_store_i64(memory_at_0, loc_0 + 28, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 36, 0)
							rt_store_i32(memory_at_0, loc_1 + 48, rt_load_i32(memory_at_0, loc_0 + 48))
							rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_0 + 40))
							rt_store_i32(memory_at_0, loc_0 + 48, 0)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1 + 52, rt_load_i32(memory_at_0, loc_0 + 52))
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
						loc_6 = rt_load_i32(memory_at_0, 482316)
						loc_0 = rt_load_i32(memory_at_0, 482312)
						reg_0 = rt_load_i32(memory_at_0, 482308)
						break
					end
					if desired then
						break
					end
					loc_4 = reg_0
					rt_store_i32(memory_at_0, 482308, loc_1)
					rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
					rt_store_i32(memory_at_0, 482312, rt_add_i32(loc_2, 56))
					rt_store_i32(memory_at_0, loc_3 + 20, loc_0)
					rt_store_i32(memory_at_0, 482316, rt_add_i32(loc_7, rt_mul_i32(loc_5, 56)))
					rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_6)
					FUNC_LIST[2662](rt_add_i32(loc_3, 12))
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
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
FUNC_LIST[538] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[646](loc_0, bit_or(rt_load_i32(memory_at_0, loc_0 + 16), loc_1))
		break
	end
end
FUNC_LIST[539] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091812)
		break
	end
	return reg_0
end
FUNC_LIST[540] = function(loc_0, loc_1)
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
				loc_2 = rt_reinterpret_i32_f32(loc_1)
				loc_6 = loc_2
				loc_4 = rt_shl_i32(loc_6, 1)
				if loc_4 == 0 then
					break
				end
				loc_7 = rt_reinterpret_i32_f32(loc_0)
				loc_3 = bit_and(rt_shr_u32(loc_7, 23), 255)
				if loc_3 == 255 then
					break
				end
				if bit_and(loc_2, 2147483647) < 2139095041 then
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
			loc_0 = (loc_0 * loc_1)
			reg_0 = (loc_0 / loc_0)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = rt_shl_i32(loc_7, 1)
		if loc_4 >= loc_2 then
			while true do
				reg_0 = (if loc_2 == loc_4 then (loc_0 * 0e0) else loc_0)
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
		loc_5 = bit_and(rt_shr_u32(loc_6, 23), 255)
		while true do
			if loc_3 == 0 then
				while true do
					loc_3 = 0
					loc_2 = rt_shl_i32(loc_7, 9)
					if rt_ge_i32(loc_2, 0) then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 1)
								loc_2 = rt_shl_i32(loc_2, 1)
								if rt_ge_i32(loc_2, 0) then
									continue
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
					reg_0 = rt_shl_i32(loc_7, rt_sub_i32(1, loc_3))
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
			reg_0 = bit_or(bit_and(loc_7, 8388607), 8388608)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = reg_0
		while true do
			if loc_5 == 0 then
				while true do
					loc_5 = 0
					loc_4 = rt_shl_i32(loc_6, 9)
					if rt_ge_i32(loc_4, 0) then
						while true do
							while true do
								loc_5 = rt_sub_i32(loc_5, 1)
								loc_4 = rt_shl_i32(loc_4, 1)
								if rt_ge_i32(loc_4, 0) then
									continue
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
					reg_0 = rt_shl_i32(loc_6, rt_sub_i32(1, loc_5))
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
			reg_0 = bit_or(bit_and(loc_6, 8388607), 8388608)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_6 = reg_0
		if rt_gt_i32(loc_3, loc_5) then
			while true do
				while true do
					while true do
						loc_4 = rt_sub_i32(loc_2, loc_6)
						if rt_lt_i32(loc_4, 0) then
							break
						end
						loc_2 = loc_4
						if loc_2 ~= 0 then
							break
						end
						reg_0 = (loc_0 * 0e0)
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
					loc_2 = rt_shl_i32(loc_2, 1)
					loc_3 = rt_sub_i32(loc_3, 1)
					if rt_gt_i32(loc_3, loc_5) then
						continue
					end
					break
				end
				if desired then
					break
				end
				loc_3 = loc_5
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
			loc_4 = rt_sub_i32(loc_2, loc_6)
			if rt_lt_i32(loc_4, 0) then
				break
			end
			loc_2 = loc_4
			if loc_2 ~= 0 then
				break
			end
			reg_0 = (loc_0 * 0e0)
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
			if loc_2 > 8388607 then
				while true do
					loc_4 = loc_2
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
				loc_3 = rt_sub_i32(loc_3, 1)
				loc_8 = (if loc_2 < 4194304 then 1 else 0)
				loc_4 = rt_shl_i32(loc_2, 1)
				loc_2 = loc_4
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
		reg_0 = rt_reinterpret_f32_i32(bit_or(bit_and(loc_7, 2147483648), (if rt_gt_i32(loc_3, 0) then bit_or(rt_sub_i32(loc_4, 8388608), rt_shl_i32(loc_3, 23)) else rt_shr_u32(loc_4, rt_sub_i32(1, loc_3)))))
		break
	end
	return reg_0
end
FUNC_LIST[541] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		while true do
			loc_1 = loc_0
			loc_0 = rt_add_i32(loc_1, 1)
			loc_2 = rt_load_i32_i8(memory_at_0, loc_1)
			loc_3 = loc_2
			if bit_or((if loc_3 == 32 then 1 else 0), (if rt_sub_i32(loc_3, 9) < 5 then 1 else 0)) ~= 0 then
				continue
			end
			break
		end
		loc_3 = 1
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 2, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_2, 43)] or 2
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
				loc_3 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32_i8(memory_at_0, loc_0)
			loc_1 = loc_0
			break
		end
		loc_0 = 0
		if rt_sub_i32(loc_2, 48) < 10 then
			while true do
				while true do
					loc_0 = rt_add_i32(rt_sub_i32(rt_mul_i32(loc_0, 10), rt_load_i32_i8(memory_at_0, loc_1)), 48)
					loc_4 = rt_load_i32_i8(memory_at_0, loc_1 + 1)
					loc_1 = rt_add_i32(loc_1, 1)
					if rt_sub_i32(loc_4, 48) < 10 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = (if loc_3 ~= 0 then rt_sub_i32(0, loc_0) else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[542] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32_u8(memory_at_0, loc_0)
				if loc_3 ~= 0 then
					while true do
						while true do
							while true do
								loc_4 = rt_load_i32_u8(memory_at_0, loc_1)
								if loc_4 == 0 then
									desired = 3
									break
								end
								loc_2 = rt_sub_i32(loc_2, 1)
								if loc_2 == 0 then
									desired = 3
									break
								end
								while true do
									if loc_3 == loc_4 then
										break
									end
									reg_0 = (if rt_sub_i32(loc_3, 65) < 26 then bit_or(loc_3, 32) else loc_3)
									loc_3 = loc_4
									if reg_0 == (if rt_sub_i32(loc_3, 65) < 26 then bit_or(loc_3, 32) else loc_3) then
										break
									end
									loc_3 = rt_load_i32_u8(memory_at_0, loc_0)
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
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
								loc_0 = rt_add_i32(loc_0, 1)
								if loc_3 ~= 0 then
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
							loc_3 = 0
							break
						end
						reg_0 = loc_3
						break
					end
				else
					while true do
						reg_0 = 0
						break
					end
				end
				loc_0 = reg_0
				reg_0 = (if rt_sub_i32(loc_0, 65) < 26 then bit_or(loc_0, 32) else loc_0)
				loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
				reg_0 = rt_sub_i32(reg_0, (if rt_sub_i32(loc_0, 65) < 26 then bit_or(loc_0, 32) else loc_0))
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
FUNC_LIST[543] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[358](loc_0)
		loc_2 = rt_add_i32(reg_1, 1)
		loc_1 = loc_2
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_1 <= 1 then 1 else loc_1))
		loc_1 = reg_0
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[408](loc_1, loc_0, loc_2)
				break
			end
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[544] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_4 = rt_load_i32(memory_at_0, loc_3)
			loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_4)
			loc_6 = rt_add_i32(loc_2, loc_5)
			if loc_5 < loc_6 then
				while true do
					FUNC_LIST[427](loc_3, loc_2)
					loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
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
			if loc_5 <= loc_6 then
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_4, loc_6))
			break
		end
		reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_5), loc_1, loc_2)
		break
	end
end
FUNC_LIST[545] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[386](8)
		reg_0 = FUNC_LIST[1719](reg_0, loc_0)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 468696)
		FUNC_LIST[0](loc_0, 468728, 6)
		error("out of code bounds")
	end
end
FUNC_LIST[546] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_1)
		reg_0 = loc_0
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, 481188)
				if loc_3 == 0 then
					break
				end
				while true do
					loc_6 = rt_popcnt_i32(loc_3)
					if loc_6 >= 2 then
						while true do
							loc_4 = loc_5
							if loc_3 <= loc_5 then
								while true do
									loc_4 = (loc_5 % loc_3)
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 481184), rt_shl_i32(loc_4, 2)))
							if loc_1 == 0 then
								desired = 2
								break
							end
							if loc_6 <= 1 then
								desired = 3
								break
							end
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_1)
								if loc_1 == 0 then
									desired = 2
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
								if loc_5 ~= loc_6 then
									while true do
										if loc_3 <= loc_6 then
											while true do
												reg_1 = (loc_6 % loc_3)
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
										if reg_1 ~= loc_4 then
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
								if rt_load_i32(memory_at_0, loc_1 + 8) ~= loc_5 then
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
					loc_4 = bit_and(rt_sub_i32(loc_3, 1), loc_5)
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 481184), rt_shl_i32(loc_4, 2)))
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
				loc_6 = rt_sub_i32(loc_3, 1)
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_1)
					if loc_1 == 0 then
						desired = 2
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
					if bit_and((if loc_5 ~= loc_7 then 1 else 0), (if bit_and(loc_6, loc_7) ~= loc_4 then 1 else 0)) ~= 0 then
						desired = 2
						break
					end
					if rt_load_i32(memory_at_0, loc_1 + 8) ~= loc_5 then
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
			loc_1 = reg_1
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))
			rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_1 + 20, 0)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
			rt_store_i32(memory_at_0, loc_1, 0)
			while true do
				loc_8 = no_op(rt_add_i32(rt_load_i32(memory_at_0, 481196), 1))
				loc_9 = rt_load_f32(memory_at_0, 481200)
				if (if loc_8 > (loc_9 * no_op(loc_3)) then 0 else loc_3) ~= 0 then
					break
				end
				loc_4 = 2
				while true do
					loc_2 = bit_or(bit_or((if bit_and(loc_3, rt_sub_i32(loc_3, 1)) ~= 0 then 1 else 0), (if loc_3 < 3 then 1 else 0)), rt_shl_i32(loc_3, 1))
					reg_1 = loc_2
					while true do
						loc_8 = math_ceil((loc_8 / loc_9))
						if bit_and((if loc_8 < 4.2949673e9 then 1 else 0), (if loc_8 >= 0e0 then 1 else 0)) ~= 0 then
							while true do
								reg_2 = rt_truncate_u32_f32(loc_8)
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
					loc_6 = reg_2
					loc_2 = (if loc_2 > loc_6 then reg_1 else loc_6)
					if loc_2 == 1 then
						break
					end
					if bit_and(loc_2, rt_sub_i32(loc_2, 1)) == 0 then
						while true do
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
					end
					reg_1 = FUNC_LIST[394](loc_2)
					loc_4 = reg_1
					loc_3 = rt_load_i32(memory_at_0, 481188)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if loc_3 >= loc_4 then
						while true do
							if loc_3 <= loc_4 then
								desired = 3
								break
							end
							loc_6 = (if loc_3 < 3 then 1 else 0)
							while true do
								loc_8 = math_ceil((no_op(rt_load_i32(memory_at_0, 481196)) / rt_load_f32(memory_at_0, 481200)))
								if bit_and((if loc_8 < 4.2949673e9 then 1 else 0), (if loc_8 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_1 = rt_truncate_u32_f32(loc_8)
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
							loc_2 = reg_1
							reg_1 = loc_4
							while true do
								while true do
									if loc_6 ~= 0 then
										break
									end
									if rt_popcnt_i32(loc_3) > 1 then
										break
									end
									reg_2 = (if loc_2 < 2 then loc_2 else rt_shl_i32(1, rt_sub_i32(32, bit_countlz(rt_sub_i32(loc_2, 1)))))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_2 = FUNC_LIST[394](loc_2)
								break
							end
							if desired then
								break
							end
							loc_2 = reg_2
							loc_4 = (if loc_2 < loc_4 then reg_1 else loc_2)
							if loc_4 >= loc_3 then
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
					FUNC_LIST[459](481184, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, 481188)
				loc_2 = rt_sub_i32(loc_3, 1)
				if bit_and(loc_3, loc_2) == 0 then
					while true do
						loc_4 = bit_and(loc_2, loc_5)
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
				if loc_3 > loc_5 then
					while true do
						loc_4 = loc_5
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
				loc_4 = (loc_5 % loc_3)
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
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, 481184), rt_shl_i32(loc_4, 2))
					loc_2 = rt_load_i32(memory_at_0, loc_4)
					if loc_2 == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, 481192))
							rt_store_i32(memory_at_0, 481192, loc_1)
							rt_store_i32(memory_at_0, loc_4, 481192)
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							if loc_2 == 0 then
								desired = 2
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
							while true do
								loc_4 = rt_sub_i32(loc_3, 1)
								if bit_and(loc_3, loc_4) == 0 then
									while true do
										loc_2 = bit_and(loc_2, loc_4)
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
								if loc_2 < loc_3 then
									break
								end
								loc_2 = (loc_2 % loc_3)
								break
							end
							if desired then
								break
							end
							loc_2 = rt_add_i32(rt_load_i32(memory_at_0, 481184), rt_shl_i32(loc_2, 2))
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
					rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_2, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 481196, rt_add_i32(rt_load_i32(memory_at_0, 481196), 1))
			reg_1 = 1
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 4, reg_1)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		break
	end
end
FUNC_LIST[547] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
					loc_4 = rt_shr_u32(loc_3, 7)
					if loc_4 == 0 then
						while true do
							loc_1 = 1
							reg_0 = bit_and(loc_3, 127)
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
					loc_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
					reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = reg_0
				if loc_3 == loc_1 then
					while true do
						FUNC_LIST[1715](loc_0, loc_1, 1, loc_1, loc_1)
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
							reg_0 = 0
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
					reg_0 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_4 ~= 0 then
					break
				end
				loc_1 = loc_0
				rt_store_i32_n8(memory_at_0, loc_1 + 11, bit_or(rt_add_i32(loc_3, 1), bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128)))
				rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_3, 1))
			break
		end
		loc_0 = rt_add_i32(loc_1, rt_shl_i32(loc_3, 2))
		rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2 + 12))
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_2 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[548] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_2 = FUNC_LIST[358](loc_1)
		FUNC_LIST[375](loc_0, loc_1, reg_2)
		break
	end
end
FUNC_LIST[549] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
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
		loc_1 = reg_0
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[550] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091804)
		break
	end
	return reg_0
end
FUNC_LIST[551] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_mul_i32(loc_1, loc_2)
		reg_0 = loc_4
		while true do
			if rt_lt_i32(rt_load_i32(memory_at_0, loc_3 + 76), 0) then
				while true do
					reg_1 = FUNC_LIST[1078](loc_0, loc_4, loc_3)
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
			reg_1 = FUNC_LIST[1078](loc_0, loc_4, loc_3)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_0 = reg_1
		if reg_0 == loc_0 then
			while true do
				reg_0 = (if loc_1 ~= 0 then loc_2 else 0)
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
		reg_0 = rt_div_u32(loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[552] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_3 = rt_reinterpret_i32_f32(loc_0)
			loc_2 = bit_and(loc_3, 2147483647)
			if loc_2 <= 1061752794 then
				while true do
					reg_0 = 1e0
					if loc_2 < 964689920 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[650](no_op(loc_0))
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
			if loc_2 <= 1081824209 then
				while true do
					if loc_2 >= 1075235812 then
						while true do
							reg_0 = FUNC_LIST[650](((if rt_lt_i32(loc_3, 0) then 3.141592653589793e0 else -3.141592653589793e0) + no_op(loc_0)))
							reg_0 = rt_neg_f32(reg_0)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					loc_4 = no_op(loc_0)
					if rt_lt_i32(loc_3, 0) then
						while true do
							reg_0 = FUNC_LIST[649]((loc_4 + 1.5707963267948966e0))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[649]((1.5707963267948966e0 - loc_4))
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
			if loc_2 <= 1088565717 then
				while true do
					if loc_2 >= 1085271520 then
						while true do
							reg_0 = FUNC_LIST[650](((if rt_lt_i32(loc_3, 0) then 6.283185307179586e0 else -6.283185307179586e0) + no_op(loc_0)))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if rt_lt_i32(loc_3, 0) then
						while true do
							reg_0 = FUNC_LIST[649]((-4.71238898038469e0 - no_op(loc_0)))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[649]((no_op(loc_0) + -4.71238898038469e0))
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
			reg_0 = (loc_0 - loc_0)
			if loc_2 >= 2139095040 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							reg_0 = FUNC_LIST[1335](loc_0, rt_add_i32(loc_1, 8))
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 2, }
								end)()
							end
							temp = br_map[1][bit_and(reg_0, 3)] or 3
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
						reg_0 = FUNC_LIST[650](rt_load_f64(memory_at_0, loc_1 + 8))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[649](rt_neg_f64(rt_load_f64(memory_at_0, loc_1 + 8)))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[650](rt_load_f64(memory_at_0, loc_1 + 8))
				reg_0 = rt_neg_f32(reg_0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[649](rt_load_f64(memory_at_0, loc_1 + 8))
			break
		end
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[553] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[350](loc_0, loc_1, loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[554] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[555](loc_0)
		loc_2 = reg_0
		while true do
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, 1073980)
					if loc_3 == 0 then
						break
					end
					while true do
						reg_0 = FUNC_LIST[403](loc_0, rt_load_i32(memory_at_0, loc_3))
						if reg_0 == 0 then
							while true do
								if loc_2 ~= 0 then
									while true do
										if rt_load_i32(memory_at_0, loc_3 + 8) ~= 2 then
											desired = 2
											break
										end
										break
									end
									if desired then
										break
									end
								end
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
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
						loc_3 = rt_load_i32(memory_at_0, loc_3 + 16)
						if loc_3 ~= 0 then
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
			loc_0 = rt_load_i32_u8(memory_at_0, loc_2)
			if loc_0 == 0 then
				break
			end
			if loc_0 ~= 48 then
				while true do
					loc_1 = 1
					reg_0 = FUNC_LIST[607](loc_2, 36224)
					if reg_0 ~= 0 then
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
			loc_1 = 0
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[555] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		while true do
			if loc_0 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0) == 0 then
				break
			end
			reg_0 = FUNC_LIST[1077](loc_0)
			loc_1 = reg_0
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[556] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_5 = rt_add_i32(loc_4, loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
					reg_1 = rt_load_i32(memory_at_0, loc_3 + 4)
					loc_3 = rt_load_i32(memory_at_0, loc_3)
					loc_6 = rt_sub_i32(reg_1, loc_3)
					if loc_5 > loc_6 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
							rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
							desired = 0
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
					if loc_3 == 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[332](loc_1, rt_add_i32(loc_3, loc_4), loc_2)
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
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_4 = rt_load_i32(memory_at_0, loc_3)
				loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_4)
				loc_6 = rt_add_i32(loc_2, loc_5)
				if loc_5 < loc_6 then
					while true do
						FUNC_LIST[427](loc_3, loc_2)
						loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
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
				rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(loc_4, loc_6))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, loc_5), loc_1, loc_2)
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
FUNC_LIST[557] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		loc_7 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_3 + 8, loc_7)
		rt_store_i64(memory_at_0, loc_3 + 24, loc_7)
		loc_1 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_3, 16), rt_add_i32(loc_3, 8), loc_1, 0)
		loc_7 = rt_load_i64(memory_at_0, loc_3 + 16)
		FUNC_LIST[437](loc_1, rt_wrap_i32_i64(loc_7), rt_wrap_i32_i64(rt_shr_u64(loc_7, rt_i64_from_u32(32, 0))))
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 64)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 68)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 75)
		reg_2 = loc_0
		loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_3 + 28, (if loc_0 ~= 0 then reg_1 else reg_2))
		rt_store_i32(memory_at_0, loc_3 + 24, (if loc_0 ~= 0 then loc_5 else loc_1))
		rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 24))
		reg_0 = FUNC_LIST[1133](loc_3, (if loc_2 ~= loc_4 then loc_2 else 0), rt_sub_i32(loc_4, loc_2))
		loc_6 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[558] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_8 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 8, loc_8)
		rt_store_i64(memory_at_0, loc_2 + 24, loc_8)
		loc_4 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_2, 16), rt_add_i32(loc_2, 8), loc_4, 0)
		loc_8 = rt_load_i64(memory_at_0, loc_2 + 16)
		FUNC_LIST[437](loc_4, rt_wrap_i32_i64(loc_8), rt_wrap_i32_i64(rt_shr_u64(loc_8, rt_i64_from_u32(32, 0))))
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_1 == loc_5 then
				break
			end
			loc_0 = rt_add_i32(loc_0, 52)
			while true do
				while true do
					reg_0 = FUNC_LIST[673](loc_1, loc_4, loc_0)
					loc_6 = reg_0
					if loc_6 == 0 then
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 8)](loc_7, loc_6)
					if reg_0 == 0 then
						break
					end
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
				loc_1 = rt_add_i32(loc_1, 36)
				if loc_1 ~= loc_5 then
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
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[559] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 4) then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
					if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 8) then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				if rt_load_i32(memory_at_0, loc_1) == 0 then
					desired = 1
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
				reg_0 = loc_0
				loc_0 = rt_mul_i32(loc_2, loc_3)
				reg_1 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
				loc_0 = reg_1
				rt_store_i32(memory_at_0, reg_0, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_1), rt_shl_i32(rt_mul_i32(loc_2, loc_3), 2))
			break
		end
		break
	end
end
FUNC_LIST[560] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 8, loc_1)
		loc_4 = rt_add_i32(loc_3, 8)
		rt_store_i32(memory_at_0, loc_3 + 20, loc_4)
		FUNC_LIST[689](rt_add_i32(loc_3, 24), 481156, loc_4, rt_add_i32(loc_3, 20))
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 24)
			loc_4 = rt_load_i32(memory_at_0, loc_6 + 16)
			if loc_4 == 0 then
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
					reg_0 = FUNC_LIST[1126](481132, rt_add_i32(loc_5, 16))
					loc_4 = reg_0
					rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_0, loc_4)
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, 16), rt_load_i32(memory_at_0, loc_2), loc_5)
					loc_4 = reg_0
					loc_1 = rt_load_i64(memory_at_0, loc_3 + 8)
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
					rt_store_i64(memory_at_0, loc_2, loc_1)
					rt_store_i32(memory_at_0, loc_2 + 12, loc_5)
					rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_0))
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
			rt_store_i32(memory_at_0, loc_0, loc_4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[561] = function(loc_0, loc_1, loc_2)
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
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_7
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
															return { [0] = 1, 9, 2, 0, 3, 4, 5, 6, 7, 8, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 4), 65)] or 9
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
												if rt_load_i32(memory_at_0, loc_2 + 20) == rt_load_i32(memory_at_0, loc_2 + 16) then
													desired = 1
													break
												end
												while true do
													if loc_5 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[331](4)
															loc_6 = reg_0
															rt_store_i32_n8(memory_at_0, loc_6 + 2, 0)
															rt_store_i32_n16(memory_at_0, loc_6, 8236)
															loc_3 = 1
															while true do
																loc_9 = rt_load_i32(memory_at_0, loc_1 + 8)
																loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
																loc_10 = rt_add_i32(loc_8, 3)
																if loc_9 >= loc_10 then
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
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																if loc_4 <= loc_9 then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_4)
																loc_3 = reg_0
																if loc_8 ~= 0 then
																	while true do
																		reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_8)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_8), 0)
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
																		break
																	end
																	loc_9 = rt_load_i32(memory_at_0, loc_1)
																	if loc_9 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_9)
																	loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
																rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
																rt_store_i32(memory_at_0, loc_1, loc_3)
																break
															end
															if desired then
																break
															end
															rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_8), rt_load_i32_u16(memory_at_0, loc_6))
															loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 2)
															rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
															rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
															FUNC_LIST[330](loc_6)
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
													FUNC_LIST[561](loc_0, loc_1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), rt_mul_i32(loc_5, 80)) + 76)))
													loc_5 = rt_add_i32(loc_5, 1)
													if loc_5 < rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_load_i32(memory_at_0, loc_2 + 16)), 80) then
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
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											FUNC_LIST[377](rt_add_i32(loc_7, 32), rt_load_i64(memory_at_0, loc_2 + 16))
											loc_4 = 1
											while true do
												loc_0 = rt_load_i32_u8(memory_at_0, loc_7 + 43)
												loc_5 = rt_extend_i32_n8(loc_0)
												loc_6 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_7 + 36) else loc_0)
												if loc_6 == 0 then
													while true do
														loc_0 = 77048
														reg_0 = 1
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
												loc_0 = 77048
												loc_2 = rt_add_i32(loc_6, 1)
												if loc_2 ~= 0 then
													while true do
														while true do
															loc_0 = loc_3
															loc_3 = rt_shl_i32(loc_0, 1)
															if rt_lt_i32(loc_0, loc_2) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331](loc_0)
														loc_0 = reg_0
														rt_store_i32_n8(memory_at_0, loc_0, 0)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[332](loc_0, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_7 + 32) else rt_add_i32(loc_7, 32)), loc_6)
												rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
												reg_0 = (if loc_2 == 0 then 1 else 0)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_12 = reg_0
											while true do
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
												loc_9 = rt_add_i32(rt_add_i32(loc_6, loc_2), 1)
												if loc_8 >= loc_9 then
													break
												end
												while true do
													loc_3 = loc_4
													loc_4 = rt_shl_i32(loc_3, 1)
													if rt_lt_i32(loc_3, loc_9) then
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
												if loc_3 <= loc_8 then
													break
												end
												reg_0 = FUNC_LIST[331](loc_3)
												loc_4 = reg_0
												if loc_2 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_1), loc_2)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_4), 0)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
														break
													end
													loc_8 = rt_load_i32(memory_at_0, loc_1)
													if loc_8 == 0 then
														break
													end
													FUNC_LIST[330](loc_8)
													loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
													break
												end
												if desired then
													if desired == 10 then
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_2), loc_0, loc_6)
											loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_6)
											rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_2), 0)
											if loc_12 == 0 then
												while true do
													FUNC_LIST[330](loc_0)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 43), 0) then
												desired = 1
												break
											end
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 32))
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
											reg_0 = loc_1
											while true do
												while true do
													while true do
														if not br_map[2] then
															br_map[2] = (function()
																return { [0] = 0, 1, }
															end)()
														end
														temp = br_map[2][rt_load_i32(memory_at_0, loc_2 + 16)] or 3
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
													reg_1 = FUNC_LIST[331](2)
													loc_5 = reg_1
													rt_store_i32_n16(memory_at_0, loc_5, 40)
													while true do
														loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
														loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
														loc_9 = rt_add_i32(loc_6, 2)
														if loc_8 >= loc_9 then
															break
														end
														loc_3 = 1
														while true do
															loc_4 = loc_3
															loc_3 = rt_shl_i32(loc_4, 1)
															if rt_lt_i32(loc_4, loc_9) then
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
														if loc_4 <= loc_8 then
															break
														end
														reg_1 = FUNC_LIST[331](loc_4)
														loc_3 = reg_1
														if loc_6 ~= 0 then
															while true do
																reg_1 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_6)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
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
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
														rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
														rt_store_i32(memory_at_0, loc_1, loc_3)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6), rt_load_i32_u8(memory_at_0, loc_5))
													reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_1 = FUNC_LIST[331](2)
												loc_5 = reg_1
												rt_store_i32_n16(memory_at_0, loc_5, 91)
												while true do
													loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
													loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
													loc_9 = rt_add_i32(loc_6, 2)
													if loc_8 >= loc_9 then
														break
													end
													loc_3 = 1
													while true do
														loc_4 = loc_3
														loc_3 = rt_shl_i32(loc_4, 1)
														if rt_lt_i32(loc_4, loc_9) then
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
													if loc_4 <= loc_8 then
														break
													end
													reg_1 = FUNC_LIST[331](loc_4)
													loc_3 = reg_1
													if loc_6 ~= 0 then
														while true do
															reg_1 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_6)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
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
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
													rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
													rt_store_i32(memory_at_0, loc_1, loc_3)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6), rt_load_i32_u8(memory_at_0, loc_5))
												reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_3 = reg_1
											rt_store_i32(memory_at_0, reg_0 + 4, loc_3)
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
											FUNC_LIST[330](loc_5)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if rt_load_i32(memory_at_0, loc_2 + 24) ~= 0 then
											while true do
												loc_5 = 0
												while true do
													if loc_5 ~= 0 then
														while true do
															reg_0 = FUNC_LIST[331](4)
															loc_6 = reg_0
															rt_store_i32_n8(memory_at_0, loc_6 + 2, 0)
															rt_store_i32_n16(memory_at_0, loc_6, 8236)
															loc_3 = 1
															while true do
																loc_9 = rt_load_i32(memory_at_0, loc_1 + 8)
																loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
																loc_10 = rt_add_i32(loc_8, 3)
																if loc_9 >= loc_10 then
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
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																if loc_4 <= loc_9 then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_4)
																loc_3 = reg_0
																if loc_8 ~= 0 then
																	while true do
																		reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_8)
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_8), 0)
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
																		break
																	end
																	loc_9 = rt_load_i32(memory_at_0, loc_1)
																	if loc_9 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_9)
																	loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
																rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
																rt_store_i32(memory_at_0, loc_1, loc_3)
																break
															end
															if desired then
																break
															end
															rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_8), rt_load_i32_u16(memory_at_0, loc_6))
															loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 2)
															rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
															rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
															FUNC_LIST[330](loc_6)
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
													FUNC_LIST[561](loc_0, loc_1, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 96), rt_shl_i32(loc_5, 2))))
													loc_5 = rt_add_i32(loc_5, 1)
													if loc_5 < rt_load_i32(memory_at_0, loc_2 + 24) then
														continue
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
										while true do
											while true do
												if not br_map[3] then
													br_map[3] = (function()
														return { [0] = 0, 1, }
													end)()
												end
												temp = br_map[3][rt_load_i32(memory_at_0, loc_2 + 16)] or 9
												if temp < 1 then
													break
												elseif temp > 1 then
													desired = 1
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
											reg_0 = FUNC_LIST[331](2)
											loc_4 = reg_0
											rt_store_i32_n16(memory_at_0, loc_4, 41)
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
												loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
												loc_6 = rt_add_i32(loc_5, 2)
												if loc_2 >= loc_6 then
													break
												end
												loc_3 = 1
												while true do
													loc_0 = loc_3
													loc_3 = rt_shl_i32(loc_0, 1)
													if rt_lt_i32(loc_0, loc_6) then
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
														if desired == 10 then
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
													loc_3 = rt_load_i32(memory_at_0, loc_1)
													if loc_3 == 0 then
														break
													end
													FUNC_LIST[330](loc_3)
													loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
													break
												end
												if desired then
													if desired == 10 then
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_5), rt_load_i32_u8(memory_at_0, loc_4))
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
											rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
											FUNC_LIST[330](loc_4)
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[331](2)
										loc_4 = reg_0
										rt_store_i32_n16(memory_at_0, loc_4, 93)
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
											loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
											loc_6 = rt_add_i32(loc_5, 2)
											if loc_2 >= loc_6 then
												break
											end
											loc_3 = 1
											while true do
												loc_0 = loc_3
												loc_3 = rt_shl_i32(loc_0, 1)
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
													if desired == 9 then
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
												loc_3 = rt_load_i32(memory_at_0, loc_1)
												if loc_3 == 0 then
													break
												end
												FUNC_LIST[330](loc_3)
												loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
												break
											end
											if desired then
												if desired == 9 then
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
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_5), rt_load_i32_u8(memory_at_0, loc_4))
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
										rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
										rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
										FUNC_LIST[330](loc_4)
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
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[4] then
																	br_map[4] = (function()
																		return { [0] = 0, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 1, 2, 4, 3, }
																	end)()
																end
																temp = br_map[4][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_2 + 16), 12)] or 5
																if temp < 3 then
																	if temp < 1 then
																		break
																	elseif temp > 1 then
																		desired = 12
																		break
																	else
																		desired = 13
																		break
																	end
																elseif temp > 3 then
																	if temp < 5 then
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
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 65014)
															loc_3 = reg_1
															FUNC_LIST[433](loc_1, loc_3)
															if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																desired = 8
																break
															end
															loc_3 = rt_load_i32(memory_at_0, loc_3)
															if loc_3 == 0 then
																desired = 8
																break
															end
															FUNC_LIST[330](loc_3)
															desired = 8
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 73173)
														loc_3 = reg_1
														FUNC_LIST[433](loc_1, loc_3)
														if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
															desired = 8
															break
														end
														loc_3 = rt_load_i32(memory_at_0, loc_3)
														if loc_3 == 0 then
															desired = 8
															break
														end
														FUNC_LIST[330](loc_3)
														desired = 8
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 1034)
													loc_3 = reg_1
													FUNC_LIST[433](loc_1, loc_3)
													if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
														desired = 8
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_3)
													if loc_3 == 0 then
														desired = 8
														break
													end
													FUNC_LIST[330](loc_3)
													desired = 8
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 66879)
												loc_3 = reg_1
												FUNC_LIST[433](loc_1, loc_3)
												if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
													desired = 8
													break
												end
												loc_3 = rt_load_i32(memory_at_0, loc_3)
												if loc_3 == 0 then
													desired = 8
													break
												end
												FUNC_LIST[330](loc_3)
												desired = 8
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 65013)
											loc_3 = reg_1
											FUNC_LIST[433](loc_1, loc_3)
											if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
												desired = 8
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_3)
											if loc_3 == 0 then
												desired = 8
												break
											end
											FUNC_LIST[330](loc_3)
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75022)
										loc_3 = reg_1
										FUNC_LIST[433](loc_1, loc_3)
										if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
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
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[561](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 24))
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[561](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 24))
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
																																									if not br_map[5] then
																																										br_map[5] = (function()
																																											return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 31, 31, 31, 31, 23, 24, 25, 26, 27, 28, 29, 30, }
																																										end)()
																																									end
																																									temp = br_map[5][rt_load_i32_u8(memory_at_0, loc_2 + 16)] or 31
																																									if temp < 16 then
																																										if temp < 8 then
																																											if temp < 4 then
																																												if temp < 2 then
																																													if temp < 1 then
																																														break
																																													else
																																														desired = 38
																																														break
																																													end
																																												elseif temp > 2 then
																																													desired = 36
																																													break
																																												else
																																													desired = 37
																																													break
																																												end
																																											elseif temp > 4 then
																																												if temp < 6 then
																																													desired = 34
																																													break
																																												elseif temp > 6 then
																																													desired = 32
																																													break
																																												else
																																													desired = 33
																																													break
																																												end
																																											else
																																												desired = 35
																																												break
																																											end
																																										elseif temp > 8 then
																																											if temp < 12 then
																																												if temp < 10 then
																																													desired = 30
																																													break
																																												elseif temp > 10 then
																																													desired = 28
																																													break
																																												else
																																													desired = 29
																																													break
																																												end
																																											elseif temp > 12 then
																																												if temp < 14 then
																																													desired = 26
																																													break
																																												elseif temp > 14 then
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
																																										else
																																											desired = 31
																																											break
																																										end
																																									elseif temp > 16 then
																																										if temp < 24 then
																																											if temp < 20 then
																																												if temp < 18 then
																																													desired = 22
																																													break
																																												elseif temp > 18 then
																																													desired = 20
																																													break
																																												else
																																													desired = 21
																																													break
																																												end
																																											elseif temp > 20 then
																																												if temp < 22 then
																																													desired = 18
																																													break
																																												elseif temp > 22 then
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
																																										elseif temp > 24 then
																																											if temp < 28 then
																																												if temp < 26 then
																																													desired = 14
																																													break
																																												elseif temp > 26 then
																																													desired = 12
																																													break
																																												else
																																													desired = 13
																																													break
																																												end
																																											elseif temp > 28 then
																																												if temp < 30 then
																																													desired = 10
																																													break
																																												elseif temp > 30 then
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
																																										else
																																											desired = 15
																																											break
																																										end
																																									else
																																										desired = 23
																																										break
																																									end
																																								end
																																								if desired then
																																									if desired == 38 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75411)
																																								loc_3 = reg_1
																																								FUNC_LIST[433](loc_1, loc_3)
																																								if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																									desired = 7
																																									break
																																								end
																																								loc_3 = rt_load_i32(memory_at_0, loc_3)
																																								if loc_3 == 0 then
																																									desired = 7
																																									break
																																								end
																																								FUNC_LIST[330](loc_3)
																																								desired = 7
																																								break
																																							end
																																							if desired then
																																								if desired == 37 then
																																									desired = nil
																																								end
																																								break
																																							end
																																							reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75099)
																																							loc_3 = reg_1
																																							FUNC_LIST[433](loc_1, loc_3)
																																							if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																								desired = 7
																																								break
																																							end
																																							loc_3 = rt_load_i32(memory_at_0, loc_3)
																																							if loc_3 == 0 then
																																								desired = 7
																																								break
																																							end
																																							FUNC_LIST[330](loc_3)
																																							desired = 7
																																							break
																																						end
																																						if desired then
																																							if desired == 36 then
																																								desired = nil
																																							end
																																							break
																																						end
																																						reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75094)
																																						loc_3 = reg_1
																																						FUNC_LIST[433](loc_1, loc_3)
																																						if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																							desired = 7
																																							break
																																						end
																																						loc_3 = rt_load_i32(memory_at_0, loc_3)
																																						if loc_3 == 0 then
																																							desired = 7
																																							break
																																						end
																																						FUNC_LIST[330](loc_3)
																																						desired = 7
																																						break
																																					end
																																					if desired then
																																						if desired == 35 then
																																							desired = nil
																																						end
																																						break
																																					end
																																					reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75104)
																																					loc_3 = reg_1
																																					FUNC_LIST[433](loc_1, loc_3)
																																					if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																						desired = 7
																																						break
																																					end
																																					loc_3 = rt_load_i32(memory_at_0, loc_3)
																																					if loc_3 == 0 then
																																						desired = 7
																																						break
																																					end
																																					FUNC_LIST[330](loc_3)
																																					desired = 7
																																					break
																																				end
																																				if desired then
																																					if desired == 34 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75089)
																																				loc_3 = reg_1
																																				FUNC_LIST[433](loc_1, loc_3)
																																				if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																					desired = 7
																																					break
																																				end
																																				loc_3 = rt_load_i32(memory_at_0, loc_3)
																																				if loc_3 == 0 then
																																					desired = 7
																																					break
																																				end
																																				FUNC_LIST[330](loc_3)
																																				desired = 7
																																				break
																																			end
																																			if desired then
																																				if desired == 33 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75114)
																																			loc_3 = reg_1
																																			FUNC_LIST[433](loc_1, loc_3)
																																			if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																				desired = 7
																																				break
																																			end
																																			loc_3 = rt_load_i32(memory_at_0, loc_3)
																																			if loc_3 == 0 then
																																				desired = 7
																																				break
																																			end
																																			FUNC_LIST[330](loc_3)
																																			desired = 7
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75078)
																																		loc_3 = reg_1
																																		FUNC_LIST[433](loc_1, loc_3)
																																		if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																			desired = 7
																																			break
																																		end
																																		loc_3 = rt_load_i32(memory_at_0, loc_3)
																																		if loc_3 == 0 then
																																			desired = 7
																																			break
																																		end
																																		FUNC_LIST[330](loc_3)
																																		desired = 7
																																		break
																																	end
																																	if desired then
																																		if desired == 31 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75062)
																																	loc_3 = reg_1
																																	FUNC_LIST[433](loc_1, loc_3)
																																	if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																		desired = 7
																																		break
																																	end
																																	loc_3 = rt_load_i32(memory_at_0, loc_3)
																																	if loc_3 == 0 then
																																		desired = 7
																																		break
																																	end
																																	FUNC_LIST[330](loc_3)
																																	desired = 7
																																	break
																																end
																																if desired then
																																	if desired == 30 then
																																		desired = nil
																																	end
																																	break
																																end
																																reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75109)
																																loc_3 = reg_1
																																FUNC_LIST[433](loc_1, loc_3)
																																if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																	desired = 7
																																	break
																																end
																																loc_3 = rt_load_i32(memory_at_0, loc_3)
																																if loc_3 == 0 then
																																	desired = 7
																																	break
																																end
																																FUNC_LIST[330](loc_3)
																																desired = 7
																																break
																															end
																															if desired then
																																if desired == 29 then
																																	desired = nil
																																end
																																break
																															end
																															reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75052)
																															loc_3 = reg_1
																															FUNC_LIST[433](loc_1, loc_3)
																															if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																																desired = 7
																																break
																															end
																															loc_3 = rt_load_i32(memory_at_0, loc_3)
																															if loc_3 == 0 then
																																desired = 7
																																break
																															end
																															FUNC_LIST[330](loc_3)
																															desired = 7
																															break
																														end
																														if desired then
																															if desired == 28 then
																																desired = nil
																															end
																															break
																														end
																														reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75057)
																														loc_3 = reg_1
																														FUNC_LIST[433](loc_1, loc_3)
																														if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																															desired = 7
																															break
																														end
																														loc_3 = rt_load_i32(memory_at_0, loc_3)
																														if loc_3 == 0 then
																															desired = 7
																															break
																														end
																														FUNC_LIST[330](loc_3)
																														desired = 7
																														break
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 76339)
																													loc_3 = reg_1
																													FUNC_LIST[433](loc_1, loc_3)
																													if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																														desired = 7
																														break
																													end
																													loc_3 = rt_load_i32(memory_at_0, loc_3)
																													if loc_3 == 0 then
																														desired = 7
																														break
																													end
																													FUNC_LIST[330](loc_3)
																													desired = 7
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 76196)
																												loc_3 = reg_1
																												FUNC_LIST[433](loc_1, loc_3)
																												if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																													desired = 7
																													break
																												end
																												loc_3 = rt_load_i32(memory_at_0, loc_3)
																												if loc_3 == 0 then
																													desired = 7
																													break
																												end
																												FUNC_LIST[330](loc_3)
																												desired = 7
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 76343)
																											loc_3 = reg_1
																											FUNC_LIST[433](loc_1, loc_3)
																											if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																												desired = 7
																												break
																											end
																											loc_3 = rt_load_i32(memory_at_0, loc_3)
																											if loc_3 == 0 then
																												desired = 7
																												break
																											end
																											FUNC_LIST[330](loc_3)
																											desired = 7
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 76176)
																										loc_3 = reg_1
																										FUNC_LIST[433](loc_1, loc_3)
																										if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																											desired = 7
																											break
																										end
																										loc_3 = rt_load_i32(memory_at_0, loc_3)
																										if loc_3 == 0 then
																											desired = 7
																											break
																										end
																										FUNC_LIST[330](loc_3)
																										desired = 7
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 76356)
																									loc_3 = reg_1
																									FUNC_LIST[433](loc_1, loc_3)
																									if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																										desired = 7
																										break
																									end
																									loc_3 = rt_load_i32(memory_at_0, loc_3)
																									if loc_3 == 0 then
																										desired = 7
																										break
																									end
																									FUNC_LIST[330](loc_3)
																									desired = 7
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75415)
																								loc_3 = reg_1
																								FUNC_LIST[433](loc_1, loc_3)
																								if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																									desired = 7
																									break
																								end
																								loc_3 = rt_load_i32(memory_at_0, loc_3)
																								if loc_3 == 0 then
																									desired = 7
																									break
																								end
																								FUNC_LIST[330](loc_3)
																								desired = 7
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75043)
																							loc_3 = reg_1
																							FUNC_LIST[433](loc_1, loc_3)
																							if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																								desired = 7
																								break
																							end
																							loc_3 = rt_load_i32(memory_at_0, loc_3)
																							if loc_3 == 0 then
																								desired = 7
																								break
																							end
																							FUNC_LIST[330](loc_3)
																							desired = 7
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 76352)
																						loc_3 = reg_1
																						FUNC_LIST[433](loc_1, loc_3)
																						if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																							desired = 7
																							break
																						end
																						loc_3 = rt_load_i32(memory_at_0, loc_3)
																						if loc_3 == 0 then
																							desired = 7
																							break
																						end
																						FUNC_LIST[330](loc_3)
																						desired = 7
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 73180)
																					loc_3 = reg_1
																					FUNC_LIST[433](loc_1, loc_3)
																					if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																						desired = 7
																						break
																					end
																					loc_3 = rt_load_i32(memory_at_0, loc_3)
																					if loc_3 == 0 then
																						desired = 7
																						break
																					end
																					FUNC_LIST[330](loc_3)
																					desired = 7
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 74881)
																				loc_3 = reg_1
																				FUNC_LIST[433](loc_1, loc_3)
																				if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																					desired = 7
																					break
																				end
																				loc_3 = rt_load_i32(memory_at_0, loc_3)
																				if loc_3 == 0 then
																					desired = 7
																					break
																				end
																				FUNC_LIST[330](loc_3)
																				desired = 7
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 76347)
																			loc_3 = reg_1
																			FUNC_LIST[433](loc_1, loc_3)
																			if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																				desired = 7
																				break
																			end
																			loc_3 = rt_load_i32(memory_at_0, loc_3)
																			if loc_3 == 0 then
																				desired = 7
																				break
																			end
																			FUNC_LIST[330](loc_3)
																			desired = 7
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 73175)
																		loc_3 = reg_1
																		FUNC_LIST[433](loc_1, loc_3)
																		if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																			desired = 7
																			break
																		end
																		loc_3 = rt_load_i32(memory_at_0, loc_3)
																		if loc_3 == 0 then
																			desired = 7
																			break
																		end
																		FUNC_LIST[330](loc_3)
																		desired = 7
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75073)
																	loc_3 = reg_1
																	FUNC_LIST[433](loc_1, loc_3)
																	if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																		desired = 7
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_3)
																	if loc_3 == 0 then
																		desired = 7
																		break
																	end
																	FUNC_LIST[330](loc_3)
																	desired = 7
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75119)
																loc_3 = reg_1
																FUNC_LIST[433](loc_1, loc_3)
																if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																	desired = 7
																	break
																end
																loc_3 = rt_load_i32(memory_at_0, loc_3)
																if loc_3 == 0 then
																	desired = 7
																	break
																end
																FUNC_LIST[330](loc_3)
																desired = 7
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75420)
															loc_3 = reg_1
															FUNC_LIST[433](loc_1, loc_3)
															if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
																desired = 7
																break
															end
															loc_3 = rt_load_i32(memory_at_0, loc_3)
															if loc_3 == 0 then
																desired = 7
																break
															end
															FUNC_LIST[330](loc_3)
															desired = 7
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75084)
														loc_3 = reg_1
														FUNC_LIST[433](loc_1, loc_3)
														if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
															desired = 7
															break
														end
														loc_3 = rt_load_i32(memory_at_0, loc_3)
														if loc_3 == 0 then
															desired = 7
															break
														end
														FUNC_LIST[330](loc_3)
														desired = 7
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75048)
													loc_3 = reg_1
													FUNC_LIST[433](loc_1, loc_3)
													if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
														desired = 7
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_3)
													if loc_3 == 0 then
														desired = 7
														break
													end
													FUNC_LIST[330](loc_3)
													desired = 7
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75068)
												loc_3 = reg_1
												FUNC_LIST[433](loc_1, loc_3)
												if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
													desired = 7
													break
												end
												loc_3 = rt_load_i32(memory_at_0, loc_3)
												if loc_3 == 0 then
													desired = 7
													break
												end
												FUNC_LIST[330](loc_3)
												desired = 7
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75018)
											loc_3 = reg_1
											FUNC_LIST[433](loc_1, loc_3)
											if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
												desired = 7
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_3)
											if loc_3 == 0 then
												desired = 7
												break
											end
											FUNC_LIST[330](loc_3)
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 76172)
										loc_3 = reg_1
										FUNC_LIST[433](loc_1, loc_3)
										if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
											desired = 7
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_3)
										if loc_3 == 0 then
											desired = 7
											break
										end
										FUNC_LIST[330](loc_3)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[395](rt_add_i32(loc_7, 32), 75022)
									loc_3 = reg_1
									FUNC_LIST[433](loc_1, loc_3)
									if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
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
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[561](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 32))
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
								loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 16) + 8)
								if loc_0 ~= 0 then
									while true do
										rt_store_i64(memory_at_0, loc_7 + 24, rt_load_i64(memory_at_0, loc_0 + 8))
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
								rt_store_i64(memory_at_0, loc_7 + 24, rt_i64_ZERO)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_7 + 24))
							FUNC_LIST[1146](loc_1, loc_7)
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
							loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 16) + 20)
							if loc_3 ~= 0 then
								while true do
									rt_store_i64(memory_at_0, loc_7 + 16, rt_load_i64(memory_at_0, loc_3 + 8))
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
							rt_store_i64(memory_at_0, loc_7 + 16, rt_i64_ZERO)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, loc_7 + 16))
						FUNC_LIST[1146](loc_1, rt_add_i32(loc_7, 8))
						reg_0 = FUNC_LIST[331](2)
						loc_5 = reg_0
						rt_store_i32_n16(memory_at_0, loc_5, 40)
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
							loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
							loc_9 = rt_add_i32(loc_6, 2)
							if loc_8 >= loc_9 then
								break
							end
							loc_3 = 1
							while true do
								loc_4 = loc_3
								loc_3 = rt_shl_i32(loc_4, 1)
								if rt_lt_i32(loc_4, loc_9) then
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
							if loc_4 <= loc_8 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_4)
							loc_3 = reg_0
							if loc_6 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_6)
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
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
							rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
							rt_store_i32(memory_at_0, loc_1, loc_3)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6), rt_load_i32_u8(memory_at_0, loc_5))
						loc_6 = 1
						loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
						rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
						FUNC_LIST[330](loc_5)
						if rt_load_i32(memory_at_0, loc_2 + 28) ~= rt_load_i32(memory_at_0, loc_2 + 24) then
							while true do
								loc_5 = 0
								while true do
									if loc_5 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[331](4)
											loc_9 = reg_0
											rt_store_i32_n8(memory_at_0, loc_9 + 2, 0)
											rt_store_i32_n16(memory_at_0, loc_9, 8236)
											loc_3 = 1
											while true do
												loc_10 = rt_load_i32(memory_at_0, loc_1 + 8)
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
												loc_11 = rt_add_i32(loc_8, 3)
												if loc_10 >= loc_11 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												if loc_4 <= loc_10 then
													break
												end
												reg_0 = FUNC_LIST[331](loc_4)
												loc_3 = reg_0
												if loc_8 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_8)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_8), 0)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
														break
													end
													loc_10 = rt_load_i32(memory_at_0, loc_1)
													if loc_10 == 0 then
														break
													end
													FUNC_LIST[330](loc_10)
													loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
												rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
												rt_store_i32(memory_at_0, loc_1, loc_3)
												break
											end
											if desired then
												break
											end
											rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_8), rt_load_i32_u16(memory_at_0, loc_9))
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 2)
											rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
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
									end
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
									loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 3)) + 4)
									if loc_3 ~= 0 then
										while true do
											FUNC_LIST[561](loc_0, loc_1, loc_3)
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
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
									if loc_5 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 28), loc_4), 3) then
										continue
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
						reg_0 = FUNC_LIST[331](2)
						loc_4 = reg_0
						rt_store_i32_n16(memory_at_0, loc_4, 41)
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
							loc_5 = rt_add_i32(loc_2, 2)
							if loc_3 >= loc_5 then
								break
							end
							while true do
								loc_0 = loc_6
								loc_6 = rt_shl_i32(loc_0, 1)
								if rt_lt_i32(loc_0, loc_5) then
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
							if loc_0 <= loc_3 then
								break
							end
							reg_0 = FUNC_LIST[331](loc_0)
							loc_3 = reg_0
							if loc_2 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_2)
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
							while true do
								if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_1)
								if loc_6 == 0 then
									break
								end
								FUNC_LIST[330](loc_6)
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
							rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
							rt_store_i32(memory_at_0, loc_1, loc_3)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_2), rt_load_i32_u8(memory_at_0, loc_4))
						loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
						rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
						FUNC_LIST[330](loc_4)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[331](16)
					loc_5 = reg_0
					rt_store_i32_n8(memory_at_0, loc_5 + 13, 0)
					rt_store_i64(memory_at_0, loc_5 + 5, rt_load_i64(memory_at_0, 47677))
					rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, 47672))
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
						loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_9 = rt_add_i32(loc_6, 14)
						if loc_8 >= loc_9 then
							break
						end
						loc_3 = 1
						while true do
							loc_4 = loc_3
							loc_3 = rt_shl_i32(loc_4, 1)
							if rt_lt_i32(loc_4, loc_9) then
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
						if loc_4 <= loc_8 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_4)
						loc_3 = reg_0
						if loc_6 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_6)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
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
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
						rt_store_i32(memory_at_0, loc_1, loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6)
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_5))
					rt_store_i64(memory_at_0, loc_3 + 5, rt_load_i64(memory_at_0, loc_5 + 5))
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 13)
					rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
					FUNC_LIST[330](loc_5)
					FUNC_LIST[1147](loc_1, rt_load_i32(memory_at_0, loc_2 + 12))
					reg_0 = FUNC_LIST[331](2)
					loc_5 = reg_0
					rt_store_i32_n16(memory_at_0, loc_5, 40)
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
						loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_9 = rt_add_i32(loc_6, 2)
						if loc_8 >= loc_9 then
							break
						end
						loc_3 = 1
						while true do
							loc_4 = loc_3
							loc_3 = rt_shl_i32(loc_4, 1)
							if rt_lt_i32(loc_4, loc_9) then
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
						if loc_4 <= loc_8 then
							break
						end
						reg_0 = FUNC_LIST[331](loc_4)
						loc_3 = reg_0
						if loc_6 ~= 0 then
							while true do
								reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_6)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
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
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_4)
						rt_store_i32(memory_at_0, loc_1, loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6), rt_load_i32_u8(memory_at_0, loc_5))
					loc_4 = 1
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
					rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
					FUNC_LIST[330](loc_5)
					FUNC_LIST[561](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 20))
					reg_0 = FUNC_LIST[331](2)
					loc_3 = reg_0
					rt_store_i32_n16(memory_at_0, loc_3, 41)
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
						loc_6 = rt_add_i32(loc_5, 2)
						if loc_2 >= loc_6 then
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
							if desired == 4 then
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
								if desired == 4 then
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
							if desired == 4 then
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
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_5), rt_load_i32_u8(memory_at_0, loc_3))
					loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
					rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
					FUNC_LIST[330](loc_3)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[331](2)
				loc_5 = reg_0
				rt_store_i32_n16(memory_at_0, loc_5, 40)
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_9 = rt_add_i32(loc_6, 2)
					if loc_8 >= loc_9 then
						break
					end
					loc_3 = 1
					while true do
						loc_4 = loc_3
						loc_3 = rt_shl_i32(loc_4, 1)
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
					if loc_4 <= loc_8 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_4)
					loc_3 = reg_0
					if loc_6 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_6)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
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
					rt_store_i32(memory_at_0, loc_1, loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6), rt_load_i32_u8(memory_at_0, loc_5))
				loc_4 = 1
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
				FUNC_LIST[330](loc_5)
				FUNC_LIST[1147](loc_1, rt_load_i32(memory_at_0, loc_2 + 12))
				reg_0 = FUNC_LIST[331](4)
				loc_5 = reg_0
				rt_store_i32_n8(memory_at_0, loc_5 + 2, 0)
				rt_store_i32_n16(memory_at_0, loc_5, 10281)
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_9 = rt_add_i32(loc_6, 3)
					if loc_8 >= loc_9 then
						break
					end
					while true do
						loc_3 = loc_4
						loc_4 = rt_shl_i32(loc_3, 1)
						if rt_lt_i32(loc_3, loc_9) then
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
					if loc_3 <= loc_8 then
						break
					end
					reg_0 = FUNC_LIST[331](loc_3)
					loc_4 = reg_0
					if loc_6 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_1), loc_6)
							break
						end
						if desired then
							if desired == 3 then
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
				rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_6), rt_load_i32_u16(memory_at_0, loc_5))
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 2)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), 0)
				FUNC_LIST[330](loc_5)
				FUNC_LIST[561](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 20))
				reg_0 = FUNC_LIST[331](2)
				loc_4 = reg_0
				rt_store_i32_n16(memory_at_0, loc_4, 41)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_6 = rt_add_i32(loc_5, 2)
					if loc_2 >= loc_6 then
						break
					end
					loc_3 = 1
					while true do
						loc_0 = loc_3
						loc_3 = rt_shl_i32(loc_0, 1)
						if rt_lt_i32(loc_0, loc_6) then
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
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						if loc_3 == 0 then
							break
						end
						FUNC_LIST[330](loc_3)
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
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_5), rt_load_i32_u8(memory_at_0, loc_4))
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
				rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
				rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
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
			reg_0 = FUNC_LIST[331](16)
			loc_2 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2 + 15, 0)
			rt_store_i64(memory_at_0, loc_2 + 7, rt_load_i64(memory_at_0, 56108))
			rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 56101))
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_6 = rt_add_i32(loc_5, 16)
				if loc_4 >= loc_6 then
					break
				end
				loc_3 = 1
				while true do
					loc_0 = loc_3
					loc_3 = rt_shl_i32(loc_0, 1)
					if rt_lt_i32(loc_0, loc_6) then
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
				loc_3 = reg_0
				if loc_5 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_1), loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_5), 0)
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
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
				rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
				rt_store_i32(memory_at_0, loc_1, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_5)
			rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_2))
			rt_store_i64(memory_at_0, loc_0 + 7, rt_load_i64(memory_at_0, loc_2 + 7))
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 15)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
			FUNC_LIST[330](loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 48)
		break
	end
end
FUNC_LIST[562] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 32)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_1 + 24)
				if rt_load_i32_u8(memory_at_0, loc_1 + 4) ~= 65 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_3 + 4) == 65 then
					break
				end
				if loc_4 > 28 then
					break
				end
				if bit_and(rt_shl_i32(1, loc_4), 404498432) == 0 then
					break
				end
				loc_5 = loc_3
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = loc_1
			loc_1 = loc_3
			break
		end
		FUNC_LIST[436](loc_0, loc_5, 0, 0)
		while true do
			if bit_and(rt_sub_i32(loc_4, 21), 255) <= 1 then
				while true do
					while true do
						if rt_load_i32_u8(memory_at_0, loc_5 + 4) == 70 then
							while true do
								if bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 16), 27), 255) < 6 then
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
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 12)
						loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 21)
						if rt_load_i32_u8(memory_at_0, loc_3 + 20) == 2 then
							while true do
								loc_4 = (if rt_load_i32(memory_at_0, loc_3 + 24) == 2 then 16 else loc_4)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
						loc_3 = reg_0
						rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_3 + 1, loc_4)
						rt_store_i32_n8(memory_at_0, loc_3, 9)
						rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
						break
					end
					if desired then
						break
					end
					FUNC_LIST[436](loc_0, loc_1, 0, 0)
					if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 70 then
						while true do
							if bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 16), 27), 255) < 6 then
								desired = 1
								break
							end
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 21)
					if rt_load_i32_u8(memory_at_0, loc_1 + 20) == 2 then
						while true do
							loc_3 = (if rt_load_i32(memory_at_0, loc_1 + 24) == 2 then 16 else loc_3)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
					loc_1 = reg_0
					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
					rt_store_i32_n8(memory_at_0, loc_1 + 1, loc_3)
					rt_store_i32_n8(memory_at_0, loc_1, 9)
					rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
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
			FUNC_LIST[436](loc_0, loc_1, 0, 0)
			break
		end
		loc_3 = rt_load_i32(memory_at_0, loc_5 + 12)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 21)
		if rt_load_i32_u8(memory_at_0, loc_3 + 20) == 2 then
			while true do
				loc_1 = (if rt_load_i32(memory_at_0, loc_3 + 24) == 2 then 16 else loc_1)
				break
			end
		end
		while true do
			if loc_2 > 24 then
				break
			end
			if bit_and(rt_shl_i32(1, loc_2), 33000688) == 0 then
				break
			end
			loc_1 = (if bit_and(loc_1, 240) == 16 then bit_and(loc_1, 4294967283) else loc_1)
			break
		end
		reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
		loc_3 = reg_0
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_3 + 1, loc_1)
		rt_store_i32_n8(memory_at_0, loc_3, loc_2)
		rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
		break
	end
end
FUNC_LIST[563] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if rt_load_f32(memory_at_0, loc_1 + 8) <= 0e0 then
				break
			end
			if rt_load_f32(memory_at_0, loc_1 + 12) <= 0e0 then
				break
			end
			reg_0 = FUNC_LIST[1216]()
			loc_4 = reg_0
			loc_5 = rt_load_f32(memory_at_0, loc_1)
			loc_6 = rt_load_f32(memory_at_0, loc_1 + 4)
			loc_7 = rt_load_f32(memory_at_0, loc_1 + 8)
			loc_8 = rt_load_f32(memory_at_0, loc_1 + 12)
			rt_store_i32(memory_at_0, loc_4 + 24, loc_2)
			rt_store_i32(memory_at_0, loc_4, 272080)
			rt_store_i32(memory_at_0, loc_4 + 4, 3)
			reg_0 = loc_4
			while true do
				if math_abs(loc_8) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_8)
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 20, reg_1)
			reg_0 = loc_4
			while true do
				if math_abs(loc_7) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_7)
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 16, reg_1)
			reg_0 = loc_4
			while true do
				if math_abs(loc_6) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_6)
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
			reg_0 = loc_4
			while true do
				if math_abs(loc_5) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_5)
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
			rt_store_f32(memory_at_0, loc_4 + 28, rt_load_f32(memory_at_0, loc_3))
			rt_store_f32(memory_at_0, loc_4 + 32, rt_load_f32(memory_at_0, loc_3 + 4))
			rt_store_f32(memory_at_0, loc_4 + 36, rt_load_f32(memory_at_0, loc_3 + 8))
			loc_5 = rt_load_f32(memory_at_0, loc_3 + 12)
			rt_store_i32_n8(memory_at_0, loc_4 + 61, 1)
			rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_from_u32(1065353216, 1065353216))
			rt_store_i64(memory_at_0, loc_4 + 44, rt_i64_ZERO)
			rt_store_f32(memory_at_0, loc_4 + 40, loc_5)
			FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_4)
			break
		end
		break
	end
end
FUNC_LIST[564] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_2 == 0 then
				break
			end
			loc_6 = rt_load_i64(memory_at_0, loc_1)
			loc_1 = rt_mul_i32(rt_wrap_i32_i64(loc_6), 1540483477)
			reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477), 3733933224), 1540483477)
			loc_1 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0))), 1540483477)
			loc_1 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 24), loc_1), 1540483477))
			loc_1 = rt_mul_i32(bit_xor(rt_shr_u32(loc_1, 13), loc_1), 1540483477)
			loc_1 = bit_xor(rt_shr_u32(loc_1, 15), loc_1)
			reg_0 = rt_load_i32(memory_at_0, loc_0)
			while true do
				loc_3 = rt_popcnt_i32(loc_2)
				reg_1 = bit_and(loc_1, rt_sub_i32(loc_2, 1))
				if loc_3 <= 1 then
					break
				end
				reg_1 = loc_1
				if loc_1 < loc_2 then
					break
				end
				reg_1 = (loc_1 % loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = reg_1
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_5, 2)))
			if loc_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			while true do
				if loc_3 <= 1 then
					while true do
						loc_2 = rt_sub_i32(loc_2, 1)
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
								if loc_3 ~= loc_1 then
									while true do
										if bit_and(loc_2, loc_3) ~= loc_5 then
											desired = 1
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
								if rt_eq_i64(rt_load_i64(memory_at_0, loc_0 + 8), loc_6) then
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
							loc_0 = rt_load_i32(memory_at_0, loc_0)
							if loc_0 ~= 0 then
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
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						if loc_3 ~= loc_1 then
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
								if reg_0 ~= loc_5 then
									desired = 1
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
						if rt_eq_i64(rt_load_i64(memory_at_0, loc_0 + 8), loc_6) then
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
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = loc_0
			break
		end
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[565] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_4
		loc_6 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_4 + 40, loc_6)
		loc_5 = rt_load_i64(memory_at_0, loc_3)
		rt_store_i32(memory_at_0, loc_4 + 28, 0)
		rt_store_i32(memory_at_0, loc_4 + 24, 77048)
		rt_store_i64(memory_at_0, loc_4 + 32, loc_5)
		rt_store_i64(memory_at_0, loc_4 + 16, loc_6)
		rt_store_i64(memory_at_0, loc_4 + 8, loc_5)
		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_4 + 24))
		FUNC_LIST[729](loc_0, rt_add_i32(loc_4, 16), loc_2, rt_add_i32(loc_4, 8), loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 48)
		break
	end
end
FUNC_LIST[566] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[566](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[566](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[567] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_2 = rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12))
			if rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_2) + 24) == 0 then
				break
			end
			loc_2 = rt_add_i32(loc_1, loc_2)
			if rt_load_i32(memory_at_0, loc_2 + 16) ~= 0 then
				break
			end
			if bit_and(rt_load_i32(memory_at_0, loc_2 + 4), 8192) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12)), loc_1) + 24)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1)
			if reg_0 ~= 4294967295 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
			FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), 1)
			break
		end
		break
	end
end
FUNC_LIST[568] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1842](loc_1, loc_2, loc_0)
		break
	end
end
FUNC_LIST[569] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local loc_11 = rt_i64_ZERO
	local loc_12 = rt_i64_ZERO
	local loc_13 = rt_i64_ZERO
	local loc_14 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_6
		loc_9 = rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 2147483647))
		while true do
			while true do
				loc_5 = (if rt_eq_i64(loc_1, rt_i64_ZERO) then 1 else 0)
				loc_10 = rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 2147483647))
				if (if rt_eq_i64(loc_10, rt_i64_ZERO) then loc_5 else (if rt_lt_u64(rt_sub_i64(loc_10, rt_i64_from_u32(0, 2147418112)), rt_i64_from_u32(0, 2147549184)) then 1 else 0)) == 0 then
					while true do
						loc_11 = rt_sub_i64(loc_9, rt_i64_from_u32(0, 2147418112))
						if (if rt_eq_i64(loc_11, rt_i64_from_u32(0, 2147549184)) then (if rt_ne_i64(loc_3, rt_i64_ZERO) then 1 else 0) else (if rt_gt_u64(loc_11, rt_i64_from_u32(0, 2147549184)) then 1 else 0)) ~= 0 then
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
				if (if rt_eq_i64(loc_10, rt_i64_from_u32(0, 2147418112)) then loc_5 else (if rt_lt_u64(loc_10, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) == 0 then
					while true do
						loc_4 = rt_bit_or_i64(loc_2, rt_i64_from_u32(0, 32768))
						loc_3 = loc_1
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
				if (if rt_eq_i64(loc_9, rt_i64_from_u32(0, 2147418112)) then (if rt_eq_i64(loc_3, rt_i64_ZERO) then 1 else 0) else (if rt_lt_u64(loc_9, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) == 0 then
					while true do
						loc_4 = rt_bit_or_i64(loc_4, rt_i64_from_u32(0, 32768))
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
				if rt_eq_i64(rt_bit_or_i64(loc_1, rt_bit_xor_i64(loc_10, rt_i64_from_u32(0, 2147418112))), rt_i64_ZERO) then
					while true do
						loc_5 = (if rt_eq_i64(rt_bit_or_i64(rt_bit_xor_i64(loc_1, loc_3), rt_bit_xor_i64(rt_bit_xor_i64(loc_2, loc_4), rt_i64_from_u32(0, 2147483648))), rt_i64_ZERO) then 1 else 0)
						loc_4 = (if loc_5 ~= 0 then rt_i64_from_u32(0, 2147450880) else loc_2)
						loc_3 = (if loc_5 ~= 0 then rt_i64_ZERO else loc_1)
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
				if rt_eq_i64(rt_bit_or_i64(loc_3, rt_bit_xor_i64(loc_9, rt_i64_from_u32(0, 2147418112))), rt_i64_ZERO) then
					desired = 1
					break
				end
				if rt_eq_i64(rt_bit_or_i64(loc_1, loc_10), rt_i64_ZERO) then
					while true do
						if rt_ne_i64(rt_bit_or_i64(loc_3, loc_9), rt_i64_ZERO) then
							desired = 1
							break
						end
						loc_3 = rt_bit_and_i64(loc_1, loc_3)
						loc_4 = rt_bit_and_i64(loc_2, loc_4)
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
				if rt_ne_i64(rt_bit_or_i64(loc_3, loc_9), rt_i64_ZERO) then
					break
				end
				loc_3 = loc_1
				loc_4 = loc_2
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = (if rt_eq_i64(loc_9, loc_10) then (if rt_lt_u64(loc_1, loc_3) then 1 else 0) else (if rt_gt_u64(loc_9, loc_10) then 1 else 0))
			loc_10 = (if loc_8 ~= 0 then loc_3 else loc_1)
			loc_11 = (if loc_8 ~= 0 then loc_4 else loc_2)
			loc_9 = rt_bit_and_i64(loc_11, rt_i64_from_u32(4294967295, 65535))
			loc_2 = (if loc_8 ~= 0 then loc_2 else loc_4)
			loc_7 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(48, 0))), 32767)
			loc_5 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(48, 0))), 32767)
			if loc_5 == 0 then
				while true do
					loc_5 = (if rt_eq_i64(loc_9, rt_i64_ZERO) then 1 else 0)
					loc_5 = rt_wrap_i32_i64(rt_add_i64(rt_clz_i64((if loc_5 ~= 0 then loc_10 else loc_9)), rt_extend_i64_u32(rt_shl_i32(loc_5, 6))))
					FUNC_LIST[524](rt_add_i32(loc_6, 96), loc_10, loc_9, rt_sub_i32(loc_5, 15))
					loc_9 = rt_load_i64(memory_at_0, loc_6 + 104)
					loc_10 = rt_load_i64(memory_at_0, loc_6 + 96)
					loc_5 = rt_sub_i32(16, loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_3 = (if loc_8 ~= 0 then loc_1 else loc_3)
			loc_4 = rt_bit_and_i64(loc_2, rt_i64_from_u32(4294967295, 65535))
			if loc_7 == 0 then
				while true do
					loc_7 = (if rt_eq_i64(loc_4, rt_i64_ZERO) then 1 else 0)
					loc_7 = rt_wrap_i32_i64(rt_add_i64(rt_clz_i64((if loc_7 ~= 0 then loc_3 else loc_4)), rt_extend_i64_u32(rt_shl_i32(loc_7, 6))))
					FUNC_LIST[524](rt_add_i32(loc_6, 80), loc_3, loc_4, rt_sub_i32(loc_7, 15))
					loc_7 = rt_sub_i32(16, loc_7)
					loc_4 = rt_load_i64(memory_at_0, loc_6 + 88)
					loc_3 = rt_load_i64(memory_at_0, loc_6 + 80)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_bit_or_i64(rt_bit_or_i64(rt_shl_i64(loc_4, rt_i64_from_u32(3, 0)), rt_shr_u64(loc_3, rt_i64_from_u32(61, 0))), rt_i64_from_u32(0, 524288))
			loc_14 = rt_bit_or_i64(rt_shl_i64(loc_9, rt_i64_from_u32(3, 0)), rt_shr_u64(loc_10, rt_i64_from_u32(61, 0)))
			loc_13 = rt_bit_xor_i64(loc_2, loc_11)
			while true do
				loc_2 = rt_shl_i64(loc_3, rt_i64_from_u32(3, 0))
				reg_0 = loc_2
				if loc_5 == loc_7 then
					break
				end
				loc_7 = rt_sub_i32(loc_5, loc_7)
				if loc_7 > 127 then
					while true do
						loc_1 = rt_i64_ZERO
						reg_0 = rt_i64_ONE
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
				FUNC_LIST[524](rt_sub_i32(loc_6, 4294967232), loc_2, loc_1, rt_sub_i32(128, loc_7))
				FUNC_LIST[786](rt_add_i32(loc_6, 48), loc_2, loc_1, loc_7)
				loc_1 = rt_load_i64(memory_at_0, loc_6 + 56)
				reg_0 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_6 + 48), rt_extend_i64_u32((if rt_ne_i64(rt_bit_or_i64(rt_load_i64(memory_at_0, loc_6 + 64), rt_load_i64(memory_at_0, loc_6 + 72)), rt_i64_ZERO) then 1 else 0)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			loc_12 = rt_bit_or_i64(loc_14, rt_i64_from_u32(0, 524288))
			loc_10 = rt_shl_i64(loc_10, rt_i64_from_u32(3, 0))
			while true do
				if rt_lt_i64(loc_13, rt_i64_ZERO) then
					while true do
						loc_3 = rt_i64_ZERO
						loc_4 = rt_i64_ZERO
						if rt_eq_i64(rt_bit_or_i64(rt_bit_xor_i64(loc_9, loc_10), rt_bit_xor_i64(loc_1, loc_12)), rt_i64_ZERO) then
							desired = 1
							break
						end
						loc_2 = rt_sub_i64(loc_10, loc_9)
						loc_4 = rt_sub_i64(rt_sub_i64(loc_12, loc_1), rt_extend_i64_u32((if rt_gt_u64(loc_9, loc_10) then 1 else 0)))
						if rt_gt_u64(loc_4, rt_i64_from_u32(4294967295, 524287)) then
							desired = 2
							break
						end
						loc_7 = (if rt_eq_i64(loc_4, rt_i64_ZERO) then 1 else 0)
						loc_7 = rt_sub_i32(rt_wrap_i32_i64(rt_add_i64(rt_clz_i64((if loc_7 ~= 0 then loc_2 else loc_4)), rt_extend_i64_u32(rt_shl_i32(loc_7, 6)))), 12)
						FUNC_LIST[524](rt_add_i32(loc_6, 32), loc_2, loc_4, loc_7)
						loc_5 = rt_sub_i32(loc_5, loc_7)
						loc_4 = rt_load_i64(memory_at_0, loc_6 + 40)
						loc_2 = rt_load_i64(memory_at_0, loc_6 + 32)
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
				loc_2 = rt_add_i64(loc_9, loc_10)
				loc_4 = rt_add_i64(rt_extend_i64_u32((if rt_lt_u64(loc_2, loc_9) then 1 else 0)), rt_add_i64(loc_1, loc_12))
				if rt_eq_i64(rt_bit_and_i64(loc_4, rt_i64_from_u32(0, 1048576)), rt_i64_ZERO) then
					break
				end
				loc_2 = rt_bit_or_i64(rt_bit_and_i64(loc_9, rt_i64_ONE), rt_bit_or_i64(rt_shl_i64(loc_4, rt_i64_from_u32(63, 0)), rt_shr_u64(loc_2, rt_i64_ONE)))
				loc_5 = rt_add_i32(loc_5, 1)
				loc_4 = rt_shr_u64(loc_4, rt_i64_ONE)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_bit_and_i64(loc_11, rt_i64_from_u32(0, 2147483648))
			if rt_ge_i32(loc_5, 32767) then
				while true do
					loc_4 = rt_bit_or_i64(loc_1, rt_i64_from_u32(0, 2147418112))
					loc_3 = rt_i64_ZERO
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
			loc_7 = 0
			while true do
				if rt_gt_i32(loc_5, 0) then
					while true do
						loc_7 = loc_5
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
				FUNC_LIST[524](rt_add_i32(loc_6, 16), loc_2, loc_4, rt_add_i32(loc_5, 127))
				FUNC_LIST[786](loc_6, loc_2, loc_4, rt_sub_i32(1, loc_5))
				loc_2 = rt_bit_or_i64(rt_load_i64(memory_at_0, loc_6), rt_extend_i64_u32((if rt_ne_i64(rt_bit_or_i64(rt_load_i64(memory_at_0, loc_6 + 16), rt_load_i64(memory_at_0, loc_6 + 24)), rt_i64_ZERO) then 1 else 0)))
				loc_4 = rt_load_i64(memory_at_0, loc_6 + 8)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = bit_and(rt_wrap_i32_i64(loc_2), 7)
			loc_2 = rt_bit_or_i64(rt_shl_i64(loc_4, rt_i64_from_u32(61, 0)), rt_shr_u64(loc_2, rt_i64_from_u32(3, 0)))
			loc_3 = rt_add_i64(rt_extend_i64_u32((if loc_5 > 4 then 1 else 0)), loc_2)
			loc_4 = rt_add_i64(rt_extend_i64_u32((if rt_lt_u64(loc_3, loc_2) then 1 else 0)), rt_bit_or_i64(rt_bit_or_i64(rt_bit_and_i64(rt_shr_u64(loc_4, rt_i64_from_u32(3, 0)), rt_i64_from_u32(4294967295, 65535)), rt_shl_i64(rt_extend_i64_u32(loc_7), rt_i64_from_u32(48, 0))), loc_1))
			while true do
				if loc_5 == 4 then
					while true do
						loc_1 = rt_bit_and_i64(loc_3, rt_i64_ONE)
						loc_3 = rt_add_i64(loc_1, loc_3)
						loc_4 = rt_add_i64(loc_4, rt_extend_i64_u32((if rt_lt_u64(loc_3, loc_1) then 1 else 0)))
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
			break
		end
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 112)
		break
	end
end
FUNC_LIST[570] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, 1073980)
			if loc_3 == 0 then
				break
			end
			while true do
				reg_0 = FUNC_LIST[403](loc_0, rt_load_i32(memory_at_0, loc_3))
				if reg_0 == 0 then
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 12)
						if loc_0 == 0 then
							desired = 1
							break
						end
						loc_4 = rt_add_i32(loc_3, 12)
						loc_3 = 0
						while true do
							while true do
								if rt_load_i32(memory_at_0, loc_0) ~= loc_1 then
									break
								end
								if rt_load_i32(memory_at_0, loc_0 + 4) ~= loc_2 then
									break
								end
								rt_store_i32(memory_at_0, (if loc_3 ~= 0 then rt_add_i32(loc_3, 8) else loc_4), rt_load_i32(memory_at_0, loc_0 + 8))
								if loc_0 ~= 0 then
									while true do
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
										rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								desired = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_3 = loc_0
							loc_0 = rt_load_i32(memory_at_0, loc_3 + 8)
							if loc_0 ~= 0 then
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
FUNC_LIST[571] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		while true do
			while true do
				if loc_0 ~= 0 then
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
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
				rt_store_i32(memory_at_0, loc_6, 38599)
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
			if loc_1 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_6 + 16, 30386)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_6, 16))
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
				loc_3 = rt_load_i32(memory_at_0, 1073980)
				if loc_3 == 0 then
					break
				end
				while true do
					reg_0 = FUNC_LIST[403](loc_0, rt_load_i32(memory_at_0, loc_3))
					if reg_0 == 0 then
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 12)
							if loc_4 == 0 then
								desired = 2
								break
							end
							loc_3 = rt_add_i32(loc_3, 12)
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_4) ~= loc_1 then
										break
									end
									if rt_load_i32(memory_at_0, loc_4 + 4) ~= loc_2 then
										break
									end
									rt_store_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_5, 8) else loc_3), rt_load_i32(memory_at_0, loc_4 + 8))
									if loc_4 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_4)
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
									desired = 2
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_5 = loc_4
								loc_4 = rt_load_i32(memory_at_0, loc_5 + 8)
								if loc_4 ~= 0 then
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
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](12)
			loc_4 = reg_0
			if loc_4 ~= 0 then
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
			if loc_4 == 0 then
				while true do
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
			rt_store_i32(memory_at_0, loc_4 + 4, loc_2)
			rt_store_i32(memory_at_0, loc_4, loc_1)
			reg_0 = loc_4
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, 1073980)
					if loc_3 ~= 0 then
						while true do
							while true do
								reg_1 = FUNC_LIST[403](loc_0, rt_load_i32(memory_at_0, loc_3))
								if reg_1 == 0 then
									desired = 3
									break
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](20)
					loc_5 = reg_1
					if loc_5 ~= 0 then
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
					loc_3 = loc_5
					if loc_3 == 0 then
						while true do
							reg_1 = FUNC_LIST[380](0)
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
					reg_2 = FUNC_LIST[543](loc_0)
					loc_5 = reg_2
					rt_store_i32(memory_at_0, loc_3, loc_5)
					if loc_5 == 0 then
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
							reg_1 = FUNC_LIST[380](0)
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
					rt_store_i32(memory_at_0, loc_3 + 12, 0)
					rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, 1073980))
					rt_store_i32(memory_at_0, 1073980, loc_3)
					reg_1 = 0
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = rt_load_i32(memory_at_0, loc_3 + 12)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
			rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
			reg_0 = FUNC_LIST[555](loc_0)
			loc_4 = reg_0
			while true do
				loc_3 = rt_load_i32(memory_at_0, 1073980)
				if loc_3 == 0 then
					break
				end
				while true do
					reg_0 = FUNC_LIST[403](loc_0, rt_load_i32(memory_at_0, loc_3))
					if reg_0 == 0 then
						while true do
							if loc_4 ~= 0 then
								while true do
									if rt_load_i32(memory_at_0, loc_3 + 8) ~= 2 then
										desired = 2
										break
									end
									break
								end
								if desired then
									break
								end
							end
							loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
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
					loc_3 = rt_load_i32(memory_at_0, loc_3 + 16)
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
			TABLE_LIST[0].data[loc_1](loc_2, loc_0, loc_4, loc_4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
		break
	end
end
FUNC_LIST[572] = function(loc_0, loc_1, loc_2)
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
					if rt_load_i32(memory_at_0, loc_3 + 16) ~= 1 then
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
FUNC_LIST[573] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 323456)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 16) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[574] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 20, 0)
		rt_store_i64(memory_at_0, loc_4 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2))
		while true do
			loc_5 = rt_add_i32(loc_4, 12)
			if loc_5 == loc_1 then
				break
			end
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
				while true do
					rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_1))
					rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
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
			FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
			break
		end
		rt_store_i32(memory_at_0, loc_4 + 24, loc_3)
		loc_1 = 0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		if rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32(memory_at_0, loc_0 + 40)) == (if loc_2 ~= loc_3 then rt_sub_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_3, loc_2), 2), 146), 1) else 0) then
			while true do
				FUNC_LIST[1417](rt_add_i32(loc_0, 24))
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
				break
			end
		end
		if loc_2 ~= loc_3 then
			while true do
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32(memory_at_0, loc_0 + 40))
				loc_3 = rt_div_u32(loc_1, 146)
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2))), rt_mul_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_3, 146)), 28))
				break
			end
		end
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_4))
		rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
		loc_2 = rt_add_i32(loc_1, 12)
		while true do
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
				while true do
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_5))
					rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
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
			FUNC_LIST[398](loc_2, rt_load_i32(memory_at_0, loc_4 + 12), rt_load_i32(memory_at_0, loc_4 + 16))
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_4 + 24))
		rt_store_i32(memory_at_0, loc_0 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 44), 1))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		break
	end
end
FUNC_LIST[575] = function(loc_0, loc_1)
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 68)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 64)
					if loc_3 ~= loc_5 then
						while true do
							while true do
								loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_3), 9)
								if loc_2 > 23 then
									desired = 3
									break
								end
								if bit_and(rt_shl_i32(1, loc_2), 8388627) == 0 then
									desired = 3
									break
								end
								loc_3 = rt_add_i32(loc_3, 1)
								rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
				if loc_3 == loc_5 then
					break
				end
				loc_8 = 1
				loc_2 = rt_add_i32(loc_3, 1)
				rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
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
																								return { [0] = 18, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 4, 17, 17, 17, 17, 5, 17, 17, 17, 8, 14, 7, 17, 16, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 15, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 13, 17, 17, 17, 17, 12, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 17, 2, 17, 3, 17, 17, 17, 17, 17, 17, 17, 17, 10, 17, 17, 17, 17, 17, 17, 17, 11, 17, 17, 17, 17, 17, 9, 17, 17, 17, 17, 17, 17, 0, 17, 1, }
																							end)()
																						end
																						temp = br_map[1][rt_load_i32_i8(memory_at_0, loc_3)] or 17
																						if temp < 9 then
																							if temp < 4 then
																								if temp < 2 then
																									if temp < 1 then
																										break
																									else
																										desired = 19
																										break
																									end
																								elseif temp > 2 then
																									desired = 17
																									break
																								else
																									desired = 18
																									break
																								end
																							elseif temp > 4 then
																								if temp < 7 then
																									if temp < 6 then
																										desired = 15
																										break
																									else
																										desired = 14
																										break
																									end
																								elseif temp > 7 then
																									desired = 12
																									break
																								else
																									desired = 13
																									break
																								end
																							else
																								desired = 16
																								break
																							end
																						elseif temp > 9 then
																							if temp < 14 then
																								if temp < 12 then
																									if temp < 11 then
																										desired = 10
																										break
																									else
																										desired = 9
																										break
																									end
																								elseif temp > 12 then
																									desired = 7
																									break
																								else
																									desired = 8
																									break
																								end
																							elseif temp > 14 then
																								if temp < 17 then
																									if temp < 16 then
																										desired = 5
																										break
																									else
																										desired = 4
																										break
																									end
																								elseif temp > 17 then
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
																						else
																							desired = 11
																							break
																						end
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, loc_1, 1)
																					desired = 1
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32(memory_at_0, loc_1, 2)
																				desired = 1
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_1, 3)
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32(memory_at_0, loc_1, 4)
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, loc_1, 5)
																	if loc_2 == loc_5 then
																		desired = 3
																		break
																	end
																	while true do
																		loc_3 = rt_add_i32(loc_2, 1)
																		rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
																		while true do
																			loc_6 = rt_load_i32_u8(memory_at_0, loc_2)
																			if loc_6 ~= 92 then
																				while true do
																					loc_2 = loc_3
																					if loc_6 ~= 34 then
																						desired = 17
																						break
																					end
																					desired = 1
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if loc_3 == loc_5 then
																				desired = 3
																				break
																			end
																			loc_2 = rt_add_i32(loc_2, 2)
																			rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		if loc_2 ~= loc_5 then
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
																	desired = 3
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if rt_load_i32_u8(memory_at_0, loc_0 + 101) == 0 then
																	desired = 3
																	break
																end
																rt_store_i32(memory_at_0, loc_1, 5)
																if loc_2 == loc_5 then
																	desired = 3
																	break
																end
																while true do
																	loc_3 = rt_add_i32(loc_2, 1)
																	rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
																	while true do
																		loc_6 = rt_load_i32_u8(memory_at_0, loc_2)
																		if loc_6 ~= 92 then
																			while true do
																				loc_2 = loc_3
																				if loc_6 ~= 39 then
																					desired = 16
																					break
																				end
																				desired = 1
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if loc_3 == loc_5 then
																			desired = 3
																			break
																		end
																		loc_2 = rt_add_i32(loc_2, 2)
																		rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	if loc_2 ~= loc_5 then
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
																desired = 3
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, loc_1, 6)
															loc_6 = rt_load_i32(memory_at_0, loc_0 + 64)
															while true do
																loc_3 = loc_2
																rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
																if loc_2 >= loc_6 then
																	desired = 1
																	break
																end
																loc_2 = rt_add_i32(loc_2, 1)
																loc_7 = rt_load_i32_u8(memory_at_0, loc_3)
																if bit_and(rt_sub_i32(loc_7, 48), 255) < 10 then
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
															while true do
																if loc_7 ~= 46 then
																	break
																end
																rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
																if loc_2 >= loc_6 then
																	desired = 1
																	break
																end
																loc_2 = rt_add_i32(loc_3, 2)
																loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
																if bit_and(rt_sub_i32(loc_7, 48), 255) > 9 then
																	break
																end
																while true do
																	rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
																	if loc_2 >= loc_6 then
																		desired = 1
																		break
																	end
																	loc_7 = rt_load_i32_u8(memory_at_0, loc_2)
																	loc_2 = rt_add_i32(loc_2, 1)
																	if bit_and(rt_sub_i32(loc_7, 48), 255) < 10 then
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
															if bit_and(loc_7, 223) ~= 69 then
																desired = 1
																break
															end
															rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
															if loc_2 >= loc_6 then
																desired = 1
																break
															end
															loc_3 = rt_add_i32(loc_2, 1)
															while true do
																while true do
																	loc_8 = rt_load_i32_u8(memory_at_0, loc_2)
																	if not br_map[2] then
																		br_map[2] = (function()
																			return { [0] = 0, 1, 0, }
																		end)()
																	end
																	temp = br_map[2][rt_sub_i32(loc_8, 43)] or 1
																	if temp < 1 then
																		break
																	else
																		desired = 14
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
																if loc_3 >= loc_6 then
																	while true do
																		loc_8 = 1
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_3 = rt_add_i32(loc_2, 2)
																loc_8 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if bit_and(rt_sub_i32(loc_8, 48), 255) > 9 then
																while true do
																	loc_8 = 1
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
															while true do
																rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
																if loc_3 >= loc_6 then
																	while true do
																		loc_8 = 1
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
																loc_8 = 1
																loc_11 = rt_load_i32_u8(memory_at_0, loc_3)
																loc_3 = rt_add_i32(loc_3, 1)
																if bit_and(rt_sub_i32(loc_11, 48), 255) < 10 then
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
															desired = 1
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[2037](loc_0)
														if reg_0 ~= 0 then
															while true do
																rt_store_i32(memory_at_0, loc_1, 6)
																desired = 1
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32(memory_at_0, loc_1, 12)
														if rt_load_i32_u8(memory_at_0, loc_0 + 104) == 0 then
															desired = 3
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
														if rt_lt_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 64), loc_2), 7) then
															desired = 3
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 6) ~= 121 then
															desired = 3
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 5) ~= 116 then
															desired = 3
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 105 then
															desired = 3
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 3) ~= 110 then
															desired = 3
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 2) ~= 105 then
															desired = 3
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 1) ~= 102 then
															desired = 3
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2) ~= 110 then
															desired = 3
															break
														end
														rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(loc_2, 7))
														desired = 1
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[2037](loc_0)
													if reg_0 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_1, 6)
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
													rt_store_i32(memory_at_0, loc_1, 11)
													if rt_load_i32_u8(memory_at_0, loc_0 + 104) == 0 then
														desired = 3
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
													if rt_lt_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 64), loc_2), 7) then
														desired = 3
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_2 + 6) ~= 121 then
														desired = 3
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_2 + 5) ~= 116 then
														desired = 3
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= 105 then
														desired = 3
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_2 + 3) ~= 110 then
														desired = 3
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_2 + 2) ~= 105 then
														desired = 3
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_2 + 1) ~= 102 then
														desired = 3
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_2) ~= 110 then
														desired = 3
														break
													end
													rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(loc_2, 7))
													desired = 1
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_1, 7)
												if rt_lt_i32(rt_sub_i32(loc_5, loc_2), 3) then
													desired = 3
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_3 + 3) ~= 101 then
													desired = 3
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= 117 then
													desired = 3
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_2) ~= 114 then
													desired = 3
													break
												end
												rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(loc_3, 4))
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_1, 8)
											if rt_lt_i32(rt_sub_i32(loc_5, loc_2), 4) then
												desired = 3
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 101 then
												desired = 3
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_3 + 3) ~= 115 then
												desired = 3
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= 108 then
												desired = 3
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_2) ~= 97 then
												desired = 3
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(loc_3, 5))
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_1, 9)
										if rt_lt_i32(rt_sub_i32(loc_5, loc_2), 3) then
											desired = 3
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_3 + 3) ~= 108 then
											desired = 3
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= 108 then
											desired = 3
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_2) ~= 117 then
											desired = 3
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(loc_3, 4))
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_0 + 104) == 0 then
										desired = 3
										break
									end
									rt_store_i32(memory_at_0, loc_1, 10)
									if rt_lt_i32(rt_sub_i32(loc_5, loc_2), 2) then
										desired = 3
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= 78 then
										desired = 3
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_2) ~= 97 then
										desired = 3
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(loc_3, 3))
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_0 + 104) == 0 then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, loc_1, 11)
								if rt_lt_i32(rt_sub_i32(loc_5, loc_2), 7) then
									desired = 3
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_3 + 7) ~= 121 then
									desired = 3
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_3 + 6) ~= 116 then
									desired = 3
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_3 + 5) ~= 105 then
									desired = 3
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 110 then
									desired = 3
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_3 + 3) ~= 105 then
									desired = 3
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= 102 then
									desired = 3
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_2) ~= 110 then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 68, rt_add_i32(loc_3, 8))
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_1, 13)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_1, 14)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_1, 15)
					while true do
						loc_2 = 0
						while true do
							loc_9 = rt_load_i32(memory_at_0, loc_0 + 68)
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 64)
							if loc_9 == loc_5 then
								break
							end
							loc_10 = 1
							loc_3 = rt_add_i32(loc_9, 1)
							rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
							while true do
								loc_4 = rt_load_i32_u8(memory_at_0, loc_9)
								if loc_4 == 42 then
									while true do
										loc_7 = rt_add_i32(loc_9, 2)
										if loc_5 > loc_7 then
											while true do
												while true do
													while true do
														loc_6 = loc_2
														loc_2 = loc_3
														while true do
															loc_3 = loc_7
															rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_2)
															if loc_2 ~= 42 then
																while true do
																	loc_2 = (if loc_2 == 10 then 1 else loc_6)
																	loc_7 = rt_add_i32(loc_3, 1)
																	if loc_7 < loc_5 then
																		desired = 10
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
															end
															if rt_load_i32_u8(memory_at_0, loc_3) ~= 47 then
																while true do
																	loc_2 = loc_3
																	loc_7 = rt_add_i32(loc_2, 1)
																	if loc_7 < loc_5 then
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
													loc_2 = loc_6
													break
												end
												if desired then
													break
												end
												loc_10 = (if bit_and(loc_2, 255) == 0 then 1 else 0)
												break
											end
											if desired then
												break
											end
										end
										reg_0 = 0
										if loc_3 == loc_5 then
											desired = 4
											break
										end
										loc_2 = rt_add_i32(loc_3, 1)
										rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
										loc_7 = (if rt_load_i32_u8(memory_at_0, loc_3) == 47 then 1 else 0)
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
								if loc_4 ~= 47 then
									desired = 5
									break
								end
								loc_2 = loc_3
								while true do
									while true do
										while true do
											while true do
												loc_3 = loc_2
												if loc_3 == loc_5 then
													desired = 9
													break
												end
												loc_2 = rt_add_i32(loc_2, 1)
												rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
												loc_7 = 1
												while true do
													if not br_map[3] then
														br_map[3] = (function()
															return { [0] = 5, 1, 1, 0, }
														end)()
													end
													temp = br_map[3][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_3), 10)] or 1
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 6
														break
													else
														desired = 10
														break
													end
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
											if loc_2 ~= loc_5 then
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
										loc_2 = loc_5
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_2) ~= 10 then
										break
									end
									loc_2 = rt_add_i32(loc_3, 2)
									rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_7 = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if loc_7 == 0 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_0 + 112) == 0 then
								break
							end
							loc_6 = rt_sub_i32(loc_9, 1)
							loc_7 = 0
							while true do
								if rt_load_i32_u8(memory_at_0, loc_0 + 80) ~= 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 72)
								if loc_3 == 0 then
									break
								end
								if loc_3 ~= loc_6 then
									while true do
										while true do
											while true do
												if not br_map[4] then
													br_map[4] = (function()
														return { [0] = 3, 0, 0, 3, }
													end)()
												end
												temp = br_map[4][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_3), 10)] or 0
												if temp < 3 then
													break
												else
													desired = 6
													break
												end
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_3 = rt_add_i32(loc_3, 1)
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								if bit_or((if loc_4 == 47 then 1 else 0), loc_10) == 0 then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 80, 1)
								loc_7 = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
							GLOBAL_LIST[0].value = loc_4
							rt_store_i32(memory_at_0, loc_4 + 24, 0)
							rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
							loc_3 = loc_2
							loc_2 = loc_6
							FUNC_LIST[1047](rt_add_i32(loc_4, 16), rt_sub_i32(loc_3, loc_2))
							while true do
								if loc_2 == loc_3 then
									break
								end
								while true do
									loc_6 = rt_add_i32(loc_2, 1)
									loc_5 = rt_load_i32_u8(memory_at_0, loc_2)
									if loc_5 ~= 13 then
										while true do
											reg_0 = loc_6
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
											if loc_3 == loc_6 then
												while true do
													FUNC_LIST[457](rt_add_i32(loc_4, 16), 10)
													desired = 6
													break
												end
												if desired then
													break
												end
											end
											loc_5 = 10
											reg_0 = (if rt_load_i32_u8(memory_at_0, loc_2 + 1) == 10 then rt_add_i32(loc_2, 2) else loc_6)
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
									loc_2 = reg_0
									FUNC_LIST[457](rt_add_i32(loc_4, 16), rt_extend_i32_n8(loc_5))
									if loc_2 ~= loc_3 then
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
							while true do
								if loc_7 == 1 then
									while true do
										loc_12 = rt_load_i32(memory_at_0, loc_0 + 76)
										while true do
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
												while true do
													rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_4 + 24))
													rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_4 + 16))
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
											FUNC_LIST[398](loc_4, rt_load_i32(memory_at_0, loc_4 + 16), rt_load_i32(memory_at_0, loc_4 + 20))
											break
										end
										if desired then
											break
										end
										FUNC_LIST[1407](loc_12, loc_4, 1)
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
											desired = 6
											break
										end
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
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
								loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 27)
								loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
								reg_0 = FUNC_LIST[381](rt_add_i32(loc_0, 84), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else rt_add_i32(loc_4, 16)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 20) else loc_3))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
							loc_7 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = loc_7
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if reg_0 ~= 0 then
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
				rt_store_i32(memory_at_0, loc_1, 16)
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
			rt_store_i32(memory_at_0, loc_1, 0)
			loc_8 = 1
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0 + 68))
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[576] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_1 = rt_load_f32(memory_at_0, loc_0 + 4)
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
		loc_2 = rt_shl_i32(reg_0, 8)
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
		reg_0 = rt_add_i32(reg_0, loc_2)
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
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(reg_1, 16))
		while true do
			loc_1 = rt_load_f32(memory_at_0, loc_0 + 12)
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
		reg_0 = rt_add_i32(reg_0, rt_shl_i32(reg_1, 24))
		break
	end
	return reg_0
end
FUNC_LIST[577] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
		if loc_0 ~= 0 then
			while true do
				reg_1 = loc_0
				break
			end
		else
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
				rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
				reg_2 = FUNC_LIST[358](loc_0)
				rt_store_i32(memory_at_0, loc_2 + 12, reg_2)
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 8))
				FUNC_LIST[335](rt_add_i32(loc_1, 8), loc_2)
				reg_1 = rt_load_i32(memory_at_0, loc_1 + 8)
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[578] = function(loc_0)
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
								rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
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
FUNC_LIST[579] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, loc_1 + 60, 0)
		reg_0 = FUNC_LIST[2385](0, 0, rt_add_i32(loc_1, 60), 0)
		while true do
			loc_3 = rt_load_i32(memory_at_0, 887152)
			if loc_3 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_1 + 60))
			reg_1 = FUNC_LIST[378](rt_add_i32(loc_1, 36), 46224, rt_add_i32(loc_1, 16))
			loc_4 = reg_1
			loc_2 = rt_load_i32(memory_at_0, loc_4)
			rt_store_i32(memory_at_0, loc_1 + 52, loc_2)
			reg_0 = FUNC_LIST[358](loc_2)
			loc_2 = reg_0
			rt_store_i64(memory_at_0, loc_1 + 24, loc_0)
			rt_store_i32(memory_at_0, loc_1 + 56, loc_2)
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))
			rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 52))
			rt_store_i64(memory_at_0, loc_1, loc_0)
			TABLE_LIST[0].data[loc_2](loc_3, rt_add_i32(loc_1, 8), loc_1)
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
		GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
		break
	end
end
FUNC_LIST[580] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
		loc_5 = rt_load_i32(memory_at_0, loc_0)
		if loc_5 == 0 then
			while true do
				FUNC_LIST[31](1, loc_0)
				loc_5 = rt_load_i32(memory_at_0, loc_0)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				break
			end
		end
		FUNC_LIST[3](3553, loc_5)
		loc_0 = (if loc_1 ~= 0 then 6410 else 6409)
		FUNC_LIST[15](3553, 0, loc_0, loc_2, loc_3, 0, loc_0, 5121, loc_4)
		FUNC_LIST[1](3553, 10241, 9728)
		FUNC_LIST[1](3553, 10240, 9728)
		FUNC_LIST[1](3553, 10242, 33071)
		FUNC_LIST[1](3553, 10243, 33071)
		FUNC_LIST[3](3553, 0)
		break
	end
end
FUNC_LIST[581] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_11 = rt_load_i64(memory_at_0, loc_2)
		loc_2 = rt_mul_i32(rt_wrap_i32_i64(loc_11), 1540483477)
		reg_0 = rt_mul_i32(bit_xor(rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 24), loc_2), 1540483477), 3733933224), 1540483477)
		loc_2 = rt_mul_i32(rt_wrap_i32_i64(rt_shr_u64(loc_11, rt_i64_from_u32(32, 0))), 1540483477)
		loc_2 = bit_xor(reg_0, rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 24), loc_2), 1540483477))
		loc_2 = rt_mul_i32(bit_xor(rt_shr_u32(loc_2, 13), loc_2), 1540483477)
		loc_7 = bit_xor(rt_shr_u32(loc_2, 15), loc_2)
		reg_0 = loc_0
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_4 == 0 then
					break
				end
				while true do
					loc_6 = rt_popcnt_i32(loc_4)
					if loc_6 >= 2 then
						while true do
							loc_5 = loc_7
							if loc_5 >= loc_4 then
								while true do
									loc_5 = (loc_5 % loc_4)
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
							if loc_6 <= 1 then
								desired = 3
								break
							end
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_2)
								if loc_2 == 0 then
									desired = 2
									break
								end
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
								if loc_7 ~= loc_6 then
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
								if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 8), loc_11) then
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
					loc_5 = bit_and(loc_7, rt_sub_i32(loc_4, 1))
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
				loc_6 = rt_sub_i32(loc_4, 1)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_2)
					if loc_2 == 0 then
						desired = 2
						break
					end
					loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
					if bit_and((if loc_7 ~= loc_8 then 1 else 0), (if bit_and(loc_6, loc_8) ~= loc_5 then 1 else 0)) ~= 0 then
						desired = 2
						break
					end
					if rt_ne_i64(rt_load_i64(memory_at_0, loc_2 + 8), loc_11) then
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
			loc_11 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3))
			rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
			rt_store_i64(memory_at_0, loc_2 + 8, loc_11)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_7)
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
					loc_6 = reg_2
					loc_3 = (if loc_3 > loc_6 then reg_1 else loc_6)
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
							loc_6 = (if loc_4 < 3 then 1 else 0)
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
									if loc_6 ~= 0 then
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
						loc_5 = bit_and(loc_3, loc_7)
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
				if loc_4 > loc_7 then
					while true do
						loc_5 = loc_7
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
				loc_5 = (loc_7 % loc_4)
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
FUNC_LIST[582] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 20))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 20)) + 16, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 20)) + 16, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 20)) + 16, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 20)) + 16, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 20)) + 16, 0)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 20)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 20)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 20)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 20)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 20)))
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
FUNC_LIST[583] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
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
		while true do
			while true do
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
					loc_7 = rt_load_i32(memory_at_0, loc_0)
					loc_4 = rt_div_i32(rt_sub_i32(loc_5, loc_7), 72)
					loc_1 = rt_add_i32(loc_4, 1)
					if loc_1 < 59652324 then
						while true do
							loc_3 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_7), 72)
							loc_6 = rt_shl_i32(loc_3, 1)
							loc_3 = (if loc_3 >= 29826161 then 59652323 else (if loc_1 < loc_6 then loc_6 else loc_1))
							if loc_3 ~= 0 then
								while true do
									if loc_3 >= 59652324 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_3, 72))
									loc_2 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_1 = rt_add_i32(loc_2, rt_mul_i32(loc_4, 72))
							rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_1, 77048)
							loc_4 = rt_sub_i32(loc_1, 4294967232)
							rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_f32(memory_at_0, loc_1 + 16, rt_load_f32(memory_at_0, 322808))
							rt_store_f32(memory_at_0, loc_1 + 20, rt_load_f32(memory_at_0, 322812))
							rt_store_f32(memory_at_0, loc_1 + 24, rt_load_f32(memory_at_0, 322816))
							loc_10 = rt_load_f32(memory_at_0, 322820)
							rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(12, 4294967295))
							rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(4294967295, 4294967295))
							rt_store_f32(memory_at_0, loc_1 + 28, loc_10)
							rt_store_i32(memory_at_0, loc_4, 0)
							loc_6 = rt_add_i32(loc_2, rt_mul_i32(loc_3, 72))
							loc_8 = rt_add_i32(loc_1, 72)
							if loc_5 == loc_7 then
								desired = 2
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_1, 72)
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_2 + 5, rt_i64_ZERO)
								loc_3 = rt_sub_i32(loc_5, 72)
								loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
								rt_store_i32(memory_at_0, loc_2 + 4, loc_4)
								loc_4 = rt_add_i32(loc_4, 1)
								rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
								reg_1 = FUNC_LIST[331](loc_4)
								loc_9 = reg_1
								rt_store_i32(memory_at_0, loc_2, loc_9)
								reg_0 = FUNC_LIST[332](loc_9, rt_load_i32(memory_at_0, loc_3), loc_4)
								rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
								rt_store_f32(memory_at_0, loc_2 + 16, rt_load_f32(memory_at_0, loc_3 + 16))
								rt_store_f32(memory_at_0, loc_2 + 20, rt_load_f32(memory_at_0, loc_3 + 20))
								rt_store_f32(memory_at_0, loc_2 + 24, rt_load_f32(memory_at_0, loc_3 + 24))
								rt_store_f32(memory_at_0, loc_2 + 28, rt_load_f32(memory_at_0, loc_3 + 28))
								rt_store_i64(memory_at_0, loc_2 + 48, rt_load_i64(memory_at_0, loc_3 + 48))
								rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_3 + 40))
								rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_3 + 32))
								loc_4 = rt_sub_i32(loc_5, 16)
								loc_1 = rt_sub_i32(loc_1, 16)
								while true do
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_5, 5)), 0) then
										while true do
											rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_4))
											rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
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
									FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_4), rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12)))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = loc_2
								loc_5 = loc_3
								if loc_5 ~= loc_7 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_8)
							loc_5 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if loc_2 == loc_5 then
								desired = 1
								break
							end
							while true do
								loc_0 = loc_2
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_0, 5)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16)))
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
								loc_2 = rt_sub_i32(loc_0, 72)
								while true do
									if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 60)) == 0 then
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
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								if loc_2 ~= loc_5 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_8)
			rt_store_i32(memory_at_0, loc_0, loc_1)
			break
		end
		if loc_5 ~= 0 then
			while true do
				FUNC_LIST[330](loc_5)
				break
			end
		end
		break
	end
end
FUNC_LIST[584] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_7
		while true do
			while true do
				reg_0 = FUNC_LIST[358](loc_1)
				loc_8 = reg_0
				if loc_8 < 2147483632 then
					while true do
						while true do
							if loc_8 <= 10 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_7 + 47, loc_8)
									loc_9 = rt_add_i32(loc_7, 36)
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
							loc_10 = rt_add_i32(bit_or(loc_8, 15), 1)
							reg_0 = FUNC_LIST[331](loc_10)
							loc_9 = reg_0
							rt_store_i32(memory_at_0, loc_7 + 44, bit_or(loc_10, 2147483648))
							rt_store_i32(memory_at_0, loc_7 + 36, loc_9)
							rt_store_i32(memory_at_0, loc_7 + 40, loc_8)
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[332](loc_9, loc_1, loc_8)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_8), 0)
						reg_0 = FUNC_LIST[358](loc_2)
						loc_8 = reg_0
						if loc_8 >= 2147483632 then
							desired = 2
							break
						end
						while true do
							if loc_8 <= 10 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_7 + 35, loc_8)
									loc_1 = rt_add_i32(loc_7, 24)
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
							loc_9 = rt_add_i32(bit_or(loc_8, 15), 1)
							reg_0 = FUNC_LIST[331](loc_9)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_7 + 32, bit_or(loc_9, 2147483648))
							rt_store_i32(memory_at_0, loc_7 + 24, loc_1)
							rt_store_i32(memory_at_0, loc_7 + 28, loc_8)
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[332](loc_1, loc_2, loc_8)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_8), 0)
						reg_0 = FUNC_LIST[358](loc_3)
						loc_2 = reg_0
						if loc_2 >= 2147483632 then
							desired = 1
							break
						end
						while true do
							if loc_2 <= 10 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_7 + 23, loc_2)
									loc_1 = rt_add_i32(loc_7, 12)
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
							loc_8 = rt_add_i32(bit_or(loc_2, 15), 1)
							reg_0 = FUNC_LIST[331](loc_8)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_7 + 20, bit_or(loc_8, 2147483648))
							rt_store_i32(memory_at_0, loc_7 + 12, loc_1)
							rt_store_i32(memory_at_0, loc_7 + 16, loc_2)
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[332](loc_1, loc_3, loc_2)
						rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
						loc_2 = rt_load_i32(memory_at_0, loc_6)
						loc_3 = rt_load_i32(memory_at_0, loc_5)
						loc_4 = rt_load_i32(memory_at_0, loc_4)
						while true do
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 47), 0) then
								while true do
									rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_7 + 36))
									rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_7 + 44))
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
							FUNC_LIST[398](loc_0, rt_load_i32(memory_at_0, loc_7 + 36), rt_load_i32(memory_at_0, loc_7 + 40))
							break
						end
						if desired then
							break
						end
						loc_1 = rt_add_i32(loc_0, 12)
						while true do
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 35), 0) then
								while true do
									rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_7 + 24))
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_7 + 32))
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
							FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_7 + 24), rt_load_i32(memory_at_0, loc_7 + 28))
							break
						end
						if desired then
							break
						end
						loc_1 = rt_add_i32(loc_0, 24)
						while true do
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 23), 0) then
								while true do
									rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_7 + 12))
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_7 + 20))
									rt_store_i32(memory_at_0, loc_0 + 44, loc_2)
									rt_store_i32(memory_at_0, loc_0 + 40, loc_3)
									rt_store_i32_n8(memory_at_0, loc_0 + 36, loc_4)
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
							FUNC_LIST[398](loc_1, rt_load_i32(memory_at_0, loc_7 + 12), rt_load_i32(memory_at_0, loc_7 + 16))
							loc_11 = rt_load_i32_i8(memory_at_0, loc_7 + 23)
							rt_store_i32(memory_at_0, loc_0 + 44, loc_2)
							rt_store_i32(memory_at_0, loc_0 + 40, loc_3)
							rt_store_i32_n8(memory_at_0, loc_0 + 36, loc_4)
							if rt_ge_i32(loc_11, 0) then
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 12))
							break
						end
						if desired then
							break
						end
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 35), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 24))
								break
							end
							if desired then
								break
							end
						end
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 47), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 36))
								break
							end
							if desired then
								break
							end
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_7, 48)
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
FUNC_LIST[585] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if loc_2 == 0 then
			while true do
				reg_0 = (if rt_load_i32(memory_at_0, loc_0 + 4) == rt_load_i32(memory_at_0, loc_1 + 4) then 1 else 0)
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
		if loc_0 == loc_1 then
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
		reg_0 = FUNC_LIST[355](rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_1 + 4))
		reg_0 = (if reg_0 == 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[586] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = bit_and(rt_load_i32(memory_at_0, loc_2 + 4), 176)
		if loc_2 == 32 then
			while true do
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
			if loc_2 ~= 16 then
				break
			end
			while true do
				while true do
					loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
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
				reg_0 = rt_add_i32(loc_0, 1)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_lt_i32(rt_sub_i32(loc_1, loc_0), 2) then
				break
			end
			if loc_2 ~= 48 then
				break
			end
			if bit_or(rt_load_i32_u8(memory_at_0, loc_0 + 1), 32) ~= 120 then
				break
			end
			loc_0 = rt_add_i32(loc_0, 2)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[587] = function(loc_0, loc_1)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		rt_store_i32_n8(memory_at_0, loc_0, 0)
		loc_1 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12)))
		if rt_load_i32(memory_at_0, loc_1 + 16) == 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_1 + 72)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[955](loc_1)
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_0, 1)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[588] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		reg_0 = loc_0
		while true do
			if loc_1 == 0 then
				while true do
					reg_1 = rt_i64_ZERO
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
			loc_2 = rt_shr_i32(loc_1, 31)
			loc_2 = rt_sub_i32(bit_xor(loc_1, loc_2), loc_2)
			reg_2 = rt_extend_i64_u32(loc_2)
			loc_2 = bit_countlz(loc_2)
			FUNC_LIST[524](loc_3, reg_2, rt_i64_ZERO, rt_add_i32(loc_2, 81))
			loc_4 = rt_bit_or_i64(rt_add_i64(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_3 + 8), rt_i64_from_u32(0, 65536)), rt_shl_i64(rt_extend_i64_u32(rt_sub_i32(16414, loc_2)), rt_i64_from_u32(48, 0))), rt_shl_i64(rt_extend_i64_u32(bit_and(loc_1, 2147483648)), rt_i64_from_u32(32, 0)))
			reg_1 = rt_load_i64(memory_at_0, loc_3)
			break
		end
		rt_store_i64(memory_at_0, reg_0, reg_1)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_4)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[589] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_1 ~= 0 then
				break
			end
			loc_1 = 0
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 2) == 0 then
				break
			end
			FUNC_LIST[862](loc_0, 1)
			rt_store_i32(memory_at_0, loc_0, bit_or(rt_load_i32(memory_at_0, loc_0), 2))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_1, 1))
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[590] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_0 == 0 then
				break
			end
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 4) ~= 0 then
				break
			end
			FUNC_LIST[591](rt_load_i32(memory_at_0, loc_0 + 52))
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
			rt_store_i32(memory_at_0, loc_0 + 32, 0)
			if loc_1 ~= 0 then
				while true do
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_1)
						if loc_2 ~= 0 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_2)
								if loc_3 ~= 0 then
									while true do
										FUNC_LIST[1102](rt_add_i32(loc_3, 32), loc_2)
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2, 0)
								rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_ZERO)
								loc_2 = rt_sub_i32(loc_2, 4294967232)
								loc_3 = rt_load_i32(memory_at_0, loc_2)
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
								rt_store_i32(memory_at_0, loc_2, 0)
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
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
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
						loc_1 = loc_4
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
			rt_store_i32(memory_at_0, loc_0 + 56, rt_sub_i32(loc_1, 1))
			if rt_gt_i32(loc_1, 1) then
				break
			end
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
				if rt_le_i32(loc_1, 0) then
					break
				end
				while true do
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
					if loc_1 == 1 then
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							if bit_and(loc_1, 2) == 0 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_0, bit_and(loc_1, 4294967293))
							reg_0 = FUNC_LIST[1101](loc_0)
							reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
					else
						while true do
							reg_0 = loc_2
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
					loc_1 = reg_0
					if rt_gt_i32(loc_1, 0) then
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
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 2) ~= 0 then
				while true do
					FUNC_LIST[862](loc_0, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[1942](loc_1, 0)
					if rt_ge_i32(reg_0, 0) then
						while true do
							FUNC_LIST[591](rt_load_i32(memory_at_0, loc_0 + 52))
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[1943](rt_load_i32(memory_at_0, loc_0 + 4))
					rt_store_i32(memory_at_0, loc_0 + 4, 0)
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
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				if bit_and(loc_2, 1) ~= 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				if bit_and(loc_2, 8) ~= 0 then
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
			if loc_1 ~= 0 then
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[1102](rt_add_i32(loc_2, 32), loc_1)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1, 0)
					rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_ZERO)
					loc_2 = rt_sub_i32(loc_1, 4294967232)
					loc_3 = rt_load_i32(memory_at_0, loc_2)
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
					rt_store_i32(memory_at_0, loc_2, 0)
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
			break
		end
		break
	end
end
FUNC_LIST[591] = function(loc_0)
	local loc_1 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[1102](rt_add_i32(loc_1, 32), loc_0)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0, 0)
				rt_store_i64(memory_at_0, loc_0 + 80, rt_i64_ZERO)
				loc_0 = rt_sub_i32(loc_0, 4294967232)
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[592] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[555](loc_0)
		loc_2 = reg_0
		while true do
			loc_1 = rt_load_i32(memory_at_0, 1073980)
			if loc_1 == 0 then
				break
			end
			while true do
				reg_0 = FUNC_LIST[403](loc_0, rt_load_i32(memory_at_0, loc_1))
				if reg_0 == 0 then
					while true do
						if loc_2 ~= 0 then
							while true do
								if rt_load_i32(memory_at_0, loc_1 + 8) ~= 2 then
									desired = 1
									break
								end
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
				loc_1 = rt_load_i32(memory_at_0, loc_1 + 16)
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
FUNC_LIST[593] = function(loc_0, loc_1, loc_2)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			reg_0 = FUNC_LIST[802](rt_load_i32(memory_at_0, loc_0), loc_1)
			loc_0 = reg_0
			if rt_load_i32_u8(memory_at_0, loc_0 + 8) == 5 then
				while true do
					reg_1 = FUNC_LIST[526](loc_0)
					rt_store_i32_n8(memory_at_0, loc_2, reg_1)
					loc_1 = 1
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
					rt_store_i32_n8(memory_at_0, loc_2, (if reg_1 ~= 0 then 1 else 0))
					loc_1 = 1
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
			loc_1 = 0
			if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 4 then
				break
			end
			FUNC_LIST[406](rt_add_i32(loc_4, 4), loc_0)
			while true do
				loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
				loc_7 = rt_extend_i32_n8(loc_0)
				loc_5 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_4 + 8) else loc_0)
				if loc_5 == 0 then
					while true do
						loc_3 = 77048
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
				loc_0 = 1
				loc_3 = 77048
				loc_6 = rt_add_i32(loc_5, 1)
				if loc_6 ~= 0 then
					while true do
						while true do
							loc_1 = loc_0
							loc_0 = rt_shl_i32(loc_1, 1)
							if rt_lt_i32(loc_1, loc_6) then
								continue
							end
							break
						end
						if desired then
							break
						end
						reg_0 = FUNC_LIST[331](loc_1)
						loc_3 = reg_0
						rt_store_i32_n8(memory_at_0, loc_3, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_3, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_4 + 4) else rt_add_i32(loc_4, 4)), loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
				reg_0 = (if loc_6 == 0 then 1 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = reg_0
			if rt_lt_i32(loc_7, 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 4))
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
			loc_0 = reg_0
			rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
			rt_store_i32(memory_at_0, loc_0, 1702195828)
			reg_0 = loc_2
			while true do
				while true do
					if loc_5 ~= 4 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3) ~= 116 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3 + 1) ~= rt_load_i32_u8(memory_at_0, loc_0 + 1) then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= rt_load_i32_u8(memory_at_0, loc_0 + 2) then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3 + 3) ~= rt_load_i32_u8(memory_at_0, loc_0 + 3) then
						break
					end
					FUNC_LIST[330](loc_0)
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
				FUNC_LIST[330](loc_0)
				reg_1 = FUNC_LIST[331](8)
				loc_0 = reg_1
				rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 36228))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 36224))
				while true do
					if loc_5 ~= 5 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3) ~= 102 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3 + 1) ~= rt_load_i32_u8(memory_at_0, loc_0 + 1) then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= rt_load_i32_u8(memory_at_0, loc_0 + 2) then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3 + 3) ~= rt_load_i32_u8(memory_at_0, loc_0 + 3) then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= rt_load_i32_u8(memory_at_0, loc_0 + 4) then
						break
					end
					FUNC_LIST[330](loc_0)
					reg_1 = 0
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[330](loc_0)
				reg_1 = FUNC_LIST[506](loc_3, rt_add_i32(loc_4, 4))
				reg_1 = (if reg_1 ~= 0 then 1 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, reg_0, reg_1)
			loc_1 = 1
			if loc_8 ~= 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[594] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_3
		while true do
			reg_0 = FUNC_LIST[802](rt_load_i32(memory_at_0, loc_0), loc_1)
			loc_0 = reg_0
			loc_7 = (if rt_load_i32_u8(memory_at_0, loc_0 + 8) == 4 then 1 else 0)
			if loc_7 == 0 then
				break
			end
			FUNC_LIST[406](rt_add_i32(loc_3, 4), loc_0)
			rt_store_i32_n8(memory_at_0, loc_3 + 28, 0)
			rt_store_i64(memory_at_0, loc_3 + 20, rt_i64_ZERO)
			loc_5 = 77048
			rt_store_i32(memory_at_0, loc_3 + 16, 77048)
			loc_6 = rt_load_i32_i8(memory_at_0, loc_3 + 15)
			loc_4 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_3 + 8) else bit_and(loc_6, 255))
			if loc_4 ~= 0 then
				while true do
					loc_1 = 1
					loc_8 = rt_add_i32(loc_4, 1)
					if loc_8 ~= 0 then
						while true do
							while true do
								loc_0 = loc_1
								loc_1 = rt_shl_i32(loc_0, 1)
								if rt_lt_i32(loc_0, loc_8) then
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[331](loc_0)
							loc_5 = reg_0
							rt_store_i32_n8(memory_at_0, loc_5, 0)
							rt_store_i32_n8(memory_at_0, loc_3 + 28, 1)
							rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
							rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_3 + 4) else rt_add_i32(loc_3, 4)), loc_4)
					loc_9 = reg_0
					rt_store_i32(memory_at_0, loc_3 + 20, loc_4)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_4), 0)
					break
				end
			end
			FUNC_LIST[480](rt_add_i32(loc_3, 32), rt_add_i32(loc_3, 16))
			FUNC_LIST[642](loc_2, rt_load_i32(memory_at_0, loc_3 + 32))
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
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[595] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				if loc_3 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 4) ~= loc_1 then
					break
				end
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
			if loc_3 ~= 0 then
				while true do
					FUNC_LIST[330](loc_3)
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
			reg_0 = loc_0
			loc_0 = rt_mul_i32(loc_1, loc_2)
			reg_1 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
			rt_store_i32(memory_at_0, reg_0, reg_1)
			break
		end
		break
	end
end
FUNC_LIST[596] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_add_i32(loc_2, 8)
		reg_0 = FUNC_LIST[432](loc_3, loc_1)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
		rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_0 + 8))
		rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
		loc_4 = rt_load_i64(memory_at_0, loc_2 + 8)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_0))
		rt_store_i64(memory_at_0, loc_0, loc_4)
		FUNC_LIST[803](rt_add_i32(loc_2, 20), rt_add_i32(loc_0, 12))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_0 + 16))
		rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
		FUNC_LIST[353](loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[597] = function(loc_0, loc_1, loc_2)
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
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, 1069528)
					loc_4 = rt_load_i32(memory_at_0, 1069532)
					if loc_3 < loc_4 then
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_0)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_9 = rt_load_i64_i32(memory_at_0, loc_2)
							rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 8, loc_9)
							rt_store_i32_n8(memory_at_0, loc_3 + 4, loc_1)
							rt_store_i32(memory_at_0, loc_3, loc_0)
							rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_3, 32)
							rt_store_i32(memory_at_0, 1069528, loc_1)
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
					loc_6 = rt_load_i32(memory_at_0, 1069524)
					loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 5)
					loc_5 = rt_add_i32(loc_7, 1)
					if loc_5 >= 134217728 then
						desired = 2
						break
					end
					loc_4 = rt_sub_i32(loc_4, loc_6)
					loc_8 = rt_shr_i32(loc_4, 4)
					loc_5 = (if loc_4 >= 2147483616 then 134217727 else (if loc_5 < loc_8 then loc_8 else loc_5))
					if loc_5 ~= 0 then
						while true do
							if loc_5 >= 134217728 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_5, 5))
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
					loc_4 = reg_0
					loc_0 = rt_load_i32(memory_at_0, loc_0)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
					loc_9 = rt_load_i64_i32(memory_at_0, loc_2)
					loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_7, 5))
					rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 8, loc_9)
					rt_store_i32_n8(memory_at_0, loc_2 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_2, loc_0)
					rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
					loc_1 = rt_add_i32(loc_2, 32)
					if loc_3 ~= loc_6 then
						while true do
							while true do
								loc_2 = rt_sub_i32(loc_2, 32)
								loc_3 = rt_sub_i32(loc_3, 32)
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3))
								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, loc_3 + 24))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, loc_3 + 16))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
								if loc_3 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, 1069524)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, 1069532, rt_add_i32(loc_4, rt_shl_i32(loc_5, 5)))
					rt_store_i32(memory_at_0, 1069528, loc_1)
					rt_store_i32(memory_at_0, 1069524, loc_2)
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[330](loc_3)
					loc_1 = rt_load_i32(memory_at_0, 1069528)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_sub_i32(loc_1, 32)
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
FUNC_LIST[598] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		rt_store_i32_n8(memory_at_0, loc_0, 0)
		loc_1 = rt_add_i32(loc_0, 4)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 44, 0)
		rt_store_i32_n16(memory_at_0, loc_1 + 40, 257)
		rt_store_i32(memory_at_0, loc_1 + 36, 0)
		rt_store_i32_n16(memory_at_0, loc_1 + 32, 1)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(32, 65536))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 56, 0)
		rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 60, 77048)
		rt_store_i32_n8(memory_at_0, loc_1 + 72, 0)
		rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 76, 77048)
		rt_store_i32_n8(memory_at_0, loc_1 + 88, 0)
		rt_store_i32(memory_at_0, loc_1 + 92, 1)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(800, 500))
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		reg_0 = FUNC_LIST[331](16)
		loc_2 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 88, 1)
		rt_store_i32(memory_at_0, loc_1 + 84, 16)
		rt_store_i32(memory_at_0, loc_1 + 76, loc_2)
		rt_store_i32_n16(memory_at_0, loc_2 + 8, rt_load_i32_u16(memory_at_0, 3904))
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 3896))
		rt_store_i32(memory_at_0, loc_1 + 80, 10)
		rt_store_i32_n8(memory_at_0, loc_2 + 10, 0)
		rt_store_i32(memory_at_0, loc_0 + 104, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 100, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[599] = function()
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
		reg_0 = rt_load_f32(memory_at_0, loc_0 + 376)
		break
	end
	return reg_0
end
FUNC_LIST[600] = function()
	local loc_0 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, 486500)
		if loc_0 == 0 then
			while true do
				reg_1 = FUNC_LIST[331](108)
				reg_1 = FUNC_LIST[598](reg_1)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, 486500, loc_0)
				break
			end
		end
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 12)
		break
	end
	return reg_0
end
FUNC_LIST[601] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
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
						loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 6)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 4)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 8)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
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
			reg_0 = FUNC_LIST[333](loc_1, 2660, 19)
			loc_1 = rt_add_i32(loc_2, 12)
			FUNC_LIST[342](loc_1, loc_0)
			FUNC_LIST[349](loc_1, 20910, 201)
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_0)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = bit_and(loc_1, 65535)
		break
	end
	return reg_0
end
FUNC_LIST[602] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, 482264)
					loc_9 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, 482268), loc_7), 48)
					loc_6 = rt_add_i32(loc_9, 1)
					if loc_6 < 89478486 then
						while true do
							loc_7 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, 482272), loc_7), 48)
							loc_8 = rt_shl_i32(loc_7, 1)
							loc_7 = (if loc_7 >= 44739242 then 89478485 else (if loc_6 < loc_8 then loc_8 else loc_6))
							if loc_7 ~= 0 then
								while true do
									if loc_7 >= 89478486 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_mul_i32(loc_7, 48))
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
							loc_6 = rt_add_i32(loc_8, rt_mul_i32(loc_9, 48))
							FUNC_LIST[584](loc_6, loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
							loc_1 = rt_add_i32(loc_8, rt_mul_i32(loc_7, 48))
							loc_2 = rt_add_i32(loc_6, 48)
							loc_0 = rt_load_i32(memory_at_0, 482268)
							loc_3 = rt_load_i32(memory_at_0, 482264)
							if loc_0 == loc_3 then
								desired = 2
								break
							end
							while true do
								loc_6 = rt_sub_i32(loc_6, 48)
								loc_0 = rt_sub_i32(loc_0, 48)
								rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_0))
								rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_0 + 8))
								rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 8, 0)
								rt_store_i32(memory_at_0, loc_6 + 20, rt_load_i32(memory_at_0, loc_0 + 20))
								rt_store_i64(memory_at_0, loc_6 + 12, rt_load_i64(memory_at_0, loc_0 + 12))
								rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 20, 0)
								rt_store_i32(memory_at_0, loc_6 + 32, rt_load_i32(memory_at_0, loc_0 + 32))
								rt_store_i64(memory_at_0, loc_6 + 24, rt_load_i64(memory_at_0, loc_0 + 24))
								rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 32, 0)
								rt_store_i32(memory_at_0, loc_6 + 44, rt_load_i32(memory_at_0, loc_0 + 44))
								rt_store_i64(memory_at_0, loc_6 + 36, rt_load_i64(memory_at_0, loc_0 + 36))
								if loc_0 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, 482272, loc_1)
							loc_1 = rt_load_i32(memory_at_0, 482268)
							rt_store_i32(memory_at_0, 482268, loc_2)
							loc_0 = rt_load_i32(memory_at_0, 482264)
							rt_store_i32(memory_at_0, 482264, loc_6)
							if loc_0 == loc_1 then
								desired = 1
								break
							end
							while true do
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 13)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 24)))
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
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 25)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 36)))
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
								loc_2 = rt_sub_i32(loc_1, 48)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 37)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
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
								loc_1 = loc_2
								if loc_1 ~= loc_0 then
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
			rt_store_i32(memory_at_0, 482272, loc_1)
			rt_store_i32(memory_at_0, 482268, loc_2)
			rt_store_i32(memory_at_0, 482264, loc_6)
			break
		end
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[603] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_add_i32(loc_2, 21)
		loc_4 = rt_add_i32(loc_2, 32)
		FUNC_LIST[1711](rt_add_i32(loc_2, 12), loc_3, loc_4, loc_1)
		FUNC_LIST[950](loc_0, loc_3, rt_load_i32(memory_at_0, loc_2 + 12))
		GLOBAL_LIST[0].value = loc_4
		break
	end
end
FUNC_LIST[604] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1817](loc_1, rt_add_i32(loc_1, rt_shl_i32(loc_2, 2)), loc_0)
		break
	end
end
FUNC_LIST[605] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		reg_0 = FUNC_LIST[587](rt_add_i32(loc_3, 8), loc_0)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 8) == 0 then
				break
			end
			loc_2 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12)))
			loc_4 = rt_add_i32(loc_3, 4)
			loc_2 = rt_load_i32(memory_at_0, loc_2 + 28)
			rt_store_i32(memory_at_0, loc_4, loc_2)
			rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
			reg_0 = FUNC_LIST[954](loc_4)
			loc_6 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_4)
			loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_5)
			if loc_5 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
					break
				end
			end
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24))
			loc_2 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12)))
			reg_0 = FUNC_LIST[953](loc_2)
			loc_5 = reg_0
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 16)](loc_6, rt_load_i32(memory_at_0, loc_3), loc_2, loc_5, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 4, reg_1)
			if rt_load_i32(memory_at_0, loc_4) ~= 0 then
				break
			end
			FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), 5)
			break
		end
		FUNC_LIST[567](rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[606] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0.0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_2 = bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(32, 0))), 2147483647)
			if loc_2 <= 1072243195 then
				while true do
					reg_0 = 1e0
					if loc_2 < 1044816030 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[963](loc_0, 0e0)
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
			reg_0 = (loc_0 - loc_0)
			if loc_2 >= 2146435072 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							reg_0 = FUNC_LIST[1336](loc_0, loc_1)
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 2, }
								end)()
							end
							temp = br_map[1][bit_and(reg_0, 3)] or 3
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
						reg_0 = FUNC_LIST[963](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, loc_1 + 8))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[962](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, loc_1 + 8), 1)
					reg_0 = rt_neg_f64(reg_0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[963](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, loc_1 + 8))
				reg_0 = rt_neg_f64(reg_0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[962](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, loc_1 + 8), 1)
			break
		end
		loc_3 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[607] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
		if loc_2 ~= 0 then
			while true do
				while true do
					while true do
						loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
						if loc_3 == 0 then
							desired = 2
							break
						end
						while true do
							if loc_2 == loc_3 then
								break
							end
							reg_0 = (if rt_sub_i32(loc_2, 65) < 26 then bit_or(loc_2, 32) else loc_2)
							loc_2 = loc_3
							if reg_0 == (if rt_sub_i32(loc_2, 65) < 26 then bit_or(loc_2, 32) else loc_2) then
								break
							end
							loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
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
						loc_1 = rt_add_i32(loc_1, 1)
						loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
						loc_0 = rt_add_i32(loc_0, 1)
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
					loc_2 = 0
					break
				end
				reg_0 = loc_2
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_0 = reg_0
		reg_0 = (if rt_sub_i32(loc_0, 65) < 26 then bit_or(loc_0, 32) else loc_0)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
		reg_0 = rt_sub_i32(reg_0, (if rt_sub_i32(loc_0, 65) < 26 then bit_or(loc_0, 32) else loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[608] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[746](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[609] = function(loc_0, loc_1, loc_2)
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
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
				while true do
					while true do
						while true do
							while true do
								if loc_2 <= 255 then
									while true do
										FUNC_LIST[366](loc_0, rt_add_i32(loc_4, 1))
										reg_0 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
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
								if loc_2 <= 65535 then
									while true do
										FUNC_LIST[356](loc_0, rt_add_i32(loc_4, 2))
										reg_0 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
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
								FUNC_LIST[357](loc_0, rt_add_i32(loc_4, 4))
								reg_0 = rt_load_i32(memory_at_0, loc_4 + 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_3 = reg_0
							if loc_3 > loc_2 then
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
							if loc_3 ~= 0 then
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 11), 0) then
							while true do
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1), 0)
								rt_store_i32(memory_at_0, loc_1 + 4, 0)
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
						rt_store_i32_n8(memory_at_0, loc_1 + 11, 0)
						rt_store_i32_n8(memory_at_0, loc_1, 0)
						desired = 1
						break
					end
					if desired then
						break
					end
					FUNC_LIST[660](loc_1, loc_3)
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
			loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_1 + 4) else loc_3)
			if loc_2 <= 255 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_4 + 9, loc_3)
					FUNC_LIST[366](loc_0, rt_add_i32(loc_4, 9))
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
					rt_store_i32_n16(memory_at_0, loc_4 + 10, loc_3)
					FUNC_LIST[356](loc_0, rt_add_i32(loc_4, 10))
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
			rt_store_i32(memory_at_0, loc_4 + 12, loc_3)
			FUNC_LIST[357](loc_0, rt_add_i32(loc_4, 12))
			break
		end
		while true do
			loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
			loc_2 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_2)
			if loc_2 == 0 then
				break
			end
			loc_7 = (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
			if rt_load_i32_u8(memory_at_0, loc_0) ~= 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_5 = rt_add_i32(loc_3, loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_1 = rt_load_i32(memory_at_0, loc_1)
					loc_6 = rt_sub_i32(reg_1, loc_1)
					if loc_5 > loc_6 then
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
					rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
					if loc_1 == 0 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[332](loc_7, rt_add_i32(loc_1, loc_3), loc_2)
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_3)
				loc_6 = rt_add_i32(loc_2, loc_5)
				if loc_5 < loc_6 then
					while true do
						FUNC_LIST[427](loc_1, loc_2)
						loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
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
				rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_3, loc_6))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, loc_5), loc_7, loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[610] = function(loc_0, loc_1)
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
		loc_2 = 1
		loc_5 = 324368
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_6 = rt_add_i32(loc_3, 1)
			if loc_6 == 0 then
				break
			end
			while true do
				loc_4 = loc_2
				loc_2 = rt_shl_i32(loc_4, 1)
				if rt_lt_i32(loc_4, loc_6) then
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
			reg_0 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
			loc_5 = reg_0
			rt_store_i32(memory_at_0, loc_5, 0)
			if rt_lt_i32(loc_3, 0) then
				break
			end
			reg_0 = FUNC_LIST[348](loc_5, 0, rt_shl_i32(loc_6, 2))
			loc_7 = reg_0
			loc_8 = rt_load_i32(memory_at_0, loc_1)
			if loc_3 >= 3 then
				while true do
					loc_4 = bit_and(loc_6, 4294967292)
					loc_3 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_2, loc_8)))
						loc_1 = bit_or(loc_2, 1)
						rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_1, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_8)))
						loc_1 = bit_or(loc_2, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_1, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_8)))
						loc_1 = bit_or(loc_2, 3)
						rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_1, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_1, loc_8)))
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = bit_and(loc_6, 3)
			if loc_1 == 0 then
				break
			end
			loc_3 = 0
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)), rt_load_i32_i8(memory_at_0, rt_add_i32(loc_2, loc_8)))
				loc_2 = rt_add_i32(loc_2, 1)
				loc_3 = rt_add_i32(loc_3, 1)
				if loc_3 ~= loc_1 then
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
			reg_0 = FUNC_LIST[453](loc_5)
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
					reg_0 = FUNC_LIST[332](reg_0, loc_5, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_0), 0)
					if loc_6 ~= 0 then
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
FUNC_LIST[611] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		reg_0 = loc_0
		loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		loc_3 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
		reg_0 = FUNC_LIST[2066](reg_0, loc_3, rt_add_i32(loc_3, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)))
		break
	end
	return reg_0
end
FUNC_LIST[612] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 321744)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 4, 0)
				FUNC_LIST[2085](rt_add_i32(loc_1, 316), rt_add_i32(loc_0, 8))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[613] = function(loc_0, loc_1)
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
		while true do
			if rt_load_i32(memory_at_0, loc_1 + 4) == 0 then
				while true do
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
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 76), rt_shl_i32(loc_3, 2)))
					if rt_load_i32_u8(memory_at_0, loc_4 + 4) ~= 66 then
						break
					end
					if rt_load_i32(memory_at_0, loc_4 + 20) ~= 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
					reg_0 = loc_4
					reg_1 = rt_load_i32(memory_at_0, loc_0 + 16)
					if loc_2 ~= 0 then
						while true do
							reg_2 = rt_load_i64(memory_at_0, loc_2)
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
							reg_2 = rt_i64_ZERO
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_1 = FUNC_LIST[1458](reg_1, reg_2)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, reg_0 + 20, loc_2)
					loc_5 = 1
					if loc_2 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_2) ~= 5 then
						break
					end
					while true do
						loc_2 = rt_load_i32(memory_at_0, 886580)
						if loc_2 ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_2)
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
						loc_2 = reg_0
						rt_store_i32(memory_at_0, loc_2 + 4, 256)
						rt_store_i32(memory_at_0, loc_2, 304428)
						rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
						rt_store_i32(memory_at_0, 886580, loc_2)
						reg_0 = 304428
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_6 = reg_0
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_6)](loc_2)
					loc_2 = reg_1
					FUNC_LIST[528](loc_1, loc_2, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 20) + 4))
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
				if loc_3 < rt_load_i32(memory_at_0, loc_1 + 4) then
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
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[614] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				reg_0 = FUNC_LIST[333](loc_0, 0, 0)
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
		reg_0 = FUNC_LIST[333](loc_0, rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 12))
		break
	end
	return reg_0
end
FUNC_LIST[615] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local desired
	while true do
		loc_5 = 255
		while true do
			if loc_2 == loc_3 then
				while true do
					loc_3 = 0
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
			loc_2 = (if loc_2 == 482028 then 481748 else loc_2)
			loc_1 = (if loc_3 == 482028 then (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 44) < 2 then 481748 else loc_3) else loc_3)
			if loc_2 == loc_1 then
				while true do
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
			end
			loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 20)
			loc_7 = bit_and(loc_3, 4294967294)
			while true do
				loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 20)
				if loc_8 ~= 2 then
					while true do
						while true do
							if loc_7 ~= 2 then
								break
							end
							if loc_8 ~= 3 then
								break
							end
							loc_6 = 2
							if loc_3 == 2 then
								while true do
									loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 29)
									loc_5 = rt_add_i32(rt_add_i32(rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 28), 2)), rt_shl_i32((if rt_load_i32(memory_at_0, loc_1 + 16) == 8 then 1 else 0), 3)), 32)
									loc_3 = rt_add_i32(loc_3, 80)
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
							loc_5 = (if rt_load_i32(memory_at_0, loc_2 + 16) < rt_load_i32(memory_at_0, loc_1 + 16) then 64 else 65)
							loc_3 = 72
							desired = 1
							break
						end
						if desired then
							break
						end
						if loc_8 ~= 1 then
							desired = 2
							break
						end
						loc_3 = 240
						loc_6 = 3
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
				if loc_7 ~= 2 then
					break
				end
				if loc_3 == 2 then
					while true do
						loc_3 = 1
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
						loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
						while true do
							if rt_load_i32(memory_at_0, loc_2 + 24) == 1 then
								break
							end
							if rt_load_i32(memory_at_0, loc_1 + 24) == 1 then
								break
							end
							if loc_4 == loc_7 then
								while true do
									loc_3 = (if rt_load_i32_u8(memory_at_0, loc_2 + 28) ~= 0 then (if rt_load_i32_u8(memory_at_0, loc_1 + 28) ~= 0 then 1 else 2) else 1)
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
							loc_3 = (if loc_4 > loc_7 then 1 else 0)
							loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 28)
							loc_8 = rt_load_i32_u8(memory_at_0, loc_2 + 28)
							loc_3 = rt_add_i32(rt_sub_i32(rt_load_i32_u8(memory_at_0, (if loc_3 ~= 0 then loc_1 else loc_2) + 29), rt_load_i32_u8(memory_at_0, (if loc_3 ~= 0 then loc_2 else loc_1) + 29)), (if loc_3 ~= 0 then (if loc_8 ~= 0 then (if loc_5 ~= 0 then 16 else 32) else 16) else (if loc_8 ~= 0 then (if loc_5 ~= 0 then 48 else 64) else 48)))
							break
						end
						if desired then
							break
						end
						loc_5 = 255
						if loc_4 == loc_7 then
							desired = 1
							break
						end
						loc_6 = 2
						loc_1 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1 + 29), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 29), 2))
						loc_5 = (if rt_load_i32_u8(memory_at_0, loc_2 + 28) ~= 0 then (if loc_4 > loc_7 then rt_add_i32(loc_1, 16) else loc_1) else loc_1)
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
				if loc_4 == 0 then
					break
				end
				loc_6 = 2
				loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 29)
				loc_5 = rt_add_i32(rt_add_i32(rt_add_i32(loc_3, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 28), 2)), rt_shl_i32((if rt_load_i32(memory_at_0, loc_2 + 16) == 8 then 1 else 0), 3)), 48)
				loc_3 = rt_sub_i32(84, loc_3)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = 1
			loc_3 = 255
			break
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 5, loc_3)
		rt_store_i32_n8(memory_at_0, loc_0 + 4, loc_5)
		rt_store_i32(memory_at_0, loc_0, loc_6)
		break
	end
end
FUNC_LIST[616] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
		FUNC_LIST[6](rt_add_i32(loc_3, 33984))
		FUNC_LIST[3](3553, loc_2)
		reg_0 = FUNC_LIST[19](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
		FUNC_LIST[2](reg_0, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), 1))
		break
	end
end
FUNC_LIST[617] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1167](rt_add_i32(loc_2, 8), loc_0, loc_1)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[618] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_4 ~= 0 then
			while true do
				reg_0 = TABLE_LIST[0].data[loc_4](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, loc_2, loc_3)
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
		loc_4 = 4294967295
		if rt_le_u64(loc_2, rt_i64_from_u32(4294967295, 0)) then
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 40)](rt_load_i32(memory_at_0, loc_0 + 28), loc_1, rt_wrap_i32_i64(loc_2), loc_3)
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
				reg_0 = 4294967295
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
FUNC_LIST[619] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i64(memory_at_0, loc_2)
		rt_store_i64(memory_at_0, loc_3 + 8, loc_4)
		rt_store_i64(memory_at_0, loc_3 + 16, loc_4)
		reg_1 = FUNC_LIST[372](rt_add_i32(loc_3, 8))
		rt_store_i64(memory_at_0, loc_3 + 24, reg_1)
		reg_0 = FUNC_LIST[478](rt_add_i32(loc_0, 4), rt_add_i32(loc_3, 24))
		loc_0 = reg_0
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[2425](loc_1, rt_add_i32(loc_0, 16))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[620] = function(loc_0)
	while true do
		if rt_load_i32(memory_at_0, loc_0) ~= 0 then
			while true do
				FUNC_LIST[329](1, loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[621] = function(loc_0)
	local desired
	local br_map = {}
	while true do
		while true do
			if rt_load_i32(memory_at_0, 884948) == loc_0 then
				break
			end
			rt_store_i32(memory_at_0, 884948, loc_0)
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 0, 1, 1, 2, 3, 4, 5, 6, }
											end)()
										end
										temp = br_map[1][loc_0] or 7
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
									FUNC_LIST[11](3042)
									FUNC_LIST[16](32774)
									FUNC_LIST[9](1, 0)
									desired = 0
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[13](3042)
								FUNC_LIST[16](32774)
								FUNC_LIST[9](770, 771)
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[13](3042)
							FUNC_LIST[16](32774)
							FUNC_LIST[9](770, 1)
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[13](3042)
						FUNC_LIST[16](32779)
						FUNC_LIST[9](770, 1)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[13](3042)
					FUNC_LIST[16](32774)
					FUNC_LIST[9](774, 0)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[13](3042)
				FUNC_LIST[16](32775)
				FUNC_LIST[9](1, 1)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[13](3042)
			FUNC_LIST[16](32776)
			FUNC_LIST[9](1, 1)
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
FUNC_LIST[622] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_3)
		reg_0 = loc_2
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
			reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
			break
		end
		loc_3 = reg_1
		if reg_0 > loc_3 then
			while true do
				FUNC_LIST[639]()
				error("out of code bounds")
			end
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_1)
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
			reg_0 = loc_1
			break
		end
		loc_7 = reg_0
		rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_3, loc_2))
		loc_5 = rt_add_i32(loc_7, rt_shl_i32(loc_2, 2))
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_add_i32(loc_4, 4)
		loc_3 = rt_add_i32(loc_4, 12)
		loc_6 = (if rt_load_i32(memory_at_0, loc_2) < rt_load_i32(memory_at_0, loc_3) then 1 else 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		loc_2 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then loc_2 else loc_3))
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_2 <= 1073741807 then
				while true do
					while true do
						if loc_2 < 2 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_2))
								rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
								loc_1 = loc_0
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
						if loc_2 >= 2 then
							while true do
								loc_1 = bit_and(rt_add_i32(loc_2, 4), 4294967292)
								reg_2 = loc_1
								loc_1 = rt_sub_i32(loc_1, 1)
								reg_2 = (if loc_1 == 2 then reg_2 else loc_1)
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
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
						rt_store_i32(memory_at_0, loc_0, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(rt_load_i32(memory_at_0, loc_3 + 12), 2147483647)))
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						break
					end
					if desired then
						break
					end
					FUNC_LIST[604](loc_1, loc_5, loc_2)
					rt_store_i32(memory_at_0, loc_3 + 4, 0)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 2)), rt_load_i32(memory_at_0, loc_3 + 4))
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[623] = function(loc_0, loc_1)
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[624] = function(loc_0, loc_1)
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
	while true do
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[370](loc_1)
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
		if loc_1 >= 4294967232 then
			while true do
				rt_store_i32(memory_at_0, 1077592, 48)
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
			loc_5 = (if loc_1 < 11 then 16 else bit_and(rt_add_i32(loc_1, 11), 4294967288))
			loc_4 = rt_sub_i32(loc_0, 8)
			loc_8 = rt_load_i32(memory_at_0, loc_4 + 4)
			loc_3 = bit_and(loc_8, 4294967288)
			while true do
				if bit_and(loc_8, 3) == 0 then
					while true do
						reg_0 = 0
						if loc_5 < 256 then
							desired = 1
							break
						end
						if rt_add_i32(loc_5, 4) <= loc_3 then
							while true do
								loc_2 = loc_4
								if rt_sub_i32(loc_3, loc_5) <= rt_shl_i32(rt_load_i32(memory_at_0, 1088404), 1) then
									desired = 2
									break
								end
								break
							end
							if desired then
								break
							end
						end
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
				end
				loc_6 = rt_add_i32(loc_3, loc_4)
				while true do
					if loc_3 >= loc_5 then
						while true do
							loc_2 = rt_sub_i32(loc_3, loc_5)
							if loc_2 < 16 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, loc_4 + 4, bit_or(bit_or(bit_and(loc_8, 1), loc_5), 2))
							loc_3 = rt_add_i32(loc_4, loc_5)
							rt_store_i32(memory_at_0, loc_3 + 4, bit_or(loc_2, 3))
							rt_store_i32(memory_at_0, loc_6 + 4, bit_or(rt_load_i32(memory_at_0, loc_6 + 4), 1))
							FUNC_LIST[1069](loc_3, loc_2)
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
					if rt_load_i32(memory_at_0, 1087948) == loc_6 then
						while true do
							loc_3 = rt_add_i32(rt_load_i32(memory_at_0, 1087936), loc_3)
							if loc_3 <= loc_5 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_4 + 4, bit_or(bit_or(bit_and(loc_8, 1), loc_5), 2))
							loc_2 = rt_add_i32(loc_4, loc_5)
							loc_3 = rt_sub_i32(loc_3, loc_5)
							rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_3, 1))
							rt_store_i32(memory_at_0, 1087936, loc_3)
							rt_store_i32(memory_at_0, 1087948, loc_2)
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
					if rt_load_i32(memory_at_0, 1087944) == loc_6 then
						while true do
							loc_3 = rt_add_i32(rt_load_i32(memory_at_0, 1087932), loc_3)
							if loc_3 < loc_5 then
								desired = 2
								break
							end
							while true do
								loc_2 = rt_sub_i32(loc_3, loc_5)
								if loc_2 >= 16 then
									while true do
										rt_store_i32(memory_at_0, loc_4 + 4, bit_or(bit_or(bit_and(loc_8, 1), loc_5), 2))
										loc_7 = rt_add_i32(loc_4, loc_5)
										rt_store_i32(memory_at_0, loc_7 + 4, bit_or(loc_2, 1))
										loc_3 = rt_add_i32(loc_3, loc_4)
										rt_store_i32(memory_at_0, loc_3, loc_2)
										rt_store_i32(memory_at_0, loc_3 + 4, bit_and(rt_load_i32(memory_at_0, loc_3 + 4), 4294967294))
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
								rt_store_i32(memory_at_0, loc_4 + 4, bit_or(bit_or(bit_and(loc_8, 1), loc_3), 2))
								loc_2 = rt_add_i32(loc_3, loc_4)
								rt_store_i32(memory_at_0, loc_2 + 4, bit_or(rt_load_i32(memory_at_0, loc_2 + 4), 1))
								loc_2 = 0
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, 1087944, loc_7)
							rt_store_i32(memory_at_0, 1087932, loc_2)
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
					loc_7 = rt_load_i32(memory_at_0, loc_6 + 4)
					if bit_and(loc_7, 2) ~= 0 then
						desired = 2
						break
					end
					loc_9 = rt_add_i32(bit_and(loc_7, 4294967288), loc_3)
					if loc_9 < loc_5 then
						desired = 2
						break
					end
					loc_11 = rt_sub_i32(loc_9, loc_5)
					while true do
						if loc_7 <= 255 then
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_6 + 12)
								loc_3 = rt_load_i32(memory_at_0, loc_6 + 8)
								if loc_2 == loc_3 then
									while true do
										rt_store_i32(memory_at_0, 1087924, bit_and(rt_load_i32(memory_at_0, 1087924), rt_rotl_i32(4294967294, rt_shr_u32(loc_7, 3))))
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
								rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
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
						loc_10 = rt_load_i32(memory_at_0, loc_6 + 24)
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_6 + 12)
							if loc_6 ~= loc_3 then
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_6 + 8)
									rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
									rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
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
								loc_2 = rt_add_i32(loc_6, 20)
								loc_7 = rt_load_i32(memory_at_0, loc_2)
								if loc_7 == 0 then
									while true do
										loc_7 = rt_load_i32(memory_at_0, loc_6 + 16)
										if loc_7 == 0 then
											desired = 6
											break
										end
										loc_2 = rt_add_i32(loc_6, 16)
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
									loc_12 = loc_2
									loc_3 = loc_7
									loc_2 = rt_add_i32(loc_3, 20)
									loc_7 = rt_load_i32(memory_at_0, loc_2)
									if loc_7 ~= 0 then
										continue
									end
									loc_2 = rt_add_i32(loc_3, 16)
									loc_7 = rt_load_i32(memory_at_0, loc_3 + 16)
									if loc_7 ~= 0 then
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
							loc_3 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_10 == 0 then
							break
						end
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_6 + 28)
							loc_7 = rt_add_i32(rt_shl_i32(loc_2, 2), 1088228)
							if rt_load_i32(memory_at_0, loc_7) == loc_6 then
								while true do
									rt_store_i32(memory_at_0, loc_7, loc_3)
									if loc_3 ~= 0 then
										desired = 5
										break
									end
									rt_store_i32(memory_at_0, 1087928, bit_and(rt_load_i32(memory_at_0, 1087928), rt_rotl_i32(4294967294, loc_2)))
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
							rt_store_i32(memory_at_0, rt_add_i32(loc_10, (if rt_load_i32(memory_at_0, loc_10 + 16) == loc_6 then 16 else 20)), loc_3)
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
						rt_store_i32(memory_at_0, loc_3 + 24, loc_10)
						loc_2 = rt_load_i32(memory_at_0, loc_6 + 16)
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
								rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_6 + 20)
						if loc_2 == 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 20, loc_2)
						rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_11 <= 15 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 4, bit_or(bit_or(bit_and(loc_8, 1), loc_9), 2))
							loc_2 = rt_add_i32(loc_4, loc_9)
							rt_store_i32(memory_at_0, loc_2 + 4, bit_or(rt_load_i32(memory_at_0, loc_2 + 4), 1))
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
					rt_store_i32(memory_at_0, loc_4 + 4, bit_or(bit_or(bit_and(loc_8, 1), loc_5), 2))
					loc_2 = rt_add_i32(loc_4, loc_5)
					rt_store_i32(memory_at_0, loc_2 + 4, bit_or(loc_11, 3))
					loc_3 = rt_add_i32(loc_4, loc_9)
					rt_store_i32(memory_at_0, loc_3 + 4, bit_or(rt_load_i32(memory_at_0, loc_3 + 4), 1))
					FUNC_LIST[1069](loc_2, loc_11)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = loc_4
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
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_2 = reg_0
		if loc_2 ~= 0 then
			while true do
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
		end
		reg_0 = FUNC_LIST[370](loc_1)
		loc_2 = reg_0
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
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 4))
		loc_4 = rt_add_i32((if bit_and(loc_4, 3) ~= 0 then 4294967292 else 4294967288), bit_and(loc_4, 4294967288))
		reg_0 = FUNC_LIST[332](loc_2, loc_0, (if loc_1 > loc_4 then loc_4 else loc_1))
		FUNC_LIST[330](loc_0)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[625] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_4
		loc_5 = (if loc_1 ~= 0 then loc_0 else rt_add_i32(loc_4, 158))
		rt_store_i32(memory_at_0, loc_4 + 148, loc_5)
		loc_0 = 4294967295
		loc_6 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_4 + 152, (if loc_1 >= loc_6 then loc_6 else 0))
		reg_0 = FUNC_LIST[348](loc_4, 0, 144)
		loc_4 = reg_0
		rt_store_i32(memory_at_0, loc_4 + 76, 4294967295)
		rt_store_i32(memory_at_0, loc_4 + 36, 7760)
		rt_store_i32(memory_at_0, loc_4 + 80, 4294967295)
		rt_store_i32(memory_at_0, loc_4 + 44, rt_add_i32(loc_4, 159))
		rt_store_i32(memory_at_0, loc_4 + 84, rt_add_i32(loc_4, 148))
		while true do
			if rt_lt_i32(loc_1, 0) then
				while true do
					rt_store_i32(memory_at_0, 1077592, 61)
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
			rt_store_i32_n8(memory_at_0, loc_5, 0)
			reg_0 = FUNC_LIST[1860](loc_4, loc_2, loc_3)
			loc_0 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[626] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_3)
		reg_0 = FUNC_LIST[625](loc_0, loc_1, loc_2, loc_3)
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[627] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	while true do
		while true do
			if loc_2 == 0 then
				break
			end
			if loc_3 == 0 then
				break
			end
			reg_0 = loc_0
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 1284)
			reg_0 = FUNC_LIST[500](reg_0, rt_shl_i32(loc_0, 2))
			loc_6 = reg_0
			if rt_le_i32(loc_0, 0) then
				break
			end
			loc_7 = rt_sub_i32(65536, loc_4)
			loc_1 = 0
			while true do
				loc_5 = rt_shl_i32(loc_1, 2)
				loc_8 = rt_add_i32(loc_6, loc_5)
				loc_9 = rt_add_i32(loc_2, loc_5)
				loc_5 = rt_add_i32(loc_3, loc_5)
				loc_10 = rt_shr_i32(rt_add_i32(rt_add_i32(rt_mul_i32(bit_and(rt_load_i32(memory_at_0, loc_9), 32767), loc_7), rt_mul_i32(bit_and(rt_load_i32(memory_at_0, loc_5), 32767), loc_4)), 32768), 16)
				rt_store_i32(memory_at_0, loc_8, loc_10)
				while true do
					if bit_and(rt_load_i32_u8(memory_at_0, loc_9 + 1), 128) == 0 then
						break
					end
					if bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 1), 128) == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_8, bit_or(loc_10, 32768))
					break
				end
				loc_1 = rt_add_i32(loc_1, 1)
				if loc_1 ~= loc_0 then
					continue
				end
				break
			end
			break
		end
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[628] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		while true do
			while true do
				reg_0 = FUNC_LIST[33]()
				if reg_0 == 0 then
					break
				end
				reg_0 = FUNC_LIST[554](48077, 1)
				if reg_0 == 0 then
					break
				end
				FUNC_LIST[32](loc_0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_div_u32(loc_0, 1000)
			rt_store_i64(memory_at_0, loc_1 + 16, rt_extend_i64_u32(loc_2))
			rt_store_i32(memory_at_0, loc_1 + 24, rt_mul_i32(rt_sub_i32(loc_0, rt_mul_i32(loc_2, 1000)), 1000000))
			while true do
				rt_store_i32(memory_at_0, 1077592, 0)
				rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 16))
				rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_1 + 24))
				reg_0 = FUNC_LIST[1884](loc_1)
				if reg_0 == 0 then
					desired = 1
					break
				end
				if rt_load_i32(memory_at_0, 1077592) == 27 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		break
	end
end
FUNC_LIST[629] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[345](loc_0, loc_1, loc_2)
		break
	end
end
FUNC_LIST[630] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_5 = rt_add_i32(loc_4, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_load_i32(memory_at_0, loc_3 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_3)
		loc_6 = rt_sub_i32(reg_1, loc_3)
		if loc_5 > loc_6 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
				rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
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
		rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
		if loc_3 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[332](loc_1, rt_add_i32(loc_3, loc_4), loc_2)
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
FUNC_LIST[631] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)) < 6 then
				break
			end
			loc_4 = rt_add_i32(loc_5, 16)
			rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
			rt_store_i32(memory_at_0, loc_4 + 8, 0)
			rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
			rt_store_i32_n8(memory_at_0, loc_4, 1)
			FUNC_LIST[356](loc_4, rt_add_i32(loc_5, 4))
			loc_6 = rt_load_i32_u16(memory_at_0, loc_5 + 4)
			if loc_6 == 34721 then
				while true do
					reg_1 = FUNC_LIST[2089](rt_add_i32(loc_0, 196))
					loc_4 = reg_1
					if loc_1 ~= loc_4 then
						while true do
							FUNC_LIST[770](loc_4, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n16(memory_at_0, loc_4 + 160, 34721)
					while true do
						reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, 12), loc_2, 130)
						if reg_0 == loc_2 then
							break
						end
						loc_6 = rt_add_i32(loc_2, 132)
						loc_1 = rt_add_i32(loc_4, 144)
						loc_8 = rt_load_i32_u8(memory_at_0, loc_2 + 143)
						loc_7 = rt_extend_i32_n8(loc_8)
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 155), 0) then
							while true do
								if rt_ge_i32(loc_7, 0) then
									while true do
										rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_6))
										rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_2 + 132), rt_load_i32(memory_at_0, loc_2 + 136))
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
						reg_0 = loc_1
						loc_1 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
						reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 132) else loc_6), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 136) else loc_8))
						break
					end
					if desired then
						break
					end
					loc_1 = rt_load_i32_u16(memory_at_0, loc_2 + 144)
					rt_store_i32(memory_at_0, loc_4 + 164, loc_3)
					rt_store_i32_n16(memory_at_0, loc_4 + 156, loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 116)
					loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 112))
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 104)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
					if loc_2 == (if loc_1 ~= loc_6 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_6, loc_1), 8), 1) else 0) then
						while true do
							FUNC_LIST[771](rt_add_i32(loc_0, 96))
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 116)
							loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 112))
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2)), loc_4)
					rt_store_i32(memory_at_0, loc_0 + 116, rt_add_i32(loc_3, 1))
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
			loc_8 = rt_add_i32(loc_5, 4)
			FUNC_LIST[356](loc_4, loc_8)
			loc_7 = rt_load_i32_u16(memory_at_0, loc_5 + 4)
			FUNC_LIST[356](loc_4, loc_8)
			loc_8 = rt_load_i32_u16(memory_at_0, loc_5 + 4)
			if loc_8 == 0 then
				break
			end
			while true do
				if loc_3 ~= 0 then
					break
				end
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 64), rt_shl_i32(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 80), loc_8), 3))
				if loc_8 == rt_load_i32_u16(memory_at_0, loc_3) then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_3 ~= 0 then
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
				if loc_6 == 62852 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_5 + 12, 0)
				rt_store_i32_n8(memory_at_0, loc_5 + 8, 1)
				rt_store_i32(memory_at_0, loc_5 + 4, 321228)
				FUNC_LIST[985](loc_0, rt_add_i32(loc_5, 4), loc_2, loc_7)
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
				if loc_6 == 6946 then
					break
				end
				if rt_load_i32_u16(memory_at_0, loc_3 + 36) == loc_7 then
					break
				end
				if loc_6 == 62852 then
					while true do
						if rt_load_i32_u8(memory_at_0, loc_4) == 0 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_5 + 4, 0)
								FUNC_LIST[366](loc_4, rt_add_i32(loc_5, 4))
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[366](loc_4, rt_add_i32(loc_5, 4))
						if rt_load_i32_u8(memory_at_0, loc_5 + 4) ~= 1 then
							desired = 1
							break
						end
						FUNC_LIST[805](loc_3)
						rt_store_i32(memory_at_0, loc_3 + 8, 0)
						rt_store_i32(memory_at_0, loc_3 + 4, 4)
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
				rt_store_i32(memory_at_0, loc_5 + 12, 0)
				rt_store_i32_n8(memory_at_0, loc_5 + 8, 1)
				rt_store_i32(memory_at_0, loc_5 + 4, 321228)
				FUNC_LIST[985](loc_0, rt_add_i32(loc_5, 4), loc_2, loc_7)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = FUNC_LIST[2089](rt_add_i32(loc_0, 196))
			loc_4 = reg_1
			if loc_1 ~= loc_4 then
				while true do
					FUNC_LIST[770](loc_4, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n16(memory_at_0, loc_4 + 160, loc_6)
			while true do
				reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, 12), loc_2, 130)
				if reg_0 == loc_2 then
					break
				end
				loc_6 = rt_add_i32(loc_2, 132)
				loc_1 = rt_add_i32(loc_4, 144)
				loc_8 = rt_load_i32_u8(memory_at_0, loc_2 + 143)
				loc_7 = rt_extend_i32_n8(loc_8)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 155), 0) then
					while true do
						if rt_ge_i32(loc_7, 0) then
							while true do
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_6))
								rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_6 + 8))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[362](loc_1, rt_load_i32(memory_at_0, loc_2 + 132), rt_load_i32(memory_at_0, loc_2 + 136))
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
				reg_0 = loc_1
				loc_1 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
				reg_0 = FUNC_LIST[361](reg_0, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 132) else loc_6), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 136) else loc_8))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32_u16(memory_at_0, loc_2 + 144)
			rt_store_i32(memory_at_0, loc_4 + 164, loc_3)
			rt_store_i32_n16(memory_at_0, loc_4 + 156, loc_1)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 116)
			loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 112))
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 104)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
			if loc_2 == (if loc_1 ~= loc_6 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_6, loc_1), 8), 1) else 0) then
				while true do
					FUNC_LIST[771](rt_add_i32(loc_0, 96))
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 116)
					loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 112))
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2)), loc_4)
			rt_store_i32(memory_at_0, loc_0 + 116, rt_add_i32(loc_3, 1))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		break
	end
end
FUNC_LIST[632] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		if rt_load_i32_u8(memory_at_0, 1069588) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069576, 58171)
				FUNC_LIST[352](6956)
				rt_store_i32_n8(memory_at_0, 1069588, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069604) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069592, 58500)
				FUNC_LIST[352](6957)
				rt_store_i32_n8(memory_at_0, 1069604, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069620) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069608, 59332)
				FUNC_LIST[352](6958)
				rt_store_i32_n8(memory_at_0, 1069620, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069636) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069624, 58843)
				FUNC_LIST[352](6959)
				rt_store_i32_n8(memory_at_0, 1069636, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069652) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069640, 58172)
				FUNC_LIST[352](6960)
				rt_store_i32_n8(memory_at_0, 1069652, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069668) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069656, 58501)
				FUNC_LIST[352](6961)
				rt_store_i32_n8(memory_at_0, 1069668, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069684) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069672, 59333)
				FUNC_LIST[352](6962)
				rt_store_i32_n8(memory_at_0, 1069684, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069700) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069688, 58880)
				FUNC_LIST[352](6963)
				rt_store_i32_n8(memory_at_0, 1069700, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069716) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069704, 9223)
				FUNC_LIST[352](6964)
				rt_store_i32_n8(memory_at_0, 1069716, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069732) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069720, 39599)
				FUNC_LIST[352](6965)
				rt_store_i32_n8(memory_at_0, 1069732, 1)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, 1069748) == 0 then
			while true do
				reg_0 = FUNC_LIST[365](1069736, 77048)
				FUNC_LIST[352](6966)
				rt_store_i32_n8(memory_at_0, 1069748, 1)
				break
			end
		end
		while true do
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, }
							end)()
						end
						temp = br_map[1][rt_sub_i32(bit_and(loc_0, 240), 16)] or 2
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
					loc_1 = bit_or((if bit_and(loc_0, 8) == 0 then 1 else 0), loc_1)
					while true do
						while true do
							while true do
								while true do
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 1, 2, 3, }
										end)()
									end
									temp = br_map[2][rt_sub_i32(bit_and(loc_0, 3), 1)] or 0
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
								loc_1 = (if loc_1 ~= 0 then 1069576 else 1069640)
								desired = 1
