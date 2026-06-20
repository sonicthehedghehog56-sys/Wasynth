shared = shared or {}
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
											if rt_load_i32_u8(memory_at_0, loc_6 + 1584) ~= 0 then
												desired = 7
												break
											end
											reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 51283, 32)
											rt_store_i32(memory_at_0, loc_6 + 32, rt_load_i32(memory_at_0, loc_3))
											reg_0 = FUNC_LIST[392](rt_add_i32(loc_6, 1456), 128, 69844, rt_add_i32(loc_6, 32))
											desired = 8
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1584), 49120, 32)
										reg_0 = FUNC_LIST[388](rt_add_i32(loc_6, 1456), 70070, 128)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_6 + 1584) == 0 then
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
								rt_store_i32(memory_at_0, loc_6 + 20, rt_add_i32(loc_6, 1456))
								rt_store_i32(memory_at_0, loc_6 + 16, rt_add_i32(loc_6, 1584))
								FUNC_LIST[1373](14510, rt_add_i32(loc_6, 16))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i64(memory_at_0, loc_8, rt_load_i64(memory_at_0, loc_3))
							rt_store_i64(memory_at_0, loc_8 + 48, rt_load_i64(memory_at_0, loc_3 + 48))
							rt_store_i64(memory_at_0, loc_8 + 40, rt_load_i64(memory_at_0, loc_3 + 40))
							rt_store_i64(memory_at_0, loc_8 + 32, rt_load_i64(memory_at_0, loc_3 + 32))
							rt_store_i64(memory_at_0, loc_8 + 24, rt_load_i64(memory_at_0, loc_3 + 24))
							rt_store_i64(memory_at_0, loc_8 + 16, rt_load_i64(memory_at_0, loc_3 + 16))
							rt_store_i64(memory_at_0, loc_8 + 8, rt_load_i64(memory_at_0, loc_3 + 8))
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_3)
								if loc_4 ~= 513 then
									while true do
										if loc_4 ~= 32512 then
											desired = 6
											break
										end
										rt_store_i32(memory_at_0, 1072852, rt_add_i32(rt_load_i32(memory_at_0, 1072852), 1))
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
								loc_3 = rt_load_i32(memory_at_0, loc_3 + 8)
								rt_store_i64(memory_at_0, loc_8 + 56, rt_load_i64(memory_at_0, loc_3))
								rt_store_i32(memory_at_0, rt_sub_i32(loc_8, 4294967232), rt_load_i32(memory_at_0, loc_3 + 8))
								rt_store_i32(memory_at_0, loc_8 + 8, rt_add_i32(loc_8, 56))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							while true do
								loc_3 = rt_load_i32(memory_at_0, 469000)
								if loc_3 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_3 + 72, loc_8)
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
								rt_store_i32(memory_at_0, 468996, loc_8)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, 469000, loc_8)
							rt_store_i32(memory_at_0, loc_8 + 72, 0)
							rt_store_i32(memory_at_0, loc_8 + 68, loc_3)
							loc_3 = rt_load_i32(memory_at_0, 468988)
							rt_store_i32(memory_at_0, 468988, rt_add_i32(loc_3, 1))
							reg_0 = 1
							if rt_gt_i32(rt_load_i32(memory_at_0, 468992), loc_3) then
								break
							end
							rt_store_i32(memory_at_0, 468992, rt_add_i32(loc_3, 1))
							reg_0 = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
								continue
							end
							break
						end
						loc_10 = rt_add_i32(reg_0, loc_10)
						loc_5 = rt_add_i32(loc_5, 1)
						if loc_5 ~= loc_1 then
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
				if loc_2 == 2 then
					while true do
						loc_8 = rt_load_i32(memory_at_0, 469008)
						if loc_8 ~= 0 then
							while true do
								loc_10 = rt_load_i32(memory_at_0, 469012)
								while true do
									loc_7 = loc_8
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 12)
									rt_store_i32(memory_at_0, loc_7 + 12, loc_10)
									loc_10 = loc_7
									if loc_8 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, 469012, loc_7)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, 469008, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_10 = 0
				loc_8 = rt_load_i32(memory_at_0, 468996)
				if loc_8 == 0 then
					break
				end
				loc_13 = (if loc_2 ~= 2 then 1 else 0)
				loc_14 = bit_or(loc_13, (if loc_0 == 0 then 1 else 0))
				while true do
					if (if rt_le_i32(loc_1, loc_10) then loc_0 else 0) ~= 0 then
						desired = 2
						break
					end
					loc_7 = loc_8
					loc_8 = rt_load_i32(memory_at_0, loc_7 + 72)
					while true do
						loc_12 = rt_load_i32(memory_at_0, loc_7)
						if loc_12 < loc_3 then
							break
						end
						if loc_4 < loc_12 then
							break
						end
						while true do
							if loc_0 == 0 then
								break
							end
							loc_11 = rt_add_i32(loc_0, rt_mul_i32(loc_10, 56))
							rt_store_i64(memory_at_0, loc_11, rt_load_i64(memory_at_0, loc_7))
							rt_store_i64(memory_at_0, loc_11 + 48, rt_load_i64(memory_at_0, loc_7 + 48))
							rt_store_i64(memory_at_0, loc_11 + 40, rt_load_i64(memory_at_0, loc_7 + 40))
							rt_store_i64(memory_at_0, loc_11 + 32, rt_load_i64(memory_at_0, loc_7 + 32))
							rt_store_i64(memory_at_0, loc_11 + 24, rt_load_i64(memory_at_0, loc_7 + 24))
							rt_store_i64(memory_at_0, loc_11 + 16, rt_load_i64(memory_at_0, loc_7 + 16))
							rt_store_i64(memory_at_0, loc_11 + 8, rt_load_i64(memory_at_0, loc_7 + 8))
							if rt_load_i32(memory_at_0, loc_7) == 513 then
								while true do
									while true do
										loc_9 = rt_load_i32(memory_at_0, 469012)
										if loc_9 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, 469012, rt_load_i32(memory_at_0, loc_9 + 12))
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
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](16)
										loc_9 = reg_0
										if loc_9 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
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
									loc_15 = rt_load_i32(memory_at_0, loc_7 + 8)
									rt_store_i64(memory_at_0, loc_9, rt_load_i64(memory_at_0, loc_15))
									rt_store_i32(memory_at_0, loc_9 + 8, rt_load_i32(memory_at_0, loc_15 + 8))
									rt_store_i32(memory_at_0, loc_9 + 12, rt_load_i32(memory_at_0, 469008))
									rt_store_i32(memory_at_0, 469008, loc_9)
									rt_store_i32(memory_at_0, loc_11 + 8, loc_9)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_13 ~= 0 then
								break
							end
							loc_11 = rt_load_i32(memory_at_0, loc_7 + 68)
							if loc_11 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_11 + 72, rt_load_i32(memory_at_0, loc_7 + 72))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_9 = rt_load_i32(memory_at_0, loc_7 + 72)
							if loc_9 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_9 + 68, loc_11)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_7 == rt_load_i32(memory_at_0, 468996) then
								while true do
									rt_store_i32(memory_at_0, 468996, loc_9)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_7 == rt_load_i32(memory_at_0, 469000) then
								while true do
									rt_store_i32(memory_at_0, 469000, rt_load_i32(memory_at_0, loc_7 + 68))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if rt_load_i32(memory_at_0, loc_7) == 32512 then
								while true do
									rt_store_i32(memory_at_0, 1072852, rt_sub_i32(rt_load_i32(memory_at_0, 1072852), 1))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_7 + 72, rt_load_i32(memory_at_0, 469004))
							rt_store_i32(memory_at_0, 469004, loc_7)
							rt_store_i32(memory_at_0, 468988, rt_sub_i32(rt_load_i32(memory_at_0, 468988), 1))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_12 == 32512 then
							while true do
								if loc_5 == 0 then
									desired = 4
									break
								end
								loc_16 = rt_add_i32(loc_14, loc_16)
								if rt_lt_i32(loc_16, rt_load_i32(memory_at_0, 1072852)) then
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
						loc_10 = rt_add_i32(loc_10, 1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					if loc_8 ~= 0 then
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
			if loc_2 ~= 0 then
				break
			end
			if rt_le_i32(loc_10, 0) then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 1077584)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 276)
			if loc_1 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 364)
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[loc_1](loc_0, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 364, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, loc_0 + 368) == 0 then
				break
			end
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 1616)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[976] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
							if loc_1 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
							end
							loc_1 = loc_3
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_1 ~= 0 then
					while true do
						while true do
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
							if loc_1 ~= 0 then
								while true do
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
									rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
									break
								end
							end
							loc_1 = loc_4
							if loc_1 ~= 0 then
								continue
							end
							break
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
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[977] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_0 = 1
		reg_1 = 1
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 72)
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 76)
			reg_2 = 0
			if loc_5 == loc_6 then
				break
			end
			reg_2 = 512
			if rt_le_i32(loc_5, loc_6) then
				break
			end
			loc_11 = math_ceil((rt_convert_f64_i32(rt_shl_i32(loc_5, 9)) / rt_convert_f64_i32(loc_6)))
			if math_abs(loc_11) < 2.1474836e9 then
				while true do
					reg_2 = rt_truncate_i32_f32(loc_11)
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
			reg_2 = 2147483648
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_3 = reg_2
		loc_10 = rt_mul_i32(loc_3, loc_1)
		reg_0 = FUNC_LIST[454]((if rt_ge_i32(loc_3, rt_div_u32(2147483647, loc_1)) then reg_0 else (if loc_10 <= 1 then reg_1 else loc_10)), 4)
		loc_3 = reg_0
		if loc_3 == 0 then
			while true do
				reg_0 = FUNC_LIST[380](0)
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
		reg_1 = loc_1
		loc_1 = rt_add_i32(loc_4, loc_7)
		reg_1 = FUNC_LIST[1996](reg_1, loc_5, loc_6, loc_3, loc_3, loc_7, loc_4, loc_1, rt_sub_i32(rt_mul_i32(loc_8, loc_9), loc_4))
		rt_store_i32(memory_at_0, loc_0 + 24, reg_1)
		if loc_3 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_3)
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
		FUNC_LIST[629](rt_load_i32(memory_at_0, loc_0 + 16), loc_1, rt_load_i32(memory_at_0, loc_0 + 24))
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1)
		rt_store_i32(memory_at_0, loc_0 + 80, loc_1)
		loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_1, 2)) + 40)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_1](loc_0, loc_2)
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
FUNC_LIST[978] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3, 28135)
					reg_0 = FUNC_LIST[343](43286, loc_3)
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
					rt_store_i32(memory_at_0, loc_3 + 16, 32794)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_3, 16))
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
			if rt_le_i32(loc_2, 0) then
				break
			end
			if rt_rem_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 208)) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[343](13529, 0)
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
			reg_0 = FUNC_LIST[1993](rt_load_i32(memory_at_0, loc_0 + 168), loc_1, loc_2)
			break
		end
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[979] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
		FUNC_LIST[1109](2, 4, loc_0, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[980] = function(loc_0, loc_1, loc_2)
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
		loc_4 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 48, 0)
		rt_store_i64(memory_at_0, loc_4 + 40, rt_i64_ZERO)
		while true do
			reg_0 = 0
			while true do
				loc_3 = rt_add_i32(loc_4, 8)
				while true do
					reg_1 = 4294967290
					if rt_load_i32_u8(memory_at_0, 59162) ~= 49 then
						break
					end
					reg_1 = 4294967294
					if loc_3 == 0 then
						desired = 2
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 24, 0)
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 32)
					if loc_5 == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 40, 0)
							rt_store_i32(memory_at_0, loc_3 + 32, 7552)
							loc_5 = 7552
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_load_i32(memory_at_0, loc_3 + 36) == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 36, 7553)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_2 = TABLE_LIST[0].data[loc_5](rt_load_i32(memory_at_0, loc_3 + 40), 1, 7120)
					loc_5 = reg_2
					reg_1 = 4294967292
					if loc_5 == 0 then
						desired = 2
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 28, loc_5)
					rt_store_i32(memory_at_0, loc_5 + 56, 0)
					rt_store_i32(memory_at_0, loc_5, loc_3)
					rt_store_i32(memory_at_0, loc_5 + 4, 16180)
					reg_2 = FUNC_LIST[1913](loc_3, 15)
					loc_6 = reg_2
					reg_1 = 0
					if loc_6 == 0 then
						break
					end
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 36)](rt_load_i32(memory_at_0, loc_3 + 40), loc_5)
					rt_store_i32(memory_at_0, loc_3 + 28, 0)
					reg_1 = loc_6
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
			if reg_1 ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_4 + 12, loc_2)
			rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
			while true do
				while true do
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_1)
						if loc_2 <= 4294950911 then
							while true do
								FUNC_LIST[427](loc_0, 16384)
								loc_1 = rt_load_i32(memory_at_0, loc_0)
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
						rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_add_i32(loc_1, loc_2), 16384))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 24, 16384)
					rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_1, loc_2))
					reg_0 = FUNC_LIST[1912](rt_add_i32(loc_4, 8), 0)
					if reg_0 > 1 then
						desired = 2
						break
					end
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_4 + 24)
						loc_3 = rt_sub_i32(16384, loc_1)
						if loc_3 > 16383 then
							break
						end
						loc_2 = rt_add_i32(loc_2, loc_3)
						loc_5 = rt_load_i32(memory_at_0, loc_0)
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_5)
						if loc_2 > loc_3 then
							while true do
								FUNC_LIST[427](loc_0, rt_sub_i32(loc_2, loc_3))
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 24)
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
						if loc_2 >= loc_3 then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_2, loc_5))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					if loc_1 == 0 then
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
				reg_0 = FUNC_LIST[1090](rt_add_i32(loc_4, 8))
				reg_0 = (if reg_0 < 2 then 1 else 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[1090](rt_add_i32(loc_4, 8))
			reg_0 = 0
			break
		end
		loc_7 = reg_0
		GLOBAL_LIST[0].value = rt_sub_i32(loc_4, 4294967232)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[981] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_1)
		reg_0 = FUNC_LIST[358](loc_3)
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
					loc_4 = rt_add_i32(bit_or(loc_2, 15), 1)
					reg_0 = FUNC_LIST[331](loc_4)
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
				reg_0 = FUNC_LIST[345](loc_0, loc_3, loc_2)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
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
FUNC_LIST[982] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 == 0 then
			while true do
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
		reg_0 = FUNC_LIST[551](loc_1, 1, loc_2, loc_0)
		break
	end
end
FUNC_LIST[983] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_mul_i32(loc_1, loc_2)
		if rt_gt_i32(loc_4, rt_load_i32(memory_at_0, loc_3)) then
			while true do
				while true do
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_0)
						if loc_5 == 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 4) ~= loc_1 then
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 8) == loc_2 then
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
					if loc_5 ~= 0 then
						while true do
							FUNC_LIST[330](loc_5)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					reg_1 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0, reg_1)
					break
				end
				if desired then
					break
				end
				rt_store_i32(memory_at_0, loc_3, loc_4)
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
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
		break
	end
end
FUNC_LIST[984] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0)
				if loc_5 == 0 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
			loc_4 = rt_mul_i32(loc_1, loc_2)
			reg_1 = FUNC_LIST[331]((if loc_4 > 1073741823 then 4294967295 else rt_shl_i32(loc_4, 2)))
			loc_5 = reg_1
			rt_store_i32(memory_at_0, loc_0, loc_5)
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
				loc_4 = 0
				if rt_gt_i32(loc_1, 0) then
					while true do
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2)), loc_3)
							loc_4 = rt_add_i32(loc_4, 1)
							if rt_lt_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 4)) then
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
				loc_4 = 1
				if rt_gt_i32(loc_2, 1) then
					while true do
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_1, rt_shl_i32(rt_mul_i32(loc_2, loc_4), 2)), loc_1, rt_shl_i32(loc_2, 2))
							loc_4 = rt_add_i32(loc_4, 1)
							if rt_lt_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)) then
								continue
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
		reg_0 = FUNC_LIST[348](loc_5, 0, rt_shl_i32(rt_mul_i32(loc_1, loc_2), 2))
		break
	end
end
FUNC_LIST[985] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32_n16(memory_at_0, loc_4 + 28, loc_3)
		rt_store_i32_n16(memory_at_0, loc_4 + 30, 0)
		if rt_load_i32_u8(memory_at_0, 1069960) == 0 then
			while true do
				rt_store_i64(memory_at_0, 1069948, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 1069956, 0)
				FUNC_LIST[352](6971)
				rt_store_i32_n8(memory_at_0, 1069960, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, 1069952, rt_load_i32(memory_at_0, 1069948))
		loc_3 = rt_add_i32(loc_4, 12)
		rt_store_i32_n8(memory_at_0, loc_3 + 12, 0)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		rt_store_i32(memory_at_0, loc_3 + 4, 1069948)
		rt_store_i32_n8(memory_at_0, loc_3, 0)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
		rt_store_i32_n16(memory_at_0, loc_4 + 10, reg_1)
		FUNC_LIST[356](loc_3, rt_add_i32(loc_4, 10))
		FUNC_LIST[356](loc_3, rt_add_i32(loc_4, 30))
		FUNC_LIST[356](loc_3, rt_add_i32(loc_4, 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_3, 1)
		reg_0 = FUNC_LIST[2076](rt_load_i32(memory_at_0, loc_0 + 8), 1069948, loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		break
	end
end
FUNC_LIST[986] = function(loc_0)
	while true do
		rt_store_i64_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)))
		break
	end
end
FUNC_LIST[987] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local reg_0
	while true do
		reg_0 = (if loc_0 ~= loc_1 then (rt_convert_f64_i32(rt_sub_i32(loc_2, loc_0)) / rt_convert_f64_i32(rt_sub_i32(loc_1, loc_0))) else 0e0)
		break
	end
	return reg_0
