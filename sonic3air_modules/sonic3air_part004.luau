shared = shared or {}
						break
					end
					if loc_2 ~= 0 then
						break
					end
					if bit_and(rt_load_i32_u8(memory_at_0, 1077284), 1) == 0 then
						break
					end
					FUNC_LIST[1929](rt_i64_from_u32(4294967295, 4294967295), rt_i64_ZERO, loc_0, (rt_convert_f64_i32(loc_3) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 24))), (rt_convert_f64_i32(loc_4) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 28))))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_12 = (if loc_1 == 4294967295 then 1 else 0)
				if loc_1 ~= 4294967295 then
					break
				end
				if rt_load_i32(memory_at_0, 1077224) == 0 then
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
				if loc_12 ~= 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1077192) == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_6, 0)
				rt_store_i32(memory_at_0, loc_6 + 56, 0)
				FUNC_LIST[859](loc_0, loc_6, rt_add_i32(loc_6, 56))
				loc_7 = rt_div_i32(rt_load_i32(memory_at_0, loc_6), 2)
				rt_store_i32(memory_at_0, loc_6, loc_7)
				loc_9 = rt_div_i32(rt_load_i32(memory_at_0, loc_6 + 56), 2)
				rt_store_i32(memory_at_0, loc_6 + 56, loc_9)
				while true do
					if loc_3 ~= loc_7 then
						break
					end
					if loc_4 ~= loc_9 then
						break
					end
					rt_store_i32(memory_at_0, 1077172, loc_4)
					rt_store_i32(memory_at_0, 1077168, loc_3)
					if rt_load_i32(memory_at_0, 1077196) ~= 0 then
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
				if loc_0 == 0 then
					break
				end
				if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 49), 2) == 0 then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, 1077124)
				if loc_5 ~= 0 then
					while true do
						TABLE_LIST[0].data[loc_5](loc_0, loc_7, loc_9)
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
				FUNC_LIST[752](loc_0, loc_1, 0, loc_7, loc_9)
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
						if loc_2 ~= 0 then
							while true do
								while true do
									if rt_load_i32(memory_at_0, 1077188) ~= 0 then
										while true do
											loc_17 = rt_load_f32(memory_at_0, 1077204)
											if loc_17 == 1e0 then
												desired = 4
												break
											end
											loc_17 = ((loc_17 * rt_convert_f64_i32(loc_3)) + rt_load_f32(memory_at_0, 1077208))
											rt_store_f32(memory_at_0, 1077208, loc_17)
											loc_18 = no_op(loc_17)
											reg_0 = 1077208
											reg_1 = rt_load_f32(memory_at_0, 1077208)
											while true do
												loc_18 = (if loc_17 >= 0e0 then math_floor(loc_18) else math_ceil(loc_18))
												if math_abs(loc_18) < 2.147483648e9 then
													while true do
														reg_2 = rt_truncate_u32_f64(loc_18)
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
												reg_2 = 2147483648
												break
											end
											if desired then
												break
											end
											loc_9 = reg_2
											rt_store_f32(memory_at_0, reg_0, (reg_1 - rt_convert_f64_i32(loc_9)))
											loc_17 = rt_load_f32(memory_at_0, 1077204)
											if loc_17 == 1e0 then
												while true do
													loc_7 = loc_4
													desired = 3
													break
												end
												if desired then
													break
												end
											end
											loc_17 = ((loc_17 * rt_convert_f64_i32(loc_4)) + rt_load_f32(memory_at_0, 1077212))
											rt_store_f32(memory_at_0, 1077212, loc_17)
											loc_18 = no_op(loc_17)
											reg_0 = math_floor(loc_18)
											if loc_17 >= 0e0 then
												desired = 6
												break
											end
											reg_0 = math_ceil(loc_18)
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
									loc_17 = rt_load_f32(memory_at_0, 1077200)
									if loc_17 == 1e0 then
										desired = 4
										break
									end
									loc_17 = ((loc_17 * rt_convert_f64_i32(loc_3)) + rt_load_f32(memory_at_0, 1077208))
									rt_store_f32(memory_at_0, 1077208, loc_17)
									loc_18 = no_op(loc_17)
									reg_0 = 1077208
									reg_1 = rt_load_f32(memory_at_0, 1077208)
									while true do
										loc_18 = (if loc_17 >= 0e0 then math_floor(loc_18) else math_ceil(loc_18))
										if math_abs(loc_18) < 2.147483648e9 then
											while true do
												reg_2 = rt_truncate_u32_f64(loc_18)
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
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_9 = reg_2
									rt_store_f32(memory_at_0, reg_0, (reg_1 - rt_convert_f64_i32(loc_9)))
									loc_17 = rt_load_f32(memory_at_0, 1077200)
									if loc_17 == 1e0 then
										while true do
											loc_7 = loc_4
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
									loc_17 = ((loc_17 * rt_convert_f64_i32(loc_4)) + rt_load_f32(memory_at_0, 1077212))
									rt_store_f32(memory_at_0, 1077212, loc_17)
									loc_18 = no_op(loc_17)
									reg_0 = math_floor(loc_18)
									if loc_17 >= 0e0 then
										break
									end
									reg_0 = math_ceil(loc_18)
									break
								end
								if desired then
									break
								end
								loc_18 = reg_0
								reg_0 = 1077212
								reg_1 = rt_load_f32(memory_at_0, 1077212)
								while true do
									if math_abs(loc_18) < 2.147483648e9 then
										while true do
											reg_2 = rt_truncate_u32_f64(loc_18)
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
									break
								end
								loc_7 = reg_2
								rt_store_f32(memory_at_0, reg_0, (reg_1 - rt_convert_f64_i32(loc_7)))
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
						loc_7 = rt_sub_i32(loc_4, rt_load_i32(memory_at_0, 1077172))
						loc_9 = rt_sub_i32(loc_3, rt_load_i32(memory_at_0, 1077168))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_7 = loc_4
					loc_9 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = rt_add_i32(rt_load_i32(memory_at_0, 1077172), loc_7)
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, 1077168), loc_9)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_load_i32(memory_at_0, 1077184) == 0 then
					while true do
						rt_store_i32(memory_at_0, 1077184, 1)
						rt_store_i32(memory_at_0, 1077156, loc_4)
						rt_store_i32(memory_at_0, 1077152, loc_3)
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
				if bit_or(loc_7, loc_9) == 0 then
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
			if loc_12 ~= 0 then
				while true do
					loc_5 = 1
					loc_16 = 0
					loc_15 = loc_7
					loc_11 = rt_load_i32(memory_at_0, 1077248)
					if rt_gt_i32(loc_11, 0) then
						while true do
							loc_7 = rt_load_i32(memory_at_0, 1077252)
							loc_5 = 0
							if loc_11 >= 4 then
								while true do
									loc_14 = bit_and(loc_11, 4294967292)
									while true do
										loc_13 = rt_shl_i32(loc_5, 3)
										loc_10 = bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_13, 24)) + 4), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_13, 16)) + 4), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_13, 8)) + 4), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_13) + 4), loc_10))))
										loc_5 = rt_add_i32(loc_5, 4)
										loc_8 = rt_add_i32(loc_8, 4)
										if loc_8 ~= loc_14 then
											continue
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
							loc_11 = bit_and(loc_11, 3)
							if loc_11 ~= 0 then
								while true do
									loc_8 = 0
									while true do
										loc_10 = bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 3)) + 4), loc_10)
										loc_5 = rt_add_i32(loc_5, 1)
										loc_8 = rt_add_i32(loc_8, 1)
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
							loc_5 = (if loc_10 == 0 then 1 else 0)
							break
						end
						if desired then
							break
						end
					end
					loc_7 = (if loc_5 ~= 0 then loc_16 else loc_15)
					loc_9 = (if loc_5 ~= 0 then 0 else loc_9)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_5 = rt_load_i32(memory_at_0, 1077188)
			rt_store_i32(memory_at_0, 1077156, (if loc_5 ~= 0 then rt_add_i32(rt_load_i32(memory_at_0, 1077156), loc_7) else loc_4))
			rt_store_i32(memory_at_0, 1077152, (if loc_5 ~= 0 then rt_add_i32(rt_load_i32(memory_at_0, 1077152), loc_9) else loc_3))
			while true do
				if loc_0 == 0 then
					break
				end
				if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 49), 64) ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_6 + 76, 0)
				rt_store_i32(memory_at_0, loc_6 + 72, 0)
				while true do
					loc_5 = rt_load_i32(memory_at_0, 1077584)
					if loc_5 == 0 then
						while true do
							reg_0 = FUNC_LIST[343](43468, 0)
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
					while true do
						if loc_0 ~= 0 then
							while true do
								if rt_load_i32(memory_at_0, loc_0) == rt_add_i32(loc_5, 388) then
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
					reg_0 = 0
					if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 140), 0) then
						break
					end
					reg_0 = (if rt_gt_i32(rt_load_i32(memory_at_0, loc_0 + 144), 0) then rt_add_i32(loc_0, 132) else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_8 = reg_0
				FUNC_LIST[859](loc_0, rt_add_i32(loc_6, 76), rt_add_i32(loc_6, 72))
				loc_11 = rt_load_i32(memory_at_0, loc_6 + 76)
				loc_5 = rt_sub_i32(loc_11, 1)
				rt_store_i32(memory_at_0, loc_6 + 76, loc_5)
				loc_13 = rt_load_i32(memory_at_0, loc_6 + 72)
				rt_store_i32(memory_at_0, loc_6 + 72, rt_sub_i32(loc_13, 1))
				loc_0 = 0
				loc_10 = 0
				while true do
					if loc_8 == 0 then
						break
					end
					rt_store_i32(memory_at_0, loc_6 + 12, loc_13)
					rt_store_i32(memory_at_0, loc_6 + 8, loc_11)
					rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
					reg_0 = FUNC_LIST[1368](loc_8, loc_6, rt_add_i32(loc_6, 56))
					if reg_0 == 0 then
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_6 + 76)
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
					loc_0 = rt_load_i32(memory_at_0, loc_6 + 56)
					loc_5 = rt_sub_i32(rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_6 + 64)), 1)
					rt_store_i32(memory_at_0, loc_6 + 76, loc_5)
					loc_10 = rt_load_i32(memory_at_0, loc_6 + 60)
					rt_store_i32(memory_at_0, loc_6 + 72, rt_sub_i32(rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_6 + 68)), 1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_8 = rt_load_i32(memory_at_0, 1077152)
				loc_11 = (if rt_gt_i32(loc_5, loc_8) then loc_8 else loc_5)
				if bit_and((if rt_ge_i32(loc_11, loc_0) then 1 else 0), (if rt_ge_i32(loc_5, loc_8) then 1 else 0)) == 0 then
					while true do
						rt_store_i32(memory_at_0, 1077152, (if rt_lt_i32(loc_0, loc_11) then loc_11 else loc_0))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_5 = rt_load_i32(memory_at_0, 1077156)
				loc_8 = rt_load_i32(memory_at_0, loc_6 + 72)
				loc_0 = (if rt_lt_i32(loc_5, loc_8) then loc_5 else loc_8)
				if bit_and((if rt_le_i32(loc_5, loc_8) then 1 else 0), (if rt_ge_i32(loc_0, loc_10) then 1 else 0)) == 0 then
					while true do
						rt_store_i32(memory_at_0, 1077156, (if rt_gt_i32(loc_0, loc_10) then loc_0 else loc_10))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_5 = rt_load_i32(memory_at_0, 1077188)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 1077160, rt_add_i32(rt_load_i32(memory_at_0, 1077160), loc_9))
			rt_store_i32(memory_at_0, 1077164, rt_add_i32(rt_load_i32(memory_at_0, 1077164), loc_7))
			while true do
				if rt_load_i32(memory_at_0, 1077276) == 0 then
					break
				end
				if loc_5 ~= 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 1077116)
				if loc_0 == 0 then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, 1077272)
				if loc_5 == 0 then
					break
				end
				TABLE_LIST[0].data[loc_0](loc_5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = 0
			reg_0 = FUNC_LIST[389](1024, 4294967295)
			if reg_0 == 1 then
				while true do
					rt_store_i32(memory_at_0, loc_6, 1024)
					loc_10 = 0
					loc_0 = rt_load_i32(memory_at_0, 1077148)
					if loc_0 ~= 0 then
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, 1077232, loc_12)
					rt_store_i32(memory_at_0, loc_6 + 12, loc_1)
					rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
					while true do
						loc_12 = rt_load_i32(memory_at_0, 1077248)
						if rt_le_i32(loc_12, 0) then
							break
						end
						loc_8 = 0
						loc_1 = rt_load_i32(memory_at_0, 1077252)
						loc_5 = 0
						if loc_12 >= 4 then
							while true do
								loc_13 = bit_and(loc_12, 4294967292)
								loc_0 = 0
								while true do
									loc_11 = rt_shl_i32(loc_5, 3)
									loc_10 = bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_1, bit_or(loc_11, 24)) + 4), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_1, bit_or(loc_11, 16)) + 4), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_1, bit_or(loc_11, 8)) + 4), bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_11) + 4), loc_10))))
									loc_5 = rt_add_i32(loc_5, 4)
									loc_0 = rt_add_i32(loc_0, 4)
									if loc_0 ~= loc_13 then
										continue
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
						loc_0 = bit_and(loc_12, 3)
						if loc_0 == 0 then
							break
						end
						while true do
							loc_10 = bit_or(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_5, 3)) + 4), loc_10)
							loc_5 = rt_add_i32(loc_5, 1)
							loc_8 = rt_add_i32(loc_8, 1)
							if loc_8 ~= loc_0 then
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
					rt_store_i32(memory_at_0, loc_6 + 16, loc_10)
					rt_store_i32(memory_at_0, loc_6 + 32, loc_7)
					rt_store_i32(memory_at_0, loc_6 + 28, loc_9)
					rt_store_i64(memory_at_0, loc_6 + 20, rt_load_i64(memory_at_0, 1077152))
					reg_0 = FUNC_LIST[409](loc_6)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 1077172, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, 1077156) else loc_4))
			rt_store_i32(memory_at_0, 1077168, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, 1077152) else loc_3))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 80)
		break
	end
end
FUNC_LIST[753] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			if loc_0 == 0 then
				break
			end
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0)
			if loc_2 == 0 then
				break
			end
			if loc_2 ~= 48 then
				while true do
					loc_1 = 1
					reg_0 = FUNC_LIST[607](loc_0, 36224)
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
FUNC_LIST[754] = function(loc_0, loc_1)
	local loc_2 = rt_i64_ZERO
	local loc_3 = rt_i64_ZERO
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
	local br_map = {}
	while true do
		loc_2 = rt_mul_i64(rt_extend_i64_u32(loc_1), rt_i64_from_u32(1540483477, 3332679571))
		while true do
			if loc_1 < 8 then
				break
			end
			loc_6 = bit_and(loc_1, 4294967288)
			while true do
				loc_7 = rt_sub_i32(loc_1, 8)
				loc_8 = bit_and(rt_add_i32(rt_shr_u32(loc_7, 3), 1), 3)
				if loc_8 == 0 then
					while true do
						loc_4 = loc_0
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
				loc_4 = loc_0
				while true do
					reg_0 = loc_2
					loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_4), rt_i64_from_u32(1540483477, 3332679571))
					loc_2 = rt_mul_i64(rt_bit_xor_i64(reg_0, rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))
					loc_4 = rt_add_i32(loc_4, 8)
					loc_5 = rt_add_i32(loc_5, 1)
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
			loc_0 = rt_add_i32(loc_0, loc_6)
			if loc_7 < 24 then
				break
			end
			while true do
				loc_3 = rt_mul_i64(rt_load_i64(memory_at_0, loc_4 + 24), rt_i64_from_u32(1540483477, 3332679571))
				reg_0 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_3, rt_i64_from_u32(47, 0)), loc_3), rt_i64_from_u32(1540483477, 3332679571))
				loc_3 = rt_mul_i64(rt_load_i64(memory_at_0, loc_4 + 16), rt_i64_from_u32(1540483477, 3332679571))
				reg_1 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_3, rt_i64_from_u32(47, 0)), loc_3), rt_i64_from_u32(1540483477, 3332679571))
				loc_3 = rt_mul_i64(rt_load_i64(memory_at_0, loc_4 + 8), rt_i64_from_u32(1540483477, 3332679571))
				reg_3 = loc_2
				loc_2 = rt_mul_i64(rt_load_i64(memory_at_0, loc_4), rt_i64_from_u32(1540483477, 3332679571))
				loc_2 = rt_mul_i64(rt_bit_xor_i64(reg_0, rt_mul_i64(rt_bit_xor_i64(reg_1, rt_mul_i64(rt_bit_xor_i64(rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_3, rt_i64_from_u32(47, 0)), loc_3), rt_i64_from_u32(1540483477, 3332679571)), rt_mul_i64(rt_bit_xor_i64(reg_3, rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))), rt_i64_from_u32(1540483477, 3332679571))
				loc_4 = rt_add_i32(loc_4, 32)
				if loc_4 ~= loc_0 then
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
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 6, 5, 4, 3, 2, 1, 0, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(bit_and(loc_1, 7), 1)] or 7
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
									loc_2 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 6), rt_i64_from_u32(48, 0)), loc_2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 5), rt_i64_from_u32(40, 0)), loc_2)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 4), rt_i64_from_u32(32, 0)), loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 3), rt_i64_from_u32(24, 0)), loc_2)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 2), rt_i64_from_u32(16, 0)), loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_bit_xor_i64(rt_shl_i64(rt_load_i64_u8(memory_at_0, loc_0 + 1), rt_i64_from_u32(8, 0)), loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_mul_i64(rt_bit_xor_i64(loc_2, rt_load_i64_u8(memory_at_0, loc_0)), rt_i64_from_u32(1540483477, 3332679571))
			break
		end
		loc_2 = rt_mul_i64(rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2), rt_i64_from_u32(1540483477, 3332679571))
		reg_0 = rt_bit_xor_i64(rt_shr_u64(loc_2, rt_i64_from_u32(47, 0)), loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[755] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 12, loc_0)
		rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
				if rt_le_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 4)) then
					while true do
						reg_0 = 0
						if rt_ge_i32(loc_1, loc_4) then
							desired = 1
							break
						end
						loc_1 = rt_add_i32(loc_3, 8)
						FUNC_LIST[476](loc_1, rt_add_i32(loc_3, 4))
						reg_0 = 1
						if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 8) + 4), rt_load_i32(memory_at_0, loc_0 + 4)) then
							desired = 1
							break
						end
						FUNC_LIST[476](rt_add_i32(loc_3, 12), loc_1)
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
				if rt_lt_i32(loc_1, loc_4) then
					while true do
						FUNC_LIST[476](rt_add_i32(loc_3, 12), rt_add_i32(loc_3, 4))
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
				loc_0 = rt_add_i32(loc_3, 8)
				FUNC_LIST[476](rt_add_i32(loc_3, 12), loc_0)
				reg_0 = 1
				if rt_le_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 8) + 4)) then
					desired = 1
					break
				end
				FUNC_LIST[476](loc_0, rt_add_i32(loc_3, 4))
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
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[756] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	while true do
		loc_22 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_22
		while true do
			loc_12 = rt_load_i32(memory_at_0, loc_1)
			if loc_12 == 0 then
				break
			end
			loc_9 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_18 = (if loc_9 ~= loc_2 then 1 else 0)
			loc_10 = rt_load_i32(memory_at_0, loc_1 + 8)
			if loc_18 ~= (if loc_10 == loc_3 then 1 else 0) then
				while true do
					if loc_2 ~= loc_9 then
						while true do
							loc_9 = rt_add_i32(loc_22, 4)
							rt_store_i32(memory_at_0, loc_9 + 8, 0)
							rt_store_i64(memory_at_0, loc_9, rt_i64_ZERO)
							FUNC_LIST[756](loc_9, loc_1, loc_2, rt_load_i32(memory_at_0, loc_1 + 8))
							FUNC_LIST[756](loc_0, loc_9, loc_2, loc_3)
							reg_0 = FUNC_LIST[442](loc_9)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					if loc_0 == loc_1 then
						desired = 1
						break
					end
					loc_9 = rt_load_i32(memory_at_0, loc_0)
					while true do
						if loc_2 == rt_load_i32(memory_at_0, loc_0 + 4) then
							while true do
								if loc_10 == rt_load_i32(memory_at_0, loc_0 + 8) then
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
						if loc_9 ~= 0 then
							while true do
								FUNC_LIST[330](loc_9)
								break
							end
							if desired then
								if desired == 3 then
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
						loc_10 = rt_load_i32(memory_at_0, loc_1 + 8)
						rt_store_i32(memory_at_0, loc_0 + 8, loc_10)
						reg_0 = loc_0
						loc_0 = rt_mul_i32(loc_2, loc_10)
						reg_1 = FUNC_LIST[331]((if loc_0 > 1073741823 then 4294967295 else rt_shl_i32(loc_0, 2)))
						loc_9 = reg_1
						rt_store_i32(memory_at_0, reg_0, loc_9)
						loc_12 = rt_load_i32(memory_at_0, loc_1)
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[332](loc_9, loc_12, rt_shl_i32(rt_mul_i32(loc_2, loc_10), 2))
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
			if loc_0 == loc_1 then
				while true do
					loc_0 = rt_add_i32(loc_22, 4)
					reg_0 = FUNC_LIST[1403](loc_0, loc_1)
					FUNC_LIST[756](loc_1, loc_0, loc_2, loc_3)
					reg_0 = FUNC_LIST[442](loc_0)
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
					loc_11 = rt_load_i32(memory_at_0, loc_0)
					if loc_11 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 4) ~= loc_2 then
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 8) == loc_3 then
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
				if loc_11 ~= 0 then
					while true do
						FUNC_LIST[330](loc_11)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
				loc_9 = rt_mul_i32(loc_2, loc_3)
				reg_1 = FUNC_LIST[331]((if loc_9 > 1073741823 then 4294967295 else rt_shl_i32(loc_9, 2)))
				loc_11 = reg_1
				rt_store_i32(memory_at_0, loc_0, loc_11)
				loc_9 = rt_load_i32(memory_at_0, loc_1 + 4)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_10 = 1
			while true do
				if loc_18 ~= 0 then
					while true do
						loc_19 = loc_9
						loc_20 = loc_19
						reg_0 = loc_2
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
				loc_20 = rt_load_i32(memory_at_0, loc_1 + 8)
				loc_19 = 1
				loc_10 = loc_9
				reg_0 = loc_3
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			loc_7 = (rt_convert_f64_i32(loc_20) / rt_convert_f64_i32(loc_9))
			if loc_7 < 1e0 then
				while true do
					if rt_le_i32(loc_3, 0) then
						desired = 1
						break
					end
					if rt_le_i32(loc_2, 0) then
						desired = 1
						break
					end
					loc_9 = rt_sub_i32(loc_20, 1)
					loc_13 = rt_mul_i32(loc_9, loc_10)
					loc_8 = rt_convert_f64_i32(loc_9)
					loc_12 = 0
					while true do
						loc_9 = 0
						if rt_gt_i32(loc_2, 0) then
							while true do
								while true do
									loc_2 = (if loc_18 ~= 0 then loc_12 else loc_9)
									while true do
										loc_4 = (((rt_convert_f64_i32((if loc_18 ~= 0 then loc_9 else loc_12)) + 5e-1) * loc_7) + -5e-1)
										if loc_4 < 0e0 then
											while true do
												rt_store_i32(memory_at_0, loc_11, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(rt_mul_i32(loc_2, loc_19), 2))))
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
										if loc_4 >= loc_8 then
											while true do
												rt_store_i32(memory_at_0, loc_11, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(rt_add_i32(rt_mul_i32(loc_2, loc_19), loc_13), 2))))
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
										while true do
											loc_3 = rt_load_i32(memory_at_0, loc_1)
											reg_1 = loc_3
											reg_2 = rt_mul_i32(loc_2, loc_19)
											reg_3 = loc_10
											while true do
												if math_abs(loc_4) < 2.1474836e9 then
													while true do
														reg_4 = rt_truncate_i32_f32(loc_4)
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
												reg_4 = 2147483648
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_14 = reg_4
											loc_15 = rt_add_i32(reg_2, rt_mul_i32(reg_3, loc_14))
											loc_2 = rt_add_i32(reg_1, rt_shl_i32(loc_15, 2))
											loc_4 = (loc_4 - rt_convert_f64_i32(loc_14))
											loc_6 = (1e0 - loc_4)
											loc_3 = rt_add_i32(loc_3, rt_shl_i32(rt_add_i32(loc_10, loc_15), 2))
											loc_5 = (((no_op(rt_load_i32_u8(memory_at_0, loc_2)) * loc_6) + (loc_4 * no_op(rt_load_i32_u8(memory_at_0, loc_3)))) + 5e-1)
											if bit_and((if loc_5 < 4.2949673e9 then 1 else 0), (if loc_5 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_1 = rt_truncate_u32_f32(loc_5)
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
											reg_1 = 0
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_0, reg_1)
										reg_0 = loc_11
										while true do
											loc_5 = (((no_op(rt_load_i32_u8(memory_at_0, loc_2 + 1)) * loc_6) + (loc_4 * no_op(rt_load_i32_u8(memory_at_0, loc_3 + 1)))) + 5e-1)
											if bit_and((if loc_5 < 4.2949673e9 then 1 else 0), (if loc_5 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_1 = rt_truncate_u32_f32(loc_5)
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
											reg_1 = 0
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_0 + 1, reg_1)
										reg_0 = loc_11
										while true do
											loc_5 = (((no_op(rt_load_i32_u8(memory_at_0, loc_2 + 2)) * loc_6) + (loc_4 * no_op(rt_load_i32_u8(memory_at_0, loc_3 + 2)))) + 5e-1)
											if bit_and((if loc_5 < 4.2949673e9 then 1 else 0), (if loc_5 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_1 = rt_truncate_u32_f32(loc_5)
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
											reg_1 = 0
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_0 + 2, reg_1)
										reg_0 = loc_11
										while true do
											loc_4 = (((no_op(rt_load_i32_u8(memory_at_0, loc_2 + 3)) * loc_6) + (loc_4 * no_op(rt_load_i32_u8(memory_at_0, loc_3 + 3)))) + 5e-1)
											if bit_and((if loc_4 < 4.2949673e9 then 1 else 0), (if loc_4 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_1 = rt_truncate_u32_f32(loc_4)
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
											reg_1 = 0
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_0 + 3, reg_1)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_11 = rt_add_i32(loc_11, 4)
									loc_9 = rt_add_i32(loc_9, 1)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
									if rt_lt_i32(loc_9, loc_2) then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
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
						loc_12 = rt_add_i32(loc_12, 1)
						if rt_lt_i32(loc_12, loc_3) then
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
			if rt_le_i32(loc_3, 0) then
				break
			end
			if rt_le_i32(loc_2, 0) then
				break
			end
			loc_10 = rt_shl_i32(loc_10, 2)
			loc_24 = rt_sub_i32(loc_20, 1)
			while true do
				loc_21 = 0
				if rt_gt_i32(loc_2, 0) then
					while true do
						while true do
							while true do
								loc_3 = (if loc_18 ~= 0 then loc_21 else loc_23)
								loc_4 = (loc_7 * rt_convert_f64_i32(rt_add_i32(loc_3, 1)))
								if math_abs(loc_4) < 2.1474836e9 then
									while true do
										reg_0 = rt_truncate_i32_f32(loc_4)
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
								reg_0 = 2147483648
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = reg_0
							loc_9 = (if rt_lt_i32(loc_2, loc_20) then 1 else 0)
							loc_5 = (if loc_9 ~= 0 then (loc_4 - rt_convert_f64_i32(loc_2)) else 1e0)
							while true do
								loc_4 = (loc_7 * rt_convert_f64_i32(loc_3))
								if math_abs(loc_4) < 2.1474836e9 then
									while true do
										reg_0 = rt_truncate_i32_f32(loc_4)
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
								reg_0 = 2147483648
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_16 = reg_0
							loc_6 = ((rt_convert_f64_i32(loc_16) - loc_4) + 1e0)
							loc_14 = (if loc_9 ~= 0 then loc_2 else loc_24)
							loc_15 = rt_mul_i32(loc_14, loc_10)
							loc_9 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(rt_mul_i32((if loc_18 ~= 0 then loc_23 else loc_21), loc_19), 2))
							loc_12 = rt_mul_i32(loc_10, loc_16)
							while true do
								reg_0 = loc_11
								while true do
									while true do
										loc_2 = rt_add_i32(loc_16, 1)
										if rt_gt_i32(loc_14, loc_2) then
											while true do
												loc_13 = 0
												loc_4 = 0e0
												loc_3 = loc_2
												loc_17 = bit_and(rt_add_i32(loc_14, bit_xor(loc_16, 4294967295)), 3)
												if loc_17 ~= 0 then
													while true do
														while true do
															loc_4 = (loc_4 + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_mul_i32(loc_3, loc_10)))))
															loc_3 = rt_add_i32(loc_3, 1)
															loc_13 = rt_add_i32(loc_13, 1)
															if loc_13 ~= loc_17 then
																continue
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
												loc_16 = (if rt_sub_i32(rt_sub_i32(loc_14, loc_16), 2) < 3 then 1 else 0)
												if loc_16 == 0 then
													while true do
														while true do
															loc_4 = ((((loc_4 + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_mul_i32(loc_3, loc_10))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_mul_i32(rt_add_i32(loc_3, 1), loc_10))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_mul_i32(rt_add_i32(loc_3, 2), loc_10))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, rt_mul_i32(rt_add_i32(loc_3, 3), loc_10)))))
															loc_3 = rt_add_i32(loc_3, 4)
															if loc_3 ~= loc_14 then
																continue
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
												loc_4 = ((((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_15))) * loc_5) + ((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_12))) * loc_6) + loc_4)) / loc_7) + 5e-1)
												if bit_and((if loc_4 < 4.2949673e9 then 1 else 0), (if loc_4 >= 0e0 then 1 else 0)) == 0 then
													desired = 7
													break
												end
												reg_1 = rt_truncate_u32_f32(loc_4)
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
										reg_1 = loc_11
										while true do
											loc_4 = ((((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_15))) * loc_5) + ((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, loc_12))) * loc_6) + 0e0)) / loc_7) + 5e-1)
											if bit_and((if loc_4 < 4.2949673e9 then 1 else 0), (if loc_4 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_2 = rt_truncate_u32_f32(loc_4)
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
											reg_2 = 0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_1, reg_2)
										reg_1 = loc_11
										while true do
											loc_4 = ((((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_15, 1)))) * loc_5) + ((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_12, 1)))) * loc_6) + 0e0)) / loc_7) + 5e-1)
											if bit_and((if loc_4 < 4.2949673e9 then 1 else 0), (if loc_4 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_2 = rt_truncate_u32_f32(loc_4)
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
											reg_2 = 0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_1 + 1, reg_2)
										reg_1 = loc_11
										while true do
											loc_4 = ((((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_15, 2)))) * loc_5) + ((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_12, 2)))) * loc_6) + 0e0)) / loc_7) + 5e-1)
											if bit_and((if loc_4 < 4.2949673e9 then 1 else 0), (if loc_4 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_2 = rt_truncate_u32_f32(loc_4)
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
											reg_2 = 0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, reg_1 + 2, reg_2)
										reg_1 = ((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_12, 3)))) * loc_6) + 0e0)
										reg_0 = reg_1
										desired = 5
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_1 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, reg_0, reg_1)
								loc_13 = 0
								loc_4 = 0e0
								loc_3 = loc_2
								if loc_17 ~= 0 then
									while true do
										while true do
											loc_4 = (loc_4 + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(loc_3, loc_10), 1)))))
											loc_3 = rt_add_i32(loc_3, 1)
											loc_13 = rt_add_i32(loc_13, 1)
											if loc_13 ~= loc_17 then
												continue
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
								if loc_16 == 0 then
									while true do
										while true do
											loc_4 = ((((loc_4 + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(loc_3, loc_10), 1))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(rt_add_i32(loc_3, 1), loc_10), 1))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(rt_add_i32(loc_3, 2), loc_10), 1))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(rt_add_i32(loc_3, 3), loc_10), 1)))))
											loc_3 = rt_add_i32(loc_3, 4)
											if loc_3 ~= loc_14 then
												continue
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
								reg_0 = loc_11
								while true do
									loc_4 = ((((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_15, 1)))) * loc_5) + ((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_12, 1)))) * loc_6) + loc_4)) / loc_7) + 5e-1)
									if bit_and((if loc_4 < 4.2949673e9 then 1 else 0), (if loc_4 >= 0e0 then 1 else 0)) ~= 0 then
										while true do
											reg_1 = rt_truncate_u32_f32(loc_4)
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
									reg_1 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, reg_0 + 1, reg_1)
								loc_13 = 0
								loc_4 = 0e0
								loc_3 = loc_2
								if loc_17 ~= 0 then
									while true do
										while true do
											loc_4 = (loc_4 + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(loc_3, loc_10), 2)))))
											loc_3 = rt_add_i32(loc_3, 1)
											loc_13 = rt_add_i32(loc_13, 1)
											if loc_13 ~= loc_17 then
												continue
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
								if loc_16 == 0 then
									while true do
										while true do
											loc_4 = ((((loc_4 + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(loc_3, loc_10), 2))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(rt_add_i32(loc_3, 1), loc_10), 2))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(rt_add_i32(loc_3, 2), loc_10), 2))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(rt_add_i32(loc_3, 3), loc_10), 2)))))
											loc_3 = rt_add_i32(loc_3, 4)
											if loc_3 ~= loc_14 then
												continue
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
								reg_0 = loc_11
								while true do
									loc_4 = ((((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_15, 2)))) * loc_5) + ((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_12, 2)))) * loc_6) + loc_4)) / loc_7) + 5e-1)
									if bit_and((if loc_4 < 4.2949673e9 then 1 else 0), (if loc_4 >= 0e0 then 1 else 0)) ~= 0 then
										while true do
											reg_1 = rt_truncate_u32_f32(loc_4)
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
									reg_1 = 0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, reg_0 + 2, reg_1)
								loc_3 = 0
								loc_4 = 0e0
								if loc_17 ~= 0 then
									while true do
										while true do
											loc_4 = (loc_4 + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(loc_2, loc_10), 3)))))
											loc_2 = rt_add_i32(loc_2, 1)
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= loc_17 then
												continue
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
								if loc_16 == 0 then
									while true do
										while true do
											loc_4 = ((((loc_4 + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(loc_2, loc_10), 3))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(rt_add_i32(loc_2, 1), loc_10), 3))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(rt_add_i32(loc_2, 2), loc_10), 3))))) + no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(rt_mul_i32(rt_add_i32(loc_2, 3), loc_10), 3)))))
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								reg_0 = ((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_12, 3)))) * loc_6) + loc_4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_4 = reg_0
							reg_0 = loc_11
							while true do
								loc_4 = ((((no_op(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_9, bit_or(loc_15, 3)))) * loc_5) + loc_4) / loc_7) + 5e-1)
								if bit_and((if loc_4 < 4.2949673e9 then 1 else 0), (if loc_4 >= 0e0 then 1 else 0)) ~= 0 then
									while true do
										reg_1 = rt_truncate_u32_f32(loc_4)
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
							loc_11 = rt_add_i32(loc_11, 4)
							loc_21 = rt_add_i32(loc_21, 1)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							if rt_lt_i32(loc_21, loc_2) then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
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
				loc_23 = rt_add_i32(loc_23, 1)
				if rt_lt_i32(loc_23, loc_3) then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_22, 16)
		break
	end
end
FUNC_LIST[757] = function(loc_0, loc_1)
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
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
					loc_0 = reg_0
					reg_0 = FUNC_LIST[351](loc_0, 33953)
					loc_1 = rt_add_i32(loc_2, 12)
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
				loc_0 = 1070160
				if rt_load_i32_u8(memory_at_0, 1070184) ~= 0 then
					desired = 1
					break
				end
				reg_0 = FUNC_LIST[413](1070160, 0)
				FUNC_LIST[352](6998)
				rt_store_i32_n8(memory_at_0, 1070184, 1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_2, 24)
			rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
			rt_store_i32(memory_at_0, loc_3, 0)
			while true do
				reg_0 = FUNC_LIST[1411](rt_load_i32(memory_at_0, loc_0), loc_3)
				loc_1 = reg_0
				if loc_1 == rt_add_i32(rt_load_i32(memory_at_0, loc_0), 4) then
					while true do
						reg_0 = 1070160
						if rt_load_i32_u8(memory_at_0, 1070184) ~= 0 then
							desired = 2
							break
						end
						reg_0 = FUNC_LIST[413](1070160, 0)
						FUNC_LIST[352](6998)
						rt_store_i32_n8(memory_at_0, 1070184, 1)
						reg_0 = 1070160
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
				reg_0 = rt_add_i32(loc_1, 24)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = reg_0
			FUNC_LIST[655](rt_add_i32(loc_2, 24))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[758] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_4 == 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_0 + 216, rt_load_i64(memory_at_0, loc_0 + 208))
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, 2, }
							end)()
						end
						temp = br_map[1][rt_load_i32(memory_at_0, loc_0 + 16)] or 3
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
					reg_0 = FUNC_LIST[2076](rt_load_i32(memory_at_0, loc_4 + 8), loc_1, rt_add_i32(loc_0, 40))
					loc_2 = reg_0
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
					if rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)) >= 1000 then
						while true do
							rt_store_i32(memory_at_0, loc_3 + 80, 455748)
							loc_2 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
							loc_4 = rt_add_i32(loc_3, 24)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
							loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
							loc_5 = rt_add_i32(loc_3, 28)
							FUNC_LIST[339](loc_2, loc_5)
							rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_3 + 80, 455748)
							rt_store_i32(memory_at_0, loc_3 + 24, 455728)
							reg_0 = FUNC_LIST[340](loc_5)
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_2, 454480)
							rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_3 + 76, 16)
							reg_0 = FUNC_LIST[333](loc_4, 73826, 41)
							reg_0 = FUNC_LIST[456](reg_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)))
							loc_4 = rt_add_i32(loc_3, 12)
							FUNC_LIST[342](loc_4, loc_2)
							FUNC_LIST[369](1, loc_4)
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
							rt_store_i32(memory_at_0, loc_2, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[341](loc_2)
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
							reg_0 = rt_load_i32(memory_at_0, loc_0 + 12)
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
							reg_0 = loc_4
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_5 = rt_add_i32(loc_0, 20)
					if rt_load_i32_u8(memory_at_0, loc_0 + 32) == 0 then
						while true do
							reg_0 = FUNC_LIST[2078](loc_5, loc_1)
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
					if rt_load_i32_u8(memory_at_0, 1069944) == 0 then
						while true do
							rt_store_i64(memory_at_0, 1069932, rt_i64_ZERO)
							rt_store_i32(memory_at_0, 1069940, 0)
							FUNC_LIST[352](6972)
							rt_store_i32_n8(memory_at_0, 1069944, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_0
					rt_store_i32_n8(memory_at_0, loc_0 + 6, 130)
					while true do
						while true do
							loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1))
							if loc_2 <= 125 then
								while true do
									rt_store_i32_n8(memory_at_0, loc_0 + 7, loc_2)
									reg_0 = 2
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
									rt_store_i32_n16(memory_at_0, loc_0 + 8, loc_2)
									rt_store_i32_n8(memory_at_0, loc_0 + 7, 126)
									reg_0 = 4
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
							rt_store_i32_n8(memory_at_0, loc_0 + 7, 127)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_extend_i64_u32(loc_2))
							reg_0 = 10
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = reg_0
						loc_2 = rt_add_i32(loc_6, loc_2)
						loc_4 = rt_load_i32(memory_at_0, 1069932)
						loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, 1069936), loc_4)
						if loc_2 > loc_7 then
							while true do
								FUNC_LIST[427](1069932, rt_sub_i32(loc_2, loc_7))
								loc_4 = rt_load_i32(memory_at_0, 1069932)
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
						rt_store_i32(memory_at_0, 1069936, rt_add_i32(loc_2, loc_4))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[332](loc_4, rt_add_i32(loc_0, 6), loc_6)
					loc_2 = rt_load_i32(memory_at_0, loc_1)
					loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_2 ~= loc_1 then
						while true do
							reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, 1069932), loc_6), loc_2, rt_sub_i32(loc_1, loc_2))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
					reg_0 = FUNC_LIST[2078](loc_5, 1069932)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = reg_0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_0 ~= 0 then
				while true do
					reg_0 = loc_0
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = FUNC_LIST[92](reg_0, loc_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_0))
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
			loc_2 = (if reg_0 == 0 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[759] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_15 = rt_i64_ZERO
	local loc_16 = rt_i64_ZERO
	local loc_17 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_7
		loc_11 = rt_load_i32(memory_at_0, 886548)
		if loc_11 ~= 0 then
			while true do
				loc_12 = rt_load_i32(memory_at_0, loc_11)
				break
			end
		end
		while true do
			loc_11 = rt_load_i32(memory_at_0, loc_1)
			if loc_11 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_7 + 96, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_7 + 40, loc_1)
					loc_3 = rt_add_i32(loc_7, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 40), 12)))
					loc_1 = rt_add_i32(loc_7, 44)
					FUNC_LIST[339](loc_2, loc_1)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_7 + 96, 455748)
					rt_store_i32(memory_at_0, loc_7 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_1)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_7 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_7 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_7 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_3, 31886, 31)
					loc_1 = rt_add_i32(loc_7, 28)
					FUNC_LIST[342](loc_1, loc_2)
					FUNC_LIST[349](loc_1, 19020, 112)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 28))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0, 0)
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_7 + 40, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_7, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_7 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_7, 96))
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
			loc_1 = rt_load_i32(memory_at_0, loc_11 + 12)
			loc_10 = rt_load_i32(memory_at_0, loc_11 + 8)
			rt_store_i32(memory_at_0, 1069464, 0)
			while true do
				if rt_le_i32(loc_1, 0) then
					break
				end
				loc_11 = rt_add_i32(loc_1, loc_10)
				while true do
					while true do
						while true do
							if rt_gt_i32(loc_2, 0) then
								while true do
									if loc_10 ~= loc_11 then
										desired = 5
										break
									end
									loc_4 = 1
									loc_1 = loc_11
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
							FUNC_LIST[761](1069208, loc_10, rt_sub_i32(loc_11, loc_10))
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = loc_10
						while true do
							loc_8 = rt_load_i32_u8(memory_at_0, loc_1)
							loc_4 = (if loc_8 ~= 37 then 1 else 0)
							if loc_8 == 37 then
								desired = 4
								break
							end
							loc_1 = rt_add_i32(loc_1, 1)
							if loc_1 ~= loc_11 then
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
						loc_1 = loc_11
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					if loc_1 ~= loc_10 then
						while true do
							FUNC_LIST[761](1069208, loc_10, rt_sub_i32(loc_1, loc_10))
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
					if loc_4 ~= 0 then
						desired = 2
						break
					end
					while true do
						while true do
							loc_6 = rt_sub_i32(loc_11, loc_1)
							if rt_ge_i32(loc_6, 2) then
								while true do
									loc_10 = 1
									loc_5 = 0
									while true do
										while true do
											while true do
												while true do
													loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 1)
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 3, 2, 3, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 3, }
														end)()
													end
													temp = br_map[1][rt_sub_i32(loc_4, 98)] or 0
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
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												if loc_4 ~= 37 then
													desired = 8
													break
												end
												FUNC_LIST[1443]()
												loc_1 = rt_add_i32(loc_1, 1)
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											while true do
												reg_0 = FUNC_LIST[760](loc_12, rt_load_i64(memory_at_0, loc_3))
												loc_4 = reg_0
												if loc_4 == 0 then
													while true do
														FUNC_LIST[761](1069208, 56130, 3)
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
												reg_0 = 1069208
												while true do
													loc_8 = rt_load_i32(memory_at_0, loc_4)
													if loc_8 == 0 then
														while true do
															loc_4 = 0
															reg_1 = 0
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
													loc_4 = rt_load_i32(memory_at_0, loc_8 + 12)
													reg_1 = rt_load_i32(memory_at_0, loc_8 + 8)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												FUNC_LIST[761](reg_0, reg_1, loc_4)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = rt_sub_i32(loc_2, 1)
											loc_3 = rt_add_i32(loc_3, 8)
											loc_1 = rt_add_i32(loc_1, 1)
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
											if loc_6 < 4 then
												break
											end
											if loc_4 ~= 48 then
												break
											end
											loc_10 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
											if bit_and(rt_sub_i32(loc_10, 49), 255) > 8 then
												break
											end
											loc_8 = rt_load_i32_u8(memory_at_0, loc_1 + 3)
											loc_5 = rt_sub_i32(loc_8, 98)
											if loc_5 > 22 then
												break
											end
											if bit_and(rt_shl_i32(1, loc_5), 4194309) == 0 then
												break
											end
											loc_5 = rt_sub_i32(loc_10, 48)
											loc_10 = 3
											loc_4 = loc_8
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										if loc_6 < 5 then
											desired = 5
											break
										end
										if loc_4 ~= 48 then
											desired = 5
											break
										end
										loc_10 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
										if bit_and(rt_sub_i32(loc_10, 49), 255) > 8 then
											desired = 5
											break
										end
										loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 3)
										if bit_and(rt_sub_i32(loc_5, 48), 255) > 9 then
											desired = 5
											break
										end
										loc_4 = rt_load_i32_u8(memory_at_0, loc_1 + 4)
										loc_8 = rt_sub_i32(loc_4, 98)
										if loc_8 > 22 then
											desired = 5
											break
										end
										if bit_and(rt_shl_i32(1, loc_8), 4194309) == 0 then
											desired = 5
											break
										end
										loc_5 = rt_sub_i32(rt_add_i32(rt_mul_i32(loc_10, 10), loc_5), 528)
										loc_10 = 4
										break
									end
									if desired then
										break
									end
									while true do
										while true do
											while true do
												while true do
													if not br_map[2] then
														br_map[2] = (function()
															return { [0] = 1, 3, 0, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 2, }
														end)()
													end
													temp = br_map[2][rt_sub_i32(loc_4, 98)] or 3
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
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												FUNC_LIST[1449](1069208, rt_load_i64(memory_at_0, loc_3), loc_5)
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_16 = rt_load_i64(memory_at_0, loc_3)
											loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
											GLOBAL_LIST[0].value = loc_6
											loc_17 = rt_extend_i64_i32(loc_5)
											loc_15 = rt_i64_ONE
											while true do
												while true do
													while true do
														while true do
															while true do
																if rt_lt_i64(loc_15, loc_17) then
																	break
																end
																if rt_ne_i64(rt_shr_u64(loc_16, loc_15), rt_i64_ZERO) then
																	break
																end
																loc_14 = loc_15
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
															loc_14 = rt_add_i64(loc_15, rt_i64_ONE)
															if bit_and((if rt_le_i64(loc_17, loc_14) then 1 else 0), (if rt_eq_i64(rt_shr_u64(loc_16, loc_14), rt_i64_ZERO) then 1 else 0)) ~= 0 then
																desired = 11
																break
															end
															loc_14 = rt_add_i64(loc_15, rt_i64_from_u32(2, 0))
															if bit_and((if rt_le_i64(loc_17, loc_14) then 1 else 0), (if rt_eq_i64(rt_shr_u64(loc_16, loc_14), rt_i64_ZERO) then 1 else 0)) ~= 0 then
																desired = 11
																break
															end
															loc_15 = rt_add_i64(loc_15, rt_i64_from_u32(3, 0))
															if rt_ne_i64(loc_15, rt_i64_from_u32(64, 0)) then
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
														reg_0 = 64
														desired = 10
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = rt_wrap_i32_i64(loc_14)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_4 = reg_0
												loc_5 = rt_load_i32(memory_at_0, 1069464)
												if rt_le_i32(rt_add_i32(loc_4, loc_5), 256) then
													while true do
														loc_15 = rt_extend_i64_u32(loc_4)
														if rt_wrap_i32_i64(rt_bit_and_i64(loc_15, rt_i64_ONE)) ~= 0 then
															while true do
																loc_15 = rt_sub_i64(loc_15, rt_i64_ONE)
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, 1069208), (if rt_eq_i64(rt_bit_and_i64(rt_shr_u64(loc_16, loc_15), rt_i64_ONE), rt_i64_ZERO) then 48 else 49))
																loc_5 = rt_add_i32(rt_load_i32(memory_at_0, 1069464), 1)
																rt_store_i32(memory_at_0, 1069464, loc_5)
																break
															end
															if desired then
																break
															end
														end
														if loc_4 == 1 then
															desired = 9
															break
														end
														while true do
															loc_14 = rt_sub_i64(loc_15, rt_i64_ONE)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, 1069208), (if rt_eq_i64(rt_bit_and_i64(rt_shr_u64(loc_16, loc_14), rt_i64_ONE), rt_i64_ZERO) then 48 else 49))
															loc_4 = rt_add_i32(rt_load_i32(memory_at_0, 1069464), 1)
															rt_store_i32(memory_at_0, 1069464, loc_4)
															loc_15 = rt_sub_i64(loc_15, rt_i64_from_u32(2, 0))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, 1069208), (if rt_eq_i64(rt_bit_and_i64(rt_shr_u64(loc_16, loc_15), rt_i64_ONE), rt_i64_ZERO) then 48 else 49))
															loc_5 = rt_add_i32(rt_load_i32(memory_at_0, 1069464), 1)
															rt_store_i32(memory_at_0, 1069464, loc_5)
															if rt_gt_u64(loc_14, rt_i64_ONE) then
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
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_6 + 80, 455748)
												loc_4 = rt_load_i32(memory_at_0, 455760)
												rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
												loc_5 = rt_add_i32(loc_6, 24)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455764))
												loc_8 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 24), 12)))
												loc_4 = rt_add_i32(loc_6, 28)
												FUNC_LIST[339](loc_8, loc_4)
												rt_store_i64(memory_at_0, loc_8 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_6 + 80, 455748)
												rt_store_i32(memory_at_0, loc_6 + 24, 455728)
												reg_0 = FUNC_LIST[340](loc_4)
												loc_8 = reg_0
												rt_store_i32(memory_at_0, loc_8, 454480)
												rt_store_i64(memory_at_0, loc_6 + 68, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_6 + 60, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_6 + 76, 16)
												reg_0 = FUNC_LIST[333](loc_5, 32014, 15)
												loc_4 = rt_add_i32(loc_6, 12)
												FUNC_LIST[342](loc_4, loc_8)
												FUNC_LIST[349](loc_4, 31249, 84)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 23), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 12))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_4 = rt_load_i32(memory_at_0, 455756)
												rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_6, 24)), rt_load_i32(memory_at_0, 455768))
												rt_store_i32(memory_at_0, loc_8, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 71), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 60))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_8)
												reg_0 = FUNC_LIST[338](rt_add_i32(loc_6, 80))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											GLOBAL_LIST[0].value = rt_add_i32(loc_6, 160)
											desired = 7
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_14 = rt_load_i64(memory_at_0, loc_3)
										loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
										GLOBAL_LIST[0].value = loc_9
										while true do
											loc_6 = rt_load_i32(memory_at_0, 1069464)
											reg_0 = loc_6
											while true do
												if rt_le_u64(loc_14, rt_i64_from_u32(15, 0)) then
													while true do
														reg_1 = 4
														if rt_lt_i32(loc_5, 2) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(255, 0)) then
													while true do
														reg_1 = 8
														if rt_lt_i32(loc_5, 3) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(4095, 0)) then
													while true do
														reg_1 = 12
														if rt_lt_i32(loc_5, 4) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(65535, 0)) then
													while true do
														reg_1 = 16
														if rt_lt_i32(loc_5, 5) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(1048575, 0)) then
													while true do
														reg_1 = 20
														if rt_lt_i32(loc_5, 6) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(16777215, 0)) then
													while true do
														reg_1 = 24
														if rt_lt_i32(loc_5, 7) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(268435455, 0)) then
													while true do
														reg_1 = 28
														if rt_lt_i32(loc_5, 8) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(4294967295, 0)) then
													while true do
														reg_1 = 32
														if rt_lt_i32(loc_5, 9) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(4294967295, 15)) then
													while true do
														reg_1 = 36
														if rt_lt_i32(loc_5, 10) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(4294967295, 255)) then
													while true do
														reg_1 = 40
														if rt_lt_i32(loc_5, 11) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(4294967295, 4095)) then
													while true do
														reg_1 = 44
														if rt_lt_i32(loc_5, 12) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(4294967295, 65535)) then
													while true do
														reg_1 = 48
														if rt_lt_i32(loc_5, 13) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(4294967295, 1048575)) then
													while true do
														reg_1 = 52
														if rt_lt_i32(loc_5, 14) then
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
												if rt_le_u64(loc_14, rt_i64_from_u32(4294967295, 16777215)) then
													while true do
														reg_1 = 56
														if rt_lt_i32(loc_5, 15) then
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
												reg_1 = (if rt_gt_u64(loc_14, rt_i64_from_u32(4294967295, 268435455)) then 64 else (if rt_gt_i32(loc_5, 15) then 64 else 60))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_4 = reg_1
											if rt_lt_i32(rt_add_i32(reg_0, rt_shr_u32(loc_4, 2)), 257) then
												while true do
													while true do
														loc_8 = rt_sub_i32(loc_4, 4)
														loc_5 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_14, rt_extend_i64_u32(loc_8))), 15)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, 1069208), (if loc_5 < 10 then bit_or(loc_5, 48) else rt_add_i32(loc_5, 87)))
														loc_6 = rt_add_i32(rt_load_i32(memory_at_0, 1069464), 1)
														rt_store_i32(memory_at_0, 1069464, loc_6)
														loc_13 = (if loc_4 > 7 then 1 else 0)
														loc_4 = loc_8
														if loc_13 ~= 0 then
															continue
														end
														desired = 8
														break
													end
													if desired then
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
											end
											rt_store_i32(memory_at_0, loc_9 + 80, 455748)
											loc_4 = rt_load_i32(memory_at_0, 455760)
											rt_store_i32(memory_at_0, loc_9 + 24, loc_4)
											loc_5 = rt_add_i32(loc_9, 24)
											rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455764))
											loc_8 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 24), 12)))
											loc_4 = rt_add_i32(loc_9, 28)
											FUNC_LIST[339](loc_8, loc_4)
											rt_store_i64(memory_at_0, loc_8 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_9 + 80, 455748)
											rt_store_i32(memory_at_0, loc_9 + 24, 455728)
											reg_0 = FUNC_LIST[340](loc_4)
											loc_8 = reg_0
											rt_store_i32(memory_at_0, loc_8, 454480)
											rt_store_i64(memory_at_0, loc_9 + 68, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_9 + 60, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_9 + 76, 16)
											reg_0 = FUNC_LIST[333](loc_5, 32014, 15)
											loc_4 = rt_add_i32(loc_9, 12)
											FUNC_LIST[342](loc_4, loc_8)
											FUNC_LIST[349](loc_4, 31249, 100)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 23), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 12))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_4 = rt_load_i32(memory_at_0, 455756)
											rt_store_i32(memory_at_0, loc_9 + 24, loc_4)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_9, 24)), rt_load_i32(memory_at_0, 455768))
											rt_store_i32(memory_at_0, loc_8, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 71), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 60))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_8)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_9, 80))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										GLOBAL_LIST[0].value = rt_add_i32(loc_9, 160)
										break
									end
									if desired then
										break
									end
									loc_2 = rt_sub_i32(loc_2, 1)
									loc_3 = rt_add_i32(loc_3, 8)
									loc_1 = rt_add_i32(loc_1, loc_10)
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
							FUNC_LIST[1443]()
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[1443]()
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_10 = rt_add_i32(loc_1, 1)
					if loc_10 < loc_11 then
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
			rt_store_i32(memory_at_0, loc_7 + 20, 1069208)
			rt_store_i32(memory_at_0, loc_7 + 24, rt_load_i32(memory_at_0, 1069464))
			rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, loc_7 + 20))
			reg_0 = FUNC_LIST[810](loc_12, rt_add_i32(loc_7, 8))
			loc_14 = reg_0
			rt_store_i32(memory_at_0, loc_0, 0)
			FUNC_LIST[807](loc_0, loc_14)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 176)
		break
	end
end
FUNC_LIST[760] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 8, loc_1)
		reg_0 = FUNC_LIST[564](rt_add_i32(loc_0, 100), rt_add_i32(loc_2, 8))
		loc_0 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = (if loc_0 ~= 0 then rt_add_i32(loc_0, 16) else 0)
		break
	end
	return reg_0
end
FUNC_LIST[761] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 256)
			if rt_ge_i32(rt_add_i32(loc_4, loc_2), 257) then
				while true do
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
					reg_0 = FUNC_LIST[333](loc_1, 32014, 15)
					loc_1 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 31249, 33)
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
			reg_0 = FUNC_LIST[332](rt_add_i32(loc_0, loc_4), loc_1, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 256, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 256), loc_2))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[762] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
					if loc_2 ~= loc_1 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)
					loc_1 = rt_shr_u32(loc_3, 1)
					if loc_1 <= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_2), 2) then
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
					if rt_lt_i32(loc_3, 0) then
						desired = 2
						break
					end
					loc_3 = rt_shl_i32(loc_1, 2)
					reg_1 = FUNC_LIST[331](loc_3)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_1, loc_3))
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 16) ~= loc_1 then
					while true do
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_0 + 4))
						rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_1, 4))
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
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_1, loc_6)
				loc_5 = rt_shr_i32(loc_4, 2)
				loc_3 = rt_add_i32(loc_5, 1)
				if loc_3 >= 1073741824 then
					break
				end
				loc_2 = rt_shr_i32(loc_4, 1)
				loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_2 > loc_3 then loc_2 else loc_3))
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
				loc_3 = reg_0
				loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_5, 2))
				rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_0 + 4))
				loc_2 = rt_add_i32(loc_5, 4)
				if loc_1 ~= loc_6 then
					while true do
						while true do
							loc_5 = rt_sub_i32(loc_5, 4)
							loc_1 = rt_sub_i32(loc_1, 4)
							rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_1))
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
				rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_3, rt_shl_i32(loc_4, 2)))
				rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
				if loc_6 ~= 0 then
					while true do
						FUNC_LIST[330](loc_6)
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
FUNC_LIST[763] = function(loc_0, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_1 + 25, 0)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 24, 0)
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
FUNC_LIST[764] = function(loc_0, loc_1)
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
		while true do
			if rt_load_i32(memory_at_0, loc_1 + 20) ~= loc_0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
			if loc_2 ~= loc_3 then
				while true do
					loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2)
					while true do
						loc_6 = rt_add_i32(loc_4, 1)
						loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))
						if loc_1 == rt_load_i32(memory_at_0, loc_4) then
							while true do
								reg_0 = loc_0
								if loc_5 > loc_6 then
									while true do
										rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 4)))
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
										reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
								loc_2 = rt_sub_i32(reg_1, 4)
								rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
								loc_7 = 1
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
						loc_5 = rt_shr_i32(rt_sub_i32(loc_2, loc_3), 2)
						loc_4 = loc_6
						if loc_5 > loc_4 then
							continue
						end
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 20, 0)
					if loc_7 == 0 then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1 + 28, 0)
					rt_store_i32(memory_at_0, loc_1 + 32, 3212836864)
					if rt_load_i32(memory_at_0, loc_1 + 24) ~= 2 then
						desired = 1
						break
					end
					while true do
						FUNC_LIST[628](1)
						if rt_load_i32(memory_at_0, loc_1 + 24) == 2 then
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
			rt_store_i32(memory_at_0, loc_1 + 20, 0)
			break
		end
		break
	end
end
FUNC_LIST[765] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, loc_0 + 52) ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 76, 1)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_add_i32(loc_0, 4)
				if loc_2 ~= loc_4 then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 8)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 32)](loc_3, loc_1)
							loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
							if loc_2 ~= loc_4 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 76, 0)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 68)
					if loc_3 == loc_6 then
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 8) == loc_4 then
						break
					end
					while true do
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
							if loc_2 == loc_4 then
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_3)
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
								if loc_5 == rt_load_i32(memory_at_0, loc_2 + 8) then
									while true do
										loc_5 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4), loc_5)
										rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
										FUNC_LIST[330](loc_2)
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
								loc_2 = loc_1
								if loc_2 ~= loc_4 then
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
						loc_3 = rt_add_i32(loc_3, 4)
						if loc_3 ~= loc_6 then
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
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[766] = function(loc_0, loc_1, loc_2)
	local loc_3 = rt_i64_ZERO
	while true do
		loc_3 = rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 8), rt_mul_i64(rt_load_i64(memory_at_0, loc_0), rt_extend_i64_u32(loc_1)))
		loc_0 = rt_add_i32(loc_0, bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_3, rt_i64_from_u32(50, 0))), 16380))
		loc_1 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_3, rt_i64_from_u32(37, 0))), 32767)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, 52), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 52), rt_mul_i32(rt_sub_i32(32768, loc_1), loc_2)))
		rt_store_i32(memory_at_0, loc_0 + 56, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), rt_mul_i32(loc_1, loc_2)))
		break
	end
end
FUNC_LIST[767] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_1
	local reg_2
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_4
		FUNC_LIST[2380](rt_load_i32(memory_at_0, 486496))
		rt_store_i32(memory_at_0, loc_0 + 216, rt_load_i32(memory_at_0, loc_0 + 212))
		rt_store_i32(memory_at_0, loc_0 + 228, rt_load_i32(memory_at_0, loc_0 + 224))
		loc_5 = rt_add_i32(loc_0, 268)
		FUNC_LIST[737](rt_add_i32(loc_0, 264), rt_load_i32(memory_at_0, loc_5))
		rt_store_i32(memory_at_0, loc_0 + 264, loc_5)
		rt_store_i64(memory_at_0, loc_0 + 268, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 280, rt_load_i32(memory_at_0, loc_0 + 276))
		FUNC_LIST[2335](rt_add_i32(loc_0, 32))
		while true do
			while true do
				if loc_2 == 1 then
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 4))
				if rt_load_i32(memory_at_0, rt_add_i32(loc_5, 1132)) == rt_load_i32(memory_at_0, rt_add_i32(loc_5, 1136)) then
					desired = 1
					break
				end
				loc_6 = rt_load_i32(memory_at_0, loc_6)
				loc_5 = rt_load_i32(memory_at_0, loc_6 + 120)
				loc_8 = rt_load_i32(memory_at_0, loc_6 + 124)
				reg_0 = loc_6
				if loc_5 ~= loc_8 then
					while true do
						while true do
							FUNC_LIST[1447](rt_load_i32(memory_at_0, loc_5))
							loc_5 = rt_add_i32(loc_5, 4)
							if loc_5 ~= loc_8 then
								continue
							end
							break
						end
						if desired then
							break
						end
						reg_1 = rt_load_i32(memory_at_0, loc_6 + 120)
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
						reg_1 = loc_5
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 132, rt_load_i32(memory_at_0, reg_1))
				while true do
					if loc_3 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_3) == rt_load_i32(memory_at_0, loc_3 + 4) then
						break
					end
					loc_5 = rt_add_i32(loc_4, 112)
					rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
					rt_store_i32(memory_at_0, loc_5 + 8, 0)
					rt_store_i32(memory_at_0, loc_5 + 4, loc_3)
					rt_store_i32_n8(memory_at_0, loc_5, 1)
					reg_0 = FUNC_LIST[1515](rt_load_i32(memory_at_0, loc_0 + 8), loc_5)
					loc_7 = reg_0
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
						break
					end
					loc_5 = rt_load_i32(memory_at_0, loc_1)
					loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_5 == loc_8 then
						break
					end
					loc_9 = rt_load_i32(memory_at_0, 455756)
					loc_11 = rt_sub_i32(loc_9, 12)
					loc_12 = rt_load_i32(memory_at_0, 455760)
					loc_13 = rt_sub_i32(loc_12, 12)
					loc_14 = rt_load_i32(memory_at_0, 455768)
					loc_15 = rt_load_i32(memory_at_0, 455764)
					loc_3 = rt_add_i32(loc_4, 116)
					loc_16 = rt_add_i32(loc_4, 168)
					while true do
						loc_17 = rt_load_i32(memory_at_0, loc_0 + 8)
						rt_store_i32(memory_at_0, loc_4 + 252, 0)
						loc_7 = rt_load_i32(memory_at_0, loc_5)
						loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
						reg_2 = loc_6
						loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
						rt_store_i32(memory_at_0, loc_4 + 116, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else reg_2))
						rt_store_i32(memory_at_0, loc_4 + 112, (if loc_6 ~= 0 then loc_7 else loc_5))
						rt_store_i64(memory_at_0, loc_4 + 48, rt_load_i64(memory_at_0, loc_4 + 112))
						loc_7 = rt_add_i32(loc_4, 252)
						FUNC_LIST[335](loc_7, rt_add_i32(loc_4, 48))
						rt_store_i32(memory_at_0, loc_4 + 248, 0)
						loc_6 = rt_load_i32(memory_at_0, loc_5 + 12)
						loc_10 = rt_load_i32_u8(memory_at_0, loc_5 + 23)
						reg_2 = loc_10
						loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_10), 0) then 1 else 0)
						rt_store_i32(memory_at_0, loc_4 + 116, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 16) else reg_2))
						rt_store_i32(memory_at_0, loc_4 + 112, (if loc_10 ~= 0 then loc_6 else rt_add_i32(loc_5, 12)))
						rt_store_i64(memory_at_0, loc_4 + 40, rt_load_i64(memory_at_0, loc_4 + 112))
						loc_6 = rt_add_i32(loc_4, 248)
						FUNC_LIST[335](loc_6, rt_add_i32(loc_4, 40))
						reg_0 = FUNC_LIST[1186](loc_17, loc_7, loc_6, 1)
						loc_7 = reg_0
						if loc_7 == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 112, loc_12)
								rt_store_i32(memory_at_0, loc_4 + 168, 455748)
								loc_6 = rt_add_i32(loc_4, 112)
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_13)), loc_15)
								loc_1 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 112), 12)))
								FUNC_LIST[339](loc_1, loc_3)
								rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
								rt_store_i32(memory_at_0, loc_4 + 168, 455748)
								rt_store_i32(memory_at_0, loc_4 + 112, 455728)
								reg_0 = FUNC_LIST[340](loc_3)
								loc_1 = reg_0
								rt_store_i32(memory_at_0, loc_1, 454480)
								rt_store_i64(memory_at_0, loc_4 + 156, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_4 + 164, 16)
								reg_0 = FUNC_LIST[333](loc_6, 30123, 43)
								loc_6 = rt_add_i32(loc_4, 100)
								FUNC_LIST[342](loc_6, loc_1)
								FUNC_LIST[349](loc_6, 23297, 402)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 111), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 100))
										break
									end
									if desired then
										break
									end
								end
								rt_store_i32(memory_at_0, loc_4 + 112, loc_9)
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_add_i32(loc_4, 112)), loc_14)
								rt_store_i32(memory_at_0, loc_1, 454480)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 159), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 148))
										break
									end
									if desired then
										break
									end
								end
								reg_0 = FUNC_LIST[341](loc_1)
								reg_0 = FUNC_LIST[338](loc_16)
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
						loc_5 = rt_add_i32(loc_5, 24)
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
								while true do
									while true do
										while true do
											if loc_2 ~= 2 then
												break
											end
											if loc_7 ~= 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_4 + 108, 0)
											rt_store_i64(memory_at_0, loc_4 + 100, rt_i64_ZERO)
											loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 8), 5374416))
											if bit_and(loc_3, 16711680) ~= 16711680 then
												while true do
													rt_store_i32(memory_at_0, loc_4 + 168, 455748)
													loc_1 = rt_load_i32(memory_at_0, 455760)
													rt_store_i32(memory_at_0, loc_4 + 112, loc_1)
													loc_2 = rt_add_i32(loc_4, 112)
													rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
													loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 112), 12)))
													loc_5 = rt_add_i32(loc_4, 116)
													FUNC_LIST[339](loc_1, loc_5)
													rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
													rt_store_i32(memory_at_0, loc_4 + 168, 455748)
													rt_store_i32(memory_at_0, loc_4 + 112, 455728)
													reg_0 = FUNC_LIST[340](loc_5)
													loc_1 = reg_0
													rt_store_i32(memory_at_0, loc_1, 454480)
													rt_store_i64(memory_at_0, loc_4 + 156, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_4 + 164, 16)
													reg_0 = FUNC_LIST[333](loc_2, 10797, 61)
													loc_2 = rt_add_i32(loc_4, 88)
													FUNC_LIST[342](loc_2, loc_1)
													FUNC_LIST[349](loc_2, 23297, 411)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 99), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 88))
															break
														end
														if desired then
															break
														end
													end
													loc_2 = rt_load_i32(memory_at_0, 455756)
													rt_store_i32(memory_at_0, loc_4 + 112, loc_2)
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_4, 112)), rt_load_i32(memory_at_0, 455768))
													rt_store_i32(memory_at_0, loc_1, 454480)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 159), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 148))
															break
														end
														if desired then
															break
														end
													end
													reg_0 = FUNC_LIST[341](loc_1)
													reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 168))
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
												loc_1 = bit_or(loc_3, 4294901760)
												loc_2 = rt_load_i32(memory_at_0, 481180)
												if loc_1 >= rt_load_i32(memory_at_0, loc_2 + 84) then
													while true do
														loc_5 = rt_load_i32(memory_at_0, loc_2 + 88)
														if loc_1 <= loc_5 then
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
												rt_store_i32(memory_at_0, loc_4 + 168, 455748)
												loc_2 = rt_load_i32(memory_at_0, 455760)
												rt_store_i32(memory_at_0, loc_4 + 112, loc_2)
												loc_3 = rt_add_i32(loc_4, 112)
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
												loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 112), 12)))
												loc_5 = rt_add_i32(loc_4, 116)
												FUNC_LIST[339](loc_2, loc_5)
												rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_4 + 168, 455748)
												rt_store_i32(memory_at_0, loc_4 + 112, 455728)
												reg_0 = FUNC_LIST[340](loc_5)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_2, 454480)
												rt_store_i64(memory_at_0, loc_4 + 156, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_4 + 164, 16)
												reg_0 = FUNC_LIST[333](loc_3, 40367, 62)
												loc_3 = rt_add_i32(loc_4, 88)
												FUNC_LIST[342](loc_3, loc_2)
												FUNC_LIST[349](loc_3, 23297, 413)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 99), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 88))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_3 = rt_load_i32(memory_at_0, 455756)
												rt_store_i32(memory_at_0, loc_4 + 112, loc_3)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_4, 112)), rt_load_i32(memory_at_0, 455768))
												rt_store_i32(memory_at_0, loc_2, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 159), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 148))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_2)
												reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 168))
												loc_2 = rt_load_i32(memory_at_0, 481180)
												loc_5 = rt_load_i32(memory_at_0, loc_2 + 88)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_7 = 0
											while true do
												if loc_1 >= loc_5 then
													while true do
														loc_5 = 0
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
												loc_6 = 0
												loc_5 = 0
												while true do
													reg_0 = FUNC_LIST[635](rt_load_i32(memory_at_0, loc_0 + 4), loc_1)
													loc_8 = reg_0
													while true do
														if loc_5 < loc_6 then
															while true do
																rt_store_i32(memory_at_0, loc_5, loc_8)
																loc_5 = rt_add_i32(loc_5, 4)
																rt_store_i32(memory_at_0, loc_4 + 104, loc_5)
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
														loc_3 = rt_shr_i32(rt_sub_i32(loc_5, loc_7), 2)
														loc_2 = rt_add_i32(loc_3, 1)
														if loc_2 >= 1073741824 then
															desired = 8
															break
														end
														loc_6 = rt_sub_i32(loc_6, loc_7)
														loc_9 = rt_shr_i32(loc_6, 1)
														loc_2 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
														if loc_2 ~= 0 then
															while true do
																if loc_2 >= 1073741824 then
																	desired = 7
																	break
																end
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 2))
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
														loc_6 = reg_0
														loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_3, 2))
														rt_store_i32(memory_at_0, loc_3, loc_8)
														loc_6 = rt_add_i32(loc_6, rt_shl_i32(loc_2, 2))
														loc_2 = rt_add_i32(loc_3, 4)
														if loc_5 ~= loc_7 then
															while true do
																while true do
																	loc_3 = rt_sub_i32(loc_3, 4)
																	loc_5 = rt_sub_i32(loc_5, 4)
																	rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_5))
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
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32(memory_at_0, loc_4 + 108, loc_6)
														rt_store_i32(memory_at_0, loc_4 + 104, loc_2)
														rt_store_i32(memory_at_0, loc_4 + 100, loc_3)
														if loc_7 ~= 0 then
															while true do
																FUNC_LIST[330](loc_7)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_7 = loc_3
														loc_5 = loc_2
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
															continue
														end
														break
													end
													loc_1 = rt_add_i32(loc_1, 4)
													loc_2 = rt_load_i32(memory_at_0, 481180)
													if loc_1 < rt_load_i32(memory_at_0, loc_2 + 88) then
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
												loc_7 = rt_load_i32(memory_at_0, loc_4 + 100)
												if loc_7 == loc_5 then
													break
												end
												loc_3 = rt_sub_i32(loc_5, 4)
												if loc_3 <= loc_7 then
													break
												end
												while true do
													loc_1 = rt_load_i32(memory_at_0, loc_7)
													rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, loc_3))
													rt_store_i32(memory_at_0, loc_3, loc_1)
													loc_7 = rt_add_i32(loc_7, 4)
													loc_3 = rt_sub_i32(loc_3, 4)
													if loc_7 < loc_3 then
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
												loc_7 = rt_load_i32(memory_at_0, loc_4 + 100)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_2 + 92)
											loc_6 = rt_load_i32(memory_at_0, loc_2 + 96)
											if loc_1 == loc_6 then
												desired = 6
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_4 + 104)
											loc_2 = rt_shr_i32(rt_sub_i32(loc_3, loc_7), 2)
											while true do
												if loc_3 == loc_7 then
													while true do
														while true do
															if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_load_i32(memory_at_0, loc_1)), 2) == loc_2 then
																desired = 10
																break
															end
															loc_1 = rt_add_i32(loc_1, 24)
															if loc_1 ~= loc_6 then
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
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_8 = (if loc_2 <= 1 then 1 else loc_2)
												while true do
													loc_3 = 0
													while true do
														loc_9 = rt_load_i32(memory_at_0, loc_1)
														if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), loc_9), 2) ~= loc_2 then
															break
														end
														while true do
															loc_11 = rt_shl_i32(loc_3, 2)
															if rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_11)) ~= rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_11)) then
																desired = 12
																break
															end
															loc_3 = rt_add_i32(loc_3, 1)
															if loc_8 ~= loc_3 then
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
													loc_1 = rt_add_i32(loc_1, 24)
													if loc_6 ~= loc_1 then
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
											loc_5 = rt_load_i32(memory_at_0, loc_1 + 12)
											loc_8 = rt_load_i32(memory_at_0, loc_1 + 16)
											if loc_5 == loc_8 then
												while true do
													loc_1 = 0
													desired = 5
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											loc_9 = rt_load_i32(memory_at_0, 455756)
											loc_11 = rt_sub_i32(loc_9, 12)
											loc_12 = rt_load_i32(memory_at_0, 455760)
											loc_13 = rt_sub_i32(loc_12, 12)
											loc_14 = rt_load_i32(memory_at_0, 455768)
											loc_15 = rt_load_i32(memory_at_0, 455764)
											loc_3 = rt_add_i32(loc_4, 116)
											loc_16 = rt_add_i32(loc_4, 168)
											while true do
												loc_18 = rt_load_i32(memory_at_0, loc_0 + 8)
												rt_store_i32(memory_at_0, loc_4 + 84, 0)
												loc_2 = rt_load_i32(memory_at_0, loc_5)
												loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
												reg_2 = loc_6
												loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
												rt_store_i32(memory_at_0, loc_4 + 116, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 4) else reg_2))
												rt_store_i32(memory_at_0, loc_4 + 112, (if loc_6 ~= 0 then loc_2 else loc_5))
												rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_4 + 112))
												loc_2 = rt_add_i32(loc_4, 84)
												FUNC_LIST[335](loc_2, rt_add_i32(loc_4, 32))
												rt_store_i32(memory_at_0, loc_4 + 80, 0)
												loc_6 = rt_load_i32(memory_at_0, loc_5 + 12)
												loc_10 = rt_load_i32_u8(memory_at_0, loc_5 + 23)
												reg_2 = loc_10
												loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_10), 0) then 1 else 0)
												rt_store_i32(memory_at_0, loc_4 + 116, (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 16) else reg_2))
												rt_store_i32(memory_at_0, loc_4 + 112, (if loc_10 ~= 0 then loc_6 else rt_add_i32(loc_5, 12)))
												rt_store_i64(memory_at_0, loc_4 + 24, rt_load_i64(memory_at_0, loc_4 + 112))
												loc_6 = rt_add_i32(loc_4, 80)
												FUNC_LIST[335](loc_6, rt_add_i32(loc_4, 24))
												reg_0 = FUNC_LIST[1186](loc_18, loc_2, loc_6, 1)
												loc_1 = reg_0
												if loc_1 == 0 then
													while true do
														rt_store_i32(memory_at_0, loc_4 + 112, loc_12)
														rt_store_i32(memory_at_0, loc_4 + 168, 455748)
														loc_6 = rt_add_i32(loc_4, 112)
														rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_13)), loc_15)
														loc_2 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 112), 12)))
														FUNC_LIST[339](loc_2, loc_3)
														rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
														rt_store_i32(memory_at_0, loc_4 + 168, 455748)
														rt_store_i32(memory_at_0, loc_4 + 112, 455728)
														reg_0 = FUNC_LIST[340](loc_3)
														loc_2 = reg_0
														rt_store_i32(memory_at_0, loc_2, 454480)
														rt_store_i64(memory_at_0, loc_4 + 156, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_4 + 164, 16)
														reg_0 = FUNC_LIST[333](loc_6, 30088, 34)
														loc_6 = rt_add_i32(loc_4, 88)
														FUNC_LIST[342](loc_6, loc_2)
														FUNC_LIST[349](loc_6, 23297, 429)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 99), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 88))
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_4 + 112, loc_9)
														rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_add_i32(loc_4, 112)), loc_14)
														rt_store_i32(memory_at_0, loc_2, 454480)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 159), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 148))
																break
															end
															if desired then
																break
															end
														end
														reg_0 = FUNC_LIST[341](loc_2)
														reg_0 = FUNC_LIST[338](loc_16)
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
												loc_5 = rt_add_i32(loc_5, 24)
												if loc_5 ~= loc_8 then
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
											desired = 5
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										if loc_7 == 0 then
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
							rt_store_i32(memory_at_0, loc_4 + 96, 0)
							rt_store_i64(memory_at_0, loc_4 + 88, rt_i64_ZERO)
							if loc_5 ~= loc_7 then
								while true do
									while true do
										loc_1 = rt_add_i32(loc_4, 68)
										FUNC_LIST[368](loc_1, rt_load_i64_u32(memory_at_0, loc_7), 8, 77048)
										reg_1 = FUNC_LIST[451](loc_1, 76407)
										loc_1 = reg_1
										rt_store_i32(memory_at_0, loc_4 + 120, rt_load_i32(memory_at_0, loc_1 + 8))
										rt_store_i64(memory_at_0, loc_4 + 112, rt_load_i64(memory_at_0, loc_1))
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_1 + 8, 0)
										loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 123)
										loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
										reg_0 = FUNC_LIST[381](rt_add_i32(loc_4, 88), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 112) else rt_add_i32(loc_4, 112)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 116) else loc_1))
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 123), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 112))
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
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 79), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 68))
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
										loc_7 = rt_add_i32(loc_7, 4)
										if loc_7 ~= loc_5 then
											continue
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
							rt_store_i32(memory_at_0, loc_4 + 168, 455748)
							loc_1 = rt_load_i32(memory_at_0, 455760)
							rt_store_i32(memory_at_0, loc_4 + 112, loc_1)
							loc_2 = rt_add_i32(loc_4, 112)
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
							loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 112), 12)))
							loc_3 = rt_add_i32(loc_4, 116)
							FUNC_LIST[339](loc_1, loc_3)
							rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
							rt_store_i32(memory_at_0, loc_4 + 168, 455748)
							rt_store_i32(memory_at_0, loc_4 + 112, 455728)
							reg_0 = FUNC_LIST[340](loc_3)
							loc_1 = reg_0
							rt_store_i32(memory_at_0, loc_1, 454480)
							rt_store_i64(memory_at_0, loc_4 + 156, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_4 + 148, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_4 + 164, 16)
							loc_3 = rt_add_i32(loc_4, 68)
							FUNC_LIST[397](loc_3, 76464, rt_add_i32(loc_4, 88))
							reg_0 = loc_2
							loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 79)
							reg_2 = loc_3
							loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							reg_0 = FUNC_LIST[333](reg_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 68) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 72) else loc_2))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 79), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 68))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = rt_add_i32(loc_4, 68)
							FUNC_LIST[342](loc_2, loc_1)
							FUNC_LIST[349](loc_2, 23297, 437)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 79), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 68))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = rt_load_i32(memory_at_0, 455756)
							rt_store_i32(memory_at_0, loc_4 + 112, loc_2)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_4, 112)), rt_load_i32(memory_at_0, 455768))
							rt_store_i32(memory_at_0, loc_1, 454480)
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 159), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 148))
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
							reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 168))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 99), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 88))
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
							loc_7 = rt_load_i32(memory_at_0, loc_4 + 100)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_7 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 104, loc_7)
								FUNC_LIST[330](loc_7)
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
					if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8)) + 120)) + 16) ~= 0 then
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
				loc_19 = rt_load_i32(memory_at_0, loc_0 + 8)
				rt_store_i32(memory_at_0, loc_4 + 116, 20)
				rt_store_i32(memory_at_0, loc_4 + 112, 6296)
				rt_store_i32(memory_at_0, loc_4 + 64, 0)
				rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_4 + 112))
				loc_2 = rt_sub_i32(loc_4, 4294967232)
				FUNC_LIST[335](loc_2, rt_add_i32(loc_4, 16))
				reg_0 = FUNC_LIST[719](loc_19, loc_2, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_20 = rt_load_i32(memory_at_0, loc_0 + 8)
			rt_store_i32(memory_at_0, loc_4 + 116, 4)
			rt_store_i32(memory_at_0, loc_4 + 112, 7793)
			rt_store_i32(memory_at_0, loc_4 + 60, 0)
			rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_4 + 112))
			loc_2 = rt_add_i32(loc_4, 60)
			FUNC_LIST[335](loc_2, rt_add_i32(loc_4, 8))
			reg_0 = FUNC_LIST[719](loc_20, loc_2, 0)
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 40)](loc_1, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 204, 0)
			rt_store_i32(memory_at_0, loc_0 + 196, 1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 256)
		break
	end