end
FUNC_LIST[988] = function(loc_0)
	local loc_1 = 0
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 16) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
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
FUNC_LIST[989] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_eq_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ZERO) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[990] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		FUNC_LIST[1155](loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 356)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 360, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 332)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 336)
		if loc_1 ~= loc_4 then
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_1) ~= 0 then
						while true do
							loc_2 = 0
							while true do
								while true do
									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_shl_i32(loc_2, 5))
									if rt_load_i32_u8(memory_at_0, loc_3 + 29) == 0 then
										break
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
											break
										end
									end
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
									break
								end
								loc_2 = rt_add_i32(loc_2, 1)
								if loc_2 < rt_load_i32(memory_at_0, loc_1) then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_4 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 332)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 336, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 344)
		rt_store_i32(memory_at_0, loc_0 + 348, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 332)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 336, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 308)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 312, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 268)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 272)
		if loc_1 ~= loc_5 then
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_1) ~= 0 then
						while true do
							loc_2 = 0
							while true do
								while true do
									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_mul_i32(loc_2, 92))
									if rt_load_i32_u8(memory_at_0, loc_3 + 89) == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_3, 302692)
									if rt_load_i32(memory_at_0, loc_3 + 4) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 76), rt_shl_i32(loc_4, 2))))
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 < rt_load_i32(memory_at_0, loc_3 + 4) then
													continue
												end
												break
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_3 + 4, 0)
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 76)
									if loc_4 == rt_add_i32(loc_3, 12) then
										break
									end
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									break
								end
								loc_2 = rt_add_i32(loc_2, 1)
								if loc_2 < rt_load_i32(memory_at_0, loc_1) then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_5 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 268)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 272, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 280)
		rt_store_i32(memory_at_0, loc_0 + 284, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 268)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 272, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 252)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 256, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 228)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 232)
		if loc_3 ~= loc_6 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_3)
					if loc_2 ~= 0 then
						while true do
							loc_1 = 0
							while true do
								while true do
									loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_1, 28))
									if rt_load_i32_u8(memory_at_0, loc_4 + 25) == 0 then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 12)
									if loc_5 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_4 + 16, loc_5)
									FUNC_LIST[330](loc_5)
									loc_2 = rt_load_i32(memory_at_0, loc_3)
									break
								end
								loc_1 = rt_add_i32(loc_1, 1)
								if loc_1 < loc_2 then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_6 then
						continue
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 228)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 232, loc_3)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 240)
		rt_store_i32(memory_at_0, loc_0 + 244, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 228)
				break
			end
		end
		if loc_3 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 232, loc_3)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 212)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 216, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 180)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 184)
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 180)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 184, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 192)
		rt_store_i32(memory_at_0, loc_0 + 196, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 180)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 184, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 164)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 168, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 140)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 144)
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 140)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 144, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 152)
		rt_store_i32(memory_at_0, loc_0 + 156, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 140)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 144, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 96)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 100)
		if loc_1 ~= loc_5 then
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_1) ~= 0 then
						while true do
							loc_2 = 0
							while true do
								while true do
									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_mul_i32(loc_2, 80))
									if rt_load_i32_u8(memory_at_0, loc_3 + 73) == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_3, 310884)
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 64)
									if loc_4 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4)
											break
										end
									end
									rt_store_i32(memory_at_0, loc_3, 310664)
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 48)
									if loc_4 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_3 + 52, loc_4)
											FUNC_LIST[330](loc_4)
											break
										end
									end
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 32)
									if loc_4 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_3 + 36, loc_4)
									FUNC_LIST[330](loc_4)
									break
								end
								loc_2 = rt_add_i32(loc_2, 1)
								if loc_2 < rt_load_i32(memory_at_0, loc_1) then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_5 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 96)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 100, loc_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32(memory_at_0, loc_0 + 112, loc_2)
		if loc_2 ~= 0 then
			while true do
				FUNC_LIST[330](loc_2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 96)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 100, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 72)
		if loc_2 ~= loc_4 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_2)
					if loc_3 ~= 0 then
						while true do
							loc_1 = 0
							while true do
								loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_mul_i32(loc_1, 160))
								if rt_load_i32_u8(memory_at_0, loc_5 + 153) ~= 0 then
									while true do
										reg_0 = FUNC_LIST[1157](loc_5)
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 72, loc_2)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 80)
		rt_store_i32(memory_at_0, loc_0 + 84, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
				break
			end
		end
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 72, loc_2)
				FUNC_LIST[330](loc_2)
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
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[991] = function(loc_0, loc_1, loc_2)
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
	local loc_13 = 0.0
	local loc_14 = 0.0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 9408)
		GLOBAL_LIST[0].value = loc_7
		while true do
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 4, 1, 2, 4, 3, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 4), 67)] or 4
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
						if rt_load_i32(memory_at_0, loc_1 + 16) ~= 0 then
							desired = 1
							break
						end
						if rt_load_i32(memory_at_0, loc_1 + 24) ~= 1 then
							desired = 1
							break
						end
						loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 96))
						if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 4), 64) == 0 then
							desired = 1
							break
						end
						loc_5 = 1
						loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1)
						rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
						if loc_4 ~= 0 then
							while true do
								FUNC_LIST[363](loc_4)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, 1))
						loc_2 = 0
						if rt_load_i32(memory_at_0, loc_1 + 24) ~= 0 then
							while true do
								while true do
									FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 96), rt_shl_i32(loc_2, 2))))
									loc_2 = rt_add_i32(loc_2, 1)
									if loc_2 < rt_load_i32(memory_at_0, loc_1 + 24) then
										continue
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
						rt_store_i32(memory_at_0, loc_1 + 24, 0)
						FUNC_LIST[363](loc_0)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[991](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(loc_1, 20))
					loc_0 = rt_load_i32(memory_at_0, loc_1 + 24)
					if rt_load_i32_u8(memory_at_0, loc_0 + 4) ~= 65 then
						desired = 1
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
					if rt_load_i32_u8(memory_at_0, loc_3 + 20) ~= 2 then
						desired = 1
						break
					end
					loc_11 = rt_load_i64(memory_at_0, loc_0 + 16)
					while true do
						while true do
							while true do
								while true do
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 1, 2, }
										end)()
									end
									temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 16), 12)] or 6
									if temp < 2 then
										if temp < 1 then
											break
										else
											desired = 6
											break
										end
									elseif temp > 2 then
										desired = 1
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
								reg_0 = rt_sub_i64(rt_i64_ZERO, loc_11)
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = rt_extend_i64_u32((if rt_eq_i64(loc_11, rt_i64_ZERO) then 1 else 0))
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = rt_bit_xor_i64(loc_11, rt_i64_from_u32(4294967295, 4294967295))
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
						loc_4 = rt_load_i32(memory_at_0, 886836)
						if loc_4 ~= 0 then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_4)
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
						loc_4 = reg_0
						rt_store_i32(memory_at_0, loc_4 + 4, 256)
						loc_1 = 303020
						rt_store_i32(memory_at_0, loc_4, loc_1)
						rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
						rt_store_i32(memory_at_0, 886836, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1)](loc_4)
					loc_0 = reg_0
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
					if loc_1 ~= 0 then
						while true do
							FUNC_LIST[363](loc_1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
					rt_store_i64(memory_at_0, loc_0 + 16, loc_11)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
					loc_5 = 1
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[991](loc_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(loc_1, 20))
				reg_0 = FUNC_LIST[991](loc_0, rt_load_i32(memory_at_0, loc_1 + 32), rt_add_i32(loc_1, 28))
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 24)
				if rt_load_i32_u8(memory_at_0, loc_0 + 4) ~= 65 then
					desired = 1
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 32)
				if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 65 then
					desired = 1
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
				if rt_load_i32_u8(memory_at_0, loc_6 + 20) ~= 2 then
					desired = 1
					break
				end
				if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 12) + 20) ~= 2 then
					desired = 1
					break
				end
				loc_11 = rt_load_i64(memory_at_0, loc_3 + 16)
				loc_12 = rt_load_i64(memory_at_0, loc_0 + 16)
				while true do
					while true do
						while true do
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
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, }
																end)()
															end
															temp = br_map[3][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 16), 11)] or 12
															if temp < 5 then
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
															elseif temp > 5 then
																if temp < 8 then
																	if temp < 7 then
																		desired = 7
																		break
																	else
																		desired = 6
																		break
																	end
																elseif temp > 8 then
																	if temp < 12 then
																		desired = 4
																		break
																	else
																		desired = 1
																		break
																	end
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
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = rt_add_i64(loc_11, loc_12)
														desired = 3
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = rt_sub_i64(loc_12, loc_11)
													desired = 3
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												reg_0 = rt_mul_i64(loc_11, loc_12)
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = rt_i64_ZERO
											if rt_eq_i64(loc_11, rt_i64_ZERO) then
												desired = 3
												break
											end
											reg_0 = rt_div_i64(loc_12, loc_11)
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = rt_i64_ZERO
										if rt_eq_i64(loc_11, rt_i64_ZERO) then
											desired = 3
											break
										end
										reg_0 = rt_rem_i64(loc_12, loc_11)
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = rt_shl_i64(loc_12, loc_11)
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = rt_shr_i64(loc_12, loc_11)
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = rt_bit_and_i64(loc_11, loc_12)
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = rt_bit_or_i64(loc_11, loc_12)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = rt_bit_xor_i64(loc_11, loc_12)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_11 = reg_0
				while true do
					loc_4 = rt_load_i32(memory_at_0, 886836)
					if loc_4 ~= 0 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_4)
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
					reg_0 = FUNC_LIST[331](32)
					loc_4 = reg_0
					rt_store_i32(memory_at_0, loc_4 + 4, 256)
					loc_3 = 303020
					rt_store_i32(memory_at_0, loc_4, loc_3)
					rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
					rt_store_i32(memory_at_0, 886836, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3)](loc_4)
				loc_0 = reg_0
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[363](loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
				rt_store_i64(memory_at_0, loc_0 + 16, loc_11)
				rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
				loc_5 = 1
				rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 24)
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 28)
			if loc_4 ~= loc_6 then
				while true do
					loc_3 = 1
					while true do
						reg_0 = FUNC_LIST[991](loc_0, rt_load_i32(memory_at_0, loc_4 + 4), loc_4)
						loc_3 = bit_and((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4) + 4) == 65 then 1 else 0), loc_3)
						loc_4 = rt_add_i32(loc_4, 8)
						if loc_4 ~= loc_6 then
							continue
						end
						break
					end
					if desired then
						break
					end
					if loc_3 == 0 then
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
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
			if rt_load_i32_u8(memory_at_0, loc_3 + 4) ~= 1 then
				break
			end
			if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 12), 2) == 0 then
				break
			end
			if rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 28), rt_load_i32(memory_at_0, loc_1 + 24)) ~= rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 52), rt_load_i32(memory_at_0, loc_3 + 48)) then
				while true do
					reg_0 = FUNC_LIST[354](loc_7)
					loc_3 = reg_0
					reg_0 = FUNC_LIST[333](loc_3, 11118, 30)
					loc_4 = rt_add_i32(loc_7, 9268)
					FUNC_LIST[342](loc_4, rt_add_i32(loc_3, 4))
					FUNC_LIST[349](loc_4, 22301, 1163)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 9279), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 9268))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[822](loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_1 = FUNC_LIST[2190](rt_add_i32(loc_7, 9268))
			loc_9 = reg_1
			reg_0 = FUNC_LIST[2191](loc_7, loc_9)
			loc_6 = reg_0
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 24)
			if loc_5 ~= rt_load_i32(memory_at_0, loc_1 + 28) then
				while true do
					loc_4 = 0
					while true do
						loc_8 = rt_shl_i32(loc_4, 3)
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_8) + 4)
						loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16) + 48), loc_8))
						loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
						GLOBAL_LIST[0].value = loc_5
						rt_store_i32(memory_at_0, loc_5 + 32, rt_load_i32(memory_at_0, loc_0 + 20))
						FUNC_LIST[615](rt_add_i32(loc_5, 168), rt_add_i32(loc_5, 32), rt_load_i32(memory_at_0, loc_3 + 12), loc_8, 0)
						while true do
							while true do
								while true do
									while true do
										if not br_map[4] then
											br_map[4] = (function()
												return { [0] = 3, 1, 0, 3, }
											end)()
										end
										temp = br_map[4][rt_load_i32(memory_at_0, loc_5 + 168)] or 1
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
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					while true do
																						while true do
																							while true do
																								while true do
																									while true do
																										while true do
																											while true do
																												while true do
																													while true do
																														while true do
																															while true do
																																while true do
																																	while true do
																																		while true do
																																			while true do
																																				while true do
																																					while true do
																																						while true do
																																							while true do
																																								while true do
																																									while true do
																																										while true do
																																											while true do
																																												while true do
																																													while true do
																																														while true do
																																															while true do
																																																while true do
																																																	while true do
																																																		while true do
																																																			while true do
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
																																																															return { [0] = 5, 6, 7, 53, 51, 8, 9, 0, 2, 51, 10, 1, 3, 4, 51, 51, 11, 12, 13, 51, 51, 14, 15, 51, 51, 51, 16, 51, 51, 51, 51, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 51, 51, 51, 51, 51, 51, 51, 51, 49, 50, 51, 51, 51, 51, 51, 51, 41, 42, 43, 44, 45, 46, 47, 48, }
																																																														end)()
																																																													end
																																																													temp = br_map[5][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_5 + 172), 1)] or 51
																																																													if temp < 26 then
																																																														if temp < 13 then
																																																															if temp < 6 then
																																																																if temp < 3 then
																																																																	if temp < 1 then
																																																																		break
																																																																	elseif temp > 1 then
																																																																		desired = 56
																																																																		break
																																																																	else
																																																																		desired = 57
																																																																		break
																																																																	end
																																																																elseif temp > 3 then
																																																																	if temp < 5 then
																																																																		desired = 54
																																																																		break
																																																																	else
																																																																		desired = 53
																																																																		break
																																																																	end
																																																																else
																																																																	desired = 55
																																																																	break
																																																																end
																																																															elseif temp > 6 then
																																																																if temp < 10 then
																																																																	if temp < 8 then
																																																																		desired = 51
																																																																		break
																																																																	elseif temp > 8 then
																																																																		desired = 49
																																																																		break
																																																																	else
																																																																		desired = 50
																																																																		break
																																																																	end
																																																																elseif temp > 10 then
																																																																	if temp < 12 then
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
																																																															else
																																																																desired = 52
																																																																break
																																																															end
																																																														elseif temp > 13 then
																																																															if temp < 20 then
																																																																if temp < 17 then
																																																																	if temp < 15 then
																																																																		desired = 44
																																																																		break
																																																																	elseif temp > 15 then
																																																																		desired = 42
																																																																		break
																																																																	else
																																																																		desired = 43
																																																																		break
																																																																	end
																																																																elseif temp > 17 then
																																																																	if temp < 19 then
																																																																		desired = 40
																																																																		break
																																																																	else
																																																																		desired = 39
																																																																		break
																																																																	end
																																																																else
																																																																	desired = 41
																																																																	break
																																																																end
																																																															elseif temp > 20 then
																																																																if temp < 23 then
																																																																	if temp < 22 then
																																																																		desired = 37
																																																																		break
																																																																	else
																																																																		desired = 36
																																																																		break
																																																																	end
																																																																elseif temp > 23 then
																																																																	if temp < 25 then
																																																																		desired = 34
																																																																		break
																																																																	else
																																																																		desired = 33
																																																																		break
																																																																	end
																																																																else
																																																																	desired = 35
																																																																	break
																																																																end
																																																															else
																																																																desired = 38
																																																																break
																																																															end
																																																														else
																																																															desired = 45
																																																															break
																																																														end
																																																													elseif temp > 26 then
																																																														if temp < 40 then
																																																															if temp < 33 then
																																																																if temp < 30 then
																																																																	if temp < 28 then
																																																																		desired = 31
																																																																		break
																																																																	elseif temp > 28 then
																																																																		desired = 29
																																																																		break
																																																																	else
																																																																		desired = 30
																																																																		break
																																																																	end
																																																																elseif temp > 30 then
																																																																	if temp < 32 then
																																																																		desired = 27
																																																																		break
																																																																	else
																																																																		desired = 26
																																																																		break
																																																																	end
																																																																else
																																																																	desired = 28
																																																																	break
																																																																end
																																																															elseif temp > 33 then
																																																																if temp < 37 then
																																																																	if temp < 35 then
																																																																		desired = 24
																																																																		break
																																																																	elseif temp > 35 then
																																																																		desired = 22
																																																																		break
																																																																	else
																																																																		desired = 23
																																																																		break
																																																																	end
																																																																elseif temp > 37 then
																																																																	if temp < 39 then
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
																																																															else
																																																																desired = 25
																																																																break
																																																															end
																																																														elseif temp > 40 then
																																																															if temp < 47 then
																																																																if temp < 44 then
																																																																	if temp < 42 then
																																																																		desired = 17
																																																																		break
																																																																	elseif temp > 42 then
																																																																		desired = 15
																																																																		break
																																																																	else
																																																																		desired = 16
																																																																		break
																																																																	end
																																																																elseif temp > 44 then
																																																																	if temp < 46 then
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
																																																															elseif temp > 47 then
																																																																if temp < 50 then
																																																																	if temp < 49 then
																																																																		desired = 10
																																																																		break
																																																																	else
																																																																		desired = 9
																																																																		break
																																																																	end
																																																																elseif temp > 50 then
																																																																	if temp < 53 then
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
																																																															else
																																																																desired = 11
																																																																break
																																																															end
																																																														else
																																																															desired = 18
																																																															break
																																																														end
																																																													else
																																																														desired = 32
																																																														break
																																																													end
																																																												end
																																																												if desired then
																																																													if desired == 57 then
																																																														desired = nil
																																																													end
																																																													break
																																																												end
																																																												rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u8(memory_at_0, loc_3 + 16))
																																																												desired = 4
																																																												break
																																																											end
																																																											if desired then
																																																												if desired == 56 then
																																																													desired = nil
																																																												end
																																																												break
																																																											end
																																																											rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u8(memory_at_0, loc_3 + 16))
																																																											desired = 4
																																																											break
																																																										end
																																																										if desired then
																																																											if desired == 55 then
																																																												desired = nil
																																																											end
																																																											break
																																																										end
																																																										rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u16(memory_at_0, loc_3 + 16))
																																																										desired = 4
																																																										break
																																																									end
																																																									if desired then
																																																										if desired == 54 then
																																																											desired = nil
																																																										end
																																																										break
																																																									end
																																																									rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u16(memory_at_0, loc_3 + 16))
																																																									desired = 4
																																																									break
																																																								end
																																																								if desired then
																																																									if desired == 53 then
																																																										desired = nil
																																																									end
																																																									break
																																																								end
																																																								rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u32(memory_at_0, loc_3 + 16))
																																																								desired = 4
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 52 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																							rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u8(memory_at_0, loc_3 + 16))
																																																							desired = 4
																																																							break
																																																						end
																																																						if desired then
																																																							if desired == 51 then
																																																								desired = nil
																																																							end
																																																							break
																																																						end
																																																						rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u8(memory_at_0, loc_3 + 16))
																																																						desired = 4
																																																						break
																																																					end
																																																					if desired then
																																																						if desired == 50 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																					rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u8(memory_at_0, loc_3 + 16))
																																																					desired = 4
																																																					break
																																																				end
																																																				if desired then
																																																					if desired == 49 then
																																																						desired = nil
																																																					end
																																																					break
																																																				end
																																																				rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u16(memory_at_0, loc_3 + 16))
																																																				desired = 4
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 48 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																			rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u16(memory_at_0, loc_3 + 16))
																																																			desired = 4
																																																			break
																																																		end
																																																		if desired then
																																																			if desired == 47 then
																																																				desired = nil
																																																			end
																																																			break
																																																		end
																																																		rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u32(memory_at_0, loc_3 + 16))
																																																		desired = 4
																																																		break
																																																	end
																																																	if desired then
																																																		if desired == 46 then
																																																			desired = nil
																																																		end
																																																		break
																																																	end
																																																	rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_i8(memory_at_0, loc_3 + 16))
																																																	desired = 4
																																																	break
																																																end
																																																if desired then
																																																	if desired == 45 then
																																																		desired = nil
																																																	end
																																																	break
																																																end
																																																rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_i8(memory_at_0, loc_3 + 16))
																																																desired = 4
																																																break
																																															end
																																															if desired then
																																																if desired == 44 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																															rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_i8(memory_at_0, loc_3 + 16))
																																															desired = 4
																																															break
																																														end
																																														if desired then
																																															if desired == 43 then
																																																desired = nil
																																															end
																																															break
																																														end
																																														rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_i16(memory_at_0, loc_3 + 16))
																																														desired = 4
																																														break
																																													end
																																													if desired then
																																														if desired == 42 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_i16(memory_at_0, loc_3 + 16))
																																													desired = 4
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_i32(memory_at_0, loc_3 + 16))
																																												desired = 4
																																												break
																																											end
																																											if desired then
																																												if desired == 40 then
																																													desired = nil
																																												end
																																												break
																																											end
																																											rt_store_f32(memory_at_0, loc_3 + 16, no_op(rt_load_i32_u8(memory_at_0, loc_3 + 16)))
																																											desired = 4
																																											break
																																										end
																																										if desired then
																																											if desired == 39 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										rt_store_f32(memory_at_0, loc_3 + 16, no_op(rt_load_i32_u16(memory_at_0, loc_3 + 16)))
																																										desired = 4
																																										break
																																									end
																																									if desired then
																																										if desired == 38 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									rt_store_f32(memory_at_0, loc_3 + 16, no_op(rt_load_i32(memory_at_0, loc_3 + 16)))
																																									desired = 4
																																									break
																																								end
																																								if desired then
																																									if desired == 37 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								rt_store_f32(memory_at_0, loc_3 + 16, rt_convert_f64_u64(rt_load_i64(memory_at_0, loc_3 + 16)))
																																								desired = 4
																																								break
																																							end
																																							if desired then
																																								if desired == 36 then
																																									desired = nil
																																								end
																																								break
																																							end
																																							rt_store_f32(memory_at_0, loc_3 + 16, rt_convert_f64_i32(rt_load_i32_i8(memory_at_0, loc_3 + 16)))
																																							desired = 4
																																							break
																																						end
																																						if desired then
																																							if desired == 35 then
																																								desired = nil
																																							end
																																							break
																																						end
																																						rt_store_f32(memory_at_0, loc_3 + 16, rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, loc_3 + 16)))
																																						desired = 4
																																						break
																																					end
																																					if desired then
																																						if desired == 34 then
																																							desired = nil
																																						end
																																						break
																																					end
																																					rt_store_f32(memory_at_0, loc_3 + 16, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 16)))
																																					desired = 4
																																					break
																																				end
																																				if desired then
																																					if desired == 33 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				rt_store_f32(memory_at_0, loc_3 + 16, rt_convert_f64_i64(rt_load_i64(memory_at_0, loc_3 + 16)))
																																				desired = 4
																																				break
																																			end
																																			if desired then
																																				if desired == 32 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			rt_store_f64(memory_at_0, loc_3 + 16, no_op(rt_load_i32_u8(memory_at_0, loc_3 + 16)))
																																			desired = 4
																																			break
																																		end
																																		if desired then
																																			if desired == 31 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		rt_store_f64(memory_at_0, loc_3 + 16, no_op(rt_load_i32_u16(memory_at_0, loc_3 + 16)))
																																		desired = 4
																																		break
																																	end
																																	if desired then
																																		if desired == 30 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	rt_store_f64(memory_at_0, loc_3 + 16, no_op(rt_load_i32(memory_at_0, loc_3 + 16)))
																																	desired = 4
																																	break
																																end
																																if desired then
																																	if desired == 29 then
																																		desired = nil
																																	end
																																	break
																																end
																																rt_store_f64(memory_at_0, loc_3 + 16, rt_convert_f64_u64(rt_load_i64(memory_at_0, loc_3 + 16)))
																																desired = 4
																																break
																															end
																															if desired then
																																if desired == 28 then
																																	desired = nil
																																end
																																break
																															end
																															rt_store_f64(memory_at_0, loc_3 + 16, rt_convert_f64_i32(rt_load_i32_i8(memory_at_0, loc_3 + 16)))
																															desired = 4
																															break
																														end
																														if desired then
																															if desired == 27 then
																																desired = nil
																															end
																															break
																														end
																														rt_store_f64(memory_at_0, loc_3 + 16, rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, loc_3 + 16)))
																														desired = 4
																														break
																													end
																													if desired then
																														if desired == 26 then
																															desired = nil
																														end
																														break
																													end
																													rt_store_f64(memory_at_0, loc_3 + 16, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 16)))
																													desired = 4
																													break
																												end
																												if desired then
																													if desired == 25 then
																														desired = nil
																													end
																													break
																												end
																												rt_store_f64(memory_at_0, loc_3 + 16, rt_convert_f64_i64(rt_load_i64(memory_at_0, loc_3 + 16)))
																												desired = 4
																												break
																											end
																											if desired then
																												if desired == 24 then
																													desired = nil
																												end
																												break
																											end
																											reg_0 = loc_3
																											while true do
																												loc_13 = rt_load_f32(memory_at_0, loc_3 + 16)
																												if bit_and((if loc_13 < 4.2949673e9 then 1 else 0), (if loc_13 >= 0e0 then 1 else 0)) ~= 0 then
																													while true do
																														reg_1 = rt_truncate_u32_f32(loc_13)
																														desired = 25
																														break
																													end
																													if desired then
																														if desired == 25 then
																															desired = nil
																														end
																														break
																													end
																												end
																												reg_1 = 0
																												break
																											end
																											if desired then
																												if desired == 24 then
																													desired = nil
																												end
																												break
																											end
																											rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_u32(reg_1))
																											desired = 4
																											break
																										end
																										if desired then
																											if desired == 23 then
																												desired = nil
																											end
																											break
																										end
																										reg_0 = loc_3
																										while true do
																											loc_13 = rt_load_f32(memory_at_0, loc_3 + 16)
																											if bit_and((if loc_13 < 4.2949673e9 then 1 else 0), (if loc_13 >= 0e0 then 1 else 0)) ~= 0 then
																												while true do
																													reg_1 = rt_truncate_u32_f32(loc_13)
																													desired = 24
																													break
																												end
																												if desired then
																													if desired == 24 then
																														desired = nil
																													end
																													break
																												end
																											end
																											reg_1 = 0
																											break
																										end
																										if desired then
																											if desired == 23 then
																												desired = nil
																											end
																											break
																										end
																										rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_u32(reg_1))
																										desired = 4
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									reg_0 = loc_3
																									while true do
																										loc_13 = rt_load_f32(memory_at_0, loc_3 + 16)
																										if bit_and((if loc_13 < 4.2949673e9 then 1 else 0), (if loc_13 >= 0e0 then 1 else 0)) ~= 0 then
																											while true do
																												reg_1 = rt_truncate_u32_f32(loc_13)
																												desired = 23
																												break
																											end
																											if desired then
																												if desired == 23 then
																													desired = nil
																												end
																												break
																											end
																										end
																										reg_1 = 0
																										break
																									end
																									if desired then
																										if desired == 22 then
																											desired = nil
																										end
																										break
																									end
																									rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_u32(reg_1))
																									desired = 4
																									break
																								end
																								if desired then
																									if desired == 21 then
																										desired = nil
																									end
																									break
																								end
																								loc_13 = rt_load_f32(memory_at_0, loc_3 + 16)
																								if bit_and((if loc_13 < 1.8446744e19 then 1 else 0), (if loc_13 >= 0e0 then 1 else 0)) ~= 0 then
																									while true do
																										rt_store_i64(memory_at_0, loc_3 + 16, rt_truncate_u64_f32(loc_13))
																										desired = 4
																										break
																									end
																									if desired then
																										if desired == 21 then
																											desired = nil
																										end
																										break
																									end
																								end
																								rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
																								desired = 4
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							reg_0 = loc_3
																							while true do
																								loc_13 = rt_load_f32(memory_at_0, loc_3 + 16)
																								if math_abs(loc_13) < 2.1474836e9 then
																									while true do
																										reg_1 = rt_truncate_i32_f32(loc_13)
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
																								reg_1 = 2147483648
																								break
																							end
																							if desired then
																								if desired == 20 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_i32(reg_1))
																							desired = 4
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = loc_3
																						while true do
																							loc_13 = rt_load_f32(memory_at_0, loc_3 + 16)
																							if math_abs(loc_13) < 2.1474836e9 then
																								while true do
																									reg_1 = rt_truncate_i32_f32(loc_13)
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
																							reg_1 = 2147483648
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_i32(reg_1))
																						desired = 4
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					reg_0 = loc_3
																					while true do
																						loc_13 = rt_load_f32(memory_at_0, loc_3 + 16)
																						if math_abs(loc_13) < 2.1474836e9 then
																							while true do
																								reg_1 = rt_truncate_i32_f32(loc_13)
																								desired = 19
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																						end
																						reg_1 = 2147483648
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_i32(reg_1))
																					desired = 4
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_13 = rt_load_f32(memory_at_0, loc_3 + 16)
																				if math_abs(loc_13) < 9.223372e18 then
																					while true do
																						rt_store_i64(memory_at_0, loc_3 + 16, rt_truncate_i64_f32(loc_13))
																						desired = 4
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_from_u32(0, 2147483648))
																				desired = 4
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = loc_3
																			while true do
																				loc_14 = rt_load_f64(memory_at_0, loc_3 + 16)
																				if bit_and((if loc_14 < 4.294967296e9 then 1 else 0), (if loc_14 >= 0e0 then 1 else 0)) ~= 0 then
																					while true do
																						reg_1 = rt_truncate_u32_f64(loc_14)
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
																				reg_1 = 0
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_u32(reg_1))
																			desired = 4
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = loc_3
																		while true do
																			loc_14 = rt_load_f64(memory_at_0, loc_3 + 16)
																			if bit_and((if loc_14 < 4.294967296e9 then 1 else 0), (if loc_14 >= 0e0 then 1 else 0)) ~= 0 then
																				while true do
																					reg_1 = rt_truncate_u32_f64(loc_14)
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
																			reg_1 = 0
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_u32(reg_1))
																		desired = 4
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = loc_3
																	while true do
																		loc_14 = rt_load_f64(memory_at_0, loc_3 + 16)
																		if bit_and((if loc_14 < 4.294967296e9 then 1 else 0), (if loc_14 >= 0e0 then 1 else 0)) ~= 0 then
																			while true do
																				reg_1 = rt_truncate_u32_f64(loc_14)
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
																		reg_1 = 0
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_u32(reg_1))
																	desired = 4
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_14 = rt_load_f64(memory_at_0, loc_3 + 16)
																if bit_and((if loc_14 < 1.8446744073709552e19 then 1 else 0), (if loc_14 >= 0e0 then 1 else 0)) ~= 0 then
																	while true do
																		rt_store_i64(memory_at_0, loc_3 + 16, rt_truncate_u64_f64(loc_14))
																		desired = 4
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
																desired = 4
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															reg_0 = loc_3
															while true do
																loc_14 = rt_load_f64(memory_at_0, loc_3 + 16)
																if math_abs(loc_14) < 2.147483648e9 then
																	while true do
																		reg_1 = rt_truncate_u32_f64(loc_14)
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
																reg_1 = 2147483648
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_i32(reg_1))
															desired = 4
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = loc_3
														while true do
															loc_14 = rt_load_f64(memory_at_0, loc_3 + 16)
															if math_abs(loc_14) < 2.147483648e9 then
																while true do
																	reg_1 = rt_truncate_u32_f64(loc_14)
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
															reg_1 = 2147483648
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_i32(reg_1))
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = loc_3
													while true do
														loc_14 = rt_load_f64(memory_at_0, loc_3 + 16)
														if math_abs(loc_14) < 2.147483648e9 then
															while true do
																reg_1 = rt_truncate_u32_f64(loc_14)
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
														reg_1 = 2147483648
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i64(memory_at_0, reg_0 + 16, rt_extend_i64_i32(reg_1))
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_14 = rt_load_f64(memory_at_0, loc_3 + 16)
												if math_abs(loc_14) < 9.223372036854776e18 then
													while true do
														rt_store_i64(memory_at_0, loc_3 + 16, rt_truncate_i64_f64(loc_14))
														desired = 4
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_from_u32(0, 2147483648))
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_f64(memory_at_0, loc_3 + 16, no_op(rt_load_f32(memory_at_0, loc_3 + 16)))
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_f32(memory_at_0, loc_3 + 16, no_op(rt_load_f64(memory_at_0, loc_3 + 16)))
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
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
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[354](rt_add_i32(loc_5, 32))
								loc_1 = reg_0
								reg_0 = FUNC_LIST[351](loc_1, 10376)
								reg_0 = FUNC_LIST[386](40)
								loc_10 = reg_0
								loc_3 = rt_add_i32(loc_5, 8)
								FUNC_LIST[384](loc_3, loc_1)
								reg_1 = FUNC_LIST[365](rt_add_i32(loc_5, 20), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then rt_load_i32(memory_at_0, loc_5 + 8) else loc_3))
								reg_0 = FUNC_LIST[399](loc_10, reg_1, rt_load_i32(memory_at_0, loc_0 + 28))
								FUNC_LIST[0](reg_0, 302544, 5837)
								error("out of code bounds")
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64_u8(memory_at_0, loc_3 + 16))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_5, 176)
						loc_5 = rt_load_i32(memory_at_0, loc_6 + 1052)
						rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_3 + 16))
						rt_store_i32(memory_at_0, loc_6 + 1052, rt_add_i32(loc_5, 8))
						loc_4 = rt_add_i32(loc_4, 1)
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 24)
						if loc_4 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 28), loc_5), 3) then
							continue
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
			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16) + 64)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0, loc_6)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
			loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 1052), 8)
			rt_store_i32(memory_at_0, loc_6 + 1052, loc_0)
			loc_11 = rt_load_i64(memory_at_0, loc_0)
			while true do
				loc_4 = rt_load_i32(memory_at_0, 886836)
				if loc_4 ~= 0 then
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_4)
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
				loc_4 = reg_0
				rt_store_i32(memory_at_0, loc_4 + 4, 256)
				loc_0 = 303020
				rt_store_i32(memory_at_0, loc_4, loc_0)
				rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_4 + 24, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 886836, loc_4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0)](loc_4)
			loc_0 = reg_0
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
			if loc_3 ~= 0 then
				while true do
					FUNC_LIST[363](loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_2 + 4, loc_0)
			rt_store_i64(memory_at_0, loc_0 + 16, loc_11)
			rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
			loc_5 = 1
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1))
			loc_0 = rt_load_i32(memory_at_0, loc_6 + 8)
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
			reg_0 = FUNC_LIST[2189](loc_9)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 9408)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[992] = function(loc_0, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_1 + 29, 0)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 28, 0)
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
FUNC_LIST[993] = function(loc_0, loc_1, loc_2)
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
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_1 == 0 then
				while true do
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 40))
					loc_1 = reg_0
					reg_0 = FUNC_LIST[351](loc_1, 5595)
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
				while true do
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 40))
					loc_1 = reg_0
					reg_0 = FUNC_LIST[351](loc_1, 5543)
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
			rt_store_i32(memory_at_0, loc_3 + 40, rt_load_i32(memory_at_0, loc_0 + 4))
			FUNC_LIST[615](rt_add_i32(loc_3, 8), rt_add_i32(loc_3, 40), loc_1, loc_2, 0)
			while true do
				while true do
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 4, 1, 2, 0, }
									end)()
								end
								temp = br_map[1][rt_load_i32(memory_at_0, loc_3 + 8)] or 1
								if temp < 2 then
									if temp < 1 then
										break
									else
										desired = 5
										break
									end
								elseif temp > 2 then
									desired = 2
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
							loc_11 = rt_load_i64_u16(memory_at_0, loc_1 + 12)
							reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
							loc_1 = reg_0
							rt_store_i32_n8(memory_at_0, loc_1, 3)
							loc_4 = 31
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[354](rt_add_i32(loc_3, 40))
						loc_6 = reg_0
						reg_0 = FUNC_LIST[351](loc_6, 74207)
						loc_7 = reg_0
						loc_4 = rt_add_i32(loc_3, 28)
						FUNC_LIST[577](loc_4, loc_1)
						reg_0 = FUNC_LIST[614](loc_7, loc_4)
						reg_0 = FUNC_LIST[351](reg_0, 74075)
						loc_8 = reg_0
						loc_1 = rt_add_i32(loc_3, 16)
						FUNC_LIST[577](loc_1, loc_2)
						reg_0 = FUNC_LIST[614](loc_8, loc_1)
						reg_0 = FUNC_LIST[386](40)
						loc_9 = reg_0
						FUNC_LIST[384](loc_1, loc_6)
						reg_1 = FUNC_LIST[365](loc_4, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then rt_load_i32(memory_at_0, loc_3 + 16) else loc_1))
						reg_0 = FUNC_LIST[399](loc_9, reg_1, rt_load_i32(memory_at_0, loc_0 + 16))
						FUNC_LIST[0](reg_0, 302544, 5837)
						error("out of code bounds")
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_11 = rt_load_i64_u8(memory_at_0, loc_3 + 12)
					reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
					loc_1 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1, 8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i64(memory_at_0, loc_1 + 8, loc_11)
				rt_store_i32_n8(memory_at_0, loc_1 + 1, loc_4)
				rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 176)
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
		loc_10 = reg_0
		loc_4 = rt_add_i32(loc_3, 16)
		FUNC_LIST[384](loc_4, loc_1)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_3, 28), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then rt_load_i32(memory_at_0, loc_3 + 16) else loc_4))
		reg_0 = FUNC_LIST[399](loc_10, reg_1, rt_load_i32(memory_at_0, loc_0 + 16))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[994] = function(loc_0, loc_1, loc_2)
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
	local loc_21 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 12))
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
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
																						return { [0] = 11, 12, 12, 0, 2, 3, 4, 5, 6, 7, 1, 8, 9, 10, }
																					end)()
																				end
																				temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 4), 1)] or 12
																				if temp < 6 then
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
																				elseif temp > 6 then
																					if temp < 10 then
																						if temp < 8 then
																							desired = 11
																							break
																						elseif temp > 8 then
																							desired = 9
																							break
																						else
																							desired = 10
																							break
																						end
																					elseif temp > 10 then
																						if temp < 12 then
																							desired = 7
																							break
																						else
																							desired = 6
																							break
																						end
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
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_12 = rt_load_i32(memory_at_0, loc_0)
																			rt_store_i32(memory_at_0, loc_6 + 172, rt_load_i32(memory_at_0, loc_1 + 16))
																			loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
																			FUNC_LIST[2218](loc_12, rt_add_i32(loc_6, 172), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0)), 4))
																			desired = 6
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 20), 1, 0)
																		desired = 6
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
																	if loc_2 == 0 then
																		while true do
																			reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 36))
																			loc_2 = reg_0
																			reg_0 = FUNC_LIST[351](loc_2, 28950)
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
																	FUNC_LIST[2257](loc_0, 29, loc_2)
																	desired = 6
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if rt_load_i32(memory_at_0, loc_1 + 24) == rt_load_i32(memory_at_0, loc_1 + 28) then
																	while true do
																		reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 36))
																		loc_2 = reg_0
																		reg_0 = FUNC_LIST[351](loc_2, 28841)
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
																FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 20), 0, 0)
																loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
																loc_1 = rt_load_i32(memory_at_0, loc_1 + 28)
																if loc_3 ~= loc_1 then
																	while true do
																		while true do
																			FUNC_LIST[2257](loc_0, 31, rt_load_i32(memory_at_0, loc_3 + 4))
																			loc_3 = rt_add_i32(loc_3, 8)
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
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
																loc_1 = reg_0
																rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(4294967295, 4294967295))
																rt_store_i32_n16(memory_at_0, loc_1, 2)
																rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
																desired = 6
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_2) == 0 then
																while true do
																	reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 36))
																	loc_2 = reg_0
																	reg_0 = FUNC_LIST[351](loc_2, 23485)
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
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
															loc_7 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)), 4)
															while true do
																loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
																loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
																if loc_3 < loc_4 then
																	while true do
																		rt_store_i32(memory_at_0, loc_3, loc_7)
																		rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(loc_3, 4))
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
																loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 4))
																loc_8 = rt_shr_i32(rt_sub_i32(loc_3, loc_1), 2)
																loc_5 = rt_add_i32(loc_8, 1)
																if loc_5 >= 1073741824 then
																	desired = 5
																	break
																end
																loc_4 = rt_sub_i32(loc_4, loc_1)
																loc_9 = rt_shr_i32(loc_4, 1)
																loc_5 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_5 < loc_9 then loc_9 else loc_5))
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
																loc_9 = reg_0
																loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 2))
																rt_store_i32(memory_at_0, loc_4, loc_7)
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
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(loc_9, rt_shl_i32(loc_5, 2)))
																rt_store_i32(memory_at_0, loc_2 + 8, loc_7)
																rt_store_i32(memory_at_0, loc_2 + 4, loc_4)
																if loc_1 == 0 then
																	break
																end
																FUNC_LIST[330](loc_1)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
															loc_1 = reg_0
															rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
															rt_store_i32_n16(memory_at_0, loc_1, 29)
															rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
															desired = 6
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2) == 0 then
															while true do
																reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 36))
																loc_2 = reg_0
																reg_0 = FUNC_LIST[351](loc_2, 23544)
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
														loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
														loc_7 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)), 4)
														while true do
															loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
															loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
															if loc_3 < loc_4 then
																while true do
																	rt_store_i32(memory_at_0, loc_3, loc_7)
																	rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(loc_3, 4))
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
															loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 16))
															loc_8 = rt_shr_i32(rt_sub_i32(loc_3, loc_1), 2)
															loc_5 = rt_add_i32(loc_8, 1)
															if loc_5 >= 1073741824 then
																desired = 3
																break
															end
															loc_4 = rt_sub_i32(loc_4, loc_1)
															loc_9 = rt_shr_i32(loc_4, 1)
															loc_5 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_5 < loc_9 then loc_9 else loc_5))
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
																	if desired == 13 then
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
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_9 = reg_0
															loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 2))
															rt_store_i32(memory_at_0, loc_4, loc_7)
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
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_2 + 24, rt_add_i32(loc_9, rt_shl_i32(loc_5, 2)))
															rt_store_i32(memory_at_0, loc_2 + 20, loc_7)
															rt_store_i32(memory_at_0, loc_2 + 16, loc_4)
															if loc_1 == 0 then
																break
															end
															FUNC_LIST[330](loc_1)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
														loc_1 = reg_0
														rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
														rt_store_i32_n16(memory_at_0, loc_1, 29)
														rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
														desired = 6
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 44) + 20)
													while true do
														while true do
															loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
															if loc_3 ~= 0 then
																while true do
																	if loc_2 ~= 0 then
																		desired = 13
																		break
																	end
																	reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 36))
																	loc_2 = reg_0
																	reg_0 = FUNC_LIST[351](loc_2, 71453)
																	loc_13 = reg_0
																	rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20))
																	loc_0 = rt_add_i32(loc_6, 24)
																	reg_0 = FUNC_LIST[614](loc_13, loc_0)
																	reg_0 = FUNC_LIST[351](reg_0, 33846)
																	reg_0 = FUNC_LIST[386](40)
																	loc_14 = reg_0
																	loc_5 = rt_add_i32(loc_6, 12)
																	FUNC_LIST[384](loc_5, loc_2)
																	reg_1 = FUNC_LIST[365](loc_0, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 23), 0) then rt_load_i32(memory_at_0, loc_6 + 12) else loc_5))
																	reg_0 = FUNC_LIST[399](loc_14, reg_1, rt_load_i32(memory_at_0, loc_1 + 12))
																	FUNC_LIST[0](reg_0, 302544, 5837)
																	error("out of code bounds")
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															if loc_2 == 0 then
																desired = 12
																break
															end
															reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 36))
															loc_3 = reg_0
															reg_0 = FUNC_LIST[351](loc_3, 71453)
															loc_15 = reg_0
															rt_store_i32(memory_at_0, loc_6 + 24, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20))
															loc_5 = rt_add_i32(loc_6, 24)
															reg_0 = FUNC_LIST[614](loc_15, loc_5)
															reg_0 = FUNC_LIST[351](reg_0, 74864)
															loc_16 = reg_0
															loc_2 = rt_add_i32(loc_6, 12)
															FUNC_LIST[577](loc_2, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 44))
															reg_0 = FUNC_LIST[614](loc_16, loc_2)
															reg_0 = FUNC_LIST[351](reg_0, 33918)
															reg_0 = FUNC_LIST[386](40)
															loc_17 = reg_0
															FUNC_LIST[384](loc_2, loc_3)
															reg_1 = FUNC_LIST[365](loc_5, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 23), 0) then rt_load_i32(memory_at_0, loc_6 + 12) else loc_2))
															reg_0 = FUNC_LIST[399](loc_17, reg_1, rt_load_i32(memory_at_0, loc_1 + 12))
															FUNC_LIST[0](reg_0, 302544, 5837)
															error("out of code bounds")
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														FUNC_LIST[436](loc_0, loc_3, 0, 0)
														FUNC_LIST[993](loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20) + 12), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 44))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
													loc_1 = reg_0
													rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
													rt_store_i32_n16(memory_at_0, loc_1, 33)
													rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
													desired = 6
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[436](loc_0, loc_2, 0, 0)
														FUNC_LIST[993](loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20) + 12), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4)))
														loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 24)
														reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
														loc_1 = reg_0
														rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_1 + 1, 0)
														rt_store_i32_n8(memory_at_0, loc_1, (if loc_2 ~= 0 then 35 else 34))
														rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
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
												reg_0 = FUNC_LIST[354](rt_add_i32(loc_6, 36))
												loc_2 = reg_0
												reg_0 = FUNC_LIST[351](loc_2, 6652)
												desired = 1
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_6 + 44, 0)
											rt_store_i64(memory_at_0, loc_6 + 36, rt_i64_ZERO)
											loc_5 = loc_1
											while true do
												while true do
													FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_5 + 20), 0, 0)
													while true do
														loc_4 = rt_load_i32(memory_at_0, loc_6 + 44)
														if loc_4 > loc_3 then
															while true do
																rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_3, loc_0)
																loc_3 = rt_add_i32(loc_3, 12)
																rt_store_i32(memory_at_0, loc_6 + 40, loc_3)
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
														loc_8 = rt_load_i32(memory_at_0, loc_6 + 36)
														loc_9 = rt_div_i32(rt_sub_i32(loc_3, loc_8), 12)
														loc_7 = rt_add_i32(loc_9, 1)
														if loc_7 >= 357913942 then
															desired = 2
															break
														end
														loc_4 = rt_div_i32(rt_sub_i32(loc_4, loc_8), 12)
														loc_10 = rt_shl_i32(loc_4, 1)
														loc_7 = (if loc_4 >= 178956970 then 357913941 else (if loc_7 < loc_10 then loc_10 else loc_7))
														if loc_7 >= 357913942 then
															desired = 4
															break
														end
														loc_10 = rt_mul_i32(loc_7, 12)
														reg_0 = FUNC_LIST[331](loc_10)
														loc_11 = reg_0
														loc_4 = rt_add_i32(loc_11, rt_mul_i32(loc_9, 12))
														rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_4, loc_0)
														loc_7 = rt_add_i32(loc_4, 12)
														if loc_3 ~= loc_8 then
															while true do
																while true do
																	loc_4 = rt_sub_i32(loc_4, 12)
																	loc_3 = rt_sub_i32(loc_3, 12)
																	rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
																	rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
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
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32(memory_at_0, loc_6 + 44, rt_add_i32(loc_10, loc_11))
														rt_store_i32(memory_at_0, loc_6 + 40, loc_7)
														rt_store_i32(memory_at_0, loc_6 + 36, loc_4)
														if loc_8 ~= 0 then
															while true do
																FUNC_LIST[330](loc_8)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_3 = loc_7
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
															continue
														end
														break
													end
													loc_7 = rt_sub_i32(loc_3, 12)
													loc_8 = rt_load_i32(memory_at_0, loc_7)
													loc_4 = rt_load_i32(memory_at_0, loc_8 + 12)
													rt_store_i32(memory_at_0, loc_7 + 4, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_load_i32(memory_at_0, loc_4)), 4))
													reg_0 = FUNC_LIST[426](loc_4)
													loc_4 = reg_0
													rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
													rt_store_i32_n16(memory_at_0, loc_4, 30)
													rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_8 + 16))
													FUNC_LIST[994](loc_0, rt_load_i32(memory_at_0, loc_5 + 28), loc_2)
													if rt_load_i32(memory_at_0, loc_5 + 36) == 0 then
														desired = 10
														break
													end
													loc_8 = rt_load_i32(memory_at_0, loc_7)
													loc_4 = rt_load_i32(memory_at_0, loc_8 + 12)
													rt_store_i32(memory_at_0, rt_sub_i32(loc_3, 4), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_load_i32(memory_at_0, loc_4)), 4))
													reg_0 = FUNC_LIST[426](loc_4)
													loc_4 = reg_0
													rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
													rt_store_i32_n16(memory_at_0, loc_4, 29)
													rt_store_i32(memory_at_0, loc_4 + 4, rt_load_i32(memory_at_0, loc_8 + 16))
													loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 12)
													loc_8 = rt_load_i32(memory_at_0, loc_4)
													rt_store_i64(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, loc_7 + 4), 4)) + 8, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_8), 4)))
													rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 12))
													loc_5 = rt_load_i32(memory_at_0, loc_5 + 36)
													if rt_load_i32_u8(memory_at_0, loc_5 + 4) == 12 then
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
												FUNC_LIST[994](loc_0, loc_5, loc_2)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_6 + 36)
											if loc_0 ~= loc_3 then
												while true do
													while true do
														loc_3 = rt_sub_i32(loc_3, 12)
														loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 12)
														loc_2 = rt_load_i32(memory_at_0, loc_1)
														loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32((if loc_5 ~= 0 then loc_5 else rt_load_i32(memory_at_0, loc_3 + 4)), 4)) + 8, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_2), 4)))
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
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											if loc_0 == 0 then
												desired = 6
												break
											end
											FUNC_LIST[330](loc_0)
											desired = 6
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
										loc_5 = rt_load_i32(memory_at_0, loc_3)
										loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
										FUNC_LIST[436](loc_0, rt_load_i32(memory_at_0, loc_1 + 20), 0, 0)
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
										loc_4 = rt_load_i32(memory_at_0, loc_3)
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
										reg_0 = FUNC_LIST[426](loc_3)
										loc_3 = reg_0
										rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
										rt_store_i32_n16(memory_at_0, loc_3, 30)
										rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
										reg_0 = FUNC_LIST[2256](rt_add_i32(loc_6, 36), loc_2)
										loc_2 = reg_0
										rt_store_i32_n8(memory_at_0, loc_2, 1)
										FUNC_LIST[994](loc_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
										reg_0 = FUNC_LIST[426](rt_load_i32(memory_at_0, loc_0 + 12))
										loc_1 = reg_0
										loc_20 = rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(loc_7, loc_5), 4))
										rt_store_i64(memory_at_0, loc_1 + 8, loc_20)
										rt_store_i32_n16(memory_at_0, loc_1, 29)
										rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
										loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
										loc_5 = rt_load_i32(memory_at_0, loc_0)
										loc_21 = rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_5), 4))
										rt_store_i64(memory_at_0, rt_add_i32(loc_5, rt_sub_i32(loc_8, loc_4)) + 8, loc_21)
										loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
										loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
										if loc_0 ~= loc_1 then
											while true do
												loc_3 = loc_0
												while true do
													rt_store_i64(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_load_i32(memory_at_0, loc_3), 4)) + 8, loc_21)
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
										loc_7 = rt_load_i32(memory_at_0, loc_2 + 20)
										if loc_1 ~= loc_7 then
											while true do
												loc_3 = loc_1
												while true do
													rt_store_i64(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_load_i32(memory_at_0, loc_3), 4)) + 8, loc_20)
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
												FUNC_LIST[330](loc_1)
												loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
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
											desired = 6
											break
										end
										rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
										FUNC_LIST[330](loc_0)
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
									if loc_3 ~= 0 then
										while true do
											FUNC_LIST[436](loc_0, loc_3, 1, 0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3))
									loc_3 = rt_load_i32(memory_at_0, loc_1 + 28)
									if loc_3 ~= 0 then
										while true do
											FUNC_LIST[436](loc_0, loc_3, 0, 0)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
											loc_5 = rt_load_i32(memory_at_0, loc_3)
											loc_18 = rt_load_i32(memory_at_0, loc_3 + 4)
											reg_0 = FUNC_LIST[426](loc_3)
											loc_3 = reg_0
											rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
											rt_store_i32_n16(memory_at_0, loc_3, 30)
											rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
											reg_0 = rt_shr_i32(rt_sub_i32(loc_18, loc_5), 4)
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
									reg_0 = FUNC_LIST[2256](rt_add_i32(loc_6, 36), loc_2)
									loc_5 = reg_0
									rt_store_i32_n8(memory_at_0, loc_5, 1)
									FUNC_LIST[994](loc_0, rt_load_i32(memory_at_0, loc_1 + 44), loc_5)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_4 = rt_load_i32(memory_at_0, loc_2)
									loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
									loc_9 = rt_load_i32(memory_at_0, loc_1 + 36)
									if loc_9 ~= 0 then
										while true do
											FUNC_LIST[436](loc_0, loc_9, 1, 0)
											reg_0 = rt_load_i32(memory_at_0, loc_0 + 12)
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
											reg_0 = loc_2
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									reg_0 = FUNC_LIST[426](reg_0)
									loc_2 = reg_0
									rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32(rt_shr_i32(loc_7, 4)))
									rt_store_i32_n16(memory_at_0, loc_2, 29)
									rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_0 + 16))
									if rt_load_i32(memory_at_0, loc_1 + 28) ~= 0 then
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
											loc_2 = rt_load_i32(memory_at_0, loc_1)
											rt_store_i64(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 4)) + 8, rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_2), 4)))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
									loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
									if loc_1 ~= loc_2 then
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
											loc_7 = rt_load_i32(memory_at_0, loc_3)
											loc_20 = rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_7), 4))
											loc_3 = loc_1
											while true do
												rt_store_i64(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(rt_load_i32(memory_at_0, loc_3), 4)) + 8, loc_20)
												loc_3 = rt_add_i32(loc_3, 4)
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, loc_5 + 16)
									loc_7 = rt_load_i32(memory_at_0, loc_5 + 20)
									if loc_2 ~= loc_7 then
										while true do
											loc_20 = rt_extend_i64_u32(rt_shr_i32(rt_sub_i32(loc_8, loc_4), 4))
											loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
											loc_3 = loc_2
											while true do
												rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_3), 4)) + 8, loc_20)
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									if loc_2 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_5 + 20, loc_2)
											FUNC_LIST[330](loc_2)
											loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
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
									rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
									FUNC_LIST[330](loc_1)
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[2258](loc_0, loc_1, loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_6, 176)
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
		reg_0 = FUNC_LIST[386](40)
		loc_19 = reg_0
		loc_3 = rt_add_i32(loc_6, 12)
		FUNC_LIST[384](loc_3, loc_2)
		reg_1 = FUNC_LIST[365](rt_add_i32(loc_6, 24), (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 23), 0) then rt_load_i32(memory_at_0, loc_6 + 12) else loc_3))
		reg_0 = FUNC_LIST[399](loc_19, reg_1, rt_load_i32(memory_at_0, loc_1 + 12))
		FUNC_LIST[0](reg_0, 302544, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[995] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		if loc_3 ~= 0 then
			while true do
				FUNC_LIST[21](loc_3)
				FUNC_LIST[49](34962, rt_load_i32(memory_at_0, loc_0 + 4))
				FUNC_LIST[102](34962, rt_shl_i32(rt_mul_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 20)), 2), loc_1, 35044)
				rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
				break
			end
		end
		break
	end
end
FUNC_LIST[996] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			if loc_4 == 0 then
				while true do
					FUNC_LIST[106](1, loc_0)
					FUNC_LIST[105](1, rt_add_i32(loc_0, 4))
					FUNC_LIST[21](rt_load_i32(memory_at_0, loc_0))
					FUNC_LIST[49](34962, rt_load_i32(memory_at_0, loc_0 + 4))
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
			FUNC_LIST[21](loc_4)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
		while true do
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
								temp = br_map[1][rt_sub_i32(loc_1, 1)] or 4
								if temp < 2 then
									if temp < 1 then
										break
									else
										desired = 5
										break
									end
								elseif temp > 2 then
									if temp < 4 then
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
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_from_u32(1, 2))
							FUNC_LIST[17](0, 2, 5126, 0, 8, 0)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_from_u32(2, 5))
						FUNC_LIST[17](0, 2, 5126, 0, 20, 0)
						FUNC_LIST[17](1, 3, 5126, 0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 2), 8)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_from_u32(2, 6))
					FUNC_LIST[17](0, 2, 5126, 0, 24, 0)
					FUNC_LIST[17](1, 4, 5126, 0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 2), 8)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_from_u32(2, 4))
				FUNC_LIST[17](0, 2, 5126, 0, 16, 0)
				FUNC_LIST[17](1, 2, 5126, 0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 2), 8)
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
			reg_0 = FUNC_LIST[333](loc_3, 9516, 30)
			loc_3 = rt_add_i32(loc_2, 12)
			FUNC_LIST[342](loc_3, loc_1)
			FUNC_LIST[349](loc_3, 19148, 78)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[341](loc_1)
			reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
			break
		end
		loc_3 = 0
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 16) == 0 then
				while true do
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
			while true do
				FUNC_LIST[104](loc_3)
				loc_3 = rt_add_i32(loc_3, 1)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_3 < loc_1 then
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
			if loc_4 == 0 then
				break
			end
			if loc_1 >= 4 then
				break
			end
			while true do
				FUNC_LIST[103](loc_1)
				loc_1 = rt_add_i32(loc_1, 1)
				if loc_1 ~= 4 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		break
	end