end
FUNC_LIST[768] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local loc_13 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i64(memory_at_0, loc_9 + 24, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_9 + 16, rt_i64_from_u32(1065353216, 0))
		rt_store_i64(memory_at_0, loc_9 + 8, rt_i64_from_u32(0, 1065353216))
		rt_store_i64(memory_at_0, loc_9, rt_i64_from_u32(1065353216, 0))
		if loc_7 ~= 0e0 then
			while true do
				while true do
					loc_13 = (loc_7 / 1.5707964e0)
					reg_0 = loc_13
					loc_13 = math_floor((loc_13 + 5e-1))
					if math_abs((reg_0 - loc_13)) < 1e-3 then
						while true do
							reg_0 = 1
							while true do
								if math_abs(loc_13) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_13)
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
								break
							end
							loc_10 = bit_and(reg_1, 3)
							loc_11 = rt_sub_i32(reg_0, loc_10)
							loc_12 = rt_sub_i32(loc_10, 3)
							loc_13 = rt_convert_f64_i32((if rt_gt_i32(loc_11, loc_12) then loc_11 else loc_12))
							loc_11 = rt_sub_i32(2, loc_10)
							reg_0 = rt_convert_f64_i32((if rt_gt_i32(loc_10, loc_11) then loc_11 else loc_10))
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
					reg_0 = FUNC_LIST[552](loc_7)
					loc_13 = reg_0
					reg_0 = FUNC_LIST[788](loc_7)
					break
				end
				loc_7 = reg_0
				rt_store_f32(memory_at_0, loc_9 + 16, loc_13)
				rt_store_f32(memory_at_0, loc_9 + 12, loc_13)
				rt_store_f32(memory_at_0, loc_9 + 8, loc_7)
				rt_store_f32(memory_at_0, loc_9, loc_13)
				rt_store_f32(memory_at_0, loc_9 + 28, loc_13)
				loc_13 = rt_neg_f32(loc_7)
				rt_store_f32(memory_at_0, loc_9 + 24, loc_13)
				rt_store_f32(memory_at_0, loc_9 + 20, loc_7)
				rt_store_f32(memory_at_0, loc_9 + 4, loc_13)
				break
			end
		end
		if loc_8 ~= 1e0 then
			while true do
				FUNC_LIST[2440](loc_9, loc_8)
				break
			end
		end
		FUNC_LIST[1197](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_9)
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 32)
		break
	end
end
FUNC_LIST[769] = function(loc_0, loc_1, loc_2)
	local desired
	local br_map = {}
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
							temp = br_map[1][loc_1] or 4
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
						FUNC_LIST[1202](loc_0, 0, 0, 0, loc_2)
						desired = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[1202](loc_0, 1, 0, 0, loc_2)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[1202](loc_0, 1, 1, 0, loc_2)
				desired = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[1202](loc_0, 1, 0, 1, loc_2)
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
FUNC_LIST[770] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(loc_2, loc_1)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		if loc_3 <= rt_sub_i32(loc_5, loc_4) then
			while true do
				loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_4)
				if loc_5 < loc_3 then
					while true do
						reg_0 = FUNC_LIST[345](loc_4, loc_1, loc_5)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_1 = rt_add_i32(loc_1, loc_5)
						if loc_2 ~= loc_1 then
							while true do
								while true do
									rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_1))
									loc_3 = rt_add_i32(loc_3, 1)
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
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_1 = FUNC_LIST[345](loc_4, loc_1, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(reg_1, loc_3))
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
		if loc_4 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
				FUNC_LIST[330](loc_4)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				loc_5 = 0
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
			if rt_lt_i32(loc_3, 0) then
				break
			end
			loc_4 = rt_shl_i32(loc_5, 1)
			loc_5 = (if loc_5 >= 1073741823 then 2147483647 else (if loc_3 < loc_4 then loc_4 else loc_3))
			if rt_lt_i32(loc_5, 0) then
				break
			end
			reg_1 = FUNC_LIST[331](loc_5)
			loc_4 = reg_1
			rt_store_i32(memory_at_0, loc_0 + 4, loc_4)
			rt_store_i32(memory_at_0, loc_0, loc_4)
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_4, loc_5))
			reg_0 = loc_0
			if loc_1 ~= loc_2 then
				while true do
					reg_1 = FUNC_LIST[332](loc_4, loc_1, loc_3)
					reg_1 = rt_add_i32(reg_1, loc_3)
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
					reg_1 = loc_4
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
FUNC_LIST[771] = function(loc_0)
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
				if loc_1 >= 1024 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 16, rt_sub_i32(loc_1, 1024))
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
								reg_1 = FUNC_LIST[331](4096)
								rt_store_i32(memory_at_0, loc_5 + 12, reg_1)
								FUNC_LIST[929](loc_0, rt_add_i32(loc_5, 12))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						reg_1 = FUNC_LIST[331](4096)
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
				reg_0 = FUNC_LIST[331](4096)
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
FUNC_LIST[772] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0.0
	local loc_12 = 0.0
	local loc_13 = 0.0
	local loc_14 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		FUNC_LIST[2519](rt_add_i32(loc_0, 184))
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 188)
		loc_9 = rt_sub_i32(loc_10, 40)
		rt_store_f32(memory_at_0, loc_9, rt_load_f32(memory_at_0, loc_1))
		rt_store_f32(memory_at_0, loc_9 + 4, rt_load_f32(memory_at_0, loc_1 + 4))
		rt_store_f32(memory_at_0, loc_9 + 8, rt_load_f32(memory_at_0, loc_2))
		rt_store_f32(memory_at_0, loc_9 + 12, rt_load_f32(memory_at_0, loc_2 + 4))
		reg_1 = FUNC_LIST[431](loc_3)
		rt_store_i64(memory_at_0, loc_9 + 16, reg_1)
		rt_store_i32_n8(memory_at_0, loc_8 + 15, 3)
		rt_store_i32_n16(memory_at_0, loc_8 + 4, rt_load_i32_u16(memory_at_0, 28599))
		rt_store_i32_n8(memory_at_0, loc_8 + 6, rt_load_i32_u8(memory_at_0, 28601))
		rt_store_i32_n8(memory_at_0, loc_8 + 7, 0)
		reg_1 = FUNC_LIST[451](rt_add_i32(loc_8, 4), loc_3)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_8 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
		rt_store_i64(memory_at_0, loc_8 + 16, rt_load_i64(memory_at_0, loc_3))
		rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 8, 0)
		reg_1 = FUNC_LIST[401](rt_add_i32(loc_8, 16))
		rt_store_i64(memory_at_0, loc_9 + 24, reg_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 16))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_8 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8 + 4))
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_3 = rt_sub_i32(loc_10, 40)
		rt_store_i32(memory_at_0, loc_3 + 36, loc_5)
		rt_store_i32(memory_at_0, loc_3 + 32, loc_4)
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 160)
			if loc_3 < rt_load_i32(memory_at_0, loc_0 + 164) then
				while true do
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_from_u32(1065353216, 0))
					rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
					loc_3 = rt_add_i32(loc_3, 40)
					rt_store_i32(memory_at_0, loc_0 + 160, loc_3)
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
			FUNC_LIST[1559](rt_add_i32(loc_0, 156))
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 160)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_5 = rt_sub_i32(loc_3, 40)
		rt_store_i32(memory_at_0, loc_5, loc_6)
		loc_13 = rt_load_f32(memory_at_0, loc_1)
		loc_14 = rt_load_f32(memory_at_0, loc_1 + 4)
		loc_11 = rt_load_f32(memory_at_0, loc_2)
		loc_12 = rt_load_f32(memory_at_0, loc_2 + 4)
		rt_store_i32(memory_at_0, loc_5 + 24, 1065353216)
		rt_store_f32(memory_at_0, loc_5 + 20, loc_7)
		rt_store_f32(memory_at_0, loc_5 + 16, (loc_12 + loc_12))
		rt_store_f32(memory_at_0, loc_5 + 12, (loc_11 + loc_11))
		rt_store_f32(memory_at_0, loc_5 + 8, (loc_14 - loc_12))
		rt_store_f32(memory_at_0, loc_5 + 4, (loc_13 - loc_11))
		while true do
			while true do
				while true do
					if loc_4 == 0 then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_5 + 32)
					if loc_0 ~= rt_load_i32(memory_at_0, loc_5 + 36) then
						while true do
							rt_store_i32(memory_at_0, loc_0, loc_4)
							rt_store_i32(memory_at_0, loc_5 + 32, rt_add_i32(loc_0, 4))
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
					loc_3 = rt_sub_i32(loc_3, 12)
					loc_6 = rt_load_i32(memory_at_0, loc_3)
					loc_1 = rt_sub_i32(loc_0, loc_6)
					loc_9 = rt_shr_i32(loc_1, 2)
					loc_2 = rt_add_i32(loc_9, 1)
					if loc_2 >= 1073741824 then
						desired = 2
						break
					end
					loc_10 = rt_shr_i32(loc_1, 1)
					loc_2 = (if loc_1 >= 2147483644 then 1073741823 else (if loc_2 < loc_10 then loc_10 else loc_2))
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
					loc_10 = reg_0
					loc_1 = rt_add_i32(loc_10, rt_shl_i32(loc_9, 2))
					rt_store_i32(memory_at_0, loc_1, loc_4)
					loc_4 = rt_add_i32(loc_1, 4)
					if loc_0 ~= loc_6 then
						while true do
							while true do
								loc_1 = rt_sub_i32(loc_1, 4)
								loc_0 = rt_sub_i32(loc_0, 4)
								rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_0))
								if loc_0 ~= loc_6 then
									continue
								end
								break
							end
							if desired then
								break
							end
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
					rt_store_i32(memory_at_0, loc_3, loc_1)
					rt_store_i32(memory_at_0, loc_5 + 32, loc_4)
					rt_store_i32(memory_at_0, loc_5 + 36, rt_add_i32(loc_10, rt_shl_i32(loc_2, 2)))
					if loc_0 == 0 then
						break
					end
					FUNC_LIST[330](loc_0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
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
FUNC_LIST[773] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = FUNC_LIST[331](88)
		loc_3 = reg_0
		rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 48, rt_i64_ZERO)
		loc_4 = rt_sub_i32(loc_3, 4294967232)
		rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3, 270460)
		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 80, rt_i64_from_u32(4294967295, 4294967295))
		rt_store_i32(memory_at_0, loc_3 + 4, loc_1)
		rt_store_i64(memory_at_0, loc_3 + 40, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 13, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 72, 0)
		rt_store_i32(memory_at_0, loc_3 + 60, 0)
		rt_store_i32(memory_at_0, loc_3 + 48, 0)
		rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_3, 68))
		loc_8 = rt_load_i64(memory_at_0, loc_2)
		loc_1 = rt_wrap_i32_i64(loc_8)
		loc_2 = rt_wrap_i32_i64(rt_shr_u64(loc_8, rt_i64_from_u32(32, 0)))
		FUNC_LIST[375](rt_add_i32(loc_3, 8), loc_1, loc_2)
		reg_0 = loc_3
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i32_u8(memory_at_0, loc_1)
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
				reg_1 = 0
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 20, reg_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 148)
		if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 152) then
			while true do
				rt_store_i32(memory_at_0, loc_2, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 148, rt_add_i32(loc_2, 4))
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
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 144)
			loc_1 = rt_sub_i32(loc_2, loc_6)
			loc_7 = rt_shr_i32(loc_1, 2)
			loc_4 = rt_add_i32(loc_7, 1)
			if loc_4 < 1073741824 then
				while true do
					loc_5 = rt_shr_i32(loc_1, 1)
					loc_4 = (if loc_1 >= 2147483644 then 1073741823 else (if loc_4 < loc_5 then loc_5 else loc_4))
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
					loc_1 = rt_add_i32(loc_5, rt_shl_i32(loc_7, 2))
					rt_store_i32(memory_at_0, loc_1, loc_3)
					loc_3 = rt_add_i32(loc_1, 4)
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 144)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0 + 152, rt_add_i32(loc_5, rt_shl_i32(loc_4, 2)))
					rt_store_i32(memory_at_0, loc_0 + 148, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 144, loc_1)
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
FUNC_LIST[774] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_1 >= 2 then
				while true do
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
					reg_0 = FUNC_LIST[333](loc_1, 2617, 24)
					loc_1 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 21912, 117)
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
			loc_0 = rt_add_i32(loc_0, rt_mul_i32(loc_1, 6))
			rt_store_i32_n16(memory_at_0, loc_0 + 6, rt_load_i32_u16(memory_at_0, loc_0 + 4))
			rt_store_i32_n16(memory_at_0, loc_0 + 4, loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[775] = function(loc_0, loc_1)
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[775](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[775](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[776] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_0))
		loc_3 = reg_0
		reg_0 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_1))
		loc_4 = reg_0
		while true do
			while true do
				if loc_3 == 0 then
					while true do
						reg_0 = 0
						if loc_4 == 0 then
							desired = 1
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_3)
						reg_1 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_0))
						reg_0 = 1
						if reg_1 == 0 then
							desired = 1
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0)
						rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
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
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				if loc_4 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_2))
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
				end
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_1, loc_3)
				reg_1 = FUNC_LIST[429](rt_load_i32(memory_at_0, loc_2), loc_3)
				reg_0 = 1
				if reg_1 == 0 then
					desired = 1
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_1)
				rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
				rt_store_i32(memory_at_0, loc_2, loc_0)
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
FUNC_LIST[777] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		if rt_load_i32(memory_at_0, loc_1 + 16) == 0 then
			while true do
				FUNC_LIST[501](rt_load_i32(memory_at_0, loc_0), loc_1)
				break
			end
		end
		loc_4 = rt_add_i32(loc_0, 8)
		loc_3 = loc_4
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
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
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
			if loc_3 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
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
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 8), loc_2)
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
			break
		end
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 56)](loc_1)
		break
	end
end
FUNC_LIST[778] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[530](loc_0)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 261144)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[779] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[780] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
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
					FUNC_LIST[892](rt_add_i32(loc_2, 4), 0)
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
		while true do
			loc_4 = rt_add_i32(loc_0, 140)
			loc_5 = rt_load_i32(memory_at_0, loc_4)
			if loc_5 == 0 then
				break
			end
			loc_2 = loc_4
			loc_3 = loc_5
			while true do
				loc_6 = (if rt_load_i32(memory_at_0, loc_3 + 16) < loc_1 then 1 else 0)
				loc_2 = (if loc_6 ~= 0 then loc_2 else loc_3)
				loc_3 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_3, 4) else loc_3))
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
			if rt_load_i32(memory_at_0, loc_2 + 16) > loc_1 then
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
					loc_3 = loc_1
					loc_1 = rt_load_i32(memory_at_0, loc_3)
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
			if loc_2 == rt_load_i32(memory_at_0, loc_0 + 136) then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 136, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_0 + 144, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 144), 1))
			FUNC_LIST[496](loc_5, loc_2)
			FUNC_LIST[330](loc_2)
			break
		end
		break
	end
end
FUNC_LIST[781] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) ~= 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[782] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[783] = function(loc_0, loc_1)
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
				loc_1 = rt_sub_i32(loc_1, 1)
				rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
				if loc_0 >= loc_1 then
					desired = 1
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 12)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_0)
				reg_0 = loc_0
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 8)
				rt_store_i32_n8(memory_at_0, reg_0, rt_load_i32_u8(memory_at_0, loc_0))
				rt_store_i32_n8(memory_at_0, loc_0, loc_1)
				loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), 1)
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
FUNC_LIST[784] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if loc_1 ~= 0 then bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))) else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[785] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1815](loc_1, loc_2)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		break
	end
end
FUNC_LIST[786] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = rt_i64_ZERO
	local desired
	while true do
		while true do
			if bit_and(loc_3, 64) ~= 0 then
				while true do
					loc_1 = rt_shr_u64(loc_2, rt_extend_i64_u32(rt_add_i32(loc_3, 4294967232)))
					loc_2 = rt_i64_ZERO
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
			loc_1 = rt_bit_or_i64(rt_shl_i64(loc_2, rt_extend_i64_u32(rt_sub_i32(64, loc_3))), rt_shr_u64(loc_1, loc_4))
			loc_2 = rt_shr_u64(loc_2, loc_4)
			break
		end
		rt_store_i64(memory_at_0, loc_0, loc_1)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_2)
		break
	end
end
FUNC_LIST[787] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_4 = 1
		while true do
			loc_5 = rt_bit_and_i64(loc_1, rt_i64_from_u32(4294967295, 2147483647))
			if (if rt_eq_i64(loc_5, rt_i64_from_u32(0, 2147418112)) then (if rt_ne_i64(loc_0, rt_i64_ZERO) then 1 else 0) else (if rt_gt_u64(loc_5, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) ~= 0 then
				break
			end
			loc_6 = rt_bit_and_i64(loc_3, rt_i64_from_u32(4294967295, 2147483647))
			if (if rt_eq_i64(loc_6, rt_i64_from_u32(0, 2147418112)) then (if rt_ne_i64(loc_2, rt_i64_ZERO) then 1 else 0) else (if rt_gt_u64(loc_6, rt_i64_from_u32(0, 2147418112)) then 1 else 0)) ~= 0 then
				break
			end
			if rt_eq_i64(rt_bit_or_i64(rt_bit_or_i64(loc_0, loc_2), rt_bit_or_i64(loc_5, loc_6)), rt_i64_ZERO) then
				while true do
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
			end
			if rt_ge_i64(rt_bit_and_i64(loc_1, loc_3), rt_i64_ZERO) then
				while true do
					loc_4 = 4294967295
					if (if rt_eq_i64(loc_1, loc_3) then (if rt_lt_u64(loc_0, loc_2) then 1 else 0) else (if rt_lt_i64(loc_1, loc_3) then 1 else 0)) ~= 0 then
						desired = 1
						break
					end
					reg_0 = (if rt_ne_i64(rt_bit_or_i64(rt_bit_xor_i64(loc_0, loc_2), rt_bit_xor_i64(loc_1, loc_3)), rt_i64_ZERO) then 1 else 0)
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
			loc_4 = 4294967295
			if (if rt_eq_i64(loc_1, loc_3) then (if rt_gt_u64(loc_0, loc_2) then 1 else 0) else (if rt_gt_i64(loc_1, loc_3) then 1 else 0)) ~= 0 then
				break
			end
			loc_4 = (if rt_ne_i64(rt_bit_or_i64(rt_bit_xor_i64(loc_0, loc_2), rt_bit_xor_i64(loc_1, loc_3)), rt_i64_ZERO) then 1 else 0)
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
FUNC_LIST[788] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
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
					if loc_2 < 964689920 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[649](no_op(loc_0))
					loc_0 = reg_0
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
					loc_4 = no_op(loc_0)
					if loc_2 <= 1075235811 then
						while true do
							if rt_lt_i32(loc_3, 0) then
								while true do
									reg_0 = FUNC_LIST[650]((loc_4 + 1.5707963267948966e0))
									loc_0 = rt_neg_f32(reg_0)
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[650]((loc_4 + -1.5707963267948966e0))
							loc_0 = reg_0
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[649](rt_neg_f64(((if rt_ge_i32(loc_3, 0) then -3.141592653589793e0 else 3.141592653589793e0) + loc_4)))
					loc_0 = reg_0
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
					if loc_2 <= 1085271519 then
						while true do
							loc_4 = no_op(loc_0)
							if rt_lt_i32(loc_3, 0) then
								while true do
									reg_0 = FUNC_LIST[650]((loc_4 + 4.71238898038469e0))
									loc_0 = reg_0
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							reg_0 = FUNC_LIST[650]((loc_4 + -4.71238898038469e0))
							loc_0 = rt_neg_f32(reg_0)
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[649](((if rt_lt_i32(loc_3, 0) then 6.283185307179586e0 else -6.283185307179586e0) + no_op(loc_0)))
					loc_0 = reg_0
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
			if loc_2 >= 2139095040 then
				while true do
					loc_0 = (loc_0 - loc_0)
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
						reg_0 = FUNC_LIST[649](rt_load_f64(memory_at_0, loc_1 + 8))
						loc_0 = reg_0
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[650](rt_load_f64(memory_at_0, loc_1 + 8))
					loc_0 = reg_0
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[649](rt_neg_f64(rt_load_f64(memory_at_0, loc_1 + 8)))
				loc_0 = reg_0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[650](rt_load_f64(memory_at_0, loc_1 + 8))
			loc_0 = rt_neg_f32(reg_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[789] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = TABLE_LIST[0].data[loc_2](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[790] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_6 = loc_0
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ONE)
		while true do
			loc_8 = rt_mul_i32(loc_1, loc_2)
			if loc_8 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_4 + 16, loc_2)
			rt_store_i32(memory_at_0, loc_4 + 20, loc_2)
			loc_9 = rt_sub_i32(0, loc_2)
			loc_0 = loc_2
			loc_7 = loc_0
			loc_5 = 2
			while true do
				loc_1 = loc_0
				loc_0 = rt_add_i32(loc_1, rt_add_i32(loc_2, loc_7))
				rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_4, 16), rt_shl_i32(loc_5, 2)), loc_0)
				loc_5 = rt_add_i32(loc_5, 1)
				loc_7 = loc_1
				if loc_0 < loc_8 then
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
				loc_1 = rt_add_i32(rt_add_i32(loc_6, loc_8), loc_9)
				if loc_6 >= loc_1 then
					while true do
						loc_5 = 0
						loc_0 = 1
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
				loc_5 = 1
				loc_0 = 1
				while true do
					while true do
						if bit_and(loc_5, 3) == 3 then
							while true do
								FUNC_LIST[1328](loc_6, loc_2, loc_3, loc_0, rt_add_i32(loc_4, 16))
								FUNC_LIST[1076](rt_add_i32(loc_4, 8), 2)
								reg_0 = rt_add_i32(loc_0, 2)
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
							loc_7 = rt_add_i32(loc_4, 16)
							loc_5 = rt_sub_i32(loc_0, 1)
							if rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))) >= rt_sub_i32(loc_1, loc_6) then
								while true do
									FUNC_LIST[1075](loc_6, loc_2, loc_3, rt_add_i32(loc_4, 8), loc_0, 0, loc_7)
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
							FUNC_LIST[1328](loc_6, loc_2, loc_3, loc_0, rt_add_i32(loc_4, 16))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if loc_0 == 1 then
							while true do
								FUNC_LIST[1074](rt_add_i32(loc_4, 8), 1)
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
						FUNC_LIST[1074](rt_add_i32(loc_4, 8), loc_5)
						reg_0 = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_0 = reg_0
					loc_7 = rt_load_i32(memory_at_0, loc_4 + 8)
					loc_5 = bit_or(loc_7, 1)
					rt_store_i32(memory_at_0, loc_4 + 8, loc_5)
					loc_6 = rt_add_i32(loc_2, loc_6)
					if loc_6 < loc_1 then
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
				loc_5 = (if loc_7 > 1 then 1 else 0)
				reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 12) ~= 0 then 1 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			FUNC_LIST[1075](loc_6, loc_2, loc_3, rt_add_i32(loc_4, 8), loc_0, 0, rt_add_i32(loc_4, 16))
			while true do
				if loc_0 ~= 1 then
					break
				end
				if loc_5 ~= 0 then
					break
				end
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
			while true do
				while true do
					if rt_le_i32(loc_0, 1) then
						while true do
							loc_1 = rt_add_i32(loc_4, 8)
							reg_1 = FUNC_LIST[1881](loc_1)
							reg_0 = loc_1
							loc_1 = reg_1
							FUNC_LIST[1076](reg_0, loc_1)
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
							reg_0 = rt_add_i32(loc_0, loc_1)
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
					loc_1 = rt_add_i32(loc_4, 8)
					FUNC_LIST[1074](loc_1, 2)
					rt_store_i32(memory_at_0, loc_4 + 8, bit_xor(rt_load_i32(memory_at_0, loc_4 + 8), 7))
					FUNC_LIST[1076](loc_1, 1)
					loc_10 = rt_add_i32(loc_6, loc_9)
					loc_7 = rt_add_i32(loc_4, 16)
					loc_8 = rt_sub_i32(loc_0, 2)
					FUNC_LIST[1075](rt_sub_i32(loc_10, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_8, 2)))), loc_2, loc_3, loc_1, rt_sub_i32(loc_0, 1), 1, loc_7)
					FUNC_LIST[1074](loc_1, 1)
					loc_5 = bit_or(rt_load_i32(memory_at_0, loc_4 + 8), 1)
					rt_store_i32(memory_at_0, loc_4 + 8, loc_5)
					FUNC_LIST[1075](loc_10, loc_2, loc_3, loc_1, loc_8, 1, loc_7)
					reg_0 = loc_8
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
				loc_6 = rt_add_i32(loc_6, loc_9)
				if loc_0 ~= 1 then
					continue
				end
				if loc_5 ~= 1 then
					continue
				end
				if rt_load_i32(memory_at_0, loc_4 + 12) ~= 0 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 208)
		break
	end
end
FUNC_LIST[791] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_7 = rt_reinterpret_i64_f64(loc_0)
		loc_4 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_7, rt_i64_from_u32(32, 0))), 2147483647)
		if loc_4 >= 1141899264 then
			while true do
				reg_0 = (if rt_gt_u64(rt_bit_and_i64(loc_7, rt_i64_from_u32(4294967295, 2147483647)), rt_i64_from_u32(0, 2146435072)) then loc_0 else rt_copysign_f64(1.5707963267948966e0, loc_0))
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
				if loc_4 <= 1071382527 then
					while true do
						reg_0 = 4294967295
						if loc_4 >= 1044381696 then
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
				loc_0 = math_abs(loc_0)
				if loc_4 <= 1072889855 then
					while true do
						if loc_4 <= 1072037887 then
							while true do
								loc_0 = (((loc_0 + loc_0) + -1e0) / (loc_0 + 2e0))
								reg_0 = 0
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						loc_0 = ((loc_0 + -1e0) / (loc_0 + 1e0))
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
				if loc_4 <= 1073971199 then
					while true do
						loc_0 = ((loc_0 + -1.5e0) / ((loc_0 * 1.5e0) + 1e0))
						reg_0 = 2
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
				loc_0 = (-1e0 / loc_0)
				reg_0 = 3
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = reg_0
			loc_2 = (loc_0 * loc_0)
			loc_1 = (loc_2 * loc_2)
			loc_3 = (loc_1 * ((loc_1 * ((loc_1 * ((loc_1 * ((loc_1 * -3.6531572744216916e-2) + -5.8335701337905735e-2)) + -7.69187620504483e-2)) + -1.1111110405462356e-1)) + -1.9999999999876483e-1))
			loc_1 = (loc_2 * ((loc_1 * ((loc_1 * ((loc_1 * ((loc_1 * ((loc_1 * 1.6285820115365782e-2) + 4.9768779946159324e-2)) + 6.661073137387531e-2)) + 9.090887133436507e-2)) + 1.4285714272503466e-1)) + 3.333333333333293e-1))
			if loc_4 <= 1071382527 then
				while true do
					reg_0 = (loc_0 - (loc_0 * (loc_3 + loc_1)))
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
			loc_4 = rt_shl_i32(loc_6, 3)
			loc_0 = (rt_load_f64(memory_at_0, rt_add_i32(loc_4, 435184)) - (((loc_0 * (loc_3 + loc_1)) - rt_load_f64(memory_at_0, rt_add_i32(loc_4, 435216))) - loc_0))
			loc_0 = (if rt_lt_i64(loc_7, rt_i64_ZERO) then rt_neg_f64(loc_0) else loc_0)
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
FUNC_LIST[792] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		if rt_ge_i32(rt_load_i32(memory_at_0, loc_0 + 4), 0) then
			while true do
				while true do
					reg_0 = FUNC_LIST[1340](loc_0, loc_1)
					loc_2 = reg_0
					if rt_gt_i32(loc_2, 0) then
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
					if loc_2 == 0 then
						while true do
							reg_0 = 0
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
					if rt_load_i32(memory_at_0, loc_0 + 16) ~= 0 then
						continue
					end
					break
				end
				if desired then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 16, 1)
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
				reg_0 = 0
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
FUNC_LIST[793] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if rt_ge_i32(loc_1, 0) then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
				if loc_2 ~= 0 then
					while true do
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_2)
						rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
						if rt_gt_i32(loc_3, 0) then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0)
								reg_0 = FUNC_LIST[345](loc_1, rt_add_i32(loc_1, loc_2), loc_3)
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				reg_0 = loc_1
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				if rt_lt_i32(rt_sub_i32(reg_0, loc_1), 16384) then
					while true do
						loc_1 = rt_add_i32(loc_1, 20480)
						while true do
							if loc_2 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[624](loc_2, loc_1)
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
							reg_0 = FUNC_LIST[370](loc_1)
							break
						end
						if desired then
							break
						end
						loc_2 = reg_0
						if loc_2 == 0 then
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
								rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 24, 0)
								rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
								rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
								reg_0 = 0
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
						rt_store_i32(memory_at_0, loc_0, loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
					if desired then
						break
					end
				end
				reg_0 = rt_add_i32(loc_1, loc_2)
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
				reg_0 = 0
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
FUNC_LIST[794] = function(loc_0)
	while true do
		if loc_0 ~= 0 then
			while true do
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[795] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local desired
	while true do
		if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 49), 2) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
				loc_4 = (if rt_load_i32(memory_at_0, 1077188) ~= 0 then 1 else bit_and(rt_shr_u32(loc_1, 8), 1))
				loc_3 = rt_shr_u32(bit_and(loc_1, 1048576), 20)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, 1077584)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 384)
		while true do
			if bit_or(loc_3, loc_4) ~= 0 then
				while true do
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_0 == loc_2 then
							break
						end
						rt_store_i32(memory_at_0, loc_2 + 48, bit_and(rt_load_i32(memory_at_0, loc_2 + 48), 4293918463))
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 144)
						if loc_5 ~= 0 then
							while true do
								TABLE_LIST[0].data[loc_5](loc_1, loc_2, 0)
								loc_1 = rt_load_i32(memory_at_0, 1077584)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 148)
						if loc_2 == 0 then
							break
						end
						TABLE_LIST[0].data[loc_2](loc_1, rt_load_i32(memory_at_0, loc_1 + 384), 0)
						loc_1 = rt_load_i32(memory_at_0, 1077584)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 384, loc_0)
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
			if loc_0 ~= loc_2 then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 384, 0)
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 144)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_1, loc_0, loc_4)
				loc_1 = rt_load_i32(memory_at_0, 1077584)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 148)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[loc_2](loc_1, loc_0, loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[796] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_1 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 28, rt_sub_i32(loc_1, 1))
			if rt_gt_i32(loc_1, 1) then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			if bit_and(loc_1, 2) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0, bit_and(loc_1, 4294967293))
			reg_0 = FUNC_LIST[1101](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[797] = function(loc_0)
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
	local reg_2
	local desired
	while true do
		if rt_load_i32(memory_at_0, 1077092) == 0 then
			while true do
				reg_1 = FUNC_LIST[652]()
				rt_store_i32(memory_at_0, 1077092, reg_1)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, 1077392, 128)
		rt_store_i32(memory_at_0, 1077388, 1077408)
		rt_store_i32(memory_at_0, 1077384, 0)
		FUNC_LIST[1933]()
		loc_0 = bit_or(bit_and(rt_shr_u32(loc_0, 4), 512), loc_0)
		loc_7 = (if bit_and(loc_0, 560) ~= 0 then bit_or(loc_0, 16384) else loc_0)
		if bit_and(loc_7, 16384) ~= 0 then
			while true do
				loc_0 = rt_load_i32_u8(memory_at_0, 1072590)
				reg_0 = 1072590
				if loc_0 ~= 0 then
					while true do
						reg_1 = loc_0
						break
					end
					if desired then
						break
					end
				else
					while true do
						FUNC_LIST[571](49975, 7216, 0)
						FUNC_LIST[571](49755, 7217, 0)
						FUNC_LIST[571](52710, 7218, 0)
						FUNC_LIST[571](52283, 7219, 0)
						reg_1 = FUNC_LIST[389](771, 0)
						reg_1 = FUNC_LIST[389](770, 0)
						reg_1 = FUNC_LIST[389](513, 0)
						rt_store_i32(memory_at_0, 468984, 1)
						loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
						GLOBAL_LIST[0].value = loc_0
						while true do
							reg_1 = FUNC_LIST[554](49779, 0)
							if reg_1 ~= 0 then
								break
							end
							loc_1 = rt_add_i32(loc_0, 4)
							FUNC_LIST[698](2, 0, loc_1)
							if rt_load_i32(memory_at_0, loc_0 + 4) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 4, 7237)
									FUNC_LIST[698](2, loc_1, 0)
									break
								end
								if desired then
									if desired == 3 then
										desired = nil
									end
									break
								end
							end
							loc_1 = rt_add_i32(loc_0, 4)
							FUNC_LIST[698](15, 0, loc_1)
							if rt_load_i32(memory_at_0, loc_0 + 4) ~= 0 then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 4, 7237)
							FUNC_LIST[698](15, loc_1, 0)
							break
						end
						if desired then
							break
						end
						GLOBAL_LIST[0].value = rt_add_i32(loc_0, 144)
						reg_1 = rt_load_i32_u8(memory_at_0, 1072590)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32_n8(memory_at_0, reg_0, rt_add_i32(reg_1, 1))
				loc_5 = 16384
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if bit_and(loc_7, 1) ~= 0 then
			while true do
				loc_0 = rt_load_i32_u8(memory_at_0, 1072576)
				reg_0 = 1072576
				if loc_0 ~= 0 then
					while true do
						reg_1 = loc_0
						break
					end
					if desired then
						break
					end
				else
					while true do
						reg_1 = rt_load_i32_u8(memory_at_0, 1072576)
						break
					end
					if desired then
						break
					end
				end
				rt_store_i32_n8(memory_at_0, reg_0, rt_add_i32(reg_1, 1))
				loc_5 = bit_or(loc_5, 1)
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
			if bit_and(loc_7, 32) ~= 0 then
				while true do
					loc_0 = rt_load_i32_u8(memory_at_0, 1072581)
					reg_0 = 1072581
					if loc_0 ~= 0 then
						while true do
							reg_1 = loc_0
							break
						end
						if desired then
							break
						end
					else
						while true do
							loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_6
							if rt_load_i32(memory_at_0, 1077584) ~= 0 then
								while true do
									FUNC_LIST[1095]()
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[1933]()
							loc_2 = 4294967295
							while true do
								reg_1 = FUNC_LIST[797](16384)
								if rt_lt_i32(reg_1, 0) then
									break
								end
								loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 2048)
								GLOBAL_LIST[0].value = loc_0
								FUNC_LIST[408](loc_0, 346208, 2048)
								rt_store_i64(memory_at_0, loc_0 + 144, rt_i64_from_u32(55, 56))
								rt_store_i64(memory_at_0, loc_0 + 136, rt_i64_from_u32(53, 54))
								rt_store_i64(memory_at_0, loc_0 + 128, rt_i64_from_u32(51, 52))
								rt_store_i64(memory_at_0, loc_0 + 120, rt_i64_from_u32(49, 50))
								rt_store_i64(memory_at_0, loc_0 + 152, rt_i64_from_u32(57, 48))
								reg_1 = FUNC_LIST[553](1075040, loc_0, 2048)
								if reg_1 ~= 0 then
									while true do
										FUNC_LIST[408](1075040, loc_0, 2048)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_0, 2048)
								FUNC_LIST[385](1077104, 0, 180)
								FUNC_LIST[571](53206, 7229, 1077104)
								FUNC_LIST[571](49394, 7230, 1077104)
								FUNC_LIST[571](53810, 7231, 1077104)
								FUNC_LIST[571](53839, 7232, 1077104)
								FUNC_LIST[571](49540, 7233, 1077104)
								FUNC_LIST[571](49517, 7234, 1077104)
								FUNC_LIST[571](53149, 7235, 1077104)
								FUNC_LIST[571](51503, 7236, 1077104)
								rt_store_i32(memory_at_0, 1077276, 1)
								rt_store_i32(memory_at_0, 1077232, 0)
								while true do
									while true do
										while true do
											reg_1 = FUNC_LIST[592](50811)
											loc_1 = reg_1
											if loc_1 ~= 0 then
												while true do
													while true do
														loc_0 = rt_load_i32_u8(memory_at_0, loc_1)
														if loc_0 ~= 0 then
															while true do
																if loc_0 == 0 then
																	desired = 9
																	break
																end
																loc_0 = loc_1
																while true do
																	while true do
																		reg_1 = FUNC_LIST[608](loc_0, 44)
																		loc_4 = reg_1
																		if loc_4 ~= 0 then
																			while true do
																				reg_1 = rt_sub_i32(loc_4, loc_0)
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
																		reg_1 = FUNC_LIST[358](loc_0)
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_3 = reg_1
																	loc_8 = 1
																	while true do
																		reg_2 = FUNC_LIST[358](rt_load_i32(memory_at_0, 472276))
																		reg_1 = 0
																		if reg_2 ~= loc_3 then
																			break
																		end
																		reg_2 = FUNC_LIST[542](rt_load_i32(memory_at_0, 472276), loc_0, loc_3)
																		reg_1 = 0
																		if reg_2 ~= 0 then
																			break
																		end
																		loc_8 = 0
																		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472284)]()
																		break
																	end
																	if desired then
																		if desired == 11 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_3 = reg_1
																	if loc_4 == 0 then
																		desired = 9
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, loc_4 + 1) == 0 then
																		desired = 9
																		break
																	end
																	loc_0 = rt_add_i32(loc_4, 1)
																	if loc_3 == 0 then
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
																if desired == 9 then
																	desired = nil
																end
																break
															end
														end
														reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472284)]()
														loc_3 = reg_1
														break
													end
													if desired then
														break
													end
													if loc_3 ~= 0 then
														desired = 7
														break
													end
													rt_store_i32(memory_at_0, loc_6, loc_1)
													reg_1 = FUNC_LIST[343](39837, loc_6)
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
											reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472284)]()
											loc_3 = reg_1
											if loc_3 == 0 then
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
										rt_store_i32(memory_at_0, 1077584, loc_3)
										rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_8, 2), 358812))))
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 392, 1)
										loc_0 = rt_load_i32(memory_at_0, 1077584)
										rt_store_i32(memory_at_0, loc_0 + 348, 0)
										rt_store_i64(memory_at_0, loc_0 + 408, rt_i64_from_u32(3, 3))
										rt_store_i32(memory_at_0, loc_0 + 776, 0)
										rt_store_i64(memory_at_0, loc_0 + 416, rt_i64_from_u32(2, 0))
										rt_store_i64(memory_at_0, loc_0 + 440, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_0 + 432, rt_i64_from_u32(0, 1))
										rt_store_i64(memory_at_0, loc_0 + 424, rt_i64_from_u32(16, 0))
										rt_store_i64(memory_at_0, loc_0 + 448, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_0 + 456, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_0 + 464, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_0 + 512, rt_i64_ONE)
										loc_1 = rt_add_i32(loc_0, 488)
										rt_store_i32(memory_at_0, loc_1, 4)
										loc_3 = rt_add_i32(loc_0, 480)
										rt_store_i32(memory_at_0, loc_3, 0)
										rt_store_i64(memory_at_0, loc_0 + 472, rt_i64_from_u32(4294967295, 2))
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 232)
										if loc_4 ~= 0 then
											while true do
												TABLE_LIST[0].data[loc_4](loc_0, loc_1, rt_add_i32(loc_0, 476), loc_3)
												loc_0 = rt_load_i32(memory_at_0, 1077584)
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_0 + 508, 0)
										rt_store_i32(memory_at_0, loc_0 + 484, 0)
										rt_store_i64(memory_at_0, loc_0 + 500, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_0 + 492, rt_i64_from_u32(0, 1))
										loc_0 = rt_load_i32(memory_at_0, 1077376)
										rt_store_i32(memory_at_0, 1077376, rt_add_i32(loc_0, 1))
										rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 788, rt_add_i32(loc_0, 1))
										loc_1 = rt_load_i32(memory_at_0, 1077376)
										rt_store_i32(memory_at_0, 1077376, rt_add_i32(loc_1, 1))
										loc_0 = rt_load_i32(memory_at_0, 1077584)
										rt_store_i32(memory_at_0, loc_0 + 792, rt_add_i32(loc_1, 1))
										reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_0)
										if rt_lt_i32(reg_1, 0) then
											while true do
												FUNC_LIST[1095]()
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
										if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 372) == 0 then
											while true do
												FUNC_LIST[1095]()
												reg_1 = FUNC_LIST[343](9878, 0)
												loc_2 = reg_1
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
										reg_1 = FUNC_LIST[554](50827, 0)
										loc_1 = reg_1
										loc_0 = rt_load_i32(memory_at_0, 1077584)
										while true do
											while true do
												if loc_1 == 0 then
													while true do
														if loc_0 == 0 then
															desired = 7
															break
														end
														if rt_load_i32(memory_at_0, loc_0 + 360) ~= 0 then
															desired = 8
															break
														end
														rt_store_i32(memory_at_0, loc_0 + 360, 1)
														loc_1 = rt_load_i32(memory_at_0, loc_0 + 284)
														if loc_1 == 0 then
															desired = 8
															break
														end
														TABLE_LIST[0].data[loc_1](loc_0)
														loc_0 = rt_load_i32(memory_at_0, 1077584)
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
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 308)
											if loc_1 == 0 then
												break
											end
											loc_2 = 0
											reg_1 = TABLE_LIST[0].data[loc_1](loc_0)
											if reg_1 ~= 0 then
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
										reg_1 = FUNC_LIST[389](771, 1)
										reg_1 = FUNC_LIST[389](770, 1)
										while true do
											loc_0 = rt_load_i32(memory_at_0, 1077584)
											if loc_0 == 0 then
												break
											end
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_0 + 380)
												if loc_1 == 0 then
													break
												end
												while true do
													while true do
														if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 49), 2) == 0 then
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_1 + 172)
																if loc_1 ~= 0 then
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
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 312)
													if loc_2 == 0 then
														desired = 8
														break
													end
													TABLE_LIST[0].data[loc_2](loc_0, loc_1)
													loc_0 = rt_load_i32(memory_at_0, 1077584)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
												if loc_0 == 0 then
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
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 288)
											if loc_1 == 0 then
												break
											end
											TABLE_LIST[0].data[loc_1](loc_0)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = 0
										desired = 4
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[343](41448, 0)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								FUNC_LIST[1928]()
								FUNC_LIST[1969]()
								FUNC_LIST[870](16384)
								break
							end
							if desired then
								break
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
							if rt_lt_i32(loc_2, 0) then
								desired = 1
								break
							end
							reg_1 = rt_load_i32_u8(memory_at_0, 1072581)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n8(memory_at_0, reg_0, rt_add_i32(reg_1, 1))
					loc_5 = bit_or(loc_5, 32)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_7, 16) ~= 0 then
				while true do
					loc_0 = rt_load_i32_u8(memory_at_0, 1072580)
					reg_0 = 1072580
					if loc_0 ~= 0 then
						while true do
							reg_1 = loc_0
							break
						end
						if desired then
							break
						end
					else
						while true do
							loc_3 = 0
							loc_2 = 0
							loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_4
							if rt_load_i32(memory_at_0, 1072616) ~= 0 then
								while true do
									FUNC_LIST[2002]()
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[385](1072736, 0, 64)
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														reg_1 = FUNC_LIST[592](50795)
														loc_1 = reg_1
														if loc_1 == 0 then
															while true do
																loc_1 = 0
																loc_2 = 1
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
														if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
															break
														end
														loc_0 = loc_1
														while true do
															while true do
																if rt_load_i32_u8(memory_at_0, loc_0) == 0 then
																	break
																end
																if loc_3 ~= 0 then
																	break
																end
																while true do
																	reg_1 = FUNC_LIST[608](loc_0, 44)
																	loc_6 = reg_1
																	if loc_6 ~= 0 then
																		while true do
																			reg_1 = rt_sub_i32(loc_6, loc_0)
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
																	reg_1 = FUNC_LIST[358](loc_0)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_3 = reg_1
																while true do
																	while true do
																		while true do
																			reg_1 = FUNC_LIST[358](rt_load_i32(memory_at_0, 468964))
																			if reg_1 ~= loc_3 then
																				break
																			end
																			reg_1 = FUNC_LIST[542](rt_load_i32(memory_at_0, 468964), loc_0, loc_3)
																			if reg_1 ~= 0 then
																				break
																			end
																			reg_1 = 468964
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		while true do
																			reg_1 = FUNC_LIST[358](rt_load_i32(memory_at_0, 468932))
																			if reg_1 ~= loc_3 then
																				break
																			end
																			reg_1 = FUNC_LIST[542](rt_load_i32(memory_at_0, 468932), loc_0, loc_3)
																			if reg_1 ~= 0 then
																				break
																			end
																			reg_1 = 468932
																			desired = 14
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		reg_2 = FUNC_LIST[358](rt_load_i32(memory_at_0, 468948))
																		reg_1 = 0
																		if reg_2 ~= loc_3 then
																			desired = 13
																			break
																		end
																		reg_2 = FUNC_LIST[542](rt_load_i32(memory_at_0, 468948), loc_0, loc_3)
																		reg_1 = 0
																		if reg_2 ~= 0 then
																			desired = 13
																			break
																		end
																		reg_1 = 468948
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = reg_1
																	FUNC_LIST[385](1072616, 0, 120)
																	rt_store_i32(memory_at_0, 1072616, rt_load_i32(memory_at_0, loc_0))
																	rt_store_i32(memory_at_0, 1072620, rt_load_i32(memory_at_0, loc_0 + 4))
																	loc_2 = 1
																	reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 8)](1072624)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
																loc_3 = reg_1
																loc_0 = rt_add_i32(loc_6, 1)
																if loc_6 ~= 0 then
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
														if loc_3 ~= 0 then
															desired = 5
															break
														end
														if loc_2 == 0 then
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
													loc_0 = rt_load_i32(memory_at_0, 468976)
													if loc_0 == 0 then
														while true do
															FUNC_LIST[385](1072616, 0, 120)
															rt_store_i64(memory_at_0, 1072616, rt_load_i64(memory_at_0, 468964))
															reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 468972)](1072624)
															if reg_1 ~= 0 then
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
													if rt_load_i32(memory_at_0, 468944) == 0 then
														while true do
															FUNC_LIST[385](1072616, 0, 120)
															rt_store_i64(memory_at_0, 1072616, rt_load_i64(memory_at_0, 468932))
															reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 468940)](1072624)
															if reg_1 ~= 0 then
																desired = 5
																break
															end
															if rt_load_i32(memory_at_0, 468960) ~= 0 then
																desired = 6
																break
															end
															desired = 7
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													if rt_load_i32(memory_at_0, 468960) == 0 then
														desired = 7
														break
													end
													if loc_0 == 0 then
														desired = 6
														break
													end
													if loc_2 ~= 0 then
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
												rt_store_i32(memory_at_0, loc_4, loc_1)
												reg_1 = FUNC_LIST[343](39854, loc_4)
												desired = 6
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											reg_1 = FUNC_LIST[343](41422, 0)
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										FUNC_LIST[385](1072616, 0, 120)
										rt_store_i64(memory_at_0, 1072616, rt_load_i64(memory_at_0, 468948))
										reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 468956)](1072624)
										if reg_1 ~= 0 then
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
									FUNC_LIST[385](1072616, 0, 120)
									reg_1 = 4294967295
									desired = 4
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								reg_2 = FUNC_LIST[652]()
								rt_store_i32(memory_at_0, 1072708, reg_2)
								loc_0 = rt_load_i32(memory_at_0, 1072624)
								if loc_0 == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072624, 7105)
										loc_0 = 7105
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072628) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072628, 7106)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072632) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072632, 7107)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072636) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072636, 7108)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072640) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072640, 7109)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072644) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072644, 7110)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072648) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072648, 7111)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072652) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072652, 7112)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072656) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072656, 7113)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072660) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072660, 7114)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072664) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072664, 7115)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072668) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072668, 7116)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072672) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072672, 7117)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								if rt_load_i32(memory_at_0, 1072676) == 0 then
									while true do
										rt_store_i32(memory_at_0, 1072676, 7118)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								TABLE_LIST[0].data[loc_0]()
								reg_1 = 0
								break
							end
							if desired then
								break
							end
							loc_11 = reg_1
							GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
							if rt_lt_i32(loc_11, 0) then
								desired = 1
								break
							end
							reg_1 = rt_load_i32_u8(memory_at_0, 1072580)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n8(memory_at_0, reg_0, rt_add_i32(reg_1, 1))
					loc_5 = bit_or(loc_5, 16)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_7, 512) ~= 0 then
				while true do
					loc_0 = rt_load_i32_u8(memory_at_0, 1072585)
					reg_0 = 1072585
					if loc_0 ~= 0 then
						while true do
							reg_1 = loc_0
							break
						end
						if desired then
							break
						end
					else
						while true do
							while true do
								loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 1024)
								GLOBAL_LIST[0].value = loc_6
								reg_1 = FUNC_LIST[974](65973, 0)
								reg_1 = FUNC_LIST[974](66521, 0)
								while true do
									reg_1 = FUNC_LIST[592](53583)
									loc_0 = reg_1
									if loc_0 == 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_0) == 0 then
										break
									end
									reg_1 = FUNC_LIST[388](loc_6, loc_0, 1024)
									if reg_1 > 1023 then
										break
									end
									reg_1 = FUNC_LIST[1106](loc_6, 47165)
									loc_0 = reg_1
									loc_8 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
									GLOBAL_LIST[0].value = loc_8
									while true do
										if loc_0 == 0 then
											while true do
												reg_1 = FUNC_LIST[343](11629, 0)
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
										reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0)](loc_0)
										loc_2 = rt_wrap_i32_i64(reg_2)
										loc_1 = rt_add_i32(loc_2, 1)
										reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_1 <= 1 then 1 else loc_1))
										loc_1 = reg_1
										if loc_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, 469048, rt_add_i32(rt_load_i32(memory_at_0, 469048), 1))
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
											while true do
												reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 16)](loc_0)
												reg_1 = FUNC_LIST[343](1616, 0)
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
										reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 8)](loc_0, loc_1, loc_2, 1)
										if reg_1 ~= 1 then
											while true do
												reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 16)](loc_0)
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
												reg_1 = FUNC_LIST[343](55750, 0)
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
										reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 16)](loc_0)
										loc_3 = rt_add_i32(loc_1, loc_2)
										rt_store_i32_n8(memory_at_0, loc_3, 0)
										if rt_gt_i32(loc_2, 0) then
											while true do
												loc_2 = loc_1
												while true do
													loc_0 = loc_3
													reg_1 = FUNC_LIST[608](loc_2, 10)
													loc_4 = reg_1
													if loc_4 ~= 0 then
														while true do
															rt_store_i32_n8(memory_at_0, loc_4, 0)
															loc_0 = loc_4
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
														reg_1 = FUNC_LIST[670](loc_2, 57294)
														loc_4 = reg_1
														if loc_4 == 0 then
															break
														end
														reg_1 = FUNC_LIST[358](57294)
														loc_4 = rt_add_i32(reg_1, loc_4)
														reg_1 = FUNC_LIST[608](loc_4, 44)
														loc_9 = reg_1
														if loc_9 == 0 then
															break
														end
														loc_9 = rt_sub_i32(loc_9, loc_4)
														if rt_add_i32(loc_9, 2) > 63 then
															break
														end
														reg_2 = loc_4
														loc_4 = rt_add_i32(loc_9, 1)
														reg_1 = FUNC_LIST[388](loc_8, reg_2, loc_4)
														reg_1 = FUNC_LIST[542](loc_8, 26945, loc_4)
														if reg_1 ~= 0 then
															break
														end
														reg_2 = FUNC_LIST[974](loc_2, 1)
														loc_10 = rt_add_i32(loc_10, (if rt_gt_i32(reg_2, 0) then 1 else 0))
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
															continue
														end
														break
													end
													loc_2 = rt_add_i32(loc_0, 1)
													if loc_2 < loc_3 then
														continue
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
										if desired == 5 then
											desired = nil
										end
										break
									end
									GLOBAL_LIST[0].value = rt_sub_i32(loc_8, 4294967232)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								while true do
									reg_1 = FUNC_LIST[592](52748)
									loc_1 = reg_1
									if loc_1 == 0 then
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_1) == 0 then
										break
									end
									reg_2 = FUNC_LIST[358](loc_1)
									loc_2 = reg_2
									loc_0 = rt_add_i32(loc_2, 1)
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_0 <= 1 then 1 else loc_0))
									loc_0 = reg_1
									if loc_0 ~= 0 then
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
									FUNC_LIST[408](loc_0, loc_1, loc_2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_2), 0)
									loc_1 = loc_0
									reg_1 = FUNC_LIST[608](loc_1, 10)
									loc_2 = reg_1
									if loc_2 ~= 0 then
										while true do
											while true do
												rt_store_i32_n8(memory_at_0, loc_2, 0)
												reg_1 = FUNC_LIST[974](loc_1, 2)
												loc_1 = rt_add_i32(loc_2, 1)
												reg_1 = FUNC_LIST[608](loc_1, 10)
												loc_2 = reg_1
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
											if desired == 5 then
												desired = nil
											end
											break
										end
									end
									reg_1 = FUNC_LIST[974](loc_1, 2)
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
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								FUNC_LIST[571](50505, 7220, 0)
								FUNC_LIST[571](49046, 7221, 0)
								GLOBAL_LIST[0].value = rt_add_i32(loc_6, 1024)
								if rt_load_i32(memory_at_0, 1073984) == 0 then
									while true do
										reg_2 = FUNC_LIST[652]()
										rt_store_i32(memory_at_0, 1073984, reg_2)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[571](49563, 7223, 0)
								reg_2 = FUNC_LIST[797](16384)
								reg_1 = 4294967295
								if rt_lt_i32(reg_2, 0) then
									break
								end
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472196)]()
								reg_1 = rt_shr_i32(reg_1, 31)
								break
							end
							if desired then
								break
							end
							if rt_lt_i32(reg_1, 0) then
								desired = 1
								break
							end
							reg_1 = rt_load_i32_u8(memory_at_0, 1072585)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n8(memory_at_0, reg_0, rt_add_i32(reg_1, 1))
					loc_5 = bit_or(loc_5, 512)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_7, 8192) ~= 0 then
				while true do
					loc_0 = rt_load_i32_u8(memory_at_0, 1072589)
					reg_0 = 1072589
					if loc_0 ~= 0 then
						while true do
							reg_1 = loc_0
							break
						end
						if desired then
							break
						end
					else
						while true do
							loc_0 = 0
							loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
							GLOBAL_LIST[0].value = loc_1
							reg_1 = FUNC_LIST[508](rt_load_i32(memory_at_0, 1073888), rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, 1073892), 12), 12))
							loc_2 = reg_1
							if loc_2 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 1073888, loc_2)
									loc_3 = rt_load_i32(memory_at_0, 1073892)
									loc_2 = rt_add_i32(loc_2, rt_mul_i32(loc_3, 12))
									rt_store_i32(memory_at_0, loc_2 + 8, 0)
									rt_store_i32(memory_at_0, loc_2 + 4, 0)
									rt_store_i32(memory_at_0, loc_2, 7222)
									rt_store_i32(memory_at_0, 1073892, rt_add_i32(loc_3, 1))
									break
								end
								if desired then
									break
								end
							end
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
							loc_12 = reg_1
							if rt_gt_i32(loc_12, 0) then
								while true do
									while true do
										reg_1 = FUNC_LIST[1118](loc_0)
										if reg_1 ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
												rt_store_i32(memory_at_0, loc_1 + 8, 1619)
												reg_1 = FUNC_LIST[409](rt_add_i32(loc_1, 8))
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
										reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
										loc_2 = reg_1
										loc_0 = rt_add_i32(loc_0, 1)
										if rt_lt_i32(loc_0, loc_2) then
											continue
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
							GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
							reg_1 = rt_load_i32_u8(memory_at_0, 1072589)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n8(memory_at_0, reg_0, rt_add_i32(reg_1, 1))
					loc_5 = bit_or(loc_5, 8192)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_7, 4096) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[343](5800, 0)
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
			if bit_and(loc_7, 32768) ~= 0 then
				while true do
					loc_0 = rt_load_i32_u8(memory_at_0, 1072591)
					reg_0 = 1072591
					if loc_0 ~= 0 then
						while true do
							reg_1 = loc_0
							break
						end
						if desired then
							break
						end
					else
						while true do
							while true do
								if rt_load_i32(memory_at_0, 1077292) == 0 then
									while true do
										reg_2 = FUNC_LIST[652]()
										rt_store_i32(memory_at_0, 1077292, reg_2)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								reg_2 = FUNC_LIST[797](16384)
								reg_1 = 4294967295
								if rt_lt_i32(reg_2, 0) then
									break
								end
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469052)]()
								reg_1 = rt_shr_i32(reg_1, 31)
								break
							end
							if desired then
								break
							end
							if rt_lt_i32(reg_1, 0) then
								desired = 1
								break
							end
							reg_1 = rt_load_i32_u8(memory_at_0, 1072591)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32_n8(memory_at_0, reg_0, rt_add_i32(reg_1, 1))
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
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[870](loc_5)
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[798] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 2680, 0)
		rt_store_i32(memory_at_0, loc_0 + 2672, 0)
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
		rt_store_i32_n8(memory_at_0, loc_1 + 16, 1)
		loc_7 = rt_load_f32(memory_at_0, loc_1 + 28)
		rt_store_i32_n16(memory_at_0, loc_1 + 32, 0)
		rt_store_f32(memory_at_0, loc_1 + 24, loc_7)
		reg_0 = loc_1
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		rt_store_f32(memory_at_0, reg_0 + 20, (if loc_1 == 4 then 6e1 else (if loc_1 == 7 then 6e1 else 0e0)))
		FUNC_LIST[1679](loc_0, 33024, 0)
		loc_2 = rt_load_i32(memory_at_0, 482308)
		loc_1 = rt_load_i32(memory_at_0, 482312)
		if loc_2 ~= loc_1 then
			while true do
				while true do
					rt_store_i32(memory_at_0, loc_2 + 52, 0)
					loc_2 = rt_add_i32(loc_2, 56)
					if loc_2 ~= loc_1 then
						continue
					end
					break
				end
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 8) ~= 7 then
			while true do
				loc_6 = rt_load_i32(memory_at_0, 482172)
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_3
				rt_store_i32(memory_at_0, loc_3 + 12, 4294967295)
				rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
				loc_2 = rt_add_i32(loc_6, 32)
				loc_1 = rt_add_i32(loc_3, 4)
				reg_0 = FUNC_LIST[2564](loc_2, 16, loc_1)
				if reg_0 ~= 0 then
					while true do
						FUNC_LIST[2563](loc_2, loc_1, 0)
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
				FUNC_LIST[780](rt_load_i32(memory_at_0, 482172), 0)
				FUNC_LIST[780](rt_load_i32(memory_at_0, 482172), 1)
				break
			end
		end
		loc_4 = rt_add_i32(loc_0, 1564)
		rt_store_i32_n8(memory_at_0, loc_4 + 24, 0)
		rt_store_i32(memory_at_0, loc_4 + 20, 0)
		rt_store_i32(memory_at_0, loc_4 + 84, rt_load_i32(memory_at_0, loc_4 + 80))
		loc_2 = rt_load_i32(memory_at_0, loc_4 + 96)
		loc_5 = rt_load_i32(memory_at_0, loc_4 + 92)
		if loc_2 ~= loc_5 then
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
					if loc_2 ~= loc_5 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_4 + 96, loc_5)
		FUNC_LIST[1249](rt_load_i32(memory_at_0, 482176), 0, 0e0)
		rt_store_i32(memory_at_0, loc_0 + 2692, 0)
		break
	end
end
FUNC_LIST[799] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_16 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		loc_16 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_4, loc_16)
		rt_store_i64(memory_at_0, loc_4 + 16, loc_16)
		loc_9 = rt_sub_i32(loc_0, 4294967232)
		FUNC_LIST[510](rt_add_i32(loc_4, 8), loc_4, loc_9, 0)
		loc_16 = rt_load_i64(memory_at_0, loc_4 + 8)
		FUNC_LIST[437](loc_9, rt_wrap_i32_i64(loc_16), rt_wrap_i32_i64(rt_shr_u64(loc_16, rt_i64_from_u32(32, 0))))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 44)
		if loc_1 ~= loc_10 then
			while true do
				loc_11 = rt_add_i32(loc_0, 52)
				while true do
					while true do
						reg_0 = FUNC_LIST[673](loc_1, loc_9, loc_11)
						loc_0 = reg_0
						if loc_0 == 0 then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_1)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 32)](loc_5, loc_0, loc_2, loc_3)
						if rt_load_i32_u8(memory_at_0, loc_1 + 32) == 0 then
							while true do
								loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 31)
								if (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then rt_load_i32(memory_at_0, loc_1 + 24) else loc_0) == 0 then
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
						loc_0 = rt_load_i32(memory_at_0, loc_3)
						loc_12 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_0 == loc_12 then
							break
						end
						loc_13 = rt_add_i32(loc_1, 8)
						loc_14 = rt_add_i32(loc_1, 20)
						while true do
							loc_8 = rt_add_i32(loc_0, 12)
							while true do
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_1 + 24)
									loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 31)
									loc_6 = rt_extend_i32_n8(loc_5)
									if (if rt_lt_i32(loc_6, 0) then loc_7 else loc_5) ~= 0 then
										while true do
											reg_0 = FUNC_LIST[1012](loc_8, loc_14)
											if reg_0 == 0 then
												desired = 5
												break
											end
											if rt_load_i32_u8(memory_at_0, loc_1 + 32) == 0 then
												desired = 5
												break
											end
											loc_7 = rt_load_i32(memory_at_0, loc_1 + 24)
											loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 31)
											loc_6 = loc_5
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
									if rt_load_i32_u8(memory_at_0, loc_1 + 32) == 0 then
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
								reg_0 = FUNC_LIST[622](rt_add_i32(loc_4, 16), loc_8, (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then loc_7 else loc_5), 4294967295, rt_add_i32(loc_4, 8))
								loc_7 = reg_0
								loc_5 = rt_load_i32_u8(memory_at_0, loc_1 + 19)
								loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
								reg_0 = FUNC_LIST[1044](loc_7, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 8) else loc_13), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 12) else loc_5))
								loc_5 = reg_0
								loc_6 = rt_load_i32(memory_at_0, loc_5)
								rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_5 + 4))
								rt_store_i32(memory_at_0, loc_4 + 11, rt_load_i32(memory_at_0, loc_5 + 7))
								rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
								loc_15 = rt_load_i32_u8(memory_at_0, loc_5 + 11)
								rt_store_i32(memory_at_0, loc_5 + 8, 0)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_8))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
								rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_4 + 8))
								rt_store_i32(memory_at_0, loc_0 + 19, rt_load_i32(memory_at_0, loc_4 + 11))
								rt_store_i32_n8(memory_at_0, loc_0 + 23, loc_15)
								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
									break
								end
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_0 = rt_add_i32(loc_0, 40)
							if loc_0 ~= loc_12 then
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
					loc_1 = rt_add_i32(loc_1, 36)
					if loc_1 ~= loc_10 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		break
	end
end
FUNC_LIST[800] = function(loc_0)
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
		rt_store_i32(memory_at_0, loc_0, 322960)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_8 = rt_add_i32(loc_0, 8)
		if loc_3 ~= loc_8 then
			while true do
				while true do
					loc_5 = 0
					loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
					loc_4 = rt_load_i32(memory_at_0, loc_6 + 44)
					loc_1 = rt_load_i32(memory_at_0, loc_6 + 40)
					if loc_4 ~= loc_1 then
						while true do
							while true do
								loc_7 = rt_add_i32(loc_1, rt_mul_i32(loc_5, 36))
								if loc_0 == rt_load_i32(memory_at_0, loc_7) then
									while true do
										loc_2 = loc_7
										loc_1 = rt_add_i32(loc_2, 36)
										if loc_4 == loc_1 then
											while true do
												reg_0 = loc_4
												break
											end
											if desired then
												break
											end
										else
											while true do
												while true do
													rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 19), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 8))
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
													rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
													rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
													rt_store_i32(memory_at_0, loc_1 + 8, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 19, 0)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
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
													rt_store_i64(memory_at_0, loc_2 + 20, rt_load_i64(memory_at_0, loc_1 + 20))
													rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_1 + 28))
													rt_store_i32_n8(memory_at_0, loc_1 + 31, 0)
													rt_store_i32(memory_at_0, loc_1 + 20, 0)
													rt_store_i32_n8(memory_at_0, loc_2 + 32, rt_load_i32_u8(memory_at_0, loc_1 + 32))
													loc_2 = rt_add_i32(loc_2, 36)
													loc_1 = rt_add_i32(loc_1, 36)
													if loc_1 ~= loc_4 then
														continue
													end
													break
												end
												if desired then
													break
												end
												reg_0 = rt_load_i32(memory_at_0, loc_6 + 44)
												break
											end
											if desired then
												break
											end
										end
										loc_1 = reg_0
										loc_4 = rt_add_i32(loc_7, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_2, loc_7), 36), 36))
										if loc_1 ~= loc_4 then
											while true do
												while true do
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 5)), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 16)))
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
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_1, 17)), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 28)))
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
													loc_1 = rt_sub_i32(loc_1, 36)
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
												break
											end
										end
										rt_store_i32(memory_at_0, loc_6 + 44, loc_4)
										loc_5 = rt_sub_i32(loc_5, 1)
										loc_1 = rt_load_i32(memory_at_0, loc_6 + 40)
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
								if loc_5 < rt_div_i32(rt_sub_i32(loc_4, loc_1), 36) then
									continue
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
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
						if loc_1 ~= 0 then
							while true do
								while true do
									loc_3 = loc_1
									loc_1 = rt_load_i32(memory_at_0, loc_3)
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
					if loc_3 ~= loc_8 then
						continue
					end
					break
				end
				break
			end
		end
		FUNC_LIST[1394](rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_0 + 8))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[801] = function(loc_0, loc_1)
	while true do
		rt_store_f32(memory_at_0, loc_0 + 12, (no_op(rt_shr_u32(loc_1, 24)) / 2.55e2))
		rt_store_f32(memory_at_0, loc_0, (no_op(bit_and(loc_1, 255)) / 2.55e2))
		rt_store_f32(memory_at_0, loc_0 + 8, (no_op(bit_and(rt_shr_u32(loc_1, 16), 255)) / 2.55e2))
		rt_store_f32(memory_at_0, loc_0 + 4, (no_op(bit_and(rt_shr_u32(loc_1, 8), 255)) / 2.55e2))
		break
	end