end
FUNC_LIST[997] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[19](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
		FUNC_LIST[109](reg_0, 1, loc_2)
		break
	end
end
FUNC_LIST[998] = function()
	while true do
		FUNC_LIST[4](36160, 0)
		break
	end
end
FUNC_LIST[999] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		FUNC_LIST[2280](loc_0, 36064)
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				if loc_2 == 0 then
					break
				end
				reg_0 = FUNC_LIST[54](loc_2)
				if reg_0 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0, 0)
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
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				if loc_2 ~= 0 then
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
			FUNC_LIST[35](1, loc_0)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			break
		end
		FUNC_LIST[4](36160, loc_2)
		FUNC_LIST[120](36160, 36064, 3553, loc_1, 0)
		break
	end
end
FUNC_LIST[1000] = function()
	local loc_0 = 0
	local loc_1 = 0
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
	local br_map = {}
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_0
		reg_0 = FUNC_LIST[122](36160)
		loc_5 = reg_0
		if loc_5 ~= 36053 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 80, 455748)
				loc_2 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
				loc_4 = rt_add_i32(loc_0, 24)
				rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
				loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 12)))
				loc_2 = rt_add_i32(loc_0, 28)
				FUNC_LIST[339](loc_1, loc_2)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_0 + 80, 455748)
				rt_store_i32(memory_at_0, loc_0 + 24, 455728)
				reg_0 = FUNC_LIST[340](loc_2)
				loc_3 = reg_0
				rt_store_i32(memory_at_0, loc_3, 454480)
				rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 76, 16)
				reg_0 = FUNC_LIST[333](loc_4, 75532, 41)
				loc_6 = reg_0
				loc_2 = rt_add_i32(loc_0, 12)
				FUNC_LIST[368](loc_2, rt_extend_i64_u32(loc_5), 4, 3377)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 23)
				reg_2 = loc_2
				loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
				reg_0 = FUNC_LIST[333](loc_6, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 16) else loc_1))
				reg_0 = FUNC_LIST[333](reg_0, 75784, 16)
				loc_7 = reg_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												reg_0 = FUNC_LIST[121]()
												loc_1 = reg_0
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 2, 3, 1, 6, 6, 4, 5, }
													end)()
												end
												temp = br_map[1][rt_sub_i32(loc_1, 1280)] or 0
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
											if loc_1 ~= 0 then
												desired = 3
												break
											end
											rt_store_i32_n8(memory_at_0, loc_0 + 4, 0)
											rt_store_i32(memory_at_0, loc_0, 1162760014)
											rt_store_i32_n8(memory_at_0, loc_0 + 11, 4)
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
										loc_1 = reg_1
										rt_store_i32(memory_at_0, loc_0, loc_1)
										rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(17, 2147483680))
										rt_store_i32_n8(memory_at_0, loc_1 + 16, rt_load_i32_u8(memory_at_0, 51782))
										rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 51774))
										rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 51766))
										rt_store_i32_n8(memory_at_0, loc_1 + 17, 0)
										desired = 2
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[331](16)
									loc_1 = reg_1
									rt_store_i32(memory_at_0, loc_0, loc_1)
									rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(12, 2147483664))
									rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, 51988))
									rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 51980))
									rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
									desired = 2
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_1 = FUNC_LIST[331](16)
								loc_1 = reg_1
								rt_store_i32(memory_at_0, loc_0, loc_1)
								rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(13, 2147483664))
								rt_store_i64(memory_at_0, loc_1 + 5, rt_load_i64(memory_at_0, 52924))
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 52919))
								rt_store_i32_n8(memory_at_0, loc_1 + 13, 0)
								desired = 2
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_1 = FUNC_LIST[331](16)
							loc_1 = reg_1
							rt_store_i32(memory_at_0, loc_0, loc_1)
							rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(13, 2147483664))
							rt_store_i64(memory_at_0, loc_1 + 5, rt_load_i64(memory_at_0, 48050))
							rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 48045))
							rt_store_i32_n8(memory_at_0, loc_1 + 13, 0)
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
						loc_1 = reg_1
						rt_store_i32(memory_at_0, loc_0, loc_1)
						rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(29, 2147483680))
						rt_store_i64(memory_at_0, loc_1 + 21, rt_load_i64(memory_at_0, 51757))
						rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 51752))
						rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 51744))
						rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, 51736))
						rt_store_i32_n8(memory_at_0, loc_1 + 29, 0)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					FUNC_LIST[368](loc_0, rt_extend_i64_i32(loc_1), 4, 3377)
					break
				end
				loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
				loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
				reg_0 = FUNC_LIST[333](loc_7, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0) else loc_0), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 4) else loc_1))
				reg_0 = FUNC_LIST[333](reg_0, 70095, 1)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
						break
					end
				end
				loc_2 = rt_add_i32(loc_0, 12)
				FUNC_LIST[342](loc_2, loc_3)
				FUNC_LIST[349](loc_2, 21056, 100)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_0, 24)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_3, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_3)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 80))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
		break
	end
end
FUNC_LIST[1001] = function(loc_0)
	while true do
		if rt_load_i32(memory_at_0, loc_0) == 0 then
			while true do
				FUNC_LIST[35](1, loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[1002] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_add_i32(loc_0, 12)
		if rt_load_i32(memory_at_0, loc_0 + 20) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_4 = rt_add_i32(loc_0, 16)
				if loc_1 ~= loc_4 then
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
							if loc_2 ~= 0 then
								while true do
									FUNC_LIST[1483](loc_2)
									FUNC_LIST[330](loc_2)
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
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
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
									continue
								end
								break
							end
							if loc_1 ~= loc_4 then
								continue
							end
							break
						end
						break
					end
				end
				FUNC_LIST[1164](loc_3, rt_load_i32(memory_at_0, loc_0 + 16))
				rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
				rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0) ~= 0 then
			while true do
				FUNC_LIST[123](1, loc_0)
				rt_store_i32(memory_at_0, loc_0, 0)
				break
			end
		end
		FUNC_LIST[1164](loc_3, rt_load_i32(memory_at_0, loc_0 + 16))
		break
	end
end
FUNC_LIST[1003] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local desired
	while true do
		loc_7 = rt_load_f32(memory_at_0, loc_0 + 56)
		rt_store_f32(memory_at_0, loc_0 + 60, loc_7)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_3 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_0 + 60, (loc_7 * rt_load_f32(memory_at_0, loc_3 + 60)))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 76, 1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_4 = rt_add_i32(loc_0, 4)
		if loc_1 ~= loc_4 then
			while true do
				while true do
					FUNC_LIST[1003](rt_load_i32(memory_at_0, loc_1 + 8))
					loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_1 ~= loc_4 then
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
			if rt_load_i32(memory_at_0, loc_0 + 8) == loc_4 then
				break
			end
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 == loc_4 then
						break
					end
					loc_5 = rt_load_i32(memory_at_0, loc_2)
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_5 == rt_load_i32(memory_at_0, loc_1 + 8) then
							while true do
								loc_5 = rt_load_i32(memory_at_0, loc_1)
								rt_store_i32(memory_at_0, loc_5 + 4, loc_3)
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4), loc_5)
								rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
								FUNC_LIST[330](loc_1)
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
						loc_1 = loc_3
						if loc_1 ~= loc_4 then
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
				loc_2 = rt_add_i32(loc_2, 4)
				if loc_2 ~= loc_6 then
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
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
		break
	end
end
FUNC_LIST[1004] = function(loc_0, loc_1, loc_2)
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
	local reg_1
	local reg_2
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		if loc_4 < 2147483632 then
			while true do
				loc_8 = rt_add_i32(loc_0, 16)
				loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116) + 48)
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				while true do
					if loc_4 <= 10 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_6 + 15, loc_4)
							loc_1 = rt_add_i32(loc_6, 4)
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
					loc_0 = rt_add_i32(bit_or(loc_4, 15), 1)
					reg_0 = FUNC_LIST[331](loc_0)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_6 + 12, bit_or(loc_0, 2147483648))
					rt_store_i32(memory_at_0, loc_6 + 4, loc_1)
					rt_store_i32(memory_at_0, loc_6 + 8, loc_4)
					break
				end
				if desired then
					break
				end
				reg_0 = FUNC_LIST[345](loc_1, loc_3, loc_4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_4), 0)
				loc_4 = rt_add_i32(loc_6, 4)
				rt_store_i32(memory_at_0, loc_6 + 20, loc_4)
				reg_0 = loc_6
				while true do
					while true do
						while true do
							loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
							if loc_1 == 0 then
								while true do
									loc_3 = rt_add_i32(loc_8, 4)
									loc_0 = loc_3
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
							loc_3 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
							loc_0 = (if rt_ge_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
							loc_9 = (if loc_0 ~= 0 then loc_4 else rt_load_i32(memory_at_0, loc_4))
							loc_11 = (if loc_0 ~= 0 then loc_3 else rt_load_i32(memory_at_0, loc_4 + 4))
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													loc_0 = loc_1
													loc_1 = rt_load_i32_u8(memory_at_0, loc_1 + 27)
													reg_2 = loc_1
													loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
													loc_7 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else reg_2)
													loc_4 = (if loc_7 < loc_11 then 1 else 0)
													loc_10 = (if loc_4 ~= 0 then loc_7 else loc_11)
													if loc_10 ~= 0 then
														while true do
															loc_3 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 16) else rt_add_i32(loc_0, 16))
															reg_1 = FUNC_LIST[350](loc_9, loc_3, loc_10)
															loc_1 = reg_1
															if loc_1 == 0 then
																while true do
																	if loc_7 > loc_11 then
																		desired = 10
																		break
																	end
																	desired = 9
																	break
																end
																if desired then
																	break
																end
															end
															if rt_ge_i32(loc_1, 0) then
																desired = 9
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
													end
													if loc_7 <= loc_11 then
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
												loc_3 = loc_0
												loc_1 = rt_load_i32(memory_at_0, loc_3)
												if loc_1 ~= 0 then
													desired = 5
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
											reg_1 = FUNC_LIST[350](loc_3, loc_9, loc_10)
											loc_1 = reg_1
											if loc_1 ~= 0 then
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
										if loc_4 ~= 0 then
											desired = 6
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
									if rt_ge_i32(loc_1, 0) then
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
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
							loc_3 = rt_add_i32(loc_0, 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_1 = FUNC_LIST[331](44)
						loc_1 = reg_1
						loc_4 = rt_load_i32(memory_at_0, loc_6 + 20)
						rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_4))
						rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_4 + 8))
						rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_4 + 8, 0)
						rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
						rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_3, loc_1)
						loc_0 = loc_1
						loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8))
						if loc_4 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_8, loc_4)
								loc_0 = rt_load_i32(memory_at_0, loc_3)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[374](rt_load_i32(memory_at_0, loc_8 + 4), loc_0)
						rt_store_i32(memory_at_0, loc_8 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 8), 1))
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
					loc_1 = loc_0
					reg_1 = 0
					break
				end
				if desired then
					break
				end
				rt_store_i32_n8(memory_at_0, reg_0 + 28, reg_1)
				rt_store_i32(memory_at_0, loc_6 + 24, loc_1)
				loc_7 = rt_load_i32(memory_at_0, loc_6 + 24)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 15), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 4))
						break
					end
					if desired then
						break
					end
				end
				loc_4 = rt_add_i32(loc_7, 28)
				loc_1 = rt_load_i32(memory_at_0, loc_7 + 32)
				while true do
					if rt_load_i32(memory_at_0, loc_7 + 40) == loc_5 then
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
					loc_0 = rt_load_i32(memory_at_0, loc_4)
					if loc_0 ~= loc_1 then
						while true do
							while true do
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 9)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 20)))
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
								loc_3 = rt_sub_i32(loc_1, 44)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 33)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
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
					rt_store_i32(memory_at_0, loc_7 + 40, loc_5)
					rt_store_i32(memory_at_0, loc_7 + 32, loc_0)
					break
				end
				if desired then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, loc_7 + 36) > loc_0 then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 40, 4294967295)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_from_u32(0, 4294967295))
							loc_1 = rt_add_i32(loc_0, 44)
							rt_store_i32(memory_at_0, loc_7 + 32, loc_1)
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
								loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
								loc_9 = rt_load_i32(memory_at_0, loc_4)
								loc_3 = rt_div_i32(rt_sub_i32(loc_5, loc_9), 44)
								loc_10 = rt_add_i32(loc_3, 1)
								if loc_10 < 97612894 then
									while true do
										loc_1 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_9), 44)
										loc_0 = rt_shl_i32(loc_1, 1)
										loc_0 = (if loc_1 >= 48806446 then 97612893 else (if loc_0 > loc_10 then loc_0 else loc_10))
										if loc_0 >= 97612894 then
											desired = 5
											break
										end
										loc_1 = rt_mul_i32(loc_0, 44)
										reg_0 = FUNC_LIST[331](loc_1)
										loc_0 = reg_0
										loc_3 = rt_add_i32(loc_0, rt_mul_i32(loc_3, 44))
										rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_3 + 40, 4294967295)
										rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_from_u32(0, 4294967295))
										loc_1 = rt_add_i32(loc_0, loc_1)
										loc_0 = rt_add_i32(loc_3, 44)
										if loc_5 == loc_9 then
											desired = 4
											break
										end
										while true do
											loc_3 = rt_sub_i32(loc_3, 44)
											loc_5 = rt_sub_i32(loc_5, 44)
											rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_5))
											rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
											rt_store_i32(memory_at_0, loc_5 + 8, 0)
											rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
											rt_store_i32_n8(memory_at_0, loc_3 + 20, rt_load_i32_u8(memory_at_0, loc_5 + 20))
											rt_store_i64(memory_at_0, loc_3 + 12, rt_load_i64(memory_at_0, loc_5 + 12))
											rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_5 + 32))
											rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_5 + 24))
											rt_store_i32(memory_at_0, loc_5 + 32, 0)
											rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 36, rt_load_i32(memory_at_0, loc_5 + 36))
											rt_store_i32(memory_at_0, loc_3 + 40, rt_load_i32(memory_at_0, loc_5 + 40))
											if loc_5 ~= loc_9 then
												continue
											end
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
										loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
										rt_store_i32(memory_at_0, loc_4 + 4, loc_0)
										loc_5 = rt_load_i32(memory_at_0, loc_4)
										rt_store_i32(memory_at_0, loc_4, loc_3)
										if loc_1 == loc_5 then
											desired = 3
											break
										end
										while true do
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 9)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 20)))
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
											loc_0 = rt_sub_i32(loc_1, 44)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 33)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
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
											loc_1 = loc_0
											if loc_1 ~= loc_5 then
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
						rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
						rt_store_i32(memory_at_0, loc_4 + 4, loc_0)
						rt_store_i32(memory_at_0, loc_4, loc_3)
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
							FUNC_LIST[330](loc_5)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, loc_7 + 32)
					break
				end
				if desired then
					break
				end
				loc_0 = rt_sub_i32(loc_1, 44)
				loc_12 = rt_load_i64(memory_at_0, loc_2)
				FUNC_LIST[375](loc_0, rt_wrap_i32_i64(loc_12), rt_wrap_i32_i64(rt_shr_u64(loc_12, rt_i64_from_u32(32, 0))))
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
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
		FUNC_LIST[359]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[1005] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		loc_3 = rt_add_i32(loc_0, 12)
		while true do
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 23)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then rt_load_i32(memory_at_0, loc_0 + 16) else loc_2) ~= 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if loc_2 == 0 then
				while true do
					FUNC_LIST[375](loc_3, 56072, 28)
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
			rt_store_i32(memory_at_0, loc_1 + 24, 0)
			rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_0 + 8) ~= 0 then
					while true do
						FUNC_LIST[2388](loc_2, rt_load_i32(memory_at_0, loc_0 + 4), rt_add_i32(loc_1, 16), rt_add_i32(loc_1, 12))
						rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_1 + 12))
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
				FUNC_LIST[2388](loc_2, 0, rt_add_i32(loc_1, 16), rt_add_i32(loc_1, 12))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)
			reg_0 = loc_3
			if loc_0 ~= 0 then
				while true do
					reg_1 = rt_load_i64(memory_at_0, loc_0 + 8)
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
					reg_1 = rt_i64_ZERO
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = reg_1
			FUNC_LIST[375](reg_0, rt_wrap_i32_i64(loc_4), rt_wrap_i32_i64(rt_shr_u64(loc_4, rt_i64_from_u32(32, 0))))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1006] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 482028)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[1007] = function(loc_0, loc_1, loc_2)
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
	local reg_2
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			while true do
				loc_0 = bit_and(loc_1, 16777215)
				if loc_0 >= 16711680 then
					while true do
						loc_5 = bit_and(loc_1, 65535)
						if loc_5 >= 65533 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_0 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
								loc_4 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
								loc_0 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_6 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_0, loc_6)
								rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_6)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_8 = reg_0
								loc_6 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_6, rt_i64_from_u32(4, 0))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_6
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_8, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_4))
								reg_0 = FUNC_LIST[333](reg_0, 73697, 22)
								loc_9 = reg_0
								FUNC_LIST[377](loc_3, rt_extend_i64_u32(bit_or(loc_1, 4294901760)))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_9, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_1))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_1 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_1, loc_0)
								FUNC_LIST[349](loc_1, 23149, 59)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
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
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_0)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(rt_add_i32(loc_5, loc_7), 4194304)
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
				if loc_0 <= 4194303 then
					while true do
						if loc_0 >= 4194301 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_1 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
								loc_4 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
								loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_5 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_1, loc_5)
								rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_5)
								loc_1 = reg_0
								rt_store_i32(memory_at_0, loc_1, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_4, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_10 = reg_0
								loc_5 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_5, rt_i64_from_u32(4, 0))
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_5
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_10, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_4))
								reg_0 = FUNC_LIST[333](reg_0, 73674, 22)
								loc_11 = reg_0
								FUNC_LIST[368](loc_3, rt_extend_i64_u32(loc_0), 6, 3377)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_11, (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_4))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_4, loc_1)
								FUNC_LIST[349](loc_4, 23149, 64)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_4 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
								break
							end
							if desired then
								break
							end
						end
						reg_0 = rt_add_i32(loc_0, loc_7)
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
				if bit_and(loc_1, 15728640) == 8388608 then
					while true do
						loc_0 = bit_and(loc_1, 1048575)
						if loc_0 >= 1048573 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								loc_4 = rt_load_i32(memory_at_0, 455760)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_4)
								loc_5 = rt_add_i32(loc_3, 24)
								rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455764))
								loc_4 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
								loc_6 = rt_add_i32(loc_3, 28)
								FUNC_LIST[339](loc_4, loc_6)
								rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_3 + 80, 455748)
								rt_store_i32(memory_at_0, loc_3 + 24, 455728)
								reg_0 = FUNC_LIST[340](loc_6)
								loc_4 = reg_0
								rt_store_i32(memory_at_0, loc_4, 454480)
								rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_3 + 76, 16)
								reg_0 = FUNC_LIST[333](loc_5, 73184, 17)
								reg_0 = FUNC_LIST[333](reg_0, 34941, 5)
								reg_0 = FUNC_LIST[333](reg_0, 74588, 11)
								loc_12 = reg_0
								loc_6 = rt_add_i32(loc_3, 12)
								FUNC_LIST[377](loc_6, rt_i64_from_u32(4, 0))
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
								reg_2 = loc_6
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_12, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else reg_2), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_5))
								reg_0 = FUNC_LIST[333](reg_0, 73580, 32)
								loc_13 = reg_0
								FUNC_LIST[368](loc_3, rt_extend_i64_u32(bit_or(loc_0, 8388608)), 6, 3377)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[333](loc_13, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_5))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
										break
									end
									if desired then
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_add_i32(loc_3, 12)
								FUNC_LIST[342](loc_5, loc_4)
								FUNC_LIST[349](loc_5, 23149, 72)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
										break
									end
									if desired then
										break
									end
								end
								loc_5 = rt_load_i32(memory_at_0, 455756)
								rt_store_i32(memory_at_0, loc_3 + 24, loc_5)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_5, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
								rt_store_i32(memory_at_0, loc_4, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_4)
								reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
								break
							end
							if desired then
								break
							end
						end
						rt_store_i64(memory_at_0, loc_7 + 5374336, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_7 + 5374336), rt_shl_i64((if bit_and(loc_1, 16383) < 16381 then rt_i64_ONE else rt_i64_from_u32(3, 0)), rt_extend_i64_u32(rt_shr_u32(loc_0, 14)))))
						reg_0 = rt_add_i32(rt_add_i32(loc_0, loc_7), 4325760)
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
				if rt_sub_i32(loc_0, 10485760) > 3145727 then
					desired = 1
					break
				end
				rt_store_i64(memory_at_0, 886552, rt_i64_ZERO)
				reg_0 = 886552
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24))))
			GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i32(memory_at_0, loc_3 + 80, 455748)
		loc_1 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
		loc_2 = rt_add_i32(loc_3, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
		loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
		loc_7 = rt_add_i32(loc_3, 28)
		FUNC_LIST[339](loc_1, loc_7)
		rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_3 + 80, 455748)
		rt_store_i32(memory_at_0, loc_3 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_7)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 454480)
		rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_2, 73554, 25)
		loc_14 = reg_0
		loc_7 = rt_add_i32(loc_3, 12)
		FUNC_LIST[368](loc_7, rt_extend_i64_u32(loc_0), 6, 3377)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 23)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_14, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 12) else loc_7), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 74627, 4)
		loc_15 = reg_0
		FUNC_LIST[377](loc_3, rt_i64_from_u32(4, 0))
		loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](loc_15, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_0))
		reg_0 = FUNC_LIST[333](reg_0, 13105, 6)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_0 = rt_add_i32(loc_3, 12)
		FUNC_LIST[342](loc_0, loc_1)
		FUNC_LIST[349](loc_0, 23149, 92)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_1, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_1)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
		error("out of code bounds")
	end
end
FUNC_LIST[1008] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 8, loc_1)
		reg_0 = FUNC_LIST[564](rt_add_i32(loc_0, 4), rt_add_i32(loc_2, 8))
		loc_3 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = (if loc_3 ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[1009] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local loc_10 = 0.0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_3
		loc_5 = rt_add_i32(loc_3, 80)
		rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
		rt_store_i32(memory_at_0, loc_5 + 8, 0)
		rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
		rt_store_i32_n8(memory_at_0, loc_5, 0)
		loc_7 = loc_5
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, loc_3 + 26, 19778)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(256, 256))
		rt_store_i64(memory_at_0, loc_3 + 64, rt_i64_from_u32(3828, 3828))
		rt_store_i64(memory_at_0, loc_3 + 52, rt_i64_from_u32(524289, 0))
		rt_store_i32(memory_at_0, loc_3 + 48, loc_1)
		rt_store_i32(memory_at_0, loc_3 + 44, loc_6)
		rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_from_u32(1078, 40))
		rt_store_i32(memory_at_0, loc_3 + 32, 0)
		loc_6 = bit_and(rt_add_i32(loc_6, 3), 536870908)
		loc_1 = rt_mul_i32(loc_1, loc_6)
		rt_store_i32(memory_at_0, loc_3 + 60, loc_1)
		rt_store_i32(memory_at_0, loc_3 + 28, rt_add_i32(loc_1, 1078))
		FUNC_LIST[544](loc_5, rt_add_i32(loc_3, 26), 54)
		while true do
			loc_1 = rt_add_i32(loc_2, rt_shl_i32(loc_4, 4))
			loc_8 = rt_load_f32(memory_at_0, loc_1 + 8)
			loc_9 = rt_load_f32(memory_at_0, loc_1 + 4)
			loc_10 = rt_load_f32(memory_at_0, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 20, 1065353216)
			rt_store_f32(memory_at_0, loc_3 + 16, loc_10)
			rt_store_f32(memory_at_0, loc_3 + 12, loc_9)
			rt_store_f32(memory_at_0, loc_3 + 8, loc_8)
			reg_1 = FUNC_LIST[576](rt_add_i32(loc_3, 8))
			rt_store_i32(memory_at_0, loc_3 + 4, reg_1)
			FUNC_LIST[357](loc_7, rt_add_i32(loc_3, 4))
			loc_4 = rt_add_i32(loc_4, 1)
			if loc_4 ~= 256 then
				continue
			end
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				loc_4 = 0
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					FUNC_LIST[544](loc_7, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_mul_i32(loc_2, rt_add_i32(loc_1, bit_xor(loc_4, 4294967295)))), loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
					if loc_1 ~= loc_6 then
						while true do
							FUNC_LIST[544](loc_7, 278340, rt_sub_i32(loc_6, loc_1))
							break
						end
					end
					loc_4 = rt_add_i32(loc_4, 1)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_4 < loc_1 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 96)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[1010] = function(loc_0)
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
		loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_7 = (if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 244), rt_load_i32(memory_at_0, loc_0 + 240)) < 8192 then 1 else 0)
			if loc_7 ~= 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 252) ~= 0 then
				break
			end
			while true do
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
				if reg_0 == 0 then
					break
				end
				loc_11 = rt_load_i32(memory_at_0, 486496)
				loc_2 = rt_add_i32(loc_1, 4)
				FUNC_LIST[603](loc_2, 2048)
				reg_1 = FUNC_LIST[451](loc_2, 74550)
				loc_2 = reg_1
				rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_2 + 8))
				rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_2))
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 8, 0)
				reg_1 = FUNC_LIST[360](rt_add_i32(loc_1, 16), 44617)
				loc_2 = reg_1
				rt_store_i32(memory_at_0, loc_1 + 40, rt_load_i32(memory_at_0, loc_2 + 8))
				rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_2))
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 8, 0)
				rt_store_i32_n8(memory_at_0, loc_1 + 60, 0)
				rt_store_i64(memory_at_0, loc_1 + 52, rt_i64_ZERO)
				loc_4 = 77048
				rt_store_i32(memory_at_0, loc_1 + 48, 77048)
				loc_5 = rt_load_i32_i8(memory_at_0, loc_1 + 43)
				loc_3 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1 + 36) else bit_and(loc_5, 255))
				if loc_3 ~= 0 then
					while true do
						loc_6 = 1
						loc_9 = rt_add_i32(loc_3, 1)
						if loc_9 ~= 0 then
							while true do
								while true do
									loc_2 = loc_6
									loc_6 = rt_shl_i32(loc_2, 1)
									if rt_lt_i32(loc_2, loc_9) then
										continue
									end
									break
								end
								reg_0 = FUNC_LIST[331](loc_2)
								loc_4 = reg_0
								rt_store_i32_n8(memory_at_0, loc_4, 0)
								rt_store_i32_n8(memory_at_0, loc_1 + 60, 1)
								rt_store_i32(memory_at_0, loc_1 + 56, loc_2)
								rt_store_i32(memory_at_0, loc_1 + 48, loc_4)
								break
							end
						end
						reg_0 = FUNC_LIST[332](loc_4, (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_1 + 32) else rt_add_i32(loc_1, 32)), loc_3)
						loc_10 = reg_0
						rt_store_i32(memory_at_0, loc_1 + 52, loc_3)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_3), 0)
						break
					end
				end
				FUNC_LIST[469](loc_11, rt_add_i32(loc_1, 48))
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 60) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 48)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				if rt_lt_i32(loc_5, 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 32))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 27), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 16))
						break
					end
				end
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 15), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 252, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[1011] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 72)](loc_3)
				if reg_0 ~= 0 then
					while true do
						if rt_le_i32(loc_1, 3) then
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
				if rt_gt_i32(loc_1, 2) then
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
			loc_2 = 1
			if loc_1 ~= 2 then
				break
			end
			loc_2 = (if rt_load_i32_u8(memory_at_0, loc_0 + 32788) ~= 0 then 1 else 0)
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1012] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_1 = loc_2
		loc_2 = rt_extend_i32_n8(loc_2)
		loc_5 = (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_1 + 4) else reg_1)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 11)
		reg_2 = loc_3
		loc_3 = rt_extend_i32_n8(loc_3)
		if loc_5 <= (if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_0 + 4) else reg_2) then
			while true do
				reg_0 = FUNC_LIST[350]((if rt_lt_i32(loc_3, 0) then rt_load_i32(memory_at_0, loc_0) else loc_0), (if rt_lt_i32(loc_2, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1), rt_shl_i32(loc_5, 2))
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
FUNC_LIST[1013] = function(loc_0, loc_1, loc_2)
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
				loc_3 = rt_load_i32(memory_at_0, 885124)
				if loc_3 == 0 then
					while true do
						loc_5 = 885124
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
				while true do
					loc_4 = loc_3
					loc_3 = rt_load_i32_u16(memory_at_0, loc_4 + 16)
					if loc_0 < loc_3 then
						while true do
							loc_5 = loc_4
							loc_3 = rt_load_i32(memory_at_0, loc_4)
							if loc_3 ~= 0 then
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
					if loc_0 <= loc_3 then
						while true do
							loc_3 = loc_4
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
				loc_5 = rt_add_i32(loc_4, 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](144)
			loc_3 = reg_0
			rt_store_i32_n16(memory_at_0, loc_3 + 16, loc_0)
			reg_0 = FUNC_LIST[348](rt_add_i32(loc_3, 24), 0, 120)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
			rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_5, loc_3)
			loc_4 = loc_3
			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 885120))
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, 885120, loc_0)
					loc_4 = rt_load_i32(memory_at_0, loc_5)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[374](rt_load_i32(memory_at_0, 885124), loc_4)
			rt_store_i32(memory_at_0, 885128, rt_add_i32(rt_load_i32(memory_at_0, 885128), 1))
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_5 = rt_add_i32(loc_3, 24)
		FUNC_LIST[548](loc_5, loc_1)
		rt_store_f32(memory_at_0, loc_3 + 36, rt_load_f32(memory_at_0, loc_2))
		rt_store_f32(memory_at_0, loc_3 + 40, rt_load_f32(memory_at_0, loc_2 + 4))
		rt_store_f32(memory_at_0, loc_3 + 44, rt_load_f32(memory_at_0, loc_2 + 8))
		rt_store_f32(memory_at_0, loc_3 + 48, rt_load_f32(memory_at_0, loc_2 + 12))
		loc_4 = rt_load_i32(memory_at_0, 885136)
		loc_3 = rt_load_i32(memory_at_0, 885140)
		if loc_4 < loc_3 then
			while true do
				rt_store_i32(memory_at_0, loc_4, loc_5)
				rt_store_i32(memory_at_0, 885136, rt_add_i32(loc_4, 4))
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
		loc_2 = 0
		while true do
			loc_0 = rt_load_i32(memory_at_0, 885132)
			loc_6 = rt_shr_i32(rt_sub_i32(loc_4, loc_0), 2)
			loc_1 = rt_add_i32(loc_6, 1)
			if loc_1 < 1073741824 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_0)
					loc_7 = rt_shr_i32(loc_3, 1)
					loc_1 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_1 < loc_7 then loc_7 else loc_1))
					if loc_1 ~= 0 then
						while true do
							if loc_1 >= 1073741824 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[331](rt_shl_i32(loc_1, 2))
							loc_2 = reg_0
							break
						end
						if desired then
							break
						end
					end
					loc_3 = rt_add_i32(rt_shl_i32(loc_6, 2), loc_2)
					rt_store_i32(memory_at_0, loc_3, loc_5)
					loc_5 = rt_add_i32(loc_3, 4)
					if loc_0 ~= loc_4 then
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 4)
								loc_4 = rt_sub_i32(loc_4, 4)
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_4))
								if loc_0 ~= loc_4 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, 885132)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, 885140, rt_add_i32(loc_2, rt_shl_i32(loc_1, 2)))
					rt_store_i32(memory_at_0, 885136, loc_5)
					rt_store_i32(memory_at_0, 885132, loc_3)
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
FUNC_LIST[1014] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 8) == 0 then
			while true do
				reg_0 = 0e0
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
		reg_0 = FUNC_LIST[666]()
		reg_0 = (rt_convert_f64_i64(rt_sub_i64(reg_0, rt_load_i64(memory_at_0, loc_0))) / 1e9)
		break
	end
	return reg_0