end
FUNC_LIST[802] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		while true do
			reg_0 = loc_0
			loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
			loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
			loc_3 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1) else loc_1)
			reg_0 = FUNC_LIST[1409](reg_0, loc_3, rt_add_i32(loc_3, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else loc_0)))
			loc_1 = reg_0
			if loc_1 ~= 0 then
				break
			end
			loc_1 = 1070160
			if rt_load_i32_u8(memory_at_0, 1070184) ~= 0 then
				break
			end
			reg_0 = FUNC_LIST[413](1070160, 0)
			FUNC_LIST[352](6998)
			rt_store_i32_n8(memory_at_0, 1070184, 1)
			break
		end
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[803] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_0, 0)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_1, 0)
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_0, loc_4)
		if loc_2 ~= 0 then
			while true do
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 24))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
						break
					end
				end
				FUNC_LIST[330](loc_2)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 12)
		rt_store_i32(memory_at_0, loc_3 + 12, 0)
		loc_0 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		while true do
			if loc_0 == 0 then
				break
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 35), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 24))
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
					break
				end
			end
			FUNC_LIST[330](loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 12)
			rt_store_i32(memory_at_0, loc_3 + 12, 0)
			if loc_0 == 0 then
				break
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 35), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 24))
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
					break
				end
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[804] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_0 + 8, bit_or(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 8), 65024), 260))
		while true do
			while true do
				while true do
					if loc_1 ~= 0 then
						while true do
							reg_0 = FUNC_LIST[358](loc_1)
							loc_3 = reg_0
							if loc_3 >= 2147483643 then
								desired = 3
								break
							end
							reg_0 = FUNC_LIST[370](rt_add_i32(loc_3, 5))
							loc_4 = reg_0
							if loc_4 == 0 then
								desired = 2
								break
							end
							rt_store_i32(memory_at_0, loc_4, loc_3)
							reg_0 = FUNC_LIST[332](rt_add_i32(loc_4, 4), loc_1, loc_3)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_4) + 4, 0)
							rt_store_i32(memory_at_0, loc_0, loc_4)
							GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
							reg_0 = loc_0
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
					reg_0 = FUNC_LIST[354](rt_add_i32(loc_2, 24))
					loc_0 = reg_0
					reg_0 = FUNC_LIST[351](loc_0, 14939)
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
				reg_0 = FUNC_LIST[351](loc_0, 31686)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[365](rt_add_i32(loc_2, 24), 17629)
			FUNC_LIST[708](reg_0)
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_1 = rt_add_i32(loc_2, 12)
		FUNC_LIST[384](loc_1, loc_0)
		FUNC_LIST[468](loc_1)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[805] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		rt_store_i64(memory_at_0, loc_0 + 232, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 324)
				if loc_2 ~= 0 then
					while true do
						loc_1 = loc_2
						while true do
							rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12) + 4, 0)
							loc_1 = rt_load_i32(memory_at_0, loc_1)
							if loc_1 ~= 0 then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_3 = rt_add_i32(loc_0, 328)
						if rt_load_i32(memory_at_0, loc_3) == 0 then
							desired = 1
							break
						end
						if loc_2 == 0 then
							desired = 2
							break
						end
						while true do
							loc_14 = rt_load_i32(memory_at_0, loc_2)
							FUNC_LIST[330](loc_2)
							loc_2 = loc_14
							if loc_2 ~= 0 then
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
				loc_3 = rt_add_i32(loc_0, 328)
				if rt_load_i32(memory_at_0, loc_3) == 0 then
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
			rt_store_i32(memory_at_0, loc_0 + 324, 0)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 320)
				if loc_2 == 0 then
					break
				end
				if loc_2 >= 4 then
					while true do
						loc_6 = bit_and(loc_2, 4294967292)
						while true do
							loc_4 = rt_shl_i32(loc_1, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 316)), 0)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 316), bit_or(loc_4, 4)), 0)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 316), bit_or(loc_4, 8)), 0)
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 316), bit_or(loc_4, 12)), 0)
							loc_1 = rt_add_i32(loc_1, 4)
							loc_5 = rt_add_i32(loc_5, 4)
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
				loc_4 = bit_and(loc_2, 3)
				if loc_4 == 0 then
					break
				end
				loc_2 = 0
				while true do
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 316), rt_shl_i32(loc_1, 2)), 0)
					loc_1 = rt_add_i32(loc_1, 1)
					loc_2 = rt_add_i32(loc_2, 1)
					if loc_2 ~= loc_4 then
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
			rt_store_i32(memory_at_0, loc_3, 0)
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_2 ~= 0 then
			while true do
				loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_4
				rt_store_i32_n16(memory_at_0, loc_4 + 20, rt_load_i32_u16(memory_at_0, loc_0 + 34))
				loc_10 = rt_add_i32(loc_4, 20)
				loc_1 = loc_10
				loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_6
				while true do
					loc_9 = rt_add_i32(loc_2, 24)
					loc_3 = rt_load_i32(memory_at_0, loc_9 + 4)
					if loc_3 == 0 then
						break
					end
					reg_0 = rt_load_i32(memory_at_0, loc_9)
					while true do
						loc_5 = rt_load_i32_u16(memory_at_0, loc_1)
						loc_7 = rt_popcnt_i32(loc_3)
						reg_1 = bit_and(loc_5, rt_sub_i32(loc_3, 1))
						if loc_7 <= 1 then
							break
						end
						reg_1 = loc_5
						if loc_3 > loc_5 then
							break
						end
						reg_1 = (loc_5 % loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_8 = reg_1
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_8, 2)))
					if loc_1 == 0 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_1)
					if loc_1 == 0 then
						break
					end
					while true do
						if loc_7 <= 1 then
							while true do
								loc_3 = rt_sub_i32(loc_3, 1)
								while true do
									while true do
										loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
										if loc_5 ~= loc_7 then
											while true do
												if bit_and(loc_3, loc_7) == loc_8 then
													desired = 6
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
										if rt_load_i32_u16(memory_at_0, loc_1 + 8) == loc_5 then
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
									loc_1 = rt_load_i32(memory_at_0, loc_1)
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
						while true do
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
								if loc_5 ~= loc_7 then
									while true do
										if loc_3 <= loc_7 then
											while true do
												reg_0 = (loc_7 % loc_3)
												break
											end
											if desired then
												break
											end
										else
											while true do
												reg_0 = loc_7
												break
											end
											if desired then
												break
											end
										end
										if reg_0 == loc_8 then
											desired = 5
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
								end
								if rt_load_i32_u16(memory_at_0, loc_1 + 8) == loc_5 then
									desired = 3
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
					FUNC_LIST[733](rt_add_i32(loc_6, 4), loc_9, loc_1)
					loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
					rt_store_i32(memory_at_0, loc_6 + 4, 0)
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
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
				rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_0 + 192))
				while true do
					loc_1 = rt_add_i32(loc_2, 44)
					reg_0 = FUNC_LIST[478](loc_1, rt_add_i32(loc_4, 8))
					loc_3 = reg_0
					if loc_3 == 0 then
						break
					end
					FUNC_LIST[733](loc_10, loc_1, loc_3)
					loc_1 = rt_load_i32(memory_at_0, loc_4 + 20)
					rt_store_i32(memory_at_0, loc_4 + 20, 0)
					if loc_1 == 0 then
						break
					end
					FUNC_LIST[330](loc_1)
					break
				end
				loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 34)
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 64), rt_shl_i32(bit_and(loc_3, rt_load_i32_u16(memory_at_0, loc_2 + 80)), 3))
				if rt_load_i32_u16(memory_at_0, loc_1) == loc_3 then
					while true do
						rt_store_i32(memory_at_0, loc_1 + 4, 0)
						rt_store_i32_n16(memory_at_0, loc_1, 0)
						rt_store_i32(memory_at_0, loc_2 + 76, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 76), 1))
						break
					end
				end
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 16) ~= 1 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 88)
					loc_5 = rt_load_i32(memory_at_0, loc_2 + 84)
					if loc_1 == loc_5 then
						break
					end
					loc_3 = rt_shr_i32(rt_sub_i32(loc_1, loc_5), 2)
					loc_7 = (if loc_3 <= 1 then 1 else loc_3)
					loc_3 = 0
					while true do
						loc_6 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 2))
						if loc_0 ~= rt_load_i32(memory_at_0, loc_6) then
							while true do
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_7 ~= loc_3 then
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
					loc_3 = rt_add_i32(loc_6, 4)
					reg_0 = FUNC_LIST[345](loc_6, loc_3, rt_sub_i32(loc_1, loc_3))
					rt_store_i32(memory_at_0, loc_2 + 88, rt_sub_i32(loc_1, 4))
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
				rt_store_i32(memory_at_0, loc_0 + 12, 0)
				break
			end
		end
		while true do
			loc_1 = rt_add_i32(loc_0, 256)
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_4 == loc_2 then
				while true do
					loc_10 = rt_add_i32(loc_1, 28)
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
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 24)
			loc_5 = rt_add_i32(loc_2, bit_and(rt_shr_u32(loc_3, 8), 16777212))
			loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_shl_i32(bit_and(loc_3, 1023), 2))
			loc_10 = rt_add_i32(loc_1, 28)
			loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_10), loc_3)
			loc_13 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, bit_and(rt_shr_u32(loc_3, 8), 16777212))), rt_shl_i32(bit_and(loc_3, 1023), 2))
			if loc_6 == loc_13 then
				break
			end
			while true do
				while true do
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_6)
							if loc_7 ~= 0 then
								while true do
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_7 + 36)
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 20)
										loc_8 = rt_load_i32(memory_at_0, loc_3 + 24)
										if loc_2 < loc_8 then
											while true do
												rt_store_i32(memory_at_0, loc_2, loc_7)
												rt_store_i32(memory_at_0, loc_3 + 20, rt_add_i32(loc_2, 4))
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
										loc_9 = rt_load_i32(memory_at_0, loc_3 + 16)
										loc_11 = rt_shr_i32(rt_sub_i32(loc_2, loc_9), 2)
										loc_4 = rt_add_i32(loc_11, 1)
										if loc_4 >= 1073741824 then
											desired = 5
											break
										end
										loc_8 = rt_sub_i32(loc_8, loc_9)
										loc_12 = rt_shr_i32(loc_8, 1)
										loc_8 = (if loc_8 >= 2147483644 then 1073741823 else (if loc_4 < loc_12 then loc_12 else loc_4))
										if loc_8 ~= 0 then
											while true do
												if loc_8 >= 1073741824 then
													desired = 3
													break
												end
												reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
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
										loc_12 = reg_0
										loc_4 = rt_add_i32(loc_12, rt_shl_i32(loc_11, 2))
										rt_store_i32(memory_at_0, loc_4, loc_7)
										loc_11 = rt_add_i32(loc_4, 4)
										if loc_2 ~= loc_9 then
											while true do
												while true do
													loc_4 = rt_sub_i32(loc_4, 4)
													loc_2 = rt_sub_i32(loc_2, 4)
													rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
													if loc_2 ~= loc_9 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_3 + 16)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_3 + 24, rt_add_i32(loc_12, rt_shl_i32(loc_8, 2)))
										rt_store_i32(memory_at_0, loc_3 + 20, loc_11)
										rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
									rt_store_i32_n8(memory_at_0, loc_7 + 40, 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_6 = rt_add_i32(loc_6, 4)
							if rt_sub_i32(loc_6, rt_load_i32(memory_at_0, loc_5)) == 4096 then
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_5 + 4)
									loc_5 = rt_add_i32(loc_5, 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							if loc_6 ~= loc_13 then
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
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
			break
		end
		rt_store_i32(memory_at_0, loc_10, 0)
		loc_4 = rt_sub_i32(loc_4, loc_2)
		if loc_4 >= 9 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 12), 4)
					rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
					loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 16), loc_2)
					if loc_4 > 8 then
						continue
					end
					break
				end
				break
			end
		end
		loc_2 = 512
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(rt_shr_u32(loc_4, 2), 1)] or 2
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
				loc_2 = 1024
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
			break
		end
		rt_store_i64(memory_at_0, loc_1, rt_i64_from_u32(0, 1))
		FUNC_LIST[2075](rt_add_i32(loc_0, 288))
		FUNC_LIST[2080](rt_add_i32(loc_0, 20))
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_2 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[100](loc_2, 1000, 44754)
				reg_0 = FUNC_LIST[99](rt_load_i32(memory_at_0, loc_0 + 24))
				rt_store_i32(memory_at_0, loc_0 + 24, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[806] = function(loc_0, loc_1)
	local loc_2 = 0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 ~= 0 then
				while true do
					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_0 + 8))
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
			rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
			break
		end
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_2 + 8))
		FUNC_LIST[1125](loc_1, loc_2, 65535)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[807] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 8, loc_1)
		reg_1 = FUNC_LIST[478](481156, rt_add_i32(loc_2, 8))
		reg_0 = loc_0
		loc_0 = reg_1
		if loc_0 ~= 0 then
			while true do
				reg_1 = rt_load_i32(memory_at_0, loc_0 + 16)
				break
			end
		else
			while true do
				reg_1 = 0
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[808] = function(loc_0, loc_1, loc_2, loc_3)
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
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_4
		loc_7 = rt_load_i32_u8(memory_at_0, loc_2 + 4)
		loc_14 = bit_and(loc_3, (if loc_7 ~= 1 then 1 else 0))
		if loc_14 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
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
																					if not br_map[1] then
																						br_map[1] = (function()
																							return { [0] = 0, 1, 2, 3, 4, 13, 5, 6, 7, 8, 9, 10, 11, 12, }
																						end)()
																					end
																					temp = br_map[1][rt_sub_i32(loc_7, 1)] or 13
																					if temp < 7 then
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
																							elseif temp > 5 then
																								desired = 13
																								break
																							else
																								desired = 14
																								break
																							end
																						else
																							desired = 16
																							break
																						end
																					elseif temp > 7 then
																						if temp < 11 then
																							if temp < 9 then
																								desired = 11
																								break
																							elseif temp > 9 then
																								desired = 9
																								break
																							else
																								desired = 10
																								break
																							end
																						elseif temp > 11 then
																							if temp < 13 then
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
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				FUNC_LIST[710](loc_1)
																				if rt_load_i32(memory_at_0, loc_2 + 20) ~= 0 then
																					while true do
																						while true do
																							FUNC_LIST[808](loc_0, loc_1, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 156), rt_shl_i32(loc_6, 2))), 0)
																							loc_6 = rt_add_i32(loc_6, 1)
																							if loc_6 < rt_load_i32(memory_at_0, loc_2 + 20) then
																								continue
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
																				FUNC_LIST[709](loc_1, 1038)
																				desired = 1
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[397](rt_add_i32(loc_4, 32), 76360, rt_add_i32(loc_2, 16))
																			rt_store_i32_n8(memory_at_0, loc_4 + 60, 0)
																			rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
																			loc_5 = 77048
																			rt_store_i32(memory_at_0, loc_4 + 48, 77048)
																			loc_6 = rt_load_i32_i8(memory_at_0, loc_4 + 43)
																			loc_3 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_4 + 36) else bit_and(loc_6, 255))
																			if loc_3 ~= 0 then
																				while true do
																					loc_0 = 1
																					loc_7 = rt_add_i32(loc_3, 1)
																					if loc_7 ~= 0 then
																						while true do
																							while true do
																								loc_2 = loc_0
																								loc_0 = rt_shl_i32(loc_2, 1)
																								if rt_lt_i32(loc_2, loc_7) then
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
																					reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else rt_add_i32(loc_4, 32)), loc_3)
																					loc_16 = reg_0
																					rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_16, loc_3), 0)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
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
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 43), 0) then
																				desired = 1
																				break
																			end
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
																			desired = 1
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_9 = rt_load_i32(memory_at_0, loc_2 + 16)
																		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
																		GLOBAL_LIST[0].value = loc_5
																		rt_store_i32_n8(memory_at_0, loc_5 + 44, 0)
																		rt_store_i64(memory_at_0, loc_5 + 36, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_5 + 32, 77048)
																		FUNC_LIST[1147](rt_add_i32(loc_5, 32), rt_load_i32(memory_at_0, loc_9 + 44))
																		reg_0 = FUNC_LIST[331](2)
																		loc_8 = reg_0
																		rt_store_i32_n16(memory_at_0, loc_8, 32)
																		while true do
																			loc_10 = rt_load_i32(memory_at_0, loc_5 + 40)
																			loc_7 = rt_load_i32(memory_at_0, loc_5 + 36)
																			loc_11 = rt_add_i32(loc_7, 2)
																			if loc_10 >= loc_11 then
																				break
																			end
																			loc_3 = 1
																			while true do
																				loc_6 = loc_3
																				loc_3 = rt_shl_i32(loc_6, 1)
																				if rt_lt_i32(loc_6, loc_11) then
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
																			if loc_6 <= loc_10 then
																				break
																			end
																			reg_0 = FUNC_LIST[331](loc_6)
																			loc_3 = reg_0
																			if loc_7 ~= 0 then
																				while true do
																					reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_5 + 32), loc_7)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_7), 0)
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
																					break
																				end
																				loc_10 = rt_load_i32(memory_at_0, loc_5 + 32)
																				if loc_10 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_10)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
																			rt_store_i32(memory_at_0, loc_5 + 40, loc_6)
																			rt_store_i32(memory_at_0, loc_5 + 32, loc_3)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_load_i32(memory_at_0, loc_5 + 32)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_7), rt_load_i32_u8(memory_at_0, loc_8))
																		loc_6 = rt_add_i32(loc_7, 1)
																		rt_store_i32(memory_at_0, loc_5 + 36, loc_6)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
																		FUNC_LIST[330](loc_8)
																		while true do
																			loc_3 = rt_load_i32(memory_at_0, loc_9 + 20)
																			if loc_3 ~= 0 then
																				while true do
																					rt_store_i64(memory_at_0, loc_5 + 24, rt_load_i64(memory_at_0, loc_3 + 8))
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
																			rt_store_i64(memory_at_0, loc_5 + 24, rt_i64_ZERO)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_5 + 24))
																		FUNC_LIST[1146](rt_add_i32(loc_5, 32), rt_add_i32(loc_5, 8))
																		reg_0 = FUNC_LIST[331](2)
																		loc_10 = reg_0
																		rt_store_i32_n16(memory_at_0, loc_10, 40)
																		while true do
																			loc_7 = rt_load_i32(memory_at_0, loc_5 + 40)
																			loc_8 = rt_load_i32(memory_at_0, loc_5 + 36)
																			loc_11 = rt_add_i32(loc_8, 2)
																			if loc_7 >= loc_11 then
																				break
																			end
																			loc_3 = 1
																			while true do
																				loc_6 = loc_3
																				loc_3 = rt_shl_i32(loc_6, 1)
																				if rt_lt_i32(loc_6, loc_11) then
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
																			if loc_6 <= loc_7 then
																				break
																			end
																			reg_0 = FUNC_LIST[331](loc_6)
																			loc_3 = reg_0
																			if loc_8 ~= 0 then
																				while true do
																					reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_5 + 32), loc_8)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_8), 0)
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
																					break
																				end
																				loc_7 = rt_load_i32(memory_at_0, loc_5 + 32)
																				if loc_7 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_7)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
																			rt_store_i32(memory_at_0, loc_5 + 40, loc_6)
																			rt_store_i32(memory_at_0, loc_5 + 32, loc_3)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_load_i32(memory_at_0, loc_5 + 32)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_8), rt_load_i32_u8(memory_at_0, loc_10))
																		loc_7 = 1
																		loc_6 = rt_add_i32(loc_8, 1)
																		rt_store_i32(memory_at_0, loc_5 + 36, loc_6)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
																		FUNC_LIST[330](loc_10)
																		if rt_load_i32(memory_at_0, loc_9 + 52) ~= rt_load_i32(memory_at_0, loc_9 + 48) then
																			while true do
																				loc_10 = 0
																				while true do
																					if loc_10 ~= 0 then
																						while true do
																							reg_0 = FUNC_LIST[331](4)
																							loc_11 = reg_0
																							rt_store_i32_n8(memory_at_0, loc_11 + 2, 0)
																							rt_store_i32_n16(memory_at_0, loc_11, 8236)
																							loc_3 = 1
																							while true do
																								loc_12 = rt_load_i32(memory_at_0, loc_5 + 40)
																								loc_8 = rt_load_i32(memory_at_0, loc_5 + 36)
																								loc_13 = rt_add_i32(loc_8, 3)
																								if loc_12 >= loc_13 then
																									break
																								end
																								while true do
																									loc_6 = loc_3
																									loc_3 = rt_shl_i32(loc_6, 1)
																									if rt_lt_i32(loc_6, loc_13) then
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
																								if loc_6 <= loc_12 then
																									break
																								end
																								reg_0 = FUNC_LIST[331](loc_6)
																								loc_3 = reg_0
																								if loc_8 ~= 0 then
																									while true do
																										reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_5 + 32), loc_8)
																										break
																									end
																									if desired then
																										if desired == 20 then
																											desired = nil
																										end
																										break
																									end
																								end
																								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_8), 0)
																								while true do
																									if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
																										break
																									end
																									loc_12 = rt_load_i32(memory_at_0, loc_5 + 32)
																									if loc_12 == 0 then
																										break
																									end
																									FUNC_LIST[330](loc_12)
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
																								rt_store_i32(memory_at_0, loc_5 + 40, loc_6)
																								rt_store_i32(memory_at_0, loc_5 + 32, loc_3)
																								break
																							end
																							if desired then
																								break
																							end
																							loc_3 = rt_load_i32(memory_at_0, loc_5 + 32)
																							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_3, loc_8), rt_load_i32_u16(memory_at_0, loc_11))
																							loc_6 = rt_add_i32(loc_8, 2)
																							rt_store_i32(memory_at_0, loc_5 + 36, loc_6)
																							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
																							FUNC_LIST[330](loc_11)
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
																					loc_12 = rt_shl_i32(loc_10, 3)
																					FUNC_LIST[1147](rt_add_i32(loc_5, 32), rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_9 + 48))))
																					reg_0 = FUNC_LIST[331](2)
																					loc_11 = reg_0
																					rt_store_i32_n16(memory_at_0, loc_11, 32)
																					loc_3 = 1
																					while true do
																						loc_13 = rt_load_i32(memory_at_0, loc_5 + 40)
																						loc_8 = rt_load_i32(memory_at_0, loc_5 + 36)
																						loc_15 = rt_add_i32(loc_8, 2)
																						if loc_13 >= loc_15 then
																							break
																						end
																						while true do
																							loc_6 = loc_3
																							loc_3 = rt_shl_i32(loc_6, 1)
																							if rt_lt_i32(loc_6, loc_15) then
																								continue
																							end
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						if loc_6 <= loc_13 then
																							break
																						end
																						reg_0 = FUNC_LIST[331](loc_6)
																						loc_3 = reg_0
																						if loc_8 ~= 0 then
																							while true do
																								reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_5 + 32), loc_8)
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																						end
																						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_8), 0)
																						while true do
																							if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
																								break
																							end
																							loc_13 = rt_load_i32(memory_at_0, loc_5 + 32)
																							if loc_13 == 0 then
																								break
																							end
																							FUNC_LIST[330](loc_13)
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																							end
																							break
																						end
																						rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
																						rt_store_i32(memory_at_0, loc_5 + 40, loc_6)
																						rt_store_i32(memory_at_0, loc_5 + 32, loc_3)
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_3 = rt_load_i32(memory_at_0, loc_5 + 32)
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_8), rt_load_i32_u8(memory_at_0, loc_11))
																					loc_6 = rt_add_i32(loc_8, 1)
																					rt_store_i32(memory_at_0, loc_5 + 36, loc_6)
																					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
																					FUNC_LIST[330](loc_11)
																					while true do
																						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 48), loc_12) + 4)
																						if loc_3 ~= 0 then
																							while true do
																								rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_3 + 8))
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
																						rt_store_i64(memory_at_0, loc_5 + 16, rt_i64_ZERO)
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					rt_store_i64(memory_at_0, loc_5, rt_load_i64(memory_at_0, loc_5 + 16))
																					FUNC_LIST[1146](rt_add_i32(loc_5, 32), loc_5)
																					loc_10 = rt_add_i32(loc_10, 1)
																					if loc_10 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 52), rt_load_i32(memory_at_0, loc_9 + 48)), 3) then
																						continue
																					end
																					break
																				end
																				if desired then
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
																		end
																		reg_0 = FUNC_LIST[331](2)
																		loc_9 = reg_0
																		rt_store_i32_n16(memory_at_0, loc_9, 41)
																		while true do
																			loc_8 = rt_load_i32(memory_at_0, loc_5 + 40)
																			loc_6 = rt_load_i32(memory_at_0, loc_5 + 36)
																			loc_10 = rt_add_i32(loc_6, 2)
																			if loc_8 >= loc_10 then
																				break
																			end
																			while true do
																				loc_3 = loc_7
																				loc_7 = rt_shl_i32(loc_3, 1)
																				if rt_lt_i32(loc_3, loc_10) then
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
																			if loc_3 <= loc_8 then
																				break
																			end
																			reg_0 = FUNC_LIST[331](loc_3)
																			loc_7 = reg_0
																			if loc_6 ~= 0 then
																				while true do
																					reg_0 = FUNC_LIST[332](loc_7, rt_load_i32(memory_at_0, loc_5 + 32), loc_6)
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_7), 0)
																			while true do
																				if rt_load_i32_u8(memory_at_0, loc_5 + 44) == 0 then
																					break
																				end
																				loc_8 = rt_load_i32(memory_at_0, loc_5 + 32)
																				if loc_8 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_8)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_5 + 44, 1)
																			rt_store_i32(memory_at_0, loc_5 + 40, loc_3)
																			rt_store_i32(memory_at_0, loc_5 + 32, loc_7)
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_load_i32(memory_at_0, loc_5 + 32)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), rt_load_i32_u8(memory_at_0, loc_9))
																		loc_6 = rt_add_i32(loc_6, 1)
																		rt_store_i32(memory_at_0, loc_5 + 36, loc_6)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
																		FUNC_LIST[330](loc_9)
																		FUNC_LIST[435](loc_1, rt_add_i32(loc_5, 32))
																		if rt_load_i32_u8(memory_at_0, loc_5 + 44) ~= 0 then
																			while true do
																				FUNC_LIST[330](loc_3)
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																		end
																		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 48)
																		loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
																		FUNC_LIST[710](loc_1)
																		if rt_load_i32(memory_at_0, loc_3 + 20) ~= 0 then
																			while true do
																				loc_2 = 0
																				while true do
																					FUNC_LIST[808](loc_0, loc_1, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 156), rt_shl_i32(loc_2, 2))), 0)
																					loc_2 = rt_add_i32(loc_2, 1)
																					if loc_2 < rt_load_i32(memory_at_0, loc_3 + 20) then
																						continue
																					end
																					break
																				end
																				if desired then
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
																		end
																		FUNC_LIST[709](loc_1, 1038)
																		FUNC_LIST[809](loc_1)
																		FUNC_LIST[809](loc_1)
																		desired = 1
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
																	while true do
																		while true do
																			while true do
																				loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
																				if loc_0 == 0 then
																					while true do
																						loc_2 = 0
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
																				loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
																				if loc_2 >= 2147483632 then
																					desired = 5
																					break
																				end
																				loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
																				if loc_2 > 10 then
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
																			rt_store_i32_n8(memory_at_0, loc_4 + 27, loc_2)
																			loc_0 = rt_add_i32(loc_4, 16)
																			desired = 16
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_add_i32(bit_or(loc_2, 15), 1)
																		reg_0 = FUNC_LIST[331](loc_3)
																		loc_0 = reg_0
																		rt_store_i32(memory_at_0, loc_4 + 24, bit_or(loc_3, 2147483648))
																		rt_store_i32(memory_at_0, loc_4 + 16, loc_0)
																		rt_store_i32(memory_at_0, loc_4 + 20, loc_2)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[345](loc_0, loc_6, loc_2)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
																	reg_1 = FUNC_LIST[360](rt_add_i32(loc_4, 16), 58101)
																	loc_0 = reg_1
																	rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
																	rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_0))
																	rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_0 + 8, 0)
																	rt_store_i32_n8(memory_at_0, loc_4 + 60, 0)
																	rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
																	loc_5 = 77048
																	rt_store_i32(memory_at_0, loc_4 + 48, 77048)
																	loc_6 = rt_load_i32_i8(memory_at_0, loc_4 + 43)
																	loc_3 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_4 + 36) else bit_and(loc_6, 255))
																	if loc_3 ~= 0 then
																		while true do
																			loc_0 = 1
																			loc_7 = rt_add_i32(loc_3, 1)
																			if loc_7 ~= 0 then
																				while true do
																					while true do
																						loc_2 = loc_0
																						loc_0 = rt_shl_i32(loc_2, 1)
																						if rt_lt_i32(loc_2, loc_7) then
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
																			reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else rt_add_i32(loc_4, 32)), loc_3)
																			loc_17 = reg_0
																			rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_17, loc_3), 0)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
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
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	if rt_lt_i32(loc_6, 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
																			break
																		end
																		if desired then
																			if desired == 15 then
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
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
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
																	while true do
																		while true do
																			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 20) + 12)
																			if loc_0 == 0 then
																				while true do
																					loc_2 = 0
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
																			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
																			if loc_2 >= 2147483632 then
																				desired = 4
																				break
																			end
																			loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
																			if loc_2 > 10 then
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
																		rt_store_i32_n8(memory_at_0, loc_4 + 15, loc_2)
																		loc_0 = rt_add_i32(loc_4, 4)
																		desired = 15
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_3 = rt_add_i32(bit_or(loc_2, 15), 1)
																	reg_0 = FUNC_LIST[331](loc_3)
																	loc_0 = reg_0
																	rt_store_i32(memory_at_0, loc_4 + 12, bit_or(loc_3, 2147483648))
																	rt_store_i32(memory_at_0, loc_4 + 4, loc_0)
																	rt_store_i32(memory_at_0, loc_4 + 8, loc_2)
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																reg_0 = FUNC_LIST[345](loc_0, loc_6, loc_2)
																rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
																reg_1 = FUNC_LIST[451](rt_add_i32(loc_4, 4), 73993)
																loc_0 = reg_1
																rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
																rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_0))
																rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_0 + 8, 0)
																reg_1 = FUNC_LIST[360](rt_add_i32(loc_4, 16), 56596)
																loc_0 = reg_1
																rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
																rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_0))
																rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_0 + 8, 0)
																rt_store_i32_n8(memory_at_0, loc_4 + 60, 0)
																rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
																loc_5 = 77048
																rt_store_i32(memory_at_0, loc_4 + 48, 77048)
																loc_6 = rt_load_i32_i8(memory_at_0, loc_4 + 43)
																loc_3 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_4 + 36) else bit_and(loc_6, 255))
																if loc_3 ~= 0 then
																	while true do
																		loc_0 = 1
																		loc_7 = rt_add_i32(loc_3, 1)
																		if loc_7 ~= 0 then
																			while true do
																				while true do
																					loc_2 = loc_0
																					loc_0 = rt_shl_i32(loc_2, 1)
																					if rt_lt_i32(loc_2, loc_7) then
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
																		reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else rt_add_i32(loc_4, 32)), loc_3)
																		loc_18 = reg_0
																		rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_18, loc_3), 0)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
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
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if rt_lt_i32(loc_6, 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 32))
																		break
																	end
																	if desired then
																		if desired == 14 then
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
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																end
																if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 15), 0) then
																	desired = 1
																	break
																end
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 4))
																desired = 1
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[331](8)
															loc_0 = reg_0
															rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
															rt_store_i32(memory_at_0, loc_4 + 56, 8)
															rt_store_i32(memory_at_0, loc_4 + 48, loc_0)
															rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 56582))
															rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 56578))
															rt_store_i32(memory_at_0, loc_4 + 52, 6)
															rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
															FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
															if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
																desired = 1
																break
															end
															loc_0 = rt_load_i32(memory_at_0, loc_4 + 48)
															if loc_0 == 0 then
																desired = 1
																break
															end
															FUNC_LIST[330](loc_0)
															desired = 1
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[331](16)
														loc_0 = reg_0
														rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
														rt_store_i32(memory_at_0, loc_4 + 56, 16)
														rt_store_i32(memory_at_0, loc_4 + 48, loc_0)
														rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 56593))
														rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 56585))
														rt_store_i32(memory_at_0, loc_4 + 52, 9)
														rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
														FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
														if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
															desired = 1
															break
														end
														loc_0 = rt_load_i32(memory_at_0, loc_4 + 48)
														if loc_0 == 0 then
															desired = 1
															break
														end
														FUNC_LIST[330](loc_0)
														desired = 1
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													if rt_load_i32(memory_at_0, loc_2 + 20) ~= 0 then
														while true do
															loc_6 = 1
															reg_0 = FUNC_LIST[331](8)
															loc_3 = reg_0
															rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
															rt_store_i32(memory_at_0, loc_4 + 56, 8)
															rt_store_i32(memory_at_0, loc_4 + 48, loc_3)
															rt_store_i32(memory_at_0, loc_3 + 3, rt_load_i32(memory_at_0, 74092))
															rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, 74089))
															rt_store_i32(memory_at_0, loc_4 + 52, 7)
															rt_store_i32_n8(memory_at_0, loc_3 + 7, 0)
															FUNC_LIST[561](loc_0, rt_add_i32(loc_4, 48), rt_load_i32(memory_at_0, loc_2 + 20))
															reg_0 = FUNC_LIST[331](2)
															loc_3 = reg_0
															rt_store_i32_n16(memory_at_0, loc_3, 59)
															while true do
																loc_2 = rt_load_i32(memory_at_0, loc_4 + 56)
																loc_7 = rt_load_i32(memory_at_0, loc_4 + 52)
																loc_5 = rt_add_i32(loc_7, 2)
																if loc_2 >= loc_5 then
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
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																if loc_0 <= loc_2 then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_0)
																loc_2 = reg_0
																if loc_7 ~= 0 then
																	while true do
																		reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_4 + 48), loc_7)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_7), 0)
																while true do
																	if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
																		break
																	end
																	loc_6 = rt_load_i32(memory_at_0, loc_4 + 48)
																	if loc_6 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_6)
																	loc_7 = rt_load_i32(memory_at_0, loc_4 + 52)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
																rt_store_i32(memory_at_0, loc_4 + 56, loc_0)
																rt_store_i32(memory_at_0, loc_4 + 48, loc_2)
																break
															end
															if desired then
																break
															end
															rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_7), rt_load_i32_u8(memory_at_0, loc_3))
															loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), 1)
															rt_store_i32(memory_at_0, loc_4 + 52, loc_0)
															rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_0), 0)
															FUNC_LIST[330](loc_3)
															FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
															if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
																desired = 1
																break
															end
															loc_0 = rt_load_i32(memory_at_0, loc_4 + 48)
															if loc_0 == 0 then
																desired = 1
																break
															end
															FUNC_LIST[330](loc_0)
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
													reg_0 = FUNC_LIST[331](8)
													loc_0 = reg_0
													rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
													rt_store_i32(memory_at_0, loc_4 + 56, 8)
													rt_store_i32(memory_at_0, loc_4 + 48, loc_0)
													rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 56573))
													rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 56570))
													rt_store_i32(memory_at_0, loc_4 + 52, 7)
													rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
													FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
													if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
														desired = 1
														break
													end
													loc_0 = rt_load_i32(memory_at_0, loc_4 + 48)
													if loc_0 == 0 then
														desired = 1
														break
													end
													FUNC_LIST[330](loc_0)
													desired = 1
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_4 + 60, 0)
												rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
												loc_9 = 77048
												rt_store_i32(memory_at_0, loc_4 + 48, 77048)
												while true do
													while true do
														loc_8 = (if rt_load_i32_u8(memory_at_0, loc_2 + 24) ~= 0 then 73987 else 74407)
														loc_10 = rt_load_i32_u8(memory_at_0, loc_8)
														if loc_10 ~= 0 then
															while true do
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
																if loc_6 == 0 then
																	desired = 3
																	break
																end
																loc_7 = 1
																while true do
																	loc_5 = loc_7
																	loc_7 = rt_shl_i32(loc_5, 1)
																	if rt_lt_i32(loc_5, loc_6) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331](loc_5)
																loc_9 = reg_0
																rt_store_i32_n8(memory_at_0, loc_9, 0)
																reg_0 = FUNC_LIST[332](loc_9, loc_8, loc_3)
																rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_3), 0)
																loc_5 = rt_add_i32(loc_3, 1)
																if loc_5 ~= 0 then
																	desired = 12
																	break
																end
																rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
																desired = 11
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_3 = 0
														loc_5 = 1
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													loc_7 = 1
													while true do
														loc_6 = loc_7
														loc_7 = rt_shl_i32(loc_6, 1)
														if rt_gt_i32(loc_5, loc_6) then
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
													reg_0 = FUNC_LIST[331](loc_6)
													loc_7 = reg_0
													rt_store_i32_n8(memory_at_0, loc_7, 0)
													rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
													rt_store_i32(memory_at_0, loc_4 + 56, loc_6)
													rt_store_i32(memory_at_0, loc_4 + 48, loc_7)
													reg_0 = FUNC_LIST[332](loc_7, loc_9, loc_3)
													loc_6 = reg_0
													rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
													if loc_10 == 0 then
														desired = 2
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
												FUNC_LIST[330](loc_9)
												desired = 2
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_4 + 60, 0)
											rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_4 + 48, 77048)
											FUNC_LIST[561](loc_0, rt_add_i32(loc_4, 48), rt_load_i32(memory_at_0, loc_2 + 20))
											reg_0 = FUNC_LIST[331](2)
											loc_3 = reg_0
											rt_store_i32_n16(memory_at_0, loc_3, 59)
											while true do
												loc_6 = rt_load_i32(memory_at_0, loc_4 + 56)
												loc_7 = rt_load_i32(memory_at_0, loc_4 + 52)
												loc_5 = rt_add_i32(loc_7, 2)
												if loc_6 >= loc_5 then
													break
												end
												loc_0 = 1
												while true do
													loc_2 = loc_0
													loc_0 = rt_shl_i32(loc_2, 1)
													if rt_lt_i32(loc_2, loc_5) then
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
												if loc_2 <= loc_6 then
													break
												end
												reg_0 = FUNC_LIST[331](loc_2)
												loc_0 = reg_0
												if loc_7 ~= 0 then
													while true do
														reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_4 + 48), loc_7)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_7), 0)
												while true do
													if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
														break
													end
													loc_6 = rt_load_i32(memory_at_0, loc_4 + 48)
													if loc_6 == 0 then
														break
													end
													FUNC_LIST[330](loc_6)
													loc_7 = rt_load_i32(memory_at_0, loc_4 + 52)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
												rt_store_i32(memory_at_0, loc_4 + 56, loc_2)
												rt_store_i32(memory_at_0, loc_4 + 48, loc_0)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_7), rt_load_i32_u8(memory_at_0, loc_3))
											loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), 1)
											rt_store_i32(memory_at_0, loc_4 + 52, loc_0)
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_0), 0)
											FUNC_LIST[330](loc_3)
											FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
											if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
												desired = 1
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_4 + 48)
											if loc_0 == 0 then
												desired = 1
												break
											end
											FUNC_LIST[330](loc_0)
											desired = 1
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[2091](loc_0, loc_1, loc_2, 0)
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_6 = 1
									reg_0 = FUNC_LIST[331](8)
									loc_3 = reg_0
									rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
									rt_store_i32(memory_at_0, loc_4 + 56, 8)
									rt_store_i32(memory_at_0, loc_4 + 48, loc_3)
									rt_store_i32(memory_at_0, loc_3 + 3, rt_load_i32(memory_at_0, 70336))
									rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, 70333))
									rt_store_i32(memory_at_0, loc_4 + 52, 7)
									rt_store_i32_n8(memory_at_0, loc_3 + 7, 0)
									FUNC_LIST[561](loc_0, rt_add_i32(loc_4, 48), rt_load_i32(memory_at_0, loc_2 + 20))
									reg_0 = FUNC_LIST[331](2)
									loc_7 = reg_0
									rt_store_i32_n16(memory_at_0, loc_7, 41)
									while true do
										loc_9 = rt_load_i32(memory_at_0, loc_4 + 56)
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 52)
										loc_8 = rt_add_i32(loc_5, 2)
										if loc_9 >= loc_8 then
											break
										end
										while true do
											loc_3 = loc_6
											loc_6 = rt_shl_i32(loc_3, 1)
											if rt_lt_i32(loc_3, loc_8) then
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
										if loc_3 <= loc_9 then
											break
										end
										reg_0 = FUNC_LIST[331](loc_3)
										loc_6 = reg_0
										if loc_5 ~= 0 then
											while true do
												reg_0 = FUNC_LIST[332](loc_6, rt_load_i32(memory_at_0, loc_4 + 48), loc_5)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_6), 0)
										while true do
											if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
												break
											end
											loc_9 = rt_load_i32(memory_at_0, loc_4 + 48)
											if loc_9 == 0 then
												break
											end
											FUNC_LIST[330](loc_9)
											loc_5 = rt_load_i32(memory_at_0, loc_4 + 52)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
										rt_store_i32(memory_at_0, loc_4 + 56, loc_3)
										rt_store_i32(memory_at_0, loc_4 + 48, loc_6)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_5), rt_load_i32_u8(memory_at_0, loc_7))
									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), 1)
									rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
									rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_3), 0)
									FUNC_LIST[330](loc_7)
									FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
									FUNC_LIST[808](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 28), 1)
									if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
										desired = 1
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_4 + 48)
									if loc_0 == 0 then
										desired = 1
										break
									end
									FUNC_LIST[330](loc_0)
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_6 = 1
								reg_0 = FUNC_LIST[331](8)
								loc_3 = reg_0
								rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
								rt_store_i32(memory_at_0, loc_4 + 56, 8)
								rt_store_i32(memory_at_0, loc_4 + 48, loc_3)
								rt_store_i32_n8(memory_at_0, loc_3 + 4, rt_load_i32_u8(memory_at_0, 70321))
								rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, 70317))
								rt_store_i32(memory_at_0, loc_4 + 52, 5)
								rt_store_i32_n8(memory_at_0, loc_3 + 5, 0)
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
								if loc_3 ~= 0 then
									while true do
										FUNC_LIST[561](loc_0, rt_add_i32(loc_4, 48), loc_3)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_0 = FUNC_LIST[331](4)
								loc_7 = reg_0
								rt_store_i32_n8(memory_at_0, loc_7 + 2, 0)
								rt_store_i32_n16(memory_at_0, loc_7, 8251)
								while true do
									loc_9 = rt_load_i32(memory_at_0, loc_4 + 56)
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 52)
									loc_8 = rt_add_i32(loc_5, 3)
									if loc_9 >= loc_8 then
										break
									end
									while true do
										loc_3 = loc_6
										loc_6 = rt_shl_i32(loc_3, 1)
										if rt_lt_i32(loc_3, loc_8) then
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
									if loc_3 <= loc_9 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_3)
									loc_6 = reg_0
									if loc_5 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_6, rt_load_i32(memory_at_0, loc_4 + 48), loc_5)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, loc_6), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
											break
										end
										loc_9 = rt_load_i32(memory_at_0, loc_4 + 48)
										if loc_9 == 0 then
											break
										end
										FUNC_LIST[330](loc_9)
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 52)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
									rt_store_i32(memory_at_0, loc_4 + 56, loc_3)
									rt_store_i32(memory_at_0, loc_4 + 48, loc_6)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_5), rt_load_i32_u16(memory_at_0, loc_7))
								loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), 2)
								rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_3), 0)
								FUNC_LIST[330](loc_7)
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
								if loc_3 ~= 0 then
									while true do
										FUNC_LIST[561](loc_0, rt_add_i32(loc_4, 48), loc_3)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_0 = FUNC_LIST[331](4)
								loc_7 = reg_0
								rt_store_i32_n8(memory_at_0, loc_7 + 2, 0)
								rt_store_i32_n16(memory_at_0, loc_7, 8251)
								while true do
									loc_9 = rt_load_i32(memory_at_0, loc_4 + 56)
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 52)
									loc_8 = rt_add_i32(loc_5, 3)
									if loc_9 >= loc_8 then
										break
									end
									loc_3 = 1
									while true do
										loc_6 = loc_3
										loc_3 = rt_shl_i32(loc_6, 1)
										if rt_lt_i32(loc_6, loc_8) then
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
									if loc_6 <= loc_9 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_6)
									loc_3 = reg_0
									if loc_5 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_4 + 48), loc_5)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_5), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
											break
										end
										loc_9 = rt_load_i32(memory_at_0, loc_4 + 48)
										if loc_9 == 0 then
											break
										end
										FUNC_LIST[330](loc_9)
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 52)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
									rt_store_i32(memory_at_0, loc_4 + 56, loc_6)
									rt_store_i32(memory_at_0, loc_4 + 48, loc_3)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_5), rt_load_i32_u16(memory_at_0, loc_7))
								loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), 2)
								rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_3), 0)
								FUNC_LIST[330](loc_7)
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
								if loc_3 ~= 0 then
									while true do
										FUNC_LIST[561](loc_0, rt_add_i32(loc_4, 48), loc_3)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_0 = FUNC_LIST[331](2)
								loc_7 = reg_0
								rt_store_i32_n16(memory_at_0, loc_7, 41)
								while true do
									loc_9 = rt_load_i32(memory_at_0, loc_4 + 56)
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 52)
									loc_8 = rt_add_i32(loc_5, 2)
									if loc_9 >= loc_8 then
										break
									end
									loc_3 = 1
									while true do
										loc_6 = loc_3
										loc_3 = rt_shl_i32(loc_6, 1)
										if rt_lt_i32(loc_6, loc_8) then
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
									if loc_6 <= loc_9 then
										break
									end
									reg_0 = FUNC_LIST[331](loc_6)
									loc_3 = reg_0
									if loc_5 ~= 0 then
										while true do
											reg_0 = FUNC_LIST[332](loc_3, rt_load_i32(memory_at_0, loc_4 + 48), loc_5)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_5), 0)
									while true do
										if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
											break
										end
										loc_9 = rt_load_i32(memory_at_0, loc_4 + 48)
										if loc_9 == 0 then
											break
										end
										FUNC_LIST[330](loc_9)
										loc_5 = rt_load_i32(memory_at_0, loc_4 + 52)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
									rt_store_i32(memory_at_0, loc_4 + 56, loc_6)
									rt_store_i32(memory_at_0, loc_4 + 48, loc_3)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_5), rt_load_i32_u8(memory_at_0, loc_7))
								loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), 1)
								rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
								rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_3), 0)
								FUNC_LIST[330](loc_7)
								FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
								FUNC_LIST[808](loc_0, loc_1, rt_load_i32(memory_at_0, loc_2 + 44), 1)
								if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
									desired = 1
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_4 + 48)
								if loc_0 == 0 then
									desired = 1
									break
								end
								FUNC_LIST[330](loc_0)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_0 = rt_add_i32(loc_4, 4)
							FUNC_LIST[505](loc_0, loc_7)
							reg_1 = FUNC_LIST[451](loc_0, 47732)
							loc_0 = reg_1
							rt_store_i32(memory_at_0, loc_4 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
							rt_store_i64(memory_at_0, loc_4 + 16, rt_load_i64(memory_at_0, loc_0))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 8, 0)
							reg_1 = FUNC_LIST[360](rt_add_i32(loc_4, 16), 56208)
							loc_0 = reg_1
							rt_store_i32(memory_at_0, loc_4 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
							rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_0))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 8, 0)
							rt_store_i32_n8(memory_at_0, loc_4 + 60, 0)
							rt_store_i64(memory_at_0, loc_4 + 52, rt_i64_ZERO)
							loc_5 = 77048
							rt_store_i32(memory_at_0, loc_4 + 48, 77048)
							loc_6 = rt_load_i32_i8(memory_at_0, loc_4 + 43)
							loc_3 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_4 + 36) else bit_and(loc_6, 255))
							if loc_3 ~= 0 then
								while true do
									loc_0 = 1
									loc_7 = rt_add_i32(loc_3, 1)
									if loc_7 ~= 0 then
										while true do
											while true do
												loc_2 = loc_0
												loc_0 = rt_shl_i32(loc_2, 1)
												if rt_lt_i32(loc_2, loc_7) then
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
									reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_4 + 32) else rt_add_i32(loc_4, 32)), loc_3)
									loc_19 = reg_0
									rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_19, loc_3), 0)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
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
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_lt_i32(loc_6, 0) then
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
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_4 + 15), 0) then
								desired = 1
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 4))
							desired = 1
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
					FUNC_LIST[359]()
					error("out of code bounds")
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_4 + 52, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_2 + 20)
			if loc_2 ~= 0 then
				while true do
					FUNC_LIST[561](loc_0, rt_add_i32(loc_4, 48), loc_2)
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
			rt_store_i32_n16(memory_at_0, loc_3, 59)
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_4 + 56)
				loc_7 = rt_load_i32(memory_at_0, loc_4 + 52)
				loc_5 = rt_add_i32(loc_7, 2)
				if loc_6 >= loc_5 then
					break
				end
				loc_0 = 1
				while true do
					loc_2 = loc_0
					loc_0 = rt_shl_i32(loc_2, 1)
					if rt_lt_i32(loc_2, loc_5) then
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
				if loc_2 <= loc_6 then
					break
				end
				reg_0 = FUNC_LIST[331](loc_2)
				loc_0 = reg_0
				if loc_7 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[332](loc_0, rt_load_i32(memory_at_0, loc_4 + 48), loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, loc_7), 0)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_4 + 60) == 0 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_4 + 48)
					if loc_6 == 0 then
						break
					end
					FUNC_LIST[330](loc_6)
					loc_7 = rt_load_i32(memory_at_0, loc_4 + 52)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_4 + 60, 1)
				rt_store_i32(memory_at_0, loc_4 + 56, loc_2)
				rt_store_i32(memory_at_0, loc_4 + 48, loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_7), rt_load_i32_u8(memory_at_0, loc_3))
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 52), 1)
			rt_store_i32(memory_at_0, loc_4 + 52, loc_0)
			rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 48), loc_0), 0)
			FUNC_LIST[330](loc_3)
			FUNC_LIST[435](loc_1, rt_add_i32(loc_4, 48))
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
		if loc_14 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_4, 4294967232)
		break
	end