end
FUNC_LIST[1015] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_7
		loc_11 = rt_load_i32(memory_at_0, loc_0)
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_5 = rt_load_i32(memory_at_0, loc_1)
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 12)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_2 + 8))
		reg_1 = (if rt_gt_i32(loc_1, loc_6) then loc_6 else loc_1)
		loc_6 = (if rt_gt_i32(loc_0, 0) then loc_0 else 0)
		rt_store_i32(memory_at_0, loc_7 + 24, rt_sub_i32(reg_1, loc_6))
		rt_store_i32(memory_at_0, loc_7 + 28, loc_12)
		loc_8 = rt_add_i32(loc_5, loc_8)
		loc_5 = (if rt_gt_i32(loc_5, 0) then loc_5 else 0)
		rt_store_i32(memory_at_0, loc_7 + 20, rt_sub_i32((if rt_gt_i32(loc_8, loc_9) then loc_9 else loc_8), loc_5))
		rt_store_i32(memory_at_0, loc_7 + 16, rt_add_i32(loc_11, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_6, loc_12), loc_5), 2)))
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_4 + 28)
			if loc_0 == 0 then
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
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 12), 1)] or 7
													if temp < 4 then
														if temp < 2 then
															if temp < 1 then
																break
															else
																desired = 9
																break
															end
														elseif temp > 2 then
															desired = 7
															break
														else
															desired = 8
															break
														end
													elseif temp > 4 then
														if temp < 6 then
															desired = 5
															break
														elseif temp > 6 then
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
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_3)
												loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
												if loc_4 == loc_8 then
													desired = 1
													break
												end
												while true do
													loc_9 = rt_load_i32(memory_at_0, loc_4 + 8)
													if loc_9 ~= 0 then
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_4)
															loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(loc_1, rt_mul_i32(loc_3, rt_load_i32(memory_at_0, loc_7 + 28))), 2))
															loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_3), loc_1), 2))
															loc_3 = 0
															while true do
																loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 3)
																if loc_5 ~= 0 then
																	while true do
																		loc_6 = bit_xor(loc_5, 255)
																		rt_store_i32_n8(memory_at_0, loc_0, rt_div_u32(rt_add_i32(rt_mul_i32(loc_6, rt_load_i32_u8(memory_at_0, loc_0)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1), loc_5)), 255))
																		rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_div_u32(rt_add_i32(rt_mul_i32(loc_6, rt_load_i32_u8(memory_at_0, loc_0 + 1)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), loc_5)), 255))
																		rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_div_u32(rt_add_i32(rt_mul_i32(loc_6, rt_load_i32_u8(memory_at_0, loc_0 + 2)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), loc_5)), 255))
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
																loc_1 = rt_add_i32(loc_1, 4)
																loc_0 = rt_add_i32(loc_0, 4)
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
															if desired == 10 then
																desired = nil
																continue
															end
															break
														end
													end
													loc_4 = rt_add_i32(loc_4, 12)
													if loc_4 ~= loc_8 then
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
												desired = 1
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_4 = rt_load_i32(memory_at_0, loc_3)
											loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
											if loc_4 == loc_5 then
												desired = 1
												break
											end
											loc_6 = rt_load_i32(memory_at_0, loc_2 + 12)
											loc_8 = rt_load_i32(memory_at_0, loc_2)
											loc_9 = rt_load_i32(memory_at_0, loc_7 + 28)
											loc_12 = rt_load_i32(memory_at_0, loc_7 + 16)
											while true do
												while true do
													loc_2 = rt_load_i32(memory_at_0, loc_4 + 8)
													if loc_2 == 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_4)
													loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
													loc_0 = rt_add_i32(loc_12, rt_shl_i32(rt_add_i32(loc_1, rt_mul_i32(loc_9, loc_3)), 2))
													loc_1 = rt_add_i32(loc_8, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_3, loc_6), loc_1), 2))
													if loc_2 ~= 1 then
														while true do
															loc_11 = bit_and(loc_2, 4294967294)
															loc_3 = 0
															while true do
																reg_0 = loc_0
																while true do
																	loc_10 = rt_load_i32(memory_at_0, loc_1)
																	if rt_lt_i32(loc_10, 0) then
																		while true do
																			reg_1 = bit_or(loc_10, 4278190080)
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
																	reg_1 = rt_load_i32(memory_at_0, loc_0)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																rt_store_i32(memory_at_0, reg_0, reg_1)
																reg_0 = loc_0
																while true do
																	loc_10 = rt_load_i32(memory_at_0, loc_1 + 4)
																	if rt_lt_i32(loc_10, 0) then
																		while true do
																			reg_1 = bit_or(loc_10, 4278190080)
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
																	reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
																loc_1 = rt_add_i32(loc_1, 8)
																loc_0 = rt_add_i32(loc_0, 8)
																loc_3 = rt_add_i32(loc_3, 2)
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
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													if bit_and(loc_2, 1) == 0 then
														break
													end
													reg_0 = loc_0
													while true do
														loc_1 = rt_load_i32(memory_at_0, loc_1)
														if rt_lt_i32(loc_1, 0) then
															while true do
																reg_1 = bit_or(loc_1, 4278190080)
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
														reg_1 = rt_load_i32(memory_at_0, loc_0)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, reg_0, reg_1)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_4 = rt_add_i32(loc_4, 12)
												if loc_4 ~= loc_5 then
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
										loc_4 = rt_load_i32(memory_at_0, loc_3)
										loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
										if loc_4 == loc_6 then
											desired = 1
											break
										end
										while true do
											loc_8 = rt_load_i32(memory_at_0, loc_4 + 8)
											if loc_8 ~= 0 then
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_4)
													loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(loc_1, rt_mul_i32(loc_3, rt_load_i32(memory_at_0, loc_7 + 28))), 2))
													loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_3), loc_1), 2))
													loc_3 = 0
													while true do
														loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 3)
														if loc_5 ~= 0 then
															while true do
																loc_9 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1), loc_5), 255))
																rt_store_i32_n8(memory_at_0, loc_0, (if loc_9 >= 255 then 255 else loc_9))
																loc_9 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), loc_5), 255))
																rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_9 >= 255 then 255 else loc_9))
																loc_5 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), loc_5), 255))
																rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_5 >= 255 then 255 else loc_5))
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
														loc_1 = rt_add_i32(loc_1, 4)
														loc_0 = rt_add_i32(loc_0, 4)
														loc_3 = rt_add_i32(loc_3, 1)
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
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
											end
											loc_4 = rt_add_i32(loc_4, 12)
											if loc_4 ~= loc_6 then
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
										desired = 1
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_3)
									loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
									if loc_4 == loc_6 then
										desired = 1
										break
									end
									while true do
										loc_8 = rt_load_i32(memory_at_0, loc_4 + 8)
										if loc_8 ~= 0 then
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_4)
												loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(loc_1, rt_mul_i32(loc_3, rt_load_i32(memory_at_0, loc_7 + 28))), 2))
												loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_3), loc_1), 2))
												loc_3 = 0
												while true do
													loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 3)
													if loc_5 ~= 0 then
														while true do
															loc_9 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1), loc_5), 255))
															rt_store_i32_n8(memory_at_0, loc_0, (if rt_gt_i32(loc_9, 0) then loc_9 else 0))
															loc_9 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), loc_5), 255))
															rt_store_i32_n8(memory_at_0, loc_0 + 1, (if rt_gt_i32(loc_9, 0) then loc_9 else 0))
															loc_5 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), loc_5), 255))
															rt_store_i32_n8(memory_at_0, loc_0 + 2, (if rt_gt_i32(loc_5, 0) then loc_5 else 0))
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
													loc_1 = rt_add_i32(loc_1, 4)
													loc_0 = rt_add_i32(loc_0, 4)
													loc_3 = rt_add_i32(loc_3, 1)
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
												if desired == 7 then
													desired = nil
													continue
												end
												break
											end
										end
										loc_4 = rt_add_i32(loc_4, 12)
										if loc_4 ~= loc_6 then
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
									desired = 1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_3)
								loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
								if loc_4 == loc_5 then
									desired = 1
									break
								end
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_4 + 8)
									if loc_6 ~= 0 then
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_4)
											loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(loc_1, rt_mul_i32(loc_3, rt_load_i32(memory_at_0, loc_7 + 28))), 2))
											loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_3), loc_1), 2))
											loc_3 = 0
											while true do
												if rt_load_i32_u8(memory_at_0, loc_1 + 3) ~= 0 then
													while true do
														rt_store_i32_n8(memory_at_0, loc_0, rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_load_i32_u8(memory_at_0, loc_1)), 255))
														rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), rt_load_i32_u8(memory_at_0, loc_1 + 1)), 255))
														rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), rt_load_i32_u8(memory_at_0, loc_1 + 2)), 255))
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
												loc_1 = rt_add_i32(loc_1, 4)
												loc_0 = rt_add_i32(loc_0, 4)
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
												continue
											end
											break
										end
									end
									loc_4 = rt_add_i32(loc_4, 12)
									if loc_4 ~= loc_5 then
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
							loc_4 = rt_load_i32(memory_at_0, loc_3)
							loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
							if loc_4 == loc_5 then
								desired = 1
								break
							end
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_4 + 8)
								if loc_6 ~= 0 then
									while true do
										loc_1 = rt_load_i32(memory_at_0, loc_4)
										loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(loc_1, rt_mul_i32(loc_3, rt_load_i32(memory_at_0, loc_7 + 28))), 2))
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_3), loc_1), 2))
										loc_3 = 0
										while true do
											if rt_load_i32_u8(memory_at_0, loc_1 + 3) ~= 0 then
												while true do
													loc_8 = rt_load_i32_u8(memory_at_0, loc_0)
													loc_9 = rt_load_i32_u8(memory_at_0, loc_1)
													rt_store_i32_n8(memory_at_0, loc_0, (if loc_8 < loc_9 then loc_8 else loc_9))
													loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
													loc_9 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
													rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_8 < loc_9 then loc_8 else loc_9))
													loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
													loc_9 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
													rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_8 < loc_9 then loc_8 else loc_9))
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
											loc_1 = rt_add_i32(loc_1, 4)
											loc_0 = rt_add_i32(loc_0, 4)
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
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
								end
								loc_4 = rt_add_i32(loc_4, 12)
								if loc_4 ~= loc_5 then
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
						loc_4 = rt_load_i32(memory_at_0, loc_3)
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_4 == loc_5 then
							desired = 1
							break
						end
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 8)
							if loc_6 ~= 0 then
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_4)
									loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(loc_1, rt_mul_i32(loc_3, rt_load_i32(memory_at_0, loc_7 + 28))), 2))
									loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_3), loc_1), 2))
									loc_3 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 3) ~= 0 then
											while true do
												loc_8 = rt_load_i32_u8(memory_at_0, loc_1)
												loc_9 = rt_load_i32_u8(memory_at_0, loc_0)
												rt_store_i32_n8(memory_at_0, loc_0, (if loc_8 > loc_9 then loc_8 else loc_9))
												loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
												loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
												rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_8 > loc_9 then loc_8 else loc_9))
												loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
												loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
												rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_8 > loc_9 then loc_8 else loc_9))
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
										loc_1 = rt_add_i32(loc_1, 4)
										loc_0 = rt_add_i32(loc_0, 4)
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
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
							end
							loc_4 = rt_add_i32(loc_4, 12)
							if loc_4 ~= loc_5 then
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
					loc_0 = rt_load_i32(memory_at_0, loc_3)
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
					if loc_0 == loc_1 then
						desired = 1
						break
					end
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
						reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(loc_3, rt_mul_i32(loc_4, rt_load_i32(memory_at_0, loc_7 + 28))), 2)), rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_4), loc_3), 2)), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 2))
						loc_0 = rt_add_i32(loc_0, 12)
						if loc_0 ~= loc_1 then
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
			loc_11 = rt_load_i32(memory_at_0, loc_0)
			loc_9 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_12 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
			rt_store_i32(memory_at_0, loc_7 + 8, rt_sub_i32((if rt_lt_i32(loc_0, loc_1) then loc_0 else loc_1), loc_6))
			rt_store_i32(memory_at_0, loc_7 + 12, loc_12)
			rt_store_i32(memory_at_0, loc_7 + 4, rt_sub_i32((if rt_gt_i32(loc_8, loc_9) then loc_9 else loc_8), loc_5))
			rt_store_i32(memory_at_0, loc_7, rt_add_i32(loc_11, rt_add_i32(rt_mul_i32(loc_6, loc_12), loc_5)))
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
												temp = br_map[2][rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 12), 1)] or 7
												if temp < 4 then
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 9
															break
														end
													elseif temp > 2 then
														desired = 7
														break
													else
														desired = 8
														break
													end
												elseif temp > 4 then
													if temp < 6 then
														desired = 5
														break
													elseif temp > 6 then
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
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_5 = rt_load_i32(memory_at_0, loc_3)
											loc_12 = rt_load_i32(memory_at_0, loc_3 + 4)
											if loc_5 == loc_12 then
												desired = 2
												break
											end
											while true do
												loc_11 = rt_load_i32(memory_at_0, loc_5 + 8)
												if loc_11 ~= 0 then
													while true do
														loc_10 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
														loc_0 = rt_load_i32(memory_at_0, loc_5)
														loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
														loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_0, rt_mul_i32(loc_6, rt_load_i32(memory_at_0, loc_7 + 12))))
														loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_7 + 28), loc_6), loc_0), 2))
														loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_6), loc_0), 2))
														loc_6 = 0
														while true do
															while true do
																if rt_load_i32_u8(memory_at_0, loc_3) > loc_10 then
																	break
																end
																loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 3)
																if loc_8 == 0 then
																	break
																end
																loc_9 = bit_xor(loc_8, 255)
																rt_store_i32_n8(memory_at_0, loc_1, rt_div_u32(rt_add_i32(rt_mul_i32(loc_9, rt_load_i32_u8(memory_at_0, loc_1)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0), loc_8)), 255))
																rt_store_i32_n8(memory_at_0, loc_1 + 1, rt_div_u32(rt_add_i32(rt_mul_i32(loc_9, rt_load_i32_u8(memory_at_0, loc_1 + 1)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), loc_8)), 255))
																rt_store_i32_n8(memory_at_0, loc_1 + 2, rt_div_u32(rt_add_i32(rt_mul_i32(loc_9, rt_load_i32_u8(memory_at_0, loc_1 + 2)), rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), loc_8)), 255))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															loc_3 = rt_add_i32(loc_3, 1)
															loc_0 = rt_add_i32(loc_0, 4)
															loc_1 = rt_add_i32(loc_1, 4)
															loc_6 = rt_add_i32(loc_6, 1)
															if loc_6 ~= loc_11 then
																continue
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
															continue
														end
														break
													end
												end
												loc_5 = rt_add_i32(loc_5, 12)
												if loc_5 ~= loc_12 then
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
											desired = 2
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_5 = rt_load_i32(memory_at_0, loc_3)
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
										if loc_5 == loc_8 then
											desired = 2
											break
										end
										loc_9 = rt_load_i32(memory_at_0, loc_7 + 12)
										loc_12 = rt_load_i32(memory_at_0, loc_7)
										loc_11 = rt_load_i32(memory_at_0, loc_2 + 12)
										loc_10 = rt_load_i32(memory_at_0, loc_2)
										loc_13 = rt_load_i32(memory_at_0, loc_7 + 28)
										loc_14 = rt_load_i32(memory_at_0, loc_7 + 16)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
										while true do
											while true do
												loc_6 = rt_load_i32(memory_at_0, loc_5 + 8)
												if loc_6 == 0 then
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_5)
												loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
												loc_1 = rt_add_i32(loc_12, rt_add_i32(loc_2, rt_mul_i32(loc_9, loc_3)))
												loc_0 = rt_add_i32(loc_14, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_3, loc_13), loc_2), 2))
												loc_3 = rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_3, loc_11), loc_2), 2))
												if loc_6 ~= 1 then
													while true do
														loc_15 = bit_and(loc_6, 4294967294)
														loc_2 = 0
														while true do
															if loc_4 >= rt_load_i32_u8(memory_at_0, loc_1) then
																while true do
																	reg_0 = loc_0
																	while true do
																		loc_16 = rt_load_i32(memory_at_0, loc_3)
																		if rt_lt_i32(loc_16, 0) then
																			while true do
																				reg_1 = bit_or(loc_16, 4278190080)
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
																		reg_1 = rt_load_i32(memory_at_0, loc_0)
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32(memory_at_0, reg_0, reg_1)
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
															if loc_4 >= rt_load_i32_u8(memory_at_0, loc_1 + 1) then
																while true do
																	reg_0 = loc_0
																	while true do
																		loc_16 = rt_load_i32(memory_at_0, loc_3 + 4)
																		if rt_lt_i32(loc_16, 0) then
																			while true do
																				reg_1 = bit_or(loc_16, 4278190080)
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
																		reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
																		break
																	end
																	if desired then
																		break
																	end
																	rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
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
															loc_1 = rt_add_i32(loc_1, 2)
															loc_3 = rt_add_i32(loc_3, 8)
															loc_0 = rt_add_i32(loc_0, 8)
															loc_2 = rt_add_i32(loc_2, 2)
															if loc_2 ~= loc_15 then
																continue
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
												if bit_and(loc_6, 1) == 0 then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_1) > loc_4 then
													break
												end
												reg_0 = loc_0
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_3)
													if rt_lt_i32(loc_1, 0) then
														while true do
															reg_1 = bit_or(loc_1, 4278190080)
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
													reg_1 = rt_load_i32(memory_at_0, loc_0)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, reg_0, reg_1)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
													continue
												end
												break
											end
											loc_5 = rt_add_i32(loc_5, 12)
											if loc_5 ~= loc_8 then
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
										desired = 2
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_3)
									loc_9 = rt_load_i32(memory_at_0, loc_3 + 4)
									if loc_5 == loc_9 then
										desired = 2
										break
									end
									while true do
										loc_12 = rt_load_i32(memory_at_0, loc_5 + 8)
										if loc_12 ~= 0 then
											while true do
												loc_11 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
												loc_0 = rt_load_i32(memory_at_0, loc_5)
												loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
												loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_0, rt_mul_i32(loc_6, rt_load_i32(memory_at_0, loc_7 + 12))))
												loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_7 + 28), loc_6), loc_0), 2))
												loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_6), loc_0), 2))
												loc_6 = 0
												while true do
													while true do
														if rt_load_i32_u8(memory_at_0, loc_3) > loc_11 then
															break
														end
														loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 3)
														if loc_8 == 0 then
															break
														end
														loc_10 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0), loc_8), 255))
														rt_store_i32_n8(memory_at_0, loc_1, (if loc_10 >= 255 then 255 else loc_10))
														loc_10 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), loc_8), 255))
														rt_store_i32_n8(memory_at_0, loc_1 + 1, (if loc_10 >= 255 then 255 else loc_10))
														loc_8 = rt_add_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), loc_8), 255))
														rt_store_i32_n8(memory_at_0, loc_1 + 2, (if loc_8 >= 255 then 255 else loc_8))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
															continue
														end
														break
													end
													loc_3 = rt_add_i32(loc_3, 1)
													loc_0 = rt_add_i32(loc_0, 4)
													loc_1 = rt_add_i32(loc_1, 4)
													loc_6 = rt_add_i32(loc_6, 1)
													if loc_6 ~= loc_12 then
														continue
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
										loc_5 = rt_add_i32(loc_5, 12)
										if loc_5 ~= loc_9 then
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
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_3)
								loc_9 = rt_load_i32(memory_at_0, loc_3 + 4)
								if loc_5 == loc_9 then
									desired = 2
									break
								end
								while true do
									loc_12 = rt_load_i32(memory_at_0, loc_5 + 8)
									if loc_12 ~= 0 then
										while true do
											loc_11 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
											loc_0 = rt_load_i32(memory_at_0, loc_5)
											loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_0, rt_mul_i32(loc_6, rt_load_i32(memory_at_0, loc_7 + 12))))
											loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_7 + 28), loc_6), loc_0), 2))
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_6), loc_0), 2))
											loc_6 = 0
											while true do
												while true do
													if rt_load_i32_u8(memory_at_0, loc_3) > loc_11 then
														break
													end
													loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 3)
													if loc_8 == 0 then
														break
													end
													loc_10 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0), loc_8), 255))
													rt_store_i32_n8(memory_at_0, loc_1, (if rt_gt_i32(loc_10, 0) then loc_10 else 0))
													loc_10 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), loc_8), 255))
													rt_store_i32_n8(memory_at_0, loc_1 + 1, (if rt_gt_i32(loc_10, 0) then loc_10 else 0))
													loc_8 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), loc_8), 255))
													rt_store_i32_n8(memory_at_0, loc_1 + 2, (if rt_gt_i32(loc_8, 0) then loc_8 else 0))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												loc_3 = rt_add_i32(loc_3, 1)
												loc_0 = rt_add_i32(loc_0, 4)
												loc_1 = rt_add_i32(loc_1, 4)
												loc_6 = rt_add_i32(loc_6, 1)
												if loc_6 ~= loc_12 then
													continue
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
									loc_5 = rt_add_i32(loc_5, 12)
									if loc_5 ~= loc_9 then
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
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_3)
							loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
							if loc_5 == loc_8 then
								desired = 2
								break
							end
							while true do
								loc_9 = rt_load_i32(memory_at_0, loc_5 + 8)
								if loc_9 ~= 0 then
									while true do
										loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
										loc_1 = rt_load_i32(memory_at_0, loc_5)
										loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
										loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_1, rt_mul_i32(loc_6, rt_load_i32(memory_at_0, loc_7 + 12))))
										loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_7 + 28), loc_6), loc_1), 2))
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_6), loc_1), 2))
										loc_6 = 0
										while true do
											while true do
												if rt_load_i32_u8(memory_at_0, loc_1 + 3) == 0 then
													break
												end
												if rt_load_i32_u8(memory_at_0, loc_3) > loc_12 then
													break
												end
												rt_store_i32_n8(memory_at_0, loc_0, rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0), rt_load_i32_u8(memory_at_0, loc_1)), 255))
												rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 1), rt_load_i32_u8(memory_at_0, loc_1 + 1)), 255))
												rt_store_i32_n8(memory_at_0, loc_0 + 2, rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), rt_load_i32_u8(memory_at_0, loc_1 + 2)), 255))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_3 = rt_add_i32(loc_3, 1)
											loc_1 = rt_add_i32(loc_1, 4)
											loc_0 = rt_add_i32(loc_0, 4)
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
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
								end
								loc_5 = rt_add_i32(loc_5, 12)
								if loc_5 ~= loc_8 then
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
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_3)
						loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_5 == loc_8 then
							desired = 2
							break
						end
						while true do
							loc_9 = rt_load_i32(memory_at_0, loc_5 + 8)
							if loc_9 ~= 0 then
								while true do
									loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
									loc_1 = rt_load_i32(memory_at_0, loc_5)
									loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_1, rt_mul_i32(loc_6, rt_load_i32(memory_at_0, loc_7 + 12))))
									loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_7 + 28), loc_6), loc_1), 2))
									loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_6), loc_1), 2))
									loc_6 = 0
									while true do
										while true do
											if rt_load_i32_u8(memory_at_0, loc_1 + 3) == 0 then
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_3) > loc_12 then
												break
											end
											loc_11 = rt_load_i32_u8(memory_at_0, loc_0)
											loc_10 = rt_load_i32_u8(memory_at_0, loc_1)
											rt_store_i32_n8(memory_at_0, loc_0, (if loc_10 > loc_11 then loc_11 else loc_10))
											loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
											loc_10 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
											rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_10 > loc_11 then loc_11 else loc_10))
											loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
											loc_10 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
											rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_10 > loc_11 then loc_11 else loc_10))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										loc_3 = rt_add_i32(loc_3, 1)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_0 = rt_add_i32(loc_0, 4)
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
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
							end
							loc_5 = rt_add_i32(loc_5, 12)
							if loc_5 ~= loc_8 then
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
					loc_5 = rt_load_i32(memory_at_0, loc_3)
					loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
					if loc_5 == loc_8 then
						desired = 2
						break
					end
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_5 + 8)
						if loc_9 ~= 0 then
							while true do
								loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
								loc_1 = rt_load_i32(memory_at_0, loc_5)
								loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
								loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_1, rt_mul_i32(loc_6, rt_load_i32(memory_at_0, loc_7 + 12))))
								loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 16), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_7 + 28), loc_6), loc_1), 2))
								loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_6), loc_1), 2))
								loc_6 = 0
								while true do
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 3) == 0 then
											break
										end
										if rt_load_i32_u8(memory_at_0, loc_3) > loc_12 then
											break
										end
										loc_11 = rt_load_i32_u8(memory_at_0, loc_1)
										loc_10 = rt_load_i32_u8(memory_at_0, loc_0)
										rt_store_i32_n8(memory_at_0, loc_0, (if loc_10 < loc_11 then loc_11 else loc_10))
										loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
										loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
										rt_store_i32_n8(memory_at_0, loc_0 + 1, (if loc_10 < loc_11 then loc_11 else loc_10))
										loc_11 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
										loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 2)
										rt_store_i32_n8(memory_at_0, loc_0 + 2, (if loc_10 < loc_11 then loc_11 else loc_10))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_3 = rt_add_i32(loc_3, 1)
									loc_1 = rt_add_i32(loc_1, 4)
									loc_0 = rt_add_i32(loc_0, 4)
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
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
						end
						loc_5 = rt_add_i32(loc_5, 12)
						if loc_5 ~= loc_8 then
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
				loc_5 = rt_load_i32(memory_at_0, loc_3)
				loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
				if loc_5 == loc_8 then
					break
				end
				loc_9 = rt_load_i32(memory_at_0, loc_7 + 12)
				loc_12 = rt_load_i32(memory_at_0, loc_7)
				loc_11 = rt_load_i32(memory_at_0, loc_2 + 12)
				loc_10 = rt_load_i32(memory_at_0, loc_2)
				loc_13 = rt_load_i32(memory_at_0, loc_7 + 28)
				loc_14 = rt_load_i32(memory_at_0, loc_7 + 16)
				loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 32)
				while true do
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_5 + 8)
						if loc_6 == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_5)
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
						loc_1 = rt_add_i32(loc_12, rt_add_i32(loc_2, rt_mul_i32(loc_9, loc_3)))
						loc_0 = rt_add_i32(loc_14, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_3, loc_13), loc_2), 2))
						loc_3 = rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_3, loc_11), loc_2), 2))
						if loc_6 >= 4 then
							while true do
								loc_15 = bit_and(loc_6, 4294967292)
								loc_2 = 0
								while true do
									if loc_4 >= rt_load_i32_u8(memory_at_0, loc_1) then
										while true do
											rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3))
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
									if loc_4 >= rt_load_i32_u8(memory_at_0, loc_1 + 1) then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_3 + 4))
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
									if loc_4 >= rt_load_i32_u8(memory_at_0, loc_1 + 2) then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
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
									if loc_4 >= rt_load_i32_u8(memory_at_0, loc_1 + 3) then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_3 + 12))
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
									loc_1 = rt_add_i32(loc_1, 4)
									loc_3 = rt_add_i32(loc_3, 16)
									loc_0 = rt_add_i32(loc_0, 16)
									loc_2 = rt_add_i32(loc_2, 4)
									if loc_2 ~= loc_15 then
										continue
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
						loc_2 = 0
						loc_6 = bit_and(loc_6, 3)
						if loc_6 == 0 then
							break
						end
						while true do
							if loc_4 >= rt_load_i32_u8(memory_at_0, loc_1) then
								while true do
									rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3))
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
							loc_3 = rt_add_i32(loc_3, 4)
							loc_0 = rt_add_i32(loc_0, 4)
							loc_2 = rt_add_i32(loc_2, 1)
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = rt_add_i32(loc_5, 12)
					if loc_5 ~= loc_8 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 32)
		break
	end
end
FUNC_LIST[1016] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local loc_21 = 0.0
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local loc_25 = 0.0
	local loc_26 = 0.0
	local loc_27 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_5
		loc_6 = rt_load_i32(memory_at_0, loc_2 + 20)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
		rt_store_i64(memory_at_0, loc_5 + 56, rt_load_i64(memory_at_0, loc_2 + 4))
		rt_store_i32(memory_at_0, loc_5 + 52, rt_sub_i32(0, loc_6))
		rt_store_i32(memory_at_0, loc_5 + 48, rt_sub_i32(0, loc_7))
		loc_19 = rt_add_i32(loc_0, 12)
		FUNC_LIST[2492](rt_sub_i32(loc_5, 4294967232), loc_19, rt_add_i32(loc_1, 16), rt_add_i32(loc_5, 48), loc_3, loc_4)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 12) == rt_load_i32(memory_at_0, loc_0 + 16) then
				break
			end
			if rt_load_i32(memory_at_0, loc_4) == 0 then
				while true do
					loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 68), rt_load_i32(memory_at_0, loc_3 + 4)))
					loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 64), rt_load_i32(memory_at_0, loc_3)))
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_4 + 16) ~= 0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_4 + 20) ~= 0 then
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_4 + 24) == 0 then
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
							loc_8 = rt_load_i32(memory_at_0, loc_5 + 76)
							loc_3 = rt_load_i32(memory_at_0, loc_5 + 72)
							loc_11 = rt_mul_i32(loc_8, loc_3)
							loc_6 = rt_load_i32(memory_at_0, loc_0)
							loc_10 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_6), 2)
							if loc_11 > loc_10 then
								while true do
									FUNC_LIST[906](loc_0, rt_sub_i32(loc_11, loc_10))
									loc_6 = rt_load_i32(memory_at_0, loc_0)
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
							if loc_10 <= loc_11 then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_6, rt_shl_i32(loc_11, 2)))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_5 + 56, loc_8)
						rt_store_i32(memory_at_0, loc_5 + 60, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 52, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 48, loc_6)
						while true do
							if rt_le_i32(loc_8, 0) then
								break
							end
							loc_11 = rt_shl_i32(loc_3, 2)
							loc_0 = 0
							if loc_8 ~= 1 then
								while true do
									loc_12 = bit_and(loc_8, 4294967294)
									loc_10 = 0
									while true do
										reg_0 = FUNC_LIST[332](rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_0, loc_3), 2)), rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_0, loc_9)), loc_7), 2)), loc_11)
										loc_13 = bit_or(loc_0, 1)
										reg_0 = FUNC_LIST[332](rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_13, loc_3), 2)), rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_9, loc_13)), loc_7), 2)), loc_11)
										loc_0 = rt_add_i32(loc_0, 2)
										loc_10 = rt_add_i32(loc_10, 2)
										if loc_10 ~= loc_12 then
											continue
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
							if bit_and(loc_8, 1) == 0 then
								break
							end
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_6, rt_shl_i32(rt_mul_i32(loc_0, loc_3), 2)), rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_0, loc_9)), loc_7), 2)), loc_11)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[1209](rt_add_i32(loc_5, 48), loc_4)
						rt_store_i32(memory_at_0, loc_5 + 40, loc_8)
						rt_store_i32(memory_at_0, loc_5 + 44, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 36, loc_3)
						rt_store_i32(memory_at_0, loc_5 + 32, loc_6)
						FUNC_LIST[1015](loc_1, rt_sub_i32(loc_5, 4294967232), rt_add_i32(loc_5, 32), loc_19, loc_4)
						desired = 1
						break
					end
					if desired then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_2)
					loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
					loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 76), loc_9)
					reg_1 = (if rt_lt_i32(loc_2, loc_8) then loc_2 else loc_8)
					loc_2 = (if rt_gt_i32(loc_9, 0) then loc_9 else 0)
					rt_store_i32(memory_at_0, loc_5 + 56, rt_sub_i32(reg_1, loc_2))
					rt_store_i32(memory_at_0, loc_5 + 60, loc_3)
					loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 72), loc_7)
					reg_1 = (if rt_lt_i32(loc_0, loc_9) then loc_0 else loc_9)
					loc_0 = (if rt_gt_i32(loc_7, 0) then loc_7 else 0)
					rt_store_i32(memory_at_0, loc_5 + 52, rt_sub_i32(reg_1, loc_0))
					rt_store_i32(memory_at_0, loc_5 + 48, rt_add_i32(loc_6, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_2, loc_3), loc_0), 2)))
					FUNC_LIST[1015](loc_1, rt_sub_i32(loc_5, 4294967232), rt_add_i32(loc_5, 48), loc_19, loc_4)
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
			rt_store_i64(memory_at_0, loc_5 + 24, rt_load_i64(memory_at_0, loc_5 + 72))
			rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_5 + 64))
			rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_3))
			rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_3 + 4))
			loc_20 = rt_add_i32(loc_5, 48)
			loc_3 = loc_20
			while true do
				loc_8 = rt_load_i32(memory_at_0, loc_5 + 28)
				loc_17 = rt_load_i32(memory_at_0, loc_5 + 24)
				loc_6 = rt_mul_i32(loc_8, loc_17)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				loc_7 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_11), 2)
				if loc_6 > loc_7 then
					while true do
						FUNC_LIST[906](loc_0, rt_sub_i32(loc_6, loc_7))
						loc_11 = rt_load_i32(memory_at_0, loc_0)
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
				if loc_6 >= loc_7 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_11, rt_shl_i32(loc_6, 2)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 12, loc_17)
			rt_store_i32(memory_at_0, loc_3 + 4, loc_17)
			rt_store_i32(memory_at_0, loc_3, loc_11)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_8)
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, }
							end)()
						end
						temp = br_map[1][rt_load_i32(memory_at_0, loc_4 + 8)] or 2
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
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 28)
					if rt_le_i32(loc_3, 0) then
						desired = 2
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_5 + 24)
					if rt_le_i32(loc_6, 0) then
						desired = 2
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
					while true do
						if rt_gt_i32(loc_6, 0) then
							while true do
								loc_3 = rt_add_i32(loc_11, rt_shl_i32(rt_mul_i32(loc_9, loc_17), 2))
								loc_12 = rt_load_i32(memory_at_0, loc_2 + 12)
								loc_13 = rt_load_i32(memory_at_0, loc_2)
								loc_21 = rt_load_f32(memory_at_0, loc_7 + 12)
								loc_22 = rt_load_f32(memory_at_0, loc_7 + 8)
								loc_23 = rt_load_f32(memory_at_0, loc_7 + 4)
								loc_25 = rt_load_f32(memory_at_0, loc_7)
								loc_0 = 0
								while true do
									while true do
										loc_26 = (rt_convert_f64_i32(rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 16), loc_0), rt_load_i32(memory_at_0, loc_5 + 8))) + 5e-1)
										loc_27 = (rt_convert_f64_i32(rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 20), loc_9), rt_load_i32(memory_at_0, loc_5 + 12))) + 5e-1)
										loc_24 = math_floor(((((loc_26 * loc_22) + (loc_27 * loc_21)) + -5e-1) + 5e-1))
										if math_abs(loc_24) < 2.1474836e9 then
											while true do
												reg_0 = rt_truncate_i32_f32(loc_24)
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
										reg_0 = 2147483648
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_10 = reg_0
									loc_14 = rt_load_i32(memory_at_0, loc_2 + 20)
									loc_6 = 0
									while true do
										while true do
											loc_26 = math_floor(((((loc_26 * loc_25) + (loc_27 * loc_23)) + -5e-1) + 5e-1))
											if math_abs(loc_26) < 2.1474836e9 then
												while true do
													reg_0 = rt_truncate_i32_f32(loc_26)
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
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_8 = rt_add_i32(reg_0, rt_load_i32(memory_at_0, loc_2 + 16))
										if rt_lt_i32(loc_8, 0) then
											break
										end
										loc_10 = rt_add_i32(loc_10, loc_14)
										if rt_lt_i32(loc_10, 0) then
											break
										end
										if rt_le_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_8) then
											break
										end
										if rt_le_i32(rt_load_i32(memory_at_0, loc_2 + 8), loc_10) then
											break
										end
										loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_13, rt_shl_i32(rt_add_i32(rt_mul_i32(loc_10, loc_12), loc_8), 2)))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									rt_store_i32(memory_at_0, loc_3, loc_6)
									loc_3 = rt_add_i32(loc_3, 4)
									loc_0 = rt_add_i32(loc_0, 1)
									loc_6 = rt_load_i32(memory_at_0, loc_5 + 24)
									if rt_lt_i32(loc_0, loc_6) then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_5 + 28)
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
						loc_9 = rt_add_i32(loc_9, 1)
						if rt_lt_i32(loc_9, loc_3) then
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
				loc_0 = rt_load_i32(memory_at_0, loc_5 + 28)
				if rt_le_i32(loc_0, 0) then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_5 + 24)
				if rt_le_i32(loc_3, 0) then
					break
				end
				loc_26 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 20))
				loc_27 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 16))
				while true do
					if rt_gt_i32(loc_3, 0) then
						while true do
							loc_0 = rt_add_i32(loc_11, rt_shl_i32(rt_mul_i32(loc_9, loc_17), 2))
							loc_6 = 0
							while true do
								loc_22 = (rt_convert_f64_i32(rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 16), loc_6), rt_load_i32(memory_at_0, loc_5 + 8))) + 5e-1)
								loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
								loc_23 = (rt_convert_f64_i32(rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 20), loc_9), rt_load_i32(memory_at_0, loc_5 + 12))) + 5e-1)
								loc_21 = ((((loc_22 * rt_load_f32(memory_at_0, loc_3)) + (loc_23 * rt_load_f32(memory_at_0, loc_3 + 4))) + -5e-1) + loc_27)
								loc_23 = ((((loc_22 * rt_load_f32(memory_at_0, loc_3 + 8)) + (loc_23 * rt_load_f32(memory_at_0, loc_3 + 12))) + -5e-1) + loc_26)
								loc_10 = 0
								loc_12 = 0
								loc_13 = 0
								while true do
									loc_22 = math_floor(loc_21)
									if math_abs(loc_22) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_22)
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
									reg_0 = 2147483648
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_7 = reg_0
								loc_8 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
								while true do
									loc_22 = math_floor(loc_23)
									if math_abs(loc_22) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_22)
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
									reg_0 = 2147483648
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
								while true do
									while true do
										while true do
											if loc_8 == 0 then
												while true do
													loc_14 = rt_load_i32(memory_at_0, loc_2 + 8)
													loc_15 = rt_load_i32(memory_at_0, loc_2 + 4)
													while true do
														if rt_lt_i32(loc_3, 0) then
															break
														end
														if rt_ge_i32(loc_7, loc_15) then
															break
														end
														if rt_ge_i32(loc_3, loc_14) then
															break
														end
														loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_3), loc_7), 2)))
														break
													end
													if desired then
														break
													end
													loc_8 = rt_add_i32(loc_3, 1)
													if rt_lt_i32(loc_3, 4294967295) then
														desired = 8
														break
													end
													if rt_ge_i32(loc_7, loc_15) then
														desired = 8
														break
													end
													if rt_ge_i32(loc_8, loc_14) then
														desired = 8
														break
													end
													reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_8), loc_7), 2)))
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
											if loc_7 ~= 4294967295 then
												while true do
													loc_16 = 0
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
											loc_8 = rt_add_i32(loc_3, 1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_14 = rt_load_i32(memory_at_0, loc_2 + 8)
										loc_15 = rt_load_i32(memory_at_0, loc_2 + 4)
										reg_0 = 0
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_13 = reg_0
									loc_18 = rt_add_i32(loc_7, 1)
									while true do
										reg_0 = 0
										if rt_lt_i32(loc_3, 0) then
											break
										end
										reg_0 = 0
										if rt_le_i32(loc_15, loc_18) then
											break
										end
										reg_0 = 0
										if rt_ge_i32(loc_3, loc_14) then
											break
										end
										reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_3), loc_18), 2)))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_16 = reg_0
									if rt_lt_i32(loc_8, 0) then
										break
									end
									if rt_le_i32(loc_15, loc_18) then
										break
									end
									if rt_ge_i32(loc_8, loc_14) then
										break
									end
									loc_12 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_8), loc_18), 2)))
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
									loc_21 = (loc_21 - rt_convert_f64_i32(loc_7))
									loc_22 = (1e0 - loc_21)
									loc_23 = (loc_23 - rt_convert_f64_i32(loc_3))
									loc_25 = (1e0 - loc_23)
									loc_24 = math_floor((((((rt_convert_f64_i32(rt_shr_u32(loc_10, 24)) * loc_22) + (loc_21 * rt_convert_f64_i32(rt_shr_u32(loc_16, 24)))) * loc_25) + (loc_23 * ((rt_convert_f64_i32(rt_shr_u32(loc_13, 24)) * loc_22) + (loc_21 * rt_convert_f64_i32(rt_shr_u32(loc_12, 24)))))) + 5e-1))
									if math_abs(loc_24) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_24)
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
									reg_0 = 2147483648
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_3 = rt_shl_i32(reg_0, 24)
								while true do
									loc_24 = math_floor((((((rt_convert_f64_i32(bit_and(loc_10, 255)) * loc_22) + (loc_21 * rt_convert_f64_i32(bit_and(loc_16, 255)))) * loc_25) + (loc_23 * ((rt_convert_f64_i32(bit_and(loc_13, 255)) * loc_22) + (loc_21 * rt_convert_f64_i32(bit_and(loc_12, 255)))))) + 5e-1))
									if math_abs(loc_24) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_24)
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
									reg_0 = 2147483648
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								reg_0 = rt_add_i32(reg_0, loc_3)
								while true do
									loc_24 = math_floor((((((rt_convert_f64_i32(bit_and(rt_shr_u32(loc_10, 8), 255)) * loc_22) + (loc_21 * rt_convert_f64_i32(bit_and(rt_shr_u32(loc_16, 8), 255)))) * loc_25) + (loc_23 * ((rt_convert_f64_i32(bit_and(rt_shr_u32(loc_13, 8), 255)) * loc_22) + (loc_21 * rt_convert_f64_i32(bit_and(rt_shr_u32(loc_12, 8), 255)))))) + 5e-1))
									if math_abs(loc_24) < 2.1474836e9 then
										while true do
											reg_1 = rt_truncate_i32_f32(loc_24)
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
										continue
									end
									break
								end
								loc_3 = rt_add_i32(reg_0, rt_shl_i32(reg_1, 8))
								reg_0 = loc_0
								reg_1 = loc_3
								while true do
									loc_21 = math_floor((((((rt_convert_f64_i32(bit_and(rt_shr_u32(loc_10, 16), 255)) * loc_22) + (loc_21 * rt_convert_f64_i32(bit_and(rt_shr_u32(loc_16, 16), 255)))) * loc_25) + (loc_23 * ((rt_convert_f64_i32(bit_and(rt_shr_u32(loc_13, 16), 255)) * loc_22) + (loc_21 * rt_convert_f64_i32(bit_and(rt_shr_u32(loc_12, 16), 255)))))) + 5e-1))
									if math_abs(loc_21) < 2.1474836e9 then
										while true do
											reg_2 = rt_truncate_i32_f32(loc_21)
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
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_shl_i32(reg_2, 16)))
								loc_0 = rt_add_i32(loc_0, 4)
								loc_6 = rt_add_i32(loc_6, 1)
								loc_3 = rt_load_i32(memory_at_0, loc_5 + 24)
								if rt_lt_i32(loc_6, loc_3) then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_5 + 28)
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
					loc_9 = rt_add_i32(loc_9, 1)
					if rt_lt_i32(loc_9, loc_0) then
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
			FUNC_LIST[1209](loc_20, loc_4)
			rt_store_i64(memory_at_0, loc_5 + 40, rt_load_i64(memory_at_0, loc_5 + 56))
			rt_store_i64(memory_at_0, loc_5 + 32, rt_load_i64(memory_at_0, loc_5 + 48))
			FUNC_LIST[1015](loc_1, rt_sub_i32(loc_5, 4294967232), rt_add_i32(loc_5, 32), loc_19, loc_4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 80)
		break
	end
end
FUNC_LIST[1017] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_0 == loc_1 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
			if loc_0 == loc_4 then
				while true do
					if loc_1 == loc_2 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, loc_3)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2)
							rt_store_i32(memory_at_0, loc_0 + 16, 0)
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_0)
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2)
							rt_store_i32(memory_at_0, loc_1 + 16, 0)
							rt_store_i32(memory_at_0, loc_0 + 16, loc_0)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 12)](loc_3, loc_1)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 16)](loc_3)
							rt_store_i32(memory_at_0, loc_1 + 16, loc_1)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2)
					rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
					rt_store_i32(memory_at_0, loc_1 + 16, loc_1)
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
			if loc_1 == loc_2 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 12)](loc_1, loc_0)
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 16)](loc_2)
					rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_0 + 16))
					rt_store_i32(memory_at_0, loc_0 + 16, loc_0)
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
			rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
			rt_store_i32(memory_at_0, loc_1 + 16, loc_4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1018] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		reg_0 = FUNC_LIST[638](884792)
		loc_2 = reg_0
		rt_store_i32(memory_at_0, loc_2, 272496)
		rt_store_i32(memory_at_0, loc_2 + 4, 14)
		loc_3 = rt_load_i64(memory_at_0, loc_1)
		loc_4 = rt_load_i64(memory_at_0, loc_1 + 8)
		rt_store_i32_n8(memory_at_0, loc_2 + 25, 1)
		rt_store_i64(memory_at_0, loc_2 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_2 + 8, loc_3)
		FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_2)
		break
	end
end
FUNC_LIST[1019] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		if rt_load_i32(memory_at_0, loc_3 + 4) ~= 0 then
			while true do
				reg_0 = FUNC_LIST[1020](884764)
				loc_6 = reg_0
				loc_7 = rt_load_i64(memory_at_0, loc_5)
				loc_8 = rt_load_i64(memory_at_0, loc_5 + 8)
				rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
				rt_store_i32(memory_at_0, loc_6, 272444)
				rt_store_i32(memory_at_0, loc_6 + 4, 13)
				loc_9 = rt_load_i64(memory_at_0, loc_2)
				loc_10 = rt_load_i64(memory_at_0, loc_2 + 8)
				rt_store_i64(memory_at_0, loc_6 + 28, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_6 + 20, loc_10)
				rt_store_i64(memory_at_0, loc_6 + 12, loc_9)
				rt_store_i64(memory_at_0, loc_6 + 33, rt_i64_ZERO)
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
				rt_store_i32(memory_at_0, loc_6 + 32, loc_1)
				loc_1 = rt_add_i32(loc_1, 1)
				rt_store_i32(memory_at_0, loc_6 + 36, loc_1)
				loc_2 = rt_shl_i32(loc_1, 2)
				reg_1 = FUNC_LIST[331]((if loc_1 > 1073741823 then 4294967295 else loc_2))
				loc_1 = reg_1
				rt_store_i32(memory_at_0, loc_6 + 28, loc_1)
				reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_3), loc_2)
				rt_store_i32(memory_at_0, loc_6 + 48, 0)
				rt_store_i32_n8(memory_at_0, loc_6 + 40, 1)
				rt_store_i32_n8(memory_at_0, loc_6 + 69, 1)
				rt_store_i64(memory_at_0, loc_6 + 60, loc_8)
				rt_store_i64(memory_at_0, loc_6 + 52, loc_7)
				rt_store_i32(memory_at_0, loc_6 + 44, loc_4)
				FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_6)
				break
			end
		end
		break
	end
end
FUNC_LIST[1020] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_mul_i32(loc_2, 72))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_6 = bit_and(loc_2, 4294967292)
								while true do
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 72)) + 68, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 72)) + 68, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 72)) + 68, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 72)) + 68, 0)
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
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 72)) + 68, 0)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 72)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967294)), 72)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967293)), 72)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967292)), 72)))
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
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 72)))
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
				rt_store_i32_n8(memory_at_0, loc_1 + 68, 1)
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
FUNC_LIST[1021] = function(loc_0)
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
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local loc_15 = 0.0
	local loc_16 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_6 = rt_load_i32(memory_at_0, 482188)
			loc_7 = rt_add_i32(loc_0, 80)
			loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
			if loc_6 == loc_8 then
				break
			end
			while true do
				if loc_8 == 0 then
					break
				end
				loc_4 = rt_add_i32(loc_8, 728)
				loc_5 = rt_load_i32(memory_at_0, loc_4)
				if loc_5 == 0 then
					break
				end
				loc_3 = loc_4
				loc_1 = loc_5
				while true do
					loc_9 = (if rt_load_i32(memory_at_0, loc_1 + 16) < loc_7 then 1 else 0)
					loc_3 = (if loc_9 ~= 0 then loc_3 else loc_1)
					loc_1 = rt_load_i32(memory_at_0, (if loc_9 ~= 0 then rt_add_i32(loc_1, 4) else loc_1))
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
				if loc_3 == loc_4 then
					break
				end
				if rt_load_i32(memory_at_0, loc_3 + 16) > loc_7 then
					break
				end
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
					if loc_4 == 0 then
						while true do
							loc_4 = loc_3
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
								loc_11 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_4 then 1 else 0)
								loc_4 = loc_1
								if loc_11 ~= 0 then
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
						loc_1 = loc_4
						loc_4 = rt_load_i32(memory_at_0, loc_1)
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
					end
					break
				end
				if loc_3 == rt_load_i32(memory_at_0, loc_8 + 724) then
					while true do
						rt_store_i32(memory_at_0, loc_8 + 724, loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_8 + 732, rt_sub_i32(rt_load_i32(memory_at_0, loc_8 + 732), 1))
				FUNC_LIST[496](loc_5, loc_3)
				FUNC_LIST[330](loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_7 + 4, loc_6)
			loc_4 = rt_add_i32(loc_6, 728)
			loc_1 = loc_4
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_6 + 728)
				if loc_3 == 0 then
					break
				end
				while true do
					loc_1 = loc_3
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
					if loc_7 < loc_4 then
						while true do
							loc_4 = loc_1
							loc_3 = rt_load_i32(memory_at_0, loc_4)
							if loc_3 ~= 0 then
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
					if loc_4 >= loc_7 then
						desired = 1
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
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
				loc_4 = rt_add_i32(loc_1, 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](20)
			loc_3 = reg_0
			rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
			rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_7)
			rt_store_i32(memory_at_0, loc_4, loc_3)
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 724))
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_6 + 724, loc_1)
					loc_3 = rt_load_i32(memory_at_0, loc_4)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_6 + 728), loc_3)
			rt_store_i32(memory_at_0, loc_6 + 732, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 732), 1))
			break
		end
		reg_0 = FUNC_LIST[502]()
		loc_1 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_f32(memory_at_0, loc_2 + 28, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 12)))
		rt_store_f32(memory_at_0, loc_2 + 24, rt_convert_f64_i32(loc_5))
		rt_store_f32(memory_at_0, loc_2 + 20, rt_convert_f64_i32(loc_3))
		rt_store_f32(memory_at_0, loc_2 + 16, rt_convert_f64_i32(loc_4))
		FUNC_LIST[685](rt_add_i32(loc_2, 32), rt_add_i32(loc_2, 16), 1.7777778e0)
		reg_0 = FUNC_LIST[600]()
		loc_1 = reg_0
		reg_0 = FUNC_LIST[715]()
		loc_4 = reg_0
		rt_store_f32(memory_at_0, loc_0 + 168, (rt_convert_f64_i32(loc_1) * 5e-1))
		rt_store_f32(memory_at_0, loc_0 + 172, (rt_convert_f64_i32(loc_4) * 5e-1))
		loc_12 = (rt_load_f32(memory_at_0, loc_2 + 44) * 5e-1)
		rt_store_f32(memory_at_0, loc_0 + 180, loc_12)
		rt_store_f32(memory_at_0, loc_0 + 176, loc_12)
		loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 84), 4)
		loc_3 = rt_load_i32(memory_at_0, 486504)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 160)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 156)
		if loc_1 ~= loc_6 then
			while true do
				while true do
					loc_4 = rt_sub_i32(loc_1, 40)
					loc_7 = rt_load_i32(memory_at_0, loc_4 + 28)
					if loc_7 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 8), loc_7)
							FUNC_LIST[330](loc_7)
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
					loc_1 = loc_4
					if loc_1 ~= loc_6 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 160, loc_6)
		rt_store_i32(memory_at_0, loc_0 + 188, rt_load_i32(memory_at_0, loc_0 + 184))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 376)
		loc_14 = (((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 380)) * 1e-2) * 5e-1) + 4.5e-1)
		rt_store_f32(memory_at_0, loc_0 + 96, loc_14)
		loc_13 = (((rt_convert_f64_i32(loc_1) * 1e-2) * 5e-1) + -1.15e0)
		rt_store_f32(memory_at_0, loc_0 + 92, loc_13)
		loc_12 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 384)) * 1e-2)
		rt_store_f32(memory_at_0, loc_0 + 100, loc_12)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 388)
		rt_store_f32(memory_at_0, loc_0 + 108, (((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 392)) * 1e-2) * 5e-1) + 4.5e-1))
		rt_store_f32(memory_at_0, loc_0 + 104, (((rt_convert_f64_i32(loc_1) * 1e-2) * 5e-1) + 1.15e0))
		rt_store_f32(memory_at_0, loc_0 + 112, (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 396)) * 1e-2))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 400)
		rt_store_f32(memory_at_0, loc_0 + 120, (((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 404)) * 1e-2) * 5e-1) + -9.2e-1))
		loc_7 = rt_add_i32(loc_0, 116)
		rt_store_f32(memory_at_0, loc_7, (((rt_convert_f64_i32(loc_1) * 1e-2) * 5e-1) + 9.5e-1))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 408)
		rt_store_f32(memory_at_0, loc_0 + 128, (((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 412)) * 1e-2) * 5e-1) + -9.2e-1))
		loc_8 = rt_add_i32(loc_0, 124)
		rt_store_f32(memory_at_0, loc_8, (((rt_convert_f64_i32(loc_1) * 1e-2) * 5e-1) + -9.5e-1))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 416)
		rt_store_f32(memory_at_0, loc_0 + 136, (((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 420)) * 1e-2) * 5e-1) + -8.7e-1))
		loc_9 = rt_add_i32(loc_0, 132)
		rt_store_f32(memory_at_0, loc_9, (((rt_convert_f64_i32(loc_1) * 1e-2) * 5e-1) + -1.55e0))
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 424)
		rt_store_f32(memory_at_0, loc_0 + 144, (((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 428)) * 1e-2) * 5e-1) + -8.7e-1))
		loc_10 = rt_add_i32(loc_0, 140)
		rt_store_f32(memory_at_0, loc_10, (((rt_convert_f64_i32(loc_1) * 1e-2) * 5e-1) + 1.55e0))
		reg_1 = loc_14
		loc_14 = (loc_12 * 0e0)
		rt_store_f32(memory_at_0, loc_2 + 20, (reg_1 + loc_14))
		loc_16 = (loc_12 * -3e-1)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_13 + loc_16))
		loc_13 = (loc_12 * 1.25e-1)
		rt_store_f32(memory_at_0, loc_2 + 12, loc_13)
		loc_15 = (loc_12 * 2e-1)
		rt_store_f32(memory_at_0, loc_2 + 8, loc_15)
		loc_1 = rt_add_i32(loc_2, 16)
		loc_4 = rt_add_i32(loc_2, 8)
		loc_3 = rt_add_i32(loc_5, 48)
		FUNC_LIST[772](loc_0, loc_1, loc_4, 8068, loc_3, 4, 0, 3.5e-1)
		loc_12 = (loc_12 * 3e-1)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_12 + rt_load_f32(memory_at_0, loc_0 + 92)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_14 + rt_load_f32(memory_at_0, loc_0 + 96)))
		rt_store_f32(memory_at_0, loc_2 + 12, loc_13)
		rt_store_f32(memory_at_0, loc_2 + 8, loc_15)
		loc_6 = rt_add_i32(loc_5, 72)
		FUNC_LIST[772](loc_0, loc_1, loc_4, 7903, loc_6, 4, 0, 3.5e-1)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_14 + rt_load_f32(memory_at_0, loc_0 + 92)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_16 + rt_load_f32(memory_at_0, loc_0 + 96)))
		rt_store_f32(memory_at_0, loc_2 + 12, loc_15)
		rt_store_f32(memory_at_0, loc_2 + 8, loc_13)
		FUNC_LIST[772](loc_0, loc_1, loc_4, 18898, loc_5, 4, 0, 3.5e-1)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_14 + rt_load_f32(memory_at_0, loc_0 + 92)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_12 + rt_load_f32(memory_at_0, loc_0 + 96)))
		rt_store_f32(memory_at_0, loc_2 + 12, loc_15)
		rt_store_f32(memory_at_0, loc_2 + 8, loc_13)
		reg_2 = loc_4
		loc_4 = rt_add_i32(loc_5, 24)
		FUNC_LIST[772](loc_0, loc_1, reg_2, 24291, loc_4, 4, 0, 3.5e-1)
		loc_13 = rt_load_f32(memory_at_0, loc_0 + 100)
		loc_12 = (loc_13 * -2e-1)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_12 + rt_load_f32(memory_at_0, loc_0 + 92)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_12 + rt_load_f32(memory_at_0, loc_0 + 96)))
		loc_14 = (loc_13 * 5.5e-1)
		FUNC_LIST[1219](loc_0, loc_1, loc_14, loc_3, loc_5)
		loc_13 = (loc_13 * 2e-1)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_13 + rt_load_f32(memory_at_0, loc_0 + 92)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_12 + rt_load_f32(memory_at_0, loc_0 + 96)))
		FUNC_LIST[1219](loc_0, loc_1, loc_14, loc_6, loc_5)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_12 + rt_load_f32(memory_at_0, loc_0 + 92)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_13 + rt_load_f32(memory_at_0, loc_0 + 96)))
		FUNC_LIST[1219](loc_0, loc_1, loc_14, loc_3, loc_4)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_13 + rt_load_f32(memory_at_0, loc_0 + 92)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_13 + rt_load_f32(memory_at_0, loc_0 + 96)))
		FUNC_LIST[1219](loc_0, loc_1, loc_14, loc_6, loc_4)
		loc_12 = rt_load_f32(memory_at_0, loc_0 + 112)
		loc_15 = (loc_12 * -2.8e-1)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_15 + rt_load_f32(memory_at_0, loc_0 + 104)))
		loc_14 = (loc_12 * 0e0)
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_14 + rt_load_f32(memory_at_0, loc_0 + 108)))
		loc_13 = (loc_12 * 1.5e-1)
		FUNC_LIST[1218](loc_0, loc_1, loc_13, 48300, rt_add_i32(loc_5, 144))
		loc_12 = (loc_12 * 2.8e-1)
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_12 + rt_load_f32(memory_at_0, loc_0 + 104)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_14 + rt_load_f32(memory_at_0, loc_0 + 108)))
		FUNC_LIST[1218](loc_0, loc_1, loc_13, 55508, rt_add_i32(loc_5, 120))
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_14 + rt_load_f32(memory_at_0, loc_0 + 104)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_15 + rt_load_f32(memory_at_0, loc_0 + 108)))
		FUNC_LIST[1218](loc_0, loc_1, loc_13, 47904, rt_add_i32(loc_5, 168))
		rt_store_f32(memory_at_0, loc_2 + 16, (loc_14 + rt_load_f32(memory_at_0, loc_0 + 104)))
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_12 + rt_load_f32(memory_at_0, loc_0 + 108)))
		FUNC_LIST[1218](loc_0, loc_1, loc_13, 55840, rt_add_i32(loc_5, 96))
		if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 482188) + 780) ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1043542835, 1036831949))
				FUNC_LIST[772](loc_0, loc_9, loc_1, 52137, rt_add_i32(loc_5, 240), 8, 0, 3.5e-1)
				rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1043542835, 1036831949))
				FUNC_LIST[772](loc_0, loc_10, loc_1, 50678, rt_add_i32(loc_5, 264), 9, 0, 3.5e-1)
				break
			end
		end
		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1043878380, 1031127695))
		loc_1 = rt_add_i32(loc_2, 16)
		FUNC_LIST[772](loc_0, loc_7, loc_1, 5933, rt_add_i32(loc_5, 192), 6, 0, 3.5e-1)
		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1041865114, 1031127695))
		FUNC_LIST[772](loc_0, loc_8, loc_1, 47102, 0, 7, 1, 1e-1)
		FUNC_LIST[890](loc_1)
		rt_store_i32(memory_at_0, loc_0 + 148, rt_load_i32(memory_at_0, loc_2 + 16))
		rt_store_i32(memory_at_0, loc_0 + 152, rt_load_i32(memory_at_0, loc_2 + 20))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		break
	end
end
FUNC_LIST[1022] = function(loc_0)
	while true do
		error("out of code bounds")
	end
end
FUNC_LIST[1023] = function(loc_0)
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
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_2 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			loc_1 = rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(loc_2, loc_4), 1))
			if bit_and((if loc_1 ~= 32 then 1 else 0), (if loc_1 ~= 9 then 1 else 0)) == 0 then
				while true do
					loc_1 = rt_sub_i32(loc_2, 2)
					while true do
						if rt_lt_i32(loc_2, 2) then
							while true do
								loc_3 = loc_1
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
								loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_4))
								if loc_3 == 32 then
									break
								end
								if loc_3 == 9 then
									break
								end
								loc_3 = loc_1
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
							loc_3 = 4294967295
							loc_6 = (if rt_gt_i32(loc_1, 0) then 1 else 0)
							loc_1 = rt_sub_i32(loc_1, 1)
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
						break
					end
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
							while true do
								loc_1 = loc_4
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
						loc_2 = rt_add_i32(loc_2, 1)
						reg_0 = FUNC_LIST[331](loc_2)
						loc_1 = reg_0
						reg_0 = FUNC_LIST[332](loc_1, loc_4, loc_2)
						loc_4 = reg_0
						rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
						rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
						rt_store_i32(memory_at_0, loc_0, loc_4)
						break
					end
					if desired then
						break
					end
					loc_3 = rt_add_i32(loc_3, 1)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_3), 0)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			loc_1 = rt_load_i32_u8(memory_at_0, loc_3)
			if bit_and((if loc_1 ~= 32 then 1 else 0), (if loc_1 ~= 9 then 1 else 0)) ~= 0 then
				break
			end
			while true do
				if rt_ge_i32(loc_2, 2) then
					while true do
						loc_1 = 1
						while true do
							loc_4 = rt_add_i32(loc_1, loc_3)
							loc_5 = rt_load_i32_u8(memory_at_0, loc_4)
							if bit_and((if loc_5 ~= 32 then 1 else 0), (if loc_5 ~= 9 then 1 else 0)) ~= 0 then
								desired = 2
								break
							end
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
						if desired == 2 then
							desired = nil
						end
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
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 4, 0)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_sub_i32(loc_2, loc_1)
			loc_2 = rt_add_i32(loc_1, 1)
			reg_0 = FUNC_LIST[331](loc_2)
			reg_0 = FUNC_LIST[332](reg_0, loc_4, loc_1)
			loc_4 = reg_0
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_1), 0)
			if rt_load_i32_u8(memory_at_0, loc_0 + 12) ~= 0 then
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
			rt_store_i32(memory_at_0, loc_0, loc_4)
			rt_store_i32_n8(memory_at_0, loc_0 + 12, 1)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
FUNC_LIST[1024] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1024](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1024](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[5275](rt_add_i32(loc_1, 24))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1025] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = rt_load_i32_u8(memory_at_0, loc_6)
			if loc_5 ~= 0 then
				while true do
					while true do
						loc_3 = rt_add_i32(loc_3, (if loc_5 == bit_and(loc_2, 255) then 1 else 0))
						loc_4 = rt_add_i32(loc_4, 1)
						loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_4))
						if loc_5 ~= 0 then
							continue
						end
						break
					end
					if desired then
						break
					end
					reg_0 = rt_add_i32(loc_3, 1)
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
					reg_0 = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = reg_0
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_6 = rt_load_i32(memory_at_0, loc_1)
			loc_5 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 4)
			if loc_4 > loc_5 then
				while true do
					FUNC_LIST[1026](loc_1, rt_sub_i32(loc_4, loc_5))
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
			if loc_4 >= loc_5 then
				break
			end
			loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_4, 4))
			if loc_4 ~= loc_3 then
				while true do
					while true do
						while true do
							loc_3 = rt_sub_i32(loc_3, 16)
							if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_3)
							if loc_5 == 0 then
								break
							end
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
			rt_store_i32(memory_at_0, loc_1 + 4, loc_4)
			break
		end
		loc_3 = 0
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = rt_load_i32_u8(memory_at_0, loc_7)
			if loc_5 == 0 then
				while true do
					loc_6 = 0
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
			loc_4 = 0
			loc_6 = 0
			while true do
				while true do
					if loc_5 ~= bit_and(loc_2, 255) then
						while true do
							loc_3 = rt_add_i32(loc_3, 1)
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
					FUNC_LIST[1238](rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_6, 4)), loc_0, loc_4, rt_sub_i32(loc_3, loc_4))
					loc_6 = rt_add_i32(loc_6, 1)
					loc_7 = rt_load_i32(memory_at_0, loc_0)
					loc_3 = rt_add_i32(loc_3, 1)
					loc_4 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_7))
				if loc_5 ~= 0 then
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
		FUNC_LIST[1238](rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_6, 4)), loc_0, loc_4, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_4))
		break
	end