end
FUNC_LIST[809] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = FUNC_LIST[331](4)
		loc_4 = reg_0
		rt_store_i32_n8(memory_at_0, loc_4 + 2, 0)
		rt_store_i32_n16(memory_at_0, loc_4, 2573)
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_6 = rt_add_i32(loc_3, 3)
			if loc_5 >= loc_6 then
				break
			end
			loc_2 = 1
			while true do
				loc_0 = loc_2
				loc_2 = rt_shl_i32(loc_0, 1)
				if rt_lt_i32(loc_0, loc_6) then
					continue
				end
				break
			end
			if loc_0 <= loc_5 then
				break
			end
			reg_0 = FUNC_LIST[331](loc_0)
			loc_2 = reg_0
			if loc_3 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[332](loc_2, rt_load_i32(memory_at_0, loc_1), loc_3)
					break
				end
			end
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_1 + 12) == 0 then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, loc_1)
				if loc_5 == 0 then
					break
				end
				FUNC_LIST[330](loc_5)
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
				break
			end
			rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
			rt_store_i32(memory_at_0, loc_1, loc_2)
			break
		end
		rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_3), rt_load_i32_u16(memory_at_0, loc_4))
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 2)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1), loc_0), 0)
		FUNC_LIST[330](loc_4)
		break
	end
end
FUNC_LIST[810] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		loc_4 = rt_load_i64(memory_at_0, loc_1)
		rt_store_i64(memory_at_0, loc_2 + 16, loc_4)
		rt_store_i64(memory_at_0, loc_2 + 24, loc_4)
		reg_1 = FUNC_LIST[372](rt_add_i32(loc_2, 16))
		loc_5 = reg_1
		rt_store_i64(memory_at_0, loc_2 + 56, loc_5)
		loc_0 = rt_add_i32(loc_0, 100)
		loc_1 = rt_add_i32(loc_2, 56)
		reg_0 = FUNC_LIST[564](loc_0, loc_1)
		if reg_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_2 + 40, loc_5)
				rt_store_i64(memory_at_0, loc_2 + 8, loc_4)
				rt_store_i32(memory_at_0, loc_2 + 36, 0)
				rt_store_i64(memory_at_0, loc_2 + 56, loc_4)
				FUNC_LIST[335](rt_add_i32(loc_2, 36), rt_add_i32(loc_2, 8))
				loc_3 = rt_add_i32(loc_2, 40)
				rt_store_i32(memory_at_0, loc_2 + 52, loc_3)
				FUNC_LIST[689](loc_1, loc_0, loc_3, rt_add_i32(loc_2, 52))
				rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 56) + 16, rt_load_i32(memory_at_0, loc_2 + 36))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[811] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 8, loc_1)
		while true do
			reg_0 = FUNC_LIST[564](rt_add_i32(loc_0, 40), rt_add_i32(loc_3, 8))
			loc_0 = reg_0
			if loc_0 == 0 then
				break
			end
			reg_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 16)
			if rt_shr_i32(rt_sub_i32(reg_0, loc_0), 2) <= loc_2 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[812] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		reg_0 = FUNC_LIST[331](56)
		loc_4 = reg_0
		rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_4 + 4, 3)
		rt_store_i32(memory_at_0, loc_4, 310828)
		rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 24, 0)
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
			if loc_5 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 48, 0)
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
			if loc_3 == loc_5 then
				while true do
					loc_5 = rt_add_i32(loc_4, 32)
					rt_store_i32(memory_at_0, loc_4 + 48, loc_5)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 12)](loc_3, loc_5)
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
			rt_store_i32(memory_at_0, loc_4 + 48, loc_5)
			rt_store_i32(memory_at_0, loc_3 + 16, 0)
			break
		end
		rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[1453](loc_0, loc_4, rt_add_i32(loc_6, 12), loc_2)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		break
	end
end
FUNC_LIST[813] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[356](loc_1, rt_add_i32(loc_2, 14))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 116)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_2 + 14)
		loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32((if rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 120), loc_1), 2) > loc_3 then loc_3 else 0), 2)))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[814] = function(loc_0, loc_1, loc_2, loc_3)
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
			reg_1 = FUNC_LIST[331](32)
			loc_2 = reg_1
			loc_11 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_3))
			rt_store_i32(memory_at_0, loc_2 + 24, 0)
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
FUNC_LIST[815] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local desired
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 52) == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 53) == 0 then
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 76, 1)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_4 = rt_add_i32(loc_0, 4)
			if loc_2 ~= loc_4 then
				while true do
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 40)](loc_5, loc_1)
						loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 76, 0)
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 68)
				if loc_3 == loc_7 then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 8) == loc_4 then
					break
				end
				while true do
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
						if loc_2 == loc_4 then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_3)
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
							if loc_6 == rt_load_i32(memory_at_0, loc_2 + 8) then
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32(memory_at_0, loc_6 + 4, loc_5)
									rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4), loc_6)
									rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
									FUNC_LIST[330](loc_2)
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
							loc_2 = loc_5
							if loc_2 ~= loc_4 then
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
					loc_3 = rt_add_i32(loc_3, 4)
					if loc_3 ~= loc_7 then
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
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 64)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
			break
		end
		break
	end
end
FUNC_LIST[816] = function(loc_0, loc_1)
	local reg_0
	while true do
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[816](loc_0, rt_load_i32(memory_at_0, loc_1))
				FUNC_LIST[816](loc_0, rt_load_i32(memory_at_0, loc_1 + 4))
				reg_0 = FUNC_LIST[442](rt_add_i32(loc_1, 20))
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[817] = function(loc_0, loc_1)
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
				rt_store_f32(memory_at_0, loc_0 + 28, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[818] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
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
		if rt_load_i32(memory_at_0, loc_1 + 60) ~= loc_2 then
			while true do
				reg_1 = FUNC_LIST[683](loc_1, rt_load_i32(memory_at_0, loc_0))
				rt_store_i32(memory_at_0, loc_0 + 4, reg_1)
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
				rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 60))
				break
			end
		end
		reg_0 = (if rt_load_i32(memory_at_0, loc_0 + 4) ~= 0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[819] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_6 = rt_load_i32(memory_at_0, loc_1 + 24)
		while true do
			while true do
				while true do
					loc_7 = rt_add_i32(loc_0, 76)
					loc_4 = rt_load_i32(memory_at_0, loc_7)
					if loc_4 == 0 then
						break
					end
					loc_3 = loc_7
					while true do
						loc_5 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_6) then 1 else 0)
						loc_3 = (if loc_5 ~= 0 then loc_3 else loc_4)
						loc_4 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_4, 4) else loc_4))
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
					while true do
						if loc_3 == loc_7 then
							break
						end
						if rt_lt_i32(loc_6, rt_load_i32(memory_at_0, loc_3 + 16)) then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_3 + 20)
						if loc_3 == loc_1 then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 28)
						rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_3 + 28))
						rt_store_i32(memory_at_0, loc_3 + 28, loc_4)
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 28)
						loc_4 = rt_load_i32(memory_at_0, loc_5 + 32)
						loc_5 = rt_load_i32(memory_at_0, loc_5 + 36)
						if loc_4 ~= loc_5 then
							while true do
								while true do
									if loc_3 == rt_load_i32(memory_at_0, loc_4) then
										while true do
											rt_store_i32(memory_at_0, loc_4, loc_1)
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
									loc_4 = rt_add_i32(loc_4, 4)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 32)
						rt_store_i32(memory_at_0, loc_1 + 32, rt_load_i32(memory_at_0, loc_3 + 32))
						rt_store_i32(memory_at_0, loc_3 + 32, loc_4)
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 36)
						rt_store_i32(memory_at_0, loc_1 + 36, rt_load_i32(memory_at_0, loc_3 + 36))
						rt_store_i32(memory_at_0, loc_3 + 36, loc_4)
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 40)
						rt_store_i32(memory_at_0, loc_1 + 40, rt_load_i32(memory_at_0, loc_3 + 40))
						rt_store_i32(memory_at_0, loc_3 + 40, loc_4)
						loc_4 = rt_load_i32(memory_at_0, loc_1 + 32)
						loc_5 = rt_load_i32(memory_at_0, loc_1 + 36)
						if loc_4 ~= loc_5 then
							while true do
								while true do
									rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 28, loc_1)
									loc_4 = rt_add_i32(loc_4, 4)
									if loc_4 ~= loc_5 then
										continue
									end
									break
								end
								if desired then
									break
								end
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
						end
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 24)
					loc_3 = rt_load_i32(memory_at_0, loc_7)
					if loc_3 == 0 then
						break
					end
					while true do
						loc_4 = loc_3
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 16)
						if rt_gt_i32(loc_3, loc_6) then
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								if loc_3 ~= 0 then
									desired = 4
									break
								end
								loc_5 = loc_4
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
						if rt_ge_i32(loc_3, loc_6) then
							while true do
								loc_3 = loc_4
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
						end
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 4)
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
					loc_5 = rt_add_i32(loc_4, 4)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = loc_7
				loc_4 = loc_5
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[331](24)
			loc_3 = reg_0
			rt_store_i32(memory_at_0, loc_3 + 16, loc_6)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
			rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_3 + 20, 0)
			rt_store_i32(memory_at_0, loc_5, loc_3)
			loc_4 = loc_3
			loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 72))
			if loc_6 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 72, loc_6)
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
			FUNC_LIST[374](rt_load_i32(memory_at_0, loc_0 + 76), loc_4)
			rt_store_i32(memory_at_0, loc_0 + 80, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 80), 1))
			break
		end
		rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
		loc_6 = 0
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_7)
			if loc_4 == 0 then
				break
			end
			loc_3 = loc_7
			while true do
				loc_5 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_2) then 1 else 0)
				loc_3 = (if loc_5 ~= 0 then loc_3 else loc_4)
				loc_4 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_4, 4) else loc_4))
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
			if loc_3 == loc_7 then
				break
			end
			if rt_gt_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_2) then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 20)
			break
		end
		while true do
			loc_2 = (if loc_6 ~= 0 then loc_6 else rt_load_i32(memory_at_0, loc_0 + 84))
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 28)
			if loc_2 == loc_3 then
				break
			end
			while true do
				if loc_3 == 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_3 + 36)
				loc_7 = rt_load_i32(memory_at_0, loc_3 + 32)
				if loc_4 == loc_7 then
					break
				end
				loc_0 = rt_shr_i32(rt_sub_i32(loc_4, loc_7), 2)
				loc_6 = (if loc_0 <= 1 then 1 else loc_0)
				loc_0 = 0
				while true do
					loc_5 = rt_add_i32(loc_7, rt_shl_i32(loc_0, 2))
					if loc_1 ~= rt_load_i32(memory_at_0, loc_5) then
						while true do
							loc_0 = rt_add_i32(loc_0, 1)
							if loc_6 ~= loc_0 then
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
				loc_0 = rt_add_i32(loc_5, 4)
				reg_0 = FUNC_LIST[345](loc_5, loc_0, rt_sub_i32(loc_4, loc_0))
				rt_store_i32(memory_at_0, loc_3 + 36, rt_sub_i32(loc_4, 4))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 28, loc_2)
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 36)
			loc_7 = rt_load_i32(memory_at_0, loc_2 + 40)
			if loc_0 < loc_7 then
				while true do
					rt_store_i32(memory_at_0, loc_0, loc_1)
					rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(loc_0, 4))
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
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 32)
				loc_5 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 2)
				loc_3 = rt_add_i32(loc_5, 1)
				if loc_3 < 1073741824 then
					while true do
						loc_7 = rt_sub_i32(loc_7, loc_4)
						loc_6 = rt_shr_i32(loc_7, 1)
						loc_7 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_3 < loc_6 then loc_6 else loc_3))
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
						loc_3 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))
						rt_store_i32(memory_at_0, loc_3, loc_1)
						loc_1 = rt_add_i32(loc_3, 4)
						if loc_0 ~= loc_4 then
							while true do
								while true do
									loc_3 = rt_sub_i32(loc_3, 4)
									loc_0 = rt_sub_i32(loc_0, 4)
									rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0))
									if loc_0 ~= loc_4 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_2 + 32)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 40, rt_add_i32(loc_6, rt_shl_i32(loc_7, 2)))
						rt_store_i32(memory_at_0, loc_2 + 36, loc_1)
						rt_store_i32(memory_at_0, loc_2 + 32, loc_3)
						if loc_0 == 0 then
							desired = 1
							break
						end
						FUNC_LIST[330](loc_0)
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
		break
	end
end
FUNC_LIST[820] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		if rt_gt_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_2), 0) then
			while true do
				while true do
					while true do
						loc_5 = rt_shl_i32(loc_3, 2)
						loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_5))
						loc_2 = rt_load_i32(memory_at_0, loc_4)
						if loc_2 ~= 0 then
							while true do
								FUNC_LIST[330](loc_2)
								loc_2 = rt_load_i32(memory_at_0, loc_0)
								loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_5))
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
						end
						FUNC_LIST[330](loc_4)
						loc_2 = rt_load_i32(memory_at_0, loc_0)
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
					if rt_lt_i32(loc_3, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), loc_2), 2)) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32_n8(memory_at_0, loc_0 + 29, 0)
		rt_store_i32(memory_at_0, loc_0 + 20, 2)
		reg_0 = loc_0
		loc_0 = (if rt_ge_i32(loc_1, 48000) then 48000 else loc_1)
		rt_store_i32(memory_at_0, reg_0 + 24, (if rt_le_i32(loc_0, 22050) then 22050 else loc_0))
		break
	end