end
FUNC_LIST[1026] = function(loc_0, loc_1)
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
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 <= rt_shr_i32(rt_sub_i32(loc_5, loc_3), 4) then
			while true do
				while true do
					if loc_1 == 0 then
						break
					end
					loc_2 = loc_3
					loc_5 = bit_and(loc_1, 7)
					if loc_5 ~= 0 then
						while true do
							while true do
								rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2, 77048)
								rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
								loc_2 = rt_add_i32(loc_2, 16)
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
					loc_3 = rt_add_i32(rt_shl_i32(loc_1, 4), loc_3)
					if bit_and(rt_sub_i32(loc_1, 1), 268435455) < 7 then
						break
					end
					while true do
						rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2, 77048)
						rt_store_i32(memory_at_0, loc_2 + 16, 77048)
						rt_store_i32(memory_at_0, loc_2 + 32, 77048)
						rt_store_i32(memory_at_0, loc_2 + 48, 77048)
						rt_store_i32(memory_at_0, loc_2 + 64, 77048)
						rt_store_i32(memory_at_0, loc_2 + 80, 77048)
						rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
						rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
						rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 44, 0)
						rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 60, 0)
						rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_2 + 76, 0)
						rt_store_i32_n8(memory_at_0, loc_2 + 92, 0)
						rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 96, 77048)
						rt_store_i32_n8(memory_at_0, loc_2 + 108, 0)
						rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_2 + 112, 77048)
						rt_store_i32_n8(memory_at_0, loc_2 + 124, 0)
						loc_2 = rt_add_i32(loc_2, 128)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					loc_7 = rt_shr_i32(rt_sub_i32(loc_3, loc_2), 4)
					loc_6 = rt_add_i32(loc_7, loc_1)
					if loc_6 < 268435456 then
						while true do
							loc_3 = 0
							loc_5 = rt_sub_i32(loc_5, loc_2)
							loc_2 = rt_shr_i32(loc_5, 3)
							loc_8 = (if loc_5 >= 2147483632 then 268435455 else (if loc_2 > loc_6 then loc_2 else loc_6))
							if loc_8 ~= 0 then
								while true do
									if loc_8 >= 268435456 then
										desired = 3
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 4))
									loc_9 = reg_0
									break
								end
								if desired then
									break
								end
							end
							loc_4 = rt_add_i32(rt_shl_i32(loc_7, 4), loc_9)
							loc_2 = loc_4
							loc_5 = bit_and(loc_1, 7)
							if loc_5 ~= 0 then
								while true do
									while true do
										rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2, 77048)
										rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
										loc_2 = rt_add_i32(loc_2, 16)
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
									break
								end
							end
							loc_6 = rt_add_i32(rt_shl_i32(loc_1, 4), loc_4)
							if bit_and(rt_sub_i32(loc_1, 1), 268435455) >= 7 then
								while true do
									while true do
										rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2, 77048)
										rt_store_i32(memory_at_0, loc_2 + 16, 77048)
										rt_store_i32(memory_at_0, loc_2 + 32, 77048)
										rt_store_i32(memory_at_0, loc_2 + 48, 77048)
										rt_store_i32(memory_at_0, loc_2 + 64, 77048)
										rt_store_i32(memory_at_0, loc_2 + 80, 77048)
										rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
										rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
										rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 44, 0)
										rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 60, 0)
										rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_2 + 76, 0)
										rt_store_i32_n8(memory_at_0, loc_2 + 92, 0)
										rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_2 + 100, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 96, 77048)
										rt_store_i32_n8(memory_at_0, loc_2 + 108, 0)
										rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_2 + 112, 77048)
										rt_store_i32_n8(memory_at_0, loc_2 + 124, 0)
										loc_2 = rt_add_i32(loc_2, 128)
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
									break
								end
							end
							loc_7 = rt_add_i32(loc_9, rt_shl_i32(loc_8, 4))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							if loc_2 == loc_3 then
								desired = 2
								break
							end
							while true do
								loc_4 = rt_sub_i32(loc_4, 16)
								rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_4 + 5, rt_i64_ZERO)
								loc_2 = rt_sub_i32(loc_2, 16)
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
								rt_store_i32(memory_at_0, loc_4 + 4, loc_1)
								loc_5 = rt_add_i32(loc_1, 1)
								rt_store_i32(memory_at_0, loc_4 + 8, loc_5)
								reg_1 = FUNC_LIST[331](loc_5)
								loc_1 = reg_1
								rt_store_i32(memory_at_0, loc_4, loc_1)
								reg_0 = FUNC_LIST[332](loc_1, rt_load_i32(memory_at_0, loc_2), loc_5)
								rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
								if loc_2 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
							loc_2 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_4)
							if loc_2 == loc_3 then
								desired = 1
								break
							end
							while true do
								while true do
									loc_3 = rt_sub_i32(loc_3, 16)
									if rt_load_i32_u8(memory_at_0, loc_3 + 12) == 0 then
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
									if desired == 5 then
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
			rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
			rt_store_i32(memory_at_0, loc_0, loc_4)
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
FUNC_LIST[1027] = function(loc_0)
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
	while true do
		rt_store_i32(memory_at_0, loc_0 + 80, 265604)
		rt_store_i32(memory_at_0, loc_0, 265548)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 124)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 128)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 220)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 116)
		if loc_8 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_8)
				if loc_5 ~= 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 4)
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
								break
							end
						end
						loc_4 = rt_load_i32(memory_at_0, loc_5 + 8)
						if loc_4 ~= 0 then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_4)
								if loc_1 ~= 0 then
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 172)
										if loc_2 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 176, loc_2)
												FUNC_LIST[330](loc_2)
												break
											end
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 148)
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 152)
										if loc_2 ~= loc_3 then
											while true do
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
													loc_2 = rt_add_i32(loc_2, 8)
													if loc_2 ~= loc_3 then
														continue
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 148)
												break
											end
										end
										rt_store_i32(memory_at_0, loc_1 + 152, loc_2)
										loc_3 = rt_load_i32(memory_at_0, loc_1 + 160)
										rt_store_i32(memory_at_0, loc_1 + 164, loc_3)
										if loc_3 ~= 0 then
											while true do
												FUNC_LIST[330](loc_3)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 148)
												break
											end
										end
										if loc_2 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 152, loc_2)
												FUNC_LIST[330](loc_2)
												break
											end
										end
										reg_0 = FUNC_LIST[2189](loc_1)
										FUNC_LIST[330](reg_0)
										break
									end
								end
								FUNC_LIST[330](loc_4)
								break
							end
						end
						loc_6 = rt_load_i32(memory_at_0, loc_5)
						if loc_6 ~= 0 then
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								if loc_2 ~= 0 then
									while true do
										loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1472))
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, rt_add_i32(loc_2, 1476), loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1448))
										loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1452))
										if loc_1 ~= loc_4 then
											while true do
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
													loc_1 = rt_add_i32(loc_1, 8)
													if loc_1 ~= loc_4 then
														continue
													end
													break
												end
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 1448)
												break
											end
										end
										rt_store_i32(memory_at_0, loc_2 + 1452, loc_1)
										loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1460))
										rt_store_i32(memory_at_0, rt_add_i32(loc_2, 1464), loc_4)
										if loc_4 ~= 0 then
											while true do
												FUNC_LIST[330](loc_4)
												loc_1 = rt_load_i32(memory_at_0, loc_2 + 1448)
												break
											end
										end
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_2 + 1452, loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										FUNC_LIST[2392](rt_add_i32(loc_2, 1284))
										loc_3 = rt_add_i32(loc_2, 1128)
										FUNC_LIST[2198](loc_3)
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 136)
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 140, loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 124)
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 128, loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 112)
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 116, loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 100)
										if loc_1 ~= 0 then
											while true do
												while true do
													loc_10 = rt_load_i32(memory_at_0, loc_1)
													FUNC_LIST[330](loc_1)
													loc_1 = loc_10
													if loc_1 ~= 0 then
														continue
													end
													break
												end
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 92)
										rt_store_i32(memory_at_0, loc_3 + 92, 0)
										if loc_1 ~= 0 then
											while true do
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 80)
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 84, loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 68)
										if loc_1 ~= 0 then
											while true do
												while true do
													loc_11 = rt_load_i32(memory_at_0, loc_1)
													loc_7 = rt_load_i32(memory_at_0, loc_1 + 16)
													if loc_7 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_1 + 20, loc_7)
															FUNC_LIST[330](loc_7)
															break
														end
													end
													FUNC_LIST[330](loc_1)
													loc_1 = loc_11
													if loc_1 ~= 0 then
														continue
													end
													break
												end
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 60)
										rt_store_i32(memory_at_0, loc_3 + 60, 0)
										if loc_1 ~= 0 then
											while true do
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 48)
										if loc_1 ~= 0 then
											while true do
												while true do
													loc_12 = rt_load_i32(memory_at_0, loc_1)
													loc_7 = rt_load_i32(memory_at_0, loc_1 + 16)
													if loc_7 ~= 0 then
														while true do
															rt_store_i32(memory_at_0, loc_1 + 20, loc_7)
															FUNC_LIST[330](loc_7)
															break
														end
													end
													FUNC_LIST[330](loc_1)
													loc_1 = loc_12
													if loc_1 ~= 0 then
														continue
													end
													break
												end
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 40)
										rt_store_i32(memory_at_0, loc_3 + 40, 0)
										if loc_1 ~= 0 then
											while true do
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 28)
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 32, loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 16)
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_2 + 1116)
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, rt_add_i32(loc_2, 1120), loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										loc_1 = rt_load_i32(memory_at_0, loc_2 + 1104)
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, rt_add_i32(loc_2, 1108), loc_1)
												FUNC_LIST[330](loc_1)
												break
											end
										end
										reg_0 = FUNC_LIST[990](rt_add_i32(loc_2, 736))
										reg_0 = FUNC_LIST[990](rt_add_i32(loc_2, 368))
										reg_0 = FUNC_LIST[990](loc_2)
										FUNC_LIST[330](reg_0)
										break
									end
								end
								loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
								if loc_1 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_6 + 8, loc_1)
										FUNC_LIST[330](loc_1)
										break
									end
								end
								FUNC_LIST[330](loc_6)
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 276)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_5 + 280, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
						end
						FUNC_LIST[737](rt_add_i32(loc_5, 264), rt_load_i32(memory_at_0, loc_5 + 268))
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 252)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_5 + 256, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
						end
						loc_4 = rt_load_i32(memory_at_0, loc_5 + 236)
						if loc_4 ~= 0 then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_5 + 240)
								loc_2 = loc_4
								if loc_1 ~= loc_2 then
									while true do
										while true do
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 1)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)))
													break
												end
											end
											loc_2 = rt_sub_i32(loc_1, 24)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 13)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
													break
												end
											end
											loc_1 = loc_2
											if loc_1 ~= loc_4 then
												continue
											end
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_5 + 236)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_5 + 240, loc_4)
								FUNC_LIST[330](loc_2)
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 224)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_5 + 228, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 212)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_5 + 216, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
						end
						loc_3 = rt_add_i32(loc_5, 32)
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 136)
						loc_7 = rt_load_i32(memory_at_0, loc_3 + 140)
						if loc_2 ~= loc_7 then
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_2)
									if loc_4 ~= 0 then
										while true do
											loc_1 = 0
											while true do
												while true do
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_mul_i32(loc_1, 40))
													if rt_load_i32_u8(memory_at_0, loc_6 + 37) == 0 then
														break
													end
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_6 + 27), 0) then
														break
													end
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 16))
													loc_4 = rt_load_i32(memory_at_0, loc_2)
													break
												end
												loc_1 = rt_add_i32(loc_1, 1)
												if loc_1 < loc_4 then
													continue
												end
												break
											end
											break
										end
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
									loc_2 = rt_add_i32(loc_2, 8)
									if loc_2 ~= loc_7 then
										continue
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 136)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3 + 140, loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 148)
						rt_store_i32(memory_at_0, loc_3 + 152, loc_1)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[330](loc_1)
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 136)
								break
							end
						end
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 140, loc_2)
								FUNC_LIST[330](loc_2)
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 120)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 124, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 96)
						loc_7 = rt_load_i32(memory_at_0, loc_3 + 100)
						if loc_2 ~= loc_7 then
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_2)
									if loc_4 ~= 0 then
										while true do
											loc_1 = 0
											while true do
												while true do
													loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_mul_i32(loc_1, 48))
													if rt_load_i32_u8(memory_at_0, loc_6 + 45) == 0 then
														break
													end
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_6 + 35), 0) then
														break
													end
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 24))
													loc_4 = rt_load_i32(memory_at_0, loc_2)
													break
												end
												loc_1 = rt_add_i32(loc_1, 1)
												if loc_1 < loc_4 then
													continue
												end
												break
											end
											break
										end
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
									loc_2 = rt_add_i32(loc_2, 8)
									if loc_2 ~= loc_7 then
										continue
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 96)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3 + 100, loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 108)
						rt_store_i32(memory_at_0, loc_3 + 112, loc_1)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[330](loc_1)
								loc_2 = rt_load_i32(memory_at_0, loc_3 + 96)
								break
							end
						end
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 100, loc_2)
								FUNC_LIST[330](loc_2)
								break
							end
						end
						loc_2 = rt_sub_i32(loc_3, 4294967232)
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
						loc_9 = rt_load_i32(memory_at_0, loc_2 + 8)
						if loc_1 ~= loc_9 then
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_1) ~= 0 then
										while true do
											loc_6 = 0
											while true do
												while true do
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_mul_i32(loc_6, 56))
													if rt_load_i32_u8(memory_at_0, loc_4 + 53) == 0 then
														break
													end
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 47), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 36))
															break
														end
													end
													loc_7 = rt_load_i32(memory_at_0, loc_4)
													if loc_7 == 0 then
														break
													end
													rt_store_i32(memory_at_0, loc_4 + 4, loc_7)
													FUNC_LIST[330](loc_7)
													break
												end
												loc_6 = rt_add_i32(loc_6, 1)
												if loc_6 < rt_load_i32(memory_at_0, loc_1) then
													continue
												end
												break
											end
											break
										end
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
									loc_1 = rt_add_i32(loc_1, 8)
									if loc_1 ~= loc_9 then
										continue
									end
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 16)
						rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
						if loc_4 ~= 0 then
							while true do
								FUNC_LIST[330](loc_4)
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
								break
							end
						end
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 52)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 56, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 40)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_3 + 44, loc_1)
								FUNC_LIST[330](loc_1)
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
						if loc_2 ~= 0 then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 32)
								loc_4 = loc_2
								if loc_1 ~= loc_4 then
									while true do
										while true do
											loc_4 = rt_sub_i32(loc_1, 24)
											loc_6 = rt_load_i32(memory_at_0, loc_4 + 12)
											if loc_6 ~= 0 then
												while true do
													rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 8), loc_6)
													FUNC_LIST[330](loc_6)
													break
												end
											end
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 13)), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
													break
												end
											end
											loc_1 = loc_4
											if loc_1 ~= loc_2 then
												continue
											end
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_3 + 28)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_3 + 32, loc_2)
								FUNC_LIST[330](loc_4)
								break
							end
						end
						FUNC_LIST[1193](rt_add_i32(loc_3, 16), rt_load_i32(memory_at_0, loc_3 + 20))
						FUNC_LIST[330](loc_5)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_8 + 4)
				if loc_1 ~= 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 44)
						loc_7 = rt_load_i32(memory_at_0, loc_1 + 48)
						if loc_2 ~= loc_7 then
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_2)
									if loc_4 ~= 0 then
										while true do
											loc_3 = 0
											while true do
												while true do
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_shl_i32(loc_3, 5))
													if rt_load_i32_u8(memory_at_0, loc_5 + 29) == 0 then
														break
													end
													loc_6 = rt_load_i32(memory_at_0, loc_5 + 16)
													if loc_6 == 0 then
														break
													end
													rt_store_i32(memory_at_0, loc_5 + 20, loc_6)
													FUNC_LIST[330](loc_6)
													loc_4 = rt_load_i32(memory_at_0, loc_2)
													break
												end
												loc_3 = rt_add_i32(loc_3, 1)
												if loc_3 < loc_4 then
													continue
												end
												break
											end
											break
										end
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
									loc_2 = rt_add_i32(loc_2, 8)
									if loc_2 ~= loc_7 then
										continue
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 44)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 48, loc_2)
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 56)
						rt_store_i32(memory_at_0, loc_1 + 60, loc_4)
						if loc_4 ~= 0 then
							while true do
								FUNC_LIST[330](loc_4)
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 44)
								break
							end
						end
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 48, loc_2)
								FUNC_LIST[330](loc_2)
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
						loc_7 = rt_load_i32(memory_at_0, loc_1 + 20)
						if loc_2 ~= loc_7 then
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_2)
									if loc_4 ~= 0 then
										while true do
											loc_3 = 0
											while true do
												while true do
													loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_shl_i32(loc_3, 5))
													if rt_load_i32_u8(memory_at_0, loc_5 + 29) == 0 then
														break
													end
													loc_6 = rt_load_i32(memory_at_0, loc_5 + 16)
													if loc_6 == 0 then
														break
													end
													rt_store_i32(memory_at_0, loc_5 + 20, loc_6)
													FUNC_LIST[330](loc_6)
													loc_4 = rt_load_i32(memory_at_0, loc_2)
													break
												end
												loc_3 = rt_add_i32(loc_3, 1)
												if loc_3 < loc_4 then
													continue
												end
												break
											end
											break
										end
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 4))
									loc_2 = rt_add_i32(loc_2, 8)
									if loc_2 ~= loc_7 then
										continue
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 28)
						rt_store_i32(memory_at_0, loc_1 + 32, loc_4)
						if loc_4 ~= 0 then
							while true do
								FUNC_LIST[330](loc_4)
								loc_2 = rt_load_i32(memory_at_0, loc_1 + 16)
								break
							end
						end
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 20, loc_2)
								FUNC_LIST[330](loc_2)
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1)
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
								FUNC_LIST[330](loc_2)
								break
							end
						end
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_8 + 8)
				if loc_1 ~= 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_1)
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
								FUNC_LIST[330](loc_2)
								break
							end
						end
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_8 + 12)
				if loc_1 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 60))
						break
					end
				end
				FUNC_LIST[330](loc_8)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 204)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		FUNC_LIST[494](rt_add_i32(loc_0, 132))
		rt_store_i32(memory_at_0, loc_0 + 80, 265916)
		rt_store_i32(memory_at_0, 482100, 0)
		reg_0 = FUNC_LIST[473](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1028] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_24 = 0.0
	local loc_25 = 0.0
	local loc_26 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_4
		loc_5 = bit_or(rt_load_i32_u8(memory_at_0, loc_0 + 65), rt_load_i32_u8(memory_at_0, loc_1 + 28))
		loc_14 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 64), 2)
		while true do
			loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
			if loc_8 ~= 0 then
				while true do
					loc_22 = rt_load_f32(memory_at_0, loc_3 + 12)
					loc_23 = rt_load_f32(memory_at_0, loc_3 + 4)
					loc_24 = rt_load_f32(memory_at_0, loc_3)
					reg_0 = rt_load_f32(memory_at_0, loc_3 + 8)
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
			if loc_14 == 0 then
				while true do
					loc_22 = 1e0
					loc_23 = 4e-1
					loc_24 = 4e-1
					reg_0 = 4e-1
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
			loc_22 = rt_load_f32(memory_at_0, loc_2 + 12)
			loc_23 = rt_load_f32(memory_at_0, loc_2 + 4)
			loc_24 = rt_load_f32(memory_at_0, loc_2)
			reg_0 = rt_load_f32(memory_at_0, loc_2 + 8)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_25 = reg_0
		loc_10 = (if loc_5 ~= 0 then 484412 else 484476)
		loc_9 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_11 = rt_load_i32(memory_at_0, loc_1)
		loc_22 = (loc_22 * rt_load_f32(memory_at_0, loc_1 + 24))
		while true do
			while true do
				loc_16 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 24)
				if loc_16 == loc_12 then
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
							if loc_2 == 99 then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 16))
									reg_0 = rt_load_i32(memory_at_0, loc_0 + 16)
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
									reg_0 = loc_2
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if reg_0 == 65 then
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
									rt_store_i64(memory_at_0, loc_4 + 168, rt_i64_from_u32(0, 10))
									rt_store_i32(memory_at_0, loc_4 + 164, loc_2)
									rt_store_i32(memory_at_0, loc_4 + 160, loc_9)
									loc_3 = 0
									loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 482188) + 768)
									rt_store_i32_n8(memory_at_0, loc_4 + 156, 0)
									rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_4 + 144, 77048)
									loc_7 = (if loc_2 ~= 0 then 64190 else 64164)
									if rt_load_i32_u8(memory_at_0, loc_7) ~= 0 then
										while true do
											while true do
												loc_2 = loc_3
												loc_3 = rt_add_i32(loc_2, 1)
												if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_7)) ~= 0 then
													continue
												end
												break
											end
											if desired then
												break
											end
											while true do
												if loc_3 == 0 then
													while true do
														loc_3 = 77048
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
													loc_6 = loc_5
													loc_5 = rt_shl_i32(loc_6, 1)
													if rt_gt_i32(loc_3, loc_6) then
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
												reg_0 = FUNC_LIST[331](loc_6)
												loc_3 = reg_0
												rt_store_i32_n8(memory_at_0, loc_3, 0)
												rt_store_i32_n8(memory_at_0, loc_4 + 156, 1)
												rt_store_i32(memory_at_0, loc_4 + 152, loc_6)
												rt_store_i32(memory_at_0, loc_4 + 144, loc_3)
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[332](loc_3, loc_7, loc_2)
											loc_3 = reg_0
											rt_store_i32(memory_at_0, loc_4 + 148, loc_2)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
											break
										end
										if desired then
											break
										end
									end
									rt_store_f32(memory_at_0, loc_4 + 140, loc_22)
									rt_store_f32(memory_at_0, loc_4 + 136, loc_25)
									rt_store_f32(memory_at_0, loc_4 + 132, loc_23)
									rt_store_f32(memory_at_0, loc_4 + 128, loc_24)
									FUNC_LIST[367](loc_11, loc_10, rt_add_i32(loc_4, 160), rt_add_i32(loc_4, 144), 5, rt_add_i32(loc_4, 128))
									if rt_load_i32_u8(memory_at_0, loc_4 + 156) == 0 then
										desired = 4
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 144)
									if loc_2 == 0 then
										desired = 4
										break
									end
									FUNC_LIST[330](loc_2)
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
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
							rt_store_i64(memory_at_0, loc_4 + 168, rt_i64_from_u32(0, 10))
							rt_store_i32(memory_at_0, loc_4 + 164, loc_2)
							rt_store_i32(memory_at_0, loc_4 + 160, loc_9)
							rt_store_i32_n8(memory_at_0, loc_4 + 156, 0)
							rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
							loc_7 = 77048
							rt_store_i32(memory_at_0, loc_4 + 144, 77048)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
							loc_6 = rt_extend_i32_n8(loc_2)
							loc_5 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_0 + 8) else loc_2)
							if loc_5 ~= 0 then
								while true do
									loc_3 = 1
									loc_13 = rt_add_i32(loc_5, 1)
									if loc_13 ~= 0 then
										while true do
											while true do
												loc_2 = loc_3
												loc_3 = rt_shl_i32(loc_2, 1)
												if rt_lt_i32(loc_2, loc_13) then
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
											rt_store_i32_n8(memory_at_0, loc_4 + 156, 1)
											rt_store_i32(memory_at_0, loc_4 + 152, loc_2)
											rt_store_i32(memory_at_0, loc_4 + 144, loc_7)
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_add_i32(loc_0, 4)
									reg_0 = FUNC_LIST[332](loc_7, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_5)
									loc_20 = reg_0
									rt_store_i32(memory_at_0, loc_4 + 148, loc_5)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_20, loc_5), 0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							rt_store_f32(memory_at_0, loc_4 + 124, loc_22)
							rt_store_f32(memory_at_0, loc_4 + 120, loc_25)
							rt_store_f32(memory_at_0, loc_4 + 116, loc_23)
							rt_store_f32(memory_at_0, loc_4 + 112, loc_24)
							FUNC_LIST[367](loc_11, loc_10, rt_add_i32(loc_4, 160), rt_add_i32(loc_4, 144), 5, rt_add_i32(loc_4, 112))
							if rt_load_i32_u8(memory_at_0, loc_4 + 156) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 144)
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
							if loc_8 == 0 then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
							rt_store_i32(memory_at_0, loc_4 + 164, 0)
							reg_1 = loc_3
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							rt_store_i32(memory_at_0, loc_4 + 160, (if loc_3 ~= 0 then reg_1 else rt_add_i32(loc_0, 4)))
							rt_store_i32(memory_at_0, loc_4 + 168, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else loc_2))
							reg_0 = FUNC_LIST[617](loc_10, rt_add_i32(loc_4, 160))
							loc_2 = reg_0
							reg_0 = FUNC_LIST[599]()
							loc_26 = reg_0
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
							rt_store_i64(memory_at_0, loc_4 + 168, rt_i64_from_u32(0, 10))
							rt_store_i32(memory_at_0, loc_4 + 164, loc_3)
							loc_3 = rt_div_i32(loc_2, 2)
							reg_0 = loc_4
							reg_1 = loc_9
							reg_2 = loc_3
							reg_3 = 6
							while true do
								reg_4 = FUNC_LIST[540]((loc_26 * 6e0), 6e0)
								loc_26 = reg_4
								if math_abs(loc_26) < 2.1474836e9 then
									while true do
										reg_4 = rt_truncate_i32_f32(loc_26)
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
								reg_4 = 2147483648
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = reg_4
							loc_5 = (if rt_gt_i32(loc_2, 3) then rt_sub_i32(reg_3, loc_2) else loc_2)
							rt_store_i32(memory_at_0, reg_0 + 160, rt_sub_i32(rt_sub_i32(reg_1, rt_add_i32(reg_2, loc_5)), 16))
							reg_0 = FUNC_LIST[331](4)
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, loc_4 + 156, 1)
							rt_store_i32(memory_at_0, loc_4 + 152, 4)
							rt_store_i32(memory_at_0, loc_4 + 144, loc_2)
							rt_store_i32_n16(memory_at_0, loc_2, 15934)
							rt_store_i32(memory_at_0, loc_4 + 148, 2)
							rt_store_i32_n8(memory_at_0, loc_2 + 2, 0)
							rt_store_f32(memory_at_0, loc_4 + 108, loc_22)
							rt_store_f32(memory_at_0, loc_4 + 104, loc_25)
							rt_store_f32(memory_at_0, loc_4 + 100, loc_23)
							rt_store_f32(memory_at_0, loc_4 + 96, loc_24)
							FUNC_LIST[367](loc_11, loc_10, rt_add_i32(loc_4, 160), rt_add_i32(loc_4, 144), 5, rt_add_i32(loc_4, 96))
							loc_2 = rt_add_i32(loc_5, 16)
							while true do
								if rt_load_i32_u8(memory_at_0, loc_4 + 156) == 0 then
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_4 + 144)
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
							loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
							rt_store_i64(memory_at_0, loc_4 + 168, rt_i64_from_u32(0, 10))
							rt_store_i32(memory_at_0, loc_4 + 164, loc_5)
							rt_store_i32(memory_at_0, loc_4 + 160, rt_add_i32(rt_add_i32(loc_2, loc_3), loc_9))
							reg_0 = FUNC_LIST[331](4)
							loc_2 = reg_0
							rt_store_i32_n8(memory_at_0, loc_4 + 156, 1)
							rt_store_i32(memory_at_0, loc_4 + 152, 4)
							rt_store_i32(memory_at_0, loc_4 + 144, loc_2)
							rt_store_i32_n16(memory_at_0, loc_2, 15420)
							rt_store_i32(memory_at_0, loc_4 + 148, 2)
							rt_store_i32_n8(memory_at_0, loc_2 + 2, 0)
							rt_store_f32(memory_at_0, loc_4 + 92, loc_22)
							rt_store_f32(memory_at_0, loc_4 + 88, loc_25)
							rt_store_f32(memory_at_0, loc_4 + 84, loc_23)
							rt_store_f32(memory_at_0, loc_4 + 80, loc_24)
							FUNC_LIST[367](loc_11, loc_10, rt_add_i32(loc_4, 160), rt_add_i32(loc_4, 144), 5, rt_add_i32(loc_4, 80))
							if rt_load_i32_u8(memory_at_0, loc_4 + 156) == 0 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 144)
							if loc_2 == 0 then
								break
							end
							FUNC_LIST[330](loc_2)
							break
						end
						if desired then
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 16) ~= 65 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 4))
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
				loc_19 = rt_load_i32(memory_at_0, loc_0 + 32)
				loc_7 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
				loc_15 = rt_extend_i32_n8(loc_7)
				loc_13 = rt_load_i32(memory_at_0, loc_0 + 8)
				while true do
					if loc_8 == 0 then
						while true do
							loc_17 = 75
							loc_3 = loc_7
							loc_6 = loc_13
							reg_0 = loc_15
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
					reg_0 = 6
					while true do
						reg_1 = FUNC_LIST[599]()
						reg_1 = FUNC_LIST[540]((reg_1 * 6e0), 6e0)
						loc_26 = reg_1
						if math_abs(loc_26) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_26)
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
					loc_2 = reg_1
					loc_17 = rt_add_i32((if rt_gt_i32(loc_2, 3) then rt_sub_i32(reg_0, loc_2) else loc_2), 75)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
					reg_0 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = reg_0
				while true do
					loc_8 = rt_extend_i32_n8(loc_2)
					loc_5 = (if rt_lt_i32(loc_8, 0) then loc_6 else loc_3)
					if loc_5 == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
					rt_store_i64(memory_at_0, loc_4 + 168, rt_i64_from_u32(0, 10))
					rt_store_i32(memory_at_0, loc_4 + 164, loc_2)
					rt_store_i32(memory_at_0, loc_4 + 160, rt_sub_i32(loc_9, 40))
					rt_store_i32_n8(memory_at_0, loc_4 + 156, 0)
					rt_store_i32(memory_at_0, loc_4 + 152, 0)
					loc_6 = 77048
					rt_store_i32(memory_at_0, loc_4 + 144, 77048)
					loc_3 = 1
					loc_18 = rt_add_i32(loc_5, 1)
					if loc_18 ~= 0 then
						while true do
							while true do
								loc_2 = loc_3
								loc_3 = rt_shl_i32(loc_2, 1)
								if rt_lt_i32(loc_2, loc_18) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_2)
							loc_6 = reg_0
							rt_store_i32_n8(memory_at_0, loc_6, 0)
							rt_store_i32_n8(memory_at_0, loc_4 + 156, 1)
							rt_store_i32(memory_at_0, loc_4 + 152, loc_2)
							rt_store_i32(memory_at_0, loc_4 + 144, loc_6)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_2 = rt_add_i32(loc_0, 4)
					reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_5)
					loc_21 = reg_0
					rt_store_i32(memory_at_0, loc_4 + 148, loc_5)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_21, loc_5), 0)
					rt_store_f32(memory_at_0, loc_4 + 76, loc_22)
					rt_store_f32(memory_at_0, loc_4 + 72, loc_25)
					rt_store_f32(memory_at_0, loc_4 + 68, loc_23)
					rt_store_f32(memory_at_0, loc_4 + 64, loc_24)
					FUNC_LIST[367](loc_11, loc_10, rt_add_i32(loc_4, 160), rt_add_i32(loc_4, 144), 6, rt_sub_i32(loc_4, 4294967232))
					if rt_load_i32_u8(memory_at_0, loc_4 + 156) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 144)
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
				if rt_load_i32_u8(memory_at_0, 485104) == 0 then
					while true do
						reg_0 = FUNC_LIST[365](485092, 39872)
						FUNC_LIST[352](4797)
						rt_store_i32_n8(memory_at_0, 485104, 1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_16 = (if loc_14 ~= 0 then (if loc_19 < rt_sub_i32(rt_div_i32(rt_sub_i32(loc_12, loc_16), 24), 1) then 1 else 0) else 0)
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 32), 24))
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_5 = (if loc_14 ~= 0 then loc_2 else (if loc_3 ~= 8 then 485092 else loc_2))
				while true do
					if loc_3 ~= 21 then
						while true do
							loc_8 = 0
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
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 16)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
					reg_1 = rt_load_i32(memory_at_0, loc_3 + 336)
					loc_3 = rt_load_i32(memory_at_0, loc_3 + 332)
					if loc_2 < rt_shr_i32(rt_sub_i32(reg_1, loc_3), 2) then
						while true do
							reg_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)))
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
					if loc_8 == 0 then
						while true do
							loc_8 = 0
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
					reg_0 = FUNC_LIST[2571](rt_load_i32(memory_at_0, 482172), rt_load_i64(memory_at_0, loc_8))
					if reg_0 ~= 3 then
						break
					end
					if rt_load_i32_u8(memory_at_0, 485120) == 0 then
						while true do
							rt_store_i64(memory_at_0, 485108, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 485116, 0)
							FUNC_LIST[352](4798)
							rt_store_i32_n8(memory_at_0, 485120, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
					loc_12 = rt_extend_i32_n8(loc_2)
					loc_6 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_5 + 4) else loc_2)
					loc_3 = rt_add_i32(loc_6, 9)
					if loc_3 >= 2147483632 then
						desired = 1
						break
					end
					while true do
						if loc_3 <= 10 then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 168, 0)
								rt_store_i64(memory_at_0, loc_4 + 160, rt_i64_ZERO)
								rt_store_i32_n8(memory_at_0, loc_4 + 171, loc_3)
								loc_2 = rt_add_i32(loc_4, 160)
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
						loc_18 = rt_add_i32(bit_or(loc_3, 15), 1)
						reg_0 = FUNC_LIST[331](loc_18)
						loc_2 = reg_0
						rt_store_i32(memory_at_0, loc_4 + 164, loc_3)
						rt_store_i32(memory_at_0, loc_4 + 160, loc_2)
						rt_store_i32(memory_at_0, loc_4 + 168, bit_or(loc_18, 2147483648))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[345](loc_2, (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_5) else loc_5), loc_6)
					loc_2 = rt_add_i32(reg_0, loc_6)
					rt_store_i32_n8(memory_at_0, loc_2 + 9, 0)
					rt_store_i32_n8(memory_at_0, loc_2 + 8, rt_load_i32_u8(memory_at_0, 69182))
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 69174))
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, 485119), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, 485108))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i64(memory_at_0, 485108, rt_load_i64(memory_at_0, loc_4 + 160))
					rt_store_i32(memory_at_0, 485116, rt_load_i32(memory_at_0, loc_4 + 168))
					loc_5 = 485108
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
				rt_store_i64(memory_at_0, loc_4 + 168, rt_i64_from_u32(160, 10))
				rt_store_i32(memory_at_0, loc_4 + 164, loc_2)
				loc_13 = (if (if rt_lt_i32(loc_15, 0) then loc_13 else loc_7) ~= 0 then rt_add_i32(loc_9, 88) else loc_9)
				loc_15 = rt_sub_i32(loc_13, 80)
				rt_store_i32(memory_at_0, loc_4 + 160, loc_15)
				rt_store_i32_n8(memory_at_0, loc_4 + 156, 0)
				rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
				loc_7 = 77048
				rt_store_i32(memory_at_0, loc_4 + 144, 77048)
				loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
				loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
				loc_9 = rt_extend_i32_n8(loc_6)
				loc_12 = (if rt_lt_i32(loc_9, 0) then loc_2 else loc_6)
				if loc_12 ~= 0 then
					while true do
						loc_3 = 1
						loc_12 = rt_add_i32(loc_12, 1)
						if loc_12 ~= 0 then
							while true do
								while true do
									loc_2 = loc_3
									loc_3 = rt_shl_i32(loc_2, 1)
									if rt_lt_i32(loc_2, loc_12) then
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
								rt_store_i32_n8(memory_at_0, loc_4 + 156, 1)
								rt_store_i32(memory_at_0, loc_4 + 152, loc_2)
								rt_store_i32(memory_at_0, loc_4 + 144, loc_7)
								loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
								loc_9 = loc_6
								loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
								break
							end
							if desired then
								break
							end
						end
						loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_9), 0) then 1 else 0)
						loc_2 = (if loc_3 ~= 0 then loc_2 else loc_6)
						reg_0 = FUNC_LIST[332](loc_7, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5) else loc_5), loc_2)
						loc_3 = reg_0
						rt_store_i32(memory_at_0, loc_4 + 148, loc_2)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = bit_and((if loc_14 ~= 0 then 1 else 0), (if loc_19 ~= 0 then 1 else 0))
				rt_store_f32(memory_at_0, loc_4 + 60, loc_22)
				rt_store_f32(memory_at_0, loc_4 + 56, loc_25)
				rt_store_f32(memory_at_0, loc_4 + 52, loc_23)
				rt_store_f32(memory_at_0, loc_4 + 48, loc_24)
				FUNC_LIST[367](loc_11, loc_10, rt_add_i32(loc_4, 160), rt_add_i32(loc_4, 144), 5, rt_add_i32(loc_4, 48))
				while true do
					if rt_load_i32_u8(memory_at_0, loc_4 + 156) == 0 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_4 + 144)
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
				while true do
					if loc_2 == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
					rt_store_i64(memory_at_0, loc_4 + 168, rt_i64_from_u32(0, 10))
					rt_store_i32(memory_at_0, loc_4 + 164, loc_2)
					rt_store_i32(memory_at_0, loc_4 + 160, rt_sub_i32(loc_13, loc_17))
					reg_0 = FUNC_LIST[331](2)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_4 + 156, 1)
					rt_store_i32(memory_at_0, loc_4 + 152, 2)
					rt_store_i32(memory_at_0, loc_4 + 144, loc_2)
					rt_store_i32_n8(memory_at_0, loc_2, 60)
					rt_store_i32(memory_at_0, loc_4 + 148, 1)
					rt_store_i32_n8(memory_at_0, loc_2 + 1, 0)
					rt_store_f32(memory_at_0, loc_4 + 44, loc_22)
					rt_store_f32(memory_at_0, loc_4 + 40, loc_25)
					rt_store_f32(memory_at_0, loc_4 + 36, loc_23)
					rt_store_f32(memory_at_0, loc_4 + 32, loc_24)
					FUNC_LIST[367](loc_11, loc_10, rt_add_i32(loc_4, 160), rt_add_i32(loc_4, 144), 5, rt_add_i32(loc_4, 32))
					if rt_load_i32_u8(memory_at_0, loc_4 + 156) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 144)
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
				while true do
					if loc_16 == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
					rt_store_i64(memory_at_0, loc_4 + 168, rt_i64_from_u32(0, 10))
					rt_store_i32(memory_at_0, loc_4 + 164, loc_2)
					rt_store_i32(memory_at_0, loc_4 + 160, rt_add_i32(loc_13, loc_17))
					reg_0 = FUNC_LIST[331](2)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_4 + 156, 1)
					rt_store_i32(memory_at_0, loc_4 + 152, 2)
					rt_store_i32(memory_at_0, loc_4 + 144, loc_2)
					rt_store_i32_n8(memory_at_0, loc_2, 62)
					rt_store_i32(memory_at_0, loc_4 + 148, 1)
					rt_store_i32_n8(memory_at_0, loc_2 + 1, 0)
					rt_store_f32(memory_at_0, loc_4 + 28, loc_22)
					rt_store_f32(memory_at_0, loc_4 + 24, loc_25)
					rt_store_f32(memory_at_0, loc_4 + 20, loc_23)
					rt_store_f32(memory_at_0, loc_4 + 16, loc_24)
					FUNC_LIST[367](loc_11, loc_10, rt_add_i32(loc_4, 160), rt_add_i32(loc_4, 144), 5, rt_add_i32(loc_4, 16))
					if rt_load_i32_u8(memory_at_0, loc_4 + 156) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 144)
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
				if loc_8 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 16) ~= 21 then
					break
				end
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 13)
				rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
				rt_store_i64(memory_at_0, loc_4 + 168, rt_i64_from_u32(160, 10))
				rt_store_i32(memory_at_0, loc_4 + 164, loc_0)
				rt_store_i32(memory_at_0, loc_4 + 160, loc_15)
				rt_store_i32_n8(memory_at_0, loc_4 + 156, 0)
				rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
				loc_1 = 77048
				rt_store_i32(memory_at_0, loc_4 + 144, 77048)
				loc_2 = rt_load_i32(memory_at_0, loc_8 + 24)
				loc_6 = rt_load_i32_u8(memory_at_0, loc_8 + 31)
				loc_5 = rt_extend_i32_n8(loc_6)
				loc_0 = (if rt_lt_i32(loc_5, 0) then loc_2 else loc_6)
				if loc_0 ~= 0 then
					while true do
						loc_3 = 1
						loc_7 = rt_add_i32(loc_0, 1)
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
								if desired then
									break
								end
								reg_0 = FUNC_LIST[331](loc_0)
								loc_1 = reg_0
								rt_store_i32_n8(memory_at_0, loc_1, 0)
								rt_store_i32_n8(memory_at_0, loc_4 + 156, 1)
								rt_store_i32(memory_at_0, loc_4 + 152, loc_0)
								rt_store_i32(memory_at_0, loc_4 + 144, loc_1)
								loc_6 = rt_load_i32_u8(memory_at_0, loc_8 + 31)
								loc_5 = loc_6
								loc_2 = rt_load_i32(memory_at_0, loc_8 + 24)
								break
							end
							if desired then
								break
							end
						end
						loc_0 = rt_add_i32(loc_8, 20)
						reg_1 = rt_load_i32(memory_at_0, loc_0)
						reg_2 = loc_0
						loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
						reg_1 = (if loc_0 ~= 0 then reg_1 else reg_2)
						loc_0 = (if loc_0 ~= 0 then loc_2 else loc_6)
						reg_0 = FUNC_LIST[332](loc_1, reg_1, loc_0)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, loc_4 + 148, loc_0)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_1), 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_f32(memory_at_0, loc_4 + 12, loc_22)
				rt_store_f32(memory_at_0, loc_4 + 8, loc_25)
				rt_store_f32(memory_at_0, loc_4 + 4, loc_23)
				rt_store_f32(memory_at_0, loc_4, loc_24)
				FUNC_LIST[367](loc_11, 484220, rt_add_i32(loc_4, 160), rt_add_i32(loc_4, 144), 5, loc_4)
				if rt_load_i32_u8(memory_at_0, loc_4 + 156) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_4 + 144)
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
			GLOBAL_LIST[0].value = rt_add_i32(loc_4, 176)
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
FUNC_LIST[1029] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 276)
		loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2)))
		loc_2 = rt_add_i32(loc_0, 380)
		FUNC_LIST[1625](loc_2)
		while true do
			if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 482188), 4) + 156) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 332, 20)
					rt_store_i32(memory_at_0, loc_1 + 328, 1700)
					rt_store_i32(memory_at_0, loc_1 + 324, 21)
					rt_store_i32(memory_at_0, loc_1 + 320, 18938)
					rt_store_i32(memory_at_0, loc_1 + 316, 23)
					rt_store_i32(memory_at_0, loc_1 + 312, 24335)
					rt_store_i64(memory_at_0, loc_1 + 160, rt_load_i64(memory_at_0, loc_1 + 328))
					rt_store_i64(memory_at_0, loc_1 + 152, rt_load_i64(memory_at_0, loc_1 + 320))
					rt_store_i64(memory_at_0, loc_1 + 144, rt_load_i64(memory_at_0, loc_1 + 312))
					FUNC_LIST[729](loc_2, rt_add_i32(loc_1, 160), 0, rt_add_i32(loc_1, 152), rt_add_i32(loc_1, 144))
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
				if rt_load_i32(memory_at_0, loc_0 + 276) == rt_add_i32(loc_0, 88) then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 308, 10)
						rt_store_i32(memory_at_0, loc_1 + 304, 47213)
						rt_store_i32(memory_at_0, loc_1 + 300, 23)
						rt_store_i32(memory_at_0, loc_1 + 296, 8087)
						rt_store_i32(memory_at_0, loc_1 + 292, 24)
						rt_store_i32(memory_at_0, loc_1 + 288, 7923)
						rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64(memory_at_0, loc_1 + 304))
						rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_1 + 296))
						rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_1 + 288))
						FUNC_LIST[729](loc_2, rt_add_i32(loc_1, 48), 0, rt_add_i32(loc_1, 40), rt_add_i32(loc_1, 32))
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
				if rt_load_i32(memory_at_0, loc_3 + 60) == 2612142783 then
					while true do
						if rt_load_i32(memory_at_0, loc_3 + 32) == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_1 + 284, 6)
								rt_store_i32(memory_at_0, loc_1 + 280, 43175)
								rt_store_i32(memory_at_0, loc_1 + 276, 24)
								rt_store_i32(memory_at_0, loc_1 + 272, 7923)
								rt_store_i64(memory_at_0, loc_1 + 64, rt_load_i64(memory_at_0, loc_1 + 280))
								rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_1 + 272))
								FUNC_LIST[565](loc_2, rt_sub_i32(loc_1, 4294967232), 0, rt_add_i32(loc_1, 56))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 268, 8)
						rt_store_i32(memory_at_0, loc_1 + 264, 36008)
						rt_store_i32(memory_at_0, loc_1 + 260, 23)
						rt_store_i32(memory_at_0, loc_1 + 256, 8087)
						rt_store_i64(memory_at_0, loc_1 + 80, rt_load_i64(memory_at_0, loc_1 + 264))
						rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, loc_1 + 256))
						FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 80), 0, rt_add_i32(loc_1, 72))
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
				if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), rt_load_i32(memory_at_0, loc_3 + 20)), 24) >= 2 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 252, 6)
						rt_store_i32(memory_at_0, loc_1 + 248, 40545)
						rt_store_i32(memory_at_0, loc_1 + 244, 23)
						rt_store_i32(memory_at_0, loc_1 + 240, 8087)
						rt_store_i32(memory_at_0, loc_1 + 236, 24)
						rt_store_i32(memory_at_0, loc_1 + 232, 7923)
						rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_1 + 248))
						rt_store_i64(memory_at_0, loc_1 + 112, rt_load_i64(memory_at_0, loc_1 + 240))
						rt_store_i64(memory_at_0, loc_1 + 104, rt_load_i64(memory_at_0, loc_1 + 232))
						FUNC_LIST[729](loc_2, rt_add_i32(loc_1, 120), 0, rt_add_i32(loc_1, 112), rt_add_i32(loc_1, 104))
						if rt_load_i32(memory_at_0, loc_3 + 16) ~= 21 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_1 + 228, 4)
						rt_store_i32(memory_at_0, loc_1 + 224, 2455)
						rt_store_i32(memory_at_0, loc_1 + 220, 20)
						rt_store_i32(memory_at_0, loc_1 + 216, 55856)
						rt_store_i64(memory_at_0, loc_1 + 96, rt_load_i64(memory_at_0, loc_1 + 224))
						rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, loc_1 + 216))
						FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 96), 0, rt_add_i32(loc_1, 88))
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
				rt_store_i32(memory_at_0, loc_1 + 212, 6)
				rt_store_i32(memory_at_0, loc_1 + 208, 8956)
				rt_store_i32(memory_at_0, loc_1 + 204, 20)
				rt_store_i32(memory_at_0, loc_1 + 200, 55856)
				rt_store_i64(memory_at_0, loc_1 + 136, rt_load_i64(memory_at_0, loc_1 + 208))
				rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_1 + 200))
				FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 136), 0, rt_add_i32(loc_1, 128))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 268) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 196, 15)
					rt_store_i32(memory_at_0, loc_1 + 192, 4659)
					rt_store_i32(memory_at_0, loc_1 + 188, 20)
					rt_store_i32(memory_at_0, loc_1 + 184, 48316)
					rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 192))
					rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1 + 184))
					FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 24), 1, rt_add_i32(loc_1, 16))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_1 + 180, 4)
			rt_store_i32(memory_at_0, loc_1 + 176, 30491)
			rt_store_i32(memory_at_0, loc_1 + 172, 20)
			rt_store_i32(memory_at_0, loc_1 + 168, 55524)
			rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 176))
			rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 168))
			FUNC_LIST[565](loc_2, rt_add_i32(loc_1, 8), 1, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 336)
		break
	end
end
FUNC_LIST[1030] = function(loc_0)
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
	local br_map = {}
	while true do
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_1 == 0 then
					break
				end
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 0, 1, 2, 6, 6, 3, 4, }
										end)()
									end
									temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1)] or 5
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
										elseif temp > 5 then
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
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[938](rt_load_i32(memory_at_0, 482096), rt_load_i32(memory_at_0, loc_0 + 12))
								loc_1 = reg_0
								reg_0 = FUNC_LIST[536](rt_load_i32(memory_at_0, loc_0 + 4), loc_1)
								desired = 0
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = 0
							reg_0 = FUNC_LIST[938](rt_load_i32(memory_at_0, 482096), rt_load_i32(memory_at_0, loc_0 + 12))
							loc_4 = reg_0
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
							if loc_2 == loc_3 then
								desired = 2
								break
							end
							loc_2 = rt_div_i32(rt_sub_i32(loc_2, loc_3), 24)
							loc_5 = (if loc_2 <= 1 then 1 else loc_2)
							while true do
								loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(loc_1, 24)) + 16)
								loc_7 = bit_and(loc_6, 2147483647)
								loc_2 = bit_and(loc_7, loc_4)
								while true do
									while true do
										while true do
											if rt_lt_i32(loc_6, 0) then
												while true do
													if loc_2 ~= loc_7 then
														desired = 9
														break
													end
													rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
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
											if loc_2 ~= 0 then
												desired = 8
												break
											end
											rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
											desired = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if loc_2 == 0 then
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
									rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
									break
								end
								if desired then
									if desired == 6 then
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
								if desired == 5 then
									desired = nil
								end
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
						reg_0 = FUNC_LIST[536](loc_1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_1
					reg_1 = 100
					while true do
						loc_8 = math_floor(((rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)) * 1e2) + 5e-1))
						if math_abs(loc_8) < 2.1474836e9 then
							while true do
								reg_2 = rt_truncate_i32_f32(loc_8)
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
						reg_2 = 2147483648
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = reg_2
					loc_0 = (if rt_ge_i32(loc_0, 100) then reg_1 else loc_0)
					reg_0 = FUNC_LIST[536](reg_0, (if rt_gt_i32(loc_0, 0) then loc_0 else 0))
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[536](loc_1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16) + 52))
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
		reg_0 = FUNC_LIST[536](loc_1, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)))
		break
	end
end
FUNC_LIST[1031] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local reg_0
	local desired
	while true do
		loc_3 = (rt_load_f32(memory_at_0, loc_0 + 8) - rt_load_f32(memory_at_0, loc_0))
		loc_2 = rt_load_f32(memory_at_0, loc_0 + 4)
		loc_4 = (if loc_2 < 0e0 then 0e0 else loc_2)
		loc_2 = rt_load_f32(memory_at_0, loc_0 + 12)
		loc_3 = (if loc_2 < loc_3 then loc_3 else (if loc_2 > loc_4 then loc_4 else loc_2))
		if loc_3 == loc_2 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 16, 0)
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
			loc_4 = math_abs((loc_3 - loc_2))
			if loc_4 > 5e2 then
				while true do
					loc_4 = (loc_3 + -5e2)
					loc_5 = (loc_3 + 5e2)
					loc_2 = (if loc_2 < loc_4 then loc_4 else (if loc_2 > loc_5 then loc_5 else loc_2))
					reg_0 = math_abs((loc_3 - loc_2))
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
					reg_0 = loc_4
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if (if reg_0 > 1e2 then 1 else 0) == 0 then
				while true do
					reg_0 = (if rt_load_i32_u8(memory_at_0, loc_0 + 16) ~= 0 then 1.2e3 else 4.5e2)
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
			rt_store_i32_n8(memory_at_0, loc_0 + 16, 1)
			reg_0 = 1.2e3
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = (reg_0 * loc_1)
		if loc_2 < loc_3 then
			while true do
				loc_1 = (loc_2 + loc_1)
				rt_store_f32(memory_at_0, loc_0 + 12, (if loc_1 > loc_3 then loc_3 else loc_1))
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
		loc_1 = (loc_2 - loc_1)
		rt_store_f32(memory_at_0, loc_0 + 12, (if loc_1 < loc_3 then loc_3 else loc_1))
		break
	end
end
FUNC_LIST[1032] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3), 12) >= loc_1 then
				break
			end
			while true do
				while true do
					if loc_1 < 357913942 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_1 = rt_mul_i32(loc_1, 12)
							reg_0 = FUNC_LIST[331](loc_1)
							loc_4 = reg_0
							loc_5 = rt_add_i32(loc_4, loc_1)
							loc_4 = rt_add_i32(loc_4, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_2, loc_3), 12), 12))
							if loc_2 == loc_3 then
								desired = 3
								break
							end
							loc_1 = loc_4
							while true do
								loc_1 = rt_sub_i32(loc_1, 12)
								loc_2 = rt_sub_i32(loc_2, 12)
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 8, 0)
								if loc_2 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
							loc_3 = rt_load_i32(memory_at_0, loc_0)
							rt_store_i32(memory_at_0, loc_0, loc_1)
							if loc_2 == loc_3 then
								desired = 2
								break
							end
							while true do
								loc_0 = rt_sub_i32(loc_2, 12)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 1)), 0) then
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
								if loc_2 ~= loc_3 then
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
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
				rt_store_i32(memory_at_0, loc_0, loc_4)
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
			FUNC_LIST[330](loc_3)
			break
		end
		break
	end
end
FUNC_LIST[1033] = function(loc_0, loc_1, loc_2)
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
			reg_0 = FUNC_LIST[453](loc_1)
			loc_4 = reg_0
			if loc_4 < 1073741808 then
				while true do
					while true do
						if loc_4 <= 1 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_3 + 15, loc_4)
								loc_5 = rt_add_i32(loc_3, 4)
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
						loc_5 = bit_or(loc_4, 3)
						if loc_5 >= 1073741823 then
							desired = 1
							break
						end
						loc_6 = rt_add_i32(loc_5, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
						loc_5 = reg_0
						rt_store_i32(memory_at_0, loc_3 + 12, bit_or(loc_6, 2147483648))
						rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
						break
					end
					if desired then
						break
					end
					reg_1 = loc_1
					loc_1 = rt_shl_i32(loc_4, 2)
					reg_0 = FUNC_LIST[332](loc_5, reg_1, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
					loc_1 = rt_load_i32_u8(memory_at_0, loc_2)
					while true do
						if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
							while true do
								rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_3 + 4))
								rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_3 + 12))
								rt_store_i32_n8(memory_at_0, loc_0 + 12, loc_1)
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
						FUNC_LIST[460](loc_0, rt_load_i32(memory_at_0, loc_3 + 4), rt_load_i32(memory_at_0, loc_3 + 8))
						loc_7 = rt_load_i32_i8(memory_at_0, loc_3 + 15)
						rt_store_i32_n8(memory_at_0, loc_0 + 12, loc_1)
						if rt_ge_i32(loc_7, 0) then
							break
						end
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
						break
					end
					if desired then
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
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
FUNC_LIST[1034] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 100)
		FUNC_LIST[688](rt_load_i32(memory_at_0, 482192), 400, 224)
		FUNC_LIST[777](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 136), loc_1)
		while true do
			while true do
				if loc_1 == rt_load_i32(memory_at_0, loc_0 + 112) then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 116) == loc_1 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 120) ~= loc_1 then
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
		rt_store_i32(memory_at_0, loc_0 + 124, loc_1)
		break
	end
end
FUNC_LIST[1035] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = loc_0
		while true do
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, 484996)
					if loc_4 == 0 then
						while true do
							loc_3 = 484996
							loc_1 = loc_3
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
					loc_7 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
					loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
					loc_6 = rt_load_i32_u8(memory_at_0, loc_1)
					while true do
						while true do
							while true do
								while true do
									loc_1 = loc_4
									loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 16)
									if loc_3 ~= loc_6 then
										while true do
											if loc_3 > loc_6 then
												desired = 7
												break
											end
											if loc_3 < loc_6 then
												desired = 5
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
									end
									loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 17)
									if loc_3 ~= loc_5 then
										while true do
											if loc_3 > loc_5 then
												desired = 7
												break
											end
											if loc_3 >= loc_5 then
												desired = 2
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
									loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 18)
									if loc_3 <= loc_7 then
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
								loc_3 = loc_1
								loc_4 = rt_load_i32(memory_at_0, loc_1)
								if loc_4 ~= 0 then
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
							if loc_3 >= loc_7 then
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
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					loc_3 = rt_add_i32(loc_1, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_1 = FUNC_LIST[331](56)
				loc_4 = reg_1
				loc_2 = rt_load_i32(memory_at_0, loc_2)
				rt_store_i32_n16(memory_at_0, loc_4 + 16, rt_load_i32_u16(memory_at_0, loc_2))
				rt_store_i32_n8(memory_at_0, loc_4 + 18, rt_load_i32_u8(memory_at_0, loc_2 + 2))
				rt_store_i64(memory_at_0, loc_4 + 20, rt_i64_ZERO)
				loc_2 = rt_add_i32(loc_4, 28)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_4 + 36, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_4 + 44, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4 + 52, 0)
				rt_store_i32(memory_at_0, loc_2 + 8, 0)
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_4 + 40, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4 + 52, 0)
				rt_store_i32_n8(memory_at_0, loc_4 + 48, 0)
				rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
				rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_3, loc_4)
				loc_1 = loc_4
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 484992))
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 484992, loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[374](rt_load_i32(memory_at_0, 484996), loc_1)
				rt_store_i32(memory_at_0, 485000, rt_add_i32(rt_load_i32(memory_at_0, 485000), 1))
				reg_1 = 1
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = 0
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 4, reg_1)
		rt_store_i32(memory_at_0, loc_0, loc_4)
		break
	end
end
FUNC_LIST[1036] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 152)
		if loc_4 == 0 then
			while true do
				reg_0 = FUNC_LIST[331](144)
				reg_0 = FUNC_LIST[348](reg_0, 0, 144)
				reg_0 = FUNC_LIST[530](reg_0)
				loc_4 = reg_0
				rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4, 265112)
				rt_store_i64(memory_at_0, loc_4 + 132, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_4 + 104, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_4 + 96, 0)
				loc_5 = rt_add_i32(loc_4, 88)
				rt_store_i32(memory_at_0, loc_4 + 92, loc_5)
				rt_store_i32(memory_at_0, loc_4 + 88, loc_5)
				rt_store_i64(memory_at_0, loc_4 + 112, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_4 + 120, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_4 + 128, 0)
				rt_store_i32(memory_at_0, loc_4 + 140, 0)
				rt_store_i32(memory_at_0, loc_0 + 152, loc_4)
				break
			end
		end
		FUNC_LIST[501](rt_load_i32(memory_at_0, loc_0 + 132), loc_4)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 152)
		loc_6 = (if loc_1 == 1 then 104 else 99)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32_n8(memory_at_0, loc_0 + 28, 0)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		while true do
			loc_5 = rt_add_i32(loc_0, 4)
			if loc_5 == loc_2 then
				break
			end
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
				while true do
					rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_2))
					rt_store_i32(memory_at_0, loc_5 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
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
			FUNC_LIST[362](loc_5, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
			break
		end
		while true do
			loc_2 = rt_add_i32(loc_0, 16)
			if loc_2 == loc_3 then
				break
			end
			loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 11)
			loc_1 = rt_extend_i32_n8(loc_7)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
				while true do
					if rt_ge_i32(loc_1, 0) then
						while true do
							rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3))
							rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[362](loc_2, rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_3 + 4))
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
			loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
			reg_0 = FUNC_LIST[361](loc_2, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3) else loc_3), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 4) else loc_7))
			break
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 28, loc_6)
		while true do
			if rt_load_i32(memory_at_0, loc_4 + 80) == 0 then
				while true do
					FUNC_LIST[2599](loc_4, loc_0)
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
			reg_0 = FUNC_LIST[331](40)
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_1, 0)
			rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_0))
			loc_3 = rt_add_i32(loc_1, 12)
			while true do
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
					while true do
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_5))
						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
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
				FUNC_LIST[398](loc_3, rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0 + 8))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = rt_add_i32(loc_4, 88)
			loc_3 = rt_add_i32(loc_1, 24)
			while true do
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 27), 0) then
					while true do
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
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
				FUNC_LIST[398](loc_3, rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 20))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 28)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
			rt_store_i32_n8(memory_at_0, loc_1 + 36, loc_2)
			loc_2 = rt_load_i32(memory_at_0, loc_4 + 88)
			rt_store_i32(memory_at_0, loc_1, loc_2)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
			rt_store_i32(memory_at_0, loc_4 + 88, loc_1)
			rt_store_i32(memory_at_0, loc_4 + 96, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 96), 1))
			break
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
		break
	end
end
FUNC_LIST[1037] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[1037](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[1037](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1038] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		if bit_and(rt_load_i32_u8(memory_at_0, 483424), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](483408, 1030)
				FUNC_LIST[352](4609)
				rt_store_i32_n8(memory_at_0, 483424, 1)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 483444), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](483428, 1027)
				FUNC_LIST[352](4610)
				rt_store_i32_n8(memory_at_0, 483444, 1)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 483464), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](483448, 1024)
				FUNC_LIST[352](4611)
				rt_store_i32_n8(memory_at_0, 483464, 1)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 483484), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](483468, 259168)
				FUNC_LIST[352](4612)
				rt_store_i32_n8(memory_at_0, 483484, 1)
				break
			end
		end
		if bit_and(rt_load_i32_u8(memory_at_0, 483504), 1) == 0 then
			while true do
				reg_0 = FUNC_LIST[395](483488, 259173)
				FUNC_LIST[352](4613)
				rt_store_i32_n8(memory_at_0, 483504, 1)
				break
			end
		end
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_4)
			if loc_2 > loc_3 then
				while true do
					FUNC_LIST[427](loc_1, rt_sub_i32(loc_2, loc_3))
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
			if loc_2 >= loc_3 then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_2, loc_4))
			break
		end
		if loc_2 ~= 0 then
			while true do
				loc_2 = 0
				while true do
					loc_3 = rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_2))
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_2), (if rt_lt_i32(loc_3, 0) then 127 else loc_3))
					loc_2 = rt_add_i32(loc_2, 1)
					if loc_2 < rt_load_i32(memory_at_0, loc_0 + 4) then
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
FUNC_LIST[1039] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local desired
	local br_map = {}
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_sub_i32(loc_2, loc_1)
		if loc_3 >= 9 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 4)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_3 = rt_sub_i32(loc_2, loc_1)
					if loc_3 > 8 then
						continue
					end
					break
				end
				break
			end
		end
		loc_4 = 85
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(rt_shr_u32(loc_3, 2), 1)] or 2
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
				loc_4 = 170
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 16, loc_4)
			break
		end
		while true do
			if loc_1 == loc_2 then
				break
			end
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
				loc_1 = rt_add_i32(loc_1, 4)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_1 == loc_2 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_1, bit_and(rt_add_i32(rt_sub_i32(loc_2, loc_1), 3), 4294967292)))
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
FUNC_LIST[1040] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[1041] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		if loc_0 ~= 0 then
			while true do
				loc_2 = rt_load_i64(memory_at_0, loc_0 + 8)
				rt_store_i64(memory_at_0, loc_1, loc_2)
				rt_store_i64(memory_at_0, loc_1 + 8, loc_2)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[1042] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_6 = rt_shr_i32(loc_5, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		reg_1 = loc_1
		if bit_and(loc_5, 1) ~= 0 then
			while true do
				reg_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_2)))
				break
			end
		else
			while true do
				reg_2 = loc_6
				break
			end
		end
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](reg_0, reg_1, rt_add_i32(reg_2, loc_2), (if bit_and(loc_5, 2) ~= 0 then loc_3 else 2), loc_4)
		break
	end
end
FUNC_LIST[1043] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_0
		loc_0 = rt_div_u32(loc_1, 1000000)
		reg_0 = FUNC_LIST[738](reg_0, loc_0)
		reg_0 = FUNC_LIST[1276](reg_0, rt_sub_i32(loc_1, rt_mul_i32(loc_0, 1000000)))
		break
	end
	return reg_0
end
FUNC_LIST[1044] = function(loc_0, loc_1, loc_2)
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
							reg_1 = 1
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
									FUNC_LIST[1280](rt_add_i32(rt_shl_i32(loc_2, 2), loc_3), loc_3, loc_4)
									reg_1 = rt_add_i32(loc_1, rt_shl_i32((if loc_1 >= loc_3 then (if rt_add_i32(loc_3, rt_shl_i32(loc_4, 2)) > loc_1 then loc_2 else 0) else 0), 2))
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
							FUNC_LIST[1280](reg_0, reg_1, loc_2)
							loc_1 = rt_add_i32(loc_2, loc_4)
							FUNC_LIST[644](loc_0, loc_1)
							rt_store_i32(memory_at_0, loc_5 + 12, 0)
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, loc_5 + 12))
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
					FUNC_LIST[940](loc_0, loc_3, rt_sub_i32(rt_add_i32(loc_2, loc_4), loc_3), loc_4, 0, 0, loc_2, loc_1)
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
FUNC_LIST[1045] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32_n8(memory_at_0, loc_2 + 27, 45)
		rt_store_i32(memory_at_0, loc_2 + 28, loc_1)
		reg_1 = FUNC_LIST[549](loc_0)
		rt_store_i32(memory_at_0, loc_2 + 20, reg_1)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 28), rt_load_i32(memory_at_0, loc_2 + 20))
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
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
					reg_0 = 10
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
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
					while true do
						reg_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
				reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_1
			if reg_0 == loc_3 then
				while true do
					FUNC_LIST[942](loc_0, loc_3, 1, loc_3, loc_1, 1)
					loc_4 = rt_load_i32(memory_at_0, loc_0)
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
			loc_4 = reg_0
			if loc_1 == loc_3 then
				break
			end
			loc_5 = rt_add_i32(loc_1, loc_4)
			FUNC_LIST[944](rt_add_i32(loc_5, 1), loc_5, rt_sub_i32(loc_3, loc_1))
			break
		end
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_4), rt_load_i32_u8(memory_at_0, loc_2 + 27))
		rt_store_i32_n8(memory_at_0, loc_2 + 19, 0)
		loc_3 = rt_add_i32(loc_3, 1)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_3), rt_load_i32_u8(memory_at_0, loc_2 + 19))
		FUNC_LIST[644](loc_0, loc_3)
		reg_1 = FUNC_LIST[549](loc_0)
		rt_store_i32(memory_at_0, loc_2 + 12, reg_1)
		reg_0 = FUNC_LIST[1050](rt_add_i32(loc_2, 12), loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[1046] = function(loc_0, loc_1)
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
			reg_0 = FUNC_LIST[358](loc_1)
			loc_3 = reg_0
			loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_2
			rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
			rt_store_i32(memory_at_0, loc_2 + 12, 4294967295)
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
				loc_4 = reg_0
				if loc_4 < 0 then
					break
				end
				if loc_3 == 4294967295 then
					break
				end
				rt_store_i32(memory_at_0, loc_2, loc_4)
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_3
				loc_4 = rt_add_i32(loc_2, 12)
				loc_5 = (if rt_load_i32(memory_at_0, loc_2) < rt_load_i32(memory_at_0, loc_4) then 1 else 0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
				rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, (if loc_5 ~= 0 then loc_2 else loc_4)))
				while true do
					while true do
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
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = reg_0
						loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_3
						loc_4 = rt_add_i32(loc_2, 8)
						loc_5 = rt_add_i32(loc_2, 4)
						loc_6 = (if rt_load_i32(memory_at_0, loc_4) < rt_load_i32(memory_at_0, loc_5) then 1 else 0)
						GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
						loc_3 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then loc_4 else loc_5))
						reg_0 = 0
						if loc_3 == 0 then
							break
						end
						reg_0 = FUNC_LIST[553](loc_7, loc_1, loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = reg_0
					if loc_0 ~= 0 then
						break
					end
					loc_0 = 4294967295
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
					loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
					if loc_1 < loc_3 then
						break
					end
					loc_0 = (if loc_1 > loc_3 then 1 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
				reg_0 = loc_0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[639]()
			error("out of code bounds")
		end
		break
	end
	return reg_0
end
FUNC_LIST[1047] = function(loc_0, loc_1)
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
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
		if loc_1 <= 2147483631 then
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
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
							reg_0 = 10
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					if reg_0 >= loc_1 then
						break
					end
					reg_0 = loc_4
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
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
					loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_1
					loc_2 = rt_add_i32(loc_4, 12)
					loc_3 = rt_add_i32(loc_4, 8)
					loc_6 = (if rt_load_i32(memory_at_0, loc_2) < rt_load_i32(memory_at_0, loc_3) then 1 else 0)
					GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
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
							reg_0 = 10
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then loc_3 else loc_2))
					if loc_1 >= 11 then
						while true do
							loc_1 = bit_and(rt_add_i32(loc_1, 16), 4294967280)
							reg_1 = loc_1
							loc_1 = rt_sub_i32(loc_1, 1)
							reg_1 = (if loc_1 == 11 then reg_1 else loc_1)
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
					loc_1 = reg_1
					if reg_0 == loc_1 then
						break
					end
					loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_3
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483647), 1)
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
							reg_0 = 10
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					loc_6 = reg_0
					while true do
						loc_2 = loc_0
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_7 = reg_0
					while true do
						while true do
							loc_9 = (if loc_1 < 11 then 1 else 0)
							if loc_9 ~= 0 then
								while true do
									loc_5 = 1
									loc_8 = rt_add_i32(loc_1, 1)
									loc_1 = loc_2
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
							loc_5 = rt_add_i32(loc_1, 1)
							while true do
								if loc_1 > loc_6 then
									while true do
										FUNC_LIST[785](rt_add_i32(loc_3, 8), loc_2, loc_5)
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
										reg_0 = rt_load_i32(memory_at_0, loc_3 + 12)
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
								FUNC_LIST[785](rt_add_i32(loc_3, 8), loc_2, loc_5)
								loc_1 = rt_load_i32(memory_at_0, loc_3 + 8)
								if loc_1 == 0 then
									desired = 3
									break
								end
								reg_0 = rt_load_i32(memory_at_0, loc_3 + 12)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_8 = reg_0
							loc_2 = rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7)
							loc_5 = loc_2
							while true do
								if loc_2 ~= 0 then
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
						loc_2 = reg_0
						reg_0 = loc_1
						reg_1 = loc_2
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_0 + 4)
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
							reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						FUNC_LIST[568](reg_0, reg_1, rt_add_i32(reg_2, 1))
						if loc_5 ~= 0 then
							while true do
								FUNC_LIST[951](loc_0, loc_2, rt_add_i32(loc_6, 1))
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
							if loc_9 == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648), bit_and(loc_8, 2147483647)))
									rt_store_i32(memory_at_0, loc_0 + 8, bit_or(rt_load_i32(memory_at_0, loc_0 + 8), 2147483648))
									rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
									rt_store_i32(memory_at_0, loc_0, loc_1)
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
							rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 128), loc_7))
							rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127))
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
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
					break
				end
				if desired then
					break
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
		end
		FUNC_LIST[359]()
		error("out of code bounds")
	end
end
FUNC_LIST[1048] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2, 0)
				if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, 1093657, 1)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_2 + 4, 472848)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1049] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 4
		break
	end
	return reg_0
end
FUNC_LIST[1050] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_1))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1051] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 2147483647
		break
	end
	return reg_0
end
FUNC_LIST[1052] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 127
		break
	end
	return reg_0
end
FUNC_LIST[1053] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
		while true do
			if loc_0 == loc_1 then
				break
			end
			while true do
				loc_1 = rt_sub_i32(loc_1, 4)
				rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
				if loc_0 >= loc_1 then
					desired = 1
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 12)
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				reg_0 = loc_0
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
				rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, loc_0))
				rt_store_i32(memory_at_0, loc_0, loc_1)
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), 4)
				rt_store_i32(memory_at_0, loc_2 + 12, loc_0)
				loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1054] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local desired
	local br_map = {}
	while true do
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_11
		reg_0 = FUNC_LIST[550](loc_6)
		loc_9 = reg_0
		loc_7 = rt_add_i32(loc_11, 4)
		reg_1 = FUNC_LIST[843](loc_6)
		loc_8 = reg_1
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 20)](loc_7, loc_8)
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 48)](loc_9, loc_0, loc_2, loc_3)
					loc_6 = rt_add_i32(loc_3, rt_shl_i32(rt_sub_i32(loc_2, loc_0), 2))
					rt_store_i32(memory_at_0, loc_5, loc_6)
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
			rt_store_i32(memory_at_0, loc_5, loc_3)
			while true do
				while true do
					loc_10 = loc_0
					loc_6 = rt_load_i32_u8(memory_at_0, loc_10)
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_6, 43)] or 1
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 44)](loc_9, rt_extend_i32_n8(loc_6))
				loc_7 = reg_0
				loc_6 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_6, 4))
				rt_store_i32(memory_at_0, loc_6, loc_7)
				loc_10 = rt_add_i32(loc_0, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_lt_i32(rt_sub_i32(loc_2, loc_10), 2) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_10) ~= 48 then
					break
				end
				if bit_or(rt_load_i32_u8(memory_at_0, loc_10 + 1), 32) ~= 120 then
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 44)](loc_9, 48)
				loc_7 = reg_0
				loc_6 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_6, 4))
				rt_store_i32(memory_at_0, loc_6, loc_7)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 44)](loc_9, rt_load_i32_i8(memory_at_0, loc_10 + 1))
				loc_7 = reg_0
				loc_6 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_6, 4))
				rt_store_i32(memory_at_0, loc_6, loc_7)
				loc_10 = rt_add_i32(loc_10, 2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[783](loc_10, loc_2)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 16)](loc_8)
			loc_14 = reg_0
			loc_7 = 0
			loc_6 = loc_10
			while true do
				if loc_2 <= loc_6 then
					while true do
						FUNC_LIST[1053](rt_add_i32(loc_3, rt_shl_i32(rt_sub_i32(loc_10, loc_0), 2)), rt_load_i32(memory_at_0, loc_5))
						reg_0 = rt_load_i32(memory_at_0, loc_5)
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
								loc_8 = rt_add_i32(loc_11, 4)
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_8)
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
								reg_0 = loc_8
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if rt_load_i32_u8(memory_at_0, rt_add_i32(reg_0, loc_7)) == 0 then
								break
							end
							reg_0 = loc_12
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
									while true do
										reg_1 = rt_load_i32(memory_at_0, loc_8)
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
								reg_1 = loc_8
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if reg_0 ~= rt_load_i32_i8(memory_at_0, rt_add_i32(reg_1, loc_7)) then
								break
							end
							loc_13 = rt_load_i32(memory_at_0, loc_5)
							rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_13, 4))
							rt_store_i32(memory_at_0, loc_13, loc_14)
							reg_0 = loc_7
							reg_1 = loc_7
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
									while true do
										reg_2 = rt_load_i32(memory_at_0, loc_8 + 4)
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
								reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_8 + 11), 127)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_7 = rt_add_i32(reg_0, (if reg_1 < rt_sub_i32(reg_2, 1) then 1 else 0))
							loc_12 = 0
							break
						end
						if desired then
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 44)](loc_9, rt_load_i32_i8(memory_at_0, loc_6))
						loc_13 = reg_0
						loc_8 = rt_load_i32(memory_at_0, loc_5)
						rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_8, 4))
						rt_store_i32(memory_at_0, loc_8, loc_13)
						loc_6 = rt_add_i32(loc_6, 1)
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
			loc_6 = reg_0
			break
		end
		rt_store_i32(memory_at_0, loc_4, (if loc_1 == loc_2 then loc_6 else rt_add_i32(loc_3, rt_shl_i32(rt_sub_i32(loc_1, loc_0), 2))))
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_11, 4))
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 16)
		break
	end
end
FUNC_LIST[1055] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		if bit_and(loc_2, 2048) ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0, 43)
				loc_0 = rt_add_i32(loc_0, 1)
				break
			end
		end
		if bit_and(loc_2, 1024) ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0, 35)
				loc_0 = rt_add_i32(loc_0, 1)
				break
			end
		end
		loc_3 = bit_and(loc_2, 260)
		if loc_3 ~= 260 then
			while true do
				rt_store_i32_n16(memory_at_0, loc_0, 10798)
				loc_0 = rt_add_i32(loc_0, 2)
				break
			end
		end
		loc_2 = bit_and(loc_2, 16384)
		while true do
			loc_4 = rt_load_i32_u8(memory_at_0, loc_1)
			if loc_4 ~= 0 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_0, loc_4)
					loc_0 = rt_add_i32(loc_0, 1)
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
		reg_0 = loc_0
		while true do
			while true do
				if loc_3 ~= 256 then
					while true do
						if loc_3 ~= 4 then
							desired = 2
							break
						end
						reg_1 = (if loc_2 ~= 0 then 70 else 102)
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
				reg_1 = (if loc_2 ~= 0 then 69 else 101)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = (if loc_2 ~= 0 then 65 else 97)
			if loc_3 == 260 then
				break
			end
			reg_1 = (if loc_2 ~= 0 then 71 else 103)
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0, reg_1)
		reg_0 = (if loc_3 ~= 260 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[1056] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local desired
	local br_map = {}
	while true do
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_11
		reg_0 = FUNC_LIST[539](loc_6)
		loc_9 = reg_0
		loc_7 = rt_add_i32(loc_11, 4)
		reg_1 = FUNC_LIST[845](loc_6)
		loc_8 = reg_1
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 20)](loc_7, loc_8)
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 32)](loc_9, loc_0, loc_2, loc_3)
					loc_6 = rt_add_i32(loc_3, rt_sub_i32(loc_2, loc_0))
					rt_store_i32(memory_at_0, loc_5, loc_6)
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
			rt_store_i32(memory_at_0, loc_5, loc_3)
			while true do
				while true do
					loc_10 = loc_0
					loc_6 = rt_load_i32_u8(memory_at_0, loc_10)
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 0, 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_6, 43)] or 1
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 28)](loc_9, rt_extend_i32_n8(loc_6))
				loc_7 = reg_0
				loc_6 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_6, 1))
				rt_store_i32_n8(memory_at_0, loc_6, loc_7)
				loc_10 = rt_add_i32(loc_0, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_lt_i32(rt_sub_i32(loc_2, loc_10), 2) then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_10) ~= 48 then
					break
				end
				if bit_or(rt_load_i32_u8(memory_at_0, loc_10 + 1), 32) ~= 120 then
					break
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 28)](loc_9, 48)
				loc_7 = reg_0
				loc_6 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_6, 1))
				rt_store_i32_n8(memory_at_0, loc_6, loc_7)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 28)](loc_9, rt_load_i32_i8(memory_at_0, loc_10 + 1))
				loc_7 = reg_0
				loc_6 = rt_load_i32(memory_at_0, loc_5)
				rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_6, 1))
				rt_store_i32_n8(memory_at_0, loc_6, loc_7)
				loc_10 = rt_add_i32(loc_10, 2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[783](loc_10, loc_2)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 16)](loc_8)
			loc_14 = reg_0
			loc_7 = 0
			loc_6 = loc_10
			while true do
				if loc_2 <= loc_6 then
					while true do
						FUNC_LIST[783](rt_add_i32(loc_3, rt_sub_i32(loc_10, loc_0)), rt_load_i32(memory_at_0, loc_5))
						reg_0 = rt_load_i32(memory_at_0, loc_5)
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
								loc_8 = rt_add_i32(loc_11, 4)
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_8)
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
								reg_0 = loc_8
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if rt_load_i32_u8(memory_at_0, rt_add_i32(reg_0, loc_7)) == 0 then
								break
							end
							reg_0 = loc_12
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
									while true do
										reg_1 = rt_load_i32(memory_at_0, loc_8)
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
								reg_1 = loc_8
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if reg_0 ~= rt_load_i32_i8(memory_at_0, rt_add_i32(reg_1, loc_7)) then
								break
							end
							loc_13 = rt_load_i32(memory_at_0, loc_5)
							rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_13, 1))
							rt_store_i32_n8(memory_at_0, loc_13, loc_14)
							reg_0 = loc_7
							reg_1 = loc_7
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
									while true do
										reg_2 = rt_load_i32(memory_at_0, loc_8 + 4)
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
								reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_8 + 11), 127)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_7 = rt_add_i32(reg_0, (if reg_1 < rt_sub_i32(reg_2, 1) then 1 else 0))
							loc_12 = 0
							break
						end
						if desired then
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 28)](loc_9, rt_load_i32_i8(memory_at_0, loc_6))
						loc_13 = reg_0
						loc_8 = rt_load_i32(memory_at_0, loc_5)
						rt_store_i32(memory_at_0, loc_5, rt_add_i32(loc_8, 1))
						rt_store_i32_n8(memory_at_0, loc_8, loc_13)
						loc_6 = rt_add_i32(loc_6, 1)
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
			loc_6 = reg_0
			break
		end
		rt_store_i32(memory_at_0, loc_4, (if loc_1 == loc_2 then loc_6 else rt_add_i32(loc_3, rt_sub_i32(loc_1, loc_0))))
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_11, 4))
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 16)
		break
	end
end
FUNC_LIST[1057] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local reg_3
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i32(memory_at_0, loc_9 + 124, loc_1)
		rt_store_i32(memory_at_0, loc_9 + 16, 7872)
		loc_8 = rt_add_i32(loc_9, 16)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_9, 8), 0, loc_8)
		loc_11 = reg_0
		while true do
			while true do
				loc_10 = rt_div_i32(rt_sub_i32(loc_3, loc_2), 12)
				if loc_10 >= 101 then
					while true do
						reg_0 = FUNC_LIST[370](loc_10)
						loc_8 = reg_0
						if loc_8 == 0 then
							desired = 2
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_11)
						rt_store_i32(memory_at_0, loc_11, loc_8)
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_11 + 4)](loc_1)
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
				loc_7 = loc_8
				loc_1 = loc_2
				while true do
					if loc_1 == loc_3 then
						while true do
							while true do
								reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_9, 124))
								if (if loc_10 ~= 0 then reg_0 else 1) ~= 0 then
									while true do
										reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_9, 124))
										if reg_0 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 2))
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
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
								end
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_0)
									loc_1 = rt_load_i32(memory_at_0, loc_7 + 12)
									if loc_1 == rt_load_i32(memory_at_0, loc_7 + 16) then
										while true do
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 36)](loc_7)
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
									reg_0 = rt_load_i32(memory_at_0, loc_1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_14 = reg_0
								if loc_6 == 0 then
									while true do
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 28)](loc_4, loc_14)
										loc_14 = reg_0
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
								loc_13 = rt_add_i32(loc_15, 1)
								loc_16 = 0
								loc_7 = loc_8
								loc_1 = loc_2
								while true do
									if loc_1 == loc_3 then
										while true do
											loc_15 = loc_13
											if loc_16 == 0 then
												desired = 5
												break
											end
											reg_0 = FUNC_LIST[498](loc_0)
											loc_7 = loc_8
											loc_1 = loc_2
											if rt_add_i32(loc_10, loc_12) < 2 then
												desired = 5
												break
											end
											while true do
												if loc_1 == loc_3 then
													while true do
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
												else
													while true do
														while true do
															if rt_load_i32_u8(memory_at_0, loc_7) ~= 2 then
																break
															end
															while true do
																if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
																	while true do
																		reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
																reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
															if reg_0 == loc_15 then
																break
															end
															rt_store_i32_n8(memory_at_0, loc_7, 0)
															loc_12 = rt_sub_i32(loc_12, 1)
															break
														end
														if desired then
															break
														end
														loc_7 = rt_add_i32(loc_7, 1)
														loc_1 = rt_add_i32(loc_1, 12)
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
												break
											end
											error("out of code bounds")
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
											while true do
												if rt_load_i32_u8(memory_at_0, loc_7) ~= 1 then
													break
												end
												while true do
													if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
														while true do
															reg_0 = rt_load_i32(memory_at_0, loc_1)
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
													reg_0 = loc_1
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_17 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_15, 2)))
												while true do
													if loc_6 ~= 0 then
														while true do
															reg_0 = loc_17
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
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 28)](loc_4, loc_17)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													if reg_0 == loc_14 then
														while true do
															loc_16 = 1
															while true do
																if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
																	while true do
																		reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
																reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
																break
															end
															if desired then
																break
															end
															if reg_0 ~= loc_13 then
																desired = 8
																break
															end
															rt_store_i32_n8(memory_at_0, loc_7, 2)
															loc_12 = rt_add_i32(loc_12, 1)
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
													rt_store_i32_n8(memory_at_0, loc_7, 0)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_10 = rt_sub_i32(loc_10, 1)
												break
											end
											if desired then
												break
											end
											loc_7 = rt_add_i32(loc_7, 1)
											loc_1 = rt_add_i32(loc_1, 12)
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
									error("out of code bounds")
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								error("out of code bounds")
							end
							if desired then
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
					else
						while true do
							reg_0 = loc_7
							reg_1 = 2
							reg_2 = 1
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
									while true do
										reg_3 = rt_load_i32(memory_at_0, loc_1 + 4)
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
								reg_3 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
								break
							end
							if desired then
								break
							end
							loc_13 = (if reg_3 == 0 then 1 else 0)
							rt_store_i32_n8(memory_at_0, reg_0, (if loc_13 ~= 0 then reg_1 else reg_2))
							loc_7 = rt_add_i32(loc_7, 1)
							loc_1 = rt_add_i32(loc_1, 12)
							loc_12 = rt_add_i32(loc_12, loc_13)
							loc_10 = rt_sub_i32(loc_10, loc_13)
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
					error("out of code bounds")
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
			FUNC_LIST[434]()
			error("out of code bounds")
		end
		while true do
			while true do
				while true do
					if loc_2 == loc_3 then
						desired = 2
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_8) ~= 2 then
						while true do
							loc_8 = rt_add_i32(loc_8, 1)
							loc_2 = rt_add_i32(loc_2, 12)
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
				loc_3 = loc_2
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
			break
		end
		loc_0 = rt_load_i32(memory_at_0, loc_11)
		rt_store_i32(memory_at_0, loc_11, 0)
		if loc_0 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_11 + 4)](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 128)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1058] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local reg_3
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i32(memory_at_0, loc_9 + 124, loc_1)
		rt_store_i32(memory_at_0, loc_9 + 16, 7872)
		loc_8 = rt_add_i32(loc_9, 16)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_9, 8), 0, loc_8)
		loc_11 = reg_0
		while true do
			while true do
				loc_10 = rt_div_i32(rt_sub_i32(loc_3, loc_2), 12)
				if loc_10 >= 101 then
					while true do
						reg_0 = FUNC_LIST[370](loc_10)
						loc_8 = reg_0
						if loc_8 == 0 then
							desired = 2
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_11)
						rt_store_i32(memory_at_0, loc_11, loc_8)
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_11 + 4)](loc_1)
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
				loc_7 = loc_8
				loc_1 = loc_2
				while true do
					if loc_1 == loc_3 then
						while true do
							while true do
								reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_9, 124))
								if (if loc_10 ~= 0 then reg_0 else 1) ~= 0 then
									while true do
										reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_9, 124))
										if reg_0 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 2))
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
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
								end
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_0)
									loc_1 = rt_load_i32(memory_at_0, loc_7 + 12)
									if loc_1 == rt_load_i32(memory_at_0, loc_7 + 16) then
										while true do
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 36)](loc_7)
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
									reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								loc_14 = rt_extend_i32_n8(reg_0)
								if loc_6 == 0 then
									while true do
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 12)](loc_4, loc_14)
										loc_14 = reg_0
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
								loc_13 = rt_add_i32(loc_15, 1)
								loc_16 = 0
								loc_7 = loc_8
								loc_1 = loc_2
								while true do
									if loc_1 == loc_3 then
										while true do
											loc_15 = loc_13
											if loc_16 == 0 then
												desired = 5
												break
											end
											reg_0 = FUNC_LIST[485](loc_0)
											loc_7 = loc_8
											loc_1 = loc_2
											if rt_add_i32(loc_10, loc_12) < 2 then
												desired = 5
												break
											end
											while true do
												if loc_1 == loc_3 then
													while true do
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
												else
													while true do
														while true do
															if rt_load_i32_u8(memory_at_0, loc_7) ~= 2 then
																break
															end
															while true do
																if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
																	while true do
																		reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
																reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
															if reg_0 == loc_15 then
																break
															end
															rt_store_i32_n8(memory_at_0, loc_7, 0)
															loc_12 = rt_sub_i32(loc_12, 1)
															break
														end
														if desired then
															break
														end
														loc_7 = rt_add_i32(loc_7, 1)
														loc_1 = rt_add_i32(loc_1, 12)
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
												break
											end
											error("out of code bounds")
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
											while true do
												if rt_load_i32_u8(memory_at_0, loc_7) ~= 1 then
													break
												end
												while true do
													if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
														while true do
															reg_0 = rt_load_i32(memory_at_0, loc_1)
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
													reg_0 = loc_1
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_17 = rt_load_i32_u8(memory_at_0, rt_add_i32(reg_0, loc_15))
												while true do
													reg_0 = bit_and(loc_14, 255)
													if loc_6 ~= 0 then
														while true do
															reg_1 = loc_17
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
															reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 12)](loc_4, rt_extend_i32_n8(loc_17))
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													if reg_0 == bit_and(reg_1, 255) then
														while true do
															loc_16 = 1
															while true do
																if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
																	while true do
																		reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
																reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
																break
															end
															if desired then
																break
															end
															if reg_0 ~= loc_13 then
																desired = 8
																break
															end
															rt_store_i32_n8(memory_at_0, loc_7, 2)
															loc_12 = rt_add_i32(loc_12, 1)
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
													rt_store_i32_n8(memory_at_0, loc_7, 0)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_10 = rt_sub_i32(loc_10, 1)
												break
											end
											if desired then
												break
											end
											loc_7 = rt_add_i32(loc_7, 1)
											loc_1 = rt_add_i32(loc_1, 12)
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
									error("out of code bounds")
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								error("out of code bounds")
							end
							if desired then
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
					else
						while true do
							reg_0 = loc_7
							reg_1 = 2
							reg_2 = 1
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
									while true do
										reg_3 = rt_load_i32(memory_at_0, loc_1 + 4)
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
								reg_3 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
								break
							end
							if desired then
								break
							end
							loc_13 = (if reg_3 == 0 then 1 else 0)
							rt_store_i32_n8(memory_at_0, reg_0, (if loc_13 ~= 0 then reg_1 else reg_2))
							loc_7 = rt_add_i32(loc_7, 1)
							loc_1 = rt_add_i32(loc_1, 12)
							loc_12 = rt_add_i32(loc_12, loc_13)
							loc_10 = rt_sub_i32(loc_10, loc_13)
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
					error("out of code bounds")
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
			FUNC_LIST[434]()
			error("out of code bounds")
		end
		while true do
			while true do
				while true do
					if loc_2 == loc_3 then
						desired = 2
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_8) ~= 2 then
						while true do
							loc_8 = rt_add_i32(loc_8, 1)
							loc_2 = rt_add_i32(loc_2, 12)
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
				loc_3 = loc_2
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 4))
			break
		end
		loc_0 = rt_load_i32(memory_at_0, loc_11)
		rt_store_i32(memory_at_0, loc_11, 0)
		if loc_0 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_11 + 4)](loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 128)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1059] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[339](loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 72, 0)
		rt_store_i32(memory_at_0, loc_0 + 76, 4294967295)
		break
	end