end
FUNC_LIST[821] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local desired
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_6
		while true do
			if loc_0 == 0 then
				while true do
					loc_5 = 4294967194
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
			loc_7 = 4294967295
			while true do
				reg_0 = FUNC_LIST[618](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 72), rt_load_i64(memory_at_0, loc_0 + 88)), 0)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(loc_6, 12))
				if reg_0 ~= 0 then
					break
				end
				loc_7 = (if rt_load_i32(memory_at_0, loc_6 + 12) ~= 33639248 then 4294967193 else 0)
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
					loc_9 = rt_load_i32(memory_at_0, loc_0 + 48)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9, rt_add_i32(loc_6, 24), 1)
					if reg_0 == 1 then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 24)
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
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9)
					reg_0 = 4294967295
					if reg_1 ~= 0 then
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9, rt_add_i32(loc_6, 24), 1)
					if reg_0 == 1 then
						while true do
							loc_8 = rt_load_i32_u8(memory_at_0, loc_6 + 24)
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
					loc_8 = loc_5
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9)
					if reg_0 == 0 then
						break
					end
					loc_5 = 0
					reg_0 = 4294967295
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = bit_or(rt_shl_i32(loc_8, 8), loc_5)
				reg_0 = loc_7
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 24, loc_5)
			while true do
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 48)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_5 = 0
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8)
					reg_0 = 4294967295
					if reg_1 ~= 0 then
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_7 = loc_5
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8)
					if reg_0 == 0 then
						break
					end
					loc_5 = 0
					reg_0 = 4294967295
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = bit_or(rt_shl_i32(loc_7, 8), loc_5)
				reg_0 = loc_9
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 28, loc_5)
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_5 = 0
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7)
					reg_0 = 4294967295
					if reg_1 ~= 0 then
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_8 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_8 = loc_5
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7)
					if reg_0 == 0 then
						break
					end
					loc_5 = 0
					reg_0 = 4294967295
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = bit_or(rt_shl_i32(loc_8, 8), loc_5)
				reg_0 = loc_9
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 32, loc_5)
			while true do
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 48)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_5 = 0
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8)
					reg_0 = 4294967295
					if reg_1 ~= 0 then
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_7 = loc_5
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8)
					if reg_0 == 0 then
						break
					end
					loc_5 = 0
					reg_0 = 4294967295
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = bit_or(rt_shl_i32(loc_7, 8), loc_5)
				reg_0 = loc_9
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_10 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 36, loc_5)
			reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(loc_6, 40))
			loc_11 = reg_0
			loc_5 = rt_load_i32(memory_at_0, loc_6 + 40)
			rt_store_i32(memory_at_0, loc_6 + 108, rt_add_i32(rt_shr_u32(loc_5, 25), 1980))
			rt_store_i32(memory_at_0, loc_6 + 100, bit_and(rt_shr_u32(loc_5, 16), 31))
			rt_store_i32(memory_at_0, loc_6 + 96, bit_and(rt_shr_u32(loc_5, 11), 31))
			rt_store_i32(memory_at_0, loc_6 + 92, bit_and(rt_shr_u32(loc_5, 5), 63))
			loc_8 = 4294967295
			rt_store_i32(memory_at_0, loc_6 + 104, rt_sub_i32(bit_and(rt_shr_u32(loc_5, 21), 15), 1))
			rt_store_i32(memory_at_0, loc_6 + 88, bit_and(rt_shl_i32(loc_5, 1), 62))
			reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(loc_6, 44))
			loc_12 = reg_0
			reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(loc_6, 8))
			loc_13 = reg_0
			rt_store_i64(memory_at_0, loc_6 + 48, rt_load_i64_u32(memory_at_0, loc_6 + 8))
			reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(loc_6, 8))
			loc_14 = reg_0
			rt_store_i64(memory_at_0, loc_6 + 56, rt_load_i64_u32(memory_at_0, loc_6 + 8))
			reg_0 = loc_6
			while true do
				while true do
					loc_9 = rt_load_i32(memory_at_0, loc_0 + 48)
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9, rt_add_i32(loc_6, 16), 1)
					if reg_1 == 1 then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_5 = 0
					reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9)
					reg_1 = loc_5
					if reg_2 ~= 0 then
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
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9, rt_add_i32(loc_6, 16), 1)
					if reg_1 == 1 then
						while true do
							loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_7 = loc_5
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9)
					if reg_1 == 0 then
						break
					end
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
				loc_8 = (if bit_or(bit_or(loc_13, loc_14), bit_or(loc_11, loc_12)) ~= 0 then 4294967295 else loc_10)
				reg_1 = bit_or(rt_shl_i32(loc_7, 8), loc_5)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, reg_0 + 64, reg_1)
			while true do
				while true do
					loc_9 = rt_load_i32(memory_at_0, loc_0 + 48)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_5 = 0
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9)
					reg_0 = 4294967295
					if reg_1 ~= 0 then
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_7 = loc_5
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_9)
					if reg_0 == 0 then
						break
					end
					loc_5 = 0
					reg_0 = 4294967295
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = bit_or(rt_shl_i32(loc_7, 8), loc_5)
				reg_0 = loc_8
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 68, loc_5)
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_5 = 0
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7)
					reg_0 = 4294967295
					if reg_1 ~= 0 then
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_8 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_8 = loc_5
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7)
					if reg_0 == 0 then
						break
					end
					loc_5 = 0
					reg_0 = 4294967295
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = bit_or(rt_shl_i32(loc_8, 8), loc_5)
				reg_0 = loc_9
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 72, loc_5)
			while true do
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 48)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_5 = 0
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8)
					reg_0 = 4294967295
					if reg_1 ~= 0 then
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_7 = loc_5
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_8)
					if reg_0 == 0 then
						break
					end
					loc_5 = 0
					reg_0 = 4294967295
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = bit_or(rt_shl_i32(loc_7, 8), loc_5)
				reg_0 = loc_9
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 76, loc_5)
			while true do
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_5 = 0
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7)
					reg_0 = 4294967295
					if reg_1 ~= 0 then
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7, rt_add_i32(loc_6, 16), 1)
					if reg_0 == 1 then
						while true do
							loc_8 = rt_load_i32_u8(memory_at_0, loc_6 + 16)
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
					loc_8 = loc_5
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7)
					if reg_0 == 0 then
						break
					end
					loc_5 = 0
					reg_0 = 4294967295
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = bit_or(rt_shl_i32(loc_8, 8), loc_5)
				reg_0 = loc_9
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 80, loc_5)
			reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(loc_6, 84))
			loc_5 = reg_0
			reg_0 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(loc_6, 8))
			loc_8 = reg_0
			rt_store_i64(memory_at_0, loc_6 + 16, rt_load_i64_u32(memory_at_0, loc_6 + 8))
			loc_5 = (if bit_or(loc_5, loc_8) ~= 0 then 4294967295 else loc_7)
			loc_7 = rt_load_i32(memory_at_0, loc_6 + 64)
			while true do
				if loc_3 == 0 then
					break
				end
				if loc_5 ~= 0 then
					break
				end
				loc_8 = loc_4
				if loc_7 < loc_8 then
					while true do
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_7), 0)
						loc_8 = loc_7
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_5 = 0
				while true do
					if loc_4 == 0 then
						break
					end
					if loc_7 == 0 then
						break
					end
					reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32(memory_at_0, loc_0 + 48), loc_3, loc_8)
					loc_5 = (if reg_2 ~= loc_8 then 4294967295 else 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_7 = rt_sub_i32(loc_7, loc_8)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = rt_load_i32(memory_at_0, loc_6 + 68)
			loc_4 = rt_add_i32(loc_8, loc_7)
			while true do
				if loc_5 ~= 0 then
					break
				end
				if loc_8 == 0 then
					break
				end
				loc_3 = 0
				loc_5 = 0
				if loc_4 ~= loc_8 then
					while true do
						loc_4 = rt_sub_i32(loc_4, loc_8)
						reg_0 = FUNC_LIST[618](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_extend_i64_i32(loc_4), 1)
						loc_4 = reg_0
						loc_5 = (if loc_4 ~= 0 then 4294967295 else 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_10 = rt_add_i32(loc_6, 56)
				loc_11 = rt_add_i32(loc_6, 48)
				while true do
					while true do
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 48)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7, rt_add_i32(loc_6, 4), 1)
							if reg_0 == 1 then
								while true do
									loc_9 = rt_load_i32_u8(memory_at_0, loc_6 + 4)
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
							loc_9 = 0
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7)
							reg_0 = 4294967295
							if reg_1 ~= 0 then
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
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7, rt_add_i32(loc_6, 4), 1)
							if reg_0 == 1 then
								while true do
									loc_4 = rt_load_i32_u8(memory_at_0, loc_6 + 4)
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
							loc_4 = loc_9
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_7)
							if reg_0 == 0 then
								break
							end
							loc_9 = 0
							reg_0 = 4294967295
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_9 = bit_or(rt_shl_i32(loc_4, 8), loc_9)
						reg_0 = loc_5
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
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 48)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_4, rt_add_i32(loc_6, 4), 1)
							if reg_0 == 1 then
								while true do
									loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 4)
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
							loc_7 = 0
							reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_4)
							reg_0 = 4294967295
							if reg_1 ~= 0 then
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
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 28), loc_4, rt_add_i32(loc_6, 4), 1)
							if reg_0 == 1 then
								while true do
									loc_5 = rt_load_i32_u8(memory_at_0, loc_6 + 4)
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
							loc_5 = loc_7
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 24)](rt_load_i32(memory_at_0, loc_0 + 28), loc_4)
							if reg_0 == 0 then
								break
							end
							loc_7 = 0
							reg_0 = 4294967295
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = bit_or(rt_shl_i32(loc_5, 8), loc_7)
						reg_0 = loc_12
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = reg_0
					while true do
						if loc_9 == 1 then
							while true do
								if rt_eq_i64(rt_load_i64(memory_at_0, loc_6 + 56), rt_i64_from_u32(4294967295, 0)) then
									while true do
										reg_2 = FUNC_LIST[716](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), loc_10)
										loc_5 = (if reg_2 ~= 0 then 4294967295 else loc_5)
										break
									end
									if desired then
										break
									end
								end
								if rt_eq_i64(rt_load_i64(memory_at_0, loc_6 + 48), rt_i64_from_u32(4294967295, 0)) then
									while true do
										reg_2 = FUNC_LIST[716](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), loc_11)
										loc_5 = (if reg_2 ~= 0 then 4294967295 else loc_5)
										break
									end
									if desired then
										break
									end
								end
								if rt_eq_i64(rt_load_i64(memory_at_0, loc_6 + 16), rt_i64_from_u32(4294967295, 0)) then
									while true do
										reg_2 = FUNC_LIST[716](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(loc_6, 16))
										loc_5 = (if reg_2 ~= 0 then 4294967295 else loc_5)
										break
									end
									if desired then
										break
									end
								end
								if rt_load_i32(memory_at_0, loc_6 + 76) == 4294967295 then
									while true do
										reg_2 = FUNC_LIST[488](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(loc_6, 4))
										loc_5 = (if reg_2 ~= 0 then 4294967295 else loc_5)
										break
									end
									if desired then
										break
									end
								end
								loc_8 = rt_load_i32(memory_at_0, loc_6 + 68)
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
						reg_2 = FUNC_LIST[618](loc_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_extend_i64_u32(loc_7), 1)
						loc_5 = (if reg_2 ~= 0 then 4294967295 else loc_5)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = rt_add_i32(rt_add_i32(loc_3, loc_7), 4)
					if loc_3 < loc_8 then
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
				if loc_1 == 0 then
					break
				end
				if loc_5 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[332](loc_1, rt_add_i32(loc_6, 24), 88)
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
			if loc_5 ~= 0 then
				break
			end
			rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_6 + 16))
			loc_5 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 112)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[822] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_0 + 4, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 47), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 36))
				break
			end
		end
		reg_0 = FUNC_LIST[341](rt_add_i32(loc_0, 4))
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 56))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[823] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
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
	local loc_46 = 0
	local loc_47 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 4112)
		GLOBAL_LIST[0].value = loc_12
		loc_47 = rt_bit_or_i64(rt_extend_i64_u32(loc_5), rt_bit_xor_i64(rt_bit_xor_i64(rt_shl_i64(rt_extend_i64_u32(loc_3), rt_i64_from_u32(25, 0)), rt_shl_i64(rt_extend_i64_u32(loc_2), rt_i64_from_u32(42, 0))), rt_shl_i64(rt_extend_i64_u32(loc_4), rt_i64_from_u32(8, 0))))
		rt_store_i64(memory_at_0, loc_12 + 16, loc_47)
		reg_0 = FUNC_LIST[478](rt_add_i32(loc_0, 4), rt_add_i32(loc_12, 16))
		if reg_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[1523](loc_0, loc_47)
				loc_17 = rt_load_i32(memory_at_0, reg_0 + 12)
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 1, 0, 0, 1, }
							end)()
						end
						temp = br_map[1][loc_6] or 0
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
					reg_0 = FUNC_LIST[387](loc_1, rt_add_i32(rt_shl_i32(loc_5, 1), loc_3))
					loc_3 = rt_add_i32(reg_0, loc_3)
					break
				end
				reg_0 = FUNC_LIST[387](loc_1, rt_add_i32(rt_shl_i32(loc_5, 1), loc_4))
				loc_10 = reg_0
				if rt_load_i32_u8(memory_at_0, 886504) == 0 then
					while true do
						rt_store_i64(memory_at_0, 886492, rt_i64_ZERO)
						rt_store_i32(memory_at_0, 886500, 0)
						FUNC_LIST[352](5215)
						rt_store_i32_n8(memory_at_0, 886504, 1)
						break
					end
				end
				rt_store_i32(memory_at_0, 886496, rt_load_i32(memory_at_0, 886492))
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[2] then
										br_map[2] = (function()
											return { [0] = 0, 1, 2, 3, }
										end)()
									end
									temp = br_map[2][loc_6] or 4
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
								loc_0 = bit_and(loc_3, 65535)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, loc_2, 0, rt_shl_i32(loc_0, 5))
								FUNC_LIST[1196](reg_0, loc_0)
								desired = 2
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[387](loc_1, loc_3)
							loc_6 = reg_0
							if loc_6 == 0 then
								desired = 2
								break
							end
							loc_0 = 0
							while true do
								loc_3 = rt_add_i32(loc_3, 2)
								reg_0 = FUNC_LIST[387](loc_1, loc_3)
								loc_5 = reg_0
								FUNC_LIST[1196](rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_add_i32(bit_and(rt_shl_i32(loc_5, 5), 131040), loc_2)), rt_add_i32(rt_shr_u32(loc_5, 12), 1))
								loc_0 = rt_add_i32(loc_0, 1)
								if loc_0 ~= loc_6 then
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
						loc_5 = 0
						reg_0 = FUNC_LIST[387](loc_1, loc_3)
						loc_6 = reg_0
						while true do
							loc_3 = rt_add_i32(loc_3, 2)
							reg_0 = FUNC_LIST[387](loc_1, loc_3)
							loc_0 = reg_0
							FUNC_LIST[1196](rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), rt_add_i32(bit_and(rt_shl_i32(loc_0, 1), 65504), loc_2)), rt_add_i32(bit_and(loc_0, 15), 1))
							loc_41 = (if loc_5 == loc_6 then 1 else 0)
							loc_5 = rt_add_i32(loc_5, 1)
							if loc_41 == 0 then
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
					reg_0 = FUNC_LIST[387](loc_1, loc_2)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_12 + 12, rt_add_i32(loc_2, 2))
					loc_3 = (if loc_0 == 40960 then 4294934528 else loc_0)
					if bit_and(loc_3, 65535) == 0 then
						break
					end
					while true do
						loc_0 = rt_add_i32(loc_12, 16)
						rt_store_i32(memory_at_0, loc_12 + 8, loc_0)
						FUNC_LIST[1535](loc_1, rt_add_i32(loc_12, 8), rt_add_i32(loc_12, 12))
						reg_0 = loc_0
						loc_0 = bit_and(loc_3, 65535)
						loc_2 = (if loc_0 >= 4096 then 4096 else loc_0)
						FUNC_LIST[1196](reg_0, rt_shr_u32(loc_2, 5))
						if loc_0 <= 4095 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_12 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 12), 8))
						loc_3 = rt_sub_i32(loc_3, loc_2)
						if bit_and(loc_3, 65535) ~= 0 then
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
				if rt_load_i32_u8(memory_at_0, 886520) == 0 then
					while true do
						rt_store_i64(memory_at_0, 886508, rt_i64_ZERO)
						rt_store_i32(memory_at_0, 886516, 0)
						FUNC_LIST[352](5216)
						rt_store_i32_n8(memory_at_0, 886520, 1)
						break
					end
				end
				rt_store_i32(memory_at_0, 886512, rt_load_i32(memory_at_0, 886508))
				while true do
					if rt_load_i32(memory_at_0, 886492) == rt_load_i32(memory_at_0, 886496) then
						break
					end
					loc_3 = 0
					loc_18 = rt_load_i32(memory_at_0, 482208)
					loc_0 = rt_add_i32(loc_4, loc_10)
					reg_0 = FUNC_LIST[387](loc_18, loc_0)
					loc_22 = reg_0
					if loc_22 == 0 then
						break
					end
					loc_1 = rt_add_i32(loc_0, 2)
					while true do
						loc_2 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_18 + 8))
						loc_10 = 0
						loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
						GLOBAL_LIST[0].value = loc_0
						loc_4 = rt_load_i32_u16(memory_at_0, loc_2 + 2)
						loc_4 = rt_sub_i32(bit_or(rt_shl_i32(loc_4, 8), rt_shr_u32(loc_4, 8)), loc_7)
						loc_23 = bit_and(loc_4, 65535)
						loc_24 = bit_and(rt_shr_u32(loc_4, 9), 48)
						loc_25 = bit_and(loc_4, 4096)
						loc_26 = rt_shr_u32(loc_25, 12)
						loc_27 = bit_and(loc_4, 2048)
						loc_28 = rt_shr_u32(loc_27, 11)
						loc_4 = rt_load_i32_u16(memory_at_0, loc_2 + 4)
						loc_29 = rt_extend_i32_n16(bit_or(rt_shl_i32(loc_4, 8), rt_shr_u32(loc_4, 8)))
						loc_30 = rt_load_i32(memory_at_0, 455756)
						loc_31 = rt_sub_i32(loc_30, 12)
						loc_32 = rt_load_i32(memory_at_0, 455760)
						loc_33 = rt_sub_i32(loc_32, 12)
						loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
						loc_21 = bit_and(rt_shr_u32(loc_4, 2), 3)
						loc_14 = bit_and(loc_4, 3)
						loc_34 = rt_add_i32(loc_14, 1)
						loc_35 = rt_load_i32(memory_at_0, 455768)
						loc_36 = rt_load_i32(memory_at_0, 455764)
						loc_15 = rt_add_i32(loc_0, 8)
						loc_37 = rt_add_i32(loc_0, 60)
						loc_38 = rt_load_i32_i8(memory_at_0, loc_2)
						while true do
							loc_39 = rt_add_i32(rt_shl_i32(loc_10, 3), loc_38)
							loc_40 = rt_add_i32((if loc_25 ~= 0 then rt_sub_i32(loc_14, loc_10) else loc_10), loc_23)
							loc_13 = 0
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_11 = bit_and(rt_add_i32(loc_40, rt_mul_i32((if loc_27 ~= 0 then rt_sub_i32(loc_21, loc_13) else loc_13), loc_34)), 2047)
												if loc_11 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 886496), rt_load_i32(memory_at_0, 886492)), 6) then
													while true do
														rt_store_i32(memory_at_0, loc_0 + 4, loc_32)
														rt_store_i32(memory_at_0, loc_0 + 60, 455748)
														loc_2 = rt_add_i32(loc_0, 4)
														rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_33)), loc_36)
														loc_4 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 12)))
														FUNC_LIST[339](loc_4, loc_15)
														rt_store_i64(memory_at_0, loc_4 + 72, rt_i64_from_u32(0, 4294967295))
														rt_store_i32(memory_at_0, loc_0 + 60, 455748)
														rt_store_i32(memory_at_0, loc_0 + 4, 455728)
														reg_0 = FUNC_LIST[340](loc_15)
														loc_16 = reg_0
														rt_store_i32(memory_at_0, loc_16, 454480)
														rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_0 + 56, 16)
														while true do
															reg_0 = FUNC_LIST[587](rt_add_i32(loc_0, 140), loc_2)
															loc_19 = reg_0
															if rt_load_i32_u8(memory_at_0, loc_19) == 0 then
																break
															end
															loc_8 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 12)))
															loc_5 = rt_load_i32(memory_at_0, loc_8 + 4)
															loc_6 = rt_load_i32(memory_at_0, loc_8 + 24)
															loc_2 = rt_load_i32(memory_at_0, loc_8 + 76)
															if loc_2 == 4294967295 then
																while true do
																	loc_4 = rt_add_i32(loc_0, 148)
																	loc_2 = rt_load_i32(memory_at_0, loc_8 + 28)
																	rt_store_i32(memory_at_0, loc_4, loc_2)
																	rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
																	reg_0 = FUNC_LIST[516](loc_4, 1091812)
																	loc_2 = reg_0
																	reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 28)](loc_2, 32)
																	loc_2 = reg_0
																	loc_4 = rt_load_i32(memory_at_0, loc_4)
																	loc_9 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 1)
																	rt_store_i32(memory_at_0, loc_4 + 4, loc_9)
																	if loc_9 == 4294967295 then
																		while true do
																			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_8 + 76, loc_2)
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
																loc_4 = rt_load_i32(memory_at_0, loc_8 + 12)
																loc_9 = (if bit_and(loc_5, 176) == 32 then 73423 else 73401)
																loc_5 = rt_sub_i32(loc_9, 73401)
																if rt_gt_i32(loc_5, 0) then
																	while true do
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 48)](loc_6, 73401, loc_5)
																		if reg_0 ~= loc_5 then
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
																loc_5 = (if rt_gt_i32(loc_4, 22) then rt_sub_i32(loc_4, 22) else 0)
																if rt_gt_i32(loc_5, 0) then
																	while true do
																		while true do
																			if loc_5 >= 11 then
																				while true do
																					loc_20 = rt_add_i32(bit_or(loc_5, 15), 1)
																					reg_0 = FUNC_LIST[331](loc_20)
																					loc_4 = reg_0
																					rt_store_i32(memory_at_0, loc_0 + 156, bit_or(loc_20, 2147483648))
																					rt_store_i32(memory_at_0, loc_0 + 148, loc_4)
																					rt_store_i32(memory_at_0, loc_0 + 152, loc_5)
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
																			rt_store_i32_n8(memory_at_0, loc_0 + 159, loc_5)
																			loc_4 = rt_add_i32(loc_0, 148)
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = FUNC_LIST[348](loc_4, loc_2, loc_5)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 48)](loc_6, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 159), 0) then rt_load_i32(memory_at_0, loc_0 + 148) else rt_add_i32(loc_0, 148)), loc_5)
																		loc_42 = reg_0
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 159), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 148))
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		if loc_42 ~= loc_5 then
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
																loc_2 = rt_sub_i32(73423, loc_9)
																if rt_gt_i32(loc_2, 0) then
																	while true do
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 48)](loc_6, loc_9, loc_2)
																		if reg_0 ~= loc_2 then
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
																rt_store_i32(memory_at_0, loc_8 + 12, 0)
																desired = 11
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 12)), rt_add_i32(loc_0, 4))
															FUNC_LIST[646](loc_2, bit_or(rt_load_i32(memory_at_0, loc_2 + 16), 5))
															break
														end
														if desired then
															break
														end
														FUNC_LIST[567](loc_19)
														while true do
															reg_1 = FUNC_LIST[456](rt_add_i32(loc_0, 4), loc_11)
															loc_11 = reg_1
															reg_0 = FUNC_LIST[587](rt_add_i32(loc_0, 140), loc_11)
															loc_19 = reg_0
															if rt_load_i32_u8(memory_at_0, loc_19) == 0 then
																break
															end
															loc_8 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_11), 12)))
															loc_5 = rt_load_i32(memory_at_0, loc_8 + 4)
															loc_6 = rt_load_i32(memory_at_0, loc_8 + 24)
															loc_2 = rt_load_i32(memory_at_0, loc_8 + 76)
															if loc_2 == 4294967295 then
																while true do
																	loc_4 = rt_add_i32(loc_0, 148)
																	loc_2 = rt_load_i32(memory_at_0, loc_8 + 28)
																	rt_store_i32(memory_at_0, loc_4, loc_2)
																	rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
																	reg_0 = FUNC_LIST[516](loc_4, 1091812)
																	loc_2 = reg_0
																	reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 28)](loc_2, 32)
																	loc_2 = reg_0
																	loc_4 = rt_load_i32(memory_at_0, loc_4)
																	loc_9 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 1)
																	rt_store_i32(memory_at_0, loc_4 + 4, loc_9)
																	if loc_9 == 4294967295 then
																		while true do
																			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_8 + 76, loc_2)
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
																loc_4 = rt_load_i32(memory_at_0, loc_8 + 12)
																loc_9 = (if bit_and(loc_5, 176) == 32 then 73481 else 73465)
																loc_5 = rt_sub_i32(loc_9, 73465)
																if rt_gt_i32(loc_5, 0) then
																	while true do
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 48)](loc_6, 73465, loc_5)
																		if reg_0 ~= loc_5 then
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
																loc_5 = (if rt_gt_i32(loc_4, 16) then rt_sub_i32(loc_4, 16) else 0)
																if rt_gt_i32(loc_5, 0) then
																	while true do
																		while true do
																			if loc_5 >= 11 then
																				while true do
																					loc_20 = rt_add_i32(bit_or(loc_5, 15), 1)
																					reg_0 = FUNC_LIST[331](loc_20)
																					loc_4 = reg_0
																					rt_store_i32(memory_at_0, loc_0 + 156, bit_or(loc_20, 2147483648))
																					rt_store_i32(memory_at_0, loc_0 + 148, loc_4)
																					rt_store_i32(memory_at_0, loc_0 + 152, loc_5)
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
																			rt_store_i32_n8(memory_at_0, loc_0 + 159, loc_5)
																			loc_4 = rt_add_i32(loc_0, 148)
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = FUNC_LIST[348](loc_4, loc_2, loc_5)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 48)](loc_6, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 159), 0) then rt_load_i32(memory_at_0, loc_0 + 148) else rt_add_i32(loc_0, 148)), loc_5)
																		loc_43 = reg_0
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 159), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 148))
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		if loc_43 ~= loc_5 then
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
																loc_2 = rt_sub_i32(73481, loc_9)
																if rt_gt_i32(loc_2, 0) then
																	while true do
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 48)](loc_6, loc_9, loc_2)
																		if reg_0 ~= loc_2 then
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
																rt_store_i32(memory_at_0, loc_8 + 12, 0)
																desired = 11
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_11), 12)))
															FUNC_LIST[646](loc_2, bit_or(rt_load_i32(memory_at_0, loc_2 + 16), 5))
															break
														end
														if desired then
															break
														end
														FUNC_LIST[567](loc_19)
														while true do
															reg_1 = FUNC_LIST[456](loc_11, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 886496), rt_load_i32(memory_at_0, 886492)), 6))
															loc_11 = reg_1
															reg_0 = FUNC_LIST[587](rt_add_i32(loc_0, 140), loc_11)
															loc_19 = reg_0
															if rt_load_i32_u8(memory_at_0, loc_19) == 0 then
																break
															end
															loc_8 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_11), 12)))
															loc_5 = rt_load_i32(memory_at_0, loc_8 + 4)
															loc_6 = rt_load_i32(memory_at_0, loc_8 + 24)
															loc_2 = rt_load_i32(memory_at_0, loc_8 + 76)
															if loc_2 == 4294967295 then
																while true do
																	loc_4 = rt_add_i32(loc_0, 148)
																	loc_2 = rt_load_i32(memory_at_0, loc_8 + 28)
																	rt_store_i32(memory_at_0, loc_4, loc_2)
																	rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
																	reg_0 = FUNC_LIST[516](loc_4, 1091812)
																	loc_2 = reg_0
																	reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 28)](loc_2, 32)
																	loc_2 = reg_0
																	loc_4 = rt_load_i32(memory_at_0, loc_4)
																	loc_9 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 1)
																	rt_store_i32(memory_at_0, loc_4 + 4, loc_9)
																	if loc_9 == 4294967295 then
																		while true do
																			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_8 + 76, loc_2)
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
																loc_4 = rt_load_i32(memory_at_0, loc_8 + 12)
																loc_9 = (if bit_and(loc_5, 176) == 32 then 35073 else 35043)
																loc_5 = rt_sub_i32(loc_9, 35043)
																if rt_gt_i32(loc_5, 0) then
																	while true do
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 48)](loc_6, 35043, loc_5)
																		if reg_0 ~= loc_5 then
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
																loc_5 = (if rt_gt_i32(loc_4, 30) then rt_sub_i32(loc_4, 30) else 0)
																if rt_gt_i32(loc_5, 0) then
																	while true do
																		while true do
																			if loc_5 >= 11 then
																				while true do
																					loc_20 = rt_add_i32(bit_or(loc_5, 15), 1)
																					reg_0 = FUNC_LIST[331](loc_20)
																					loc_4 = reg_0
																					rt_store_i32(memory_at_0, loc_0 + 156, bit_or(loc_20, 2147483648))
																					rt_store_i32(memory_at_0, loc_0 + 148, loc_4)
																					rt_store_i32(memory_at_0, loc_0 + 152, loc_5)
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
																			rt_store_i32_n8(memory_at_0, loc_0 + 159, loc_5)
																			loc_4 = rt_add_i32(loc_0, 148)
																			break
																		end
																		if desired then
																			break
																		end
																		reg_0 = FUNC_LIST[348](loc_4, loc_2, loc_5)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 48)](loc_6, (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 159), 0) then rt_load_i32(memory_at_0, loc_0 + 148) else rt_add_i32(loc_0, 148)), loc_5)
																		loc_44 = reg_0
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 159), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 148))
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		if loc_44 ~= loc_5 then
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
																loc_2 = rt_sub_i32(35073, loc_9)
																if rt_gt_i32(loc_2, 0) then
																	while true do
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 48)](loc_6, loc_9, loc_2)
																		if reg_0 ~= loc_2 then
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
																rt_store_i32(memory_at_0, loc_8 + 12, 0)
																desired = 11
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_2 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_11), 12)))
															FUNC_LIST[646](loc_2, bit_or(rt_load_i32(memory_at_0, loc_2 + 16), 5))
															break
														end
														if desired then
															break
														end
														FUNC_LIST[567](loc_19)
														loc_2 = rt_add_i32(loc_0, 148)
														FUNC_LIST[342](loc_2, loc_16)
														FUNC_LIST[349](loc_2, 19338, 132)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 159), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 148))
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32(memory_at_0, loc_0 + 4, loc_30)
														rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_31), rt_add_i32(loc_0, 4)), loc_35)
														rt_store_i32(memory_at_0, loc_16, 454480)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 51), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 40))
																break
															end
															if desired then
																break
															end
														end
														reg_0 = FUNC_LIST[341](loc_16)
														reg_0 = FUNC_LIST[338](loc_37)
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
													loc_2 = rt_load_i32(memory_at_0, 886512)
													loc_5 = rt_load_i32(memory_at_0, 886516)
													if loc_2 < loc_5 then
														while true do
															rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_2 + 16, 0)
															rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_ZERO)
															loc_5 = rt_add_i32(loc_2, 20)
															rt_store_i32(memory_at_0, 886512, loc_5)
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
													loc_6 = rt_load_i32(memory_at_0, 886508)
													loc_16 = rt_div_i32(rt_sub_i32(loc_2, loc_6), 20)
													loc_4 = rt_add_i32(loc_16, 1)
													if loc_4 >= 214748365 then
														desired = 8
														break
													end
													loc_5 = rt_div_i32(rt_sub_i32(loc_5, loc_6), 20)
													loc_8 = rt_shl_i32(loc_5, 1)
													loc_8 = (if loc_5 >= 107374182 then 214748364 else (if loc_4 < loc_8 then loc_8 else loc_4))
													if loc_8 ~= 0 then
														while true do
															if loc_8 >= 214748365 then
																desired = 6
																break
															end
															reg_0 = FUNC_LIST[331](rt_mul_i32(loc_8, 20))
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
													loc_9 = reg_0
													loc_4 = rt_add_i32(loc_9, rt_mul_i32(loc_16, 20))
													rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_4 + 16, 0)
													rt_store_i64(memory_at_0, loc_4 + 8, rt_i64_ZERO)
													loc_5 = rt_add_i32(loc_4, 20)
													if loc_2 ~= loc_6 then
														while true do
															while true do
																loc_4 = rt_sub_i32(loc_4, 20)
																loc_2 = rt_sub_i32(loc_2, 20)
																rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2))
																rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_2 + 16))
																rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
																if loc_2 ~= loc_6 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, 886508)
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, 886516, rt_add_i32(loc_9, rt_mul_i32(loc_8, 20)))
													rt_store_i32(memory_at_0, 886512, loc_5)
													rt_store_i32(memory_at_0, 886508, loc_4)
													if loc_2 == 0 then
														break
													end
													FUNC_LIST[330](loc_2)
													loc_5 = rt_load_i32(memory_at_0, 886512)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_sub_i32(loc_5, 20)
												rt_store_i32_n8(memory_at_0, loc_2 + 16, loc_24)
												rt_store_i32_n8(memory_at_0, loc_2 + 9, loc_26)
												rt_store_i32_n8(memory_at_0, loc_2 + 8, loc_28)
												rt_store_i32(memory_at_0, loc_2 + 4, loc_39)
												rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_shl_i32(loc_13, 3), loc_29))
												rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, 886492), rt_shl_i32(loc_11, 6)))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_45 = (if loc_13 == loc_21 then 1 else 0)
											loc_13 = rt_add_i32(loc_13, 1)
											if loc_45 == 0 then
												desired = 7
												break
											end
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
									continue
								end
								break
							end
							loc_46 = (if loc_10 == loc_14 then 1 else 0)
							loc_10 = rt_add_i32(loc_10, 1)
							if loc_46 == 0 then
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
						loc_1 = rt_add_i32(loc_1, 6)
						loc_3 = rt_add_i32(loc_3, 1)
						if loc_3 ~= loc_22 then
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
				loc_6 = rt_load_i32(memory_at_0, 886508)
				loc_3 = rt_load_i32(memory_at_0, 886512)
				if loc_6 ~= loc_3 then
					while true do
						loc_5 = 4294901761
						loc_1 = 65535
						loc_7 = 65535
						loc_4 = 4294901761
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_6 + 4)
							loc_2 = rt_add_i32(loc_0, 8)
							loc_4 = (if rt_lt_i32(loc_2, loc_4) then loc_4 else loc_2)
							loc_2 = rt_load_i32(memory_at_0, loc_6)
							loc_10 = rt_add_i32(loc_2, 8)
							loc_5 = (if rt_gt_i32(loc_5, loc_10) then loc_5 else loc_10)
							loc_7 = (if rt_lt_i32(loc_0, loc_7) then loc_0 else loc_7)
							loc_1 = (if rt_gt_i32(loc_1, loc_2) then loc_2 else loc_1)
							loc_6 = rt_add_i32(loc_6, 20)
							if loc_6 ~= loc_3 then
								continue
							end
							break
						end
						loc_10 = rt_add_i32(loc_17, 12)
						FUNC_LIST[686](loc_10, rt_shl_i32(rt_div_i32(rt_add_i32(rt_sub_i32(loc_5, loc_1), 3), 4), 2), rt_shl_i32(rt_div_i32(rt_add_i32(rt_sub_i32(loc_4, loc_7), 3), 4), 2))
						rt_store_i32(memory_at_0, loc_17 + 8, loc_7)
						rt_store_i32(memory_at_0, loc_17 + 4, loc_1)
						FUNC_LIST[2428](loc_10, 0)
						loc_0 = rt_load_i32(memory_at_0, 886508)
						loc_17 = rt_load_i32(memory_at_0, 886512)
						if loc_0 ~= loc_17 then
							while true do
								loc_16 = rt_sub_i32(0, loc_1)
								loc_21 = rt_sub_i32(0, loc_7)
								while true do
									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_16)
									loc_2 = loc_0
									loc_0 = rt_load_i32_u8(memory_at_0, loc_2 + 8)
									loc_11 = rt_load_i32_u8(memory_at_0, loc_2 + 9)
									while true do
										loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_21)
										loc_1 = rt_sub_i32(0, loc_7)
										loc_5 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
										loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 8), loc_7)
										loc_13 = (if rt_ge_i32(loc_1, 8) then 8 else loc_1)
										if rt_ge_i32(loc_5, loc_13) then
											break
										end
										loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_10 + 4), loc_3)
										loc_6 = (if rt_ge_i32(loc_1, 8) then 8 else loc_1)
										loc_1 = rt_sub_i32(0, loc_3)
										loc_1 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
										loc_8 = rt_add_i32(loc_3, loc_1)
										if loc_0 ~= 0 then
											while true do
												if rt_ge_i32(loc_1, loc_6) then
													desired = 5
													break
												end
												loc_14 = bit_and(rt_sub_i32(loc_6, loc_1), 1)
												loc_15 = rt_add_i32(loc_1, 1)
												loc_9 = (if loc_6 == loc_15 then 1 else 0)
												while true do
													loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_10), rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_10 + 4), rt_add_i32(loc_5, loc_7))))
													loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(rt_shl_i32((if loc_11 ~= 0 then rt_sub_i32(7, loc_5) else loc_5), 3), loc_1))
													loc_4 = rt_add_i32(loc_0, 7)
													if loc_14 ~= 0 then
														while true do
															loc_4 = rt_load_i32_u8(memory_at_0, loc_4)
															if bit_and(loc_4, 15) ~= 0 then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 16), loc_4))
																	break
																end
																if desired then
																	break
																end
															end
															loc_3 = rt_add_i32(loc_3, 1)
															loc_4 = rt_add_i32(loc_0, 6)
															reg_0 = loc_15
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
															reg_0 = loc_1
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
													loc_0 = reg_0
													if loc_9 == 0 then
														while true do
															while true do
																loc_18 = rt_load_i32_u8(memory_at_0, loc_4)
																if bit_and(loc_18, 15) ~= 0 then
																	while true do
																		rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 16), loc_18))
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
																loc_18 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_4, 1))
																if bit_and(loc_18, 15) ~= 0 then
																	while true do
																		rt_store_i32_n8(memory_at_0, loc_3 + 1, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 16), loc_18))
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
																loc_3 = rt_add_i32(loc_3, 2)
																loc_4 = rt_sub_i32(loc_4, 2)
																loc_0 = rt_add_i32(loc_0, 2)
																if loc_0 ~= loc_6 then
																	continue
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
													loc_5 = rt_add_i32(loc_5, 1)
													if loc_5 ~= loc_13 then
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
										if rt_ge_i32(loc_1, loc_6) then
											break
										end
										if loc_11 == 0 then
											while true do
												loc_11 = bit_and(rt_sub_i32(loc_6, loc_1), 1)
												loc_14 = rt_add_i32(loc_1, 1)
												loc_15 = (if loc_6 == loc_14 then 1 else 0)
												while true do
													loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(rt_shl_i32(loc_5, 3), loc_1))
													loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_10), rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_10 + 4), rt_add_i32(loc_5, loc_7))))
													if loc_11 ~= 0 then
														while true do
															loc_0 = rt_load_i32_u8(memory_at_0, loc_4)
															if bit_and(loc_0, 15) ~= 0 then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 16), loc_0))
																	break
																end
																if desired then
																	break
																end
															end
															loc_3 = rt_add_i32(loc_3, 1)
															loc_4 = rt_add_i32(loc_4, 1)
															reg_0 = loc_14
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
															reg_0 = loc_1
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
													loc_0 = reg_0
													if loc_15 == 0 then
														while true do
															while true do
																loc_9 = rt_load_i32_u8(memory_at_0, loc_4)
																if bit_and(loc_9, 15) ~= 0 then
																	while true do
																		rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 16), loc_9))
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
																loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
																if bit_and(loc_9, 15) ~= 0 then
																	while true do
																		rt_store_i32_n8(memory_at_0, loc_3 + 1, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 16), loc_9))
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
																loc_3 = rt_add_i32(loc_3, 2)
																loc_4 = rt_add_i32(loc_4, 2)
																loc_0 = rt_add_i32(loc_0, 2)
																if loc_0 ~= loc_6 then
																	continue
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
													loc_5 = rt_add_i32(loc_5, 1)
													if loc_5 ~= loc_13 then
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
										loc_11 = bit_and(rt_sub_i32(loc_6, loc_1), 1)
										loc_14 = rt_add_i32(loc_1, 1)
										loc_15 = (if loc_6 == loc_14 then 1 else 0)
										while true do
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_10), rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_10 + 4), rt_add_i32(loc_5, loc_7))))
											loc_4 = rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), rt_sub_i32(loc_1, rt_shl_i32(loc_5, 3))), 56)
											if loc_11 ~= 0 then
												while true do
													loc_0 = rt_load_i32_u8(memory_at_0, loc_4)
													if bit_and(loc_0, 15) ~= 0 then
														while true do
															rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 16), loc_0))
															break
														end
														if desired then
															break
														end
													end
													loc_3 = rt_add_i32(loc_3, 1)
													loc_4 = rt_add_i32(loc_4, 1)
													reg_0 = loc_14
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
													reg_0 = loc_1
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
											loc_0 = reg_0
											if loc_15 == 0 then
												while true do
													while true do
														loc_9 = rt_load_i32_u8(memory_at_0, loc_4)
														if bit_and(loc_9, 15) ~= 0 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_3, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 16), loc_9))
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
														loc_9 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
														if bit_and(loc_9, 15) ~= 0 then
															while true do
																rt_store_i32_n8(memory_at_0, loc_3 + 1, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 16), loc_9))
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
														loc_3 = rt_add_i32(loc_3, 2)
														loc_4 = rt_add_i32(loc_4, 2)
														loc_0 = rt_add_i32(loc_0, 2)
														if loc_0 ~= loc_6 then
															continue
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
											loc_5 = rt_add_i32(loc_5, 1)
											if loc_5 ~= loc_13 then
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
									loc_0 = rt_add_i32(loc_2, 20)
									if loc_0 ~= loc_17 then
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
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_12, 4112)
		reg_0 = loc_47
		break
	end
	return reg_0
end
FUNC_LIST[824] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i64(memory_at_0, loc_2 + 24, loc_1)
		while true do
			reg_0 = FUNC_LIST[478](rt_add_i32(loc_0, 4), rt_add_i32(loc_2, 24))
			loc_0 = reg_0
			if loc_0 ~= 0 then
				while true do
					loc_0 = rt_add_i32(loc_0, 16)
					while true do
						loc_3 = loc_0
						loc_0 = rt_load_i32(memory_at_0, loc_3 + 20)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 72)](loc_0)
			if reg_0 == 0 then
				break
			end
			loc_0 = 0
			while true do
				loc_3 = rt_load_i32(memory_at_0, 886548)
				if loc_3 == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_3)
				if loc_3 == 0 then
					break
				end
				reg_0 = FUNC_LIST[760](loc_3, loc_1)
				loc_3 = reg_0
				if loc_3 == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_3)
				loc_0 = (if loc_0 ~= 0 then rt_add_i32(loc_0, 8) else 887104)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_0 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_4 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
					loc_3 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12))), rt_load_i32(memory_at_0, 455764))
					loc_4 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
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
					reg_0 = FUNC_LIST[333](loc_3, 71594, 38)
					loc_1 = rt_load_i64(memory_at_0, loc_0)
					reg_0 = FUNC_LIST[333](reg_0, rt_wrap_i32_i64(loc_1), rt_wrap_i32_i64(rt_shr_u64(loc_1, rt_i64_from_u32(32, 0))))
					reg_0 = FUNC_LIST[333](reg_0, 72437, 1)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_4)
					FUNC_LIST[349](loc_0, 22818, 215)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_3 = 0
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_4, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_4)
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
			reg_0 = FUNC_LIST[333](loc_3, 74486, 43)
			loc_6 = reg_0
			loc_4 = rt_add_i32(loc_2, 12)
			FUNC_LIST[377](loc_4, loc_1)
			loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 23)
			reg_2 = loc_4
			loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](loc_6, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 12) else reg_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 16) else loc_3))
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
			loc_3 = rt_add_i32(loc_2, 12)
			FUNC_LIST[342](loc_3, loc_0)
			FUNC_LIST[349](loc_3, 22818, 219)
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
			loc_3 = 0
			loc_4 = rt_load_i32(memory_at_0, 455756)
			rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_2, 24)), rt_load_i32(memory_at_0, 455768))
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
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[825] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = 885344
		if loc_1 ~= 255 then
			while true do
				loc_2 = rt_add_i32(loc_0, rt_mul_i32(loc_1, 1730))
				if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 3482)) ~= 0 then
					while true do
						reg_0 = rt_add_i32(loc_2, 3484)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_1, 866)), 8)
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
				reg_0 = 885344
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
FUNC_LIST[826] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_4
		while true do
			if loc_2 >= 512 then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 80, 455748)
					loc_0 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_4 + 24, loc_0)
					loc_1 = rt_add_i32(loc_4, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
					loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 12)))
					loc_3 = rt_add_i32(loc_4, 28)
					FUNC_LIST[339](loc_0, loc_3)
					rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_4 + 80, 455748)
					rt_store_i32(memory_at_0, loc_4 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_0 = reg_0
					rt_store_i32(memory_at_0, loc_0, 454480)
					rt_store_i64(memory_at_0, loc_4 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_4 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_1, 73380, 20)
					reg_0 = FUNC_LIST[456](reg_0, loc_2)
					loc_1 = rt_add_i32(loc_4, 12)
					FUNC_LIST[342](loc_1, loc_0)
					FUNC_LIST[349](loc_1, 20751, 140)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_1 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12)), rt_add_i32(loc_4, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_0, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_0)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_4, 80))
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
				loc_5 = rt_shl_i32(loc_2, 2)
				loc_6 = rt_add_i32(loc_0, 8)
				loc_7 = rt_mul_i32(loc_1, 4160)
				if rt_load_i32_u16(memory_at_0, rt_add_i32(rt_add_i32(loc_5, rt_add_i32(loc_6, loc_7)), 2112)) ~= loc_3 then
					break
				end
				if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_add_i32(loc_0, loc_7), loc_5), 2122)) == 0 then
					break
				end
				if loc_1 ~= 0 then
					desired = 1
					break
				end
				loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_6))
				loc_1 = rt_add_i32(rt_add_i32(loc_0, loc_5), 4168)
				if loc_6 == rt_load_i32(memory_at_0, loc_1) then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_1, loc_6)
				loc_0 = rt_add_i32(loc_0, 4168)
				loc_1 = rt_add_i32(rt_add_i32(loc_0, bit_and(rt_shr_u32(loc_2, 3), 8184)), 2048)
				rt_store_i64(memory_at_0, loc_1, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_1), rt_shl_i64(rt_i64_ONE, rt_extend_i64_u32(bit_and(loc_2, 63)))))
				loc_0 = rt_add_i32(loc_0, loc_5)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 2114), 1)
				rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2112), loc_3)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = (if bit_and(loc_2, 15) ~= 0 then 4278190080 else 0)
			while true do
				if rt_lt_i32(rt_extend_i32_n16(loc_3), 0) then
					while true do
						loc_5 = rt_add_i32(bit_and(rt_shr_u32(loc_3, 8), 124), 277552)
						reg_0 = bit_or(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(loc_3, 31), 2), 277552)), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_3, 3), 124), 277552)), 8))
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
				loc_5 = rt_add_i32(bit_and(rt_shr_u32(loc_3, 7), 28), 277680)
				reg_0 = bit_or(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shl_i32(loc_3, 1), 28), 277680)), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(bit_and(rt_shr_u32(loc_3, 3), 28), 277680)), 8))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = bit_or(bit_or(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_5), 16)), loc_7)
			while true do
				if loc_1 ~= 0 then
					break
				end
				loc_1 = rt_add_i32(loc_6, rt_shl_i32(loc_2, 2))
				if rt_load_i32(memory_at_0, loc_1) == loc_5 then
					break
				end
				rt_store_i32(memory_at_0, loc_1, loc_5)
				loc_6 = rt_add_i32(rt_add_i32(loc_6, bit_and(rt_shr_u32(loc_2, 3), 8184)), 2048)
				rt_store_i64(memory_at_0, loc_6, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_6), rt_shl_i64(rt_i64_ONE, rt_extend_i64_u32(bit_and(loc_2, 63)))))
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 2114), 1)
				rt_store_i32_n16(memory_at_0, rt_add_i32(loc_1, 2112), loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_shl_i32(loc_2, 2)
			loc_6 = rt_add_i32(rt_add_i32(loc_0, loc_1), 4168)
			if rt_load_i32(memory_at_0, loc_6) == loc_5 then
				break
			end
			rt_store_i32(memory_at_0, loc_6, loc_5)
			loc_0 = rt_add_i32(loc_0, 4168)
			loc_5 = rt_add_i32(rt_add_i32(loc_0, bit_and(rt_shr_u32(loc_2, 3), 8184)), 2048)
			rt_store_i64(memory_at_0, loc_5, rt_bit_or_i64(rt_load_i64(memory_at_0, loc_5), rt_shl_i64(rt_i64_ONE, rt_extend_i64_u32(bit_and(loc_2, 63)))))
			loc_0 = rt_add_i32(loc_0, loc_1)
			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_0, 2114), 1)
			rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2112), loc_3)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 160)
		break
	end