end
FUNC_LIST[1060] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 76)
				if rt_ge_i32(loc_1, 0) then
					while true do
						if loc_1 == 0 then
							desired = 2
							break
						end
						if rt_load_i32(memory_at_0, 1078668) ~= bit_and(loc_1, 3221225471) then
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_1 ~= rt_load_i32(memory_at_0, loc_0 + 8) then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, 1))
						reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
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
				reg_0 = FUNC_LIST[1326](loc_0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_add_i32(loc_0, 76)
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			rt_store_i32(memory_at_0, loc_1, (if loc_2 ~= 0 then loc_2 else 1073741823))
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 8) then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_2, 1))
						reg_0 = rt_load_i32_u8(memory_at_0, loc_2)
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
				reg_0 = FUNC_LIST[1326](loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_0
			rt_store_i32(memory_at_0, loc_1, 0)
			reg_0 = loc_3
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[1061] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_3 = 4294967295
		while true do
			if loc_0 == 4294967295 then
				break
			end
			loc_4 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_1 + 76), 0) then 1 else 0)
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_2 == 0 then
						while true do
							reg_0 = FUNC_LIST[1081](loc_1)
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					end
					if loc_2 > rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 44), 8) then
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
				if loc_4 ~= 0 then
					desired = 1
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
			loc_2 = rt_sub_i32(loc_2, 1)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
			rt_store_i32_n8(memory_at_0, loc_2, loc_0)
			rt_store_i32(memory_at_0, loc_1, bit_and(rt_load_i32(memory_at_0, loc_1), 4294967279))
			loc_3 = bit_and(loc_0, 255)
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
FUNC_LIST[1062] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, 455452)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455484))
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, 455488))
		reg_0 = FUNC_LIST[1063](rt_add_i32(loc_0, 12))
		reg_0 = FUNC_LIST[338](rt_sub_i32(loc_0, 4294967232))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1063] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 454480)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 32))
		reg_0 = FUNC_LIST[341](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1064] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 12))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1065] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 4))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1066] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32_n8(memory_at_0, loc_0, 0)
		while true do
			loc_3 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12)))
			if rt_load_i32(memory_at_0, loc_3 + 16) == 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_3 + 72)
					if loc_3 ~= 0 then
						while true do
							FUNC_LIST[955](loc_3)
							break
						end
						if desired then
							break
						end
					end
					while true do
						if loc_2 ~= 0 then
							break
						end
						loc_3 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12)))
						if bit_and(rt_load_i32(memory_at_0, loc_3 + 4), 4096) == 0 then
							break
						end
						loc_2 = rt_add_i32(loc_4, 12)
						loc_3 = rt_load_i32(memory_at_0, loc_3 + 28)
						rt_store_i32(memory_at_0, loc_2, loc_3)
						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
						reg_0 = FUNC_LIST[539](loc_2)
						loc_6 = reg_0
						loc_2 = rt_load_i32(memory_at_0, loc_2)
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1)
						rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
						if loc_3 == 4294967295 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_add_i32(loc_4, 8)
						rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12))) + 24))
						loc_5 = rt_add_i32(loc_4, 4)
						rt_store_i32(memory_at_0, loc_5, 0)
						while true do
							while true do
								reg_0 = FUNC_LIST[415](loc_2, loc_5)
								if reg_0 ~= 0 then
									break
								end
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_2)
									loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
									if loc_7 == rt_load_i32(memory_at_0, loc_3 + 16) then
										while true do
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
									reg_0 = rt_load_i32_u8(memory_at_0, loc_7)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_3 = rt_extend_i32_n8(reg_0)
								if rt_ge_i32(loc_3, 0) then
									while true do
										reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), rt_shl_i32(bit_and(loc_3, 255), 2))), 1)
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
								reg_0 = FUNC_LIST[485](loc_2)
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
						reg_0 = FUNC_LIST[415](loc_2, loc_5)
						if reg_0 == 0 then
							break
						end
						FUNC_LIST[538](rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12))), 6)
						break
					end
					if desired then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0, (if rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 12))) + 16) == 0 then 1 else 0))
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
			FUNC_LIST[538](loc_3, 4)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		break
	end
end
FUNC_LIST[1067] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[1068] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1069] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_add_i32(loc_0, loc_1)
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				if bit_and(loc_2, 1) ~= 0 then
					break
				end
				if bit_and(loc_2, 3) == 0 then
					desired = 1
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				loc_1 = rt_add_i32(loc_2, loc_1)
				while true do
					while true do
						while true do
							loc_0 = rt_sub_i32(loc_0, loc_2)
							if loc_0 ~= rt_load_i32(memory_at_0, 1087944) then
								while true do
									if loc_2 <= 255 then
										while true do
											loc_4 = rt_shr_u32(loc_2, 3)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
											if loc_3 ~= loc_2 then
												desired = 5
												break
											end
											rt_store_i32(memory_at_0, 1087924, bit_and(rt_load_i32(memory_at_0, 1087924), rt_rotl_i32(4294967294, loc_4)))
											desired = 2
											break
										end
										if desired then
											break
										end
									end
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
									if loc_0 ~= loc_2 then
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
											rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
											rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
											desired = 3
											break
										end
										if desired then
											break
										end
									end
									loc_4 = rt_add_i32(loc_0, 20)
									loc_3 = rt_load_i32(memory_at_0, loc_4)
									if loc_3 == 0 then
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
											if loc_3 == 0 then
												desired = 4
												break
											end
											loc_4 = rt_add_i32(loc_0, 16)
											break
										end
										if desired then
											break
										end
									end
									while true do
										loc_7 = loc_4
										loc_2 = loc_3
										loc_4 = rt_add_i32(loc_2, 20)
										loc_3 = rt_load_i32(memory_at_0, loc_4)
										if loc_3 ~= 0 then
											continue
										end
										loc_4 = rt_add_i32(loc_2, 16)
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
										if loc_3 ~= 0 then
											continue
										end
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_7, 0)
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
							loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
							if bit_and(loc_2, 3) ~= 3 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, 1087932, loc_1)
							rt_store_i32(memory_at_0, loc_5 + 4, bit_and(loc_2, 4294967294))
							rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_1, 1))
							rt_store_i32(memory_at_0, loc_5, loc_1)
							desired = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
						rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_6 == 0 then
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
					loc_4 = rt_add_i32(rt_shl_i32(loc_3, 2), 1088228)
					if rt_load_i32(memory_at_0, loc_4) == loc_0 then
						while true do
							rt_store_i32(memory_at_0, loc_4, loc_2)
							if loc_2 ~= 0 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, 1087928, bit_and(rt_load_i32(memory_at_0, 1087928), rt_rotl_i32(4294967294, loc_3)))
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
					rt_store_i32(memory_at_0, rt_add_i32(loc_6, (if rt_load_i32(memory_at_0, loc_6 + 16) == loc_0 then 16 else 20)), loc_2)
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
				rt_store_i32(memory_at_0, loc_2 + 24, loc_6)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
				if loc_3 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
						rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_3 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
				rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
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
							loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
							if bit_and(loc_2, 2) == 0 then
								while true do
									if rt_load_i32(memory_at_0, 1087948) == loc_5 then
										while true do
											rt_store_i32(memory_at_0, 1087948, loc_0)
											loc_1 = rt_add_i32(rt_load_i32(memory_at_0, 1087936), loc_1)
											rt_store_i32(memory_at_0, 1087936, loc_1)
											rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_1, 1))
											if loc_0 ~= rt_load_i32(memory_at_0, 1087944) then
												desired = 1
												break
											end
											rt_store_i32(memory_at_0, 1087932, 0)
											rt_store_i32(memory_at_0, 1087944, 0)
											desired = 0
											break
										end
										if desired then
											break
										end
									end
									if rt_load_i32(memory_at_0, 1087944) == loc_5 then
										while true do
											rt_store_i32(memory_at_0, 1087944, loc_0)
											loc_1 = rt_add_i32(rt_load_i32(memory_at_0, 1087932), loc_1)
											rt_store_i32(memory_at_0, 1087932, loc_1)
											rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_1, 1))
											rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), loc_1)
											desired = 0
											break
										end
										if desired then
											break
										end
									end
									loc_1 = rt_add_i32(bit_and(loc_2, 4294967288), loc_1)
									if loc_2 <= 255 then
										while true do
											loc_4 = rt_shr_u32(loc_2, 3)
											loc_2 = rt_load_i32(memory_at_0, loc_5 + 12)
											loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
											if loc_2 == loc_3 then
												while true do
													rt_store_i32(memory_at_0, 1087924, bit_and(rt_load_i32(memory_at_0, 1087924), rt_rotl_i32(4294967294, loc_4)))
													desired = 3
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
											rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
											desired = 3
											break
										end
										if desired then
											break
										end
									end
									loc_6 = rt_load_i32(memory_at_0, loc_5 + 24)
									loc_2 = rt_load_i32(memory_at_0, loc_5 + 12)
									if loc_5 ~= loc_2 then
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
											rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
											rt_store_i32(memory_at_0, loc_2 + 8, loc_3)
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									loc_4 = rt_add_i32(loc_5, 20)
									loc_3 = rt_load_i32(memory_at_0, loc_4)
									if loc_3 == 0 then
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
											if loc_3 == 0 then
												desired = 5
												break
											end
											loc_4 = rt_add_i32(loc_5, 16)
											break
										end
										if desired then
											break
										end
									end
									while true do
										loc_7 = loc_4
										loc_2 = loc_3
										loc_4 = rt_add_i32(loc_2, 20)
										loc_3 = rt_load_i32(memory_at_0, loc_4)
										if loc_3 ~= 0 then
											continue
										end
										loc_4 = rt_add_i32(loc_2, 16)
										loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
										if loc_3 ~= 0 then
											continue
										end
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_7, 0)
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
							rt_store_i32(memory_at_0, loc_5 + 4, bit_and(loc_2, 4294967294))
							rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_1, 1))
							rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), loc_1)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if loc_6 == 0 then
						break
					end
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_5 + 28)
						loc_4 = rt_add_i32(rt_shl_i32(loc_3, 2), 1088228)
						if rt_load_i32(memory_at_0, loc_4) == loc_5 then
							while true do
								rt_store_i32(memory_at_0, loc_4, loc_2)
								if loc_2 ~= 0 then
									desired = 4
									break
								end
								rt_store_i32(memory_at_0, 1087928, bit_and(rt_load_i32(memory_at_0, 1087928), rt_rotl_i32(4294967294, loc_3)))
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
						rt_store_i32(memory_at_0, rt_add_i32(loc_6, (if rt_load_i32(memory_at_0, loc_6 + 16) == loc_5 then 16 else 20)), loc_2)
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
					rt_store_i32(memory_at_0, loc_2 + 24, loc_6)
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 16)
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
							rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 20)
					if loc_3 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 4, bit_or(loc_1, 1))
				rt_store_i32(memory_at_0, rt_add_i32(loc_0, loc_1), loc_1)
				if loc_0 ~= rt_load_i32(memory_at_0, 1087944) then
					break
				end
				rt_store_i32(memory_at_0, 1087932, loc_1)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_1 <= 255 then
				while true do
					loc_2 = rt_add_i32(bit_and(loc_1, 4294967288), 1087964)
					while true do
						loc_3 = rt_load_i32(memory_at_0, 1087924)
						loc_1 = rt_shl_i32(1, rt_shr_u32(loc_1, 3))
						if bit_and(loc_3, loc_1) == 0 then
							while true do
								rt_store_i32(memory_at_0, 1087924, bit_or(loc_1, loc_3))
								reg_0 = loc_2
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
						reg_0 = rt_load_i32(memory_at_0, loc_2 + 8)
						break
					end
					if desired then
						break
					end
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 8, loc_0)
					rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
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
			loc_3 = 31
			if loc_1 <= 16777215 then
				while true do
					loc_2 = bit_countlz(rt_shr_u32(loc_1, 8))
					loc_3 = rt_add_i32(rt_sub_i32(bit_and(rt_shr_u32(loc_1, rt_sub_i32(38, loc_2)), 1), rt_shl_i32(loc_2, 1)), 62)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 28, loc_3)
			rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
			loc_2 = rt_add_i32(rt_shl_i32(loc_3, 2), 1088228)
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, 1087928)
					loc_7 = rt_shl_i32(1, loc_3)
					if bit_and(loc_4, loc_7) == 0 then
						while true do
							rt_store_i32(memory_at_0, 1087928, bit_or(loc_4, loc_7))
							rt_store_i32(memory_at_0, loc_2, loc_0)
							rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
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
					loc_3 = rt_shl_i32(loc_1, (if loc_3 ~= 31 then rt_sub_i32(25, rt_shr_u32(loc_3, 1)) else 0))
					loc_2 = rt_load_i32(memory_at_0, loc_2)
					while true do
						loc_4 = loc_2
						if bit_and(rt_load_i32(memory_at_0, loc_4 + 4), 4294967288) == loc_1 then
							desired = 2
							break
						end
						loc_2 = rt_shr_u32(loc_3, 29)
						loc_3 = rt_shl_i32(loc_3, 1)
						loc_7 = rt_add_i32(loc_4, bit_and(loc_2, 4))
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 16))
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
					rt_store_i32(memory_at_0, loc_7 + 16, loc_0)
					rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 12, loc_0)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_0)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
			rt_store_i32(memory_at_0, loc_1 + 12, loc_0)
			rt_store_i32(memory_at_0, loc_4 + 8, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 24, 0)
			rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
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
FUNC_LIST[1070] = function(loc_0, loc_1)
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
		reg_0 = FUNC_LIST[1322](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[1071] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local desired
	while true do
		while true do
			if loc_2 == 0 then
				break
			end
			while true do
				if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 32) ~= 0 then
					desired = 1
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				while true do
					if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 76), 0) then
						while true do
							FUNC_LIST[1855](loc_3, loc_0)
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
					FUNC_LIST[1855](loc_3, loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_1 = rt_add_i32(loc_1, 4)
				loc_2 = rt_sub_i32(loc_2, 1)
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
		break
	end
end
FUNC_LIST[1072] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
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
		while true do
			while true do
				if loc_2 == 0 then
					break
				end
				loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
				loc_4 = rt_extend_i32_n8(loc_3)
				if rt_ge_i32(loc_4, 0) then
					while true do
						if loc_0 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0, loc_3)
								break
							end
							if desired then
								break
							end
						end
						reg_0 = (if loc_4 ~= 0 then 1 else 0)
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
				if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1078740)) == 0 then
					while true do
						reg_0 = 1
						if loc_0 == 0 then
							desired = 1
							break
						end
						rt_store_i32(memory_at_0, loc_0, bit_and(loc_4, 57343))
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
				loc_3 = rt_sub_i32(loc_3, 194)
				if loc_3 > 50 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 2), 450560))
				if loc_2 <= 3 then
					while true do
						if rt_lt_i32(rt_shl_i32(loc_3, rt_sub_i32(rt_mul_i32(loc_2, 6), 6)), 0) then
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
				loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
				loc_4 = rt_shr_u32(loc_2, 3)
				if bit_or(rt_sub_i32(loc_4, 16), rt_add_i32(loc_4, rt_shr_i32(loc_3, 26))) > 7 then
					break
				end
				loc_2 = bit_or(rt_sub_i32(loc_2, 128), rt_shl_i32(loc_3, 6))
				if rt_ge_i32(loc_2, 0) then
					while true do
						reg_0 = 2
						if loc_0 == 0 then
							desired = 1
							break
						end
						rt_store_i32(memory_at_0, loc_0, loc_2)
						reg_0 = 2
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
				loc_3 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 128)
				if loc_3 > 63 then
					break
				end
				loc_2 = bit_or(loc_3, rt_shl_i32(loc_2, 6))
				if rt_ge_i32(loc_2, 0) then
					while true do
						reg_0 = 3
						if loc_0 == 0 then
							desired = 1
							break
						end
						rt_store_i32(memory_at_0, loc_0, loc_2)
						reg_0 = 3
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
				loc_1 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1 + 3), 128)
				if loc_1 > 63 then
					break
				end
				reg_0 = 4
				if loc_0 == 0 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_0, bit_or(loc_1, rt_shl_i32(loc_2, 6)))
				reg_0 = 4
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 1077592, 25)
			reg_0 = 4294967295
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
FUNC_LIST[1073] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_5 = (if loc_3 ~= 0 then loc_3 else 1087920)
		loc_3 = rt_load_i32(memory_at_0, loc_5)
		while true do
			while true do
				while true do
					if loc_1 == 0 then
						while true do
							if loc_3 ~= 0 then
								desired = 3
								break
							end
							reg_0 = 0
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
					reg_0 = 4294967294
					if loc_2 == 0 then
						desired = 2
						break
					end
					while true do
						if loc_3 ~= 0 then
							while true do
								loc_4 = loc_2
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
						loc_3 = rt_load_i32_u8(memory_at_0, loc_1)
						loc_4 = rt_extend_i32_n8(loc_3)
						if rt_ge_i32(loc_4, 0) then
							while true do
								if loc_0 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_0, loc_3)
										break
									end
									if desired then
										break
									end
								end
								reg_0 = (if loc_4 ~= 0 then 1 else 0)
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
						if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1078740)) == 0 then
							while true do
								reg_0 = 1
								if loc_0 == 0 then
									desired = 2
									break
								end
								rt_store_i32(memory_at_0, loc_0, bit_and(loc_4, 57343))
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
						end
						loc_3 = rt_sub_i32(loc_3, 194)
						if loc_3 > 50 then
							desired = 3
							break
						end
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 2), 450560))
						loc_4 = rt_sub_i32(loc_2, 1)
						if loc_4 == 0 then
							desired = 1
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_6 = rt_load_i32_u8(memory_at_0, loc_1)
					loc_7 = rt_shr_u32(loc_6, 3)
					if bit_or(rt_sub_i32(loc_7, 16), rt_add_i32(rt_shr_i32(loc_3, 26), loc_7)) > 7 then
						break
					end
					while true do
						loc_4 = rt_sub_i32(loc_4, 1)
						loc_3 = bit_or(rt_sub_i32(loc_6, 128), rt_shl_i32(loc_3, 6))
						if rt_ge_i32(loc_3, 0) then
							while true do
								rt_store_i32(memory_at_0, loc_5, 0)
								if loc_0 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_0, loc_3)
										break
									end
									if desired then
										break
									end
								end
								reg_0 = rt_sub_i32(loc_2, loc_4)
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
						if loc_4 == 0 then
							desired = 1
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						loc_6 = rt_load_i32_u8(memory_at_0, loc_1)
						if bit_and(loc_6, 192) == 128 then
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
				rt_store_i32(memory_at_0, loc_5, 0)
				rt_store_i32(memory_at_0, 1077592, 25)
				reg_0 = 4294967295
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
		rt_store_i32(memory_at_0, loc_5, loc_3)
		reg_0 = 4294967294
		break
	end
	return reg_0
end
FUNC_LIST[1074] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_1 <= 31 then
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					reg_0 = rt_add_i32(loc_0, 4)
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
			loc_1 = rt_sub_i32(loc_1, 32)
			reg_0 = loc_0
			break
		end
		loc_3 = rt_load_i32(memory_at_0, reg_0)
		rt_store_i32(memory_at_0, loc_0, rt_shl_i32(loc_2, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 4, bit_or(rt_shl_i32(loc_3, loc_1), rt_shr_u32(loc_2, rt_sub_i32(32, loc_1))))
		break
	end
end
FUNC_LIST[1075] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_8
		loc_7 = rt_load_i32(memory_at_0, loc_3)
		rt_store_i32(memory_at_0, loc_8 + 232, loc_7)
		loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
		rt_store_i32(memory_at_0, loc_8, loc_0)
		rt_store_i32(memory_at_0, loc_8 + 236, loc_3)
		loc_12 = rt_sub_i32(0, loc_1)
		loc_9 = (if loc_5 == 0 then 1 else 0)
		while true do
			while true do
				while true do
					while true do
						if loc_7 ~= 1 then
							while true do
								loc_7 = loc_0
								loc_5 = 1
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
						loc_7 = loc_0
						loc_5 = 1
						if loc_3 ~= 0 then
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
						loc_10 = rt_shl_i32(loc_4, 2)
						loc_3 = rt_sub_i32(loc_7, rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_10)))
						reg_0 = FUNC_LIST[789](loc_3, loc_0, loc_2)
						if rt_le_i32(reg_0, 0) then
							desired = 3
							break
						end
						loc_11 = bit_xor(loc_9, 4294967295)
						loc_9 = 1
						while true do
							if bit_and(bit_or(loc_11, (if rt_lt_i32(loc_4, 2) then 1 else 0)), 1) == 0 then
								while true do
									loc_11 = rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(loc_6, loc_10), 8))
									loc_10 = rt_add_i32(loc_7, loc_12)
									reg_0 = FUNC_LIST[789](loc_10, loc_3, loc_2)
									if rt_ge_i32(reg_0, 0) then
										desired = 5
										break
									end
									reg_0 = FUNC_LIST[789](rt_sub_i32(loc_10, loc_11), loc_3, loc_2)
									if rt_ge_i32(reg_0, 0) then
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
							rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2)), loc_3)
							loc_7 = rt_add_i32(loc_8, 232)
							reg_1 = FUNC_LIST[1881](loc_7)
							reg_0 = loc_7
							loc_7 = reg_1
							FUNC_LIST[1076](reg_0, loc_7)
							loc_5 = rt_add_i32(loc_5, 1)
							loc_4 = rt_add_i32(loc_4, loc_7)
							loc_7 = loc_3
							if rt_load_i32(memory_at_0, loc_8 + 232) ~= 1 then
								desired = 4
								break
							end
							if rt_load_i32(memory_at_0, loc_8 + 236) ~= 0 then
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
					loc_3 = loc_7
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = loc_7
				if loc_9 == 0 then
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
			FUNC_LIST[1880](loc_1, loc_8, loc_5)
			FUNC_LIST[1328](loc_3, loc_1, loc_2, loc_4, loc_6)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 240)
		break
	end
end
FUNC_LIST[1076] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = loc_0
		while true do
			if loc_1 <= 31 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					reg_1 = loc_2
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
			loc_1 = rt_sub_i32(loc_1, 32)
			loc_3 = loc_2
			reg_1 = 0
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 4, rt_shr_u32(loc_2, loc_1))
		rt_store_i32(memory_at_0, loc_0, bit_or(rt_shl_i32(loc_2, rt_sub_i32(32, loc_1)), rt_shr_u32(loc_3, loc_1)))
		break
	end
end
FUNC_LIST[1077] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_1 = FUNC_LIST[1876](loc_0, 61)
		loc_1 = reg_1
		if loc_0 == loc_1 then
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
			loc_4 = rt_sub_i32(loc_1, loc_0)
			if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4)) ~= 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, 1077892)
			if loc_1 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			if loc_2 == 0 then
				break
			end
			while true do
				while true do
					reg_0 = FUNC_LIST[1327](loc_0, loc_2, loc_4)
					if reg_0 == 0 then
						while true do
							loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_4)
							if rt_load_i32_u8(memory_at_0, loc_2) == 61 then
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
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					loc_1 = rt_add_i32(loc_1, 4)
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
			loc_3 = rt_add_i32(loc_2, 1)
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
FUNC_LIST[1078] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
			reg_0 = loc_1
			if loc_3 ~= 0 then
				while true do
					reg_1 = loc_3
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
					reg_1 = FUNC_LIST[1331](loc_2)
					if reg_1 ~= 0 then
						desired = 1
						break
					end
					reg_1 = rt_load_i32(memory_at_0, loc_2 + 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_5 = rt_load_i32(memory_at_0, loc_2 + 20)
			if reg_0 > rt_sub_i32(reg_1, loc_5) then
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 36)](loc_2, loc_0, loc_1)
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
				if rt_lt_i32(rt_load_i32(memory_at_0, loc_2 + 80), 0) then
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
				loc_4 = loc_1
				while true do
					loc_3 = loc_4
					if loc_3 == 0 then
						while true do
							loc_3 = 0
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
					loc_4 = rt_sub_i32(loc_3, 1)
					if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, loc_4)) ~= 10 then
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 36)](loc_2, loc_0, loc_3)
				loc_4 = reg_0
				if loc_4 < loc_3 then
					desired = 1
					break
				end
				loc_0 = rt_add_i32(loc_0, loc_3)
				loc_1 = rt_sub_i32(loc_1, loc_3)
				loc_5 = rt_load_i32(memory_at_0, loc_2 + 20)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_5, loc_0, loc_1)
			rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_1))
			loc_4 = rt_add_i32(loc_1, loc_3)
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
FUNC_LIST[1079] = function(loc_0)
	local reg_0
	local desired
	while true do
		if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 76), 0) then
			while true do
				reg_0 = FUNC_LIST[1888](loc_0)
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
		reg_0 = FUNC_LIST[1888](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[1080] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[854](loc_0, rt_extend_i64_i32(loc_1), loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[1081] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 72)
		rt_store_i32(memory_at_0, loc_0 + 72, bit_or(rt_sub_i32(loc_1, 1), loc_1))
		if rt_load_i32(memory_at_0, loc_0 + 20) ~= rt_load_i32(memory_at_0, loc_0 + 28) then
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 36)](loc_0, 0, 0)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		if bit_and(loc_1, 4) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0, bit_or(loc_1, 32))
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
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 44), rt_load_i32(memory_at_0, loc_0 + 48))
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		reg_0 = rt_shr_i32(rt_shl_i32(loc_1, 27), 31)
		break
	end
	return reg_0
end
FUNC_LIST[1082] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 2, 1, 2, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_1, 1)] or 0
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
				if loc_1 == 9 then
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
			rt_store_i32(memory_at_0, loc_3 + 120, rt_add_i32(loc_2, 4))
			loc_4 = rt_load_i32(memory_at_0, loc_2)
			break
		end
		loc_2 = (if loc_1 == 4 then bit_or(loc_4, 32768) else loc_4)
		while true do
			while true do
				if loc_1 > 16 then
					break
				end
				while true do
					if bit_and(rt_shl_i32(1, loc_1), 98400) == 0 then
						while true do
							if loc_1 == 7 then
								desired = 3
								break
							end
							if loc_1 ~= 9 then
								desired = 2
								break
							end
							rt_store_i64(memory_at_0, loc_3 + 48, rt_extend_i64_u32(rt_add_i32(loc_3, 120)))
							reg_0 = FUNC_LIST[10](loc_0, 16, rt_add_i32(loc_3, 48))
							loc_1 = reg_0
							if loc_1 ~= 0 then
								while true do
									if loc_1 == 4294967268 then
										while true do
											rt_store_i64(memory_at_0, loc_3 + 32, rt_extend_i64_u32(loc_2))
											reg_0 = FUNC_LIST[10](loc_0, 9, rt_add_i32(loc_3, 32))
											desired = 1
											break
										end
										if desired then
											break
										end
									end
									if loc_1 >= 4294963201 then
										while true do
											rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_1))
											reg_0 = 4294967295
											break
										end
										if desired then
											break
										end
									else
										while true do
											reg_0 = loc_1
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
							loc_0 = rt_load_i32(memory_at_0, loc_3 + 124)
							reg_0 = (if rt_load_i32(memory_at_0, loc_3 + 120) == 2 then rt_sub_i32(0, loc_0) else loc_0)
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
					rt_store_i64(memory_at_0, loc_3 + 112, rt_extend_i64_u32(loc_2))
					reg_0 = FUNC_LIST[10](loc_0, loc_1, rt_add_i32(loc_3, 112))
					loc_0 = reg_0
					if loc_0 >= 4294963201 then
						while true do
							rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
							reg_0 = 4294967295
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
							reg_0 = loc_0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
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
				rt_store_i64(memory_at_0, loc_3 + 16, rt_extend_i64_u32(loc_2))
				reg_0 = FUNC_LIST[10](loc_0, 7, rt_add_i32(loc_3, 16))
				loc_0 = reg_0
				if loc_0 >= 4294963201 then
					while true do
						rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
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
						reg_0 = loc_0
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
			if loc_1 ~= 1030 then
				while true do
					rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(loc_2))
					reg_0 = FUNC_LIST[10](loc_0, loc_1, loc_3)
					loc_0 = reg_0
					if loc_0 >= 4294963201 then
						while true do
							rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
							reg_0 = 4294967295
							break
						end
						if desired then
							break
						end
					else
						while true do
							reg_0 = loc_0
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
			loc_6 = rt_extend_i64_u32(loc_2)
			rt_store_i64(memory_at_0, loc_3 + 96, loc_6)
			reg_0 = FUNC_LIST[10](loc_0, 1030, rt_add_i32(loc_3, 96))
			loc_1 = reg_0
			if loc_1 ~= 4294967268 then
				while true do
					loc_0 = loc_1
					if loc_0 >= 4294963201 then
						while true do
							rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
							reg_0 = 4294967295
							break
						end
						if desired then
							break
						end
					else
						while true do
							reg_0 = loc_0
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
			rt_store_i64(memory_at_0, loc_3 + 80, rt_i64_ZERO)
			reg_0 = FUNC_LIST[10](loc_0, 1030, rt_add_i32(loc_3, 80))
			loc_1 = reg_0
			if loc_1 ~= 4294967268 then
				while true do
					if rt_ge_i32(loc_1, 0) then
						while true do
							reg_0 = FUNC_LIST[22](loc_1)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, 1077592, 28)
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
			end
			rt_store_i64(memory_at_0, loc_3 + 64, loc_6)
			reg_0 = FUNC_LIST[10](loc_0, 0, rt_sub_i32(loc_3, 4294967232))
			loc_0 = reg_0
			if loc_0 >= 4294963201 then
				while true do
					rt_store_i32(memory_at_0, 1077592, rt_sub_i32(0, loc_0))
					reg_0 = 4294967295
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
			break
		end
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 128)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1083] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local loc_2 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			reg_0 = FUNC_LIST[37]()
			loc_2 = (reg_0 / 1e3)
			if math_abs(loc_2) < 9.223372036854776e18 then
				while true do
					reg_0 = rt_truncate_i64_f64(loc_2)
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
			reg_0 = rt_i64_from_u32(0, 2147483648)
			break
		end
		loc_1 = reg_0
		if loc_0 ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, loc_1)
				break
			end
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1084] = function(loc_0)
	local loc_1 = 0
	while true do
		if rt_load_i32(memory_at_0, loc_0 + 36) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[1085] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0)
				if loc_1 ~= 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
						if rt_gt_i32(loc_2, 0) then
							while true do
								loc_1 = 0
								while true do
									loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_1, 2)))
									if loc_3 ~= 0 then
										while true do
											FUNC_LIST[330](loc_3)
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
											break
										end
									end
									loc_1 = rt_add_i32(loc_1, 1)
									if rt_lt_i32(loc_1, loc_2) then
										continue
									end
									break
								end
								reg_0 = rt_load_i32(memory_at_0, loc_0)
								break
							end
						else
							while true do
								reg_0 = loc_1
								break
							end
						end
						FUNC_LIST[330](reg_0)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
				if loc_1 ~= 0 then
					while true do
						FUNC_LIST[330](loc_1)
						break
					end
				end
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
				break
			end
		end
		break
	end
end
FUNC_LIST[1086] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = 4294967295
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 8), 0) then
				break
			end
			reg_0 = FUNC_LIST[857](loc_0, loc_1)
			loc_1 = reg_0
			if rt_lt_i32(loc_1, 0) then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_shl_i32(loc_1, 2)))
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1087] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		while true do
			if rt_lt_i32(loc_1, 0) then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_le_i32(rt_load_i32(memory_at_0, loc_4 + 4), loc_1) then
				break
			end
			FUNC_LIST[420](loc_2, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_shl_i32(loc_1, 2))), rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_1)))
			loc_3 = rt_load_i32_i8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12) + 8), loc_1))
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1088] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_6 ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_6 + 28)
						break
					end
				else
					while true do
						reg_0 = 0
						break
					end
				end
				loc_5 = reg_0
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 104)
				if loc_2 ~= 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_2)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[1346](rt_add_i32(loc_1, 16))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 48))
								FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4294967232)))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 80))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 96))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 112))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 128))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 144))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 36))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 152))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 160))
								reg_0 = FUNC_LIST[348](loc_1, 0, 180)
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[1346](rt_load_i32(memory_at_0, loc_1))
								FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 12)))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[1346](rt_load_i32(memory_at_0, loc_1))
								FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 16)))
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 16))
								break
							end
						end
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
						if loc_3 ~= 0 then
							while true do
								while true do
									if loc_5 == 0 then
										break
									end
									if rt_le_i32(rt_load_i32(memory_at_0, loc_5 + 16), 0) then
										break
									end
									loc_3 = 0
									while true do
										loc_1 = rt_shl_i32(loc_3, 2)
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_5) + 800), 2), 401204)) + 16)](rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_2 + 48))))
										loc_3 = rt_add_i32(loc_3, 1)
										if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_5 + 16)) then
											continue
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 48)
									break
								end
								FUNC_LIST[330](loc_3)
								break
							end
						end
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 52)
						if loc_3 ~= 0 then
							while true do
								while true do
									if loc_5 == 0 then
										break
									end
									if rt_le_i32(rt_load_i32(memory_at_0, loc_5 + 20), 0) then
										break
									end
									loc_3 = 0
									while true do
										loc_1 = rt_shl_i32(loc_3, 2)
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_1, loc_5), 1312)), 2), 401212)) + 16)](rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_2 + 52))))
										loc_3 = rt_add_i32(loc_3, 1)
										if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_5 + 20)) then
											continue
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 52)
									break
								end
								FUNC_LIST[330](loc_3)
								break
							end
						end
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 56)
						if loc_3 ~= 0 then
							while true do
								while true do
									if loc_5 == 0 then
										break
									end
									if rt_le_i32(rt_load_i32(memory_at_0, loc_5 + 28), 0) then
										break
									end
									loc_3 = 0
									while true do
										loc_7 = 0
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 56), rt_mul_i32(loc_3, 52))
										if loc_1 ~= 0 then
											while true do
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
												if rt_load_i32(memory_at_0, loc_1 + 8) ~= 0 then
													while true do
														while true do
															loc_4 = rt_shl_i32(loc_7, 2)
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 8)))))
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4)) + 4))
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4)) + 8))
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4)) + 12))
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4)) + 16))
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4)) + 20))
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4)) + 24))
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4)) + 28))
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_4)))
															loc_7 = rt_add_i32(loc_7, 1)
															if loc_7 ~= 17 then
																continue
															end
															break
														end
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 8))
														break
													end
												end
												loc_4 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_4 ~= 0 then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
														FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12) + 4))
														FUNC_LIST[330](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12) + 8))
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
														break
													end
												end
												rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_1 + 48, 0)
												rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
												break
											end
										end
										loc_3 = rt_add_i32(loc_3, 1)
										if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_5 + 28)) then
											continue
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_2 + 56)
									break
								end
								FUNC_LIST[330](loc_3)
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 60)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[794](loc_1)
								break
							end
						end
						rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 120, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
						FUNC_LIST[1895](rt_add_i32(loc_2, 20))
						FUNC_LIST[1895](rt_add_i32(loc_2, 32))
						break
					end
				end
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
					if loc_1 == 0 then
						break
					end
					while true do
						if loc_6 == 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
						if rt_le_i32(loc_3, 0) then
							break
						end
						loc_1 = 0
						while true do
							loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_shl_i32(loc_1, 2)))
							if loc_5 ~= 0 then
								while true do
									FUNC_LIST[330](loc_5)
									loc_3 = rt_load_i32(memory_at_0, loc_6 + 4)
									break
								end
							end
							loc_1 = rt_add_i32(loc_1, 1)
							if rt_lt_i32(loc_1, loc_3) then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
					FUNC_LIST[330](loc_1)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					break
				end
				if loc_2 ~= 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 64)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[330](loc_1)
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 68)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[330](loc_1)
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 72)
						if loc_1 ~= 0 then
							while true do
								FUNC_LIST[330](loc_1)
								break
							end
						end
						FUNC_LIST[330](loc_2)
						break
					end
				end
				reg_0 = FUNC_LIST[348](loc_0, 0, 112)
				break
			end
		end
		break
	end
end
FUNC_LIST[1089] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 5820)
				if rt_ge_i32(loc_4, 14) then
					while true do
						loc_4 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_3, loc_4))
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_4)
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 8)), loc_4)
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
						rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
						reg_1 = bit_and(loc_3, 65535)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 5820)
						loc_5 = rt_shr_u32(reg_1, rt_sub_i32(16, loc_3))
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_5)
						reg_0 = rt_sub_i32(loc_3, 13)
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
				loc_5 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_3, loc_4))
				rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_5)
				reg_0 = rt_add_i32(loc_4, 3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_0
			if rt_ge_i32(loc_3, 9) then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
					rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), loc_5)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
					rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
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
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
			rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), loc_5)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 5820, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 5816, 0)