end
FUNC_LIST[827] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 1)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 16, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_0, 276188)
		loc_6 = rt_load_i64(memory_at_0, loc_1)
		loc_7 = rt_load_i64(memory_at_0, loc_1 + 8)
		rt_store_i32_n8(memory_at_0, loc_0 + 36, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 28, loc_7)
		rt_store_i64(memory_at_0, loc_0 + 20, loc_6)
		rt_store_i32_n16(memory_at_0, loc_0 + 4, loc_5)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[828] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0)
			if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3), 40) >= loc_1 then
				break
			end
			while true do
				while true do
					if loc_1 < 107374183 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
							loc_1 = rt_mul_i32(loc_1, 40)
							reg_0 = FUNC_LIST[331](loc_1)
							loc_4 = reg_0
							loc_5 = rt_add_i32(loc_4, loc_1)
							loc_4 = rt_add_i32(loc_4, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_2, loc_3), 40), 40))
							if loc_2 == loc_3 then
								desired = 3
								break
							end
							loc_1 = loc_4
							while true do
								loc_1 = rt_sub_i32(loc_1, 40)
								loc_2 = rt_sub_i32(loc_2, 40)
								rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_2))
								rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
								rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 8, 0)
								rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_2 + 20))
								rt_store_i64(memory_at_0, loc_1 + 12, rt_load_i64(memory_at_0, loc_2 + 12))
								rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_2 + 20, 0)
								rt_store_i32(memory_at_0, loc_1 + 32, rt_load_i32(memory_at_0, loc_2 + 32))
								rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_2 + 24))
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
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 17)), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 28)))
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
								loc_0 = rt_sub_i32(loc_2, 40)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 29)), 0) then
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
FUNC_LIST[829] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 884964) == 0 then
			while true do
				rt_store_i64(memory_at_0, 884952, rt_i64_ZERO)
				rt_store_i32(memory_at_0, 884960, 0)
				FUNC_LIST[352](5128)
				rt_store_i32_n8(memory_at_0, 884964, 1)
				break
			end
		end
		while true do
			loc_2 = (if loc_1 <= 1 then 1 else loc_1)
			loc_4 = rt_load_i32(memory_at_0, 884952)
			loc_5 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, 884956), loc_4), 2)
			if loc_2 > loc_5 then
				while true do
					FUNC_LIST[906](884952, rt_sub_i32(loc_2, loc_5))
					loc_4 = rt_load_i32(memory_at_0, 884952)
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
			if loc_2 >= loc_5 then
				break
			end
			rt_store_i32(memory_at_0, 884956, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)))
			break
		end
		while true do
			if loc_1 == 0 then
				break
			end
			loc_2 = 0
			if loc_1 ~= 1 then
				while true do
					loc_7 = bit_and(loc_1, 4294967294)
					loc_5 = 0
					while true do
						loc_3 = rt_shl_i32(loc_2, 2)
						loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, loc_3))
						rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_3), (if rt_sub_i32(loc_6, 65) < 26 then rt_add_i32(loc_6, 32) else loc_6))
						loc_3 = bit_or(loc_3, 4)
						reg_0 = rt_add_i32(loc_4, loc_3)
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, loc_3))
						rt_store_i32(memory_at_0, reg_0, (if rt_sub_i32(loc_3, 65) < 26 then rt_add_i32(loc_3, 32) else loc_3))
						loc_2 = rt_add_i32(loc_2, 2)
						loc_5 = rt_add_i32(loc_5, 2)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_1, 1) == 0 then
				break
			end
			loc_2 = rt_shl_i32(loc_2, 2)
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, loc_2))
			rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_2), (if rt_sub_i32(loc_0, 65) < 26 then rt_add_i32(loc_0, 32) else loc_0))
			break
		end
		reg_0 = FUNC_LIST[754](loc_4, rt_shl_i32(loc_1, 2))
		break
	end
	return reg_0
end
FUNC_LIST[830] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = 3553
		if loc_2 ~= 0 then
			while true do
				reg_1 = loc_2
				break
			end
		else
			while true do
				FUNC_LIST[31](1, loc_0)
				reg_1 = rt_load_i32(memory_at_0, loc_0)
				break
			end
		end
		FUNC_LIST[3](reg_0, reg_1)
		FUNC_LIST[15](3553, 0, 6408, rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 4), 0, 6408, 5121, 0)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 4))
		FUNC_LIST[1](3553, 10241, 9728)
		FUNC_LIST[1](3553, 10240, 9728)
		FUNC_LIST[1](3553, 10242, 33071)
		FUNC_LIST[1](3553, 10243, 33071)
		break
	end
end
FUNC_LIST[831] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[832](884680)
		loc_2 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 13, 1)
		rt_store_i32(memory_at_0, loc_2 + 8, loc_1)
		rt_store_i32(memory_at_0, loc_2, 271964)
		rt_store_i32(memory_at_0, loc_2 + 4, 10)
		FUNC_LIST[504](rt_add_i32(loc_0, 4), loc_2)
		break
	end
end
FUNC_LIST[832] = function(loc_0)
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
					reg_0 = FUNC_LIST[370](rt_shl_i32(loc_2, 4))
					loc_5 = reg_0
					while true do
						if loc_2 == 0 then
							break
						end
						if loc_2 >= 4 then
							while true do
								loc_7 = bit_and(loc_2, 4294967292)
								while true do
									loc_6 = rt_shl_i32(loc_1, 4)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, loc_6) + 12, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, bit_or(loc_6, 16)) + 12, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, bit_or(loc_6, 32)) + 12, 0)
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, bit_or(loc_6, 48)) + 12, 0)
									loc_1 = rt_add_i32(loc_1, 4)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_4 = bit_and(loc_2, 3)
						if loc_4 == 0 then
							break
						end
						while true do
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 4)) + 12, 0)
							loc_1 = rt_add_i32(loc_1, 1)
							loc_3 = rt_add_i32(loc_3, 1)
							if loc_3 ~= loc_4 then
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
						loc_3 = rt_sub_i32(loc_1, loc_6)
						loc_7 = rt_shr_i32(loc_3, 3)
						loc_4 = rt_add_i32(loc_7, 1)
						if loc_4 >= 536870912 then
							desired = 2
							break
						end
						loc_8 = rt_shr_i32(loc_3, 2)
						loc_4 = (if loc_3 >= 2147483640 then 536870911 else (if loc_4 < loc_8 then loc_8 else loc_4))
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
						loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
						rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
						rt_store_i32(memory_at_0, loc_3, loc_2)
						loc_7 = rt_add_i32(loc_3, 8)
						if loc_1 ~= loc_6 then
							while true do
								while true do
									loc_3 = rt_sub_i32(loc_3, 8)
									loc_1 = rt_sub_i32(loc_1, 8)
									rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
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
						rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_4, 3)))
						rt_store_i32(memory_at_0, loc_0 + 8, loc_7)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
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
					loc_3 = rt_add_i32(loc_0, 16)
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_4), 2)
						if loc_1 < loc_2 then
							while true do
								FUNC_LIST[411](loc_3, rt_sub_i32(loc_2, loc_1))
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
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)))
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
					loc_4 = 0
					loc_1 = 0
					if rt_sub_i32(loc_2, 1) >= 3 then
						while true do
							loc_8 = bit_and(loc_2, 4294967292)
							loc_7 = 0
							while true do
								loc_6 = rt_shl_i32(loc_1, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 4)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 268435454)), 4)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 268435453)), 4)))
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 268435452)), 4)))
								loc_1 = rt_add_i32(loc_1, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_6 = bit_and(loc_2, 3)
					if loc_6 == 0 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_2, bit_xor(loc_1, 4294967295)), 4)))
						loc_1 = rt_add_i32(loc_1, 1)
						loc_4 = rt_add_i32(loc_4, 1)
						if loc_4 ~= loc_6 then
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
				rt_store_i32_n8(memory_at_0, loc_1 + 12, 1)
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
FUNC_LIST[833] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 700)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 704)
		if loc_2 ~= loc_0 then
			while true do
				while true do
					if loc_1 == rt_load_i32(memory_at_0, loc_2 + 12) then
						while true do
							reg_0 = loc_2
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
					loc_2 = rt_add_i32(loc_2, 40)
					if loc_2 ~= loc_0 then
						continue
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
FUNC_LIST[834] = function(loc_0, loc_1, loc_2)
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
		rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_1))
		while true do
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_2) ~= 1 then
						break
					end
					reg_0 = FUNC_LIST[1978](rt_load_i32(memory_at_0, loc_2 + 4))
					if rt_gt_i32(reg_0, 0) then
						while true do
							while true do
								while true do
									reg_0 = FUNC_LIST[1111](rt_load_i32(memory_at_0, loc_2 + 4), loc_7)
									if reg_0 == 0 then
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
									loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
									if loc_0 < loc_6 then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 4, loc_7)
											rt_store_i32(memory_at_0, loc_0, 0)
											rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_0, 8))
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
									loc_4 = rt_load_i32(memory_at_0, loc_1)
									loc_5 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 3)
									loc_3 = rt_add_i32(loc_5, 1)
									if loc_3 >= 536870912 then
										desired = 2
										break
									end
									loc_6 = rt_sub_i32(loc_6, loc_4)
									loc_9 = rt_shr_i32(loc_6, 2)
									loc_3 = (if loc_6 >= 2147483640 then 536870911 else (if loc_3 < loc_9 then loc_9 else loc_3))
									if loc_3 >= 536870912 then
										desired = 1
										break
									end
									loc_6 = rt_shl_i32(loc_3, 3)
									reg_0 = FUNC_LIST[331](loc_6)
									loc_9 = reg_0
									loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_5, 3))
									rt_store_i32(memory_at_0, loc_3 + 4, loc_7)
									rt_store_i32(memory_at_0, loc_3, 0)
									loc_5 = rt_add_i32(loc_3, 8)
									if loc_0 ~= loc_4 then
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_6, loc_9))
									rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
									rt_store_i32(memory_at_0, loc_1, loc_3)
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								reg_0 = FUNC_LIST[1978](rt_load_i32(memory_at_0, loc_2 + 4))
								loc_7 = rt_add_i32(loc_7, 1)
								if rt_gt_i32(reg_0, loc_7) then
									continue
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
					reg_0 = FUNC_LIST[1980](rt_load_i32(memory_at_0, loc_2 + 4))
					if rt_gt_i32(reg_0, 0) then
						while true do
							loc_7 = 0
							while true do
								while true do
									reg_0 = FUNC_LIST[1113](rt_load_i32(memory_at_0, loc_2 + 4), loc_7)
									loc_0 = reg_0
									if rt_le_i32(loc_0, 4294942719) then
										while true do
											loc_6 = rt_shl_i32(loc_7, 1)
											loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
											loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
											if loc_0 < loc_5 then
												while true do
													rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
													rt_store_i32(memory_at_0, loc_0, 1)
													rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_0, 8))
													desired = 6
													break
												end
												if desired then
													break
												end
											end
											loc_4 = rt_load_i32(memory_at_0, loc_1)
											loc_9 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 3)
											loc_3 = rt_add_i32(loc_9, 1)
											if loc_3 >= 536870912 then
												desired = 2
												break
											end
											loc_5 = rt_sub_i32(loc_5, loc_4)
											loc_8 = rt_shr_i32(loc_5, 2)
											loc_3 = (if loc_5 >= 2147483640 then 536870911 else (if loc_3 < loc_8 then loc_8 else loc_3))
											if loc_3 >= 536870912 then
												desired = 1
												break
											end
											loc_5 = rt_shl_i32(loc_3, 3)
											reg_0 = FUNC_LIST[331](loc_5)
											loc_8 = reg_0
											loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_9, 3))
											rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
											rt_store_i32(memory_at_0, loc_3, 1)
											loc_6 = rt_add_i32(loc_3, 8)
											if loc_0 ~= loc_4 then
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
													break
												end
											end
											rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_5, loc_8))
											rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
											rt_store_i32(memory_at_0, loc_1, loc_3)
											if loc_4 == 0 then
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
									end
									if rt_lt_i32(loc_0, 24577) then
										break
									end
									loc_6 = bit_or(rt_shl_i32(loc_7, 1), 1)
									loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
									if loc_0 < loc_5 then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
											rt_store_i32(memory_at_0, loc_0, 1)
											rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_0, 8))
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
									loc_4 = rt_load_i32(memory_at_0, loc_1)
									loc_9 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 3)
									loc_3 = rt_add_i32(loc_9, 1)
									if loc_3 >= 536870912 then
										desired = 2
										break
									end
									loc_5 = rt_sub_i32(loc_5, loc_4)
									loc_8 = rt_shr_i32(loc_5, 2)
									loc_3 = (if loc_5 >= 2147483640 then 536870911 else (if loc_3 < loc_8 then loc_8 else loc_3))
									if loc_3 >= 536870912 then
										desired = 1
										break
									end
									loc_5 = rt_shl_i32(loc_3, 3)
									reg_0 = FUNC_LIST[331](loc_5)
									loc_8 = reg_0
									loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_9, 3))
									rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
									rt_store_i32(memory_at_0, loc_3, 1)
									loc_6 = rt_add_i32(loc_3, 8)
									if loc_0 ~= loc_4 then
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_5, loc_8))
									rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
									rt_store_i32(memory_at_0, loc_1, loc_3)
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
										continue
									end
									break
								end
								reg_0 = FUNC_LIST[1980](rt_load_i32(memory_at_0, loc_2 + 4))
								loc_7 = rt_add_i32(loc_7, 1)
								if rt_gt_i32(reg_0, loc_7) then
									continue
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
					reg_0 = FUNC_LIST[1979](rt_load_i32(memory_at_0, loc_2 + 4))
					if rt_le_i32(reg_0, 0) then
						break
					end
					loc_7 = 0
					while true do
						while true do
							reg_0 = FUNC_LIST[1112](rt_load_i32(memory_at_0, loc_2 + 4), loc_7)
							loc_0 = reg_0
							if loc_0 == 0 then
								break
							end
							while true do
								reg_0 = 1
								if bit_and(loc_0, 1) ~= 0 then
									break
								end
								reg_0 = 2
								if bit_and(loc_0, 2) ~= 0 then
									break
								end
								reg_0 = 4
								if bit_and(loc_0, 4) ~= 0 then
									break
								end
								reg_0 = 8
								if bit_and(loc_0, 8) ~= 0 then
									break
								end
								reg_0 = 16
								if bit_and(loc_0, 16) ~= 0 then
									break
								end
								reg_0 = 32
								if bit_and(loc_0, 32) ~= 0 then
									break
								end
								reg_0 = 64
								if bit_and(loc_0, 64) ~= 0 then
									break
								end
								if rt_ge_i32(rt_extend_i32_n8(loc_0), 0) then
									desired = 5
									break
								end
								reg_0 = 128
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_6 = bit_or(reg_0, rt_shl_i32(loc_7, 8))
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
							loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
							if loc_0 < loc_5 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 4, loc_6)
									rt_store_i32(memory_at_0, loc_0, 2)
									rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_0, 8))
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
							loc_4 = rt_load_i32(memory_at_0, loc_1)
							loc_9 = rt_shr_i32(rt_sub_i32(loc_0, loc_4), 3)
							loc_3 = rt_add_i32(loc_9, 1)
							if loc_3 >= 536870912 then
								desired = 2
								break
							end
							loc_5 = rt_sub_i32(loc_5, loc_4)
							loc_8 = rt_shr_i32(loc_5, 2)
							loc_3 = (if loc_5 >= 2147483640 then 536870911 else (if loc_3 < loc_8 then loc_8 else loc_3))
							if loc_3 >= 536870912 then
								desired = 1
								break
							end
							loc_5 = rt_shl_i32(loc_3, 3)
							reg_0 = FUNC_LIST[331](loc_5)
							loc_8 = reg_0
							loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_9, 3))
							rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
							rt_store_i32(memory_at_0, loc_3, 2)
							loc_6 = rt_add_i32(loc_3, 8)
							if loc_0 ~= loc_4 then
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(loc_5, loc_8))
							rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
							rt_store_i32(memory_at_0, loc_1, loc_3)
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
						reg_0 = FUNC_LIST[1979](rt_load_i32(memory_at_0, loc_2 + 4))
						loc_7 = rt_add_i32(loc_7, 1)
						if rt_gt_i32(reg_0, loc_7) then
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
FUNC_LIST[835] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			reg_0 = FUNC_LIST[453](loc_1)
			loc_2 = reg_0
			if loc_2 < 1073741808 then
				while true do
					while true do
						if loc_2 <= 1 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_2)
								loc_3 = loc_0
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
						loc_3 = bit_or(loc_2, 3)
						if loc_3 >= 1073741823 then
							desired = 1
							break
						end
						loc_4 = rt_add_i32(loc_3, 1)
						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
						loc_3 = reg_0
						rt_store_i32(memory_at_0, loc_0 + 8, bit_or(loc_4, 2147483648))
						rt_store_i32(memory_at_0, loc_0, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
						break
					end
					if desired then
						break
					end
					reg_1 = loc_1
					loc_1 = rt_shl_i32(loc_2, 2)
					reg_0 = FUNC_LIST[345](loc_3, reg_1, loc_1)
					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_1), 0)
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
	return reg_0
end
FUNC_LIST[836] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 108)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_2 < rt_div_i32(rt_sub_i32(reg_1, loc_0), 24) then
			while true do
				loc_1 = rt_load_i32(memory_at_0, 482188)
				loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_mul_i32(loc_2, 24)) + 16)
				if loc_0 >= 65534 then
					while true do
						reg_0 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 688), rt_mul_i32(loc_0, 40)), 2621360)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = FUNC_LIST[833](loc_1, loc_0)
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
				reg_0 = 0
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
FUNC_LIST[837] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		while true do
			loc_4 = rt_add_i32(loc_0, 24)
			loc_0 = rt_load_i32(memory_at_0, loc_4)
			if loc_0 == 0 then
				break
			end
			loc_2 = loc_4
			while true do
				loc_5 = (if rt_load_i32(memory_at_0, loc_0 + 16) < loc_1 then 1 else 0)
				loc_2 = (if loc_5 ~= 0 then loc_2 else loc_0)
				loc_0 = rt_load_i32(memory_at_0, (if loc_5 ~= 0 then rt_add_i32(loc_0, 4) else loc_0))
				if loc_0 ~= 0 then
					continue
				end
				break
			end
			if loc_2 == loc_4 then
				break
			end
			if rt_load_i32(memory_at_0, loc_2 + 16) > loc_1 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[838] = function(loc_0)
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
	while true do
		rt_store_i32(memory_at_0, loc_0 + 4, 257092)
		rt_store_i32(memory_at_0, loc_0, 257052)
		if rt_load_i32_u8(memory_at_0, 1069972) ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1069972, 0)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 920, 258456)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 944)
		if loc_2 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 948)
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
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 944)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 948, loc_2)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = FUNC_LIST[612](rt_add_i32(loc_0, 920))
		loc_1 = rt_add_i32(loc_0, 820)
		rt_store_i32(memory_at_0, loc_1, 258088)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 911), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 900))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 875), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 864))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 863), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 852))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 851), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 840))
				break
			end
		end
		reg_0 = FUNC_LIST[612](loc_1)
		loc_2 = rt_add_i32(loc_0, 616)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 176)
		if loc_3 ~= 0 then
			while true do
				while true do
					loc_8 = rt_load_i32(memory_at_0, loc_3)
					FUNC_LIST[1039](rt_add_i32(loc_3, 16))
					FUNC_LIST[330](loc_3)
					loc_3 = loc_8
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 168)
		rt_store_i32(memory_at_0, loc_2 + 168, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_2 + 136, 258012)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 156)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 160, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[1039](rt_add_i32(loc_2, 112))
		reg_0 = FUNC_LIST[612](rt_add_i32(loc_2, 52))
		rt_store_i32(memory_at_0, loc_2 + 8, 257264)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 43), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 32))
				break
			end
		end
		reg_0 = FUNC_LIST[612](rt_add_i32(loc_2, 8))
		reg_0 = FUNC_LIST[1419](rt_add_i32(loc_0, 240))
		loc_2 = rt_add_i32(loc_0, 12)
		loc_3 = loc_2
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 200)
		loc_7 = rt_load_i32(memory_at_0, loc_3 + 204)
		if loc_1 ~= loc_7 then
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_1) ~= 0 then
						while true do
							loc_5 = 0
							while true do
								while true do
									loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), rt_mul_i32(loc_5, 180))
									if rt_load_i32_u8(memory_at_0, loc_4 + 177) == 0 then
										break
									end
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 155), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 144))
											break
										end
									end
									loc_6 = rt_load_i32(memory_at_0, loc_4)
									if loc_6 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_4 + 4, loc_6)
									FUNC_LIST[330](loc_6)
									break
								end
								loc_5 = rt_add_i32(loc_5, 1)
								if loc_5 < rt_load_i32(memory_at_0, loc_1) then
									continue
								end
								break
							end
							break
						end
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 4))
					loc_1 = rt_add_i32(loc_1, 8)
					if loc_1 ~= loc_7 then
						continue
					end
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 200)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_3 + 204, loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 212)
		rt_store_i32(memory_at_0, loc_3 + 216, loc_4)
		if loc_4 ~= 0 then
			while true do
				FUNC_LIST[330](loc_4)
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 200)
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_3 + 204, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 172)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 176)
		if loc_3 ~= loc_7 then
			while true do
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_3)
					if loc_4 ~= 0 then
						while true do
							loc_1 = 0
							while true do
								while true do
									loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_1, 48))
									if rt_load_i32_u8(memory_at_0, loc_5 + 41) == 0 then
										break
									end
									loc_6 = rt_load_i32(memory_at_0, loc_5)
									if loc_6 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
									FUNC_LIST[330](loc_6)
									loc_4 = rt_load_i32(memory_at_0, loc_3)
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
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_7 then
						continue
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 172)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_2 + 176, loc_3)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 184)
		rt_store_i32(memory_at_0, loc_2 + 188, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 172)
				break
			end
		end
		if loc_3 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 176, loc_3)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		while true do
			if rt_load_i32(memory_at_0, loc_2 + 164) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_2 + 160)
			loc_3 = rt_load_i32(memory_at_0, loc_1)
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 156)
			rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4), loc_3)
			rt_store_i32(memory_at_0, loc_2 + 164, 0)
			loc_4 = rt_add_i32(loc_2, 156)
			if loc_1 == loc_4 then
				break
			end
			while true do
				loc_9 = rt_load_i32(memory_at_0, loc_1 + 4)
				reg_0 = FUNC_LIST[677](rt_add_i32(loc_1, 8))
				FUNC_LIST[330](loc_1)
				loc_1 = loc_9
				if loc_1 ~= loc_4 then
					continue
				end
				break
			end
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 144)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 148, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[736](rt_add_i32(loc_2, 120))
		FUNC_LIST[736](rt_add_i32(loc_2, 96))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 84)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 88, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 64)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 68, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 52)
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
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 44)
		rt_store_i32(memory_at_0, loc_2 + 44, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 32)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_11 = rt_load_i32(memory_at_0, loc_1)
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
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
		rt_store_i32(memory_at_0, loc_2 + 24, 0)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
		if loc_1 ~= 0 then
			while true do
				if rt_load_i32(memory_at_0, loc_1) ~= 4294967295 then
					while true do
						rt_store_i32(memory_at_0, 1077592, 52)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
						rt_store_i32_n16(memory_at_0, loc_1 + 4, 0)
						rt_store_i32(memory_at_0, loc_1, 4294967295)
						break
					end
				end
				FUNC_LIST[330](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 258844)
		rt_store_i32(memory_at_0, 482180, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[839] = function(loc_0, loc_1)
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[840] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[360](loc_1, loc_2)
		loc_1 = reg_1
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		break
	end
end
FUNC_LIST[841] = function(loc_0, loc_1, loc_2)
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
		while true do
			loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_0))
			if loc_4 < 2147483647 then
				while true do
					reg_0 = rt_shl_i32(loc_4, 1)
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
			reg_0 = 4294967295
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		loc_4 = reg_0
		loc_4 = (if loc_4 ~= 0 then loc_4 else 4)
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
				rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_0), bit_and(loc_4, 4294967292)))
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
FUNC_LIST[842] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_10
		rt_store_i32(memory_at_0, loc_10 + 12, loc_0)
		while true do
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_3) ~= loc_2 then
						break
					end
					loc_11 = 43
					if loc_0 ~= rt_load_i32(memory_at_0, loc_9 + 96) then
						while true do
							loc_11 = 45
							if rt_load_i32(memory_at_0, loc_9 + 100) ~= loc_0 then
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
					rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_2, 1))
					rt_store_i32_n8(memory_at_0, loc_2, loc_11)
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
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_6 + 4)
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if reg_0 == 0 then
						break
					end
					if loc_0 ~= loc_5 then
						break
					end
					loc_0 = 0
					loc_1 = rt_load_i32(memory_at_0, loc_8)
					if rt_gt_i32(rt_sub_i32(loc_1, loc_7), 159) then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_4)
					rt_store_i32(memory_at_0, loc_8, rt_add_i32(loc_1, 4))
					rt_store_i32(memory_at_0, loc_1, loc_0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = 4294967295
				reg_0 = FUNC_LIST[1295](loc_9, rt_add_i32(loc_9, 104), rt_add_i32(loc_10, 12))
				loc_6 = rt_sub_i32(reg_0, loc_9)
				if rt_gt_i32(loc_6, 92) then
					desired = 1
					break
				end
				loc_5 = rt_shr_i32(loc_6, 2)
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 2, 0, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(loc_1, 8)] or 1
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
						if rt_gt_i32(loc_1, loc_5) then
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
					if loc_1 ~= 16 then
						break
					end
					if rt_lt_i32(loc_6, 88) then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_3)
					if loc_1 == loc_2 then
						desired = 1
						break
					end
					if rt_gt_i32(rt_sub_i32(loc_1, loc_2), 2) then
						desired = 1
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 1)) ~= 48 then
						desired = 1
						break
					end
					loc_0 = 0
					rt_store_i32(memory_at_0, loc_4, 0)
					rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_1, 1))
					rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 460080)))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_3)
				rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_0, 1))
				rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 460080)))
				rt_store_i32(memory_at_0, loc_4, rt_add_i32(rt_load_i32(memory_at_0, loc_4), 1))
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
			loc_0 = 0
			rt_store_i32(memory_at_0, loc_4, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[843] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091876)
		break
	end
	return reg_0
end
FUNC_LIST[844] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	local loc_10 = 0
	local loc_11 = 0
	local loc_12 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_10
		rt_store_i32_n8(memory_at_0, loc_10 + 15, loc_0)
		while true do
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_3) ~= loc_2 then
						break
					end
					loc_11 = 43
					loc_12 = bit_and(loc_0, 255)
					if loc_12 ~= rt_load_i32_u8(memory_at_0, loc_9 + 24) then
						while true do
							loc_11 = 45
							if rt_load_i32_u8(memory_at_0, loc_9 + 25) ~= loc_12 then
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
					rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_2, 1))
					rt_store_i32_n8(memory_at_0, loc_2, loc_11)
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
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_6 + 4)
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
						reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if reg_0 == 0 then
						break
					end
					if loc_0 ~= loc_5 then
						break
					end
					loc_0 = 0
					loc_1 = rt_load_i32(memory_at_0, loc_8)
					if rt_gt_i32(rt_sub_i32(loc_1, loc_7), 159) then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_4)
					rt_store_i32(memory_at_0, loc_8, rt_add_i32(loc_1, 4))
					rt_store_i32(memory_at_0, loc_1, loc_0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = 4294967295
				reg_0 = FUNC_LIST[1298](loc_9, rt_add_i32(loc_9, 26), rt_add_i32(loc_10, 15))
				loc_5 = rt_sub_i32(reg_0, loc_9)
				if rt_gt_i32(loc_5, 23) then
					desired = 1
					break
				end
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 2, 0, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(loc_1, 8)] or 1
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
						if rt_gt_i32(loc_1, loc_5) then
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
					if loc_1 ~= 16 then
						break
					end
					if rt_lt_i32(loc_5, 22) then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_3)
					if loc_1 == loc_2 then
						desired = 1
						break
					end
					if rt_gt_i32(rt_sub_i32(loc_1, loc_2), 2) then
						desired = 1
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 1)) ~= 48 then
						desired = 1
						break
					end
					loc_0 = 0
					rt_store_i32(memory_at_0, loc_4, 0)
					rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_1, 1))
					rt_store_i32_n8(memory_at_0, loc_1, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 460080)))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_3)
				rt_store_i32(memory_at_0, loc_3, rt_add_i32(loc_0, 1))
				rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 460080)))
				rt_store_i32(memory_at_0, loc_4, rt_add_i32(rt_load_i32(memory_at_0, loc_4), 1))
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
			loc_0 = 0
			rt_store_i32(memory_at_0, loc_4, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[845] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[516](loc_0, 1091868)
		break
	end
	return reg_0
end
FUNC_LIST[846] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 454544)
		reg_0 = FUNC_LIST[1825](loc_0)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 96) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 97) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		reg_0 = FUNC_LIST[341](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[847] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
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
			reg_2 = rt_extend_i64_u32(loc_1)
			loc_1 = bit_countlz(loc_1)
			FUNC_LIST[524](loc_2, reg_2, rt_i64_ZERO, rt_add_i32(loc_1, 81))
			loc_3 = rt_add_i64(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_2 + 8), rt_i64_from_u32(0, 65536)), rt_shl_i64(rt_extend_i64_u32(rt_sub_i32(16414, loc_1)), rt_i64_from_u32(48, 0)))
			reg_1 = rt_load_i64(memory_at_0, loc_2)
			break
		end
		rt_store_i64(memory_at_0, reg_0, reg_1)
		rt_store_i64(memory_at_0, loc_0 + 8, loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[848] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, 472548)
		loc_2 = bit_and(rt_add_i32(loc_0, 7), 4294967288)
		loc_0 = rt_add_i32(loc_1, loc_2)
		while true do
			if (if loc_0 <= loc_1 then loc_2 else 0) ~= 0 then
				break
			end
			if loc_0 > rt_shl_i32(rt_allocator_size(memory_at_0), 16) then
				while true do
					reg_0 = FUNC_LIST[140](loc_0)
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
			rt_store_i32(memory_at_0, 472548, loc_0)
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
		rt_store_i32(memory_at_0, 1077592, 48)
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[849] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_1 == 0 then
				break
			end
			if bit_and(loc_2, 8192) ~= 0 then
				break
			end
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 32) ~= 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 4, 77048)
			rt_store_i32(memory_at_0, loc_3, loc_1)
			reg_0 = FUNC_LIST[1333](loc_0, 14506, loc_3)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[850] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		while true do
			if rt_lt_u64(loc_0, rt_i64_from_u32(0, 1)) then
				while true do
					loc_7 = loc_0
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
				loc_1 = rt_sub_i32(loc_1, 1)
				loc_7 = rt_div_u64(loc_0, rt_i64_from_u32(10, 0))
				rt_store_i32_n8(memory_at_0, loc_1, bit_or(rt_wrap_i32_i64(rt_sub_i64(loc_0, rt_mul_i64(loc_7, rt_i64_from_u32(10, 0)))), 48))
				loc_5 = (if rt_gt_u64(loc_0, rt_i64_from_u32(4294967295, 9)) then 1 else 0)
				loc_0 = loc_7
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
		loc_2 = rt_wrap_i32_i64(loc_7)
		if loc_2 ~= 0 then
			while true do
				while true do
					loc_1 = rt_sub_i32(loc_1, 1)
					loc_3 = rt_div_u32(loc_2, 10)
					rt_store_i32_n8(memory_at_0, loc_1, bit_or(rt_sub_i32(loc_2, rt_mul_i32(loc_3, 10)), 48))
					loc_6 = (if loc_2 > 9 then 1 else 0)
					loc_2 = loc_3
					if loc_6 ~= 0 then
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
FUNC_LIST[851] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = (loc_0 * loc_0)
		loc_3 = (loc_2 * loc_0)
		loc_4 = (loc_2 * loc_2)
		loc_0 = (((loc_3 * loc_4) * ((loc_4 * ((loc_2 * 9.465647849436732e-3) + 2.974357433599673e-3)) + ((loc_2 * 2.4528318116654728e-2) + 5.338123784456704e-2))) + ((loc_3 * ((loc_2 * 1.3339200271297674e-1) + 3.333313950307914e-1)) + loc_0))
		reg_0 = no_op((if loc_1 ~= 0 then (-1e0 / loc_0) else loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[852] = function(loc_0, loc_1)
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
	while true do
		loc_2 = rt_load_i32_i8(memory_at_0, loc_1)
		if loc_2 == 0 then
			while true do
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
		while true do
			reg_0 = FUNC_LIST[746](loc_0, loc_2)
			loc_3 = reg_0
			if loc_3 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 1) == 0 then
				while true do
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
			loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
			if loc_0 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 2) == 0 then
				while true do
					loc_2 = (if loc_0 ~= 0 then 1 else 0)
					while true do
						if loc_0 == 0 then
							break
						end
						loc_4 = bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), 8), loc_0)
						loc_5 = bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 8))
						if loc_4 == loc_5 then
							break
						end
						loc_0 = rt_add_i32(loc_3, 1)
						while true do
							loc_3 = loc_0
							loc_1 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
							loc_2 = (if loc_1 ~= 0 then 1 else 0)
							if loc_1 == 0 then
								desired = 3
								break
							end
							loc_0 = rt_add_i32(loc_0, 1)
							loc_4 = bit_or(bit_and(rt_shl_i32(loc_4, 8), 65280), loc_1)
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
						break
					end
					if desired then
						break
					end
					reg_0 = (if loc_2 ~= 0 then loc_3 else 0)
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
			loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
			if loc_2 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 3) == 0 then
				while true do
					loc_0 = rt_add_i32(loc_3, 2)
					loc_4 = (if loc_2 ~= 0 then 1 else 0)
					while true do
						while true do
							if loc_2 == 0 then
								break
							end
							loc_2 = bit_or(bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), 24)), rt_shl_i32(loc_2, 8))
							loc_5 = bit_or(bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 24)), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 8))
							if loc_2 == loc_5 then
								break
							end
							while true do
								loc_1 = rt_add_i32(loc_0, 1)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
								loc_4 = (if loc_3 ~= 0 then 1 else 0)
								if loc_3 == 0 then
									desired = 3
									break
								end
								loc_0 = loc_1
								loc_2 = rt_shl_i32(bit_or(loc_2, loc_3), 8)
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
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_1 = loc_0
						break
					end
					if desired then
						break
					end
					reg_0 = (if loc_4 ~= 0 then rt_sub_i32(loc_1, 2) else 0)
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
			loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 3)
			if loc_2 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_1 + 4) == 0 then
				while true do
					loc_0 = rt_add_i32(loc_3, 3)
					loc_4 = (if loc_2 ~= 0 then 1 else 0)
					while true do
						while true do
							if loc_2 == 0 then
								break
							end
							loc_2 = bit_or(bit_or(bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), 24)), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 2), 8)), loc_2)
							loc_1 = rt_load_i32(memory_at_0, loc_1)
							loc_5 = bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24)))
							if loc_2 == loc_5 then
								break
							end
							while true do
								loc_1 = rt_add_i32(loc_0, 1)
								loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 1)
								loc_4 = (if loc_3 ~= 0 then 1 else 0)
								if loc_3 == 0 then
									desired = 3
									break
								end
								loc_0 = loc_1
								loc_2 = bit_or(rt_shl_i32(loc_2, 8), loc_3)
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
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_1 = loc_0
						break
					end
					if desired then
						break
					end
					reg_0 = (if loc_4 ~= 0 then rt_sub_i32(loc_1, 3) else 0)
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
			loc_2 = 0
			loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 1056)
			GLOBAL_LIST[0].value = loc_8
