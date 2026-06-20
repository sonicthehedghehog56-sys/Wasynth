shared = shared or {}
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
							loc_19 = rt_add_i32(loc_19, 1)
							if rt_lt_i32(loc_19, rt_load_i32(memory_at_0, loc_21 + 4)) then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
						reg_3 = rt_load_i32(memory_at_0, loc_0 + 48)
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
						reg_3 = loc_2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 48, (if reg_3 ~= 0 then reg_1 else reg_2))
				loc_3 = loc_6
				if loc_4 ~= 4294967295 then
					while true do
						loc_3 = rt_add_i32(rt_shr_i32(rt_add_i32(rt_div_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 2))), 4), rt_div_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2))), 4)), loc_10), loc_17)
						loc_6 = loc_17
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 24, loc_6)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_31 = rt_load_i64(memory_at_0, loc_14 + 128)
			reg_0 = loc_14
			if rt_eq_i64(loc_31, rt_i64_from_u32(4294967295, 4294967295)) then
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
			else
				while true do
					reg_1 = rt_add_i64(loc_31, rt_extend_i64_i32(rt_add_i32(rt_div_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 2))), 4), rt_div_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2))), 4))))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_32 = reg_1
			rt_store_i64(memory_at_0, reg_0 + 128, loc_32)
			while true do
				loc_31 = rt_load_i64(memory_at_0, loc_0 + 56)
				if rt_eq_i64(loc_31, rt_i64_from_u32(4294967295, 4294967295)) then
					while true do
						loc_31 = rt_load_i64(memory_at_0, loc_1 + 48)
						if rt_eq_i64(loc_31, rt_i64_from_u32(4294967295, 4294967295)) then
							desired = 2
							break
						end
						rt_store_i64(memory_at_0, loc_0 + 56, loc_31)
						if rt_ge_i64(loc_31, loc_32) then
							desired = 2
							break
						end
						loc_4 = rt_wrap_i32_i64(rt_sub_i64(loc_32, loc_31))
						loc_4 = (if rt_gt_i32(loc_4, 0) then loc_4 else 0)
						if rt_load_i32(memory_at_0, loc_1 + 44) ~= 0 then
							while true do
								loc_6 = rt_shl_i32(rt_sub_i32(loc_3, loc_6), loc_10)
								rt_store_i32(memory_at_0, loc_0 + 20, rt_sub_i32(loc_3, rt_shr_i32((if rt_lt_i32(loc_4, loc_6) then loc_4 else loc_6), loc_10)))
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						loc_6 = rt_add_i32(loc_6, rt_shr_u32(loc_4, loc_10))
						rt_store_i32(memory_at_0, loc_0 + 24, (if rt_gt_i32(loc_3, loc_6) then loc_6 else loc_3))
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
				loc_31 = rt_add_i64(loc_31, rt_extend_i64_i32(rt_add_i32(rt_div_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 2))), 4), rt_div_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2))), 4))))
				rt_store_i64(memory_at_0, loc_0 + 56, loc_31)
				loc_32 = rt_load_i64(memory_at_0, loc_1 + 48)
				if rt_eq_i64(loc_32, rt_i64_from_u32(4294967295, 4294967295)) then
					break
				end
				if rt_eq_i64(loc_31, loc_32) then
					break
				end
				while true do
					if rt_le_i64(loc_31, loc_32) then
						break
					end
					loc_4 = rt_wrap_i32_i64(rt_sub_i64(loc_31, loc_32))
					if loc_4 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_1 + 44) == 0 then
						break
					end
					loc_6 = rt_shl_i32(rt_sub_i32(loc_3, loc_6), loc_10)
					loc_6 = (if rt_gt_i32(loc_4, loc_6) then loc_6 else loc_4)
					rt_store_i32(memory_at_0, loc_0 + 20, rt_sub_i32(loc_3, rt_shr_u32((if rt_gt_i32(loc_6, 0) then loc_6 else 0), loc_10)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i64(memory_at_0, loc_0 + 56, loc_32)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, loc_1 + 44) == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 32, 1)
			break
		end
		break
	end
end
FUNC_LIST[1908] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 104)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 84)
		if loc_1 ~= 0 then
			while true do
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 68)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
		if loc_2 ~= 0 then
			while true do
				reg_1 = FUNC_LIST[624](loc_3, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 76), loc_2))
				loc_3 = reg_1
				rt_store_i32(memory_at_0, loc_0 + 68, loc_3)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
				rt_store_i32(memory_at_0, loc_0 + 80, 0)
				rt_store_i32(memory_at_0, loc_0 + 76, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 76)))
				break
			end
		end
		loc_1 = 0
		rt_store_i32(memory_at_0, loc_0 + 84, 0)
		rt_store_i32(memory_at_0, loc_0 + 72, 0)
		if loc_3 ~= 0 then
			while true do
				FUNC_LIST[330](loc_3)
				break
			end
		end
		if loc_4 ~= 0 then
			while true do
				while true do
					loc_3 = rt_add_i32(loc_4, rt_shl_i32(loc_1, 2))
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 12)
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
					if loc_2 ~= 0 then
						while true do
							FUNC_LIST[330](loc_2)
							break
						end
					end
					rt_store_i64(memory_at_0, loc_5, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_5 + 16, 0)
					rt_store_i64(memory_at_0, loc_5 + 8, rt_i64_ZERO)
					if loc_1 ~= 7 then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
					end
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= 15 then
						continue
					end
					break
				end
				FUNC_LIST[330](loc_4)
				break
			end
		end
		reg_0 = FUNC_LIST[348](loc_0, 0, 112)
		break
	end
end
FUNC_LIST[1909] = function(loc_0, loc_1, loc_2)
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
	local desired
	while true do
		if rt_ge_i32(loc_2, 0) then
			while true do
				loc_11 = rt_load_i32_u16(memory_at_0, loc_1 + 2)
				loc_8 = (if loc_11 ~= 0 then 4 else 3)
				loc_4 = (if loc_11 ~= 0 then 7 else 138)
				loc_9 = rt_add_i32(loc_0, 5817)
				loc_6 = 4294967295
				while true do
					loc_10 = loc_11
					loc_14 = loc_13
					loc_13 = rt_add_i32(loc_14, 1)
					loc_11 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_13, 2)) + 2)
					while true do
						while true do
							loc_3 = rt_add_i32(loc_5, 1)
							if rt_ge_i32(loc_3, loc_4) then
								break
							end
							if loc_10 ~= loc_11 then
								break
							end
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
						while true do
							if rt_lt_i32(loc_3, loc_8) then
								while true do
									loc_5 = rt_add_i32(loc_0, rt_shl_i32(loc_10, 2))
									loc_4 = rt_add_i32(loc_5, 2686)
									loc_7 = rt_add_i32(loc_5, 2684)
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 5820)
									while true do
										loc_12 = rt_load_i32_u16(memory_at_0, loc_4)
										loc_8 = rt_load_i32_u16(memory_at_0, loc_7)
										loc_6 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_8, loc_5))
										rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_6)
										reg_0 = loc_0
										while true do
											if rt_lt_i32(rt_sub_i32(16, loc_12), loc_5) then
												while true do
													loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
													rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 8)), loc_6)
													loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
													rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
													loc_5 = rt_load_i32(memory_at_0, loc_0 + 5820)
													rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_shr_u32(loc_8, rt_sub_i32(16, loc_5)))
													reg_1 = rt_sub_i32(rt_add_i32(loc_5, loc_12), 16)
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
											reg_1 = rt_add_i32(loc_5, loc_12)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_5 = reg_1
										rt_store_i32(memory_at_0, reg_0 + 5820, loc_5)
										loc_3 = rt_sub_i32(loc_3, 1)
										if loc_3 ~= 0 then
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
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 5820)
							reg_0 = loc_0
							while true do
								if loc_10 ~= 0 then
									while true do
										while true do
											if loc_6 == loc_10 then
												while true do
													loc_5 = loc_3
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
											loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_10, 2))
											loc_7 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 2686))
											loc_8 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, 2684))
											loc_6 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_8, loc_4))
											rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_6)
											reg_1 = loc_0
											while true do
												if rt_lt_i32(rt_sub_i32(16, loc_7), loc_4) then
													while true do
														loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
														rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), loc_6)
														loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
														rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
														loc_3 = rt_load_i32(memory_at_0, loc_0 + 5820)
														rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_shr_u32(loc_8, rt_sub_i32(16, loc_3)))
														reg_2 = rt_sub_i32(rt_add_i32(loc_3, loc_7), 16)
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
												reg_2 = rt_add_i32(loc_4, loc_7)
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_4 = reg_2
											rt_store_i32(memory_at_0, reg_1 + 5820, loc_4)
											break
										end
										if desired then
											break
										end
										loc_8 = rt_load_i32_u16(memory_at_0, loc_0 + 2748)
										loc_3 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_8, loc_4))
										while true do
											loc_7 = rt_load_i32_u16(memory_at_0, loc_0 + 2750)
											if rt_lt_i32(rt_sub_i32(16, loc_7), loc_4) then
												while true do
													rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_3)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
													rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_6, 1))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8)), loc_3)
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
													rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 5820)
													loc_4 = rt_sub_i32(rt_add_i32(loc_7, loc_3), 16)
													loc_3 = rt_shr_u32(loc_8, rt_sub_i32(16, loc_3))
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
											loc_4 = rt_add_i32(loc_4, loc_7)
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 5820, loc_4)
										loc_6 = rt_add_i32(loc_5, 65533)
										if rt_ge_i32(loc_4, 15) then
											while true do
												loc_3 = bit_or(loc_3, rt_shl_i32(loc_6, loc_4))
												rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_3)
												loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
												rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 8)), loc_3)
												loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
												rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
												loc_5 = rt_load_i32(memory_at_0, loc_0 + 5820)
												rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_shr_u32(bit_and(loc_6, 65535), rt_sub_i32(16, loc_5)))
												reg_1 = rt_sub_i32(loc_5, 14)
												desired = 5
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32_n16(memory_at_0, loc_0 + 5816, bit_or(loc_3, rt_shl_i32(loc_6, loc_4)))
										reg_1 = rt_add_i32(loc_4, 2)
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
								loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 5816)
								if rt_le_i32(loc_5, 9) then
									while true do
										loc_8 = rt_load_i32_u16(memory_at_0, loc_0 + 2752)
										loc_3 = bit_or(loc_3, rt_shl_i32(loc_8, loc_4))
										while true do
											loc_7 = rt_load_i32_u16(memory_at_0, loc_0 + 2754)
											if rt_lt_i32(rt_sub_i32(16, loc_7), loc_4) then
												while true do
													rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_3)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
													rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_6, 1))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8)), loc_3)
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
													rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
													rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
													loc_3 = rt_load_i32(memory_at_0, loc_0 + 5820)
													loc_4 = rt_sub_i32(rt_add_i32(loc_7, loc_3), 16)
													loc_3 = rt_shr_u32(loc_8, rt_sub_i32(16, loc_3))
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
											loc_4 = rt_add_i32(loc_4, loc_7)
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 5820, loc_4)
										loc_6 = rt_add_i32(loc_5, 65534)
										if rt_ge_i32(loc_4, 14) then
											while true do
												loc_3 = bit_or(loc_3, rt_shl_i32(loc_6, loc_4))
												rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_3)
												loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
												rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 8)), loc_3)
												loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
												rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
												rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
												loc_5 = rt_load_i32(memory_at_0, loc_0 + 5820)
												rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_shr_u32(bit_and(loc_6, 65535), rt_sub_i32(16, loc_5)))
												reg_1 = rt_sub_i32(loc_5, 13)
												desired = 5
												break
											end
											if desired then
												break
											end
										end
										rt_store_i32_n16(memory_at_0, loc_0 + 5816, bit_or(loc_3, rt_shl_i32(loc_6, loc_4)))
										reg_1 = rt_add_i32(loc_4, 3)
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
								loc_8 = rt_load_i32_u16(memory_at_0, loc_0 + 2756)
								loc_3 = bit_or(loc_3, rt_shl_i32(loc_8, loc_4))
								while true do
									loc_7 = rt_load_i32_u16(memory_at_0, loc_0 + 2758)
									if rt_lt_i32(rt_sub_i32(16, loc_7), loc_4) then
										while true do
											rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_3)
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 20)
											rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_6, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8)), loc_3)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
											rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 5820)
											loc_4 = rt_sub_i32(rt_add_i32(loc_7, loc_3), 16)
											loc_3 = rt_shr_u32(loc_8, rt_sub_i32(16, loc_3))
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
									loc_4 = rt_add_i32(loc_4, loc_7)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 5820, loc_4)
								loc_6 = rt_add_i32(loc_5, 65526)
								if rt_ge_i32(loc_4, 10) then
									while true do
										loc_3 = bit_or(loc_3, rt_shl_i32(loc_6, loc_4))
										rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_3)
										loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
										rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 8)), loc_3)
										loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
										rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
										loc_5 = rt_load_i32(memory_at_0, loc_0 + 5820)
										rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_shr_u32(bit_and(loc_6, 65535), rt_sub_i32(16, loc_5)))
										reg_1 = rt_sub_i32(loc_5, 9)
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
								rt_store_i32_n16(memory_at_0, loc_0 + 5816, bit_or(loc_3, rt_shl_i32(loc_6, loc_4)))
								reg_1 = rt_add_i32(loc_4, 7)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 5820, reg_1)
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
							if loc_11 == 0 then
								while true do
									loc_4 = 138
									reg_0 = 3
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
							loc_3 = (if loc_10 == loc_11 then 1 else 0)
							loc_4 = (if loc_3 ~= 0 then 6 else 7)
							reg_0 = (if loc_3 ~= 0 then 3 else 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_8 = reg_0
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
					if loc_2 ~= loc_14 then
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
FUNC_LIST[1910] = function(loc_0, loc_1, loc_2)
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
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 5792) == 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 5820)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_9 = rt_add_i32(loc_0, 5817)
			while true do
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 5784), loc_11)
				loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
				while true do
					reg_0 = loc_0
					while true do
						loc_6 = rt_load_i32_u16(memory_at_0, loc_3)
						if loc_6 == 0 then
							while true do
								loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_5, 2))
								loc_3 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
								loc_5 = rt_load_i32_u16(memory_at_0, loc_4)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 5820)
								loc_6 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_5, loc_4))
								rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_6)
								if rt_lt_i32(rt_sub_i32(16, loc_3), loc_4) then
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
										rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), loc_6)
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
										rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 5820)
										rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_shr_u32(loc_5, rt_sub_i32(16, loc_4)))
										reg_1 = rt_sub_i32(rt_add_i32(loc_3, loc_4), 16)
										desired = 4
										break
									end
									if desired then
										break
									end
								end
								reg_1 = rt_add_i32(loc_3, loc_4)
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
						loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, 373424))
						loc_7 = rt_shl_i32(loc_10, 2)
						loc_4 = rt_add_i32(loc_7, loc_1)
						loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, 1030))
						loc_12 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_4, 1028))
						loc_8 = rt_load_i32(memory_at_0, loc_0 + 5820)
						loc_4 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_12, loc_8))
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_4)
						reg_1 = loc_0
						while true do
							if rt_lt_i32(rt_sub_i32(16, loc_3), loc_8) then
								while true do
									loc_8 = rt_load_i32(memory_at_0, loc_0 + 20)
									rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_8, 1))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_0 + 8)), loc_4)
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
									rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
									loc_8 = rt_load_i32(memory_at_0, loc_0 + 5820)
									loc_4 = rt_shr_u32(loc_12, rt_sub_i32(16, loc_8))
									rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_4)
									reg_2 = rt_sub_i32(rt_add_i32(loc_3, loc_8), 16)
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
							reg_2 = rt_add_i32(loc_3, loc_8)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = reg_2
						rt_store_i32(memory_at_0, reg_1 + 5820, loc_3)
						if rt_sub_i32(loc_10, 28) >= 4294967276 then
							while true do
								loc_5 = rt_sub_i32(loc_5, rt_load_i32(memory_at_0, rt_add_i32(loc_7, 375392)))
								reg_1 = loc_0
								while true do
									loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, 375024))
									if rt_lt_i32(rt_sub_i32(16, loc_7), loc_3) then
										while true do
											loc_3 = bit_or(loc_4, rt_shl_i32(loc_5, loc_3))
											rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_3)
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
											rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), loc_3)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
											rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 5820)
											loc_4 = rt_shr_u32(bit_and(loc_5, 65535), rt_sub_i32(16, loc_3))
											rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_4)
											reg_2 = rt_sub_i32(rt_add_i32(loc_3, loc_7), 16)
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
									loc_4 = bit_or(loc_4, rt_shl_i32(loc_5, loc_3))
									rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_4)
									reg_2 = rt_add_i32(loc_3, loc_7)
									break
								end
								if desired then
									break
								end
								loc_3 = reg_2
								rt_store_i32(memory_at_0, reg_1 + 5820, loc_3)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_7 = rt_sub_i32(loc_6, 1)
						loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32((if loc_6 < 257 then loc_7 else rt_add_i32(rt_shr_u32(loc_7, 7), 256)), 372912))
						loc_6 = rt_shl_i32(loc_8, 2)
						loc_10 = rt_add_i32(loc_2, loc_6)
						loc_5 = rt_load_i32_u16(memory_at_0, loc_10 + 2)
						loc_10 = rt_load_i32_u16(memory_at_0, loc_10)
						loc_4 = bit_or(loc_4, rt_shl_i32(loc_10, loc_3))
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_4)
						reg_1 = loc_0
						while true do
							if rt_lt_i32(rt_sub_i32(16, loc_5), loc_3) then
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
									rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), loc_4)
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
									rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 5820)
									loc_4 = rt_shr_u32(loc_10, rt_sub_i32(16, loc_3))
									rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_4)
									reg_2 = rt_sub_i32(rt_add_i32(loc_3, loc_5), 16)
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
							reg_2 = rt_add_i32(loc_3, loc_5)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = reg_2
						rt_store_i32(memory_at_0, reg_1 + 5820, loc_3)
						if loc_8 < 4 then
							desired = 3
							break
						end
						loc_5 = rt_sub_i32(loc_7, rt_load_i32(memory_at_0, rt_add_i32(loc_6, 375520)))
						loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 375152))
						if rt_lt_i32(rt_sub_i32(16, loc_6), loc_3) then
							while true do
								loc_3 = bit_or(loc_4, rt_shl_i32(loc_5, loc_3))
								rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_3)
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_4, 1))
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 8)), loc_3)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
								rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
								rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, loc_9))
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 5820)
								rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_shr_u32(bit_and(loc_5, 65535), rt_sub_i32(16, loc_3)))
								reg_1 = rt_sub_i32(rt_add_i32(loc_3, loc_6), 16)
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
						rt_store_i32_n16(memory_at_0, loc_0 + 5816, bit_or(loc_4, rt_shl_i32(loc_5, loc_3)))
						reg_1 = rt_add_i32(loc_3, loc_6)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = reg_1
					rt_store_i32(memory_at_0, reg_0 + 5820, loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_11 = rt_add_i32(loc_11, 3)
				if loc_11 < rt_load_i32(memory_at_0, loc_0 + 5792) then
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
		loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, 1026))
		loc_1 = rt_load_i32_u16(memory_at_0, loc_1 + 1024)
		loc_4 = bit_or(rt_load_i32_u16(memory_at_0, loc_0 + 5816), rt_shl_i32(loc_1, loc_3))
		rt_store_i32_n16(memory_at_0, loc_0 + 5816, loc_4)
		if rt_lt_i32(rt_sub_i32(16, loc_2), loc_3) then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), loc_4)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_3, 1))
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_0, 5817)))
				reg_1 = loc_1
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 5820)
				rt_store_i32_n16(memory_at_0, loc_0 + 5816, rt_shr_u32(reg_1, rt_sub_i32(16, loc_1)))
				rt_store_i32(memory_at_0, loc_0 + 5820, rt_sub_i32(rt_add_i32(loc_1, loc_2), 16))
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
		rt_store_i32(memory_at_0, loc_0 + 5820, rt_add_i32(loc_2, loc_3))
		break
	end
end
FUNC_LIST[1911] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_add_i32(loc_0, 148)
		while true do
			loc_3 = rt_shl_i32(loc_1, 2)
			rt_store_i32_n16(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
			rt_store_i32_n16(memory_at_0, rt_add_i32(loc_2, bit_or(loc_3, 4)), 0)
			loc_1 = rt_add_i32(loc_1, 2)
			if loc_1 ~= 286 then
				continue
			end
			break
		end
		rt_store_i32_n16(memory_at_0, loc_0 + 2684, 0)
		rt_store_i32_n16(memory_at_0, loc_0 + 2440, 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2756), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2752), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2748), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2744), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2740), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2736), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2732), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2728), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2724), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2720), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2716), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2712), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2708), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2704), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2700), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2696), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2692), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2688), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2556), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2552), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2548), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2544), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2540), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2536), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2532), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2528), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2524), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2520), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2516), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2512), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2508), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2504), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2500), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2496), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2492), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2488), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2484), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2480), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2476), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2472), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2468), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2464), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2460), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2456), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2452), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2448), 0)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 2444), 0)
		rt_store_i64(memory_at_0, loc_0 + 5804, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, rt_add_i32(loc_0, 1172), 1)
		rt_store_i32(memory_at_0, loc_0 + 5800, 0)
		rt_store_i32(memory_at_0, loc_0 + 5792, 0)
		break
	end
end
FUNC_LIST[1912] = function(loc_0, loc_1)
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
	local loc_41 = 0
	local loc_42 = 0
	local loc_43 = 0
	local loc_44 = 0
	local loc_45 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_20 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_20
		loc_23 = 4294967294
		while true do
			if loc_0 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 32) == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 36) == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_4 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_4) ~= loc_0 then
				break
			end
			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
			if rt_sub_i32(loc_7, 16180) > 31 then
				break
			end
			loc_14 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_14 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if loc_2 == 0 then
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 4) ~= 0 then
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
			if loc_7 == 16191 then
				while true do
					rt_store_i32(memory_at_0, loc_4 + 4, 16192)
					loc_7 = 16192
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_34 = rt_sub_i32(loc_1, 5)
			loc_35 = rt_add_i32(loc_4, 92)
			loc_26 = rt_add_i32(loc_4, 756)
			loc_27 = rt_add_i32(loc_4, 116)
			loc_29 = rt_add_i32(loc_4, 88)
			loc_28 = rt_add_i32(loc_4, 112)
			loc_24 = rt_add_i32(loc_4, 1332)
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 64)
			loc_8 = rt_load_i32(memory_at_0, loc_4 + 60)
			loc_30 = rt_load_i32(memory_at_0, loc_0 + 4)
			loc_5 = loc_30
			loc_13 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_18 = loc_13
			while true do
				while true do
					while true do
						while true do
							while true do
								loc_3 = 4294967293
								loc_10 = 1
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																while true do
																	while true do
																		while true do
																			while true do
																				while true do
																					while true do
																						while true do
																							while true do
																								while true do
																									while true do
																										while true do
																											while true do
																												while true do
																													while true do
																														while true do
																															while true do
																																while true do
																																	while true do
																																		while true do
																																			while true do
																																				while true do
																																					while true do
																																						while true do
																																							while true do
																																								while true do
																																									while true do
																																										while true do
																																											while true do
																																												while true do
																																													while true do
																																														while true do
																																															while true do
																																																while true do
																																																	while true do
																																																		while true do
																																																			while true do
																																																				while true do
																																																					while true do
																																																						while true do
																																																							while true do
																																																								while true do
																																																									while true do
																																																										while true do
																																																											while true do
																																																												while true do
																																																													while true do
																																																														while true do
																																																															while true do
																																																																while true do
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
																																																																												return { [0] = 7, 6, 10, 13, 16, 58, 59, 60, 61, 5, 21, 22, 23, 24, 25, 26, 4, 29, 2, 38, 39, 1, 41, 0, 43, 30, 31, 3, 64, 69, 70, }
																																																																											end)()
																																																																										end
																																																																										temp = br_map[1][rt_sub_i32(loc_7, 16180)] or 71
																																																																										if temp < 26 then
																																																																											if temp < 10 then
																																																																												if temp < 4 then
																																																																													if temp < 2 then
																																																																														if temp < 1 then
																																																																															break
																																																																														else
																																																																															desired = 71
																																																																															break
																																																																														end
																																																																													elseif temp > 2 then
																																																																														desired = 69
																																																																														break
																																																																													else
																																																																														desired = 70
																																																																														break
																																																																													end
																																																																												elseif temp > 4 then
																																																																													if temp < 6 then
																																																																														desired = 67
																																																																														break
																																																																													elseif temp > 6 then
																																																																														desired = 65
																																																																														break
																																																																													else
																																																																														desired = 66
																																																																														break
																																																																													end
																																																																												else
																																																																													desired = 68
																																																																													break
																																																																												end
																																																																											elseif temp > 10 then
																																																																												if temp < 22 then
																																																																													if temp < 16 then
																																																																														desired = 59
																																																																														break
																																																																													elseif temp > 16 then
																																																																														desired = 51
																																																																														break
																																																																													else
																																																																														desired = 56
																																																																														break
																																																																													end
																																																																												elseif temp > 22 then
																																																																													if temp < 24 then
																																																																														desired = 49
																																																																														break
																																																																													elseif temp > 24 then
																																																																														desired = 47
																																																																														break
																																																																													else
																																																																														desired = 48
																																																																														break
																																																																													end
																																																																												else
																																																																													desired = 50
																																																																													break
																																																																												end
																																																																											else
																																																																												desired = 62
																																																																												break
																																																																											end
																																																																										elseif temp > 26 then
																																																																											if temp < 58 then
																																																																												if temp < 38 then
																																																																													if temp < 30 then
																																																																														desired = 43
																																																																														break
																																																																													elseif temp > 30 then
																																																																														desired = 41
																																																																														break
																																																																													else
																																																																														desired = 42
																																																																														break
																																																																													end
																																																																												elseif temp > 38 then
																																																																													if temp < 41 then
																																																																														desired = 33
																																																																														break
																																																																													elseif temp > 41 then
																																																																														desired = 29
																																																																														break
																																																																													else
																																																																														desired = 31
																																																																														break
																																																																													end
																																																																												else
																																																																													desired = 34
																																																																													break
																																																																												end
																																																																											elseif temp > 58 then
																																																																												if temp < 64 then
																																																																													if temp < 60 then
																																																																														desired = 13
																																																																														break
																																																																													elseif temp > 60 then
																																																																														desired = 11
																																																																														break
																																																																													else
																																																																														desired = 12
																																																																														break
																																																																													end
																																																																												elseif temp > 64 then
																																																																													if temp < 70 then
																																																																														desired = 3
																																																																														break
																																																																													elseif temp > 70 then
																																																																														desired = 1
																																																																														break
																																																																													else
																																																																														desired = 2
																																																																														break
																																																																													end
																																																																												else
																																																																													desired = 8
																																																																													break
																																																																												end
																																																																											else
																																																																												desired = 14
																																																																												break
																																																																											end
																																																																										else
																																																																											desired = 46
																																																																											break
																																																																										end
																																																																									end
																																																																									if desired then
																																																																										if desired == 71 then
																																																																											desired = nil
																																																																										end
																																																																										break
																																																																									end
																																																																									loc_10 = rt_load_i32(memory_at_0, loc_4 + 76)
																																																																									desired = 30
																																																																									break
																																																																								end
																																																																								if desired then
																																																																									if desired == 70 then
																																																																										desired = nil
																																																																									end
																																																																									break
																																																																								end
																																																																								loc_10 = rt_load_i32(memory_at_0, loc_4 + 76)
																																																																								desired = 32
																																																																								break
																																																																							end
																																																																							if desired then
																																																																								if desired == 69 then
																																																																									desired = nil
																																																																								end
																																																																								break
																																																																							end
																																																																							loc_10 = rt_load_i32(memory_at_0, loc_4 + 108)
																																																																							desired = 35
																																																																							break
																																																																						end
																																																																						if desired then
																																																																							if desired == 68 then
																																																																								desired = nil
																																																																							end
																																																																							break
																																																																						end
																																																																						loc_7 = rt_load_i32(memory_at_0, loc_4 + 12)
																																																																						desired = 7
																																																																						break
																																																																					end
																																																																					if desired then
																																																																						if desired == 67 then
																																																																							desired = nil
																																																																						end
																																																																						break
																																																																					end
																																																																					if loc_6 >= 14 then
																																																																						desired = 44
																																																																						break
																																																																					end
																																																																					if loc_5 == 0 then
																																																																						desired = 4
																																																																						break
																																																																					end
																																																																					loc_3 = rt_add_i32(loc_6, 8)
																																																																					loc_7 = rt_add_i32(loc_2, 1)
																																																																					loc_10 = rt_sub_i32(loc_5, 1)
																																																																					loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																																																					if loc_6 <= 5 then
																																																																						desired = 45
																																																																						break
																																																																					end
																																																																					loc_2 = loc_7
																																																																					loc_5 = loc_10
																																																																					loc_6 = loc_3
																																																																					desired = 44
																																																																					break
																																																																				end
																																																																				if desired then
																																																																					if desired == 66 then
																																																																						desired = nil
																																																																					end
																																																																					break
																																																																				end
																																																																				if loc_6 >= 32 then
																																																																					desired = 52
																																																																					break
																																																																				end
																																																																				if loc_5 == 0 then
																																																																					desired = 4
																																																																					break
																																																																				end
																																																																				loc_3 = rt_add_i32(loc_2, 1)
																																																																				loc_7 = rt_sub_i32(loc_5, 1)
																																																																				loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																																																				if loc_6 <= 23 then
																																																																					desired = 53
																																																																					break
																																																																				end
																																																																				loc_2 = loc_3
																																																																				loc_5 = loc_7
																																																																				desired = 52
																																																																				break
																																																																			end
																																																																			if desired then
																																																																				if desired == 65 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																			if loc_6 >= 16 then
																																																																				desired = 63
																																																																				break
																																																																			end
																																																																			if loc_5 == 0 then
																																																																				desired = 4
																																																																				break
																																																																			end
																																																																			loc_3 = rt_add_i32(loc_6, 8)
																																																																			loc_7 = rt_add_i32(loc_2, 1)
																																																																			loc_10 = rt_sub_i32(loc_5, 1)
																																																																			loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																																																			if loc_6 <= 7 then
																																																																				desired = 64
																																																																				break
																																																																			end
																																																																			loc_2 = loc_7
																																																																			loc_5 = loc_10
																																																																			loc_6 = loc_3
																																																																			desired = 63
																																																																			break
																																																																		end
																																																																		if desired then
																																																																			if desired == 64 then
																																																																				desired = nil
																																																																			end
																																																																			break
																																																																		end
																																																																		loc_9 = rt_load_i32(memory_at_0, loc_4 + 12)
																																																																		if loc_9 == 0 then
																																																																			desired = 40
																																																																			break
																																																																		end
																																																																		while true do
																																																																			if loc_6 >= 16 then
																																																																				break
																																																																			end
																																																																			if loc_5 == 0 then
																																																																				desired = 4
																																																																				break
																																																																			end
																																																																			loc_3 = rt_add_i32(loc_6, 8)
																																																																			loc_7 = rt_add_i32(loc_2, 1)
																																																																			loc_10 = rt_sub_i32(loc_5, 1)
																																																																			loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																																																			if loc_6 > 7 then
																																																																				while true do
																																																																					loc_2 = loc_7
																																																																					loc_5 = loc_10
																																																																					loc_6 = loc_3
																																																																					desired = 65
																																																																					break
																																																																				end
																																																																				if desired then
																																																																					if desired == 65 then
																																																																						desired = nil
																																																																					end
																																																																					break
																																																																				end
																																																																			end
																																																																			if loc_10 == 0 then
																																																																				while true do
																																																																					loc_2 = loc_7
																																																																					loc_5 = 0
																																																																					loc_6 = loc_3
																																																																					loc_3 = loc_15
																																																																					desired = 3
																																																																					break
																																																																				end
																																																																				if desired then
																																																																					if desired == 65 then
																																																																						desired = nil
																																																																					end
																																																																					break
																																																																				end
																																																																			end
																																																																			loc_6 = rt_add_i32(loc_6, 16)
																																																																			loc_5 = rt_sub_i32(loc_5, 2)
																																																																			loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_3), loc_8)
																																																																			loc_2 = rt_add_i32(loc_2, 2)
																																																																			break
																																																																		end
																																																																		if desired then
																																																																			if desired == 64 then
																																																																				desired = nil
																																																																			end
																																																																			break
																																																																		end
																																																																		while true do
																																																																			if bit_and(loc_9, 2) == 0 then
																																																																				break
																																																																			end
																																																																			if loc_8 ~= 35615 then
																																																																				break
																																																																			end
																																																																			if rt_load_i32(memory_at_0, loc_4 + 40) == 0 then
																																																																				while true do
																																																																					rt_store_i32(memory_at_0, loc_4 + 40, 15)
																																																																					break
																																																																				end
																																																																				if desired then
																																																																					if desired == 65 then
																																																																						desired = nil
																																																																					end
																																																																					break
																																																																				end
																																																																			end
																																																																			loc_8 = 0
																																																																			reg_1 = FUNC_LIST[466](0, 0, 0)
																																																																			loc_3 = reg_1
																																																																			rt_store_i32(memory_at_0, loc_4 + 28, loc_3)
																																																																			rt_store_i32_n16(memory_at_0, loc_20 + 12, 35615)
																																																																			reg_0 = FUNC_LIST[466](loc_3, rt_add_i32(loc_20, 12), 2)
																																																																			loc_3 = reg_0
																																																																			rt_store_i32(memory_at_0, loc_4 + 4, 16181)
																																																																			rt_store_i32(memory_at_0, loc_4 + 28, loc_3)
																																																																			loc_6 = 0
																																																																			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																																			desired = 6
																																																																			break
																																																																		end
																																																																		if desired then
																																																																			if desired == 64 then
																																																																				desired = nil
																																																																			end
																																																																			break
																																																																		end
																																																																		loc_3 = rt_load_i32(memory_at_0, loc_4 + 36)
																																																																		if loc_3 ~= 0 then
																																																																			while true do
																																																																				rt_store_i32(memory_at_0, loc_3 + 48, 4294967295)
																																																																				break
																																																																			end
																																																																			if desired then
																																																																				if desired == 64 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																		end
																																																																		while true do
																																																																			if bit_and(loc_9, 1) ~= 0 then
																																																																				while true do
																																																																					if (rt_add_i32(bit_and(rt_shl_i32(loc_8, 8), 65280), rt_shr_u32(loc_8, 8)) % 31) == 0 then
																																																																						desired = 65
																																																																						break
																																																																					end
																																																																					break
																																																																				end
																																																																				if desired then
																																																																					if desired == 65 then
																																																																						desired = nil
																																																																					end
																																																																					break
																																																																				end
																																																																			end
																																																																			rt_store_i32(memory_at_0, loc_0 + 24, 29908)
																																																																			rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																																																			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																																			desired = 6
																																																																			break
																																																																		end
																																																																		if desired then
																																																																			if desired == 64 then
																																																																				desired = nil
																																																																			end
																																																																			break
																																																																		end
																																																																		if bit_and(loc_8, 15) ~= 8 then
																																																																			while true do
																																																																				rt_store_i32(memory_at_0, loc_0 + 24, 42676)
																																																																				rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																																																				loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																																				desired = 6
																																																																				break
																																																																			end
																																																																			if desired then
																																																																				if desired == 64 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																		end
																																																																		loc_3 = rt_shr_u32(loc_8, 4)
																																																																		loc_10 = bit_and(loc_3, 15)
																																																																		loc_7 = rt_add_i32(loc_10, 8)
																																																																		loc_9 = rt_load_i32(memory_at_0, loc_4 + 40)
																																																																		reg_0 = (if loc_10 <= 7 then 1 else 0)
																																																																		if loc_9 ~= 0 then
																																																																			while true do
																																																																				reg_1 = loc_9
																																																																				break
																																																																			end
																																																																			if desired then
																																																																				if desired == 64 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																		else
																																																																			while true do
																																																																				rt_store_i32(memory_at_0, loc_4 + 40, loc_7)
																																																																				reg_1 = loc_7
																																																																				break
																																																																			end
																																																																			if desired then
																																																																				if desired == 64 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																		end
																																																																		if bit_and(reg_0, (if reg_1 >= loc_7 then 1 else 0)) == 0 then
																																																																			while true do
																																																																				loc_6 = rt_sub_i32(loc_6, 4)
																																																																				rt_store_i32(memory_at_0, loc_0 + 24, 33407)
																																																																				rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																																																				loc_8 = loc_3
																																																																				loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																																				desired = 6
																																																																				break
																																																																			end
																																																																			if desired then
																																																																				if desired == 64 then
																																																																					desired = nil
																																																																				end
																																																																				break
																																																																			end
																																																																		end
																																																																		loc_6 = 0
																																																																		rt_store_i32(memory_at_0, loc_4 + 20, 0)
																																																																		rt_store_i32(memory_at_0, loc_4 + 24, rt_shl_i32(256, loc_10))
																																																																		reg_1 = FUNC_LIST[700](0, 0, 0)
																																																																		loc_3 = reg_1
																																																																		rt_store_i32(memory_at_0, loc_4 + 28, loc_3)
																																																																		rt_store_i32(memory_at_0, loc_0 + 48, loc_3)
																																																																		rt_store_i32(memory_at_0, loc_4 + 4, (if bit_and(loc_8, 8192) ~= 0 then 16189 else 16191))
																																																																		loc_8 = 0
																																																																		loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																																		desired = 6
																																																																		break
																																																																	end
																																																																	if desired then
																																																																		if desired == 63 then
																																																																			desired = nil
																																																																		end
																																																																		break
																																																																	end
																																																																	if loc_10 == 0 then
																																																																		while true do
																																																																			loc_2 = loc_7
																																																																			loc_5 = 0
																																																																			loc_6 = loc_3
																																																																			loc_3 = loc_15
																																																																			desired = 3
																																																																			break
																																																																		end
																																																																		if desired then
																																																																			if desired == 63 then
																																																																				desired = nil
																																																																			end
																																																																			break
																																																																		end
																																																																	end
																																																																	loc_6 = rt_add_i32(loc_6, 16)
																																																																	loc_5 = rt_sub_i32(loc_5, 2)
																																																																	loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_3), loc_8)
																																																																	loc_2 = rt_add_i32(loc_2, 2)
																																																																	break
																																																																end
																																																																if desired then
																																																																	if desired == 62 then
																																																																		desired = nil
																																																																	end
																																																																	break
																																																																end
																																																																rt_store_i32(memory_at_0, loc_4 + 20, loc_8)
																																																																if bit_and(loc_8, 255) ~= 8 then
																																																																	while true do
																																																																		rt_store_i32(memory_at_0, loc_0 + 24, 42676)
																																																																		rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																																																		loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																																		desired = 6
																																																																		break
																																																																	end
																																																																	if desired then
																																																																		if desired == 62 then
																																																																			desired = nil
																																																																		end
																																																																		break
																																																																	end
																																																																end
																																																																if bit_and(loc_8, 57344) ~= 0 then
																																																																	while true do
																																																																		rt_store_i32(memory_at_0, loc_0 + 24, 8541)
																																																																		rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																																																		loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																																		desired = 6
																																																																		break
																																																																	end
																																																																	if desired then
																																																																		if desired == 62 then
																																																																			desired = nil
																																																																		end
																																																																		break
																																																																	end
																																																																end
																																																																loc_3 = rt_load_i32(memory_at_0, loc_4 + 36)
																																																																if loc_3 ~= 0 then
																																																																	while true do
																																																																		rt_store_i32(memory_at_0, loc_3, bit_and(rt_shr_u32(loc_8, 8), 1))
																																																																		break
																																																																	end
																																																																	if desired then
																																																																		if desired == 62 then
																																																																			desired = nil
																																																																		end
																																																																		break
																																																																	end
																																																																end
																																																																while true do
																																																																	if bit_and(loc_8, 512) == 0 then
																																																																		break
																																																																	end
																																																																	if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 12), 4) == 0 then
																																																																		break
																																																																	end
																																																																	rt_store_i32_n16(memory_at_0, loc_20 + 12, loc_8)
																																																																	reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_4 + 28), rt_add_i32(loc_20, 12), 2)
																																																																	rt_store_i32(memory_at_0, loc_4 + 28, reg_1)
																																																																	break
																																																																end
																																																																if desired then
																																																																	if desired == 62 then
																																																																		desired = nil
																																																																	end
																																																																	break
																																																																end
																																																																rt_store_i32(memory_at_0, loc_4 + 4, 16182)
																																																																loc_6 = 0
																																																																loc_8 = 0
																																																																desired = 61
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 61 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																															if loc_6 > 31 then
																																																																desired = 60
																																																																break
																																																															end
																																																															break
																																																														end
																																																														if desired then
																																																															if desired == 60 then
																																																																desired = nil
																																																															end
																																																															break
																																																														end
																																																														if loc_5 == 0 then
																																																															desired = 4
																																																															break
																																																														end
																																																														loc_3 = rt_add_i32(loc_2, 1)
																																																														loc_7 = rt_sub_i32(loc_5, 1)
																																																														loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																																														if loc_6 > 23 then
																																																															while true do
																																																																loc_2 = loc_3
																																																																loc_5 = loc_7
																																																																desired = 60
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 60 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																														end
																																																														loc_10 = rt_add_i32(loc_6, 8)
																																																														if loc_7 == 0 then
																																																															while true do
																																																																loc_2 = loc_3
																																																																loc_5 = 0
																																																																loc_6 = loc_10
																																																																loc_3 = loc_15
																																																																desired = 3
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 60 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																														end
																																																														loc_3 = rt_add_i32(loc_2, 2)
																																																														loc_7 = rt_sub_i32(loc_5, 2)
																																																														loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_10), loc_8)
																																																														if loc_6 > 15 then
																																																															while true do
																																																																loc_2 = loc_3
																																																																loc_5 = loc_7
																																																																desired = 60
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 60 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																														end
																																																														loc_10 = rt_add_i32(loc_6, 16)
																																																														if loc_7 == 0 then
																																																															while true do
																																																																loc_2 = loc_3
																																																																loc_5 = 0
																																																																loc_6 = loc_10
																																																																loc_3 = loc_15
																																																																desired = 3
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 60 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																														end
																																																														loc_3 = rt_add_i32(loc_2, 3)
																																																														loc_7 = rt_sub_i32(loc_5, 3)
																																																														loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 2), loc_10), loc_8)
																																																														if loc_6 > 7 then
																																																															while true do
																																																																loc_2 = loc_3
																																																																loc_5 = loc_7
																																																																desired = 60
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 60 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																														end
																																																														loc_6 = rt_add_i32(loc_6, 24)
																																																														if loc_7 == 0 then
																																																															while true do
																																																																loc_2 = loc_3
																																																																desired = 4
																																																																break
																																																															end
																																																															if desired then
																																																																if desired == 60 then
																																																																	desired = nil
																																																																end
																																																																break
																																																															end
																																																														end
																																																														loc_5 = rt_sub_i32(loc_5, 4)
																																																														loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 3), loc_6), loc_8)
																																																														loc_2 = rt_add_i32(loc_2, 4)
																																																														break
																																																													end
																																																													if desired then
																																																														if desired == 59 then
																																																															desired = nil
																																																														end
																																																														break
																																																													end
																																																													loc_3 = rt_load_i32(memory_at_0, loc_4 + 36)
																																																													if loc_3 ~= 0 then
																																																														while true do
																																																															rt_store_i32(memory_at_0, loc_3 + 4, loc_8)
																																																															break
																																																														end
																																																														if desired then
																																																															if desired == 59 then
																																																																desired = nil
																																																															end
																																																															break
																																																														end
																																																													end
																																																													while true do
																																																														if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 21), 2) == 0 then
																																																															break
																																																														end
																																																														if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 12), 4) == 0 then
																																																															break
																																																														end
																																																														rt_store_i32(memory_at_0, loc_20 + 12, loc_8)
																																																														reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_4 + 28), rt_add_i32(loc_20, 12), 4)
																																																														rt_store_i32(memory_at_0, loc_4 + 28, reg_1)
																																																														break
																																																													end
																																																													if desired then
																																																														if desired == 59 then
																																																															desired = nil
																																																														end
																																																														break
																																																													end
																																																													rt_store_i32(memory_at_0, loc_4 + 4, 16183)
																																																													loc_6 = 0
																																																													loc_8 = 0
																																																													desired = 58
																																																													break
																																																												end
																																																												if desired then
																																																													if desired == 58 then
																																																														desired = nil
																																																													end
																																																													break
																																																												end
																																																												if loc_6 > 15 then
																																																													desired = 57
																																																													break
																																																												end
																																																												break
																																																											end
																																																											if desired then
																																																												if desired == 57 then
																																																													desired = nil
																																																												end
																																																												break
																																																											end
																																																											if loc_5 == 0 then
																																																												desired = 4
																																																												break
																																																											end
																																																											loc_3 = rt_add_i32(loc_2, 1)
																																																											loc_7 = rt_sub_i32(loc_5, 1)
																																																											loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																																											if loc_6 > 7 then
																																																												while true do
																																																													loc_2 = loc_3
																																																													loc_5 = loc_7
																																																													desired = 57
																																																													break
																																																												end
																																																												if desired then
																																																													if desired == 57 then
																																																														desired = nil
																																																													end
																																																													break
																																																												end
																																																											end
																																																											loc_6 = rt_add_i32(loc_6, 8)
																																																											if loc_7 == 0 then
																																																												while true do
																																																													loc_2 = loc_3
																																																													desired = 4
																																																													break
																																																												end
																																																												if desired then
																																																													if desired == 57 then
																																																														desired = nil
																																																													end
																																																													break
																																																												end
																																																											end
																																																											loc_5 = rt_sub_i32(loc_5, 2)
																																																											loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_6), loc_8)
																																																											loc_2 = rt_add_i32(loc_2, 2)
																																																											break
																																																										end
																																																										if desired then
																																																											if desired == 56 then
																																																												desired = nil
																																																											end
																																																											break
																																																										end
																																																										loc_3 = rt_load_i32(memory_at_0, loc_4 + 36)
																																																										if loc_3 ~= 0 then
																																																											while true do
																																																												rt_store_i32(memory_at_0, loc_3 + 12, rt_shr_u32(loc_8, 8))
																																																												rt_store_i32(memory_at_0, loc_3 + 8, bit_and(loc_8, 255))
																																																												break
																																																											end
																																																											if desired then
																																																												if desired == 56 then
																																																													desired = nil
																																																												end
																																																												break
																																																											end
																																																										end
																																																										while true do
																																																											if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 21), 2) == 0 then
																																																												break
																																																											end
																																																											if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 12), 4) == 0 then
																																																												break
																																																											end
																																																											rt_store_i32_n16(memory_at_0, loc_20 + 12, loc_8)
																																																											reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_4 + 28), rt_add_i32(loc_20, 12), 2)
																																																											rt_store_i32(memory_at_0, loc_4 + 28, reg_1)
																																																											break
																																																										end
																																																										if desired then
																																																											if desired == 56 then
																																																												desired = nil
																																																											end
																																																											break
																																																										end
																																																										rt_store_i32(memory_at_0, loc_4 + 4, 16184)
																																																										loc_7 = 0
																																																										loc_6 = 0
																																																										loc_8 = 0
																																																										loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
																																																										if bit_and(loc_3, 1024) ~= 0 then
																																																											desired = 55
																																																											break
																																																										end
																																																										desired = 16
																																																										break
																																																									end
																																																									if desired then
																																																										if desired == 55 then
																																																											desired = nil
																																																										end
																																																										break
																																																									end
																																																									loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
																																																									if bit_and(loc_3, 1024) == 0 then
																																																										while true do
																																																											loc_7 = loc_6
																																																											desired = 16
																																																											break
																																																										end
																																																										if desired then
																																																											if desired == 55 then
																																																												desired = nil
																																																											end
																																																											break
																																																										end
																																																									end
																																																									loc_7 = loc_8
																																																									if loc_6 > 15 then
																																																										desired = 54
																																																										break
																																																									end
																																																									break
																																																								end
																																																								if desired then
																																																									if desired == 54 then
																																																										desired = nil
																																																									end
																																																									break
																																																								end
																																																								if loc_5 == 0 then
																																																									while true do
																																																										loc_5 = 0
																																																										loc_8 = loc_7
																																																										loc_3 = loc_15
																																																										desired = 3
																																																										break
																																																									end
																																																									if desired then
																																																										if desired == 54 then
																																																											desired = nil
																																																										end
																																																										break
																																																									end
																																																								end
																																																								loc_10 = rt_add_i32(loc_2, 1)
																																																								loc_9 = rt_sub_i32(loc_5, 1)
																																																								loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_7)
																																																								if loc_6 > 7 then
																																																									while true do
																																																										loc_2 = loc_10
																																																										loc_5 = loc_9
																																																										desired = 54
																																																										break
																																																									end
																																																									if desired then
																																																										if desired == 54 then
																																																											desired = nil
																																																										end
																																																										break
																																																									end
																																																								end
																																																								loc_6 = rt_add_i32(loc_6, 8)
																																																								if loc_9 == 0 then
																																																									while true do
																																																										loc_2 = loc_10
																																																										desired = 4
																																																										break
																																																									end
																																																									if desired then
																																																										if desired == 54 then
																																																											desired = nil
																																																										end
																																																										break
																																																									end
																																																								end
																																																								loc_5 = rt_sub_i32(loc_5, 2)
																																																								loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_6), loc_8)
																																																								loc_2 = rt_add_i32(loc_2, 2)
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 53 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																							rt_store_i32(memory_at_0, loc_4 + 68, loc_8)
																																																							loc_6 = rt_load_i32(memory_at_0, loc_4 + 36)
																																																							if loc_6 ~= 0 then
																																																								while true do
																																																									rt_store_i32(memory_at_0, loc_6 + 20, loc_8)
																																																									break
																																																								end
																																																								if desired then
																																																									if desired == 53 then
																																																										desired = nil
																																																									end
																																																									break
																																																								end
																																																							end
																																																							loc_6 = 0
																																																							while true do
																																																								if bit_and(loc_3, 512) == 0 then
																																																									break
																																																								end
																																																								if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 12), 4) == 0 then
																																																									break
																																																								end
																																																								rt_store_i32_n16(memory_at_0, loc_20 + 12, loc_8)
																																																								reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_4 + 28), rt_add_i32(loc_20, 12), 2)
																																																								rt_store_i32(memory_at_0, loc_4 + 28, reg_1)
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 53 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																							loc_8 = 0
																																																							desired = 15
																																																							break
																																																						end
																																																						if desired then
																																																							if desired == 52 then
																																																								desired = nil
																																																							end
																																																							break
																																																						end
																																																						loc_10 = rt_add_i32(loc_6, 8)
																																																						if loc_7 == 0 then
																																																							while true do
																																																								loc_2 = loc_3
																																																								loc_5 = 0
																																																								loc_6 = loc_10
																																																								loc_3 = loc_15
																																																								desired = 3
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 52 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																						end
																																																						loc_3 = rt_add_i32(loc_2, 2)
																																																						loc_7 = rt_sub_i32(loc_5, 2)
																																																						loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_10), loc_8)
																																																						if loc_6 > 15 then
																																																							while true do
																																																								loc_2 = loc_3
																																																								loc_5 = loc_7
																																																								desired = 52
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 52 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																						end
																																																						loc_10 = rt_add_i32(loc_6, 16)
																																																						if loc_7 == 0 then
																																																							while true do
																																																								loc_2 = loc_3
																																																								loc_5 = 0
																																																								loc_6 = loc_10
																																																								loc_3 = loc_15
																																																								desired = 3
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 52 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																						end
																																																						loc_3 = rt_add_i32(loc_2, 3)
																																																						loc_7 = rt_sub_i32(loc_5, 3)
																																																						loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 2), loc_10), loc_8)
																																																						if loc_6 > 7 then
																																																							while true do
																																																								loc_2 = loc_3
																																																								loc_5 = loc_7
																																																								desired = 52
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 52 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																						end
																																																						loc_6 = rt_add_i32(loc_6, 24)
																																																						if loc_7 == 0 then
																																																							while true do
																																																								loc_2 = loc_3
																																																								desired = 4
																																																								break
																																																							end
																																																							if desired then
																																																								if desired == 52 then
																																																									desired = nil
																																																								end
																																																								break
																																																							end
																																																						end
																																																						loc_5 = rt_sub_i32(loc_5, 4)
																																																						loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 3), loc_6), loc_8)
																																																						loc_2 = rt_add_i32(loc_2, 4)
																																																						break
																																																					end
																																																					if desired then
																																																						if desired == 51 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																					loc_3 = bit_or(bit_or(rt_shl_i32(loc_8, 24), rt_shl_i32(bit_and(loc_8, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_8, 8), 65280), rt_shr_u32(loc_8, 24)))
																																																					rt_store_i32(memory_at_0, loc_4 + 28, loc_3)
																																																					rt_store_i32(memory_at_0, loc_0 + 48, loc_3)
																																																					rt_store_i32(memory_at_0, loc_4 + 4, 16190)
																																																					loc_8 = 0
																																																					loc_6 = 0
																																																					break
																																																				end
																																																				if desired then
																																																					if desired == 50 then
																																																						desired = nil
																																																					end
																																																					break
																																																				end
																																																				if rt_load_i32(memory_at_0, loc_4 + 16) == 0 then
																																																					while true do
																																																						rt_store_i32(memory_at_0, loc_0 + 16, loc_13)
																																																						rt_store_i32(memory_at_0, loc_0 + 12, loc_14)
																																																						rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
																																																						rt_store_i32(memory_at_0, loc_0, loc_2)
																																																						rt_store_i32(memory_at_0, loc_4 + 64, loc_6)
																																																						rt_store_i32(memory_at_0, loc_4 + 60, loc_8)
																																																						loc_23 = 2
																																																						desired = 1
																																																						break
																																																					end
																																																					if desired then
																																																						if desired == 50 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																				end
																																																				reg_1 = FUNC_LIST[700](0, 0, 0)
																																																				loc_3 = reg_1
																																																				rt_store_i32(memory_at_0, loc_4 + 28, loc_3)
																																																				rt_store_i32(memory_at_0, loc_0 + 48, loc_3)
																																																				rt_store_i32(memory_at_0, loc_4 + 4, 16191)
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 49 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																			if loc_34 < 2 then
																																																				desired = 9
																																																				break
																																																			end
																																																			break
																																																		end
																																																		if desired then
																																																			if desired == 48 then
																																																				desired = nil
																																																			end
																																																			break
																																																		end
																																																		while true do
																																																			while true do
																																																				if rt_load_i32(memory_at_0, loc_4 + 8) == 0 then
																																																					while true do
																																																						if loc_6 < 3 then
																																																							desired = 50
																																																							break
																																																						end
																																																						reg_0 = loc_6
																																																						desired = 49
																																																						break
																																																					end
																																																					if desired then
																																																						if desired == 50 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																				end
																																																				rt_store_i32(memory_at_0, loc_4 + 4, 16206)
																																																				loc_8 = rt_shr_u32(loc_8, bit_and(loc_6, 7))
																																																				loc_6 = bit_and(loc_6, 4294967288)
																																																				loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																				desired = 6
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 49 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																			if loc_5 == 0 then
																																																				desired = 4
																																																				break
																																																			end
																																																			loc_5 = rt_sub_i32(loc_5, 1)
																																																			loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																																			loc_2 = rt_add_i32(loc_2, 1)
																																																			reg_0 = rt_add_i32(loc_6, 8)
																																																			break
																																																		end
																																																		if desired then
																																																			if desired == 48 then
																																																				desired = nil
																																																			end
																																																			break
																																																		end
																																																		loc_3 = reg_0
																																																		rt_store_i32(memory_at_0, loc_4 + 8, bit_and(loc_8, 1))
																																																		loc_7 = 16193
																																																		while true do
																																																			while true do
																																																				while true do
																																																					while true do
																																																						while true do
																																																							if not br_map[2] then
																																																								br_map[2] = (function()
																																																									return { [0] = 0, 1, 2, }
																																																								end)()
																																																							end
																																																							temp = br_map[2][rt_sub_i32(bit_and(rt_shr_u32(loc_8, 1), 3), 1)] or 3
																																																							if temp < 2 then
																																																								if temp < 1 then
																																																									break
																																																								else
																																																									desired = 52
																																																									break
																																																								end
																																																							elseif temp > 2 then
																																																								desired = 50
																																																								break
																																																							else
																																																								desired = 51
																																																								break
																																																							end
																																																						end
																																																						if desired then
																																																							if desired == 52 then
																																																								desired = nil
																																																							end
																																																							break
																																																						end
																																																						rt_store_i32(memory_at_0, loc_4 + 80, 370480)
																																																						rt_store_i64(memory_at_0, loc_4 + 88, rt_i64_from_u32(9, 5))
																																																						rt_store_i32(memory_at_0, loc_4 + 84, 372528)
																																																						rt_store_i32(memory_at_0, loc_4 + 4, 16199)
																																																						if loc_1 ~= 6 then
																																																							desired = 49
																																																							break
																																																						end
																																																						loc_6 = rt_sub_i32(loc_3, 3)
																																																						loc_8 = rt_shr_u32(loc_8, 3)
																																																						loc_3 = loc_15
																																																						desired = 3
																																																						break
																																																					end
																																																					if desired then
																																																						if desired == 51 then
																																																							desired = nil
																																																						end
																																																						break
																																																					end
																																																					loc_7 = 16196
																																																					desired = 50
																																																					break
																																																				end
																																																				if desired then
																																																					if desired == 50 then
																																																						desired = nil
																																																					end
																																																					break
																																																				end
																																																				rt_store_i32(memory_at_0, loc_0 + 24, 37132)
																																																				loc_7 = 16209
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 49 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																			rt_store_i32(memory_at_0, loc_4 + 4, loc_7)
																																																			break
																																																		end
																																																		if desired then
																																																			if desired == 48 then
																																																				desired = nil
																																																			end
																																																			break
																																																		end
																																																		loc_6 = rt_sub_i32(loc_3, 3)
																																																		loc_8 = rt_shr_u32(loc_8, 3)
																																																		loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																		desired = 6
																																																		break
																																																	end
																																																	if desired then
																																																		if desired == 47 then
																																																			desired = nil
																																																		end
																																																		break
																																																	end
																																																	loc_8 = rt_shr_u32(loc_8, bit_and(loc_6, 7))
																																																	while true do
																																																		loc_6 = bit_and(loc_6, 4294967288)
																																																		if loc_6 > 31 then
																																																			break
																																																		end
																																																		if loc_5 == 0 then
																																																			desired = 4
																																																			break
																																																		end
																																																		loc_3 = rt_add_i32(loc_6, 8)
																																																		loc_7 = rt_add_i32(loc_2, 1)
																																																		loc_10 = rt_sub_i32(loc_5, 1)
																																																		loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																																		if loc_6 > 23 then
																																																			while true do
																																																				loc_2 = loc_7
																																																				loc_5 = loc_10
																																																				loc_6 = loc_3
																																																				desired = 48
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 48 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																		end
																																																		if loc_10 == 0 then
																																																			while true do
																																																				loc_2 = loc_7
																																																				loc_5 = 0
																																																				loc_6 = loc_3
																																																				loc_3 = loc_15
																																																				desired = 3
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 48 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																		end
																																																		loc_7 = rt_add_i32(loc_6, 16)
																																																		loc_10 = rt_add_i32(loc_2, 2)
																																																		loc_9 = rt_sub_i32(loc_5, 2)
																																																		loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_3), loc_8)
																																																		if loc_6 > 15 then
																																																			while true do
																																																				loc_2 = loc_10
																																																				loc_5 = loc_9
																																																				loc_6 = loc_7
																																																				desired = 48
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 48 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																		end
																																																		if loc_9 == 0 then
																																																			while true do
																																																				loc_2 = loc_10
																																																				loc_5 = 0
																																																				loc_6 = loc_7
																																																				loc_3 = loc_15
																																																				desired = 3
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 48 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																		end
																																																		loc_3 = rt_add_i32(loc_6, 24)
																																																		loc_10 = rt_add_i32(loc_2, 3)
																																																		loc_9 = rt_sub_i32(loc_5, 3)
																																																		loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 2), loc_7), loc_8)
																																																		if loc_6 ~= 0 then
																																																			while true do
																																																				loc_2 = loc_10
																																																				loc_5 = loc_9
																																																				loc_6 = loc_3
																																																				desired = 48
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 48 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																		end
																																																		if loc_9 == 0 then
																																																			while true do
																																																				loc_2 = loc_10
																																																				loc_5 = 0
																																																				loc_6 = loc_3
																																																				loc_3 = loc_15
																																																				desired = 3
																																																				break
																																																			end
																																																			if desired then
																																																				if desired == 48 then
																																																					desired = nil
																																																				end
																																																				break
																																																			end
																																																		end
																																																		loc_6 = rt_add_i32(loc_6, 32)
																																																		loc_5 = rt_sub_i32(loc_5, 4)
																																																		loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 3), loc_3), loc_8)
																																																		loc_2 = rt_add_i32(loc_2, 4)
																																																		break
																																																	end
																																																	if desired then
																																																		if desired == 47 then
																																																			desired = nil
																																																		end
																																																		break
																																																	end
																																																	loc_3 = bit_and(loc_8, 65535)
																																																	if loc_3 ~= rt_shr_u32(bit_xor(loc_8, 4294967295), 16) then
																																																		while true do
																																																			rt_store_i32(memory_at_0, loc_0 + 24, 12695)
																																																			rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																																			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																			desired = 6
																																																			break
																																																		end
																																																		if desired then
																																																			if desired == 47 then
																																																				desired = nil
																																																			end
																																																			break
																																																		end
																																																	end
																																																	rt_store_i32(memory_at_0, loc_4 + 4, 16194)
																																																	rt_store_i32(memory_at_0, loc_4 + 68, loc_3)
																																																	loc_8 = 0
																																																	loc_6 = 0
																																																	if loc_1 ~= 6 then
																																																		break
																																																	end
																																																	desired = 9
																																																	break
																																																end
																																																if desired then
																																																	if desired == 46 then
																																																		desired = nil
																																																	end
																																																	break
																																																end
																																																rt_store_i32(memory_at_0, loc_4 + 4, 16195)
																																																break
																																															end
																																															if desired then
																																																if desired == 45 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																															loc_3 = rt_load_i32(memory_at_0, loc_4 + 68)
																																															if loc_3 ~= 0 then
																																																while true do
																																																	loc_3 = (if loc_3 < loc_5 then loc_3 else loc_5)
																																																	loc_3 = (if loc_3 < loc_13 then loc_3 else loc_13)
																																																	if loc_3 == 0 then
																																																		desired = 9
																																																		break
																																																	end
																																																	reg_0 = FUNC_LIST[332](loc_14, loc_2, loc_3)
																																																	loc_7 = reg_0
																																																	rt_store_i32(memory_at_0, loc_4 + 68, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 68), loc_3))
																																																	loc_14 = rt_add_i32(loc_3, loc_7)
																																																	loc_13 = rt_sub_i32(loc_13, loc_3)
																																																	loc_2 = rt_add_i32(loc_2, loc_3)
																																																	loc_5 = rt_sub_i32(loc_5, loc_3)
																																																	loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																	desired = 6
																																																	break
																																																end
																																																if desired then
																																																	if desired == 45 then
																																																		desired = nil
																																																	end
																																																	break
																																																end
																																															end
																																															rt_store_i32(memory_at_0, loc_4 + 4, 16191)
																																															loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																															desired = 6
																																															break
																																														end
																																														if desired then
																																															if desired == 44 then
																																																desired = nil
																																															end
																																															break
																																														end
																																														if loc_10 == 0 then
																																															while true do
																																																loc_2 = loc_7
																																																loc_5 = 0
																																																loc_6 = loc_3
																																																loc_3 = loc_15
																																																desired = 3
																																																break
																																															end
																																															if desired then
																																																if desired == 44 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																														end
																																														loc_6 = rt_add_i32(loc_6, 16)
																																														loc_5 = rt_sub_i32(loc_5, 2)
																																														loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_3), loc_8)
																																														loc_2 = rt_add_i32(loc_2, 2)
																																														break
																																													end
																																													if desired then
																																														if desired == 43 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													loc_3 = bit_and(loc_8, 31)
																																													rt_store_i32(memory_at_0, loc_4 + 100, rt_add_i32(loc_3, 257))
																																													loc_7 = bit_and(rt_shr_u32(loc_8, 5), 31)
																																													rt_store_i32(memory_at_0, loc_4 + 104, rt_add_i32(loc_7, 1))
																																													loc_9 = rt_add_i32(bit_and(rt_shr_u32(loc_8, 10), 15), 4)
																																													rt_store_i32(memory_at_0, loc_4 + 96, loc_9)
																																													loc_6 = rt_sub_i32(loc_6, 14)
																																													loc_8 = rt_shr_u32(loc_8, 14)
																																													if bit_and((if loc_7 < 30 then 1 else 0), (if loc_3 <= 29 then 1 else 0)) == 0 then
																																														while true do
																																															rt_store_i32(memory_at_0, loc_0 + 24, 12156)
																																															rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																															loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																															desired = 6
																																															break
																																														end
																																														if desired then
																																															if desired == 43 then
																																																desired = nil
																																															end
																																															break
																																														end
																																													end
																																													rt_store_i32(memory_at_0, loc_4 + 4, 16197)
																																													loc_7 = 0
																																													rt_store_i32(memory_at_0, loc_4 + 108, 0)
																																													desired = 37
																																													break
																																												end
																																												if desired then
																																													if desired == 42 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												loc_7 = rt_load_i32(memory_at_0, loc_4 + 108)
																																												loc_9 = rt_load_i32(memory_at_0, loc_4 + 96)
																																												if loc_7 < loc_9 then
																																													desired = 37
																																													break
																																												end
																																												desired = 36
																																												break
																																											end
																																											if desired then
																																												if desired == 41 then
																																													desired = nil
																																												end
																																												break
																																											end
																																											if loc_13 == 0 then
																																												desired = 28
																																												break
																																											end
																																											rt_store_i32_n8(memory_at_0, loc_14, rt_load_i32(memory_at_0, loc_4 + 68))
																																											rt_store_i32(memory_at_0, loc_4 + 4, 16200)
																																											loc_13 = rt_sub_i32(loc_13, 1)
																																											loc_14 = rt_add_i32(loc_14, 1)
																																											loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																											desired = 6
																																											break
																																										end
																																										if desired then
																																											if desired == 40 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										loc_7 = rt_load_i32(memory_at_0, loc_4 + 12)
																																										if loc_7 == 0 then
																																											while true do
																																												loc_7 = 0
																																												desired = 38
																																												break
																																											end
																																											if desired then
																																												if desired == 40 then
																																													desired = nil
																																												end
																																												break
																																											end
																																										end
																																										while true do
																																											if loc_6 > 31 then
																																												while true do
																																													loc_10 = loc_2
																																													desired = 41
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																											end
																																											if loc_5 == 0 then
																																												desired = 4
																																												break
																																											end
																																											loc_3 = rt_add_i32(loc_6, 8)
																																											loc_10 = rt_add_i32(loc_2, 1)
																																											loc_9 = rt_sub_i32(loc_5, 1)
																																											loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																											if loc_6 > 23 then
																																												while true do
																																													loc_5 = loc_9
																																													loc_6 = loc_3
																																													desired = 41
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																											end
																																											if loc_9 == 0 then
																																												while true do
																																													loc_2 = loc_10
																																													loc_5 = 0
																																													loc_6 = loc_3
																																													loc_3 = loc_15
																																													desired = 3
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																											end
																																											loc_9 = rt_add_i32(loc_6, 16)
																																											loc_10 = rt_add_i32(loc_2, 2)
																																											loc_11 = rt_sub_i32(loc_5, 2)
																																											loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_3), loc_8)
																																											if loc_6 > 15 then
																																												while true do
																																													loc_5 = loc_11
																																													loc_6 = loc_9
																																													desired = 41
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																											end
																																											if loc_11 == 0 then
																																												while true do
																																													loc_2 = loc_10
																																													loc_5 = 0
																																													loc_6 = loc_9
																																													loc_3 = loc_15
																																													desired = 3
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																											end
																																											loc_3 = rt_add_i32(loc_6, 24)
																																											loc_10 = rt_add_i32(loc_2, 3)
																																											loc_11 = rt_sub_i32(loc_5, 3)
																																											loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 2), loc_9), loc_8)
																																											if loc_6 > 7 then
																																												while true do
																																													loc_5 = loc_11
																																													loc_6 = loc_3
																																													desired = 41
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																											end
																																											if loc_11 == 0 then
																																												while true do
																																													loc_2 = loc_10
																																													loc_5 = 0
																																													loc_6 = loc_3
																																													loc_3 = loc_15
																																													desired = 3
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																											end
																																											loc_6 = rt_add_i32(loc_6, 32)
																																											loc_10 = rt_add_i32(loc_2, 4)
																																											loc_5 = rt_sub_i32(loc_5, 4)
																																											loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 3), loc_3), loc_8)
																																											break
																																										end
																																										if desired then
																																											if desired == 40 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										loc_2 = rt_sub_i32(loc_18, loc_13)
																																										rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 20)))
																																										rt_store_i32(memory_at_0, loc_4 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), loc_2))
																																										while true do
																																											loc_3 = bit_and(loc_7, 4)
																																											if loc_3 == 0 then
																																												break
																																											end
																																											if loc_13 == loc_18 then
																																												break
																																											end
																																											loc_3 = rt_sub_i32(loc_14, loc_2)
																																											loc_7 = rt_load_i32(memory_at_0, loc_4 + 28)
																																											reg_0 = loc_4
																																											while true do
																																												if rt_load_i32(memory_at_0, loc_4 + 20) ~= 0 then
																																													while true do
																																														reg_1 = FUNC_LIST[466](loc_7, loc_3, loc_2)
																																														desired = 42
																																														break
																																													end
																																													if desired then
																																														if desired == 42 then
																																															desired = nil
																																														end
																																														break
																																													end
																																												end
																																												reg_1 = FUNC_LIST[700](loc_7, loc_3, loc_2)
																																												break
																																											end
																																											if desired then
																																												if desired == 41 then
																																													desired = nil
																																												end
																																												break
																																											end
																																											loc_2 = reg_1
																																											rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
																																											rt_store_i32(memory_at_0, loc_0 + 48, loc_2)
																																											loc_7 = rt_load_i32(memory_at_0, loc_4 + 12)
																																											loc_3 = bit_and(loc_7, 4)
																																											break
																																										end
																																										if desired then
																																											if desired == 40 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										if loc_3 == 0 then
																																											desired = 39
																																											break
																																										end
																																										if rt_load_i32(memory_at_0, loc_4 + 28) == (if rt_load_i32(memory_at_0, loc_4 + 20) ~= 0 then loc_8 else bit_or(bit_or(rt_shl_i32(loc_8, 24), rt_shl_i32(bit_and(loc_8, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_8, 8), 65280), rt_shr_u32(loc_8, 24)))) then
																																											desired = 39
																																											break
																																										end
																																										rt_store_i32(memory_at_0, loc_0 + 24, 29954)
																																										rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																										loc_2 = loc_10
																																										loc_18 = loc_13
																																										loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																										desired = 6
																																										break
																																									end
																																									if desired then
																																										if desired == 39 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									rt_store_i32(memory_at_0, loc_4 + 4, 16192)
																																									desired = 18
																																									break
																																								end
																																								if desired then
																																									if desired == 38 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								loc_2 = loc_10
																																								loc_8 = 0
																																								loc_6 = 0
																																								loc_18 = loc_13
																																								break
																																							end
																																							if desired then
																																								if desired == 37 then
																																									desired = nil
																																								end
																																								break
																																							end
																																							rt_store_i32(memory_at_0, loc_4 + 4, 16207)
																																							desired = 7
																																							break
																																						end
																																						if desired then
																																							if desired == 36 then
																																								desired = nil
																																							end
																																							break
																																						end
																																						while true do
																																							if loc_6 <= 2 then
																																								while true do
																																									if loc_5 == 0 then
																																										desired = 4
																																										break
																																									end
																																									loc_5 = rt_sub_i32(loc_5, 1)
																																									loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
																																									loc_2 = rt_add_i32(loc_2, 1)
																																									loc_6 = rt_add_i32(loc_6, 8)
																																									break
																																								end
																																								if desired then
																																									if desired == 37 then
																																										desired = nil
																																										continue
																																									end
																																									break
																																								end
																																							end
																																							loc_3 = rt_add_i32(loc_7, 1)
																																							rt_store_i32(memory_at_0, loc_4 + 108, loc_3)
																																							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(loc_7, 1), 370432)), 1)) + 116, bit_and(loc_8, 7))
																																							loc_6 = rt_sub_i32(loc_6, 3)
																																							loc_8 = rt_shr_u32(loc_8, 3)
																																							loc_7 = loc_3
																																							if loc_7 ~= loc_9 then
																																								continue
																																							end
																																							break
																																						end
																																						if desired then
																																							if desired == 36 then
																																								desired = nil
																																							end
																																							break
																																						end
																																						loc_7 = loc_9
																																						break
																																					end
																																					if desired then
																																						if desired == 35 then
																																							desired = nil
																																						end
																																						break
																																					end
																																					if loc_7 <= 18 then
																																						while true do
																																							loc_10 = 0
																																							loc_3 = loc_7
																																							loc_15 = bit_and(rt_sub_i32(3, loc_3), 3)
																																							if loc_15 ~= 0 then
																																								while true do
																																									while true do
																																										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 1), 370432)), 1)) + 116, 0)
																																										loc_3 = rt_add_i32(loc_3, 1)
																																										loc_10 = rt_add_i32(loc_10, 1)
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
																																									break
																																								end
																																							end
																																							if rt_sub_i32(loc_7, 16) >= 3 then
																																								while true do
																																									while true do
																																										loc_7 = rt_add_i32(loc_4, 116)
																																										loc_15 = rt_shl_i32(loc_3, 1)
																																										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_15, 370432)), 1)), 0)
																																										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_15, 370434)), 1)), 0)
																																										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_15, 370436)), 1)), 0)
																																										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_15, 370438)), 1)), 0)
																																										loc_3 = rt_add_i32(loc_3, 4)
																																										if loc_3 ~= 19 then
																																											continue
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
																																							rt_store_i32(memory_at_0, loc_4 + 108, 19)
																																							break
																																						end
																																						if desired then
																																							if desired == 35 then
																																								desired = nil
																																							end
																																							break
																																						end
																																					end
																																					rt_store_i32(memory_at_0, loc_4 + 88, 7)
																																					rt_store_i32(memory_at_0, loc_4 + 80, loc_24)
																																					rt_store_i32(memory_at_0, loc_4 + 112, loc_24)
																																					loc_10 = 0
																																					reg_0 = FUNC_LIST[1348](0, loc_27, 19, loc_28, loc_29, loc_26)
																																					loc_15 = reg_0
																																					if loc_15 ~= 0 then
																																						while true do
																																							rt_store_i32(memory_at_0, loc_0 + 24, 8516)
																																							rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																							loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																							desired = 6
																																							break
																																						end
																																						if desired then
																																							if desired == 35 then
																																								desired = nil
																																							end
																																							break
																																						end
																																					end
																																					rt_store_i32(memory_at_0, loc_4 + 4, 16198)
																																					rt_store_i32(memory_at_0, loc_4 + 108, 0)
																																					loc_15 = 0
																																					break
																																				end
																																				if desired then
																																					if desired == 34 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				loc_25 = rt_load_i32(memory_at_0, loc_4 + 100)
																																				loc_19 = rt_add_i32(loc_25, rt_load_i32(memory_at_0, loc_4 + 104))
																																				if loc_19 > loc_10 then
																																					while true do
																																						loc_21 = bit_xor(rt_shl_i32(4294967295, rt_load_i32(memory_at_0, loc_4 + 88)), 4294967295)
																																						loc_17 = rt_load_i32(memory_at_0, loc_4 + 80)
																																						while true do
																																							loc_12 = loc_6
																																							loc_7 = loc_5
																																							loc_3 = loc_2
																																							while true do
																																								while true do
																																									while true do
																																										while true do
																																											while true do
																																												while true do
																																													loc_16 = bit_and(loc_8, loc_21)
																																													loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(loc_16, 2)) + 1)
																																													if loc_11 <= loc_6 then
																																														while true do
																																															loc_9 = loc_6
																																															desired = 42
																																															break
																																														end
																																														if desired then
																																															if desired == 42 then
																																																desired = nil
																																															end
																																															break
																																														end
																																													end
																																													while true do
																																														if loc_7 == 0 then
																																															desired = 41
																																															break
																																														end
																																														loc_11 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_12)
																																														loc_3 = rt_add_i32(loc_3, 1)
																																														loc_7 = rt_sub_i32(loc_7, 1)
																																														loc_9 = rt_add_i32(loc_12, 8)
																																														loc_12 = loc_9
																																														loc_8 = rt_add_i32(loc_8, loc_11)
																																														loc_16 = bit_and(loc_8, loc_21)
																																														loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(loc_16, 2)) + 1)
																																														if loc_9 < loc_11 then
																																															continue
																																														end
																																														break
																																													end
																																													if desired then
																																														if desired == 42 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												loc_6 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(loc_16, 2)) + 2)
																																												if loc_6 <= 15 then
																																													while true do
																																														loc_2 = rt_add_i32(loc_10, 1)
																																														rt_store_i32(memory_at_0, loc_4 + 108, loc_2)
																																														rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_10, 1)) + 116, loc_6)
																																														loc_6 = rt_sub_i32(loc_9, loc_11)
																																														loc_8 = rt_shr_u32(loc_8, loc_11)
																																														loc_10 = loc_2
																																														desired = 37
																																														break
																																													end
																																													if desired then
																																														if desired == 41 then
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
																																																	if not br_map[3] then
																																																		br_map[3] = (function()
																																																			return { [0] = 0, 1, }
																																																		end)()
																																																	end
																																																	temp = br_map[3][rt_sub_i32(loc_6, 16)] or 2
																																																	if temp < 1 then
																																																		break
																																																	elseif temp > 1 then
																																																		desired = 44
																																																		break
																																																	else
																																																		desired = 45
																																																		break
																																																	end
																																																end
																																																if desired then
																																																	if desired == 45 then
																																																		desired = nil
																																																	end
																																																	break
																																																end
																																																loc_2 = rt_add_i32(loc_11, 2)
																																																if loc_2 > loc_9 then
																																																	while true do
																																																		while true do
																																																			if loc_7 == 0 then
																																																				desired = 17
																																																				break
																																																			end
																																																			loc_7 = rt_sub_i32(loc_7, 1)
																																																			loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_9), loc_8)
																																																			loc_3 = rt_add_i32(loc_3, 1)
																																																			loc_9 = rt_add_i32(loc_9, 8)
																																																			if loc_9 < loc_2 then
																																																				continue
																																																			end
																																																			break
																																																		end
																																																		if desired then
																																																			break
																																																		end
																																																		break
																																																	end
																																																	if desired then
																																																		if desired == 45 then
																																																			desired = nil
																																																		end
																																																		break
																																																	end
																																																end
																																																loc_6 = rt_sub_i32(loc_9, loc_11)
																																																loc_9 = rt_shr_u32(loc_8, loc_11)
																																																if loc_10 == 0 then
																																																	while true do
																																																		rt_store_i32(memory_at_0, loc_0 + 24, 9644)
																																																		rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																																		loc_2 = loc_3
																																																		loc_5 = loc_7
																																																		loc_8 = loc_9
																																																		loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																																		desired = 6
																																																		break
																																																	end
																																																	if desired then
																																																		if desired == 45 then
																																																			desired = nil
																																																		end
																																																		break
																																																	end
																																																end
																																																loc_6 = rt_sub_i32(loc_6, 2)
																																																loc_8 = rt_shr_u32(loc_9, 2)
																																																loc_11 = rt_add_i32(bit_and(loc_9, 3), 3)
																																																reg_0 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_shl_i32(loc_10, 1), loc_4) + 114)
																																																desired = 42
																																																break
																																															end
																																															if desired then
																																																if desired == 44 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																															loc_2 = rt_add_i32(loc_11, 3)
																																															if loc_2 > loc_9 then
																																																while true do
																																																	while true do
																																																		if loc_7 == 0 then
																																																			desired = 17
																																																			break
																																																		end
																																																		loc_7 = rt_sub_i32(loc_7, 1)
																																																		loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_9), loc_8)
																																																		loc_3 = rt_add_i32(loc_3, 1)
																																																		loc_9 = rt_add_i32(loc_9, 8)
																																																		if loc_9 < loc_2 then
																																																			continue
																																																		end
																																																		break
																																																	end
																																																	if desired then
																																																		break
																																																	end
																																																	break
																																																end
																																																if desired then
																																																	if desired == 44 then
																																																		desired = nil
																																																	end
																																																	break
																																																end
																																															end
																																															loc_6 = rt_sub_i32(rt_sub_i32(loc_9, loc_11), 3)
																																															loc_2 = rt_shr_u32(loc_8, loc_11)
																																															loc_8 = rt_shr_u32(loc_2, 3)
																																															reg_0 = rt_add_i32(bit_and(loc_2, 7), 3)
																																															desired = 43
																																															break
																																														end
																																														if desired then
																																															if desired == 43 then
																																																desired = nil
																																															end
																																															break
																																														end
																																														loc_2 = rt_add_i32(loc_11, 7)
																																														if loc_2 > loc_9 then
																																															while true do
																																																while true do
																																																	if loc_7 == 0 then
																																																		desired = 17
																																																		break
																																																	end
																																																	loc_7 = rt_sub_i32(loc_7, 1)
																																																	loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_9), loc_8)
																																																	loc_3 = rt_add_i32(loc_3, 1)
																																																	loc_9 = rt_add_i32(loc_9, 8)
																																																	if loc_9 < loc_2 then
																																																		continue
																																																	end
																																																	break
																																																end
																																																if desired then
																																																	break
																																																end
																																																break
																																															end
																																															if desired then
																																																if desired == 43 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																														end
																																														loc_6 = rt_sub_i32(rt_sub_i32(loc_9, loc_11), 7)
																																														loc_2 = rt_shr_u32(loc_8, loc_11)
																																														loc_8 = rt_shr_u32(loc_2, 7)
																																														reg_0 = rt_add_i32(bit_and(loc_2, 127), 11)
																																														break
																																													end
																																													if desired then
																																														if desired == 42 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													loc_11 = reg_0
																																													reg_0 = 0
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												loc_5 = reg_0
																																												if rt_add_i32(loc_10, loc_11) > loc_19 then
																																													desired = 39
																																													break
																																												end
																																												loc_9 = 0
																																												loc_12 = bit_and(loc_11, 3)
																																												if loc_12 == 0 then
																																													desired = 40
																																													break
																																												end
																																												loc_2 = loc_11
																																												while true do
																																													rt_store_i32_n16(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_10, 1)) + 116, loc_5)
																																													loc_10 = rt_add_i32(loc_10, 1)
																																													loc_2 = rt_sub_i32(loc_2, 1)
																																													loc_9 = rt_add_i32(loc_9, 1)
																																													if loc_9 ~= loc_12 then
																																														continue
																																													end
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												desired = 38
																																												break
																																											end
																																											if desired then
																																												if desired == 40 then
																																													desired = nil
																																												end
																																												break
																																											end
																																											loc_2 = rt_add_i32(loc_2, loc_5)
																																											loc_6 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 3))
																																											desired = 4
																																											break
																																										end
																																										if desired then
																																											if desired == 39 then
																																												desired = nil
																																											end
																																											break
																																										end
																																										loc_2 = loc_11
																																										desired = 38
																																										break
																																									end
																																									if desired then
																																										if desired == 38 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									rt_store_i32(memory_at_0, loc_0 + 24, 9644)
																																									rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																									loc_2 = loc_3
																																									loc_5 = loc_7
																																									loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																									desired = 6
																																									break
																																								end
																																								if desired then
																																									if desired == 37 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								if loc_11 >= 4 then
																																									while true do
																																										while true do
																																											loc_9 = rt_add_i32(loc_4, rt_shl_i32(loc_10, 1))
																																											rt_store_i32_n16(memory_at_0, loc_9 + 118, loc_5)
																																											rt_store_i32_n16(memory_at_0, loc_9 + 116, loc_5)
																																											rt_store_i32_n16(memory_at_0, loc_9 + 120, loc_5)
																																											rt_store_i32_n16(memory_at_0, loc_9 + 122, loc_5)
																																											loc_10 = rt_add_i32(loc_10, 4)
																																											loc_2 = rt_sub_i32(loc_2, 4)
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
																																										if desired == 37 then
																																											desired = nil
																																										end
																																										break
																																									end
																																								end
																																								rt_store_i32(memory_at_0, loc_4 + 108, loc_10)
																																								break
																																							end
																																							if desired then
																																								if desired == 36 then
																																									desired = nil
																																									continue
																																								end
																																								break
																																							end
																																							loc_2 = loc_3
																																							loc_5 = loc_7
																																							if loc_10 < loc_19 then
																																								continue
																																							end
																																							break
																																						end
																																						if desired then
																																							break
																																						end
																																						break
																																					end
																																					if desired then
																																						if desired == 34 then
																																							desired = nil
																																						end
																																						break
																																					end
																																				end
																																				if rt_load_i32_u16(memory_at_0, loc_4 + 628) == 0 then
																																					while true do
																																						rt_store_i32(memory_at_0, loc_0 + 24, 29621)
																																						rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																						loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
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
																																				rt_store_i32(memory_at_0, loc_4 + 88, 9)
																																				rt_store_i32(memory_at_0, loc_4 + 80, loc_24)
																																				rt_store_i32(memory_at_0, loc_4 + 112, loc_24)
																																				reg_0 = FUNC_LIST[1348](1, loc_27, loc_25, loc_28, loc_29, loc_26)
																																				loc_15 = reg_0
																																				if loc_15 ~= 0 then
																																					while true do
																																						rt_store_i32(memory_at_0, loc_0 + 24, 8488)
																																						rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																						loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
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
																																				rt_store_i32(memory_at_0, loc_4 + 92, 6)
																																				rt_store_i32(memory_at_0, loc_4 + 84, rt_load_i32(memory_at_0, loc_4 + 112))
																																				reg_0 = FUNC_LIST[1348](2, rt_add_i32(loc_27, rt_shl_i32(rt_load_i32(memory_at_0, loc_4 + 100), 1)), rt_load_i32(memory_at_0, loc_4 + 104), loc_28, loc_35, loc_26)
																																				loc_15 = reg_0
																																				if loc_15 ~= 0 then
																																					while true do
																																						rt_store_i32(memory_at_0, loc_0 + 24, 8566)
																																						rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																						loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
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
																																				rt_store_i32(memory_at_0, loc_4 + 4, 16199)
																																				loc_15 = 0
																																				if loc_1 ~= 6 then
																																					break
																																				end
																																				loc_3 = 0
																																				desired = 3
																																				break
																																			end
																																			if desired then
																																				if desired == 33 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			rt_store_i32(memory_at_0, loc_4 + 4, 16200)
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		while true do
																																			if loc_5 < 6 then
																																				break
																																			end
																																			if loc_13 < 258 then
																																				break
																																			end
																																			rt_store_i32(memory_at_0, loc_0 + 16, loc_13)
																																			rt_store_i32(memory_at_0, loc_0 + 12, loc_14)
																																			rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
																																			rt_store_i32(memory_at_0, loc_0, loc_2)
																																			rt_store_i32(memory_at_0, loc_4 + 64, loc_6)
																																			rt_store_i32(memory_at_0, loc_4 + 60, loc_8)
																																			loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
																																			loc_9 = rt_load_i32(memory_at_0, loc_0 + 12)
																																			loc_2 = rt_add_i32(loc_3, loc_9)
																																			loc_19 = rt_add_i32(loc_2, bit_xor(loc_18, 4294967295))
																																			loc_14 = rt_load_i32(memory_at_0, loc_0 + 28)
																																			loc_11 = rt_load_i32(memory_at_0, loc_14 + 52)
																																			loc_36 = rt_sub_i32(rt_add_i32(loc_2, bit_xor(loc_11, 4294967295)), loc_18)
																																			loc_21 = bit_and(loc_11, 7)
																																			loc_37 = rt_load_i32(memory_at_0, loc_14 + 44)
																																			loc_38 = rt_add_i32(loc_11, loc_37)
																																			loc_25 = rt_sub_i32(loc_2, 257)
																																			loc_39 = rt_add_i32(loc_9, rt_sub_i32(loc_3, loc_18))
																																			loc_6 = rt_load_i32(memory_at_0, loc_0)
																																			loc_31 = rt_sub_i32(rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 4)), 5)
																																			loc_40 = bit_xor(rt_shl_i32(4294967295, rt_load_i32(memory_at_0, loc_14 + 92)), 4294967295)
																																			loc_41 = bit_xor(rt_shl_i32(4294967295, rt_load_i32(memory_at_0, loc_14 + 88)), 4294967295)
																																			loc_32 = rt_load_i32(memory_at_0, loc_14 + 84)
																																			loc_33 = rt_load_i32(memory_at_0, loc_14 + 80)
																																			loc_8 = rt_load_i32(memory_at_0, loc_14 + 64)
																																			loc_12 = rt_load_i32(memory_at_0, loc_14 + 60)
																																			loc_10 = rt_load_i32(memory_at_0, loc_14 + 56)
																																			loc_42 = rt_load_i32(memory_at_0, loc_14 + 48)
																																			while true do
																																				reg_0 = loc_14
																																				while true do
																																					while true do
																																						if loc_8 <= 14 then
																																							while true do
																																								loc_12 = rt_add_i32(rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6), loc_8), loc_12), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6 + 1), rt_add_i32(loc_8, 8)))
																																								loc_8 = rt_add_i32(loc_8, 16)
																																								loc_6 = rt_add_i32(loc_6, 2)
																																								break
																																							end
																																							if desired then
																																								if desired == 36 then
																																									desired = nil
																																									continue
																																								end
																																								break
																																							end
																																						end
																																						loc_5 = rt_add_i32(loc_33, rt_shl_i32(bit_and(loc_12, loc_41), 2))
																																						loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 1)
																																						loc_8 = rt_sub_i32(loc_8, loc_2)
																																						loc_12 = rt_shr_u32(loc_12, loc_2)
																																						while true do
																																							while true do
																																								while true do
																																									while true do
																																										loc_3 = rt_load_i32_u8(memory_at_0, loc_5)
																																										if loc_3 == 0 then
																																											while true do
																																												rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5 + 2))
																																												loc_9 = rt_add_i32(loc_9, 1)
																																												desired = 38
																																												break
																																											end
																																											if desired then
																																												if desired == 40 then
																																													desired = nil
																																													continue
																																												end
																																												break
																																											end
																																										end
																																										if bit_and(loc_3, 16) ~= 0 then
																																											while true do
																																												loc_13 = rt_load_i32_u16(memory_at_0, loc_5 + 2)
																																												while true do
																																													loc_2 = bit_and(loc_3, 15)
																																													if loc_2 == 0 then
																																														while true do
																																															loc_3 = loc_6
																																															reg_1 = loc_12
																																															desired = 42
																																															break
																																														end
																																														if desired then
																																															if desired == 42 then
																																																desired = nil
																																															end
																																															break
																																														end
																																													end
																																													while true do
																																														if loc_2 <= loc_8 then
																																															while true do
																																																loc_3 = loc_6
																																																reg_1 = loc_8
																																																desired = 43
																																																break
																																															end
																																															if desired then
																																																if desired == 43 then
																																																	desired = nil
																																																end
																																																break
																																															end
																																														end
																																														loc_3 = rt_add_i32(loc_6, 1)
																																														loc_12 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6), loc_8), loc_12)
																																														reg_1 = rt_add_i32(loc_8, 8)
																																														break
																																													end
																																													if desired then
																																														if desired == 42 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													loc_8 = rt_sub_i32(reg_1, loc_2)
																																													loc_13 = rt_add_i32(bit_and(loc_12, bit_xor(rt_shl_i32(4294967295, loc_2), 4294967295)), loc_13)
																																													reg_1 = rt_shr_u32(loc_12, loc_2)
																																													break
																																												end
																																												if desired then
																																													break
																																												end
																																												loc_2 = reg_1
																																												if loc_8 <= 14 then
																																													while true do
																																														loc_2 = rt_add_i32(rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_8), loc_2), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 1), rt_add_i32(loc_8, 8)))
																																														loc_8 = rt_add_i32(loc_8, 16)
																																														loc_3 = rt_add_i32(loc_3, 2)
																																														break
																																													end
																																													if desired then
																																														break
																																													end
																																												end
																																												loc_5 = rt_add_i32(loc_32, rt_shl_i32(bit_and(loc_2, loc_40), 2))
																																												loc_6 = rt_load_i32_u8(memory_at_0, loc_5 + 1)
																																												loc_8 = rt_sub_i32(loc_8, loc_6)
																																												loc_12 = rt_shr_u32(loc_2, loc_6)
																																												loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
																																												if bit_and(loc_2, 16) ~= 0 then
																																													desired = 39
																																													break
																																												end
																																												while true do
																																													if bit_and(loc_2, 64) == 0 then
																																														while true do
																																															loc_5 = rt_add_i32(rt_add_i32(loc_32, rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_5 + 2), 2)), rt_shl_i32(bit_and(loc_12, bit_xor(rt_shl_i32(4294967295, loc_2), 4294967295)), 2))
																																															loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 1)
																																															loc_8 = rt_sub_i32(loc_8, loc_2)
																																															loc_12 = rt_shr_u32(loc_12, loc_2)
																																															loc_2 = rt_load_i32_u8(memory_at_0, loc_5)
																																															if bit_and(loc_2, 16) == 0 then
																																																desired = 42
																																																break
																																															end
																																															desired = 39
																																															break
																																														end
																																														if desired then
																																															if desired == 42 then
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
																																												loc_2 = 40936
																																												loc_6 = loc_3
																																												desired = 37
																																												break
																																											end
																																											if desired then
																																												if desired == 40 then
																																													desired = nil
																																													continue
																																												end
																																												break
																																											end
																																										end
																																										if bit_and(loc_3, 64) == 0 then
																																											while true do
																																												loc_5 = rt_add_i32(rt_add_i32(loc_33, rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_5 + 2), 2)), rt_shl_i32(bit_and(loc_12, bit_xor(rt_shl_i32(4294967295, loc_3), 4294967295)), 2))
																																												loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 1)
																																												loc_8 = rt_sub_i32(loc_8, loc_2)
																																												loc_12 = rt_shr_u32(loc_12, loc_2)
																																												desired = 40
																																												break
																																											end
																																											if desired then
																																												if desired == 40 then
																																													desired = nil
																																													continue
																																												end
																																												break
																																											end
																																										end
																																										break
																																									end
																																									if desired then
																																										if desired == 39 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									loc_2 = 40908
																																									reg_1 = 16191
																																									if bit_and(loc_3, 32) ~= 0 then
																																										desired = 35
																																										break
																																									end
																																									desired = 37
																																									break
																																								end
																																								if desired then
																																									if desired == 38 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								loc_16 = rt_load_i32_u16(memory_at_0, loc_5 + 2)
																																								while true do
																																									loc_5 = bit_and(loc_2, 15)
																																									if loc_5 <= loc_8 then
																																										while true do
																																											loc_2 = loc_8
																																											reg_1 = loc_3
																																											desired = 39
																																											break
																																										end
																																										if desired then
																																											if desired == 39 then
																																												desired = nil
																																											end
																																											break
																																										end
																																									end
																																									loc_12 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_8), loc_12)
																																									loc_2 = rt_add_i32(loc_8, 8)
																																									reg_1 = rt_add_i32(loc_3, 1)
																																									if loc_5 <= loc_2 then
																																										break
																																									end
																																									loc_12 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3 + 1), loc_2), loc_12)
																																									loc_2 = rt_add_i32(loc_8, 16)
																																									reg_1 = rt_add_i32(loc_3, 2)
																																									break
																																								end
																																								if desired then
																																									if desired == 38 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								loc_6 = reg_1
																																								loc_3 = bit_and(loc_12, bit_xor(rt_shl_i32(4294967295, loc_5), 4294967295))
																																								loc_8 = rt_sub_i32(loc_2, loc_5)
																																								loc_12 = rt_shr_u32(loc_12, loc_5)
																																								while true do
																																									loc_17 = rt_add_i32(loc_3, loc_16)
																																									loc_2 = rt_sub_i32(loc_9, loc_39)
																																									if loc_17 > loc_2 then
																																										while true do
																																											while true do
																																												loc_7 = rt_sub_i32(loc_17, loc_2)
																																												if loc_7 <= loc_42 then
																																													break
																																												end
																																												if rt_load_i32(memory_at_0, loc_14 + 7108) == 0 then
																																													break
																																												end
																																												loc_2 = 30461
																																												desired = 37
																																												break
																																											end
																																											if desired then
																																												break
																																											end
																																											while true do
																																												while true do
																																													if loc_11 == 0 then
																																														while true do
																																															loc_5 = rt_add_i32(loc_10, rt_sub_i32(loc_37, loc_7))
																																															if loc_7 >= loc_13 then
																																																desired = 41
																																																break
																																															end
																																															loc_43 = rt_sub_i32(rt_add_i32(rt_add_i32(loc_3, loc_19), loc_16), loc_9)
																																															loc_3 = 0
																																															loc_2 = loc_7
																																															loc_22 = bit_and(loc_2, 7)
																																															if loc_22 ~= 0 then
																																																while true do
																																																	while true do
																																																		rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																																		loc_2 = rt_sub_i32(loc_2, 1)
																																																		loc_9 = rt_add_i32(loc_9, 1)
																																																		loc_5 = rt_add_i32(loc_5, 1)
																																																		loc_3 = rt_add_i32(loc_3, 1)
																																																		if loc_3 ~= loc_22 then
																																																			continue
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
																																															if loc_43 < 7 then
																																																desired = 42
																																																break
																																															end
																																															while true do
																																																rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																																rt_store_i32_n8(memory_at_0, loc_9 + 1, rt_load_i32_u8(memory_at_0, loc_5 + 1))
																																																rt_store_i32_n8(memory_at_0, loc_9 + 2, rt_load_i32_u8(memory_at_0, loc_5 + 2))
																																																rt_store_i32_n8(memory_at_0, loc_9 + 3, rt_load_i32_u8(memory_at_0, loc_5 + 3))
																																																rt_store_i32_n8(memory_at_0, loc_9 + 4, rt_load_i32_u8(memory_at_0, loc_5 + 4))
																																																rt_store_i32_n8(memory_at_0, loc_9 + 5, rt_load_i32_u8(memory_at_0, loc_5 + 5))
																																																rt_store_i32_n8(memory_at_0, loc_9 + 6, rt_load_i32_u8(memory_at_0, loc_5 + 6))
																																																rt_store_i32_n8(memory_at_0, loc_9 + 7, rt_load_i32_u8(memory_at_0, loc_5 + 7))
																																																loc_9 = rt_add_i32(loc_9, 8)
																																																loc_5 = rt_add_i32(loc_5, 8)
																																																loc_2 = rt_sub_i32(loc_2, 8)
																																																if loc_2 ~= 0 then
																																																	continue
																																																end
																																																break
																																															end
																																															if desired then
																																																break
																																															end
																																															desired = 42
																																															break
																																														end
																																														if desired then
																																															if desired == 42 then
																																																desired = nil
																																															end
																																															break
																																														end
																																													end
																																													if loc_7 > loc_11 then
																																														while true do
																																															loc_5 = rt_add_i32(loc_10, rt_sub_i32(loc_38, loc_7))
																																															loc_7 = rt_sub_i32(loc_7, loc_11)
																																															if loc_13 <= loc_7 then
																																																desired = 41
																																																break
																																															end
																																															loc_44 = rt_sub_i32(rt_add_i32(rt_add_i32(loc_3, loc_36), loc_16), loc_9)
																																															loc_3 = 0
																																															loc_2 = loc_7
																																															loc_22 = bit_and(loc_2, 7)
																																															if loc_22 ~= 0 then
																																																while true do
																																																	while true do
																																																		rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																																		loc_2 = rt_sub_i32(loc_2, 1)
																																																		loc_9 = rt_add_i32(loc_9, 1)
																																																		loc_5 = rt_add_i32(loc_5, 1)
																																																		loc_3 = rt_add_i32(loc_3, 1)
																																																		if loc_3 ~= loc_22 then
																																																			continue
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
																																															if loc_44 >= 7 then
																																																while true do
																																																	while true do
																																																		rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 1, rt_load_i32_u8(memory_at_0, loc_5 + 1))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 2, rt_load_i32_u8(memory_at_0, loc_5 + 2))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 3, rt_load_i32_u8(memory_at_0, loc_5 + 3))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 4, rt_load_i32_u8(memory_at_0, loc_5 + 4))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 5, rt_load_i32_u8(memory_at_0, loc_5 + 5))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 6, rt_load_i32_u8(memory_at_0, loc_5 + 6))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 7, rt_load_i32_u8(memory_at_0, loc_5 + 7))
																																																		loc_9 = rt_add_i32(loc_9, 8)
																																																		loc_5 = rt_add_i32(loc_5, 8)
																																																		loc_2 = rt_sub_i32(loc_2, 8)
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
																																																	break
																																																end
																																															end
																																															loc_13 = rt_sub_i32(loc_13, loc_7)
																																															if loc_11 >= loc_13 then
																																																while true do
																																																	loc_5 = loc_10
																																																	desired = 41
																																																	break
																																																end
																																																if desired then
																																																	break
																																																end
																																															end
																																															loc_3 = 0
																																															loc_2 = loc_11
																																															loc_5 = loc_10
																																															if loc_21 ~= 0 then
																																																while true do
																																																	while true do
																																																		rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																																		loc_2 = rt_sub_i32(loc_2, 1)
																																																		loc_9 = rt_add_i32(loc_9, 1)
																																																		loc_5 = rt_add_i32(loc_5, 1)
																																																		loc_3 = rt_add_i32(loc_3, 1)
																																																		if loc_3 ~= loc_21 then
																																																			continue
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
																																															if loc_11 >= 8 then
																																																while true do
																																																	while true do
																																																		rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 1, rt_load_i32_u8(memory_at_0, loc_5 + 1))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 2, rt_load_i32_u8(memory_at_0, loc_5 + 2))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 3, rt_load_i32_u8(memory_at_0, loc_5 + 3))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 4, rt_load_i32_u8(memory_at_0, loc_5 + 4))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 5, rt_load_i32_u8(memory_at_0, loc_5 + 5))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 6, rt_load_i32_u8(memory_at_0, loc_5 + 6))
																																																		rt_store_i32_n8(memory_at_0, loc_9 + 7, rt_load_i32_u8(memory_at_0, loc_5 + 7))
																																																		loc_9 = rt_add_i32(loc_9, 8)
																																																		loc_5 = rt_add_i32(loc_5, 8)
																																																		loc_2 = rt_sub_i32(loc_2, 8)
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
																																																	break
																																																end
																																															end
																																															loc_5 = rt_sub_i32(loc_9, loc_17)
																																															loc_13 = rt_sub_i32(loc_13, loc_11)
																																															desired = 41
																																															break
																																														end
																																														if desired then
																																															if desired == 42 then
																																																desired = nil
																																															end
																																															break
																																														end
																																													end
																																													loc_5 = rt_add_i32(loc_10, rt_sub_i32(loc_11, loc_7))
																																													if loc_7 >= loc_13 then
																																														desired = 41
																																														break
																																													end
																																													loc_45 = rt_sub_i32(rt_add_i32(rt_add_i32(loc_3, loc_19), loc_16), loc_9)
																																													loc_3 = 0
																																													loc_2 = loc_7
																																													loc_22 = bit_and(loc_2, 7)
																																													if loc_22 ~= 0 then
																																														while true do
																																															while true do
																																																rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																																loc_2 = rt_sub_i32(loc_2, 1)
																																																loc_9 = rt_add_i32(loc_9, 1)
																																																loc_5 = rt_add_i32(loc_5, 1)
																																																loc_3 = rt_add_i32(loc_3, 1)
																																																if loc_3 ~= loc_22 then
																																																	continue
																																																end
																																																break
																																															end
																																															if desired then
																																																break
																																															end
																																															break
																																														end
																																														if desired then
																																															if desired == 42 then
																																																desired = nil
																																															end
																																															break
																																														end
																																													end
																																													if loc_45 < 7 then
																																														break
																																													end
																																													while true do
																																														rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																														rt_store_i32_n8(memory_at_0, loc_9 + 1, rt_load_i32_u8(memory_at_0, loc_5 + 1))
																																														rt_store_i32_n8(memory_at_0, loc_9 + 2, rt_load_i32_u8(memory_at_0, loc_5 + 2))
																																														rt_store_i32_n8(memory_at_0, loc_9 + 3, rt_load_i32_u8(memory_at_0, loc_5 + 3))
																																														rt_store_i32_n8(memory_at_0, loc_9 + 4, rt_load_i32_u8(memory_at_0, loc_5 + 4))
																																														rt_store_i32_n8(memory_at_0, loc_9 + 5, rt_load_i32_u8(memory_at_0, loc_5 + 5))
																																														rt_store_i32_n8(memory_at_0, loc_9 + 6, rt_load_i32_u8(memory_at_0, loc_5 + 6))
																																														rt_store_i32_n8(memory_at_0, loc_9 + 7, rt_load_i32_u8(memory_at_0, loc_5 + 7))
																																														loc_9 = rt_add_i32(loc_9, 8)
																																														loc_5 = rt_add_i32(loc_5, 8)
																																														loc_2 = rt_sub_i32(loc_2, 8)
																																														if loc_2 ~= 0 then
																																															continue
																																														end
																																														break
																																													end
																																													if desired then
																																														if desired == 42 then
																																															desired = nil
																																														end
																																														break
																																													end
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												loc_5 = rt_sub_i32(loc_9, loc_17)
																																												loc_13 = rt_sub_i32(loc_13, loc_7)
																																												break
																																											end
																																											if desired then
																																												break
																																											end
																																											while true do
																																												if loc_13 < 3 then
																																													break
																																												end
																																												loc_2 = 0
																																												loc_3 = rt_sub_i32(loc_13, 3)
																																												loc_7 = bit_and(rt_add_i32(rt_div_u32(loc_3, 3), 1), 3)
																																												if loc_7 ~= 0 then
																																													while true do
																																														while true do
																																															rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																															rt_store_i32_n8(memory_at_0, loc_9 + 1, rt_load_i32_u8(memory_at_0, loc_5 + 1))
																																															rt_store_i32_n8(memory_at_0, loc_9 + 2, rt_load_i32_u8(memory_at_0, loc_5 + 2))
																																															loc_13 = rt_sub_i32(loc_13, 3)
																																															loc_9 = rt_add_i32(loc_9, 3)
																																															loc_5 = rt_add_i32(loc_5, 3)
																																															loc_2 = rt_add_i32(loc_2, 1)
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
																																														if desired == 41 then
																																															desired = nil
																																														end
																																														break
																																													end
																																												end
																																												if loc_3 < 9 then
																																													break
																																												end
																																												while true do
																																													rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 1, rt_load_i32_u8(memory_at_0, loc_5 + 1))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 2, rt_load_i32_u8(memory_at_0, loc_5 + 2))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 3, rt_load_i32_u8(memory_at_0, loc_5 + 3))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 4, rt_load_i32_u8(memory_at_0, loc_5 + 4))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 5, rt_load_i32_u8(memory_at_0, loc_5 + 5))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 6, rt_load_i32_u8(memory_at_0, loc_5 + 6))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 7, rt_load_i32_u8(memory_at_0, loc_5 + 7))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 8, rt_load_i32_u8(memory_at_0, loc_5 + 8))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 9, rt_load_i32_u8(memory_at_0, loc_5 + 9))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 10, rt_load_i32_u8(memory_at_0, loc_5 + 10))
																																													rt_store_i32_n8(memory_at_0, loc_9 + 11, rt_load_i32_u8(memory_at_0, loc_5 + 11))
																																													loc_9 = rt_add_i32(loc_9, 12)
																																													loc_5 = rt_add_i32(loc_5, 12)
																																													loc_13 = rt_sub_i32(loc_13, 12)
																																													if loc_13 > 2 then
																																														continue
																																													end
																																													break
																																												end
																																												if desired then
																																													if desired == 41 then
																																														desired = nil
																																													end
																																													break
																																												end
																																												break
																																											end
																																											if desired then
																																												break
																																											end
																																											if loc_13 == 0 then
																																												desired = 38
																																												break
																																											end
																																											rt_store_i32_n8(memory_at_0, loc_9, rt_load_i32_u8(memory_at_0, loc_5))
																																											if loc_13 ~= 1 then
																																												desired = 39
																																												break
																																											end
																																											loc_9 = rt_add_i32(loc_9, 1)
																																											desired = 38
																																											break
																																										end
																																										if desired then
																																											if desired == 39 then
																																												desired = nil
																																											end
																																											break
																																										end
																																									end
																																									loc_3 = rt_sub_i32(loc_9, loc_17)
																																									while true do
																																										loc_2 = loc_9
																																										loc_5 = loc_3
																																										rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_5))
																																										rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_5 + 1))
																																										rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_5 + 2))
																																										loc_9 = rt_add_i32(loc_2, 3)
																																										loc_3 = rt_add_i32(loc_5, 3)
																																										loc_13 = rt_sub_i32(loc_13, 3)
																																										if loc_13 > 2 then
																																											continue
																																										end
																																										break
																																									end
																																									if desired then
																																										if desired == 39 then
																																											desired = nil
																																										end
																																										break
																																									end
																																									if loc_13 == 0 then
																																										desired = 38
																																										break
																																									end
																																									rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, loc_3))
																																									if loc_13 == 1 then
																																										while true do
																																											loc_9 = rt_add_i32(loc_2, 4)
																																											desired = 38
																																											break
																																										end
																																										if desired then
																																											if desired == 39 then
																																												desired = nil
																																											end
																																											break
																																										end
																																									end
																																									rt_store_i32_n8(memory_at_0, loc_2 + 4, rt_load_i32_u8(memory_at_0, loc_5 + 4))
																																									loc_9 = rt_add_i32(loc_2, 5)
																																									desired = 38
																																									break
																																								end
																																								if desired then
																																									if desired == 38 then
																																										desired = nil
																																									end
																																									break
																																								end
																																								rt_store_i32_n8(memory_at_0, loc_9 + 1, rt_load_i32_u8(memory_at_0, loc_5 + 1))
																																								loc_9 = rt_add_i32(loc_9, 2)
																																								break
																																							end
																																							if desired then
																																								if desired == 37 then
																																									desired = nil
																																								end
																																								break
																																							end
																																							if loc_6 >= loc_31 then
																																								desired = 34
																																								break
																																							end
																																							if loc_9 < loc_25 then
																																								desired = 36
																																								break
																																							end
																																							desired = 34
																																							break
																																						end
																																						if desired then
																																							if desired == 36 then
																																								desired = nil
																																								continue
																																							end
																																							break
																																						end
																																						break
																																					end
																																					if desired then
																																						if desired == 35 then
																																							desired = nil
																																						end
																																						break
																																					end
																																					rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
																																					reg_1 = 16209
																																					break
																																				end
																																				if desired then
																																					if desired == 34 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
																																				break
																																			end
																																			if desired then
																																				if desired == 33 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			rt_store_i32(memory_at_0, loc_0 + 12, loc_9)
																																			loc_2 = rt_sub_i32(loc_6, rt_shr_u32(loc_8, 3))
																																			rt_store_i32(memory_at_0, loc_0, loc_2)
																																			rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(rt_sub_i32(loc_25, loc_9), 257))
																																			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_sub_i32(loc_31, loc_2), 5))
																																			loc_2 = bit_and(loc_8, 7)
																																			rt_store_i32(memory_at_0, loc_14 + 64, loc_2)
																																			rt_store_i32(memory_at_0, loc_14 + 60, bit_and(loc_12, bit_xor(rt_shl_i32(4294967295, loc_2), 4294967295)))
																																			loc_6 = rt_load_i32(memory_at_0, loc_4 + 64)
																																			loc_8 = rt_load_i32(memory_at_0, loc_4 + 60)
																																			loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
																																			loc_2 = rt_load_i32(memory_at_0, loc_0)
																																			loc_13 = rt_load_i32(memory_at_0, loc_0 + 16)
																																			loc_14 = rt_load_i32(memory_at_0, loc_0 + 12)
																																			if rt_load_i32(memory_at_0, loc_4 + 4) ~= 16191 then
																																				desired = 18
																																				break
																																			end
																																			rt_store_i32(memory_at_0, loc_4 + 7112, 4294967295)
																																			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																			desired = 6
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		rt_store_i32(memory_at_0, loc_4 + 7112, 0)
																																		loc_10 = loc_6
																																		loc_7 = loc_5
																																		loc_3 = loc_2
																																		while true do
																																			loc_19 = rt_load_i32(memory_at_0, loc_4 + 80)
																																			loc_16 = bit_xor(rt_shl_i32(4294967295, rt_load_i32(memory_at_0, loc_4 + 88)), 4294967295)
																																			loc_11 = rt_add_i32(loc_19, rt_shl_i32(bit_and(loc_8, loc_16), 2))
																																			loc_12 = rt_load_i32_u8(memory_at_0, loc_11 + 1)
																																			if loc_12 <= loc_6 then
																																				while true do
																																					loc_9 = loc_6
																																					desired = 33
																																					break
																																				end
																																				if desired then
																																					if desired == 33 then
																																						desired = nil
																																					end
																																					break
																																				end
																																			end
																																			while true do
																																				if loc_7 == 0 then
																																					desired = 21
																																					break
																																				end
																																				loc_11 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_10)
																																				loc_3 = rt_add_i32(loc_3, 1)
																																				loc_7 = rt_sub_i32(loc_7, 1)
																																				loc_9 = rt_add_i32(loc_10, 8)
																																				loc_10 = loc_9
																																				loc_8 = rt_add_i32(loc_8, loc_11)
																																				loc_11 = rt_add_i32(loc_19, rt_shl_i32(bit_and(loc_8, loc_16), 2))
																																				loc_12 = rt_load_i32_u8(memory_at_0, loc_11 + 1)
																																				if loc_9 < loc_12 then
																																					continue
																																				end
																																				break
																																			end
																																			if desired then
																																				if desired == 33 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		loc_6 = loc_12
																																		loc_16 = rt_load_i32_u16(memory_at_0, loc_11 + 2)
																																		while true do
																																			loc_11 = rt_load_i32_u8(memory_at_0, loc_11)
																																			if bit_and(rt_sub_i32(loc_11, 1), 255) > 14 then
																																				while true do
																																					loc_6 = 0
																																					loc_2 = loc_3
																																					loc_5 = loc_7
																																					desired = 33
																																					break
																																				end
																																				if desired then
																																					if desired == 33 then
																																						desired = nil
																																					end
																																					break
																																				end
																																			end
																																			loc_5 = loc_7
																																			loc_2 = loc_3
																																			while true do
																																				loc_10 = loc_9
																																				loc_21 = bit_xor(rt_shl_i32(4294967295, rt_add_i32(loc_6, loc_11)), 4294967295)
																																				loc_17 = rt_add_i32(loc_19, rt_shl_i32(rt_add_i32(rt_shr_u32(bit_and(loc_8, loc_21), loc_6), loc_16), 2))
																																				loc_12 = rt_load_i32_u8(memory_at_0, loc_17 + 1)
																																				if loc_10 >= rt_add_i32(loc_6, loc_12) then
																																					while true do
																																						loc_11 = loc_9
																																						desired = 34
																																						break
																																					end
																																					if desired then
																																						if desired == 34 then
																																							desired = nil
																																						end
																																						break
																																					end
																																				end
																																				while true do
																																					if loc_5 == 0 then
																																						desired = 22
																																						break
																																					end
																																					loc_12 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_10)
																																					loc_2 = rt_add_i32(loc_2, 1)
																																					loc_5 = rt_sub_i32(loc_5, 1)
																																					loc_11 = rt_add_i32(loc_10, 8)
																																					loc_10 = loc_11
																																					loc_8 = rt_add_i32(loc_8, loc_12)
																																					loc_17 = rt_add_i32(loc_19, rt_shl_i32(rt_add_i32(rt_shr_u32(bit_and(loc_8, loc_21), loc_6), loc_16), 2))
																																					loc_12 = rt_load_i32_u8(memory_at_0, loc_17 + 1)
																																					if rt_add_i32(loc_6, loc_12) > loc_11 then
																																						continue
																																					end
																																					break
																																				end
																																				if desired then
																																					if desired == 34 then
																																						desired = nil
																																					end
																																					break
																																				end
																																				break
																																			end
																																			if desired then
																																				if desired == 33 then
																																					desired = nil
																																				end
																																				break
																																			end
																																			loc_9 = rt_sub_i32(loc_11, loc_6)
																																			loc_8 = rt_shr_u32(loc_8, loc_6)
																																			loc_11 = rt_load_i32_u8(memory_at_0, loc_17)
																																			loc_16 = rt_load_i32_u16(memory_at_0, loc_17 + 2)
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		rt_store_i32(memory_at_0, loc_4 + 68, bit_and(loc_16, 65535))
																																		rt_store_i32(memory_at_0, loc_4 + 7112, rt_add_i32(loc_6, loc_12))
																																		loc_6 = rt_sub_i32(loc_9, loc_12)
																																		loc_8 = rt_shr_u32(loc_8, loc_12)
																																		loc_3 = bit_and(loc_11, 255)
																																		if loc_3 == 0 then
																																			while true do
																																				rt_store_i32(memory_at_0, loc_4 + 4, 16205)
																																				loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																				desired = 6
																																				break
																																			end
																																			if desired then
																																				if desired == 32 then
																																					desired = nil
																																				end
																																				break
																																			end
																																		end
																																		if bit_and(loc_3, 32) ~= 0 then
																																			while true do
																																				rt_store_i32(memory_at_0, loc_4 + 4, 16191)
																																				rt_store_i32(memory_at_0, loc_4 + 7112, 4294967295)
																																				loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																				desired = 6
																																				break
																																			end
																																			if desired then
																																				if desired == 32 then
																																					desired = nil
																																				end
																																				break
																																			end
																																		end
																																		if bit_and(loc_3, 64) ~= 0 then
																																			while true do
																																				rt_store_i32(memory_at_0, loc_0 + 24, 40908)
																																				rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																				loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																				desired = 6
																																				break
																																			end
																																			if desired then
																																				if desired == 32 then
																																					desired = nil
																																				end
																																				break
																																			end
																																		end
																																		rt_store_i32(memory_at_0, loc_4 + 4, 16201)
																																		loc_10 = bit_and(loc_3, 15)
																																		rt_store_i32(memory_at_0, loc_4 + 76, loc_10)
																																		break
																																	end
																																	if desired then
																																		if desired == 31 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	loc_11 = loc_2
																																	loc_9 = loc_5
																																	while true do
																																		if loc_10 == 0 then
																																			while true do
																																				loc_3 = rt_load_i32(memory_at_0, loc_4 + 68)
																																				desired = 32
																																				break
																																			end
																																			if desired then
																																				if desired == 32 then
																																					desired = nil
																																				end
																																				break
																																			end
																																		end
																																		loc_7 = loc_6
																																		loc_3 = loc_2
																																		if loc_6 < loc_10 then
																																			while true do
																																				while true do
																																					if loc_5 == 0 then
																																						desired = 23
																																						break
																																					end
																																					loc_5 = rt_sub_i32(loc_5, 1)
																																					loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_7), loc_8)
																																					loc_2 = rt_add_i32(loc_3, 1)
																																					loc_3 = loc_2
																																					loc_7 = rt_add_i32(loc_7, 8)
																																					if loc_7 < loc_10 then
																																						continue
																																					end
																																					break
																																				end
																																				if desired then
																																					break
																																				end
																																				break
																																			end
																																			if desired then
																																				if desired == 32 then
																																					desired = nil
																																				end
																																				break
																																			end
																																		end
																																		rt_store_i32(memory_at_0, loc_4 + 7112, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 7112), loc_10))
																																		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 68), bit_and(loc_8, bit_xor(rt_shl_i32(4294967295, loc_10), 4294967295)))
																																		rt_store_i32(memory_at_0, loc_4 + 68, loc_3)
																																		loc_6 = rt_sub_i32(loc_7, loc_10)
																																		loc_8 = rt_shr_u32(loc_8, loc_10)
																																		break
																																	end
																																	if desired then
																																		if desired == 31 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	rt_store_i32(memory_at_0, loc_4 + 4, 16202)
																																	rt_store_i32(memory_at_0, loc_4 + 7116, loc_3)
																																	break
																																end
																																if desired then
																																	if desired == 30 then
																																		desired = nil
																																	end
																																	break
																																end
																																loc_10 = loc_6
																																loc_7 = loc_5
																																loc_3 = loc_2
																																while true do
																																	loc_19 = rt_load_i32(memory_at_0, loc_4 + 84)
																																	loc_16 = bit_xor(rt_shl_i32(4294967295, rt_load_i32(memory_at_0, loc_4 + 92)), 4294967295)
																																	loc_11 = rt_add_i32(loc_19, rt_shl_i32(bit_and(loc_8, loc_16), 2))
																																	loc_12 = rt_load_i32_u8(memory_at_0, loc_11 + 1)
																																	if loc_12 <= loc_6 then
																																		while true do
																																			loc_9 = loc_6
																																			desired = 31
																																			break
																																		end
																																		if desired then
																																			if desired == 31 then
																																				desired = nil
																																			end
																																			break
																																		end
																																	end
																																	while true do
																																		if loc_7 == 0 then
																																			desired = 24
																																			break
																																		end
																																		loc_11 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_10)
																																		loc_3 = rt_add_i32(loc_3, 1)
																																		loc_7 = rt_sub_i32(loc_7, 1)
																																		loc_9 = rt_add_i32(loc_10, 8)
																																		loc_10 = loc_9
																																		loc_8 = rt_add_i32(loc_8, loc_11)
																																		loc_11 = rt_add_i32(loc_19, rt_shl_i32(bit_and(loc_8, loc_16), 2))
																																		loc_12 = rt_load_i32_u8(memory_at_0, loc_11 + 1)
																																		if loc_9 < loc_12 then
																																			continue
																																		end
																																		break
																																	end
																																	if desired then
																																		if desired == 31 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	break
																																end
																																if desired then
																																	if desired == 30 then
																																		desired = nil
																																	end
																																	break
																																end
																																loc_16 = rt_load_i32_u16(memory_at_0, loc_11 + 2)
																																reg_0 = loc_4
																																while true do
																																	loc_10 = rt_load_i32_u8(memory_at_0, loc_11)
																																	if loc_10 >= 16 then
																																		while true do
																																			loc_2 = loc_3
																																			loc_5 = loc_7
																																			loc_11 = loc_12
																																			reg_1 = rt_load_i32(memory_at_0, loc_4 + 7112)
																																			desired = 31
																																			break
																																		end
																																		if desired then
																																			if desired == 31 then
																																				desired = nil
																																			end
																																			break
																																		end
																																	end
																																	loc_5 = loc_7
																																	loc_2 = loc_3
																																	while true do
																																		loc_6 = loc_9
																																		loc_21 = bit_xor(rt_shl_i32(4294967295, rt_add_i32(loc_10, loc_12)), 4294967295)
																																		loc_17 = rt_add_i32(loc_19, rt_shl_i32(rt_add_i32(rt_shr_u32(bit_and(loc_8, loc_21), loc_12), loc_16), 2))
																																		loc_11 = rt_load_i32_u8(memory_at_0, loc_17 + 1)
																																		if loc_6 >= rt_add_i32(loc_12, loc_11) then
																																			while true do
																																				loc_10 = loc_6
																																				desired = 32
																																				break
																																			end
																																			if desired then
																																				if desired == 32 then
																																					desired = nil
																																				end
																																				break
																																			end
																																		end
																																		while true do
																																			if loc_5 == 0 then
																																				desired = 25
																																				break
																																			end
																																			loc_11 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6)
																																			loc_2 = rt_add_i32(loc_2, 1)
																																			loc_5 = rt_sub_i32(loc_5, 1)
																																			loc_10 = rt_add_i32(loc_6, 8)
																																			loc_6 = loc_10
																																			loc_8 = rt_add_i32(loc_8, loc_11)
																																			loc_17 = rt_add_i32(loc_19, rt_shl_i32(rt_add_i32(rt_shr_u32(bit_and(loc_8, loc_21), loc_12), loc_16), 2))
																																			loc_11 = rt_load_i32_u8(memory_at_0, loc_17 + 1)
																																			if rt_add_i32(loc_12, loc_11) > loc_10 then
																																				continue
																																			end
																																			break
																																		end
																																		if desired then
																																			if desired == 32 then
																																				desired = nil
																																			end
																																			break
																																		end
																																		break
																																	end
																																	if desired then
																																		if desired == 31 then
																																			desired = nil
																																		end
																																		break
																																	end
																																	loc_9 = rt_sub_i32(loc_10, loc_12)
																																	loc_8 = rt_shr_u32(loc_8, loc_12)
																																	loc_10 = rt_load_i32_u8(memory_at_0, loc_17)
																																	loc_16 = rt_load_i32_u16(memory_at_0, loc_17 + 2)
																																	reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 7112), loc_12)
																																	break
																																end
																																if desired then
																																	if desired == 30 then
																																		desired = nil
																																	end
																																	break
																																end
																																rt_store_i32(memory_at_0, reg_0 + 7112, rt_add_i32(reg_1, loc_11))
																																loc_6 = rt_sub_i32(loc_9, loc_11)
																																loc_8 = rt_shr_u32(loc_8, loc_11)
																																if bit_and(loc_10, 64) ~= 0 then
																																	while true do
																																		rt_store_i32(memory_at_0, loc_0 + 24, 40936)
																																		rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																		loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																		desired = 6
																																		break
																																	end
																																	if desired then
																																		if desired == 30 then
																																			desired = nil
																																		end
																																		break
																																	end
																																end
																																rt_store_i32(memory_at_0, loc_4 + 4, 16203)
																																loc_10 = bit_and(loc_10, 15)
																																rt_store_i32(memory_at_0, loc_4 + 76, loc_10)
																																rt_store_i32(memory_at_0, loc_4 + 72, bit_and(loc_16, 65535))
																																break
																															end
																															if desired then
																																if desired == 29 then
																																	desired = nil
																																end
																																break
																															end
																															loc_11 = loc_2
																															loc_9 = loc_5
																															if loc_10 ~= 0 then
																																while true do
																																	loc_7 = loc_6
																																	loc_3 = loc_2
																																	if loc_6 < loc_10 then
																																		while true do
																																			while true do
																																				if loc_5 == 0 then
																																					desired = 26
																																					break
																																				end
																																				loc_5 = rt_sub_i32(loc_5, 1)
																																				loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_3), loc_7), loc_8)
																																				loc_2 = rt_add_i32(loc_3, 1)
																																				loc_3 = loc_2
																																				loc_7 = rt_add_i32(loc_7, 8)
																																				if loc_7 < loc_10 then
																																					continue
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
																																	rt_store_i32(memory_at_0, loc_4 + 7112, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 7112), loc_10))
																																	rt_store_i32(memory_at_0, loc_4 + 72, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 72), bit_and(loc_8, bit_xor(rt_shl_i32(4294967295, loc_10), 4294967295))))
																																	loc_8 = rt_shr_u32(loc_8, loc_10)
																																	loc_6 = rt_sub_i32(loc_7, loc_10)
																																	break
																																end
																																if desired then
																																	if desired == 29 then
																																		desired = nil
																																	end
																																	break
																																end
																															end
																															rt_store_i32(memory_at_0, loc_4 + 4, 16204)
																															break
																														end
																														if desired then
																															if desired == 28 then
																																desired = nil
																															end
																															break
																														end
																														if loc_13 ~= 0 then
																															desired = 27
																															break
																														end
																														break
																													end
																													if desired then
																														if desired == 27 then
																															desired = nil
																														end
																														break
																													end
																													loc_13 = 0
																													desired = 9
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												while true do
																													loc_3 = rt_load_i32(memory_at_0, loc_4 + 72)
																													loc_7 = rt_sub_i32(loc_18, loc_13)
																													if loc_3 > loc_7 then
																														while true do
																															while true do
																																loc_3 = rt_sub_i32(loc_3, loc_7)
																																if loc_3 <= rt_load_i32(memory_at_0, loc_4 + 48) then
																																	break
																																end
																																if rt_load_i32(memory_at_0, loc_4 + 7108) == 0 then
																																	break
																																end
																																rt_store_i32(memory_at_0, loc_0 + 24, 30461)
																																rt_store_i32(memory_at_0, loc_4 + 4, 16209)
																																loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																																desired = 6
																																break
																															end
																															if desired then
																																break
																															end
																															while true do
																																loc_7 = rt_load_i32(memory_at_0, loc_4 + 52)
																																if loc_7 < loc_3 then
																																	while true do
																																		loc_3 = rt_sub_i32(loc_3, loc_7)
																																		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 56), rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 44), loc_3))
																																		desired = 29
																																		break
																																	end
																																	if desired then
																																		if desired == 29 then
																																			desired = nil
																																		end
																																		break
																																	end
																																end
																																reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 56), rt_sub_i32(loc_7, loc_3))
																																break
																															end
																															if desired then
																																break
																															end
																															loc_7 = reg_0
																															loc_10 = rt_load_i32(memory_at_0, loc_4 + 68)
																															reg_0 = (if loc_3 < loc_10 then loc_3 else loc_10)
																															desired = 27
																															break
																														end
																														if desired then
																															if desired == 27 then
																																desired = nil
																															end
																															break
																														end
																													end
																													loc_7 = rt_sub_i32(loc_14, loc_3)
																													loc_10 = rt_load_i32(memory_at_0, loc_4 + 68)
																													reg_0 = loc_10
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												loc_3 = reg_0
																												loc_9 = (if loc_3 < loc_13 then loc_3 else loc_13)
																												rt_store_i32(memory_at_0, loc_4 + 68, rt_sub_i32(loc_10, loc_9))
																												loc_11 = rt_sub_i32(loc_9, 1)
																												loc_10 = 0
																												loc_12 = bit_and(loc_9, 7)
																												if loc_12 == 0 then
																													desired = 20
																													break
																												end
																												loc_3 = loc_9
																												while true do
																													rt_store_i32_n8(memory_at_0, loc_14, rt_load_i32_u8(memory_at_0, loc_7))
																													loc_3 = rt_sub_i32(loc_3, 1)
																													loc_14 = rt_add_i32(loc_14, 1)
																													loc_7 = rt_add_i32(loc_7, 1)
																													loc_10 = rt_add_i32(loc_10, 1)
																													if loc_10 ~= loc_12 then
																														continue
																													end
																													break
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												desired = 19
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											loc_2 = rt_add_i32(loc_9, loc_11)
																											loc_6 = rt_add_i32(loc_6, rt_shl_i32(loc_9, 3))
																											desired = 4
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										loc_2 = rt_add_i32(loc_3, loc_7)
																										loc_6 = rt_add_i32(loc_9, rt_shl_i32(loc_7, 3))
																										desired = 4
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									loc_2 = rt_add_i32(loc_2, loc_5)
																									loc_6 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 3))
																									desired = 4
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								loc_2 = rt_add_i32(loc_9, loc_11)
																								loc_6 = rt_add_i32(loc_6, rt_shl_i32(loc_9, 3))
																								desired = 4
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							loc_2 = rt_add_i32(loc_3, loc_7)
																							loc_6 = rt_add_i32(loc_9, rt_shl_i32(loc_7, 3))
																							desired = 4
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						loc_2 = rt_add_i32(loc_2, loc_5)
																						loc_6 = rt_add_i32(loc_6, rt_shl_i32(loc_5, 3))
																						desired = 4
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					loc_3 = loc_9
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				if loc_11 >= 7 then
																					while true do
																						while true do
																							rt_store_i32_n8(memory_at_0, loc_14, rt_load_i32_u8(memory_at_0, loc_7))
																							rt_store_i32_n8(memory_at_0, loc_14 + 1, rt_load_i32_u8(memory_at_0, loc_7 + 1))
																							rt_store_i32_n8(memory_at_0, loc_14 + 2, rt_load_i32_u8(memory_at_0, loc_7 + 2))
																							rt_store_i32_n8(memory_at_0, loc_14 + 3, rt_load_i32_u8(memory_at_0, loc_7 + 3))
																							rt_store_i32_n8(memory_at_0, loc_14 + 4, rt_load_i32_u8(memory_at_0, loc_7 + 4))
																							rt_store_i32_n8(memory_at_0, loc_14 + 5, rt_load_i32_u8(memory_at_0, loc_7 + 5))
																							rt_store_i32_n8(memory_at_0, loc_14 + 6, rt_load_i32_u8(memory_at_0, loc_7 + 6))
																							rt_store_i32_n8(memory_at_0, loc_14 + 7, rt_load_i32_u8(memory_at_0, loc_7 + 7))
																							loc_14 = rt_add_i32(loc_14, 8)
																							loc_7 = rt_add_i32(loc_7, 8)
																							loc_3 = rt_sub_i32(loc_3, 8)
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
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_13 = rt_sub_i32(loc_13, loc_9)
																				if rt_load_i32(memory_at_0, loc_4 + 68) ~= 0 then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_4 + 4, 16200)
																				loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																				desired = 6
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
																			desired = 6
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		loc_5 = 0
																		loc_2 = loc_3
																		loc_6 = loc_9
																		loc_3 = loc_15
																		desired = 3
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_4 + 36)
																	if loc_3 ~= 0 then
																		while true do
																			rt_store_i32(memory_at_0, loc_3 + 16, 0)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_6 = loc_7
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32(memory_at_0, loc_4 + 4, 16185)
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_10 = rt_load_i32(memory_at_0, loc_4 + 20)
															if bit_and(loc_10, 1024) ~= 0 then
																while true do
																	loc_7 = rt_load_i32(memory_at_0, loc_4 + 68)
																	loc_3 = (if loc_5 > loc_7 then loc_7 else loc_5)
																	if loc_3 ~= 0 then
																		while true do
																			while true do
																				loc_9 = rt_load_i32(memory_at_0, loc_4 + 36)
																				if loc_9 == 0 then
																					break
																				end
																				loc_12 = rt_load_i32(memory_at_0, loc_9 + 16)
																				if loc_12 == 0 then
																					break
																				end
																				loc_11 = rt_load_i32(memory_at_0, loc_9 + 24)
																				loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 20), loc_7)
																				if loc_11 <= loc_7 then
																					break
																				end
																				reg_0 = FUNC_LIST[332](rt_add_i32(loc_7, loc_12), loc_2, (if rt_add_i32(loc_3, loc_7) > loc_11 then rt_sub_i32(loc_11, loc_7) else loc_3))
																				loc_10 = rt_load_i32(memory_at_0, loc_4 + 20)
																				break
																			end
																			if desired then
																				break
																			end
																			while true do
																				if bit_and(loc_10, 512) == 0 then
																					break
																				end
																				if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 12), 4) == 0 then
																					break
																				end
																				reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_4 + 28), loc_2, loc_3)
																				rt_store_i32(memory_at_0, loc_4 + 28, reg_1)
																				break
																			end
																			if desired then
																				break
																			end
																			loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 68), loc_3)
																			rt_store_i32(memory_at_0, loc_4 + 68, loc_7)
																			loc_5 = rt_sub_i32(loc_5, loc_3)
																			loc_2 = rt_add_i32(loc_2, loc_3)
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	if loc_7 ~= 0 then
																		desired = 9
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
															rt_store_i32(memory_at_0, loc_4 + 4, 16186)
															rt_store_i32(memory_at_0, loc_4 + 68, 0)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														while true do
															if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 21), 8) ~= 0 then
																while true do
																	loc_7 = 0
																	if loc_5 == 0 then
																		desired = 10
																		break
																	end
																	while true do
																		loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_7))
																		while true do
																			loc_10 = rt_load_i32(memory_at_0, loc_4 + 36)
																			if loc_10 == 0 then
																				break
																			end
																			loc_11 = rt_load_i32(memory_at_0, loc_10 + 28)
																			if loc_11 == 0 then
																				break
																			end
																			loc_9 = rt_load_i32(memory_at_0, loc_4 + 68)
																			if loc_9 >= rt_load_i32(memory_at_0, loc_10 + 32) then
																				break
																			end
																			rt_store_i32(memory_at_0, loc_4 + 68, rt_add_i32(loc_9, 1))
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_11), loc_3)
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		loc_7 = rt_add_i32(loc_7, 1)
																		if (if loc_5 > loc_7 then loc_3 else 0) ~= 0 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	while true do
																		if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 21), 2) == 0 then
																			break
																		end
																		if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 12), 4) == 0 then
																			break
																		end
																		reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_4 + 28), loc_2, loc_7)
																		rt_store_i32(memory_at_0, loc_4 + 28, reg_1)
																		break
																	end
																	if desired then
																		break
																	end
																	loc_2 = rt_add_i32(loc_2, loc_7)
																	loc_5 = rt_sub_i32(loc_5, loc_7)
																	if loc_3 == 0 then
																		desired = 13
																		break
																	end
																	desired = 9
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
															end
															loc_3 = rt_load_i32(memory_at_0, loc_4 + 36)
															if loc_3 == 0 then
																break
															end
															rt_store_i32(memory_at_0, loc_3 + 28, 0)
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_4 + 4, 16187)
														rt_store_i32(memory_at_0, loc_4 + 68, 0)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													while true do
														if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 21), 16) ~= 0 then
															while true do
																loc_7 = 0
																if loc_5 == 0 then
																	desired = 10
																	break
																end
																while true do
																	loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_7))
																	while true do
																		loc_10 = rt_load_i32(memory_at_0, loc_4 + 36)
																		if loc_10 == 0 then
																			break
																		end
																		loc_11 = rt_load_i32(memory_at_0, loc_10 + 36)
																		if loc_11 == 0 then
																			break
																		end
																		loc_9 = rt_load_i32(memory_at_0, loc_4 + 68)
																		if loc_9 >= rt_load_i32(memory_at_0, loc_10 + 40) then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_4 + 68, rt_add_i32(loc_9, 1))
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_11), loc_3)
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_7 = rt_add_i32(loc_7, 1)
																	if (if loc_5 > loc_7 then loc_3 else 0) ~= 0 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																while true do
																	if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 21), 2) == 0 then
																		break
																	end
																	if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 12), 4) == 0 then
																		break
																	end
																	reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_4 + 28), loc_2, loc_7)
																	rt_store_i32(memory_at_0, loc_4 + 28, reg_1)
																	break
																end
																if desired then
																	break
																end
																loc_2 = rt_add_i32(loc_2, loc_7)
																loc_5 = rt_sub_i32(loc_5, loc_7)
																if loc_3 == 0 then
																	desired = 12
																	break
																end
																desired = 9
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
														end
														loc_3 = rt_load_i32(memory_at_0, loc_4 + 36)
														if loc_3 == 0 then
															break
														end
														rt_store_i32(memory_at_0, loc_3 + 36, 0)
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_4 + 4, 16188)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_9 = rt_load_i32(memory_at_0, loc_4 + 20)
												if bit_and(loc_9, 512) ~= 0 then
													while true do
														while true do
															if loc_6 > 15 then
																while true do
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
															if loc_5 == 0 then
																desired = 4
																break
															end
															loc_3 = rt_add_i32(loc_6, 8)
															loc_7 = rt_add_i32(loc_2, 1)
															loc_10 = rt_sub_i32(loc_5, 1)
															loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
															if loc_6 > 7 then
																while true do
																	loc_5 = loc_10
																	loc_6 = loc_3
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
															if loc_10 == 0 then
																while true do
																	loc_2 = loc_7
																	loc_5 = 0
																	loc_6 = loc_3
																	loc_3 = loc_15
																	desired = 3
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															loc_6 = rt_add_i32(loc_6, 16)
															loc_7 = rt_add_i32(loc_2, 2)
															loc_5 = rt_sub_i32(loc_5, 2)
															loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_3), loc_8)
															break
														end
														if desired then
															break
														end
														while true do
															if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 12), 4) == 0 then
																break
															end
															if loc_8 == rt_load_i32_u16(memory_at_0, loc_4 + 28) then
																break
															end
															rt_store_i32(memory_at_0, loc_0 + 24, 31046)
															rt_store_i32(memory_at_0, loc_4 + 4, 16209)
															loc_2 = loc_7
															loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
															desired = 6
															break
														end
														if desired then
															break
														end
														loc_8 = 0
														loc_6 = 0
														loc_2 = loc_7
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												loc_3 = rt_load_i32(memory_at_0, loc_4 + 36)
												if loc_3 ~= 0 then
													while true do
														rt_store_i32(memory_at_0, loc_3 + 48, 1)
														rt_store_i32(memory_at_0, loc_3 + 44, bit_and(rt_shr_u32(loc_9, 9), 1))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
												end
												reg_1 = FUNC_LIST[466](0, 0, 0)
												loc_3 = reg_1
												rt_store_i32(memory_at_0, loc_4 + 28, loc_3)
												rt_store_i32(memory_at_0, loc_0 + 48, loc_3)
												rt_store_i32(memory_at_0, loc_4 + 4, 16191)
												loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
												desired = 6
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_5 = 0
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_10 = loc_15
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_3 = loc_10
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
										continue
									end
									break
								end
								if loc_7 == 0 then
									desired = 5
									break
								end
								if rt_load_i32(memory_at_0, loc_4 + 20) == 0 then
									desired = 5
									break
								end
								while true do
									if loc_6 > 31 then
										while true do
											loc_3 = loc_2
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
									if loc_5 == 0 then
										desired = 4
										break
									end
									loc_10 = rt_add_i32(loc_6, 8)
									loc_3 = rt_add_i32(loc_2, 1)
									loc_9 = rt_sub_i32(loc_5, 1)
									loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2), loc_6), loc_8)
									if loc_6 > 23 then
										while true do
											loc_5 = loc_9
											loc_6 = loc_10
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
									if loc_9 == 0 then
										while true do
											loc_2 = loc_3
											loc_5 = 0
											loc_6 = loc_10
											loc_3 = loc_15
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_9 = rt_add_i32(loc_6, 16)
									loc_3 = rt_add_i32(loc_2, 2)
									loc_11 = rt_sub_i32(loc_5, 2)
									loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 1), loc_10), loc_8)
									if loc_6 > 15 then
										while true do
											loc_5 = loc_11
											loc_6 = loc_9
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
									if loc_11 == 0 then
										while true do
											loc_2 = loc_3
											loc_5 = 0
											loc_6 = loc_9
											loc_3 = loc_15
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_10 = rt_add_i32(loc_6, 24)
									loc_3 = rt_add_i32(loc_2, 3)
									loc_11 = rt_sub_i32(loc_5, 3)
									loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 2), loc_9), loc_8)
									if loc_6 > 7 then
										while true do
											loc_5 = loc_11
											loc_6 = loc_10
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
									if loc_11 == 0 then
										while true do
											loc_2 = loc_3
											loc_5 = 0
											loc_6 = loc_10
											loc_3 = loc_15
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_6 = rt_add_i32(loc_6, 32)
									loc_3 = rt_add_i32(loc_2, 4)
									loc_5 = rt_sub_i32(loc_5, 4)
									loc_8 = rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 3), loc_10), loc_8)
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
									if bit_and(loc_7, 4) == 0 then
										break
									end
									if loc_8 == rt_load_i32(memory_at_0, loc_4 + 32) then
										break
									end
									rt_store_i32(memory_at_0, loc_0 + 24, 29931)
									rt_store_i32(memory_at_0, loc_4 + 4, 16209)
									loc_2 = loc_3
									loc_7 = rt_load_i32(memory_at_0, loc_4 + 4)
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
							loc_2 = loc_3
							loc_8 = 0
							loc_6 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_4 + 4, 16208)
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
					loc_5 = 0
					loc_3 = loc_15
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 16, loc_13)
				rt_store_i32(memory_at_0, loc_0 + 12, loc_14)
				rt_store_i32(memory_at_0, loc_0 + 4, loc_5)
				rt_store_i32(memory_at_0, loc_0, loc_2)
				rt_store_i32(memory_at_0, loc_4 + 64, loc_6)
				rt_store_i32(memory_at_0, loc_4 + 60, loc_8)
				while true do
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_4 + 44) ~= 0 then
								break
							end
							if loc_13 == loc_18 then
								desired = 4
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
							if loc_2 > 16208 then
								desired = 4
								break
							end
							if loc_1 ~= 4 then
								break
							end
							if loc_2 > 16205 then
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
							loc_6 = rt_sub_i32(loc_18, loc_13)
							while true do
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
									loc_7 = rt_load_i32(memory_at_0, loc_2 + 56)
									if loc_7 == 0 then
										while true do
											loc_15 = 1
											reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 32)](rt_load_i32(memory_at_0, loc_0 + 40), rt_shl_i32(1, rt_load_i32(memory_at_0, loc_2 + 40)), 1)
											loc_7 = reg_1
											rt_store_i32(memory_at_0, loc_2 + 56, loc_7)
											if loc_7 == 0 then
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
									loc_5 = rt_load_i32(memory_at_0, loc_2 + 44)
									if loc_5 == 0 then
										while true do
											rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
											loc_5 = rt_shl_i32(1, rt_load_i32(memory_at_0, loc_2 + 40))
											rt_store_i32(memory_at_0, loc_2 + 44, loc_5)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									if loc_5 <= loc_6 then
										while true do
											reg_0 = FUNC_LIST[332](loc_7, rt_sub_i32(loc_14, loc_5), loc_5)
											rt_store_i32(memory_at_0, loc_2 + 52, 0)
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
									loc_15 = rt_load_i32(memory_at_0, loc_2 + 52)
									loc_5 = rt_sub_i32(loc_5, loc_15)
									reg_0 = rt_add_i32(loc_7, loc_15)
									loc_7 = (if loc_5 < loc_6 then 1 else 0)
									loc_5 = (if loc_7 ~= 0 then loc_5 else loc_6)
									reg_0 = FUNC_LIST[332](reg_0, rt_sub_i32(loc_14, loc_6), loc_5)
									if loc_7 ~= 0 then
										while true do
											loc_6 = rt_sub_i32(loc_6, loc_5)
											reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_2 + 56), rt_sub_i32(loc_14, loc_6), loc_6)
											rt_store_i32(memory_at_0, loc_2 + 52, loc_6)
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
									loc_15 = 0
									loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 52), loc_5)
									loc_7 = rt_load_i32(memory_at_0, loc_2 + 44)
									rt_store_i32(memory_at_0, loc_2 + 52, (if loc_6 ~= loc_7 then loc_6 else 0))
									loc_6 = rt_load_i32(memory_at_0, loc_2 + 48)
									if loc_6 >= loc_7 then
										break
									end
									rt_store_i32(memory_at_0, loc_2 + 48, rt_add_i32(loc_5, loc_6))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = loc_15
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32(memory_at_0, loc_2 + 44))
							reg_0 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if reg_0 ~= 0 then
							desired = 3
							break
						end
						loc_13 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), rt_sub_i32(loc_30, loc_5)))
					loc_2 = rt_sub_i32(loc_18, loc_13)
					rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 20)))
					rt_store_i32(memory_at_0, loc_4 + 32, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 32), loc_2))
					while true do
						if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 12), 4) == 0 then
							break
						end
						if loc_13 == loc_18 then
							break
						end
						loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_2)
						loc_7 = rt_load_i32(memory_at_0, loc_4 + 28)
						reg_0 = loc_4
						while true do
							if rt_load_i32(memory_at_0, loc_4 + 20) ~= 0 then
								while true do
									reg_1 = FUNC_LIST[466](loc_7, loc_6, loc_2)
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
							reg_1 = FUNC_LIST[700](loc_7, loc_6, loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = reg_1
						rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 48, loc_2)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = loc_0
					loc_0 = rt_load_i32(memory_at_0, loc_4 + 4)
					rt_store_i32(memory_at_0, reg_0 + 44, rt_add_i32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 64), rt_shl_i32((if rt_load_i32(memory_at_0, loc_4 + 8) ~= 0 then 1 else 0), 6)), rt_shl_i32((if loc_0 == 16191 then 1 else 0), 7)), (if loc_0 == 16199 then 256 else rt_shl_i32((if loc_0 == 16194 then 1 else 0), 8))))
					loc_0 = (if loc_3 ~= 0 then loc_3 else 4294967291)
					loc_23 = (if loc_1 == 4 then loc_0 else (if loc_5 == loc_30 then (if loc_13 == loc_18 then loc_0 else loc_3) else loc_3))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_4 + 4, 16210)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_23 = 4294967292
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_20, 16)
		reg_0 = loc_23
		break
	end
	return reg_0
end
FUNC_LIST[1913] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_5 = 4294967294
		while true do
			if loc_0 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 32) == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 36)
			if loc_6 == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_2 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_2) ~= loc_0 then
				break
			end
			if rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), 16180) > 31 then
				break
			end
			while true do
				if rt_lt_i32(loc_1, 0) then
					while true do
						if loc_1 < 4294967281 then
							desired = 1
							break
						end
						reg_0 = rt_sub_i32(0, loc_1)
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
				loc_4 = rt_add_i32(rt_shr_u32(loc_1, 4), 5)
				reg_0 = (if loc_1 < 48 then bit_and(loc_1, 15) else loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = reg_0
			if (if loc_3 ~= 0 then (if rt_sub_i32(loc_3, 8) >= 8 then 1 else 0) else 0) ~= 0 then
				break
			end
			while true do
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 56)
					if loc_1 ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_2 + 40) ~= loc_3 then
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
					rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				TABLE_LIST[0].data[loc_6](rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
				rt_store_i32(memory_at_0, loc_2 + 56, 0)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 32)
				rt_store_i32(memory_at_0, loc_2 + 40, loc_3)
				rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
				if loc_7 == 0 then
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
			if rt_load_i32(memory_at_0, loc_0 + 36) == 0 then
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
			loc_5 = 0
			rt_store_i32(memory_at_0, loc_1 + 52, 0)
			rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 32, 0)
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_ZERO)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_2 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 48, bit_and(loc_2, 1))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_1 + 36, 0)
			rt_store_i32(memory_at_0, loc_1 + 24, 32768)
			rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_from_u32(0, 4294967295))
			rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_from_u32(16180, 0))
			rt_store_i64(memory_at_0, loc_1 + 7108, rt_i64_from_u32(1, 4294967295))
			loc_0 = rt_add_i32(loc_1, 1332)
			rt_store_i32(memory_at_0, loc_1 + 112, loc_0)
			rt_store_i32(memory_at_0, loc_1 + 84, loc_0)
			rt_store_i32(memory_at_0, loc_1 + 80, loc_0)
			break
		end
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1914] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 124)
		reg_0 = loc_4
		reg_1 = rt_shr_u32(loc_4, 2)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 120)
		loc_9 = (if loc_4 < rt_load_i32(memory_at_0, loc_0 + 140) then reg_0 else reg_1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
		loc_3 = rt_add_i32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 44)), 262)
		loc_12 = (if loc_2 >= loc_3 then loc_3 else 0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 144)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 116)
		loc_13 = (if loc_3 < loc_7 then loc_3 else loc_7)
		loc_14 = rt_load_i32(memory_at_0, loc_0 + 56)
		loc_5 = rt_add_i32(loc_14, loc_2)
		loc_15 = rt_add_i32(loc_5, 258)
		loc_2 = rt_add_i32(loc_4, loc_5)
		loc_10 = rt_load_i32_u8(memory_at_0, loc_2)
		loc_11 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 1))
		loc_16 = rt_load_i32(memory_at_0, loc_0 + 52)
		loc_17 = rt_load_i32(memory_at_0, loc_0 + 64)
		while true do
			while true do
				while true do
					loc_2 = rt_add_i32(loc_1, loc_14)
					loc_3 = rt_add_i32(loc_2, loc_4)
					if rt_load_i32_u8(memory_at_0, loc_3) ~= loc_10 then
						break
					end
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_3, 1)) ~= loc_11 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2) ~= rt_load_i32_u8(memory_at_0, loc_5) then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_2 + 1) ~= rt_load_i32_u8(memory_at_0, loc_5 + 1) then
						break
					end
					loc_6 = 2
					loc_3 = rt_add_i32(loc_2, 2)
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													loc_2 = rt_add_i32(loc_5, loc_6)
													if rt_load_i32_u8(memory_at_0, loc_2 + 1) == rt_load_i32_u8(memory_at_0, loc_3 + 1) then
														while true do
															if rt_load_i32_u8(memory_at_0, loc_2 + 2) ~= rt_load_i32_u8(memory_at_0, loc_3 + 2) then
																desired = 10
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_2 + 3) ~= rt_load_i32_u8(memory_at_0, loc_3 + 3) then
																desired = 9
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_2 + 4) ~= rt_load_i32_u8(memory_at_0, loc_3 + 4) then
																desired = 8
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_2 + 5) ~= rt_load_i32_u8(memory_at_0, loc_3 + 5) then
																desired = 7
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_2 + 6) ~= rt_load_i32_u8(memory_at_0, loc_3 + 6) then
																desired = 6
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_2 + 7) ~= rt_load_i32_u8(memory_at_0, loc_3 + 7) then
																desired = 5
																break
															end
															loc_18 = (if loc_6 > 249 then 1 else 0)
															loc_6 = rt_add_i32(loc_6, 8)
															loc_2 = rt_add_i32(loc_5, loc_6)
															if loc_18 ~= 0 then
																desired = 4
																break
															end
															loc_8 = rt_load_i32_u8(memory_at_0, loc_3 + 8)
															loc_3 = rt_add_i32(loc_3, 8)
															if rt_load_i32_u8(memory_at_0, loc_2) == loc_8 then
																desired = 11
																break
															end
															desired = 4
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
												loc_2 = rt_add_i32(loc_2, 1)
												desired = 4
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_2, 2)
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_2 = rt_add_i32(loc_2, 3)
										desired = 4
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_2 = rt_add_i32(loc_2, 4)
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_add_i32(loc_2, 5)
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_add_i32(loc_2, 6)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_add_i32(loc_2, 7)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = rt_sub_i32(loc_2, loc_15)
					loc_2 = rt_add_i32(loc_3, 258)
					if rt_le_i32(loc_2, loc_4) then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 112, loc_1)
					if rt_ge_i32(loc_2, loc_13) then
						while true do
							loc_4 = loc_2
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
					loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_5))
					loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_5) + 257)
					loc_4 = loc_2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(bit_and(loc_1, loc_16), 1)))
				if loc_12 >= loc_1 then
					break
				end
				loc_9 = rt_sub_i32(loc_9, 1)
				if loc_9 ~= 0 then
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
		reg_0 = (if loc_4 < loc_7 then loc_4 else loc_7)
		break
	end
	return reg_0
end
FUNC_LIST[1915] = function(loc_0, loc_1)
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
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 5)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
		loc_9 = (if loc_2 > loc_3 then loc_3 else loc_2)
		loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)
		loc_10 = (if loc_1 ~= 4 then 1 else 0)
		while true do
			while true do
				loc_5 = 1
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
				loc_8 = rt_shr_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 5820), 42), 3)
				if loc_3 < loc_8 then
					desired = 1
					break
				end
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 108)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 92)
				loc_7 = rt_sub_i32(loc_11, loc_12)
				loc_4 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_2 + 4))
				loc_3 = rt_sub_i32(loc_3, loc_8)
				loc_3 = (if loc_3 > loc_4 then loc_4 else loc_3)
				loc_3 = (if loc_3 >= 65535 then 65535 else loc_3)
				if loc_9 > loc_3 then
					while true do
						if loc_3 ~= loc_4 then
							desired = 1
							break
						end
						if loc_1 == 0 then
							desired = 1
							break
						end
						if bit_and(loc_10, (if loc_3 == 0 then 1 else 0)) ~= 0 then
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
				loc_8 = bit_and((if loc_1 == 4 then 1 else 0), (if loc_3 == loc_4 then 1 else 0))
				FUNC_LIST[1089](loc_0, 0, 0, loc_8)
				rt_store_i32_n8(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 8)), 4), loc_3)
				rt_store_i32_n8(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 8)), 3), rt_shr_u32(loc_3, 8))
				loc_2 = bit_xor(loc_3, 4294967295)
				rt_store_i32_n8(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 8)), 2), loc_2)
				rt_store_i32_n8(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 8)), 1), rt_shr_u32(loc_2, 8))
				loc_2 = rt_load_i32(memory_at_0, loc_0)
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 28)
				FUNC_LIST[518](loc_4)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_4 + 20)
					loc_13 = rt_load_i32(memory_at_0, loc_2 + 16)
					loc_5 = (if loc_5 < loc_13 then loc_5 else loc_13)
					if loc_5 == 0 then
						break
					end
					reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_4 + 16), loc_5)
					rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 12), loc_5))
					rt_store_i32(memory_at_0, loc_4 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_5))
					rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_5))
					rt_store_i32(memory_at_0, loc_2 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_5))
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
					rt_store_i32(memory_at_0, loc_4 + 20, rt_sub_i32(loc_2, loc_5))
					if loc_2 ~= loc_5 then
						break
					end
					rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_4 + 8))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				if loc_11 ~= loc_12 then
					while true do
						loc_2 = (if loc_3 > loc_7 then loc_7 else loc_3)
						reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), rt_load_i32(memory_at_0, loc_0 + 92)), loc_2)
						loc_4 = rt_load_i32(memory_at_0, loc_0)
						rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 12), loc_2))
						rt_store_i32(memory_at_0, loc_4 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_2))
						rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_2))
						rt_store_i32(memory_at_0, loc_0 + 92, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), loc_2))
						loc_3 = rt_sub_i32(loc_3, loc_2)
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
				if loc_3 ~= 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0)
						loc_5 = rt_load_i32(memory_at_0, loc_2 + 12)
						loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
						loc_4 = (if loc_3 > loc_7 then loc_7 else loc_3)
						if loc_4 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 4, rt_sub_i32(loc_7, loc_4))
								reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_2), loc_4)
								loc_5 = reg_0
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 28) + 24), 1)] or 2
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
										reg_1 = FUNC_LIST[700](rt_load_i32(memory_at_0, loc_2 + 48), loc_5, loc_4)
										rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_2 + 48), loc_5, loc_4)
									rt_store_i32(memory_at_0, loc_2 + 48, reg_1)
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_4))
								rt_store_i32(memory_at_0, loc_2 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), loc_4))
								loc_2 = rt_load_i32(memory_at_0, loc_0)
								loc_5 = rt_load_i32(memory_at_0, loc_2 + 12)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(loc_3, loc_5))
						rt_store_i32(memory_at_0, loc_2 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_3))
						rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), loc_3))
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
				if loc_8 == 0 then
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
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = 0
			break
		end
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
			if loc_3 == loc_6 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
					desired = 1
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
				loc_4 = rt_sub_i32(loc_6, loc_3)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
				if loc_4 >= loc_3 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 5808, 2)
						reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0 + 56), rt_sub_i32(rt_load_i32(memory_at_0, loc_2), loc_3), loc_3)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
						rt_store_i32(memory_at_0, loc_0 + 5812, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
					if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 60), loc_2) > loc_4 then
						break
					end
					loc_2 = rt_sub_i32(loc_2, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 108, loc_2)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 56)
					reg_0 = FUNC_LIST[332](loc_6, rt_add_i32(loc_3, loc_6), loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 5808)
					if loc_3 <= 1 then
						while true do
							rt_store_i32(memory_at_0, loc_0 + 5808, rt_add_i32(loc_3, 1))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
					if loc_2 >= rt_load_i32(memory_at_0, loc_0 + 5812) then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 5812, loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[332](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_2), rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0)), loc_4), loc_4)
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), loc_4)
				rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 5812)
				loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 44), loc_2)
				rt_store_i32(memory_at_0, loc_0 + 5812, rt_add_i32((if loc_4 < loc_6 then loc_4 else loc_6), loc_2))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 92, loc_3)
			break
		end
		if loc_3 > rt_load_i32(memory_at_0, loc_0 + 5824) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 5824, loc_3)
				break
			end
		end
		loc_2 = 3
		while true do
			if loc_5 == 0 then
				break
			end
			while true do
				while true do
					if not br_map[2] then
						br_map[2] = (function()
							return { [0] = 1, 0, 0, 0, 1, }
						end)()
					end
					temp = br_map[2][loc_1] or 0
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
				if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4) ~= 0 then
					break
				end
				loc_2 = 1
				if loc_3 == rt_load_i32(memory_at_0, loc_0 + 92) then
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
				loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 60), loc_3)
				if loc_2 >= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4) then
					break
				end
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 92)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
				if rt_lt_i32(loc_5, loc_4) then
					break
				end
				loc_3 = rt_sub_i32(loc_3, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 92, rt_sub_i32(loc_5, loc_4))
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 56)
				reg_0 = FUNC_LIST[332](loc_5, rt_add_i32(loc_4, loc_5), loc_3)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 5808)
				if loc_3 <= 1 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 5808, rt_add_i32(loc_3, 1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 44), loc_2)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
				if loc_3 >= rt_load_i32(memory_at_0, loc_0 + 5812) then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 5812, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
			loc_2 = (if loc_2 < loc_5 then loc_2 else loc_5)
			if loc_2 ~= 0 then
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 56)
					rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_5, loc_2))
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, loc_6), rt_load_i32(memory_at_0, loc_4), loc_2)
					loc_3 = reg_0
					while true do
						while true do
							while true do
								if not br_map[3] then
									br_map[3] = (function()
										return { [0] = 0, 1, }
									end)()
								end
								temp = br_map[3][rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 28) + 24), 1)] or 2
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
							reg_1 = FUNC_LIST[700](rt_load_i32(memory_at_0, loc_4 + 48), loc_3, loc_2)
							rt_store_i32(memory_at_0, loc_4 + 48, reg_1)
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_1 = FUNC_LIST[466](rt_load_i32(memory_at_0, loc_4 + 48), loc_3, loc_2)
						rt_store_i32(memory_at_0, loc_4 + 48, reg_1)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_4, rt_add_i32(rt_load_i32(memory_at_0, loc_4), loc_2))
					rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 8), loc_2))
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), loc_2)
					rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 5812)
					loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 44), loc_4)
					rt_store_i32(memory_at_0, loc_0 + 5812, rt_add_i32((if loc_2 < loc_5 then loc_2 else loc_5), loc_4))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_3 > rt_load_i32(memory_at_0, loc_0 + 5824) then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 5824, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 92)
			loc_5 = rt_sub_i32(loc_3, loc_6)
			loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_shr_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 5820), 42), 3))
			loc_4 = (if loc_2 >= 65535 then 65535 else loc_2)
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_5 < (if loc_2 > loc_4 then loc_4 else loc_2) then
				while true do
					loc_2 = 0
					if loc_1 == 0 then
						desired = 1
						break
					end
					if bit_or((if loc_1 == 4 then 1 else 0), (if loc_3 ~= loc_6 then 1 else 0)) == 0 then
						desired = 1
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
					end
					break
				end
			end
			loc_3 = (if loc_4 > loc_5 then loc_5 else loc_4)
			loc_2 = 0
			while true do
				if loc_1 ~= 4 then
					break
				end
				if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4) ~= 0 then
					break
				end
				loc_2 = (if loc_4 >= loc_5 then 1 else 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[1089](loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_6), loc_3, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 92, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), loc_3))
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
			FUNC_LIST[518](loc_1)
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 16)
				loc_3 = (if loc_3 < loc_4 then loc_3 else loc_4)
				if loc_3 == 0 then
					break
				end
				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_1 + 16), loc_3)
				rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_3))
				rt_store_i32(memory_at_0, loc_1 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 16), loc_3))
				rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_3))
				rt_store_i32(memory_at_0, loc_0 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_3))
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
				rt_store_i32(memory_at_0, loc_1 + 20, rt_sub_i32(loc_0, loc_3))
				if loc_0 ~= loc_3 then
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_1 + 8))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_shl_i32(loc_2, 1)
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1916] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local desired
	local br_map = {}
	while true do
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
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(loc_2, 57)] or 0
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
				if loc_2 == 666 then
					break
				end
				if loc_2 ~= 42 then
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
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[loc_3](rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 68)
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[loc_3](rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 64)
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[loc_3](rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 56)
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[loc_3](rt_load_i32(memory_at_0, loc_0 + 40), loc_2)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			TABLE_LIST[0].data[loc_3](rt_load_i32(memory_at_0, loc_0 + 40), loc_1)
			rt_store_i32(memory_at_0, loc_0 + 28, 0)
			break
		end
		break
	end
end
FUNC_LIST[1917] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				while true do
					reg_0 = FUNC_LIST[592](53172)
					loc_3 = reg_0
					if loc_3 ~= 0 then
						while true do
							rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
							rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
							loc_4 = rt_add_i32(loc_2, 32)
							reg_0 = FUNC_LIST[392](loc_4, 32, 56213, rt_add_i32(loc_2, 16))
							reg_0 = FUNC_LIST[670](loc_3, loc_4)
							loc_5 = reg_0
							if loc_5 ~= 0 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
							rt_store_i32(memory_at_0, loc_2, loc_0)
							reg_0 = FUNC_LIST[392](loc_4, 32, 56231, loc_2)
							reg_0 = FUNC_LIST[670](loc_3, loc_4)
							loc_5 = reg_0
							if loc_5 ~= 0 then
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
					loc_3 = bit_or(rt_shl_i32(loc_0, 16), loc_1)
					loc_0 = 0
					while true do
						if rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_0, 12), 359104)) == loc_3 then
							while true do
								loc_1 = loc_0
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
						loc_1 = bit_or(loc_0, 1)
						if loc_3 == rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_1, 12), 359104)) then
							desired = 2
							break
						end
						loc_0 = rt_add_i32(loc_0, 2)
						if loc_0 ~= 506 then
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
					reg_0 = 30
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_3 = FUNC_LIST[358](rt_add_i32(loc_2, 32))
				loc_0 = rt_add_i32(reg_3, loc_5)
				reg_3 = FUNC_LIST[1366](loc_0, 47713, 18)
				loc_0 = rt_add_i32((if reg_3 ~= 0 then 0 else 18), loc_0)
				reg_1 = FUNC_LIST[542](loc_0, 60154, 7)
				reg_0 = 31
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[542](loc_0, 38287, 7)
				reg_0 = 32
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[542](loc_0, 59150, 3)
				reg_0 = 33
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[542](loc_0, 58832, 3)
				reg_0 = 34
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[542](loc_0, 58610, 3)
				reg_0 = 45
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[542](loc_0, 24034, 9)
				reg_0 = 38
				if reg_1 == 0 then
					desired = 1
					break
				end
				reg_2 = FUNC_LIST[542](loc_0, 28050, 5)
				reg_0 = (if reg_2 ~= 0 then 30 else 2)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_1, 12), 359108))
			break
		end
		loc_6 = reg_0
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[1918] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 40)
		loc_4 = rt_div_u32(loc_1, loc_2)
		loc_3 = rt_sub_i32(loc_1, rt_mul_i32(loc_4, loc_2))
		loc_2 = rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), 2)
		while true do
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 96)
			if rt_sub_i32(loc_6, 1) <= 1 then
				while true do
					while true do
						if loc_1 < loc_2 then
							break
						end
						if loc_3 ~= 0 then
							break
						end
						loc_7 = rt_mul_i64(rt_load_i64_u32(memory_at_0, loc_0 + 48), rt_extend_i64_u32(loc_4))
						rt_store_i64(memory_at_0, loc_0 + 80, loc_7)
						loc_1 = rt_add_i32(loc_0, 80)
						desired = 1
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[343](29683, 0)
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
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_7 = rt_mul_i64(rt_extend_i64_u32(loc_5), rt_extend_i64_u32(loc_4))
			rt_store_i64(memory_at_0, loc_0 + 80, loc_7)
			loc_1 = rt_add_i32(loc_0, 80)
			if loc_3 == 0 then
				break
			end
			if loc_6 ~= 3 then
				break
			end
			if loc_3 <= rt_sub_i32(loc_2, 2) then
				break
			end
			loc_4 = 1
			if loc_2 < loc_3 then
				while true do
					loc_3 = rt_sub_i32(loc_3, loc_2)
					reg_0 = loc_3
					loc_3 = rt_div_u32(loc_3, loc_2)
					loc_4 = rt_sub_i32(reg_0, rt_mul_i32(loc_3, loc_2))
					loc_4 = bit_or(bit_or((if loc_4 > rt_sub_i32(loc_2, 4) then bit_and(rt_shl_i32(loc_4, 1), 6) else 0), rt_shl_i32(loc_3, 3)), 1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_7 = rt_add_i64(loc_7, rt_extend_i64_u32((if loc_4 < loc_5 then loc_4 else loc_5)))
			rt_store_i64(memory_at_0, loc_0 + 80, loc_7)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 72) == 2 then
				while true do
					loc_8 = rt_load_i64_u32(memory_at_0, loc_0 + 76)
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 100) ~= 2 then
							break
						end
						if rt_ge_i64(loc_7, loc_8) then
							break
						end
						reg_0 = FUNC_LIST[343](66931, 0)
						loc_8 = rt_extend_i64_i32(reg_0)
						desired = 1
						break
					end
					if desired then
						break
					end
					if rt_gt_i64(loc_7, loc_8) then
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
			loc_8 = loc_7
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i64(memory_at_0, loc_1, loc_8)
		reg_0 = rt_wrap_i32_i64(rt_shr_i64(loc_8, rt_i64_from_u32(63, 0)))
		break
	end
	return reg_0
end
FUNC_LIST[1919] = function(loc_0, loc_1)
	local loc_2 = rt_i64_ZERO
	local loc_3 = rt_i64_ZERO
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
		loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 40)
		loc_7 = rt_div_u32(loc_1, loc_4)
		loc_5 = rt_sub_i32(loc_1, rt_mul_i32(loc_7, loc_4))
		loc_9 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_6 = rt_mul_i32(loc_9, 7)
		while true do
			loc_10 = rt_load_i32(memory_at_0, loc_0 + 96)
			if rt_sub_i32(loc_10, 1) <= 1 then
				while true do
					while true do
						if loc_1 < loc_6 then
							break
						end
						if loc_5 ~= 0 then
							break
						end
						loc_2 = rt_mul_i64(rt_load_i64_u32(memory_at_0, loc_0 + 48), rt_extend_i64_u32(loc_7))
						rt_store_i64(memory_at_0, loc_0 + 80, loc_2)
						loc_1 = rt_add_i32(loc_0, 80)
						desired = 1
						break
					end
					if desired then
						break
					end
					reg_0 = FUNC_LIST[343](29658, 0)
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
			loc_4 = rt_load_i32_u16(memory_at_0, loc_0 + 42)
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 48)
			loc_2 = rt_mul_i64(rt_extend_i64_u32(loc_8), rt_extend_i64_u32(loc_7))
			rt_store_i64(memory_at_0, loc_0 + 80, loc_2)
			loc_1 = rt_add_i32(loc_0, 80)
			if loc_5 == 0 then
				break
			end
			if loc_10 ~= 3 then
				break
			end
			if loc_5 < loc_6 then
				break
			end
			loc_4 = rt_add_i32(rt_div_u32(rt_shl_i32(rt_sub_i32(loc_5, loc_6), 3), rt_mul_i32(loc_4, loc_9)), 2)
			loc_2 = rt_add_i64(loc_2, rt_extend_i64_u32((if loc_4 < loc_8 then loc_4 else loc_8)))
			rt_store_i64(memory_at_0, loc_0 + 80, loc_2)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 72) == 2 then
				while true do
					loc_3 = rt_load_i64_u32(memory_at_0, loc_0 + 76)
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 100) ~= 2 then
							break
						end
						if rt_ge_i64(loc_2, loc_3) then
							break
						end
						reg_0 = FUNC_LIST[343](66931, 0)
						loc_3 = rt_extend_i64_i32(reg_0)
						desired = 1
						break
					end
					if desired then
						break
					end
					if rt_gt_i64(loc_2, loc_3) then
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
			loc_3 = loc_2
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		rt_store_i64(memory_at_0, loc_1, loc_3)
		reg_0 = rt_wrap_i32_i64(rt_shr_i64(loc_3, rt_i64_from_u32(63, 0)))
		break
	end
	return reg_0
end
FUNC_LIST[1920] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 16)
		if loc_3 ~= 0 then
			while true do
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
				rt_store_i32(memory_at_0, loc_1 + 16, 0)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 20, 0)
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_2 = (if loc_2 > loc_3 then loc_3 else loc_2)
			reg_0 = 0
			if loc_2 == 0 then
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_2 <= 1 then 1 else loc_2))
			loc_3 = reg_0
			if loc_3 ~= 0 then
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
			rt_store_i32(memory_at_0, loc_1 + 16, loc_3)
			if loc_3 == 0 then
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
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_0, rt_load_i64(memory_at_0, loc_1 + 8), 0)
			reg_0 = 4294967294
			if rt_ne_i64(reg_1, rt_load_i64(memory_at_0, loc_1 + 8)) then
				break
			end
			reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 8)](loc_0, rt_load_i32(memory_at_0, loc_1 + 16), 1, loc_2)
			rt_store_i32(memory_at_0, loc_1 + 20, reg_1)
			reg_0 = 0
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
FUNC_LIST[1921] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2, 47243)
					reg_0 = FUNC_LIST[343](43286, loc_2)
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
			if rt_lt_i32(rt_load_i32(memory_at_0, loc_0 + 16), 0) then
				while true do
					reg_0 = FUNC_LIST[343](11800, 0)
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
			rt_store_i32(memory_at_0, 1077588, rt_add_i32(rt_load_i32(memory_at_0, 1077588), 1))
			loc_3 = rt_load_i32(memory_at_0, 1074008)
			loc_8 = rt_load_i32(memory_at_0, 1077188)
			FUNC_LIST[702](0)
			FUNC_LIST[1369](0)
			reg_0 = FUNC_LIST[971](1)
			loc_7 = reg_0
			FUNC_LIST[1972]()
			FUNC_LIST[408](rt_add_i32(loc_2, 16), loc_0, 28)
			if rt_load_i32(memory_at_0, loc_2 + 24) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 24, 77048)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, loc_2 + 28) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 28, 77048)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 1077392, 128)
			rt_store_i32(memory_at_0, 1077388, 1077408)
			rt_store_i32(memory_at_0, 1077384, 0)
			while true do
				while true do
					loc_0 = rt_load_i32(memory_at_0, 1077584)
					if loc_0 == 0 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 336)
					if loc_4 == 0 then
						break
					end
					reg_0 = TABLE_LIST[0].data[loc_4](loc_0, rt_add_i32(loc_2, 16), (if loc_1 ~= 0 then loc_1 else rt_add_i32(loc_2, 44)))
					loc_0 = reg_0
					if loc_0 ~= 4294967295 then
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
				loc_0 = 4294967295
				while true do
					rt_store_i32(memory_at_0, 1077392, 128)
					rt_store_i32(memory_at_0, 1077388, 1077408)
					reg_0 = 77048
					if rt_load_i32(memory_at_0, 1077384) == 0 then
						break
					end
					reg_0 = rt_load_i32(memory_at_0, 1077388)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32_u8(memory_at_0, reg_0) ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[343](40013, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 1077588, rt_sub_i32(rt_load_i32(memory_at_0, 1077588), 1))
			while true do
				if loc_3 == 0 then
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
				if rt_load_i32(memory_at_0, loc_3) ~= rt_add_i32(loc_1, 388) then
					while true do
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
				end
				if bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 48), 4) == 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 92)
				if loc_4 == 0 then
					break
				end
				TABLE_LIST[0].data[loc_4](loc_1, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[971](loc_7)
			FUNC_LIST[1369](loc_8)
			FUNC_LIST[702](0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 48)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[1922] = function(loc_0)
	local loc_1 = 0
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
		if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 2) == 0 then
			while true do
				reg_0 = FUNC_LIST[343](3852, 0)
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
		reg_0 = FUNC_LIST[969](rt_load_i32(memory_at_0, loc_1 + 788))
		if reg_0 ~= loc_0 then
			while true do
				reg_0 = FUNC_LIST[343](6533, 0)
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
		loc_1 = rt_load_i32(memory_at_0, 1077584)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 224)](loc_1, loc_0)
		break
	end
end
FUNC_LIST[1923] = function(loc_0)
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
		reg_0 = FUNC_LIST[969](rt_load_i32(memory_at_0, loc_1 + 792))
		if reg_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](6580, 0)
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
		loc_1 = rt_load_i32(memory_at_0, 1077584)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 216)
		if loc_2 ~= 0 then
			while true do
				reg_0 = TABLE_LIST[0].data[loc_2](loc_1, loc_0)
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
		reg_0 = FUNC_LIST[343](43952, 0)
		break
	end
end
FUNC_LIST[1924] = function(loc_0)
	local reg_0
	while true do
		if bit_and(rt_load_i32(memory_at_0, loc_0 + 48), 69) == 5 then
			while true do
				reg_0 = FUNC_LIST[669](loc_0, 1)
				break
			end
		end
		break
	end
end
FUNC_LIST[1925] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[790](loc_0, loc_1, 20, 7548)
		break
	end
end
FUNC_LIST[1926] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 800)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 540, 0)
		rt_store_i32(memory_at_0, loc_2 + 544, 12324)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 408)
		rt_store_i32(memory_at_0, loc_2 + 552, 12323)
		rt_store_i32(memory_at_0, loc_2 + 548, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 412)
		rt_store_i32(memory_at_0, loc_2 + 560, 12322)
		rt_store_i32(memory_at_0, loc_2 + 556, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 564, rt_load_i32(memory_at_0, loc_0 + 416))
		if loc_1 ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_2 + 568, rt_i64_from_u32(12327, 12344))
				reg_0 = 8
				break
			end
		else
			while true do
				reg_0 = 6
				break
			end
		end
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 420)
		if loc_3 ~= 0 then
			while true do
				loc_4 = rt_shl_i32(loc_1, 2)
				loc_5 = rt_add_i32(loc_2, 544)
				rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_5), 12321)
				rt_store_i32(memory_at_0, rt_add_i32(bit_or(loc_4, 4), loc_5), loc_3)
				loc_1 = rt_add_i32(loc_1, 2)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 428)
		if loc_3 ~= 0 then
			while true do
				loc_4 = rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_1, 2))
				rt_store_i32(memory_at_0, loc_4, 12320)
				rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
				loc_1 = rt_add_i32(loc_1, 2)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 424)
		if loc_3 ~= 0 then
			while true do
				loc_4 = rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_1, 2))
				rt_store_i32(memory_at_0, loc_4, 12325)
				rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
				loc_1 = rt_add_i32(loc_1, 2)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 432)
		if loc_3 ~= 0 then
			while true do
				loc_4 = rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_1, 2))
				rt_store_i32(memory_at_0, loc_4, 12326)
				rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
				loc_1 = rt_add_i32(loc_1, 2)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 460)
		if loc_3 ~= 0 then
			while true do
				loc_4 = rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_1, 2))
				rt_store_i32(memory_at_0, loc_4, 12338)
				rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
				loc_1 = rt_add_i32(loc_1, 2)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 464)
		if loc_3 ~= 0 then
			while true do
				loc_4 = rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_1, 2))
				rt_store_i32(memory_at_0, loc_4, 12337)
				rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
				loc_1 = rt_add_i32(loc_1, 2)
				break
			end
		end
		if rt_load_i32(memory_at_0, loc_0 + 468) ~= 0 then
			while true do
				rt_store_i64(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_1, 2)), rt_i64_from_u32(13113, 13115))
				loc_1 = rt_add_i32(loc_1, 2)
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 1080)
		if rt_load_i32(memory_at_0, loc_3 + 36) ~= 0 then
			while true do
				rt_store_i64(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_1, 2)), rt_i64_from_u32(12339, 1))
				loc_1 = rt_add_i32(loc_1, 2)
				break
			end
		end
		loc_5 = rt_add_i32(loc_2, 544)
		rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_1, 2)), 12352)
		loc_4 = rt_add_i32(loc_1, 1)
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 488) == 4 then
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 476)
						if rt_ge_i32(loc_3, 3) then
							while true do
								reg_0 = FUNC_LIST[860](loc_0, 5051)
								if reg_0 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), loc_5), 64)
										desired = 3
										break
									end
									if desired then
										break
									end
								end
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 476)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_4 = rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_4, 2))
						if rt_ge_i32(loc_3, 2) then
							while true do
								rt_store_i32(memory_at_0, loc_4, 4)
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
						rt_store_i32(memory_at_0, loc_4, 1)
						break
					end
					if desired then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 1080)
					reg_0 = 12448
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_4, 2)), 8)
			reg_0 = 12450
			break
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 124)](reg_0)
		loc_4 = rt_add_i32(loc_1, 2)
		loc_5 = rt_add_i32(loc_2, 544)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 1080)
		reg_0 = loc_5
		if rt_load_i32(memory_at_0, loc_3 + 20) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 544), rt_shl_i32(loc_4, 2)), 12339)
				rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_1, 2), loc_2) + 556, rt_load_i32(memory_at_0, loc_3 + 20))
				reg_1 = rt_add_i32(loc_1, 4)
				break
			end
		else
			while true do
				reg_1 = loc_4
				break
			end
		end
		rt_store_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(reg_1, 2)), 12344)
		loc_1 = 4294967295
		while true do
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 68)](rt_load_i32(memory_at_0, loc_3 + 8), loc_5, rt_add_i32(loc_2, 16), 128, rt_add_i32(loc_2, 540))
			if reg_0 == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 540)
			if loc_4 == 0 then
				break
			end
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
				if rt_load_i32(memory_at_0, loc_1 + 32) == 0 then
					while true do
						loc_10 = 1
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
				loc_10 = 1
				if rt_le_i32(loc_4, 0) then
					break
				end
				loc_3 = 0
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 112)](rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 16), rt_shl_i32(loc_3, 2))), 12334, rt_add_i32(loc_2, 536))
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
					loc_5 = rt_load_i32(memory_at_0, loc_1 + 32)
					loc_6 = rt_load_i32(memory_at_0, loc_2 + 536)
					loc_10 = (if loc_5 ~= loc_6 then 1 else 0)
					loc_4 = rt_load_i32(memory_at_0, loc_2 + 540)
					if loc_5 == loc_6 then
						desired = 2
						break
					end
					loc_3 = rt_add_i32(loc_3, 1)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_7 = 4294967295
			if rt_gt_i32(loc_4, 0) then
				while true do
					loc_6 = 0
					loc_8 = 4294967295
					loc_4 = 4294967295
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
						while true do
							while true do
								if loc_10 ~= 0 then
									break
								end
								if rt_load_i32(memory_at_0, loc_1 + 32) == 0 then
									break
								end
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 112)](rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 16), rt_shl_i32(loc_6, 2))), 12334, rt_add_i32(loc_2, 12))
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
								if rt_load_i32(memory_at_0, loc_1 + 32) ~= rt_load_i32(memory_at_0, loc_2 + 12) then
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
							loc_9 = rt_add_i32(rt_add_i32(loc_2, 16), rt_shl_i32(loc_6, 2))
							loc_3 = rt_add_i32(loc_2, 536)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 112)](rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_9), 12324, loc_3)
							loc_13 = 1
							while true do
								if rt_load_i32(memory_at_0, loc_2 + 536) ~= 8 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 112)](rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_9), 12323, loc_3)
								if rt_load_i32(memory_at_0, loc_2 + 536) ~= 8 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 112)](rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_9), 12322, loc_3)
								loc_13 = (if rt_load_i32(memory_at_0, loc_2 + 536) ~= 8 then 1 else 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_1 = 0
							loc_3 = 0
							while true do
								loc_5 = loc_3
								loc_11 = rt_shl_i32(loc_5, 2)
								loc_12 = rt_add_i32(loc_2, 544)
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_11, loc_12))
								if loc_3 ~= 12344 then
									while true do
										while true do
											if rt_sub_i32(loc_3, 12321) > 5 then
												break
											end
											loc_11 = rt_add_i32(bit_or(loc_11, 4), loc_12)
											if rt_load_i32(memory_at_0, loc_11) == 4294967295 then
												break
											end
											loc_12 = rt_load_i32(memory_at_0, loc_0 + 1080)
											reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_12 + 112)](rt_load_i32(memory_at_0, loc_12 + 8), rt_load_i32(memory_at_0, loc_9), loc_3, rt_add_i32(loc_2, 536))
											loc_1 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 536), loc_1), rt_load_i32(memory_at_0, loc_11))
											break
										end
										if desired then
											break
										end
										loc_3 = rt_add_i32(loc_5, 2)
										if loc_5 < 61 then
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
								end
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							if bit_and((if loc_4 ~= 4294967295 then 1 else 0), (if rt_ge_i32(loc_1, loc_4) then 1 else 0)) == 0 then
								while true do
									rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 1080) + 12, rt_load_i32(memory_at_0, loc_9))
									loc_4 = loc_1
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if loc_13 ~= 0 then
								break
							end
							loc_3 = bit_or((if loc_8 == 4294967295 then 1 else 0), (if rt_lt_i32(loc_1, loc_8) then 1 else 0))
							loc_7 = (if loc_3 ~= 0 then loc_6 else loc_7)
							loc_8 = (if loc_3 ~= 0 then loc_1 else loc_8)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_6 = rt_add_i32(loc_6, 1)
						if rt_lt_i32(loc_6, rt_load_i32(memory_at_0, loc_2 + 540)) then
							continue
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
			loc_1 = 0
			if rt_gt_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 412), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 416), rt_load_i32(memory_at_0, loc_0 + 408))), 16) then
				break
			end
			if loc_7 == 4294967295 then
				break
			end
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 1080) + 12, rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, 16), rt_shl_i32(loc_7, 2))))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 800)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[1927] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_3
				rt_store_i32(memory_at_0, loc_3, loc_0)
				loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_4
				rt_store_i32(memory_at_0, loc_4 + 12, loc_3)
				loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_1
				rt_store_i32(memory_at_0, loc_1 + 12, loc_3)
				while true do
					while true do
						loc_0 = rt_load_i32(memory_at_0, 1077868)
						if loc_0 == 0 then
							desired = 2
							break
						end
						loc_2 = 1
						rt_store_i32(memory_at_0, 1077868, (if loc_2 ~= 0 then 0 else loc_0))
						if 0 ~= 0 then
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
					while true do
						loc_5 = rt_load_i32(memory_at_0, loc_0)
						FUNC_LIST[330](loc_0)
						loc_0 = loc_5
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
				rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_1 + 12))
				loc_0 = rt_load_i32(memory_at_0, 1078748)
				if loc_0 ~= 4294967295 then
					while true do
						FUNC_LIST[330](loc_0)
						break
					end
				end
				reg_2 = FUNC_LIST[625](0, 0, 23856, rt_load_i32(memory_at_0, loc_1 + 8))
				loc_0 = reg_2
				loc_2 = rt_add_i32((if loc_0 <= 4 then 4 else loc_0), 1)
				reg_1 = FUNC_LIST[370](loc_2)
				loc_0 = reg_1
				reg_0 = 1078748
				if loc_0 ~= 0 then
					while true do
						reg_1 = FUNC_LIST[625](loc_0, loc_2, 23856, rt_load_i32(memory_at_0, loc_1 + 12))
						reg_1 = loc_0
						break
					end
				else
					while true do
						reg_1 = 4294967295
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0, reg_1)
				rt_store_i32_n8(memory_at_0, 1078686, bit_or(rt_load_i32_u8(memory_at_0, 1078686), 2))
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
				GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
				break
			end
		end
		break
	end
end
FUNC_LIST[1928] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_4 = rt_load_i32(memory_at_0, 1077540)
		if loc_4 ~= 0 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, 1077544)
					loc_4 = rt_sub_i32(loc_4, 1)
					loc_5 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_4, 2))))
					loc_0 = 0
					loc_2 = 4294967295
					while true do
						loc_1 = rt_load_i32(memory_at_0, 1077540)
						if rt_le_i32(loc_1, 0) then
							break
						end
						while true do
							if rt_eq_i64(loc_5, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_0, 2))))) then
								while true do
									loc_2 = loc_0
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
							loc_0 = rt_add_i32(loc_0, 1)
							if loc_0 ~= loc_1 then
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
					reg_0 = FUNC_LIST[968](loc_5)
					loc_1 = reg_0
					if loc_1 ~= 0 then
						while true do
							if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 16), 0) then
								while true do
									loc_0 = 0
									while true do
										loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), rt_shl_i32(loc_0, 2)))
										if loc_3 ~= 0 then
											while true do
												TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_3)
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
										loc_0 = rt_add_i32(loc_0, 1)
										if rt_lt_i32(loc_0, rt_load_i32(memory_at_0, loc_1 + 16)) then
											continue
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
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 20)
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
							loc_0 = rt_load_i32(memory_at_0, loc_1 + 24)
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
							loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, 1077540), 1)
							rt_store_i32(memory_at_0, 1077540, loc_3)
							loc_0 = rt_load_i32(memory_at_0, 1077544)
							rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2))))
							loc_1 = 0
							while true do
								while true do
									loc_0 = rt_load_i32(memory_at_0, 1073972)
									if rt_le_i32(loc_0, 0) then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, 1073976)
									while true do
										if rt_eq_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_2, rt_mul_i32(loc_1, 8232))), loc_5) then
											desired = 5
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_0 then
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
									desired = 4
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								while true do
									if loc_0 == loc_1 then
										break
									end
									loc_3 = rt_mul_i32(loc_1, 8232)
									loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, 1073976)) + 8224)
									if loc_2 ~= 0 then
										while true do
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
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
									FUNC_LIST[385](rt_add_i32(rt_load_i32(memory_at_0, 1073976), loc_3), 0, 8232)
									loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, 1073972), 1)
									rt_store_i32(memory_at_0, 1073972, loc_0)
									if loc_0 == loc_1 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, 1073976)
									FUNC_LIST[408](rt_add_i32(loc_3, loc_2), rt_add_i32(loc_2, rt_mul_i32(loc_0, 8232)), 8232)
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
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, 1077544)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
				rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
		end
		rt_store_i32(memory_at_0, 1077544, 0)
		loc_2 = rt_load_i32(memory_at_0, 1073976)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
				rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
				break
			end
		end
		rt_store_i32(memory_at_0, 1073976, 0)
		break
	end
end
FUNC_LIST[1929] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0.0
	local loc_11 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_5 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_5
		while true do
			reg_0 = FUNC_LIST[968](loc_0)
			loc_7 = reg_0
			if loc_7 == 0 then
				break
			end
			while true do
				while true do
					if loc_2 == 0 then
						break
					end
					if rt_eq_i64(loc_0, rt_i64_from_u32(4294967295, 4294967295)) then
						break
					end
					if rt_load_i32(memory_at_0, 1077224) == 0 then
						break
					end
					if bit_and(rt_load_i32_u8(memory_at_0, 1077548), 1) == 0 then
						break
					end
					if rt_ne_i64(rt_load_i64(memory_at_0, 1077552), loc_0) then
						break
					end
					if rt_ne_i64(rt_load_i64(memory_at_0, 1077560), loc_1) then
						break
					end
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_2 + 28)
						loc_10 = (rt_convert_f64_i32(loc_6) * loc_4)
						if math_abs(loc_10) < 2.1474836e9 then
							while true do
								reg_0 = rt_truncate_i32_f32(loc_10)
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
					loc_8 = reg_0
					loc_8 = (if rt_gt_i32(loc_8, 0) then loc_8 else 0)
					loc_8 = (if rt_gt_i32(loc_6, loc_8) then loc_8 else rt_sub_i32(loc_6, 1))
					reg_0 = loc_2
					reg_1 = 4294967295
					reg_2 = 0
					while true do
						loc_6 = rt_load_i32(memory_at_0, loc_2 + 24)
						loc_10 = (rt_convert_f64_i32(loc_6) * loc_3)
						if math_abs(loc_10) < 2.1474836e9 then
							while true do
								reg_3 = rt_truncate_i32_f32(loc_10)
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
						reg_3 = 2147483648
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_9 = reg_3
					loc_9 = (if rt_gt_i32(loc_9, 0) then loc_9 else 0)
					FUNC_LIST[1107](reg_0, reg_1, reg_2, (if rt_gt_i32(loc_6, loc_9) then loc_9 else rt_sub_i32(loc_6, 1)), loc_8)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_ne_i64(loc_0, rt_i64_from_u32(4294967295, 4294967295)) then
					break
				end
				if rt_load_i32(memory_at_0, 1077228) == 0 then
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
					loc_8 = rt_load_i32(memory_at_0, loc_7 + 12)
					if rt_le_i32(loc_8, 0) then
						break
					end
					loc_9 = rt_load_i32(memory_at_0, loc_7 + 20)
					loc_6 = 0
					while true do
						loc_7 = rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
						if rt_ne_i64(loc_1, rt_load_i64(memory_at_0, loc_7)) then
							while true do
								loc_6 = rt_add_i32(loc_6, 1)
								if loc_6 ~= loc_8 then
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
					if rt_lt_i32(loc_6, loc_8) then
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
				FUNC_LIST[967](loc_0, loc_1, loc_2, 1, loc_3, loc_4, 1e0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_10 = (loc_4 - rt_load_f32(memory_at_0, loc_7 + 12))
			while true do
				loc_11 = (loc_3 - rt_load_f32(memory_at_0, loc_7 + 8))
				if loc_11 ~= 0e0 then
					break
				end
				if loc_10 ~= 0e0 then
					break
				end
				if (1e0 - rt_load_f32(memory_at_0, loc_7 + 16)) == 0e0 then
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
			rt_store_f32(memory_at_0, loc_7 + 16, 1e0)
			rt_store_f32(memory_at_0, loc_7 + 12, loc_4)
			rt_store_f32(memory_at_0, loc_7 + 8, loc_3)
			reg_0 = FUNC_LIST[389](1794, 4294967295)
			if reg_0 ~= 1 then
				break
			end
			rt_store_f32(memory_at_0, loc_5 + 48, 1e0)
			rt_store_f32(memory_at_0, loc_5 + 44, loc_10)
			rt_store_f32(memory_at_0, loc_5 + 40, loc_11)
			rt_store_f32(memory_at_0, loc_5 + 36, loc_4)
			rt_store_f32(memory_at_0, loc_5 + 32, loc_3)
			rt_store_i64(memory_at_0, loc_5 + 24, loc_1)
			rt_store_i64(memory_at_0, loc_5 + 16, loc_0)
			rt_store_i32(memory_at_0, loc_5 + 8, 1794)
			reg_0 = loc_5
			if loc_2 ~= 0 then
				while true do
					reg_1 = FUNC_LIST[1092](loc_2)
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
			rt_store_i32(memory_at_0, reg_0 + 52, reg_1)
			reg_0 = FUNC_LIST[409](rt_add_i32(loc_5, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_5, 4294967232)
		break
	end
end
FUNC_LIST[1930] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 1077544)
		while true do
			loc_4 = rt_load_i32(memory_at_0, 1077540)
			if rt_gt_i32(loc_4, 0) then
				while true do
					while true do
						if rt_eq_i64(rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2)))), loc_0) then
							desired = 1
							break
						end
						loc_3 = rt_add_i32(loc_3, 1)
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
			reg_0 = FUNC_LIST[508](loc_2, rt_add_i32(rt_shl_i32(loc_4, 2), 4))
			loc_3 = reg_0
			if loc_3 == 0 then
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
			rt_store_i32(memory_at_0, 1077544, loc_3)
			loc_3 = rt_load_i32(memory_at_0, 1077540)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](32)
			loc_2 = reg_0
			if loc_2 ~= 0 then
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
			rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1077544), rt_shl_i32(loc_3, 2)), loc_2)
			if loc_2 == 0 then
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
			rt_store_i32(memory_at_0, 1077540, rt_add_i32(rt_load_i32(memory_at_0, 1077540), 1))
			rt_store_i32(memory_at_0, loc_2 + 20, 0)
			rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			rt_store_i64(memory_at_0, loc_2, loc_0)
			reg_0 = FUNC_LIST[543]((if loc_1 ~= 0 then loc_1 else 77048))
			loc_1 = reg_0
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1077544), rt_shl_i32(loc_3, 2))) + 24, loc_1)
			while true do
				reg_0 = FUNC_LIST[508](rt_load_i32(memory_at_0, 1073976), rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, 1073972), 8232), 8232))
				loc_1 = reg_0
				if loc_1 == 0 then
					while true do
						reg_0 = FUNC_LIST[380](0)
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
				rt_store_i32(memory_at_0, 1073976, loc_1)
				FUNC_LIST[385](rt_add_i32(loc_1, rt_mul_i32(rt_load_i32(memory_at_0, 1073972), 8232)), 0, 8232)
				loc_1 = rt_load_i32(memory_at_0, 1073972)
				rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1073976), rt_mul_i32(loc_1, 8232)), loc_0)
				rt_store_i32(memory_at_0, 1073972, rt_add_i32(loc_1, 1))
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
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[1931] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = FUNC_LIST[454](1, 60)
		loc_4 = reg_0
		if loc_4 == 0 then
			while true do
				reg_0 = FUNC_LIST[380](0)
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
		rt_store_i32(memory_at_0, loc_4 + 8, 4294967295)
		rt_store_i32(memory_at_0, loc_4 + 12, 0)
		while true do
			if loc_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[543](loc_1)
			loc_1 = reg_1
			rt_store_i32(memory_at_0, loc_4 + 36, loc_1)
			if loc_1 ~= 0 then
				break
			end
			reg_0 = FUNC_LIST[380](0)
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
		rt_store_i32(memory_at_0, loc_4 + 48, loc_3)
		rt_store_i32(memory_at_0, loc_4 + 44, loc_0)
		rt_store_i32(memory_at_0, loc_4 + 40, loc_2)
		reg_0 = FUNC_LIST[343](27452, 0)
		if rt_ge_i32(reg_0, 0) then
			while true do
				reg_0 = loc_4
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
		loc_0 = rt_load_i32(memory_at_0, loc_4 + 36)
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
		if loc_4 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_4)
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
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[1932] = function()
	local loc_0 = 0
	local reg_0
	local desired
	while true do
		while true do
			loc_0 = rt_load_i32(memory_at_0, 1077380)
			if loc_0 ~= 0 then
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_0) == 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = 0
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[1933] = function()
	local reg_0
	local desired
	while true do
		if rt_load_i32_u8(memory_at_0, 1077332) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1077332, 1)
				reg_0 = FUNC_LIST[855](4, 1077336)
				if reg_0 == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, 1077352, 1)
						desired = 0
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		break
	end
end
FUNC_LIST[1934] = function()
	local reg_0
	while true do
		reg_0 = FUNC_LIST[343](5766, 0)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[1935] = function(loc_0, loc_1, loc_2)
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
	local reg_2
	local reg_3
	local desired
	while true do
		while true do
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 1300)
					if rt_lt_i32(loc_2, 0) then
						break
					end
					loc_0 = rt_load_i32(memory_at_0, 1077328)
					if loc_0 == 0 then
						break
					end
					while true do
						if rt_load_i32(memory_at_0, loc_0) == loc_2 then
							desired = 2
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 1320)
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
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](1328)
				loc_0 = reg_0
				if loc_0 ~= 0 then
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
				loc_7 = loc_0
				if loc_7 == 0 then
					break
				end
				FUNC_LIST[385](loc_0, 0, 1328)
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1 + 1300))
				loc_13 = loc_0
				loc_5 = rt_add_i32(loc_1, 1304)
				loc_2 = 0
				loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_11
				while true do
					while true do
						while true do
							while true do
								if rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_2, 12), 359104)) == 0 then
									while true do
										loc_0 = loc_2
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
								loc_0 = bit_or(loc_2, 1)
								if rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_0, 12), 359104)) == 0 then
									desired = 5
									break
								end
								loc_2 = rt_add_i32(loc_2, 2)
								if loc_2 ~= 506 then
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
						reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_0, 12), 359112))
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
						while true do
							reg_0 = FUNC_LIST[543](loc_0)
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
					loc_0 = 77048
					while true do
						loc_2 = loc_0
						loc_0 = rt_add_i32(loc_2, 1)
						loc_4 = rt_load_i32_u8(memory_at_0, loc_2)
						if loc_4 == 32 then
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
					loc_6 = (if loc_5 ~= 0 then loc_5 else 77048)
					while true do
						loc_0 = loc_6
						loc_6 = rt_add_i32(loc_0, 1)
						loc_5 = rt_load_i32_u8(memory_at_0, loc_0)
						if loc_5 == 32 then
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
								if loc_4 == 0 then
									break
								end
								if loc_5 == 0 then
									break
								end
								reg_1 = FUNC_LIST[358](loc_2)
								reg_2 = FUNC_LIST[358](loc_0)
								loc_4 = rt_add_i32(rt_add_i32(reg_1, reg_2), 2)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)]((if loc_4 <= 1 then 1 else loc_4))
								loc_3 = reg_0
								if loc_3 ~= 0 then
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
								if loc_3 ~= 0 then
									desired = 5
									break
								end
								reg_0 = 0
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[543]((if loc_5 ~= 0 then loc_0 else 17325))
							loc_3 = reg_0
							if loc_3 ~= 0 then
								desired = 4
								break
							end
							reg_0 = 0
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_11 + 20, loc_0)
						rt_store_i32(memory_at_0, loc_11 + 16, loc_2)
						reg_0 = FUNC_LIST[392](loc_3, loc_4, 14678, rt_add_i32(loc_11, 16))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[358](loc_3)
					loc_0 = reg_0
					while true do
						while true do
							while true do
								loc_5 = loc_0
								if loc_5 == 0 then
									while true do
										loc_5 = 0
										rt_store_i32_n8(memory_at_0, loc_3, 0)
										loc_2 = 4294967295
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
								loc_2 = rt_sub_i32(loc_5, 1)
								loc_0 = loc_2
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, loc_0)) == 32 then
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
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, loc_5), 0)
							if loc_2 ~= 0 then
								break
							end
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
						loc_0 = 0
						while true do
							loc_4 = rt_add_i32(loc_0, 1)
							while true do
								loc_9 = rt_add_i32(loc_0, loc_3)
								if rt_load_i32_u8(memory_at_0, loc_9) ~= 32 then
									while true do
										loc_0 = loc_4
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
								loc_6 = rt_add_i32(loc_3, loc_4)
								if rt_load_i32_u8(memory_at_0, loc_6) ~= 32 then
									while true do
										loc_0 = loc_4
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
								FUNC_LIST[629](loc_9, loc_6, rt_sub_i32(loc_5, loc_0))
								loc_5 = loc_2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = rt_sub_i32(loc_5, 1)
							if loc_0 < loc_2 then
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
						while true do
							reg_3 = FUNC_LIST[358](74115)
							loc_0 = reg_3
							reg_1 = FUNC_LIST[542](loc_3, 74115, loc_0)
							reg_0 = 0
							if reg_1 == 0 then
								break
							end
							reg_3 = FUNC_LIST[358](10590)
							loc_0 = reg_3
							reg_1 = FUNC_LIST[542](loc_3, 10590, loc_0)
							reg_0 = 1
							if reg_1 == 0 then
								break
							end
							reg_3 = FUNC_LIST[358](63906)
							loc_0 = reg_3
							reg_1 = FUNC_LIST[542](loc_3, 63906, loc_0)
							reg_0 = 2
							if reg_1 == 0 then
								break
							end
							reg_3 = FUNC_LIST[358](54122)
							loc_0 = reg_3
							reg_1 = FUNC_LIST[542](loc_3, 54122, loc_0)
							reg_0 = 3
							if reg_1 == 0 then
								break
							end
							reg_2 = FUNC_LIST[358](74080)
							loc_0 = reg_2
							reg_0 = FUNC_LIST[542](loc_3, 74080, loc_0)
							if reg_0 ~= 0 then
								desired = 4
								break
							end
							reg_0 = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(reg_0, 3), 346132))
						reg_0 = FUNC_LIST[358](loc_2)
						loc_4 = reg_0
						if loc_4 > loc_0 then
							break
						end
						FUNC_LIST[408](loc_3, loc_2, loc_4)
						reg_1 = rt_add_i32(loc_0, loc_3)
						loc_0 = rt_sub_i32(loc_5, loc_0)
						FUNC_LIST[629](rt_add_i32(loc_3, loc_4), reg_1, rt_add_i32(loc_0, 1))
						loc_5 = rt_add_i32(loc_0, loc_4)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						loc_9 = rt_sub_i32(loc_5, 1)
						if loc_9 < 2 then
							break
						end
						loc_8 = 1
						while true do
							while true do
								loc_6 = rt_load_i32_u8(memory_at_0, loc_3)
								if loc_6 == 0 then
									break
								end
								loc_0 = rt_add_i32(loc_3, loc_8)
								loc_10 = 0
								loc_2 = loc_3
								while true do
									while true do
										while true do
											loc_4 = rt_load_i32_u8(memory_at_0, loc_0)
											if loc_4 == 0 then
												break
											end
											loc_6 = bit_and(loc_6, 255)
											if (if rt_sub_i32(loc_6, 65) < 26 then bit_or(loc_6, 32) else loc_6) ~= (if rt_sub_i32(loc_4, 65) < 26 then bit_or(loc_4, 32) else loc_4) then
												break
											end
											loc_10 = rt_add_i32(loc_10, 1)
											loc_0 = rt_add_i32(loc_0, 1)
											loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
											loc_2 = rt_add_i32(loc_2, 1)
											if loc_6 ~= 0 then
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
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if loc_10 == 0 then
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
								loc_0 = rt_add_i32(loc_3, loc_10)
								if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_0, 1)) == 32 then
									while true do
										FUNC_LIST[629](loc_3, loc_0, rt_add_i32(rt_sub_i32(loc_5, loc_10), 1))
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
								if rt_load_i32_u8(memory_at_0, loc_0) ~= 32 then
									break
								end
								FUNC_LIST[629](loc_3, rt_add_i32(loc_0, 1), rt_sub_i32(loc_5, loc_10))
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
							loc_8 = rt_add_i32(loc_8, 1)
							if loc_8 ~= loc_9 then
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
					reg_0 = loc_3
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = reg_0
				GLOBAL_LIST[0].value = rt_add_i32(loc_11, 32)
				rt_store_i32(memory_at_0, loc_13 + 4, loc_0)
				if loc_0 == 0 then
					desired = 1
					break
				end
				reg_1 = FUNC_LIST[543](rt_add_i32(loc_1, 1368))
				loc_0 = reg_1
				rt_store_i32(memory_at_0, loc_7 + 8, loc_0)
				if loc_0 == 0 then
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
				loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
				rt_store_i32(memory_at_0, loc_7 + 24, loc_8)
				loc_10 = rt_load_i32(memory_at_0, loc_1 + 12)
				rt_store_i32(memory_at_0, loc_7 + 20, loc_10)
				loc_0 = 0
				loc_2 = rt_load_i32(memory_at_0, 1077320)
				rt_store_i32(memory_at_0, 1077320, rt_add_i32(loc_2, 1))
				rt_store_i32(memory_at_0, loc_7 + 12, loc_2)
				rt_store_f64(memory_at_0, loc_7 + 32, rt_load_f64(memory_at_0, loc_1))
				while true do
					if rt_le_i32(loc_8, 0) then
						break
					end
					if loc_8 >= 4 then
						while true do
							loc_5 = bit_and(loc_8, 4294967292)
							loc_9 = rt_add_i32(loc_7, 40)
							while true do
								loc_6 = rt_shl_i32(loc_0, 3)
								loc_3 = rt_add_i32(loc_1, 16)
								rt_store_f64(memory_at_0, rt_add_i32(loc_9, loc_6), rt_load_f64(memory_at_0, rt_add_i32(loc_3, loc_6)))
								loc_4 = bit_or(loc_6, 8)
								rt_store_f64(memory_at_0, rt_add_i32(loc_9, loc_4), rt_load_f64(memory_at_0, rt_add_i32(loc_3, loc_4)))
								loc_4 = bit_or(loc_6, 16)
								rt_store_f64(memory_at_0, rt_add_i32(loc_9, loc_4), rt_load_f64(memory_at_0, rt_add_i32(loc_3, loc_4)))
								loc_4 = bit_or(loc_6, 24)
								rt_store_f64(memory_at_0, rt_add_i32(loc_9, loc_4), rt_load_f64(memory_at_0, rt_add_i32(loc_3, loc_4)))
								loc_0 = rt_add_i32(loc_0, 4)
								loc_12 = rt_add_i32(loc_12, 4)
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_5 = bit_and(loc_8, 3)
					if loc_5 == 0 then
						break
					end
					loc_3 = 0
					while true do
						loc_4 = rt_shl_i32(loc_0, 3)
						rt_store_f64(memory_at_0, rt_add_i32(loc_7, loc_4) + 40, rt_load_f64(memory_at_0, rt_add_i32(loc_1, loc_4) + 16))
						loc_0 = rt_add_i32(loc_0, 1)
						loc_3 = rt_add_i32(loc_3, 1)
						if loc_3 ~= loc_5 then
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
					if rt_le_i32(loc_10, 0) then
						break
					end
					loc_0 = 0
					if loc_10 ~= 1 then
						while true do
							loc_3 = bit_and(loc_10, 4294967294)
							loc_11 = rt_add_i32(loc_7, 552)
							loc_8 = rt_add_i32(loc_1, 528)
							loc_9 = rt_add_i32(loc_7, 1064)
							loc_6 = rt_add_i32(loc_1, 1040)
							loc_12 = 0
							while true do
								loc_4 = rt_shl_i32(loc_0, 3)
								rt_store_f64(memory_at_0, rt_add_i32(loc_11, loc_4), rt_load_f64(memory_at_0, rt_add_i32(loc_4, loc_8)))
								loc_4 = rt_shl_i32(loc_0, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_6)))
								loc_5 = bit_or(loc_0, 1)
								loc_4 = rt_shl_i32(loc_5, 3)
								rt_store_f64(memory_at_0, rt_add_i32(loc_11, loc_4), rt_load_f64(memory_at_0, rt_add_i32(loc_4, loc_8)))
								loc_4 = rt_shl_i32(loc_5, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_4), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_6)))
								loc_0 = rt_add_i32(loc_0, 2)
								loc_12 = rt_add_i32(loc_12, 2)
								if loc_12 ~= loc_3 then
									continue
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
					if bit_and(loc_10, 1) == 0 then
						break
					end
					loc_4 = rt_shl_i32(loc_0, 3)
					rt_store_f64(memory_at_0, rt_add_i32(loc_7, loc_4) + 552, rt_load_f64(memory_at_0, rt_add_i32(loc_1, loc_4) + 528))
					loc_0 = rt_shl_i32(loc_0, 2)
					rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_7, loc_0), 1064), rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, loc_1), 1040)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_0 = rt_load_i32(memory_at_0, 1077324)
					if loc_0 == 0 then
						while true do
							rt_store_i32(memory_at_0, 1077328, loc_7)
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
					rt_store_i32(memory_at_0, loc_0 + 1320, loc_7)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, 1077324, loc_7)
				rt_store_i32(memory_at_0, 1077316, rt_add_i32(rt_load_i32(memory_at_0, 1077316), 1))
				loc_8 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
				GLOBAL_LIST[0].value = loc_8
				while true do
					loc_1 = loc_2
					reg_0 = FUNC_LIST[1977](loc_1)
					loc_9 = reg_0
					if rt_lt_i32(loc_9, 0) then
						break
					end
					while true do
						while true do
							while true do
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
								loc_0 = reg_1
								if rt_ge_i32(loc_9, loc_0) then
									while true do
										rt_store_i32(memory_at_0, loc_8, loc_0)
										reg_0 = FUNC_LIST[343](39938, loc_8)
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
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472216)](loc_9)
								loc_0 = reg_0
								if rt_ge_i32(loc_0, 0) then
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
							reg_0 = FUNC_LIST[1987](loc_9)
							if reg_0 == 0 then
								desired = 4
								break
							end
							loc_0 = 0
							loc_2 = rt_load_i32(memory_at_0, 1074000)
							if rt_le_i32(loc_2, 0) then
								break
							end
							loc_4 = rt_load_i32(memory_at_0, 1073996)
							while true do
								while true do
									if rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_0, 2))) == 4294967295 then
										desired = 6
										break
									end
									loc_0 = rt_add_i32(loc_0, 1)
									if loc_0 ~= loc_2 then
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
								loc_0 = loc_2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							if rt_lt_i32(loc_0, 0) then
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
						loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_7
						loc_2 = rt_load_i32(memory_at_0, 1074000)
						while true do
							while true do
								loc_6 = (if rt_lt_i32(loc_0, 0) then 1 else 0)
								reg_0 = 4294967295
								if loc_6 ~= 0 then
									break
								end
								reg_0 = 4294967295
								if rt_ge_i32(loc_0, loc_2) then
									break
								end
								reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1073996), rt_shl_i32(loc_0, 2)))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
									continue
								end
								break
							end
							loc_4 = reg_0
							while true do
								while true do
									if rt_ge_i32(loc_0, loc_2) then
										while true do
											loc_2 = rt_add_i32(loc_0, 1)
											reg_0 = FUNC_LIST[508](rt_load_i32(memory_at_0, 1073996), rt_shl_i32(loc_2, 2))
											loc_3 = reg_0
											if loc_3 == 0 then
												while true do
													reg_0 = FUNC_LIST[380](0)
													desired = 6
													break
												end
												if desired then
													break
												end
											end
											rt_store_i32(memory_at_0, 1073996, loc_3)
											loc_5 = rt_load_i32(memory_at_0, 1074000)
											FUNC_LIST[385](rt_add_i32(loc_3, rt_shl_i32(loc_5, 2)), 255, rt_add_i32(rt_shl_i32(rt_sub_i32(loc_0, loc_5), 2), 4))
											rt_store_i32(memory_at_0, 1074000, loc_2)
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
									if loc_6 ~= 0 then
										break
									end
									if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1073996), rt_shl_i32(loc_0, 2))) == loc_1 then
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
								loc_3 = 0
								while true do
									while true do
										if rt_le_i32(loc_2, 0) then
											break
										end
										loc_5 = rt_load_i32(memory_at_0, 1073996)
										while true do
											if rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 2))) == loc_1 then
												desired = 8
												break
											end
											loc_3 = rt_add_i32(loc_3, 1)
											if loc_3 ~= loc_2 then
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
									loc_2 = (if loc_2 == loc_3 then 4294967295 else loc_3)
									if rt_lt_i32(loc_2, 0) then
										break
									end
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1073996), rt_shl_i32(loc_2, 2)), 4294967295)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if loc_6 == 0 then
									while true do
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1073996), rt_shl_i32(loc_0, 2)), loc_1)
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
								while true do
									while true do
										reg_0 = FUNC_LIST[1977](loc_1)
										loc_1 = reg_0
										if rt_ge_i32(loc_1, 0) then
											while true do
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472200)]()
												loc_3 = reg_0
												if rt_gt_i32(loc_3, loc_1) then
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
										rt_store_i32(memory_at_0, loc_7, loc_3)
										reg_0 = FUNC_LIST[343](39938, loc_7)
										desired = 7
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									TABLE_LIST[0].data[rt_load_i32(memory_at_0, 472220)](loc_1, loc_0)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								if rt_lt_i32(loc_4, 0) then
									break
								end
								loc_0 = 0
								loc_1 = loc_4
								loc_2 = rt_load_i32(memory_at_0, 1074000)
								if rt_le_i32(loc_2, 0) then
									desired = 5
									break
								end
								loc_4 = rt_load_i32(memory_at_0, 1073996)
								while true do
									if rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_0, 2))) == 4294967295 then
										desired = 5
										break
									end
									loc_0 = rt_add_i32(loc_0, 1)
									if loc_0 ~= loc_2 then
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
								loc_0 = loc_2
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_8 + 8, 1541)
					reg_0 = FUNC_LIST[389](1541, 4294967295)
					if reg_0 ~= 1 then
						break
					end
					rt_store_i32(memory_at_0, loc_8 + 16, loc_9)
					reg_0 = FUNC_LIST[409](rt_add_i32(loc_8, 8))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_sub_i32(loc_8, 4294967232)
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
		if loc_7 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_7)
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
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[1936] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1, 43109)
					reg_0 = FUNC_LIST[343](43286, loc_1)
					desired = 1
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
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 4)) then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_2, 1))
						reg_0 = FUNC_LIST[970](rt_load_i32(memory_at_0, loc_0 + 12))
						reg_0 = FUNC_LIST[970](rt_load_i32(memory_at_0, loc_0 + 16))
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[1937] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[1944](loc_1)
		loc_1 = reg_0
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
		reg_0 = FUNC_LIST[1938](loc_0, loc_1)
		loc_2 = reg_0
		FUNC_LIST[1943](loc_1)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1938] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_13 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_13
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_13, 41914)
					reg_0 = FUNC_LIST[343](43286, loc_13)
					desired = 1
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
					rt_store_i32(memory_at_0, loc_13 + 16, 9610)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_13, 16))
					desired = 1
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
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_2 ~= 0 then
						while true do
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_2)
								if rt_le_i32(loc_6, 0) then
									while true do
										loc_2 = 0
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
								loc_9 = rt_load_i32(memory_at_0, loc_2 + 4)
								loc_2 = 0
								while true do
									loc_5 = rt_add_i32(loc_9, rt_shl_i32(loc_2, 2))
									if rt_load_i32_u8(memory_at_0, loc_5) ~= 255 then
										desired = 5
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_5 + 1) ~= 255 then
										desired = 5
										break
									end
									if rt_load_i32_u8(memory_at_0, loc_5 + 2) ~= 255 then
										desired = 5
										break
									end
									loc_2 = rt_add_i32(loc_2, 1)
									if loc_2 ~= loc_6 then
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
								break
							end
							if loc_2 == loc_6 then
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
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
					reg_0 = FUNC_LIST[1098](rt_load_i32_u8(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i32(memory_at_0, loc_1 + 20), rt_load_i32(memory_at_0, loc_1 + 24))
					loc_5 = reg_0
					if loc_5 ~= 0 then
						desired = 2
						break
					end
					loc_5 = 0
					reg_0 = FUNC_LIST[343](9298, 0)
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
				reg_0 = FUNC_LIST[343](34810, 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[1097](loc_6, loc_2, loc_5)
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
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_2 == 0 then
					break
				end
				loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 4) + 4)
				if loc_6 == 0 then
					break
				end
				FUNC_LIST[408](rt_load_i32(memory_at_0, loc_6 + 4), rt_load_i32(memory_at_0, loc_2 + 4), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))
				rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 4) + 4), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
			loc_23 = rt_load_i32_u8(memory_at_0, loc_2 + 79)
			loc_24 = rt_load_i32_u8(memory_at_0, loc_2 + 78)
			loc_25 = rt_load_i32_u8(memory_at_0, loc_2 + 77)
			loc_26 = rt_load_i32_u8(memory_at_0, loc_2 + 76)
			rt_store_i32(memory_at_0, loc_2 + 76, 4294967295)
			loc_19 = rt_load_i32(memory_at_0, loc_2 + 68)
			rt_store_i32(memory_at_0, loc_2 + 68, bit_and(loc_19, 24576))
			FUNC_LIST[591](loc_2)
			rt_store_i64(memory_at_0, loc_13 + 48, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_13 + 56, rt_load_i32(memory_at_0, loc_0 + 8))
			rt_store_i32(memory_at_0, loc_13 + 60, rt_load_i32(memory_at_0, loc_0 + 12))
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 4)
					if loc_2 == 0 then
						break
					end
					if rt_load_i32(memory_at_0, loc_1 + 24) == 0 then
						break
					end
					loc_31 = rt_sub_i32(loc_13, 4294967232)
					loc_7 = 1
					loc_6 = 1
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_2)
						if rt_le_i32(loc_9, 0) then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
						if rt_load_i32_u8(memory_at_0, loc_4 + 3) == 255 then
							while true do
								loc_2 = 0
								while true do
									loc_2 = rt_add_i32(loc_2, 1)
									if loc_9 == loc_2 then
										desired = 4
										break
									end
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)) + 3) == 255 then
										continue
									end
									break
								end
								if desired then
									break
								end
								if rt_ge_i32(loc_2, loc_9) then
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
						if rt_load_i32_u8(memory_at_0, loc_4 + 3) == 0 then
							while true do
								loc_2 = 0
								while true do
									loc_2 = rt_add_i32(loc_2, 1)
									if loc_9 == loc_2 then
										while true do
											loc_6 = 0
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
									if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)) + 3) == 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_6 = (if rt_lt_i32(loc_2, loc_9) then 1 else 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_7 = (if loc_6 == 0 then 1 else 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, loc_31, loc_7)
					rt_store_i32(memory_at_0, loc_13 + 44, loc_6)
					loc_6 = 0
					while true do
						loc_7 = rt_load_i32(memory_at_0, loc_13 + 64)
						if loc_7 == 0 then
							while true do
								loc_9 = 0
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
						loc_9 = 0
						if rt_load_i32(memory_at_0, loc_13 + 44) ~= 0 then
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 4)
						loc_9 = rt_load_i32(memory_at_0, loc_2)
						loc_6 = rt_sub_i32(loc_13, bit_and(rt_add_i32(loc_9, 15), 4294967280))
						GLOBAL_LIST[0].value = loc_6
						if rt_le_i32(loc_9, 0) then
							break
						end
						loc_11 = rt_load_i32(memory_at_0, loc_2 + 4)
						loc_2 = 0
						if loc_9 ~= 1 then
							while true do
								loc_15 = bit_and(loc_9, 4294967294)
								while true do
									loc_8 = rt_shl_i32(loc_2, 2)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_6), rt_load_i32_u8(memory_at_0, rt_add_i32(loc_11, loc_8) + 3))
									loc_11 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4) + 4)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_8) + 3, 255)
									loc_8 = bit_or(loc_2, 1)
									reg_0 = rt_add_i32(loc_6, loc_8)
									loc_8 = rt_shl_i32(loc_8, 2)
									rt_store_i32_n8(memory_at_0, reg_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_11, loc_8) + 3))
									loc_11 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4) + 4)
									rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_8) + 3, 255)
									loc_2 = rt_add_i32(loc_2, 2)
									loc_3 = rt_add_i32(loc_3, 2)
									if loc_3 ~= loc_15 then
										continue
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
						if bit_and(loc_9, 1) == 0 then
							break
						end
						reg_0 = rt_add_i32(loc_2, loc_6)
						loc_2 = rt_shl_i32(loc_2, 2)
						rt_store_i32_n8(memory_at_0, reg_0, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_11, loc_2) + 3))
						rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 4) + 4), loc_2) + 3, 255)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = (if loc_7 == 0 then 1 else 0)
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
				loc_9 = 0
				reg_0 = 0
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_27 = reg_0
			loc_11 = 1
			while true do
				loc_28 = bit_and(loc_19, 256)
				if loc_28 == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 4)
				if loc_2 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 4) ~= 0 then
					break
				end
				loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 72), 2))
				loc_20 = rt_load_i32_u8(memory_at_0, loc_2 + 3)
				loc_11 = 0
				rt_store_i32_n8(memory_at_0, loc_2 + 3, 0)
				loc_27 = 1
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
						if rt_load_i32(memory_at_0, loc_2) ~= loc_5 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 4) + 4)
						if loc_3 ~= 0 then
							while true do
								if rt_load_i32(memory_at_0, loc_2 + 80) ~= rt_load_i32(memory_at_0, loc_3 + 8) then
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
						loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 4)
						if loc_3 == 0 then
							desired = 3
							break
						end
						if rt_load_i32(memory_at_0, loc_2 + 84) == rt_load_i32(memory_at_0, loc_3 + 8) then
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
					loc_15 = rt_sub_i32(GLOBAL_LIST[0].value, 1040)
					GLOBAL_LIST[0].value = loc_15
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
					if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 2) ~= 0 then
						while true do
							FUNC_LIST[862](loc_0, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_4 ~= 0 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_4)
							if loc_2 ~= 0 then
								while true do
									FUNC_LIST[1102](rt_add_i32(loc_2, 32), loc_4)
									break
								end
								if desired then
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4, 0)
							rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
							loc_2 = rt_sub_i32(loc_4, 4294967232)
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
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_4 + 4, 0)
					loc_7 = rt_add_i32(loc_4, 4)
					loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_8 = rt_load_i32(memory_at_0, loc_0 + 4)
												loc_2 = rt_load_i32(memory_at_0, loc_8)
												if (if bit_and(loc_2, 4026531840) ~= 268435456 then loc_2 else 0) ~= 0 then
													break
												end
												if rt_sub_i32(bit_and(rt_shr_u32(loc_2, 24), 15), 1) > 2 then
													break
												end
												while true do
													loc_10 = rt_load_i32(memory_at_0, loc_3)
													if (if bit_and(loc_10, 4026531840) ~= 268435456 then loc_10 else 0) ~= 0 then
														break
													end
													loc_2 = 4294967295
													if rt_sub_i32(bit_and(rt_shr_u32(loc_10, 24), 15), 1) > 2 then
														break
													end
													reg_1 = FUNC_LIST[1941](rt_load_i32(memory_at_0, loc_8 + 4), rt_load_i32(memory_at_0, loc_3 + 4), loc_7)
													loc_10 = reg_1
													rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4294967232), loc_10)
													if bit_or(rt_load_i32(memory_at_0, loc_4 + 4), loc_10) == 0 then
														desired = 4
														break
													end
													if rt_load_i32_u8(memory_at_0, loc_8 + 8) == rt_load_i32_u8(memory_at_0, loc_3 + 8) then
														desired = 7
														break
													end
													rt_store_i32(memory_at_0, loc_7, 0)
													desired = 7
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
												loc_21 = rt_load_i32_u8(memory_at_0, loc_2 + 79)
												loc_22 = rt_load_i32_u8(memory_at_0, loc_2 + 78)
												loc_29 = rt_load_i32_u8(memory_at_0, loc_2 + 77)
												loc_30 = rt_load_i32_u8(memory_at_0, loc_2 + 76)
												loc_18 = rt_load_i32(memory_at_0, loc_8 + 4)
												while true do
													loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 9)
													loc_10 = (if loc_2 == 3 then 4 else loc_2)
													reg_0 = FUNC_LIST[454](256, loc_10)
													loc_7 = reg_0
													if loc_7 ~= 0 then
														while true do
															loc_2 = 0
															if rt_gt_i32(rt_load_i32(memory_at_0, loc_18), 0) then
																desired = 11
																break
															end
															rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4294967232), loc_7)
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
													reg_0 = FUNC_LIST[380](0)
													rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4294967232), 0)
													loc_2 = 4294967295
													desired = 4
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												while true do
													loc_16 = rt_add_i32(rt_load_i32(memory_at_0, loc_18 + 4), rt_shl_i32(loc_2, 2))
													loc_14 = rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_16 + 3), loc_21), 255)
													loc_12 = rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_16 + 2), loc_22), 255)
													loc_17 = rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_16 + 1), loc_29), 255)
													loc_16 = rt_div_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, loc_16), loc_30), 255)
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
																		temp = br_map[1][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_3 + 9), 1)] or 4
																		if temp < 2 then
																			if temp < 1 then
																				break
																			else
																				desired = 15
																				break
																			end
																		elseif temp > 2 then
																			if temp < 4 then
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
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	rt_store_i32_n8(memory_at_0, rt_add_i32(loc_7, rt_mul_i32(loc_2, loc_10)), bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_17, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_16, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_14, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																	desired = 12
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																rt_store_i32_n16(memory_at_0, rt_add_i32(loc_7, rt_mul_i32(loc_2, loc_10)), bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_17, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_16, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_14, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
																desired = 12
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															loc_14 = rt_add_i32(loc_7, rt_mul_i32(loc_2, loc_10))
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_14, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 32), 3)), loc_16)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_14, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 33), 3)), loc_17)
															rt_store_i32_n8(memory_at_0, rt_add_i32(loc_14, rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_3 + 34), 3)), loc_12)
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_mul_i32(loc_2, loc_10)), bit_or(bit_or(bit_or(rt_shl_i32(rt_shr_u32(loc_17, rt_load_i32_u8(memory_at_0, loc_3 + 29)), rt_load_i32_u8(memory_at_0, loc_3 + 33)), rt_shl_i32(rt_shr_u32(loc_16, rt_load_i32_u8(memory_at_0, loc_3 + 28)), rt_load_i32_u8(memory_at_0, loc_3 + 32))), rt_shl_i32(rt_shr_u32(loc_12, rt_load_i32_u8(memory_at_0, loc_3 + 30)), rt_load_i32_u8(memory_at_0, loc_3 + 34))), rt_shl_i32(rt_shr_u32(loc_14, rt_load_i32_u8(memory_at_0, loc_3 + 31)), rt_load_i32_u8(memory_at_0, loc_3 + 35))))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
															continue
														end
														break
													end
													loc_2 = rt_add_i32(loc_2, 1)
													if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_18)) then
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
												rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4294967232), loc_7)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_3)
											if (if bit_and(loc_2, 4026531840) ~= 268435456 then loc_2 else 0) ~= 0 then
												desired = 8
												break
											end
											if rt_sub_i32(bit_and(rt_shr_u32(loc_2, 24), 15), 1) > 2 then
												desired = 8
												break
											end
											loc_17 = rt_load_i32(memory_at_0, loc_3 + 4)
											rt_store_i32(memory_at_0, loc_15 + 1024, 256)
											loc_2 = 0
											while true do
												loc_10 = rt_add_i32(loc_15, rt_shl_i32(loc_2, 2))
												rt_store_i32_n8(memory_at_0, loc_10 + 3, 255)
												rt_store_i32_n8(memory_at_0, loc_10 + 2, rt_mul_i32(bit_and(loc_2, 3), 85))
												loc_12 = bit_and(loc_2, 224)
												rt_store_i32_n8(memory_at_0, loc_10, bit_or(bit_or(rt_shr_u32(loc_12, 6), rt_shr_u32(loc_12, 3)), loc_12))
												reg_0 = loc_10
												loc_10 = bit_and(rt_shl_i32(loc_2, 3), 224)
												rt_store_i32_n8(memory_at_0, reg_0 + 1, bit_or(bit_or(rt_shr_u32(loc_10, 6), rt_shr_u32(loc_10, 3)), loc_10))
												loc_2 = rt_add_i32(loc_2, 1)
												if loc_2 ~= 256 then
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
											rt_store_i32(memory_at_0, loc_15 + 1028, loc_15)
											reg_1 = FUNC_LIST[1941](rt_add_i32(loc_15, 1024), loc_17, loc_7)
											loc_10 = reg_1
											rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4294967232), loc_10)
											if rt_load_i32(memory_at_0, loc_4 + 4) == 0 then
												while true do
													loc_2 = 4294967295
													if loc_10 == 0 then
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
											end
											rt_store_i32(memory_at_0, loc_7, 0)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_4, loc_5)
										if loc_5 ~= 0 then
											desired = 6
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
									if loc_3 ~= loc_8 then
										break
									end
									rt_store_i32(memory_at_0, loc_7, 1)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, loc_5)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](8)
							loc_2 = reg_0
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
							while true do
								if loc_2 == 0 then
									while true do
										reg_0 = FUNC_LIST[380](0)
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
								rt_store_i32(memory_at_0, loc_2, loc_4)
								rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_5 + 32))
								rt_store_i32(memory_at_0, loc_5 + 32, loc_2)
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
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
						reg_0 = loc_4
						if loc_2 ~= 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_2 + 8)
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
								reg_1 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0 + 80, reg_1)
						loc_2 = rt_load_i32(memory_at_0, loc_8 + 4)
						reg_0 = loc_4
						if loc_2 ~= 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_2 + 8)
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
								reg_1 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0 + 84, reg_1)
						loc_17 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_17
						while true do
							loc_7 = rt_load_i32(memory_at_0, loc_0 + 52)
							loc_10 = rt_load_i32(memory_at_0, loc_7)
							loc_2 = rt_load_i32(memory_at_0, loc_10 + 4)
							if rt_load_i32_u8(memory_at_0, loc_2 + 8) <= 7 then
								while true do
									FUNC_LIST[591](loc_7)
									reg_0 = FUNC_LIST[343](44058, 0)
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
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 2) ~= 0 then
								while true do
									FUNC_LIST[862](loc_0, 1)
									loc_2 = rt_load_i32(memory_at_0, loc_10 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_7 + 8, 7459)
							rt_store_i32(memory_at_0, loc_7 + 56, rt_load_i32(memory_at_0, loc_0 + 4))
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
							rt_store_i32(memory_at_0, loc_7 + 60, loc_2)
							rt_store_i32(memory_at_0, loc_7 + 28, loc_3)
							rt_store_i32(memory_at_0, loc_7 + 48, rt_load_i32(memory_at_0, loc_10 + 16))
							while true do
								if bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 69), 16) == 0 then
									break
								end
								reg_0 = FUNC_LIST[1101](loc_0)
								if reg_0 ~= 0 then
									break
								end
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
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_7 + 4) == 0 then
										break
									end
									if bit_and(rt_load_i32(memory_at_0, loc_7 + 68), 4294963199) ~= 0 then
										break
									end
									loc_3 = 7460
									desired = 6
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = 7461
								loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
								loc_2 = loc_4
								if rt_load_i32_u8(memory_at_0, loc_2 + 28) > 8 then
									break
								end
								if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_10 + 4) + 28) > 8 then
									break
								end
								while true do
									while true do
										if rt_load_i32_u8(memory_at_0, loc_2 + 8) > 7 then
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_2)
										if (if bit_and(loc_3, 4026531840) ~= 268435456 then loc_3 else 0) ~= 0 then
											break
										end
										if rt_sub_i32(bit_and(rt_shr_u32(loc_3, 24), 15), 1) > 2 then
											break
										end
										while true do
											loc_2 = 0
											loc_3 = 0
											while true do
												while true do
													while true do
														if not br_map[2] then
															br_map[2] = (function()
																return { [0] = 1, 2, 2, 0, }
															end)()
														end
														temp = br_map[2][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4 + 8), 1)] or 2
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
													loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
													if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4) + 9) ~= 4 then
														desired = 10
														break
													end
													loc_2 = bit_and(rt_load_i32(memory_at_0, loc_2 + 68), 4294938623)
													reg_0 = (if loc_2 ~= 0 then (if loc_2 == 256 then 7276 else 0) else 7277)
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
												loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)
												if rt_load_i32_u8(memory_at_0, loc_8 + 8) >= 8 then
													while true do
														loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 9)
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
															while true do
																while true do
																	loc_4 = bit_and(rt_load_i32(memory_at_0, loc_4 + 68), 4294938623)
																	if not br_map[3] then
																		br_map[3] = (function()
																			return { [0] = 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 3, }
																		end)()
																	end
																	temp = br_map[3][loc_4] or 0
																	if temp < 3 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 3 then
																		desired = 10
																		break
																	else
																		desired = 12
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if not br_map[4] then
																	br_map[4] = (function()
																		return { [0] = 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, }
																	end)()
																end
																temp = br_map[4][rt_sub_i32(loc_4, 256)] or 4
																if temp < 3 then
																	desired = 13
																	break
																elseif temp > 3 then
																	desired = 10
																	break
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
															reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 348352))
															desired = 9
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 348384))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = (if loc_2 > 1 then 7278 else 0)
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_3 = (if loc_2 > 1 then 7279 else 0)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = loc_3
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
									while true do
										if rt_load_i32_u8(memory_at_0, loc_2 + 9) ~= 1 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_2)
										if (if bit_and(loc_2, 4026531840) ~= 268435456 then loc_2 else 0) ~= 0 then
											break
										end
										if rt_sub_i32(bit_and(rt_shr_u32(loc_2, 24), 15), 1) > 2 then
											break
										end
										while true do
											loc_2 = 0
											loc_3 = 0
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
											loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)
											if rt_load_i32_u8(memory_at_0, loc_8 + 8) >= 8 then
												while true do
													loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 9)
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
														while true do
															while true do
																while true do
																	loc_4 = bit_and(rt_load_i32(memory_at_0, loc_4 + 68), 4294938623)
																	if not br_map[5] then
																		br_map[5] = (function()
																			return { [0] = 1, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 3, }
																		end)()
																	end
																	temp = br_map[5][loc_4] or 0
																	if temp < 3 then
																		if temp < 1 then
																			break
																		else
																			desired = 14
																			break
																		end
																	elseif temp > 3 then
																		desired = 10
																		break
																	else
																		desired = 12
																		break
																	end
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																if not br_map[6] then
																	br_map[6] = (function()
																		return { [0] = 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, }
																	end)()
																end
																temp = br_map[6][rt_sub_i32(loc_4, 256)] or 4
																if temp < 3 then
																	desired = 13
																	break
																elseif temp > 3 then
																	desired = 10
																	break
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
															reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 348416))
															desired = 9
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 348448))
														desired = 9
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = (if loc_2 > 1 then 7288 else 0)
													desired = 9
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												loc_3 = (if loc_2 > 1 then 7289 else 0)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = loc_3
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
									if bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 68), 16) ~= 0 then
										while true do
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
												loc_8 = rt_load_i32(memory_at_0, loc_0 + 52)
												loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 4)
												loc_3 = 0
												while true do
													while true do
														while true do
															while true do
																loc_12 = bit_and(rt_load_i32(memory_at_0, loc_8 + 68), 4294938623)
																if not br_map[7] then
																	br_map[7] = (function()
																		return { [0] = 1, 3, 2, }
																	end)()
																end
																temp = br_map[7][rt_sub_i32(loc_12, 16)] or 0
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
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
															if loc_12 ~= 274 then
																desired = 10
																break
															end
															if rt_load_i32(memory_at_0, loc_2 + 24) ~= 0 then
																desired = 10
																break
															end
															loc_3 = 7298
															if rt_load_i32_u8(memory_at_0, loc_4 + 9) ~= 1 then
																desired = 10
																break
															end
															reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 4) ~= 0 then 7299 else 7298)
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = 7300
														while true do
															while true do
																while true do
																	if not br_map[8] then
																		br_map[8] = (function()
																			return { [0] = 0, 1, 4, 2, }
																		end)()
																	end
																	temp = br_map[8][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4 + 9), 1)] or 4
																	if temp < 2 then
																		if temp < 1 then
																			break
																		else
																			desired = 13
																			break
																		end
																	elseif temp > 2 then
																		desired = 10
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
																reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 4) ~= 0 then 7301 else 7300)
																desired = 9
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_2 + 9) ~= 4 then
																desired = 10
																break
															end
															if rt_load_i32(memory_at_0, loc_2 + 24) ~= 4278190080 then
																desired = 10
																break
															end
															if rt_load_i32(memory_at_0, loc_2 + 16) ~= 65280 then
																desired = 10
																break
															end
															while true do
																if rt_load_i32(memory_at_0, loc_2 + 12) == 255 then
																	while true do
																		if rt_load_i32(memory_at_0, loc_4 + 12) == 31 then
																			desired = 13
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
																if rt_load_i32(memory_at_0, loc_2 + 20) ~= 255 then
																	desired = 10
																	break
																end
																if rt_load_i32(memory_at_0, loc_4 + 20) ~= 31 then
																	desired = 10
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
															loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
															reg_0 = (if loc_2 == 2016 then 7302 else (if loc_2 == 992 then 7303 else 7300))
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														while true do
															while true do
																loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
																loc_8 = rt_load_i32(memory_at_0, loc_4 + 12)
																if loc_3 ~= loc_8 then
																	break
																end
																if rt_load_i32(memory_at_0, loc_2 + 16) ~= rt_load_i32(memory_at_0, loc_4 + 16) then
																	break
																end
																if rt_load_i32(memory_at_0, loc_2 + 20) ~= rt_load_i32(memory_at_0, loc_4 + 20) then
																	break
																end
																if rt_load_i32_u8(memory_at_0, loc_2 + 9) ~= 4 then
																	break
																end
																loc_3 = 7304
																if rt_load_i32(memory_at_0, loc_2 + 24) ~= 4278190080 then
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
															if loc_3 ~= rt_load_i32(memory_at_0, loc_4 + 20) then
																break
															end
															if rt_load_i32(memory_at_0, loc_2 + 16) ~= rt_load_i32(memory_at_0, loc_4 + 16) then
																break
															end
															if rt_load_i32(memory_at_0, loc_2 + 20) ~= loc_8 then
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_2 + 9) ~= 4 then
																break
															end
															loc_3 = 7305
															if rt_load_i32(memory_at_0, loc_2 + 24) == 4278190080 then
																desired = 10
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
														reg_0 = 7300
														desired = 9
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													if rt_load_i32(memory_at_0, loc_2 + 24) ~= 0 then
														break
													end
													loc_3 = 7306
													while true do
														while true do
															while true do
																if not br_map[9] then
																	br_map[9] = (function()
																		return { [0] = 0, 1, 3, 2, }
																	end)()
																end
																temp = br_map[9][rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4 + 9), 1)] or 3
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 2 then
																	desired = 10
																	break
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
															reg_0 = (if rt_load_i32(memory_at_0, loc_4 + 4) ~= 0 then 7307 else 7306)
															desired = 9
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														if rt_load_i32(memory_at_0, loc_8 + 4) == 0 then
															desired = 10
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
														reg_0 = (if loc_2 == 2016 then 7308 else (if loc_2 == 992 then 7309 else 7306))
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
														loc_8 = rt_load_i32(memory_at_0, loc_2 + 12)
														if loc_8 ~= rt_load_i32(memory_at_0, loc_4 + 12) then
															break
														end
														loc_12 = rt_load_i32(memory_at_0, loc_2 + 16)
														if loc_12 ~= rt_load_i32(memory_at_0, loc_4 + 16) then
															break
														end
														loc_16 = rt_load_i32(memory_at_0, loc_2 + 20)
														if loc_16 ~= rt_load_i32(memory_at_0, loc_4 + 20) then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_2 + 9) ~= 4 then
															break
														end
														loc_3 = 7310
														if bit_or(bit_or(loc_8, loc_12), loc_16) == 16777215 then
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
													loc_3 = 7306
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = loc_3
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
									while true do
										loc_3 = 0
										while true do
											loc_8 = rt_load_i32(memory_at_0, loc_0 + 52)
											loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 4)
											loc_12 = rt_load_i32_u8(memory_at_0, loc_4 + 8)
											if loc_12 < 8 then
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
											loc_16 = bit_and(rt_load_i32(memory_at_0, loc_8 + 68), 4294938623)
											if loc_16 ~= 256 then
												while true do
													if loc_16 ~= 0 then
														desired = 9
														break
													end
													if loc_12 == 8 then
														while true do
															while true do
																if rt_load_i32_u8(memory_at_0, loc_2 + 9) ~= 4 then
																	break
																end
																loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
																if loc_3 ~= 1072693248 then
																	while true do
																		if loc_3 ~= 16711680 then
																			desired = 12
																			break
																		end
																		if rt_load_i32(memory_at_0, loc_2 + 16) ~= 65280 then
																			desired = 12
																			break
																		end
																		loc_3 = 7311
																		if rt_load_i32(memory_at_0, loc_2 + 20) ~= 255 then
																			desired = 12
																			break
																		end
																		desired = 9
																		break
																	end
																	if desired then
																		if desired == 12 then
																			desired = nil
																		end
																		break
																	end
																end
																if rt_load_i32(memory_at_0, loc_2 + 16) ~= 1047552 then
																	break
																end
																loc_3 = 7312
																if rt_load_i32(memory_at_0, loc_2 + 20) == 1023 then
																	desired = 9
																	break
																end
																break
															end
															if desired then
																break
															end
															reg_0 = 7313
															desired = 8
															break
														end
														if desired then
															break
														end
													end
													if rt_load_i32(memory_at_0, loc_4 + 24) ~= 0 then
														while true do
															reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 24) ~= 0 then 4 else 2)
															break
														end
														if desired then
															break
														end
													else
														while true do
															reg_0 = 1
															break
														end
														if desired then
															break
														end
													end
													loc_16 = reg_0
													while true do
														loc_18 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_2 + 9), 2), 348476))
														loc_8 = rt_load_i32(memory_at_0, loc_18 + 12)
														if loc_8 == 0 then
															while true do
																loc_12 = 0
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
														loc_12 = 0
														while true do
															while true do
																loc_3 = rt_add_i32(loc_18, rt_mul_i32(loc_12, 40))
																loc_14 = rt_load_i32(memory_at_0, loc_3)
																if (if loc_14 ~= 0 then (if loc_14 ~= rt_load_i32(memory_at_0, loc_2 + 12) then 1 else 0) else 0) ~= 0 then
																	break
																end
																loc_14 = rt_load_i32(memory_at_0, loc_3 + 4)
																if (if loc_14 ~= 0 then (if loc_14 ~= rt_load_i32(memory_at_0, loc_2 + 16) then 1 else 0) else 0) ~= 0 then
																	break
																end
																loc_14 = rt_load_i32(memory_at_0, loc_3 + 8)
																if (if loc_14 ~= 0 then (if loc_14 ~= rt_load_i32(memory_at_0, loc_2 + 20) then 1 else 0) else 0) ~= 0 then
																	break
																end
																loc_14 = rt_load_i32(memory_at_0, loc_3 + 16)
																if (if loc_14 ~= 0 then (if loc_14 ~= rt_load_i32(memory_at_0, loc_4 + 12) then 1 else 0) else 0) ~= 0 then
																	break
																end
																loc_14 = rt_load_i32(memory_at_0, loc_3 + 20)
																if (if loc_14 ~= 0 then (if loc_14 ~= rt_load_i32(memory_at_0, loc_4 + 16) then 1 else 0) else 0) ~= 0 then
																	break
																end
																loc_14 = rt_load_i32(memory_at_0, loc_3 + 24)
																if (if loc_14 ~= 0 then (if loc_14 ~= rt_load_i32(memory_at_0, loc_4 + 20) then 1 else 0) else 0) ~= 0 then
																	break
																end
																if loc_8 ~= rt_load_i32_u8(memory_at_0, loc_4 + 9) then
																	break
																end
																if bit_and(rt_load_i32(memory_at_0, loc_3 + 36), loc_16) == 0 then
																	break
																end
																loc_21 = rt_load_i32(memory_at_0, loc_3 + 28)
																reg_0 = FUNC_LIST[1961]()
																loc_22 = reg_0
																loc_14 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																while true do
																	loc_8 = rt_load_i32(memory_at_0, 469100)
																	if loc_8 ~= 4294967295 then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, 1077304) == 0 then
																		while true do
																			rt_store_i32_n8(memory_at_0, 1077304, 1)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_8 = 0
																	rt_store_i32(memory_at_0, 469096, 4)
																	rt_store_i32(memory_at_0, 469100, 0)
																	rt_store_i32(memory_at_0, loc_14 + 12, 0)
																	if rt_load_i32(memory_at_0, loc_14 + 12) == 0 then
																		break
																	end
																	rt_store_i32(memory_at_0, 469096, 16)
																	loc_8 = 2
																	rt_store_i32(memory_at_0, 469100, 2)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																if rt_load_i32(memory_at_0, loc_3 + 28) == bit_and(loc_21, bit_or(rt_shl_i32(bit_and(rt_shr_u32(loc_8, 13), 1), 3), (if loc_22 ~= 0 then 1 else 0))) then
																	desired = 11
																	break
																end
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																	continue
																end
																break
															end
															loc_12 = rt_add_i32(loc_12, 1)
															loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_18, rt_mul_i32(loc_12, 40)) + 12)
															if loc_8 ~= 0 then
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
														break
													end
													loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_18, rt_mul_i32(loc_12, 40)) + 32)
													if loc_3 ~= 7314 then
														desired = 9
														break
													end
													loc_3 = 7315
													if rt_load_i32(memory_at_0, loc_2) == 372711428 then
														desired = 9
														break
													end
													loc_3 = 7316
													if rt_load_i32(memory_at_0, loc_4) == 372711428 then
														desired = 9
														break
													end
													while true do
														if rt_load_i32_u8(memory_at_0, loc_2 + 9) ~= 4 then
															break
														end
														if rt_load_i32_u8(memory_at_0, loc_4 + 9) ~= 4 then
															break
														end
														if rt_load_i32(memory_at_0, loc_2 + 12) ~= rt_load_i32(memory_at_0, loc_4 + 12) then
															break
														end
														if rt_load_i32(memory_at_0, loc_2 + 16) ~= rt_load_i32(memory_at_0, loc_4 + 16) then
															break
														end
														if rt_load_i32(memory_at_0, loc_2 + 20) ~= rt_load_i32(memory_at_0, loc_4 + 20) then
															break
														end
														loc_3 = 7317
														if loc_16 ~= 4 then
															desired = 9
															break
														end
														reg_0 = (if rt_load_i32(memory_at_0, loc_2 + 24) == rt_load_i32(memory_at_0, loc_4 + 24) then 7318 else 7319)
														desired = 8
														break
													end
													if desired then
														break
													end
													reg_0 = (if loc_16 == 4 then 7319 else 7314)
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
											if rt_load_i32_u8(memory_at_0, loc_2 + 9) == 2 then
												while true do
													loc_3 = 7320
													if rt_load_i32(memory_at_0, loc_8 + 4) ~= 0 then
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
											loc_3 = 7321
											if rt_load_i32_u8(memory_at_0, loc_4 + 9) == 1 then
												break
											end
											if rt_load_i32(memory_at_0, loc_2 + 24) ~= 0 then
												while true do
													loc_3 = 7322
													if rt_load_i32(memory_at_0, loc_4 + 24) ~= 0 then
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
											loc_3 = 7323
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_0 = loc_3
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
								loc_3 = reg_0
								if loc_3 ~= 0 then
									break
								end
								loc_4 = rt_load_i32(memory_at_0, loc_7 + 68)
								loc_12 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_10 + 4))
								loc_16 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
								while true do
									if rt_load_i32(memory_at_0, 471644) ~= 2147483647 then
										break
									end
									reg_0 = FUNC_LIST[555](50227)
									loc_2 = reg_0
									rt_store_i32(memory_at_0, 471644, 0)
									if loc_2 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, loc_17, 471644)
											reg_0 = FUNC_LIST[1104](loc_2, 4993, loc_17)
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
									reg_0 = FUNC_LIST[1961]()
									if reg_0 ~= 0 then
										while true do
											rt_store_i32(memory_at_0, 471644, bit_or(rt_load_i32(memory_at_0, 471644), 1))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									while true do
										loc_2 = rt_load_i32(memory_at_0, 469100)
										if loc_2 ~= 4294967295 then
											break
										end
										if rt_load_i32_u8(memory_at_0, 1077304) == 0 then
											while true do
												rt_store_i32_n8(memory_at_0, 1077304, 1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_2 = 0
										rt_store_i32(memory_at_0, 469096, 4)
										rt_store_i32(memory_at_0, 469100, 0)
										rt_store_i32(memory_at_0, loc_3 + 12, 0)
										if rt_load_i32(memory_at_0, loc_3 + 12) == 0 then
											break
										end
										rt_store_i32(memory_at_0, 469096, 16)
										loc_2 = 2
										rt_store_i32(memory_at_0, 469100, 2)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if bit_and(rt_shr_u32(loc_2, 3), 1) ~= 0 then
										while true do
											rt_store_i32(memory_at_0, 471644, bit_or(rt_load_i32(memory_at_0, 471644), 2))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									while true do
										loc_2 = rt_load_i32(memory_at_0, 469100)
										if loc_2 ~= 4294967295 then
											break
										end
										if rt_load_i32_u8(memory_at_0, 1077304) == 0 then
											while true do
												rt_store_i32_n8(memory_at_0, 1077304, 1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_2 = 0
										rt_store_i32(memory_at_0, 469096, 4)
										rt_store_i32(memory_at_0, 469100, 0)
										rt_store_i32(memory_at_0, loc_3 + 12, 0)
										if rt_load_i32(memory_at_0, loc_3 + 12) == 0 then
											break
										end
										rt_store_i32(memory_at_0, 469096, 16)
										loc_2 = 2
										rt_store_i32(memory_at_0, 469100, 2)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if bit_and(rt_shr_u32(loc_2, 4), 1) ~= 0 then
										while true do
											rt_store_i32(memory_at_0, 471644, bit_or(rt_load_i32(memory_at_0, 471644), 4))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									while true do
										loc_2 = rt_load_i32(memory_at_0, 469100)
										if loc_2 ~= 4294967295 then
											break
										end
										if rt_load_i32_u8(memory_at_0, 1077304) == 0 then
											while true do
												rt_store_i32_n8(memory_at_0, 1077304, 1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_2 = 0
										rt_store_i32(memory_at_0, 469096, 4)
										rt_store_i32(memory_at_0, 469100, 0)
										rt_store_i32(memory_at_0, loc_3 + 12, 0)
										if rt_load_i32(memory_at_0, loc_3 + 12) == 0 then
											break
										end
										rt_store_i32(memory_at_0, 469096, 16)
										loc_2 = 2
										rt_store_i32(memory_at_0, 469100, 2)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if bit_and(rt_shr_u32(loc_2, 5), 1) ~= 0 then
										while true do
											rt_store_i32(memory_at_0, 471644, bit_or(rt_load_i32(memory_at_0, 471644), 8))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
									while true do
										loc_2 = rt_load_i32(memory_at_0, 469100)
										if loc_2 ~= 4294967295 then
											break
										end
										if rt_load_i32_u8(memory_at_0, 1077304) == 0 then
											while true do
												rt_store_i32_n8(memory_at_0, 1077304, 1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_2 = 0
										rt_store_i32(memory_at_0, 469096, 4)
										rt_store_i32(memory_at_0, 469100, 0)
										rt_store_i32(memory_at_0, loc_3 + 12, 0)
										if rt_load_i32(memory_at_0, loc_3 + 12) == 0 then
											break
										end
										rt_store_i32(memory_at_0, 469096, 16)
										loc_2 = 2
										rt_store_i32(memory_at_0, 469100, 2)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									if bit_and(rt_shr_u32(loc_2, 1), 1) == 0 then
										break
									end
									rt_store_i32(memory_at_0, 471644, bit_or(rt_load_i32(memory_at_0, 471644), 16))
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_3 = rt_load_i32(memory_at_0, 469120)
								if loc_3 ~= 0 then
									while true do
										loc_8 = bit_and(loc_4, 1011)
										loc_2 = 0
										loc_18 = rt_load_i32(memory_at_0, 471644)
										while true do
											while true do
												loc_4 = rt_add_i32(rt_mul_i32(loc_2, 20), 469104)
												if rt_load_i32(memory_at_0, loc_4) ~= loc_16 then
													break
												end
												if rt_load_i32(memory_at_0, loc_4 + 4) ~= loc_12 then
													break
												end
												if bit_and(rt_load_i32(memory_at_0, loc_4 + 8), loc_8) ~= loc_8 then
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_4 + 12)
												if bit_and(loc_4, loc_18) == loc_4 then
													desired = 6
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
											loc_2 = rt_add_i32(loc_2, 1)
											loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_mul_i32(loc_2, 20), 469104) + 16)
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
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_10 + 4))
								while true do
									loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4))
									if (if bit_and(loc_3, 4026531840) ~= 268435456 then loc_3 else 0) ~= 0 then
										break
									end
									if rt_sub_i32(bit_and(rt_shr_u32(loc_3, 24), 15), 1) < 3 then
										break
									end
									if (if bit_and(loc_2, 4026531840) ~= 268435456 then loc_2 else 0) ~= 0 then
										break
									end
									if rt_sub_i32(bit_and(rt_shr_u32(loc_2, 24), 15), 1) < 3 then
										break
									end
									rt_store_i32(memory_at_0, loc_7 + 12, 7461)
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
								rt_store_i32(memory_at_0, loc_7 + 12, 0)
								FUNC_LIST[591](loc_7)
								reg_0 = FUNC_LIST[343](44058, 0)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_7 + 12, loc_3)
							reg_0 = 0
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = reg_0
						GLOBAL_LIST[0].value = rt_add_i32(loc_17, 16)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_15, 1040)
					reg_0 = 4294967295
					if rt_lt_i32(loc_2, 0) then
						desired = 2
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_add_i32(loc_13, 48)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 8)](loc_0, loc_3, loc_5, loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_32 = reg_0
			if loc_11 == 0 then
				while true do
					rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 4) + 4), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 72), 2)) + 3, loc_20)
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
				if loc_6 == 0 then
					break
				end
				if rt_le_i32(loc_9, 0) then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 4) + 4)
				loc_20 = 0
				loc_2 = 0
				if loc_9 >= 4 then
					while true do
						loc_11 = bit_and(loc_9, 4294967292)
						loc_3 = 0
						while true do
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)) + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_6)))
							loc_15 = bit_or(loc_2, 1)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_15, 2)) + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_15)))
							loc_15 = bit_or(loc_2, 2)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_15, 2)) + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_15)))
							loc_15 = bit_or(loc_2, 3)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_15, 2)) + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_15)))
							loc_2 = rt_add_i32(loc_2, 4)
							loc_3 = rt_add_i32(loc_3, 4)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_9 = bit_and(loc_9, 3)
				if loc_9 == 0 then
					break
				end
				while true do
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)) + 3, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_6)))
					loc_2 = rt_add_i32(loc_2, 1)
					loc_20 = rt_add_i32(loc_20, 1)
					if loc_20 ~= loc_9 then
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
			loc_2 = rt_load_i32(memory_at_0, loc_5 + 52)
			rt_store_i32_n8(memory_at_0, loc_2 + 79, loc_23)
			rt_store_i32_n8(memory_at_0, loc_2 + 78, loc_24)
			rt_store_i32_n8(memory_at_0, loc_2 + 77, loc_25)
			rt_store_i32_n8(memory_at_0, loc_2 + 76, loc_26)
			rt_store_i32(memory_at_0, loc_2 + 68, bit_and(loc_19, 4294938351))
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
			rt_store_i32_n8(memory_at_0, loc_2 + 79, loc_23)
			rt_store_i32_n8(memory_at_0, loc_2 + 78, loc_24)
			rt_store_i32_n8(memory_at_0, loc_2 + 77, loc_25)
			rt_store_i32_n8(memory_at_0, loc_2 + 76, loc_26)
			rt_store_i32(memory_at_0, loc_2 + 68, loc_19)
			FUNC_LIST[591](loc_2)
			if rt_lt_i32(loc_32, 0) then
				while true do
					FUNC_LIST[590](loc_5)
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
			while true do
				if loc_28 == 0 then
					break
				end
				while true do
					loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 4)
					reg_0 = 0
					if loc_2 == 0 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_6 ~= 0 then
						while true do
							loc_9 = rt_load_i32(memory_at_0, loc_2)
							reg_0 = 0
							if rt_gt_i32(loc_9, rt_load_i32(memory_at_0, loc_6)) then
								desired = 3
								break
							end
							reg_0 = FUNC_LIST[553](rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, loc_6 + 4), rt_shl_i32(loc_9, 2))
							if reg_0 == 0 then
								while true do
									loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 72)
									loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
									GLOBAL_LIST[0].value = loc_2
									while true do
										if loc_5 == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_2, 41914)
												reg_0 = FUNC_LIST[343](43286, loc_2)
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
											loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 4) + 4)
											if loc_6 == 0 then
												break
											end
											if rt_load_i32(memory_at_0, loc_6) > loc_9 then
												break
											end
											rt_store_i32(memory_at_0, loc_2 + 16, 2132)
											reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_2, 16))
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_load_i32(memory_at_0, loc_5 + 52)
										loc_3 = rt_load_i32(memory_at_0, loc_6 + 68)
										rt_store_i32(memory_at_0, loc_6 + 72, loc_9)
										loc_9 = bit_or(loc_3, 256)
										rt_store_i32(memory_at_0, loc_6 + 68, loc_9)
										if loc_3 == loc_9 then
											break
										end
										FUNC_LIST[591](loc_6)
										break
									end
									if desired then
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
									desired = 2
									break
								end
								if desired then
									break
								end
							end
							reg_0 = 0
							if rt_load_i32(memory_at_0, loc_1 + 4) ~= 0 then
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
					if rt_load_i32(memory_at_0, loc_1 + 24) ~= 0 then
						desired = 2
						break
					end
					reg_0 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_33 = reg_0
				rt_store_i32(memory_at_0, loc_13 + 64, 0)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
					reg_0 = FUNC_LIST[1098](rt_load_i32_u8(memory_at_0, loc_2 + 8), rt_load_i32(memory_at_0, loc_2 + 12), rt_load_i32(memory_at_0, loc_2 + 16), rt_load_i32(memory_at_0, loc_2 + 20), rt_load_i32(memory_at_0, loc_2 + 24))
					loc_2 = reg_0
					if loc_2 == 0 then
						while true do
							reg_0 = FUNC_LIST[343](9298, 0)
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
					reg_0 = FUNC_LIST[1097](1, 1, loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = reg_0
				loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 4)
				if loc_6 ~= 0 then
					while true do
						FUNC_LIST[1940](loc_2, loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[1960](loc_2, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52) + 72))
				loc_6 = rt_load_i32(memory_at_0, loc_2 + 52)
				rt_store_i32(memory_at_0, loc_6 + 68, bit_and(rt_load_i32(memory_at_0, loc_6 + 68), 4294967039))
				reg_1 = FUNC_LIST[1938](loc_2, loc_1)
				loc_6 = reg_1
				FUNC_LIST[408](rt_sub_i32(loc_13, 4294967232), rt_load_i32(memory_at_0, loc_6 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 4) + 9))
				FUNC_LIST[590](loc_2)
				FUNC_LIST[590](loc_6)
				loc_6 = rt_load_i32(memory_at_0, loc_13 + 64)
				while true do
					while true do
						loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 4) + 4)
						if loc_2 == 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_2) > loc_6 then
							break
						end
						rt_store_i32(memory_at_0, loc_13 + 32, 2132)
						reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_13, 32))
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 52)
					rt_store_i32(memory_at_0, loc_2 + 72, loc_6)
					loc_6 = rt_load_i32(memory_at_0, loc_2 + 68)
					loc_3 = bit_or(loc_6, 256)
					rt_store_i32(memory_at_0, loc_2 + 68, loc_3)
					if loc_3 == loc_6 then
						break
					end
					FUNC_LIST[591](loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_33 ~= 0 then
					break
				end
				loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_10
				while true do
					if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 52) + 69), 1) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 4)
					if rt_load_i32(memory_at_0, loc_2 + 24) == 0 then
						break
					end
					loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 9)
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 28)
						if loc_2 ~= 0 then
							break
						end
						loc_2 = 0
						if bit_and(rt_load_i32_u8(memory_at_0, loc_5), 2) == 0 then
							break
						end
						FUNC_LIST[862](loc_5, 1)
						rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 2))
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 28)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_8 = rt_add_i32(loc_2, 1)
					rt_store_i32(memory_at_0, loc_5 + 28, loc_8)
					while true do
						while true do
							while true do
								if not br_map[10] then
									br_map[10] = (function()
										return { [0] = 0, 2, 1, }
									end)()
								end
								temp = br_map[10][rt_sub_i32(loc_6, 2)] or 2
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
							loc_9 = rt_load_i32(memory_at_0, loc_5 + 12)
							if loc_9 == 0 then
								desired = 4
								break
							end
							loc_11 = bit_xor(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 4) + 24), 65535)
							loc_7 = bit_and(loc_11, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 52) + 72))
							loc_4 = rt_load_i32(memory_at_0, loc_5 + 8)
							loc_12 = bit_and(loc_4, 3)
							loc_3 = rt_load_i32(memory_at_0, loc_5 + 20)
							loc_20 = rt_shl_i32(rt_div_i32(rt_load_i32(memory_at_0, loc_5 + 16), 2), 1)
							loc_17 = (if loc_4 < 4 then 1 else 0)
							while true do
								while true do
									if loc_4 == 0 then
										break
									end
									loc_15 = 0
									loc_6 = loc_4
									loc_2 = loc_3
									if loc_12 ~= 0 then
										while true do
											while true do
												if loc_7 == bit_and(loc_11, rt_load_i32_u16(memory_at_0, loc_2)) then
													while true do
														rt_store_i32_n16(memory_at_0, loc_2, loc_7)
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
												loc_6 = rt_sub_i32(loc_6, 1)
												loc_2 = rt_add_i32(loc_2, 2)
												loc_15 = rt_add_i32(loc_15, 1)
												if loc_15 ~= loc_12 then
													continue
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
									if loc_17 ~= 0 then
										break
									end
									while true do
										if loc_7 == bit_and(loc_11, rt_load_i32_u16(memory_at_0, loc_2)) then
											while true do
												rt_store_i32_n16(memory_at_0, loc_2, loc_7)
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
										if loc_7 == bit_and(loc_11, rt_load_i32_u16(memory_at_0, loc_2 + 2)) then
											while true do
												rt_store_i32_n16(memory_at_0, loc_2 + 2, loc_7)
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
										if loc_7 == bit_and(loc_11, rt_load_i32_u16(memory_at_0, loc_2 + 4)) then
											while true do
												rt_store_i32_n16(memory_at_0, loc_2 + 4, loc_7)
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
										if loc_7 == bit_and(loc_11, rt_load_i32_u16(memory_at_0, loc_2 + 6)) then
											while true do
												rt_store_i32_n16(memory_at_0, loc_2 + 6, loc_7)
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
										loc_2 = rt_add_i32(loc_2, 8)
										loc_6 = rt_sub_i32(loc_6, 4)
										if loc_6 ~= 0 then
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
										continue
									end
									break
								end
								loc_3 = rt_add_i32(loc_3, loc_20)
								loc_9 = rt_sub_i32(loc_9, 1)
								if loc_9 ~= 0 then
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
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_7 = rt_load_i32(memory_at_0, loc_5 + 12)
						if loc_7 == 0 then
							break
						end
						loc_11 = bit_xor(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 4) + 24), 4294967295)
						loc_4 = bit_and(loc_11, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 52) + 72))
						loc_9 = rt_load_i32(memory_at_0, loc_5 + 20)
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_5 + 8)
								if loc_3 == 0 then
									break
								end
								loc_15 = 0
								loc_2 = loc_9
								loc_6 = loc_3
								loc_8 = bit_and(loc_6, 3)
								if loc_8 ~= 0 then
									while true do
										while true do
											if loc_4 == bit_and(rt_load_i32(memory_at_0, loc_2), loc_11) then
												while true do
													rt_store_i32(memory_at_0, loc_2, loc_4)
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
											loc_6 = rt_sub_i32(loc_6, 1)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_15 = rt_add_i32(loc_15, 1)
											if loc_15 ~= loc_8 then
												continue
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
								if loc_3 < 4 then
									break
								end
								while true do
									if loc_4 == bit_and(rt_load_i32(memory_at_0, loc_2), loc_11) then
										while true do
											rt_store_i32(memory_at_0, loc_2, loc_4)
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
									if loc_4 == bit_and(rt_load_i32(memory_at_0, loc_2 + 4), loc_11) then
										while true do
											rt_store_i32(memory_at_0, loc_2 + 4, loc_4)
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
									if loc_4 == bit_and(rt_load_i32(memory_at_0, loc_2 + 8), loc_11) then
										while true do
											rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
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
									if loc_4 == bit_and(rt_load_i32(memory_at_0, loc_2 + 12), loc_11) then
										while true do
											rt_store_i32(memory_at_0, loc_2 + 12, loc_4)
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
									loc_2 = rt_add_i32(loc_2, 16)
									loc_6 = rt_sub_i32(loc_6, 4)
									if loc_6 ~= 0 then
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
							loc_9 = rt_add_i32(loc_9, rt_shl_i32(rt_div_i32(rt_load_i32(memory_at_0, loc_5 + 16), 4), 2))
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
						loc_8 = rt_load_i32(memory_at_0, loc_5 + 28)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						if loc_8 == 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_5 + 28, rt_sub_i32(loc_8, 1))
						if rt_gt_i32(loc_8, 1) then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_5)
						if bit_and(loc_2, 2) == 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_5, bit_and(loc_2, 4294967293))
						reg_0 = FUNC_LIST[1101](loc_5)
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
							loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 4) + 4)
							if loc_2 == 0 then
								break
							end
							if rt_load_i32(memory_at_0, loc_2) ~= 0 then
								break
							end
							rt_store_i32(memory_at_0, loc_10, 2132)
							reg_0 = FUNC_LIST[343](43286, loc_10)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 52)
						loc_6 = rt_load_i32(memory_at_0, loc_2 + 68)
						loc_9 = bit_and(loc_6, 4294967039)
						rt_store_i32(memory_at_0, loc_2 + 68, loc_9)
						if loc_6 == loc_9 then
							break
						end
						FUNC_LIST[591](loc_2)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 52)
					loc_6 = rt_load_i32(memory_at_0, loc_2 + 68)
					loc_9 = bit_or(bit_and(loc_6, 4294967055), 16)
					rt_store_i32(memory_at_0, loc_2 + 68, loc_9)
					if loc_6 == loc_9 then
						break
					end
					FUNC_LIST[591](loc_2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_13 + 64, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_13 + 72, rt_load_i32(memory_at_0, loc_5 + 8))
			rt_store_i32(memory_at_0, loc_13 + 76, rt_load_i32(memory_at_0, loc_5 + 12))
			reg_0 = FUNC_LIST[1368](rt_add_i32(loc_0, 36), rt_sub_i32(loc_13, 4294967232), rt_add_i32(loc_5, 36))
			while true do
				while true do
					if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 24) ~= 0 then
						while true do
							if rt_load_i32(memory_at_0, loc_1 + 24) ~= 0 then
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
					if loc_27 ~= 0 then
						while true do
							if bit_or(rt_load_i32(memory_at_0, loc_1 + 24), bit_and(loc_19, 2)) ~= 0 then
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
					if bit_and(loc_19, 2) == 0 then
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
				loc_0 = rt_load_i32(memory_at_0, loc_5 + 52)
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			if bit_and(loc_19, 4096) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_5 + 52)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
			loc_2 = bit_or(loc_1, 4096)
			rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
			if loc_1 == loc_2 then
				break
			end
			FUNC_LIST[591](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_13, 80)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1939] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_9
		while true do
			if rt_lt_i32(loc_1, 0) then
				while true do
					rt_store_i32(memory_at_0, loc_9, 30711)
					reg_0 = FUNC_LIST[343](43286, loc_9)
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
			end
			if rt_lt_i32(loc_2, 0) then
				while true do
					rt_store_i32(memory_at_0, loc_9 + 16, 7975)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_9, 16))
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
			end
			reg_0 = FUNC_LIST[1098](loc_3, loc_5, loc_6, loc_7, loc_8)
			loc_3 = reg_0
			if loc_3 == 0 then
				while true do
					loc_8 = 0
					reg_0 = FUNC_LIST[343](9298, 0)
					desired = 1
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
						if bit_and(loc_3, 4026531840) == 268435456 then
							while true do
								loc_5 = bit_and(rt_shr_u32(loc_3, 8), 255)
								if loc_5 <= 7 then
									desired = 3
									break
								end
								loc_8 = bit_and(loc_3, 255)
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
						loc_8 = 2
						if loc_3 == 844715353 then
							break
						end
						if loc_3 == 1498831189 then
							break
						end
						loc_8 = (if loc_3 == 1431918169 then 2 else 1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_6 = 4294967295
					loc_10 = rt_mul_i64(rt_extend_i64_u32(loc_1), rt_extend_i64_u32(loc_8))
					if rt_wrap_i32_i64(rt_shr_u64(loc_10, rt_i64_from_u32(32, 0))) ~= 0 then
						desired = 2
						break
					end
					loc_6 = rt_wrap_i32_i64(loc_10)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = 4294967295
				loc_10 = rt_mul_i64(rt_extend_i64_u32(loc_1), rt_extend_i64_u32(loc_5))
				if rt_wrap_i32_i64(rt_shr_u64(loc_10, rt_i64_from_u32(32, 0))) ~= 0 then
					break
				end
				loc_5 = rt_wrap_i32_i64(loc_10)
				loc_7 = rt_add_i32(loc_5, 7)
				if loc_7 < loc_5 then
					break
				end
				loc_6 = rt_shr_u32(loc_7, 3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = 0
			if bit_and((if rt_ge_i32(loc_4, 0) then 1 else 0), (if loc_4 >= loc_6 then 1 else 0)) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_9 + 32, 31040)
					reg_0 = FUNC_LIST[343](43286, rt_add_i32(loc_9, 32))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[1097](0, 0, loc_3)
			loc_3 = reg_0
			if loc_3 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 20, loc_0)
			rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
			rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_3 + 48, loc_2)
			rt_store_i32(memory_at_0, loc_3 + 44, loc_1)
			rt_store_i32(memory_at_0, loc_3, bit_or(rt_load_i32(memory_at_0, loc_3), 1))
			loc_8 = loc_3
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 48)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[1940] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2, 41889)
					reg_0 = FUNC_LIST[343](43286, loc_2)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[1942](rt_load_i32(memory_at_0, loc_0 + 4), loc_1)
			if rt_lt_i32(reg_0, 0) then
				break
			end
			FUNC_LIST[591](rt_load_i32(memory_at_0, loc_0 + 52))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[1941] = function(loc_0, loc_1, loc_2)
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
		if loc_2 ~= 0 then
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0)
					if rt_gt_i32(loc_3, rt_load_i32(memory_at_0, loc_1)) then
						break
					end
					if loc_0 ~= loc_1 then
						while true do
							reg_0 = FUNC_LIST[553](rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_1 + 4), rt_shl_i32(loc_3, 2))
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
					end
					rt_store_i32(memory_at_0, loc_2, 1)
					reg_0 = 0
					desired = 0
					break
				end
				if desired then
					break
				end
				rt_store_i32(memory_at_0, loc_2, 0)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		reg_0 = FUNC_LIST[454](256, 1)
		loc_8 = reg_0
		if loc_8 ~= 0 then
			while true do
				if rt_gt_i32(rt_load_i32(memory_at_0, loc_0), 0) then
					while true do
						while true do
							loc_6 = 0
							while true do
								loc_9 = rt_load_i32(memory_at_0, loc_1)
								if rt_le_i32(loc_9, 0) then
									break
								end
								loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_shl_i32(loc_4, 2))
								loc_10 = rt_load_i32_u8(memory_at_0, loc_2 + 3)
								loc_11 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
								loc_12 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
								loc_13 = rt_load_i32_u8(memory_at_0, loc_2)
								loc_14 = rt_load_i32(memory_at_0, loc_1 + 4)
								loc_3 = 4294967295
								loc_5 = 0
								while true do
									loc_7 = rt_add_i32(loc_14, rt_shl_i32(loc_5, 2))
									loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_7 + 1), loc_12)
									reg_1 = rt_mul_i32(loc_2, loc_2)
									loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_7), loc_13)
									reg_1 = rt_add_i32(reg_1, rt_mul_i32(loc_2, loc_2))
									loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_7 + 2), loc_11)
									reg_1 = rt_add_i32(reg_1, rt_mul_i32(loc_2, loc_2))
									loc_2 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_7 + 3), loc_10)
									loc_2 = rt_add_i32(reg_1, rt_mul_i32(loc_2, loc_2))
									if loc_3 > loc_2 then
										while true do
											loc_6 = loc_5
											loc_3 = loc_2
											if loc_3 == 0 then
												desired = 4
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
									loc_5 = rt_add_i32(loc_5, 1)
									if loc_5 ~= loc_9 then
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
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, loc_8), loc_6)
							loc_4 = rt_add_i32(loc_4, 1)
							if rt_lt_i32(loc_4, rt_load_i32(memory_at_0, loc_0)) then
								continue
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
				reg_0 = loc_8
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
		reg_0 = FUNC_LIST[380](0)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[1942] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3, 9581)
					reg_0 = FUNC_LIST[343](43286, loc_3)
					loc_5 = reg_0
					desired = 1
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
				if loc_1 == 0 then
					break
				end
				if rt_le_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(1, rt_load_i32_u8(memory_at_0, loc_0 + 8))) then
					break
				end
				reg_0 = FUNC_LIST[343](9375, 0)
				loc_5 = reg_0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_2 == loc_1 then
				break
			end
			while true do
				if loc_2 == 0 then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
				rt_store_i32(memory_at_0, loc_2 + 12, rt_sub_i32(loc_4, 1))
				if rt_gt_i32(loc_4, 1) then
					break
				end
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_4 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_4)
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
				if loc_2 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_2)
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
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
			if loc_1 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 12), 1))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[1943] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3, 9610)
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
			FUNC_LIST[1964]()
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
			rt_store_i32(memory_at_0, loc_0 + 36, rt_sub_i32(loc_1, 1))
			if rt_ge_i32(loc_1, 2) then
				while true do
					rt_store_i32(memory_at_0, 1077308, 0)
					desired = 1
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
				loc_1 = rt_load_i32(memory_at_0, 1077312)
				if loc_0 == loc_1 then
					while true do
						reg_0 = 1077312
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
						if loc_1 == 0 then
							desired = 2
							break
						end
						while true do
							loc_2 = loc_1
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 40)
							if loc_1 == 0 then
								desired = 2
								break
							end
							if loc_0 ~= loc_1 then
								continue
							end
							break
						end
						if desired then
							break
						end
						reg_0 = rt_add_i32(loc_2, 40)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0, rt_load_i32(memory_at_0, loc_0 + 40))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 1077308, 0)
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_1 == 0 then
					break
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[1944] = function(loc_0)
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
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		FUNC_LIST[1964]()
		while true do
			loc_2 = rt_load_i32(memory_at_0, 1077312)
			if loc_2 ~= 0 then
				while true do
					while true do
						if loc_0 == rt_load_i32(memory_at_0, loc_2) then
							while true do
								rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 36), 1))
								rt_store_i32(memory_at_0, 1077308, 0)
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
						loc_2 = rt_load_i32(memory_at_0, loc_2 + 40)
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
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469032)](44)
			loc_1 = reg_0
			if loc_1 ~= 0 then
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
			loc_2 = loc_1
			if loc_2 == 0 then
				while true do
					rt_store_i32(memory_at_0, 1077308, 0)
					loc_2 = 0
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
			loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
			GLOBAL_LIST[0].value = loc_5
			reg_0 = FUNC_LIST[1362](loc_0, rt_add_i32(loc_5, 28), rt_add_i32(loc_5, 24), rt_add_i32(loc_5, 20), rt_add_i32(loc_5, 16), rt_add_i32(loc_5, 12))
			if reg_0 ~= 0 then
				while true do
					FUNC_LIST[385](loc_2, 0, 44)
					rt_store_i32(memory_at_0, loc_2, loc_0)
					loc_1 = rt_load_i32(memory_at_0, loc_5 + 28)
					rt_store_i32_n8(memory_at_0, loc_2 + 8, loc_1)
					rt_store_i32_n8(memory_at_0, loc_2 + 9, rt_div_i32(rt_add_i32(loc_1, 7), 8))
					loc_1 = rt_load_i32(memory_at_0, loc_5 + 24)
					rt_store_i32_n8(memory_at_0, loc_2 + 32, 0)
					rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
					rt_store_i32_n8(memory_at_0, loc_2 + 28, 8)
					while true do
						if loc_1 == 0 then
							break
						end
						if bit_and(loc_1, 1) == 0 then
							while true do
								while true do
									loc_4 = loc_1
									loc_1 = rt_shr_u32(loc_4, 1)
									loc_3 = rt_add_i32(loc_3, 1)
									loc_4 = (if bit_and(loc_4, 2) == 0 then 1 else 0)
									if loc_4 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2 + 32, loc_3)
								if loc_4 ~= 0 then
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
						loc_3 = 8
						while true do
							loc_3 = rt_sub_i32(loc_3, 1)
							loc_7 = bit_and(loc_1, 2)
							loc_1 = rt_shr_u32(loc_1, 1)
							if loc_7 ~= 0 then
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
						rt_store_i32_n8(memory_at_0, loc_2 + 28, loc_3)
						break
					end
					if desired then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_5 + 20)
					loc_3 = 0
					rt_store_i32_n8(memory_at_0, loc_2 + 33, 0)
					rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
					rt_store_i32_n8(memory_at_0, loc_2 + 29, 8)
					while true do
						if loc_1 == 0 then
							break
						end
						if bit_and(loc_1, 1) == 0 then
							while true do
								while true do
									loc_4 = loc_1
									loc_1 = rt_shr_u32(loc_4, 1)
									loc_3 = rt_add_i32(loc_3, 1)
									loc_4 = (if bit_and(loc_4, 2) == 0 then 1 else 0)
									if loc_4 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2 + 33, loc_3)
								if loc_4 ~= 0 then
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
						loc_3 = 8
						while true do
							loc_3 = rt_sub_i32(loc_3, 1)
							loc_8 = bit_and(loc_1, 2)
							loc_1 = rt_shr_u32(loc_1, 1)
							if loc_8 ~= 0 then
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
						rt_store_i32_n8(memory_at_0, loc_2 + 29, loc_3)
						break
					end
					if desired then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_5 + 16)
					loc_3 = 0
					rt_store_i32_n8(memory_at_0, loc_2 + 34, 0)
					rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
					rt_store_i32_n8(memory_at_0, loc_2 + 30, 8)
					while true do
						if loc_1 == 0 then
							break
						end
						if bit_and(loc_1, 1) == 0 then
							while true do
								while true do
									loc_4 = loc_1
									loc_1 = rt_shr_u32(loc_4, 1)
									loc_3 = rt_add_i32(loc_3, 1)
									loc_4 = (if bit_and(loc_4, 2) == 0 then 1 else 0)
									if loc_4 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2 + 34, loc_3)
								if loc_4 ~= 0 then
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
						loc_3 = 8
						while true do
							loc_3 = rt_sub_i32(loc_3, 1)
							loc_9 = bit_and(loc_1, 2)
							loc_1 = rt_shr_u32(loc_1, 1)
							if loc_9 ~= 0 then
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
						rt_store_i32_n8(memory_at_0, loc_2 + 30, loc_3)
						break
					end
					if desired then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_5 + 12)
					loc_3 = 0
					rt_store_i32_n8(memory_at_0, loc_2 + 35, 0)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					rt_store_i32_n8(memory_at_0, loc_2 + 31, 8)
					while true do
						if loc_1 == 0 then
							break
						end
						if bit_and(loc_1, 1) == 0 then
							while true do
								while true do
									loc_4 = loc_1
									loc_1 = rt_shr_u32(loc_4, 1)
									loc_3 = rt_add_i32(loc_3, 1)
									loc_4 = (if bit_and(loc_4, 2) == 0 then 1 else 0)
									if loc_4 ~= 0 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_2 + 35, loc_3)
								if loc_4 ~= 0 then
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
						loc_3 = 8
						while true do
							loc_3 = rt_sub_i32(loc_3, 1)
							loc_10 = bit_and(loc_1, 2)
							loc_1 = rt_shr_u32(loc_1, 1)
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
						rt_store_i32_n8(memory_at_0, loc_2 + 31, loc_3)
						break
					end
					if desired then
						break
					end
					rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ONE)
					rt_store_i32(memory_at_0, loc_2 + 4, 0)
					reg_0 = 0
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
					reg_0 = 4294967295
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_11 = reg_0
			GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
			if rt_lt_i32(loc_11, 0) then
				while true do
					rt_store_i32(memory_at_0, 1077308, 0)
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
					rt_store_i32(memory_at_0, loc_6, 9610)
					reg_0 = FUNC_LIST[343](43286, loc_6)
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
			while true do
				if (if bit_and(loc_0, 4026531840) ~= 268435456 then loc_0 else 0) == 0 then
					while true do
						if rt_sub_i32(bit_and(rt_shr_u32(loc_0, 24), 15), 1) < 3 then
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
				rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, 1077312))
				rt_store_i32(memory_at_0, 1077312, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 1077308, 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[1945] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[1946] = function(loc_0)
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
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_and(rt_shr_u32(loc_8, 8), 65280), rt_shr_u32(loc_8, 24)), bit_and(rt_shl_i32(loc_8, 8), 16711680)))
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
FUNC_LIST[1947] = function(loc_0)
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
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_4 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_10 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_6 = rt_div_i32(loc_10, 2)
				loc_11 = rt_div_i32(loc_4, 2)
				loc_12 = rt_add_i32(loc_11, loc_4)
				loc_13 = bit_and(rt_shr_u32(loc_11, 14), 262140)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_5 ~= 0 then
						while true do
							loc_7 = rt_shr_u32(loc_6, 16)
							loc_8 = rt_load_i32(memory_at_0, loc_0)
							loc_9 = loc_5
							loc_2 = loc_3
							loc_1 = loc_11
							if bit_and(loc_5, 1) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3, rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), loc_13)), 8))
									loc_2 = rt_add_i32(loc_3, 4)
									loc_9 = rt_sub_i32(loc_5, 1)
									loc_1 = loc_12
									break
								end
							end
							if loc_5 ~= 1 then
								while true do
									while true do
										rt_store_i32(memory_at_0, loc_2, rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))), 8))
										loc_1 = rt_add_i32(loc_1, loc_4)
										rt_store_i32(memory_at_0, loc_2 + 4, rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))), 8))
										loc_2 = rt_add_i32(loc_2, 8)
										loc_1 = rt_add_i32(loc_1, loc_4)
										loc_9 = rt_sub_i32(loc_9, 2)
										if loc_9 ~= 0 then
											continue
										end
										break
									end
									break
								end
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
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_6 = rt_add_i32(loc_6, loc_10)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[1948] = function(loc_0)
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
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_4 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_10 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_6 = rt_div_i32(loc_10, 2)
				loc_11 = rt_div_i32(loc_4, 2)
				loc_12 = rt_add_i32(loc_11, loc_4)
				loc_13 = bit_and(rt_shr_u32(loc_11, 14), 262140)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_5 ~= 0 then
						while true do
							loc_7 = rt_shr_u32(loc_6, 16)
							loc_8 = rt_load_i32(memory_at_0, loc_0)
							loc_9 = loc_5
							loc_2 = loc_3
							loc_1 = loc_11
							if bit_and(loc_5, 1) ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_3, bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), loc_13)), 16777215))
									loc_2 = rt_add_i32(loc_3, 4)
									loc_9 = rt_sub_i32(loc_5, 1)
									loc_1 = loc_12
									break
								end
							end
							if loc_5 ~= 1 then
								while true do
									while true do
										rt_store_i32(memory_at_0, loc_2, bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))), 16777215))
										loc_1 = rt_add_i32(loc_1, loc_4)
										rt_store_i32(memory_at_0, loc_2 + 4, bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))), 16777215))
										loc_2 = rt_add_i32(loc_2, 8)
										loc_1 = rt_add_i32(loc_1, loc_4)
										loc_9 = rt_sub_i32(loc_9, 2)
										if loc_9 ~= 0 then
											continue
										end
										break
									end
									break
								end
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
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_6 = rt_add_i32(loc_6, loc_10)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				break
			end
		end
		break
	end
end
FUNC_LIST[1949] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_7 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_8 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_14 = bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 1)
				loc_15 = rt_div_i32(loc_7, 2)
				loc_5 = rt_div_i32(loc_8, 2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_9 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_9 ~= 0 then
						while true do
							loc_16 = rt_shr_u32(loc_5, 16)
							loc_17 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = loc_1
							loc_4 = loc_15
							while true do
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_16)), bit_and(rt_shr_u32(loc_4, 14), 262140)))
								loc_10 = bit_and(loc_3, 255)
								loc_6 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								reg_1 = loc_2
								if loc_14 ~= 0 then
									while true do
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_11), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_12), 255)
										reg_2 = rt_div_u32(rt_mul_i32(loc_10, loc_13), 255)
										break
									end
								else
									while true do
										reg_2 = loc_10
										break
									end
								end
								rt_store_i32(memory_at_0, reg_1, bit_or(reg_2, bit_or(rt_shl_i32(loc_6, 8), rt_shl_i32(loc_3, 16))))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_4 = rt_add_i32(loc_4, loc_7)
								loc_9 = rt_sub_i32(loc_9, 1)
								if loc_9 ~= 0 then
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
					loc_4 = reg_1
					loc_2 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_5 = rt_add_i32(loc_5, loc_8)
					loc_1 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_4 ~= 0 then
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
FUNC_LIST[1950] = function(loc_0)
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
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_12 = bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_5 = loc_3
					loc_2 = loc_4
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_8 ~= 0 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_6 = bit_and(loc_1, 255)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_12 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_11), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_9), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(rt_shl_i32(loc_7, 8), loc_6), rt_shl_i32(loc_1, 16)))
								loc_5 = rt_add_i32(loc_5, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_8 = rt_sub_i32(loc_8, 1)
								if loc_8 ~= 0 then
									continue
								end
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
							break
						end
					else
						while true do
							reg_1 = loc_1
							break
						end
					end
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_4 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				rt_store_i32(memory_at_0, loc_0, loc_4)
				break
			end
		end
		break
	end
end
FUNC_LIST[1951] = function(loc_0)
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
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_8 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_9 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_14 = bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 1)
				loc_15 = rt_div_i32(loc_8, 2)
				loc_6 = rt_div_i32(loc_9, 2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_10 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_10 ~= 0 then
						while true do
							loc_16 = rt_shr_u32(loc_6, 16)
							loc_17 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = loc_1
							loc_4 = loc_15
							while true do
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_16)), bit_and(rt_shr_u32(loc_4, 14), 262140)))
								loc_5 = bit_and(loc_3, 255)
								loc_7 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								if loc_14 ~= 0 then
									while true do
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_11), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_12), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_13), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_shl_i32(loc_7, 8), loc_3), rt_shl_i32(loc_5, 16)))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_4 = rt_add_i32(loc_4, loc_8)
								loc_10 = rt_sub_i32(loc_10, 1)
								if loc_10 ~= 0 then
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
					loc_4 = reg_1
					loc_2 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_6 = rt_add_i32(loc_6, loc_9)
					loc_1 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_4 ~= 0 then
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
FUNC_LIST[1952] = function(loc_0)
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
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_12 = bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_5 = loc_3
					loc_2 = loc_4
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_8 ~= 0 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_6 = bit_and(loc_1, 255)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								reg_1 = loc_5
								if loc_12 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_11), 255)
										reg_2 = rt_div_u32(rt_mul_i32(loc_1, loc_9), 255)
										break
									end
								else
									while true do
										reg_2 = loc_1
										break
									end
								end
								rt_store_i32(memory_at_0, reg_1, bit_or(reg_2, bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_6, 16))))
								loc_5 = rt_add_i32(loc_5, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_8 = rt_sub_i32(loc_8, 1)
								if loc_8 ~= 0 then
									continue
								end
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
							break
						end
					else
						while true do
							reg_1 = loc_1
							break
						end
					end
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_4 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				rt_store_i32(memory_at_0, loc_0, loc_4)
				break
			end
		end
		break
	end
end
FUNC_LIST[1953] = function(loc_0)
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
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_8 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_9 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_14 = bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 1)
				loc_15 = rt_div_i32(loc_8, 2)
				loc_6 = rt_div_i32(loc_9, 2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_10 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_10 ~= 0 then
						while true do
							loc_16 = rt_shr_u32(loc_6, 16)
							loc_17 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = loc_1
							loc_4 = loc_15
							while true do
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_16)), bit_and(rt_shr_u32(loc_4, 14), 262140)))
								loc_5 = bit_and(loc_3, 255)
								loc_7 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								if loc_14 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_12), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_13), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_11), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_5, 16)), loc_3))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_4 = rt_add_i32(loc_4, loc_8)
								loc_10 = rt_sub_i32(loc_10, 1)
								if loc_10 ~= 0 then
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
					loc_4 = reg_1
					loc_2 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_6 = rt_add_i32(loc_6, loc_9)
					loc_1 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_4 ~= 0 then
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
FUNC_LIST[1954] = function(loc_0)
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
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_12 = bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_5 = loc_3
					loc_2 = loc_4
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_8 ~= 0 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_6 = bit_and(loc_1, 255)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								reg_1 = loc_5
								if loc_12 ~= 0 then
									while true do
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_9), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										reg_2 = rt_div_u32(rt_mul_i32(loc_1, loc_11), 255)
										break
									end
								else
									while true do
										reg_2 = loc_1
										break
									end
								end
								rt_store_i32(memory_at_0, reg_1, bit_or(bit_or(reg_2, rt_shl_i32(loc_7, 8)), rt_shl_i32(loc_6, 16)))
								loc_5 = rt_add_i32(loc_5, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_8 = rt_sub_i32(loc_8, 1)
								if loc_8 ~= 0 then
									continue
								end
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
							break
						end
					else
						while true do
							reg_1 = loc_1
							break
						end
					end
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_4 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				rt_store_i32(memory_at_0, loc_0, loc_4)
				break
			end
		end
		break
	end
end
FUNC_LIST[1955] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_7 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_8 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_14 = bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 1)
				loc_15 = rt_div_i32(loc_7, 2)
				loc_5 = rt_div_i32(loc_8, 2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_9 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_9 ~= 0 then
						while true do
							loc_16 = rt_shr_u32(loc_5, 16)
							loc_17 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = loc_1
							loc_4 = loc_15
							while true do
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_16)), bit_and(rt_shr_u32(loc_4, 14), 262140)))
								loc_10 = bit_and(loc_3, 255)
								loc_6 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								reg_1 = loc_2
								if loc_14 ~= 0 then
									while true do
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_12), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_13), 255)
										reg_2 = rt_div_u32(rt_mul_i32(loc_10, loc_11), 255)
										break
									end
								else
									while true do
										reg_2 = loc_10
										break
									end
								end
								rt_store_i32(memory_at_0, reg_1, bit_or(bit_or(reg_2, rt_shl_i32(loc_6, 8)), rt_shl_i32(loc_3, 16)))
								loc_2 = rt_add_i32(loc_2, 4)
								loc_4 = rt_add_i32(loc_4, loc_7)
								loc_9 = rt_sub_i32(loc_9, 1)
								if loc_9 ~= 0 then
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
					loc_4 = reg_1
					loc_2 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_5 = rt_add_i32(loc_5, loc_8)
					loc_1 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_4 ~= 0 then
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
FUNC_LIST[1956] = function(loc_0)
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
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_12 = bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_5 = loc_3
					loc_2 = loc_4
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_8 ~= 0 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_6 = bit_and(loc_1, 255)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_12 ~= 0 then
									while true do
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_9), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_11), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_1, 16)), loc_6))
								loc_5 = rt_add_i32(loc_5, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_8 = rt_sub_i32(loc_8, 1)
								if loc_8 ~= 0 then
									continue
								end
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
							break
						end
					else
						while true do
							reg_1 = loc_1
							break
						end
					end
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_4 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
				rt_store_i32(memory_at_0, loc_0, loc_4)
				break
			end
		end
		break
	end
end
FUNC_LIST[1957] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[1958] = function(loc_0, loc_1)
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
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 28)
		if loc_8 ~= 0 then
			while true do
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_10 = rt_sub_i32(loc_9, 1)
				loc_6 = bit_xor(loc_1, 4294967295)
				loc_7 = rt_mul_i32(loc_1, 65537)
				loc_11 = bit_xor(loc_7, 4294967295)
				loc_3 = rt_load_i32(memory_at_0, loc_0)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = bit_and(rt_load_i32(memory_at_0, loc_0 + 36), 4294967294)
				loc_13 = rt_shr_i32(rt_load_i32(memory_at_0, loc_0 + 16), 1)
				loc_14 = rt_shl_i32(rt_sub_i32(loc_13, 1), 1)
				while true do
					while true do
						if bit_and(bit_xor(loc_2, loc_3), 2) ~= 0 then
							while true do
								if bit_and(loc_2, 2) ~= 0 then
									while true do
										loc_0 = rt_load_i32_u16(memory_at_0, loc_3)
										loc_4 = rt_load_i32_u16(memory_at_0, loc_2)
										rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_0, loc_1), bit_and(loc_4, loc_1)), 1), bit_and(bit_and(loc_4, loc_6), loc_0)))
										loc_3 = rt_add_i32(loc_3, 2)
										loc_2 = rt_add_i32(loc_2, 2)
										reg_0 = loc_10
										break
									end
									if desired then
										break
									end
								else
									while true do
										reg_0 = loc_9
										break
									end
									if desired then
										break
									end
								end
								loc_4 = reg_0
								loc_0 = rt_add_i32(loc_3, 2)
								loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 2))
								if rt_ge_i32(loc_4, 2) then
									while true do
										while true do
											reg_1 = rt_shr_u32(loc_3, 16)
											loc_3 = rt_load_i32(memory_at_0, loc_0)
											loc_5 = bit_or(reg_1, rt_shl_i32(loc_3, 16))
											loc_15 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_add_i32(rt_shr_u32(bit_and(loc_5, loc_7), 1), rt_shr_u32(bit_and(loc_15, loc_7), 1)), bit_and(bit_and(loc_11, loc_15), loc_5)))
											loc_0 = rt_add_i32(loc_0, 4)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_16 = (if loc_4 > 3 then 1 else 0)
											loc_4 = rt_sub_i32(loc_4, 2)
											if loc_16 ~= 0 then
												continue
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
								if loc_4 ~= 0 then
									while true do
										loc_4 = rt_load_i32_u16(memory_at_0, loc_2)
										loc_3 = rt_shr_u32(loc_3, 16)
										rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_4, loc_1), bit_and(loc_3, loc_1)), 1), bit_and(bit_and(loc_3, loc_6), loc_4)))
										loc_2 = rt_add_i32(loc_2, 2)
										reg_0 = rt_add_i32(loc_0, 2)
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
								reg_0 = rt_add_i32(reg_0, loc_14)
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
						if bit_and(loc_3, 2) ~= 0 then
							while true do
								loc_0 = rt_load_i32_u16(memory_at_0, loc_3)
								loc_4 = rt_load_i32_u16(memory_at_0, loc_2)
								rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_0, loc_1), bit_and(loc_4, loc_1)), 1), bit_and(bit_and(loc_4, loc_6), loc_0)))
								loc_2 = rt_add_i32(loc_2, 2)
								loc_3 = rt_add_i32(loc_3, 2)
								reg_0 = loc_10
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
								reg_0 = loc_9
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_0 = reg_0
						if rt_ge_i32(loc_0, 2) then
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_2)
									loc_5 = rt_load_i32(memory_at_0, loc_3)
									rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_add_i32(rt_shr_u32(bit_and(loc_4, loc_7), 1), rt_shr_u32(bit_and(loc_5, loc_7), 1)), bit_and(bit_and(loc_5, loc_11), loc_4)))
									loc_2 = rt_add_i32(loc_2, 4)
									loc_3 = rt_add_i32(loc_3, 4)
									loc_17 = (if loc_0 > 3 then 1 else 0)
									loc_0 = rt_sub_i32(loc_0, 2)
									if loc_17 ~= 0 then
										continue
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
						if loc_0 ~= 0 then
							while true do
								loc_0 = rt_load_i32_u16(memory_at_0, loc_3)
								loc_4 = rt_load_i32_u16(memory_at_0, loc_2)
								rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_0, loc_1), bit_and(loc_4, loc_1)), 1), bit_and(bit_and(loc_4, loc_6), loc_0)))
								loc_3 = rt_add_i32(loc_3, 2)
								loc_2 = rt_add_i32(loc_2, 2)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						reg_0 = rt_add_i32(loc_3, rt_shl_i32(loc_13, 1))
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
					loc_2 = rt_add_i32(loc_2, loc_12)
					loc_8 = rt_sub_i32(loc_8, 1)
					if loc_8 ~= 0 then
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
FUNC_LIST[1959] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	local br_map = {}
	while true do
		loc_16 = rt_load_i32(memory_at_0, loc_0 + 8)
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, loc_2), 2) == 0 then
				break
			end
			reg_0 = FUNC_LIST[589](loc_2)
			if rt_ge_i32(reg_0, 0) then
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
		loc_9 = rt_load_i32(memory_at_0, loc_3)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_10 = rt_load_i32_u8(memory_at_0, loc_7 + 9)
		loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
		loc_12 = rt_load_i32(memory_at_0, loc_2 + 16)
		loc_11 = rt_load_i32(memory_at_0, loc_2 + 20)
		loc_13 = rt_load_i32(memory_at_0, loc_0 + 52)
		loc_4 = rt_load_i32(memory_at_0, loc_13 + 12)
		while true do
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_6 == 0 then
					break
				end
				while true do
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, 2, 3, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(loc_10, 1)] or 4
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
							while true do
								loc_3 = 0
								while true do
									loc_5 = rt_add_i32(loc_4, 2)
									loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_4))
									while true do
										loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
										if loc_4 ~= 0 then
											while true do
												loc_3 = rt_add_i32(loc_3, loc_4)
												loc_4 = rt_add_i32(loc_4, loc_5)
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
										loc_4 = loc_5
										if loc_3 == 0 then
											desired = 1
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
									if loc_3 ~= loc_16 then
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
								loc_6 = rt_sub_i32(loc_6, 1)
								if loc_6 ~= 0 then
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
						while true do
							loc_3 = 0
							while true do
								loc_5 = rt_add_i32(loc_4, 2)
								loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_4))
								while true do
									loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
									if loc_4 ~= 0 then
										while true do
											loc_3 = rt_add_i32(loc_3, loc_4)
											loc_4 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 1))
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
									loc_4 = loc_5
									if loc_3 == 0 then
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
								if loc_3 ~= loc_16 then
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
							loc_6 = rt_sub_i32(loc_6, 1)
							if loc_6 ~= 0 then
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
					while true do
						loc_3 = 0
						while true do
							loc_5 = rt_add_i32(loc_4, 2)
							loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_4))
							while true do
								loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
								if loc_4 ~= 0 then
									while true do
										loc_3 = rt_add_i32(loc_3, loc_4)
										loc_4 = rt_add_i32(loc_5, rt_mul_i32(loc_4, 3))
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
								loc_4 = loc_5
								if loc_3 == 0 then
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
							if loc_3 ~= loc_16 then
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
						loc_6 = rt_sub_i32(loc_6, 1)
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
					loc_3 = 0
					while true do
						loc_5 = rt_add_i32(loc_4, 4)
						loc_3 = rt_add_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_4))
						while true do
							loc_4 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
							if loc_4 ~= 0 then
								while true do
									loc_3 = rt_add_i32(loc_3, loc_4)
									loc_4 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
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
							loc_4 = loc_5
							if loc_3 == 0 then
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
						if loc_3 ~= loc_16 then
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
					loc_6 = rt_sub_i32(loc_6, 1)
					if loc_6 ~= 0 then
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
			loc_9 = rt_add_i32(rt_add_i32(loc_11, rt_mul_i32(loc_8, loc_12)), rt_mul_i32(loc_9, loc_10))
			loc_3 = rt_load_i32_u8(memory_at_0, loc_13 + 79)
			while true do
				while true do
					while true do
						while true do
							loc_8 = rt_load_i32(memory_at_0, loc_1)
							if loc_8 == 0 then
								while true do
									if rt_load_i32(memory_at_0, loc_1 + 8) == rt_load_i32(memory_at_0, loc_0 + 8) then
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
							loc_5 = rt_load_i32(memory_at_0, loc_2 + 4)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_5 + 9)
							if loc_3 == 255 then
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
													temp = br_map[2][rt_sub_i32(loc_0, 1)] or 9
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 9
															break
														end
													elseif temp > 2 then
														if temp < 9 then
															desired = 7
															break
														else
															desired = 1
															break
														end
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
												loc_10 = rt_sub_i32(loc_9, loc_8)
												loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
												loc_11 = rt_load_i32(memory_at_0, loc_1 + 12)
												while true do
													loc_3 = 0
													while true do
														loc_5 = rt_add_i32(loc_4, 2)
														loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_4))
														while true do
															loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
															if loc_0 ~= 0 then
																while true do
																	while true do
																		if rt_ge_i32(loc_3, loc_6) then
																			break
																		end
																		while true do
																			loc_4 = rt_sub_i32(loc_8, loc_3)
																			if rt_le_i32(loc_4, 0) then
																				while true do
																					loc_4 = 0
																					loc_1 = loc_0
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
																			loc_1 = rt_sub_i32(loc_0, loc_4)
																			if rt_le_i32(loc_1, 0) then
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
																		loc_7 = rt_add_i32(loc_3, loc_4)
																		reg_1 = rt_add_i32(loc_4, loc_5)
																		loc_4 = rt_sub_i32(loc_6, loc_7)
																		FUNC_LIST[408](rt_add_i32(loc_10, loc_7), reg_1, (if rt_lt_i32(loc_1, loc_4) then loc_1 else loc_4))
																		break
																	end
																	if desired then
																		break
																	end
																	loc_3 = rt_add_i32(loc_0, loc_3)
																	loc_4 = rt_add_i32(loc_0, loc_5)
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
															loc_4 = loc_5
															if loc_3 == 0 then
																desired = 1
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
														if loc_3 ~= loc_16 then
															continue
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
													loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_2 + 16))
													loc_11 = rt_sub_i32(loc_11, 1)
													if loc_11 ~= 0 then
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
											loc_10 = rt_sub_i32(loc_9, rt_shl_i32(loc_8, 1))
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
											loc_11 = rt_load_i32(memory_at_0, loc_1 + 12)
											while true do
												loc_3 = 0
												while true do
													loc_5 = rt_add_i32(loc_4, 2)
													loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_4))
													while true do
														loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
														if loc_0 ~= 0 then
															while true do
																while true do
																	if rt_ge_i32(loc_3, loc_6) then
																		break
																	end
																	while true do
																		loc_4 = rt_sub_i32(loc_8, loc_3)
																		if rt_le_i32(loc_4, 0) then
																			while true do
																				loc_4 = 0
																				loc_1 = loc_0
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
																		loc_1 = rt_sub_i32(loc_0, loc_4)
																		if rt_le_i32(loc_1, 0) then
																			desired = 13
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
																	loc_7 = rt_add_i32(loc_3, loc_4)
																	reg_1 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 1))
																	loc_4 = rt_sub_i32(loc_6, loc_7)
																	FUNC_LIST[408](rt_add_i32(loc_10, rt_shl_i32(loc_7, 1)), reg_1, rt_shl_i32((if rt_lt_i32(loc_1, loc_4) then loc_1 else loc_4), 1))
																	break
																end
																if desired then
																	break
																end
																loc_3 = rt_add_i32(loc_0, loc_3)
																loc_4 = rt_add_i32(loc_5, rt_shl_i32(loc_0, 1))
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
														loc_4 = loc_5
														if loc_3 == 0 then
															desired = 1
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
													if loc_3 ~= loc_16 then
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
												loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_2 + 16))
												loc_11 = rt_sub_i32(loc_11, 1)
												if loc_11 ~= 0 then
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
										loc_10 = rt_add_i32(loc_9, rt_mul_i32(loc_8, 4294967293))
										loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
										loc_11 = rt_load_i32(memory_at_0, loc_1 + 12)
										while true do
											loc_3 = 0
											while true do
												loc_5 = rt_add_i32(loc_4, 2)
												loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_4))
												while true do
													loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
													if loc_0 ~= 0 then
														while true do
															while true do
																if rt_ge_i32(loc_3, loc_6) then
																	break
																end
																while true do
																	loc_4 = rt_sub_i32(loc_8, loc_3)
																	if rt_le_i32(loc_4, 0) then
																		while true do
																			loc_4 = 0
																			loc_1 = loc_0
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
																	loc_1 = rt_sub_i32(loc_0, loc_4)
																	if rt_le_i32(loc_1, 0) then
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
																loc_7 = rt_add_i32(loc_3, loc_4)
																reg_1 = rt_add_i32(loc_5, rt_mul_i32(loc_4, 3))
																loc_4 = rt_sub_i32(loc_6, loc_7)
																FUNC_LIST[408](rt_add_i32(loc_10, rt_mul_i32(loc_7, 3)), reg_1, rt_mul_i32((if rt_lt_i32(loc_1, loc_4) then loc_1 else loc_4), 3))
																break
															end
															if desired then
																break
															end
															loc_3 = rt_add_i32(loc_0, loc_3)
															loc_4 = rt_add_i32(loc_5, rt_mul_i32(loc_0, 3))
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
													loc_4 = loc_5
													if loc_3 == 0 then
														desired = 1
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
												if loc_3 ~= loc_16 then
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
											loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_2 + 16))
											loc_11 = rt_sub_i32(loc_11, 1)
											if loc_11 ~= 0 then
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
										break
									end
									loc_10 = rt_sub_i32(loc_9, rt_shl_i32(loc_8, 2))
									loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
									loc_11 = rt_load_i32(memory_at_0, loc_1 + 12)
									while true do
										loc_3 = 0
										while true do
											loc_5 = rt_add_i32(loc_4, 4)
											loc_3 = rt_add_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_4))
											while true do
												loc_0 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
												if loc_0 ~= 0 then
													while true do
														while true do
															if rt_ge_i32(loc_3, loc_6) then
																break
															end
															while true do
																loc_4 = rt_sub_i32(loc_8, loc_3)
																if rt_le_i32(loc_4, 0) then
																	while true do
																		loc_4 = 0
																		loc_1 = loc_0
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
																loc_1 = rt_sub_i32(loc_0, loc_4)
																if rt_le_i32(loc_1, 0) then
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
															loc_7 = rt_add_i32(loc_3, loc_4)
															reg_1 = rt_add_i32(loc_5, rt_shl_i32(loc_4, 2))
															loc_4 = rt_sub_i32(loc_6, loc_7)
															FUNC_LIST[408](rt_add_i32(loc_10, rt_shl_i32(loc_7, 2)), reg_1, rt_shl_i32((if rt_lt_i32(loc_1, loc_4) then loc_1 else loc_4), 2))
															break
														end
														if desired then
															break
														end
														loc_3 = rt_add_i32(loc_0, loc_3)
														loc_4 = rt_add_i32(loc_5, rt_shl_i32(loc_0, 2))
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
												loc_4 = loc_5
												if loc_3 == 0 then
													desired = 1
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
											if loc_3 ~= loc_16 then
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
										loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_2 + 16))
										loc_11 = rt_sub_i32(loc_11, 1)
										if loc_11 ~= 0 then
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							while true do
								while true do
									while true do
										if not br_map[3] then
											br_map[3] = (function()
												return { [0] = 0, 1, 2, }
											end)()
										end
										temp = br_map[3][rt_sub_i32(loc_0, 2)] or 7
										if temp < 2 then
											if temp < 1 then
												break
											else
												desired = 7
												break
											end
										elseif temp > 2 then
											desired = 1
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
									while true do
										loc_10 = rt_load_i32(memory_at_0, loc_5 + 20)
										loc_13 = rt_load_i32(memory_at_0, loc_5 + 16)
										loc_14 = rt_load_i32(memory_at_0, loc_5 + 12)
										loc_0 = bit_or(loc_10, bit_or(loc_13, loc_14))
										if loc_0 ~= 32767 then
											while true do
												if loc_0 ~= 65535 then
													desired = 8
													break
												end
												while true do
													if loc_14 == 2016 then
														break
													end
													if loc_13 == 2016 then
														break
													end
													if loc_10 ~= 2016 then
														desired = 8
														break
													end
													break
												end
												if desired then
													break
												end
												loc_10 = rt_sub_i32(loc_9, rt_shl_i32(loc_8, 1))
												loc_11 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
												loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
												if loc_3 == 128 then
													while true do
														while true do
															loc_6 = 0
															while true do
																loc_7 = rt_add_i32(loc_4, 2)
																loc_6 = rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, loc_4))
																while true do
																	loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
																	if loc_1 ~= 0 then
																		while true do
																			while true do
																				if rt_ge_i32(loc_6, loc_11) then
																					break
																				end
																				while true do
																					loc_5 = rt_sub_i32(loc_8, loc_6)
																					if rt_le_i32(loc_5, 0) then
																						while true do
																							loc_5 = 0
																							loc_3 = loc_1
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
																					loc_3 = rt_sub_i32(loc_1, loc_5)
																					if rt_le_i32(loc_3, 0) then
																						desired = 15
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
																				loc_0 = rt_add_i32(loc_5, loc_6)
																				loc_4 = rt_sub_i32(loc_11, loc_0)
																				loc_4 = (if rt_lt_i32(loc_3, loc_4) then loc_3 else loc_4)
																				loc_3 = rt_add_i32(loc_10, rt_shl_i32(loc_0, 1))
																				loc_5 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 1))
																				if bit_and(bit_xor(loc_3, loc_5), 3) ~= 0 then
																					while true do
																						if loc_4 == 0 then
																							desired = 15
																							break
																						end
																						if bit_and(loc_4, 1) ~= 0 then
																							while true do
																								loc_0 = rt_load_i32_u16(memory_at_0, loc_3)
																								loc_12 = rt_load_i32_u16(memory_at_0, loc_5)
																								rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_0, 63454), bit_and(loc_12, 63454)), 1), bit_and(bit_and(loc_0, loc_12), 2081)))
																								loc_3 = rt_add_i32(loc_3, 2)
																								loc_5 = rt_add_i32(loc_5, 2)
																								reg_0 = rt_sub_i32(loc_4, 1)
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
																						loc_0 = reg_0
																						if loc_4 == 1 then
																							desired = 15
																							break
																						end
																						while true do
																							loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
																							loc_12 = rt_load_i32_u16(memory_at_0, loc_5)
																							rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_4, 63454), bit_and(loc_12, 63454)), 1), bit_and(bit_and(loc_4, loc_12), 2081)))
																							loc_4 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
																							loc_12 = rt_load_i32_u16(memory_at_0, loc_5 + 2)
																							rt_store_i32_n16(memory_at_0, loc_3 + 2, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_4, 63454), bit_and(loc_12, 63454)), 1), bit_and(bit_and(loc_4, loc_12), 2081)))
																							loc_3 = rt_add_i32(loc_3, 4)
																							loc_5 = rt_add_i32(loc_5, 4)
																							loc_0 = rt_sub_i32(loc_0, 2)
																							if loc_0 ~= 0 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
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
																				if bit_and(loc_5, 3) ~= 0 then
																					while true do
																						loc_0 = rt_load_i32_u16(memory_at_0, loc_3)
																						loc_12 = rt_load_i32_u16(memory_at_0, loc_5)
																						rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_0, 63454), bit_and(loc_12, 63454)), 1), bit_and(bit_and(loc_0, loc_12), 2081)))
																						loc_4 = rt_sub_i32(loc_4, 1)
																						loc_5 = rt_add_i32(loc_5, 2)
																						loc_3 = rt_add_i32(loc_3, 2)
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
																					if loc_4 < 2 then
																						while true do
																							loc_0 = loc_4
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
																					loc_0 = rt_sub_i32(loc_4, 2)
																					if bit_and(loc_0, 2) == 0 then
																						while true do
																							loc_4 = rt_load_i32(memory_at_0, loc_5)
																							loc_12 = rt_load_i32(memory_at_0, loc_3)
																							rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_4, loc_12), 136382497), bit_and(rt_shr_u32(loc_4, 1), 2079292399)), bit_and(rt_shr_u32(loc_12, 1), 2079292399)))
																							loc_5 = rt_add_i32(loc_5, 4)
																							loc_4 = loc_0
																							loc_3 = rt_add_i32(loc_3, 4)
																							break
																						end
																						if desired then
																							if desired == 16 then
																								desired = nil
																							end
																							break
																						end
																					end
																					if loc_0 < 2 then
																						break
																					end
																					while true do
																						loc_0 = rt_load_i32(memory_at_0, loc_5)
																						loc_12 = rt_load_i32(memory_at_0, loc_3)
																						rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_0, loc_12), 136382497), bit_and(rt_shr_u32(loc_0, 1), 2079292399)), bit_and(rt_shr_u32(loc_12, 1), 2079292399)))
																						loc_0 = rt_load_i32(memory_at_0, loc_5 + 4)
																						loc_12 = rt_load_i32(memory_at_0, loc_3 + 4)
																						rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_0, loc_12), 136382497), bit_and(rt_shr_u32(loc_0, 1), 2079292399)), bit_and(rt_shr_u32(loc_12, 1), 2079292399)))
																						loc_3 = rt_add_i32(loc_3, 8)
																						loc_5 = rt_add_i32(loc_5, 8)
																						loc_4 = rt_sub_i32(loc_4, 4)
																						loc_0 = loc_4
																						if loc_4 > 1 then
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
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																				if loc_0 == 0 then
																					break
																				end
																				loc_0 = rt_load_i32_u16(memory_at_0, loc_3)
																				reg_0 = loc_3
																				loc_3 = rt_load_i32_u16(memory_at_0, loc_5)
																				rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_0, 63454), bit_and(loc_3, 63454)), 1), bit_and(bit_and(loc_0, loc_3), 2081)))
																				break
																			end
																			if desired then
																				break
																			end
																			loc_6 = rt_add_i32(loc_1, loc_6)
																			loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 1))
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
																	loc_4 = loc_7
																	if loc_6 == 0 then
																		desired = 1
																		break
																	end
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																		continue
																	end
																	break
																end
																if loc_6 ~= loc_16 then
																	continue
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
															loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_2 + 16))
															loc_9 = rt_sub_i32(loc_9, 1)
															if loc_9 ~= 0 then
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
														break
													end
												end
												loc_7 = rt_shr_u32(loc_3, 3)
												while true do
													loc_0 = 0
													while true do
														loc_6 = rt_add_i32(loc_4, 2)
														loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_4))
														while true do
															loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
															if loc_1 ~= 0 then
																while true do
																	while true do
																		if rt_ge_i32(loc_0, loc_11) then
																			break
																		end
																		while true do
																			loc_3 = rt_sub_i32(loc_8, loc_0)
																			if rt_le_i32(loc_3, 0) then
																				while true do
																					loc_3 = 0
																					loc_5 = loc_1
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
																			loc_5 = rt_sub_i32(loc_1, loc_3)
																			if rt_le_i32(loc_5, 0) then
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
																		loc_4 = rt_add_i32(loc_0, loc_3)
																		loc_13 = rt_sub_i32(loc_11, loc_4)
																		loc_13 = (if rt_lt_i32(loc_5, loc_13) then loc_5 else loc_13)
																		if rt_le_i32(loc_13, 0) then
																			break
																		end
																		loc_5 = rt_add_i32(loc_6, rt_shl_i32(loc_3, 1))
																		loc_3 = rt_add_i32(loc_10, rt_shl_i32(loc_4, 1))
																		loc_4 = 0
																		while true do
																			loc_14 = rt_load_i32_u16(memory_at_0, loc_5)
																			reg_1 = bit_and(bit_or(rt_shl_i32(loc_14, 16), loc_14), 132184095)
																			loc_14 = rt_load_i32_u16(memory_at_0, loc_3)
																			loc_14 = bit_and(bit_or(rt_shl_i32(loc_14, 16), loc_14), 132184095)
																			loc_14 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_14), loc_7), 5), loc_14), 132184095)
																			rt_store_i32_n16(memory_at_0, loc_3, bit_or(rt_shr_u32(loc_14, 16), loc_14))
																			loc_3 = rt_add_i32(loc_3, 2)
																			loc_5 = rt_add_i32(loc_5, 2)
																			loc_4 = rt_add_i32(loc_4, 1)
																			if loc_4 ~= loc_13 then
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
																	loc_0 = rt_add_i32(loc_0, loc_1)
																	loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_1, 1))
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
															loc_4 = loc_6
															if loc_0 == 0 then
																desired = 1
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
														if loc_0 ~= loc_16 then
															continue
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
													loc_10 = rt_add_i32(loc_10, loc_12)
													loc_9 = rt_sub_i32(loc_9, 1)
													if loc_9 ~= 0 then
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										while true do
											if loc_14 == 992 then
												break
											end
											if loc_13 == 992 then
												break
											end
											if loc_10 ~= 992 then
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
										loc_10 = rt_sub_i32(loc_9, rt_shl_i32(loc_8, 1))
										loc_11 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
										loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
										if loc_3 == 128 then
											while true do
												while true do
													loc_6 = 0
													while true do
														loc_7 = rt_add_i32(loc_4, 2)
														loc_6 = rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, loc_4))
														while true do
															loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
															if loc_1 ~= 0 then
																while true do
																	while true do
																		if rt_ge_i32(loc_6, loc_11) then
																			break
																		end
																		while true do
																			loc_5 = rt_sub_i32(loc_8, loc_6)
																			if rt_le_i32(loc_5, 0) then
																				while true do
																					loc_5 = 0
																					loc_3 = loc_1
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
																			loc_3 = rt_sub_i32(loc_1, loc_5)
																			if rt_le_i32(loc_3, 0) then
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
																		loc_0 = rt_add_i32(loc_5, loc_6)
																		loc_4 = rt_sub_i32(loc_11, loc_0)
																		loc_4 = (if rt_lt_i32(loc_3, loc_4) then loc_3 else loc_4)
																		loc_3 = rt_add_i32(loc_10, rt_shl_i32(loc_0, 1))
																		loc_5 = rt_add_i32(loc_7, rt_shl_i32(loc_5, 1))
																		if bit_and(bit_xor(loc_3, loc_5), 3) ~= 0 then
																			while true do
																				if loc_4 == 0 then
																					desired = 14
																					break
																				end
																				if bit_and(loc_4, 1) ~= 0 then
																					while true do
																						loc_0 = rt_load_i32_u16(memory_at_0, loc_3)
																						loc_12 = rt_load_i32_u16(memory_at_0, loc_5)
																						rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_0, 64478), bit_and(loc_12, 64478)), 1), bit_and(bit_and(loc_0, loc_12), 1057)))
																						loc_3 = rt_add_i32(loc_3, 2)
																						loc_5 = rt_add_i32(loc_5, 2)
																						reg_0 = rt_sub_i32(loc_4, 1)
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
																				loc_0 = reg_0
																				if loc_4 == 1 then
																					desired = 14
																					break
																				end
																				while true do
																					loc_4 = rt_load_i32_u16(memory_at_0, loc_3)
																					loc_12 = rt_load_i32_u16(memory_at_0, loc_5)
																					rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_4, 64478), bit_and(loc_12, 64478)), 1), bit_and(bit_and(loc_4, loc_12), 1057)))
																					loc_4 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
																					loc_12 = rt_load_i32_u16(memory_at_0, loc_5 + 2)
																					rt_store_i32_n16(memory_at_0, loc_3 + 2, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_4, 64478), bit_and(loc_12, 64478)), 1), bit_and(bit_and(loc_4, loc_12), 1057)))
																					loc_3 = rt_add_i32(loc_3, 4)
																					loc_5 = rt_add_i32(loc_5, 4)
																					loc_0 = rt_sub_i32(loc_0, 2)
																					if loc_0 ~= 0 then
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
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if bit_and(loc_5, 3) ~= 0 then
																			while true do
																				loc_0 = rt_load_i32_u16(memory_at_0, loc_3)
																				loc_12 = rt_load_i32_u16(memory_at_0, loc_5)
																				rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_0, 64478), bit_and(loc_12, 64478)), 1), bit_and(bit_and(loc_0, loc_12), 1057)))
																				loc_4 = rt_sub_i32(loc_4, 1)
																				loc_5 = rt_add_i32(loc_5, 2)
																				loc_3 = rt_add_i32(loc_3, 2)
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
																			if loc_4 < 2 then
																				while true do
																					loc_0 = loc_4
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
																			loc_0 = rt_sub_i32(loc_4, 2)
																			if bit_and(loc_0, 2) == 0 then
																				while true do
																					loc_4 = rt_load_i32(memory_at_0, loc_5)
																					loc_12 = rt_load_i32(memory_at_0, loc_3)
																					rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_4, loc_12), 69272609), bit_and(rt_shr_u32(loc_4, 1), 2112847343)), bit_and(rt_shr_u32(loc_12, 1), 2112847343)))
																					loc_5 = rt_add_i32(loc_5, 4)
																					loc_4 = loc_0
																					loc_3 = rt_add_i32(loc_3, 4)
																					break
																				end
																				if desired then
																					if desired == 15 then
																						desired = nil
																					end
																					break
																				end
																			end
																			if loc_0 < 2 then
																				break
																			end
																			while true do
																				loc_0 = rt_load_i32(memory_at_0, loc_5)
																				loc_12 = rt_load_i32(memory_at_0, loc_3)
																				rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_0, loc_12), 69272609), bit_and(rt_shr_u32(loc_0, 1), 2112847343)), bit_and(rt_shr_u32(loc_12, 1), 2112847343)))
																				loc_0 = rt_load_i32(memory_at_0, loc_5 + 4)
																				loc_12 = rt_load_i32(memory_at_0, loc_3 + 4)
																				rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_0, loc_12), 69272609), bit_and(rt_shr_u32(loc_0, 1), 2112847343)), bit_and(rt_shr_u32(loc_12, 1), 2112847343)))
																				loc_3 = rt_add_i32(loc_3, 8)
																				loc_5 = rt_add_i32(loc_5, 8)
																				loc_4 = rt_sub_i32(loc_4, 4)
																				loc_0 = loc_4
																				if loc_4 > 1 then
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
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		if loc_0 == 0 then
																			break
																		end
																		loc_0 = rt_load_i32_u16(memory_at_0, loc_3)
																		reg_0 = loc_3
																		loc_3 = rt_load_i32_u16(memory_at_0, loc_5)
																		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_0, 64478), bit_and(loc_3, 64478)), 1), bit_and(bit_and(loc_0, loc_3), 1057)))
																		break
																	end
																	if desired then
																		break
																	end
																	loc_6 = rt_add_i32(loc_1, loc_6)
																	loc_4 = rt_add_i32(loc_7, rt_shl_i32(loc_1, 1))
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
															loc_4 = loc_7
															if loc_6 == 0 then
																desired = 1
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
														if loc_6 ~= loc_16 then
															continue
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
													loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_2 + 16))
													loc_9 = rt_sub_i32(loc_9, 1)
													if loc_9 ~= 0 then
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
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										loc_7 = rt_shr_u32(loc_3, 3)
										while true do
											loc_0 = 0
											while true do
												loc_6 = rt_add_i32(loc_4, 2)
												loc_0 = rt_add_i32(loc_0, rt_load_i32_u8(memory_at_0, loc_4))
												while true do
													loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
													if loc_1 ~= 0 then
														while true do
															while true do
																if rt_ge_i32(loc_0, loc_11) then
																	break
																end
																while true do
																	loc_3 = rt_sub_i32(loc_8, loc_0)
																	if rt_le_i32(loc_3, 0) then
																		while true do
																			loc_3 = 0
																			loc_5 = loc_1
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
																	loc_5 = rt_sub_i32(loc_1, loc_3)
																	if rt_le_i32(loc_5, 0) then
																		desired = 13
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
																loc_4 = rt_add_i32(loc_0, loc_3)
																loc_13 = rt_sub_i32(loc_11, loc_4)
																loc_13 = (if rt_lt_i32(loc_5, loc_13) then loc_5 else loc_13)
																if rt_le_i32(loc_13, 0) then
																	break
																end
																loc_5 = rt_add_i32(loc_6, rt_shl_i32(loc_3, 1))
																loc_3 = rt_add_i32(loc_10, rt_shl_i32(loc_4, 1))
																loc_4 = 0
																while true do
																	loc_14 = rt_load_i32_u16(memory_at_0, loc_5)
																	reg_1 = bit_and(bit_or(rt_shl_i32(loc_14, 16), loc_14), 65043487)
																	loc_14 = rt_load_i32_u16(memory_at_0, loc_3)
																	loc_14 = bit_and(bit_or(rt_shl_i32(loc_14, 16), loc_14), 65043487)
																	loc_14 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_14), loc_7), 5), loc_14), 65043487)
																	rt_store_i32_n16(memory_at_0, loc_3, bit_or(rt_shr_u32(loc_14, 16), loc_14))
																	loc_3 = rt_add_i32(loc_3, 2)
																	loc_5 = rt_add_i32(loc_5, 2)
																	loc_4 = rt_add_i32(loc_4, 1)
																	if loc_4 ~= loc_13 then
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
																break
															end
															loc_0 = rt_add_i32(loc_0, loc_1)
															loc_4 = rt_add_i32(loc_6, rt_shl_i32(loc_1, 1))
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
													loc_4 = loc_6
													if loc_0 == 0 then
														desired = 1
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
												if loc_0 ~= loc_16 then
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
											loc_10 = rt_add_i32(loc_10, loc_12)
											loc_9 = rt_sub_i32(loc_9, 1)
											if loc_9 ~= 0 then
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
									loc_9 = rt_sub_i32(loc_9, rt_shl_i32(loc_8, 1))
									loc_18 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
									loc_20 = rt_load_i32(memory_at_0, loc_1 + 12)
									while true do
										loc_7 = 0
										while true do
											loc_1 = rt_add_i32(loc_4, 2)
											loc_7 = rt_add_i32(loc_7, rt_load_i32_u8(memory_at_0, loc_4))
											while true do
												loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
												if loc_0 ~= 0 then
													while true do
														while true do
															if rt_ge_i32(loc_7, loc_18) then
																break
															end
															while true do
																loc_4 = rt_sub_i32(loc_8, loc_7)
																if rt_le_i32(loc_4, 0) then
																	while true do
																		loc_4 = 0
																		loc_6 = loc_0
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
																loc_6 = rt_sub_i32(loc_0, loc_4)
																if rt_le_i32(loc_6, 0) then
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
															loc_11 = rt_add_i32(loc_4, loc_7)
															loc_15 = rt_sub_i32(loc_18, loc_11)
															loc_22 = (if rt_lt_i32(loc_6, loc_15) then loc_6 else loc_15)
															if rt_le_i32(loc_22, 0) then
																break
															end
															loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 1))
															loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_11, 1))
															loc_28 = rt_load_i32_u8(memory_at_0, loc_5 + 30)
															loc_24 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_28, 2), 472160))
															loc_27 = rt_load_i32_u8(memory_at_0, loc_5 + 29)
															loc_23 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_27, 2), 472160))
															loc_30 = rt_load_i32_u8(memory_at_0, loc_5 + 28)
															loc_21 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_30, 2), 472160))
															loc_31 = rt_load_i32(memory_at_0, loc_5 + 24)
															loc_15 = rt_load_i32_u8(memory_at_0, loc_5 + 34)
															loc_19 = rt_load_i32_u8(memory_at_0, loc_5 + 33)
															loc_17 = rt_load_i32_u8(memory_at_0, loc_5 + 32)
															loc_11 = 0
															while true do
																loc_25 = rt_load_i32_u16(memory_at_0, loc_6)
																loc_26 = rt_load_i32_u16(memory_at_0, loc_4)
																loc_29 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_21, rt_shr_u32(bit_and(loc_14, loc_26), loc_17)))
																reg_1 = bit_or(rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_21, rt_shr_u32(bit_and(loc_14, loc_25), loc_17))), loc_29), loc_3), 8), loc_29), loc_30), loc_17), loc_31)
																loc_29 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_23, rt_shr_u32(bit_and(loc_13, loc_26), loc_19)))
																reg_1 = bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_23, rt_shr_u32(bit_and(loc_13, loc_25), loc_19))), loc_29), loc_3), 8), loc_29), loc_27), loc_19))
																reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_24, rt_shr_u32(bit_and(loc_10, loc_25), loc_15)))
																loc_25 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_24, rt_shr_u32(bit_and(loc_10, loc_26), loc_15)))
																rt_store_i32_n16(memory_at_0, loc_4, bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_25), loc_3), 8), loc_25), loc_28), loc_15)))
																loc_4 = rt_add_i32(loc_4, 2)
																loc_6 = rt_add_i32(loc_6, 2)
																loc_11 = rt_add_i32(loc_11, 1)
																if loc_11 ~= loc_22 then
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
															break
														end
														loc_7 = rt_add_i32(loc_0, loc_7)
														loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_0, 1))
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
												loc_4 = loc_1
												if loc_7 == 0 then
													desired = 1
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
											if loc_7 ~= loc_16 then
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
										loc_9 = rt_add_i32(loc_9, loc_12)
										loc_20 = rt_sub_i32(loc_20, 1)
										if loc_20 ~= 0 then
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
								loc_11 = rt_add_i32(loc_9, rt_mul_i32(loc_8, 4294967293))
								loc_12 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
								loc_7 = rt_load_i32(memory_at_0, loc_1 + 12)
								while true do
									loc_9 = 0
									while true do
										loc_1 = rt_add_i32(loc_4, 2)
										loc_9 = rt_add_i32(loc_9, rt_load_i32_u8(memory_at_0, loc_4))
										while true do
											loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
											if loc_0 ~= 0 then
												while true do
													while true do
														if rt_ge_i32(loc_9, loc_12) then
															break
														end
														while true do
															loc_4 = rt_sub_i32(loc_8, loc_9)
															if rt_le_i32(loc_4, 0) then
																while true do
																	loc_4 = 0
																	loc_6 = loc_0
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
															loc_6 = rt_sub_i32(loc_0, loc_4)
															if rt_le_i32(loc_6, 0) then
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
														loc_10 = rt_add_i32(loc_4, loc_9)
														loc_13 = rt_sub_i32(loc_12, loc_10)
														loc_19 = (if rt_lt_i32(loc_6, loc_13) then loc_6 else loc_13)
														if rt_le_i32(loc_19, 0) then
															break
														end
														loc_6 = rt_add_i32(loc_1, rt_mul_i32(loc_4, 3))
														loc_4 = rt_add_i32(loc_11, rt_mul_i32(loc_10, 3))
														loc_10 = 0
														while true do
															loc_17 = rt_load_i32_u8(memory_at_0, loc_5 + 28)
															loc_18 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_17, 2), 472160))
															loc_15 = rt_load_i32(memory_at_0, loc_5 + 12)
															loc_13 = bit_or(rt_load_i32_u8(memory_at_0, loc_6), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6 + 2), 16)))
															loc_14 = rt_load_i32_u8(memory_at_0, loc_5 + 32)
															reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_18, rt_shr_u32(bit_and(loc_15, loc_13), loc_14)))
															reg_4 = loc_15
															loc_15 = bit_or(rt_load_i32_u8(memory_at_0, loc_4), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 2), 16)))
															loc_18 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_18, rt_shr_u32(bit_and(reg_4, loc_15), loc_14)))
															reg_1 = bit_or(rt_load_i32(memory_at_0, loc_5 + 24), rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_18), loc_3), 8), loc_18), loc_17), loc_14))
															loc_17 = rt_load_i32_u8(memory_at_0, loc_5 + 29)
															loc_18 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_17, 2), 472160))
															loc_20 = rt_load_i32(memory_at_0, loc_5 + 16)
															loc_14 = rt_load_i32_u8(memory_at_0, loc_5 + 33)
															reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_18, rt_shr_u32(bit_and(loc_20, loc_13), loc_14)))
															loc_18 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_18, rt_shr_u32(bit_and(loc_15, loc_20), loc_14)))
															reg_1 = bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_18), loc_3), 8), loc_18), loc_17), loc_14))
															loc_14 = rt_load_i32_u8(memory_at_0, loc_5 + 30)
															loc_17 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_14, 2), 472160))
															loc_18 = rt_load_i32(memory_at_0, loc_5 + 20)
															reg_3 = bit_and(loc_18, loc_13)
															loc_13 = rt_load_i32_u8(memory_at_0, loc_5 + 34)
															loc_15 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_17, rt_shr_u32(bit_and(loc_15, loc_18), loc_13)))
															loc_13 = bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_17, rt_shr_u32(reg_3, loc_13))), loc_15), loc_3), 8), loc_15), loc_14), loc_13))
															rt_store_i32_n8(memory_at_0, loc_4, loc_13)
															rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_shr_u32(loc_13, 16))
															rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_shr_u32(loc_13, 8))
															loc_4 = rt_add_i32(loc_4, 3)
															loc_6 = rt_add_i32(loc_6, 3)
															loc_10 = rt_add_i32(loc_10, 1)
															if loc_10 ~= loc_19 then
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
														break
													end
													loc_9 = rt_add_i32(loc_0, loc_9)
													loc_4 = rt_add_i32(loc_1, rt_mul_i32(loc_0, 3))
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
											loc_4 = loc_1
											if loc_9 == 0 then
												desired = 1
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
										if loc_9 ~= loc_16 then
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
									loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_2 + 16))
									loc_7 = rt_sub_i32(loc_7, 1)
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
								loc_0 = rt_load_i32(memory_at_0, loc_5 + 20)
								loc_6 = rt_load_i32(memory_at_0, loc_5 + 16)
								loc_7 = rt_load_i32(memory_at_0, loc_5 + 12)
								if bit_or(loc_0, bit_or(loc_6, loc_7)) ~= 16777215 then
									break
								end
								while true do
									if loc_7 == 65280 then
										break
									end
									if loc_6 == 65280 then
										break
									end
									if loc_0 ~= 65280 then
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
								loc_11 = rt_sub_i32(loc_9, rt_shl_i32(loc_8, 2))
								loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
								loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
								if loc_3 ~= 128 then
									desired = 4
									break
								end
								while true do
									loc_6 = 0
									while true do
										loc_1 = rt_add_i32(loc_4, 4)
										loc_6 = rt_add_i32(loc_6, rt_load_i32_u16(memory_at_0, loc_4))
										while true do
											loc_0 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
											if loc_0 ~= 0 then
												while true do
													while true do
														if rt_ge_i32(loc_6, loc_7) then
															break
														end
														while true do
															loc_3 = rt_sub_i32(loc_8, loc_6)
															if rt_le_i32(loc_3, 0) then
																while true do
																	loc_3 = 0
																	loc_5 = loc_0
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
															loc_5 = rt_sub_i32(loc_0, loc_3)
															if rt_le_i32(loc_5, 0) then
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
														loc_4 = rt_add_i32(loc_3, loc_6)
														loc_10 = rt_sub_i32(loc_7, loc_4)
														loc_10 = (if rt_lt_i32(loc_5, loc_10) then loc_5 else loc_10)
														if rt_le_i32(loc_10, 0) then
															break
														end
														loc_5 = rt_add_i32(loc_1, rt_shl_i32(loc_3, 2))
														loc_3 = rt_add_i32(loc_11, rt_shl_i32(loc_4, 2))
														if loc_10 ~= 1 then
															while true do
																loc_12 = bit_and(loc_10, 4294967294)
																loc_4 = 0
																while true do
																	loc_13 = rt_load_i32(memory_at_0, loc_3)
																	loc_14 = rt_load_i32(memory_at_0, loc_5)
																	rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_13, 16711422), bit_and(loc_14, 16711422)), 1), bit_and(bit_and(loc_13, loc_14), 65793)))
																	loc_13 = rt_load_i32(memory_at_0, loc_3 + 4)
																	loc_14 = rt_load_i32(memory_at_0, loc_5 + 4)
																	rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_13, 16711422), bit_and(loc_14, 16711422)), 1), bit_and(bit_and(loc_13, loc_14), 65793)))
																	loc_3 = rt_add_i32(loc_3, 8)
																	loc_5 = rt_add_i32(loc_5, 8)
																	loc_4 = rt_add_i32(loc_4, 2)
																	if loc_4 ~= loc_12 then
																		continue
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
														if bit_and(loc_10, 1) == 0 then
															break
														end
														reg_0 = loc_3
														loc_3 = rt_load_i32(memory_at_0, loc_3)
														loc_4 = rt_load_i32(memory_at_0, loc_5)
														rt_store_i32(memory_at_0, reg_0, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_3, 16711422), bit_and(loc_4, 16711422)), 1), bit_and(bit_and(loc_3, loc_4), 65793)))
														break
													end
													if desired then
														break
													end
													loc_6 = rt_add_i32(loc_0, loc_6)
													loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_0, 2))
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
											loc_4 = loc_1
											if loc_6 == 0 then
												desired = 1
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
										if loc_6 ~= loc_16 then
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
									loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_2 + 16))
									loc_9 = rt_sub_i32(loc_9, 1)
									if loc_9 ~= 0 then
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
							loc_9 = rt_sub_i32(loc_9, rt_shl_i32(loc_8, 2))
							loc_14 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_8)
							loc_15 = rt_load_i32(memory_at_0, loc_1 + 12)
							while true do
								loc_12 = 0
								while true do
									loc_1 = rt_add_i32(loc_4, 4)
									loc_12 = rt_add_i32(loc_12, rt_load_i32_u16(memory_at_0, loc_4))
									while true do
										loc_0 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
										if loc_0 ~= 0 then
											while true do
												while true do
													if rt_ge_i32(loc_12, loc_14) then
														break
													end
													while true do
														loc_4 = rt_sub_i32(loc_8, loc_12)
														if rt_le_i32(loc_4, 0) then
															while true do
																loc_4 = 0
																loc_6 = loc_0
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
														loc_6 = rt_sub_i32(loc_0, loc_4)
														if rt_le_i32(loc_6, 0) then
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
													loc_7 = rt_add_i32(loc_4, loc_12)
													loc_10 = rt_sub_i32(loc_14, loc_7)
													loc_23 = (if rt_lt_i32(loc_6, loc_10) then loc_6 else loc_10)
													if rt_le_i32(loc_23, 0) then
														break
													end
													loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
													loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_7, 2))
													loc_21 = rt_load_i32_u8(memory_at_0, loc_5 + 30)
													loc_19 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_21, 2), 472160))
													loc_25 = rt_load_i32_u8(memory_at_0, loc_5 + 29)
													loc_17 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_25, 2), 472160))
													loc_26 = rt_load_i32_u8(memory_at_0, loc_5 + 28)
													loc_18 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_26, 2), 472160))
													loc_7 = rt_load_i32_u8(memory_at_0, loc_5 + 34)
													loc_10 = rt_load_i32_u8(memory_at_0, loc_5 + 33)
													loc_13 = rt_load_i32_u8(memory_at_0, loc_5 + 32)
													loc_11 = 0
													while true do
														loc_22 = rt_load_i32(memory_at_0, loc_5 + 12)
														loc_20 = rt_load_i32(memory_at_0, loc_6)
														loc_24 = rt_load_i32(memory_at_0, loc_4)
														reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_18, rt_shr_u32(bit_and(loc_22, loc_20), loc_13)))
														loc_22 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_18, rt_shr_u32(bit_and(loc_22, loc_24), loc_13)))
														reg_1 = bit_or(rt_load_i32(memory_at_0, loc_5 + 24), rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_22), loc_3), 8), loc_22), loc_26), loc_13))
														loc_22 = rt_load_i32(memory_at_0, loc_5 + 16)
														reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_17, rt_shr_u32(bit_and(loc_22, loc_20), loc_10)))
														loc_22 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_17, rt_shr_u32(bit_and(loc_22, loc_24), loc_10)))
														reg_3 = loc_20
														loc_20 = rt_load_i32(memory_at_0, loc_5 + 20)
														reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_19, rt_shr_u32(bit_and(reg_3, loc_20), loc_7)))
														loc_20 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_19, rt_shr_u32(bit_and(loc_20, loc_24), loc_7)))
														rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_22), loc_3), 8), loc_22), loc_25), loc_10)), rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_20), loc_3), 8), loc_20), loc_21), loc_7)))
														loc_4 = rt_add_i32(loc_4, 4)
														loc_6 = rt_add_i32(loc_6, 4)
														loc_11 = rt_add_i32(loc_11, 1)
														if loc_11 ~= loc_23 then
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
													break
												end
												loc_12 = rt_add_i32(loc_0, loc_12)
												loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_0, 2))
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
										loc_4 = loc_1
										if loc_12 == 0 then
											desired = 1
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
									if loc_12 ~= loc_16 then
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
								loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
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
						if loc_3 == 255 then
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[4] then
													br_map[4] = (function()
														return { [0] = 0, 1, 2, 3, }
													end)()
												end
												temp = br_map[4][rt_sub_i32(loc_10, 1)] or 8
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 8
														break
													end
												elseif temp > 2 then
													if temp < 8 then
														desired = 6
														break
													else
														desired = 1
														break
													end
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
											loc_0 = rt_load_i32(memory_at_0, loc_1 + 12)
											while true do
												loc_3 = 0
												while true do
													loc_1 = rt_add_i32(loc_4, 2)
													loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_4))
													while true do
														loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
														if loc_4 ~= 0 then
															while true do
																FUNC_LIST[408](rt_add_i32(loc_3, loc_9), loc_1, loc_4)
																loc_3 = rt_add_i32(loc_3, loc_4)
																loc_4 = rt_add_i32(loc_1, loc_4)
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
														loc_4 = loc_1
														if loc_3 == 0 then
															desired = 1
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
													if loc_3 ~= loc_16 then
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
												loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
												loc_0 = rt_sub_i32(loc_0, 1)
												if loc_0 ~= 0 then
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
										loc_0 = rt_load_i32(memory_at_0, loc_1 + 12)
										while true do
											loc_3 = 0
											while true do
												loc_1 = rt_add_i32(loc_4, 2)
												loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_4))
												while true do
													loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
													if loc_4 ~= 0 then
														while true do
															loc_5 = rt_shl_i32(loc_4, 1)
															FUNC_LIST[408](rt_add_i32(loc_9, rt_shl_i32(loc_3, 1)), loc_1, loc_5)
															loc_3 = rt_add_i32(loc_3, loc_4)
															loc_4 = rt_add_i32(loc_1, loc_5)
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
													loc_4 = loc_1
													if loc_3 == 0 then
														desired = 1
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
												if loc_3 ~= loc_16 then
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
											loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
											loc_0 = rt_sub_i32(loc_0, 1)
											if loc_0 ~= 0 then
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
									loc_0 = rt_load_i32(memory_at_0, loc_1 + 12)
									while true do
										loc_3 = 0
										while true do
											loc_1 = rt_add_i32(loc_4, 2)
											loc_3 = rt_add_i32(loc_3, rt_load_i32_u8(memory_at_0, loc_4))
											while true do
												loc_4 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
												if loc_4 ~= 0 then
													while true do
														loc_5 = rt_mul_i32(loc_4, 3)
														FUNC_LIST[408](rt_add_i32(loc_9, rt_mul_i32(loc_3, 3)), loc_1, loc_5)
														loc_3 = rt_add_i32(loc_3, loc_4)
														loc_4 = rt_add_i32(loc_1, loc_5)
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
												loc_4 = loc_1
												if loc_3 == 0 then
													desired = 1
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
											if loc_3 ~= loc_16 then
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
										loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
										loc_0 = rt_sub_i32(loc_0, 1)
										if loc_0 ~= 0 then
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
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_1 + 12)
								while true do
									loc_3 = 0
									while true do
										loc_1 = rt_add_i32(loc_4, 4)
										loc_3 = rt_add_i32(loc_3, rt_load_i32_u16(memory_at_0, loc_4))
										while true do
											loc_4 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
											if loc_4 ~= 0 then
												while true do
													loc_5 = rt_shl_i32(loc_4, 2)
													FUNC_LIST[408](rt_add_i32(loc_9, rt_shl_i32(loc_3, 2)), loc_1, loc_5)
													loc_3 = rt_add_i32(loc_3, loc_4)
													loc_4 = rt_add_i32(loc_1, loc_5)
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
											loc_4 = loc_1
											if loc_3 == 0 then
												desired = 1
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
										if loc_3 ~= loc_16 then
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
									loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
									loc_0 = rt_sub_i32(loc_0, 1)
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
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						while true do
							while true do
								while true do
									if not br_map[5] then
										br_map[5] = (function()
											return { [0] = 0, 1, 2, }
										end)()
									end
									temp = br_map[5][rt_sub_i32(loc_10, 2)] or 6
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
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_7 + 20)
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 16)
									loc_10 = rt_load_i32(memory_at_0, loc_7 + 12)
									loc_0 = bit_or(loc_5, bit_or(loc_8, loc_10))
									if loc_0 ~= 32767 then
										while true do
											if loc_0 ~= 65535 then
												desired = 7
												break
											end
											while true do
												if loc_10 == 2016 then
													break
												end
												if loc_8 == 2016 then
													break
												end
												if loc_5 ~= 2016 then
													desired = 7
													break
												end
												break
											end
											if desired then
												break
											end
											loc_11 = rt_load_i32(memory_at_0, loc_1 + 12)
											if loc_3 == 128 then
												while true do
													while true do
														loc_1 = 0
														while true do
															loc_0 = rt_add_i32(loc_4, 2)
															loc_1 = rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_4))
															while true do
																loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
																if loc_7 ~= 0 then
																	while true do
																		while true do
																			loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_1, 1))
																			if bit_and(bit_xor(loc_3, loc_0), 3) ~= 0 then
																				while true do
																					while true do
																						if bit_and(loc_7, 1) == 0 then
																							while true do
																								loc_5 = loc_0
																								reg_0 = loc_7
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
																						loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
																						loc_6 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
																						rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_5, 63454), bit_and(loc_6, 63454)), 1), bit_and(bit_and(loc_5, loc_6), 2081)))
																						loc_3 = rt_add_i32(loc_3, 2)
																						loc_5 = rt_add_i32(loc_4, 4)
																						reg_0 = rt_sub_i32(loc_7, 1)
																						break
																					end
																					if desired then
																						break
																					end
																					loc_4 = reg_0
																					if loc_7 == 1 then
																						desired = 14
																						break
																					end
																					while true do
																						loc_6 = rt_load_i32_u16(memory_at_0, loc_3)
																						loc_8 = rt_load_i32_u16(memory_at_0, loc_5)
																						rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_6, 63454), bit_and(loc_8, 63454)), 1), bit_and(bit_and(loc_6, loc_8), 2081)))
																						loc_6 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
																						loc_8 = rt_load_i32_u16(memory_at_0, loc_5 + 2)
																						rt_store_i32_n16(memory_at_0, loc_3 + 2, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_6, 63454), bit_and(loc_8, 63454)), 1), bit_and(bit_and(loc_6, loc_8), 2081)))
																						loc_3 = rt_add_i32(loc_3, 4)
																						loc_5 = rt_add_i32(loc_5, 4)
																						loc_4 = rt_sub_i32(loc_4, 2)
																						if loc_4 ~= 0 then
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
																					if desired == 14 then
																						desired = nil
																					end
																					break
																				end
																			end
																			while true do
																				if bit_and(loc_0, 3) == 0 then
																					while true do
																						loc_6 = loc_7
																						reg_0 = loc_0
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
																				loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
																				loc_6 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
																				rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_5, 63454), bit_and(loc_6, 63454)), 1), bit_and(bit_and(loc_5, loc_6), 2081)))
																				loc_6 = rt_sub_i32(loc_7, 1)
																				loc_3 = rt_add_i32(loc_3, 2)
																				reg_0 = rt_add_i32(loc_4, 4)
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																			loc_5 = reg_0
																			while true do
																				if loc_6 < 2 then
																					while true do
																						loc_4 = loc_6
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
																				loc_4 = rt_sub_i32(loc_6, 2)
																				if bit_and(loc_4, 2) == 0 then
																					while true do
																						loc_6 = rt_load_i32(memory_at_0, loc_5)
																						loc_8 = rt_load_i32(memory_at_0, loc_3)
																						rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_6, loc_8), 136382497), bit_and(rt_shr_u32(loc_6, 1), 2079292399)), bit_and(rt_shr_u32(loc_8, 1), 2079292399)))
																						loc_5 = rt_add_i32(loc_5, 4)
																						loc_6 = loc_4
																						loc_3 = rt_add_i32(loc_3, 4)
																						break
																					end
																					if desired then
																						if desired == 15 then
																							desired = nil
																						end
																						break
																					end
																				end
																				if loc_4 < 2 then
																					break
																				end
																				while true do
																					loc_4 = rt_load_i32(memory_at_0, loc_5)
																					loc_8 = rt_load_i32(memory_at_0, loc_3)
																					rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_4, loc_8), 136382497), bit_and(rt_shr_u32(loc_4, 1), 2079292399)), bit_and(rt_shr_u32(loc_8, 1), 2079292399)))
																					loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
																					loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
																					rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_4, loc_8), 136382497), bit_and(rt_shr_u32(loc_4, 1), 2079292399)), bit_and(rt_shr_u32(loc_8, 1), 2079292399)))
																					loc_3 = rt_add_i32(loc_3, 8)
																					loc_5 = rt_add_i32(loc_5, 8)
																					loc_6 = rt_sub_i32(loc_6, 4)
																					loc_4 = loc_6
																					if loc_6 > 1 then
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
																			reg_0 = loc_3
																			loc_3 = rt_load_i32_u16(memory_at_0, loc_3)
																			loc_4 = rt_load_i32_u16(memory_at_0, loc_5)
																			rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_3, 63454), bit_and(loc_4, 63454)), 1), bit_and(bit_and(loc_3, loc_4), 2081)))
																			break
																		end
																		if desired then
																			break
																		end
																		loc_1 = rt_add_i32(loc_1, loc_7)
																		loc_4 = rt_add_i32(loc_0, rt_shl_i32(loc_7, 1))
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
																loc_4 = loc_0
																if loc_1 == 0 then
																	desired = 1
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
															if loc_1 ~= loc_16 then
																continue
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
														loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
														loc_11 = rt_sub_i32(loc_11, 1)
														if loc_11 ~= 0 then
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
													break
												end
											end
											loc_7 = rt_shr_u32(loc_3, 3)
											while true do
												loc_6 = 0
												while true do
													loc_0 = rt_add_i32(loc_4, 2)
													loc_6 = rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, loc_4))
													while true do
														loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
														if loc_1 ~= 0 then
															while true do
																loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_6, 1))
																loc_4 = 0
																loc_5 = loc_0
																while true do
																	loc_8 = rt_load_i32_u16(memory_at_0, loc_5)
																	reg_1 = bit_and(bit_or(rt_shl_i32(loc_8, 16), loc_8), 132184095)
																	loc_8 = rt_load_i32_u16(memory_at_0, loc_3)
																	loc_8 = bit_and(bit_or(rt_shl_i32(loc_8, 16), loc_8), 132184095)
																	loc_8 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_8), loc_7), 5), loc_8), 132184095)
																	rt_store_i32_n16(memory_at_0, loc_3, bit_or(rt_shr_u32(loc_8, 16), loc_8))
																	loc_3 = rt_add_i32(loc_3, 2)
																	loc_5 = rt_add_i32(loc_5, 2)
																	loc_4 = rt_add_i32(loc_4, 1)
																	if loc_4 ~= loc_1 then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																loc_6 = rt_add_i32(loc_1, loc_6)
																loc_4 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 1))
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
														loc_4 = loc_0
														if loc_6 == 0 then
															desired = 1
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
													if loc_6 ~= loc_16 then
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
												loc_9 = rt_add_i32(loc_9, loc_12)
												loc_11 = rt_sub_i32(loc_11, 1)
												if loc_11 ~= 0 then
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									while true do
										if loc_10 == 992 then
											break
										end
										if loc_8 == 992 then
											break
										end
										if loc_5 ~= 992 then
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
									loc_11 = rt_load_i32(memory_at_0, loc_1 + 12)
									if loc_3 == 128 then
										while true do
											while true do
												loc_1 = 0
												while true do
													loc_0 = rt_add_i32(loc_4, 2)
													loc_1 = rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_4))
													while true do
														loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
														if loc_7 ~= 0 then
															while true do
																while true do
																	loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_1, 1))
																	if bit_and(bit_xor(loc_3, loc_0), 3) ~= 0 then
																		while true do
																			while true do
																				if bit_and(loc_7, 1) == 0 then
																					while true do
																						loc_5 = loc_0
																						reg_0 = loc_7
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
																				loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
																				loc_6 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
																				rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_5, 64478), bit_and(loc_6, 64478)), 1), bit_and(bit_and(loc_5, loc_6), 1057)))
																				loc_3 = rt_add_i32(loc_3, 2)
																				loc_5 = rt_add_i32(loc_4, 4)
																				reg_0 = rt_sub_i32(loc_7, 1)
																				break
																			end
																			if desired then
																				break
																			end
																			loc_4 = reg_0
																			if loc_7 == 1 then
																				desired = 13
																				break
																			end
																			while true do
																				loc_6 = rt_load_i32_u16(memory_at_0, loc_3)
																				loc_8 = rt_load_i32_u16(memory_at_0, loc_5)
																				rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_6, 64478), bit_and(loc_8, 64478)), 1), bit_and(bit_and(loc_6, loc_8), 1057)))
																				loc_6 = rt_load_i32_u16(memory_at_0, loc_3 + 2)
																				loc_8 = rt_load_i32_u16(memory_at_0, loc_5 + 2)
																				rt_store_i32_n16(memory_at_0, loc_3 + 2, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_6, 64478), bit_and(loc_8, 64478)), 1), bit_and(bit_and(loc_6, loc_8), 1057)))
																				loc_3 = rt_add_i32(loc_3, 4)
																				loc_5 = rt_add_i32(loc_5, 4)
																				loc_4 = rt_sub_i32(loc_4, 2)
																				if loc_4 ~= 0 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
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
																		if bit_and(loc_0, 3) == 0 then
																			while true do
																				loc_6 = loc_7
																				reg_0 = loc_0
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
																		loc_5 = rt_load_i32_u16(memory_at_0, loc_3)
																		loc_6 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
																		rt_store_i32_n16(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_5, 64478), bit_and(loc_6, 64478)), 1), bit_and(bit_and(loc_5, loc_6), 1057)))
																		loc_6 = rt_sub_i32(loc_7, 1)
																		loc_3 = rt_add_i32(loc_3, 2)
																		reg_0 = rt_add_i32(loc_4, 4)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	loc_5 = reg_0
																	while true do
																		if loc_6 < 2 then
																			while true do
																				loc_4 = loc_6
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
																		loc_4 = rt_sub_i32(loc_6, 2)
																		if bit_and(loc_4, 2) == 0 then
																			while true do
																				loc_6 = rt_load_i32(memory_at_0, loc_5)
																				loc_8 = rt_load_i32(memory_at_0, loc_3)
																				rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_6, loc_8), 69272609), bit_and(rt_shr_u32(loc_6, 1), 2112847343)), bit_and(rt_shr_u32(loc_8, 1), 2112847343)))
																				loc_5 = rt_add_i32(loc_5, 4)
																				loc_6 = loc_4
																				loc_3 = rt_add_i32(loc_3, 4)
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		if loc_4 < 2 then
																			break
																		end
																		while true do
																			loc_4 = rt_load_i32(memory_at_0, loc_5)
																			loc_8 = rt_load_i32(memory_at_0, loc_3)
																			rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_4, loc_8), 69272609), bit_and(rt_shr_u32(loc_4, 1), 2112847343)), bit_and(rt_shr_u32(loc_8, 1), 2112847343)))
																			loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
																			loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
																			rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_add_i32(bit_and(bit_and(loc_4, loc_8), 69272609), bit_and(rt_shr_u32(loc_4, 1), 2112847343)), bit_and(rt_shr_u32(loc_8, 1), 2112847343)))
																			loc_3 = rt_add_i32(loc_3, 8)
																			loc_5 = rt_add_i32(loc_5, 8)
																			loc_6 = rt_sub_i32(loc_6, 4)
																			loc_4 = loc_6
																			if loc_6 > 1 then
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
																	if loc_4 == 0 then
																		break
																	end
																	reg_0 = loc_3
																	loc_3 = rt_load_i32_u16(memory_at_0, loc_3)
																	loc_4 = rt_load_i32_u16(memory_at_0, loc_5)
																	rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_3, 64478), bit_and(loc_4, 64478)), 1), bit_and(bit_and(loc_3, loc_4), 1057)))
																	break
																end
																if desired then
																	break
																end
																loc_1 = rt_add_i32(loc_1, loc_7)
																loc_4 = rt_add_i32(loc_0, rt_shl_i32(loc_7, 1))
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
														loc_4 = loc_0
														if loc_1 == 0 then
															desired = 1
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
													if loc_1 ~= loc_16 then
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
												loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
												loc_11 = rt_sub_i32(loc_11, 1)
												if loc_11 ~= 0 then
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_7 = rt_shr_u32(loc_3, 3)
									while true do
										loc_6 = 0
										while true do
											loc_0 = rt_add_i32(loc_4, 2)
											loc_6 = rt_add_i32(loc_6, rt_load_i32_u8(memory_at_0, loc_4))
											while true do
												loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
												if loc_1 ~= 0 then
													while true do
														loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_6, 1))
														loc_4 = 0
														loc_5 = loc_0
														while true do
															loc_8 = rt_load_i32_u16(memory_at_0, loc_5)
															reg_1 = bit_and(bit_or(rt_shl_i32(loc_8, 16), loc_8), 65043487)
															loc_8 = rt_load_i32_u16(memory_at_0, loc_3)
															loc_8 = bit_and(bit_or(rt_shl_i32(loc_8, 16), loc_8), 65043487)
															loc_8 = bit_and(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_1, loc_8), loc_7), 5), loc_8), 65043487)
															rt_store_i32_n16(memory_at_0, loc_3, bit_or(rt_shr_u32(loc_8, 16), loc_8))
															loc_3 = rt_add_i32(loc_3, 2)
															loc_5 = rt_add_i32(loc_5, 2)
															loc_4 = rt_add_i32(loc_4, 1)
															if loc_4 ~= loc_1 then
																continue
															end
															break
														end
														if desired then
															break
														end
														loc_6 = rt_add_i32(loc_1, loc_6)
														loc_4 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 1))
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
												loc_4 = loc_0
												if loc_6 == 0 then
													desired = 1
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
											if loc_6 ~= loc_16 then
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
										loc_9 = rt_add_i32(loc_9, loc_12)
										loc_11 = rt_sub_i32(loc_11, 1)
										if loc_11 ~= 0 then
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
								loc_17 = rt_load_i32(memory_at_0, loc_1 + 12)
								while true do
									loc_1 = 0
									while true do
										loc_0 = rt_add_i32(loc_4, 2)
										loc_1 = rt_add_i32(loc_1, rt_load_i32_u8(memory_at_0, loc_4))
										while true do
											loc_13 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
											if loc_13 ~= 0 then
												while true do
													loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_1, 1))
													loc_25 = rt_load_i32_u8(memory_at_0, loc_7 + 30)
													loc_18 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_25, 2), 472160))
													loc_26 = rt_load_i32_u8(memory_at_0, loc_7 + 29)
													loc_20 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_26, 2), 472160))
													loc_22 = rt_load_i32_u8(memory_at_0, loc_7 + 28)
													loc_24 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_22, 2), 472160))
													loc_28 = rt_load_i32(memory_at_0, loc_7 + 24)
													loc_14 = rt_load_i32_u8(memory_at_0, loc_7 + 34)
													loc_15 = rt_load_i32_u8(memory_at_0, loc_7 + 33)
													loc_19 = rt_load_i32_u8(memory_at_0, loc_7 + 32)
													loc_11 = 0
													loc_6 = loc_0
													while true do
														loc_23 = rt_load_i32_u16(memory_at_0, loc_6)
														loc_21 = rt_load_i32_u16(memory_at_0, loc_4)
														loc_27 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_24, rt_shr_u32(bit_and(loc_10, loc_21), loc_19)))
														reg_1 = bit_or(rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_24, rt_shr_u32(bit_and(loc_10, loc_23), loc_19))), loc_27), loc_3), 8), loc_27), loc_22), loc_19), loc_28)
														loc_27 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_20, rt_shr_u32(bit_and(loc_8, loc_21), loc_15)))
														reg_1 = bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_20, rt_shr_u32(bit_and(loc_8, loc_23), loc_15))), loc_27), loc_3), 8), loc_27), loc_26), loc_15))
														reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_18, rt_shr_u32(bit_and(loc_5, loc_23), loc_14)))
														loc_23 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_18, rt_shr_u32(bit_and(loc_5, loc_21), loc_14)))
														rt_store_i32_n16(memory_at_0, loc_4, bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_23), loc_3), 8), loc_23), loc_25), loc_14)))
														loc_4 = rt_add_i32(loc_4, 2)
														loc_6 = rt_add_i32(loc_6, 2)
														loc_11 = rt_add_i32(loc_11, 1)
														if loc_11 ~= loc_13 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_1 = rt_add_i32(loc_1, loc_13)
													loc_4 = rt_add_i32(loc_0, rt_shl_i32(loc_13, 1))
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
											loc_4 = loc_0
											if loc_1 == 0 then
												desired = 1
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
										if loc_1 ~= loc_16 then
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
									loc_9 = rt_add_i32(loc_9, loc_12)
									loc_17 = rt_sub_i32(loc_17, 1)
									if loc_17 ~= 0 then
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
							loc_12 = rt_load_i32(memory_at_0, loc_1 + 12)
							while true do
								loc_11 = 0
								while true do
									loc_0 = rt_add_i32(loc_4, 2)
									loc_11 = rt_add_i32(loc_11, rt_load_i32_u8(memory_at_0, loc_4))
									while true do
										loc_1 = rt_load_i32_u8(memory_at_0, loc_4 + 1)
										if loc_1 ~= 0 then
											while true do
												loc_4 = rt_add_i32(loc_9, rt_mul_i32(loc_11, 3))
												loc_10 = 0
												loc_6 = loc_0
												while true do
													loc_14 = rt_load_i32_u8(memory_at_0, loc_7 + 28)
													loc_15 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_14, 2), 472160))
													loc_13 = rt_load_i32(memory_at_0, loc_7 + 12)
													loc_5 = bit_or(rt_load_i32_u8(memory_at_0, loc_6), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_6 + 2), 16)))
													loc_8 = rt_load_i32_u8(memory_at_0, loc_7 + 32)
													reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_15, rt_shr_u32(bit_and(loc_13, loc_5), loc_8)))
													reg_4 = loc_13
													loc_13 = bit_or(rt_load_i32_u8(memory_at_0, loc_4), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_4 + 2), 16)))
													loc_15 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_15, rt_shr_u32(bit_and(reg_4, loc_13), loc_8)))
													reg_1 = bit_or(rt_load_i32(memory_at_0, loc_7 + 24), rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_15), loc_3), 8), loc_15), loc_14), loc_8))
													loc_14 = rt_load_i32_u8(memory_at_0, loc_7 + 29)
													loc_15 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_14, 2), 472160))
													loc_19 = rt_load_i32(memory_at_0, loc_7 + 16)
													loc_8 = rt_load_i32_u8(memory_at_0, loc_7 + 33)
													reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_15, rt_shr_u32(bit_and(loc_19, loc_5), loc_8)))
													loc_15 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_15, rt_shr_u32(bit_and(loc_13, loc_19), loc_8)))
													reg_1 = bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_15), loc_3), 8), loc_15), loc_14), loc_8))
													loc_8 = rt_load_i32_u8(memory_at_0, loc_7 + 30)
													loc_14 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_8, 2), 472160))
													loc_15 = rt_load_i32(memory_at_0, loc_7 + 20)
													reg_3 = bit_and(loc_15, loc_5)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_7 + 34)
													loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, rt_shr_u32(bit_and(loc_13, loc_15), loc_5)))
													loc_5 = bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, rt_shr_u32(reg_3, loc_5))), loc_13), loc_3), 8), loc_13), loc_8), loc_5))
													rt_store_i32_n8(memory_at_0, loc_4, loc_5)
													rt_store_i32_n8(memory_at_0, loc_4 + 2, rt_shr_u32(loc_5, 16))
													rt_store_i32_n8(memory_at_0, loc_4 + 1, rt_shr_u32(loc_5, 8))
													loc_4 = rt_add_i32(loc_4, 3)
													loc_6 = rt_add_i32(loc_6, 3)
													loc_10 = rt_add_i32(loc_10, 1)
													if loc_10 ~= loc_1 then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_11 = rt_add_i32(loc_1, loc_11)
												loc_4 = rt_add_i32(loc_0, rt_mul_i32(loc_1, 3))
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
										loc_4 = loc_0
										if loc_11 == 0 then
											desired = 1
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
									if loc_11 ~= loc_16 then
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
								loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
								loc_12 = rt_sub_i32(loc_12, 1)
								if loc_12 ~= 0 then
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
						while true do
							loc_0 = rt_load_i32(memory_at_0, loc_7 + 20)
							loc_5 = rt_load_i32(memory_at_0, loc_7 + 16)
							loc_6 = rt_load_i32(memory_at_0, loc_7 + 12)
							if bit_or(loc_0, bit_or(loc_5, loc_6)) ~= 16777215 then
								break
							end
							while true do
								if loc_6 == 65280 then
									break
								end
								if loc_5 == 65280 then
									break
								end
								if loc_0 ~= 65280 then
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
							loc_10 = rt_load_i32(memory_at_0, loc_1 + 12)
							if loc_3 ~= 128 then
								desired = 3
								break
							end
							while true do
								loc_6 = 0
								while true do
									loc_0 = rt_add_i32(loc_4, 4)
									loc_6 = rt_add_i32(loc_6, rt_load_i32_u16(memory_at_0, loc_4))
									while true do
										loc_1 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
										if loc_1 ~= 0 then
											while true do
												loc_32 = bit_and(loc_1, 1)
												loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_6, 2))
												while true do
													if loc_1 == 1 then
														while true do
															loc_5 = loc_0
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
													loc_8 = bit_and(loc_1, 65534)
													loc_4 = 0
													loc_5 = loc_0
													while true do
														loc_11 = rt_load_i32(memory_at_0, loc_3)
														loc_12 = rt_load_i32(memory_at_0, loc_5)
														rt_store_i32(memory_at_0, loc_3, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_11, 16711422), bit_and(loc_12, 16711422)), 1), bit_and(bit_and(loc_11, loc_12), 65793)))
														loc_11 = rt_load_i32(memory_at_0, loc_3 + 4)
														loc_12 = rt_load_i32(memory_at_0, loc_5 + 4)
														rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_11, 16711422), bit_and(loc_12, 16711422)), 1), bit_and(bit_and(loc_11, loc_12), 65793)))
														loc_3 = rt_add_i32(loc_3, 8)
														loc_5 = rt_add_i32(loc_5, 8)
														loc_4 = rt_add_i32(loc_4, 2)
														if loc_4 ~= loc_8 then
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
													break
												end
												if loc_32 ~= 0 then
													while true do
														reg_0 = loc_3
														loc_3 = rt_load_i32(memory_at_0, loc_3)
														loc_4 = rt_load_i32(memory_at_0, loc_5)
														rt_store_i32(memory_at_0, reg_0, rt_add_i32(rt_shr_u32(rt_add_i32(bit_and(loc_3, 16711422), bit_and(loc_4, 16711422)), 1), bit_and(bit_and(loc_3, loc_4), 65793)))
														break
													end
													if desired then
														break
													end
												end
												loc_6 = rt_add_i32(loc_1, loc_6)
												loc_4 = rt_add_i32(loc_0, rt_shl_i32(loc_1, 2))
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
										loc_4 = loc_0
										if loc_6 == 0 then
											desired = 1
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
									if loc_6 ~= loc_16 then
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
								loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_2 + 16))
								loc_10 = rt_sub_i32(loc_10, 1)
								if loc_10 ~= 0 then
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
						loc_13 = rt_load_i32(memory_at_0, loc_1 + 12)
						while true do
							loc_1 = 0
							while true do
								loc_0 = rt_add_i32(loc_4, 4)
								loc_1 = rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_4))
								while true do
									loc_5 = rt_load_i32_u16(memory_at_0, loc_4 + 2)
									if loc_5 ~= 0 then
										while true do
											loc_4 = rt_add_i32(loc_9, rt_shl_i32(loc_1, 2))
											loc_20 = rt_load_i32_u8(memory_at_0, loc_7 + 30)
											loc_14 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_20, 2), 472160))
											loc_24 = rt_load_i32_u8(memory_at_0, loc_7 + 29)
											loc_15 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_24, 2), 472160))
											loc_23 = rt_load_i32_u8(memory_at_0, loc_7 + 28)
											loc_19 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_23, 2), 472160))
											loc_8 = rt_load_i32_u8(memory_at_0, loc_7 + 34)
											loc_10 = rt_load_i32_u8(memory_at_0, loc_7 + 33)
											loc_12 = rt_load_i32_u8(memory_at_0, loc_7 + 32)
											loc_11 = 0
											loc_6 = loc_0
											while true do
												loc_21 = rt_load_i32(memory_at_0, loc_7 + 12)
												loc_17 = rt_load_i32(memory_at_0, loc_6)
												loc_18 = rt_load_i32(memory_at_0, loc_4)
												reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_19, rt_shr_u32(bit_and(loc_21, loc_17), loc_12)))
												loc_21 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_19, rt_shr_u32(bit_and(loc_21, loc_18), loc_12)))
												reg_1 = bit_or(rt_load_i32(memory_at_0, loc_7 + 24), rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_21), loc_3), 8), loc_21), loc_23), loc_12))
												loc_21 = rt_load_i32(memory_at_0, loc_7 + 16)
												reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_15, rt_shr_u32(bit_and(loc_21, loc_17), loc_10)))
												loc_21 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_15, rt_shr_u32(bit_and(loc_18, loc_21), loc_10)))
												reg_3 = loc_17
												loc_17 = rt_load_i32(memory_at_0, loc_7 + 20)
												reg_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, rt_shr_u32(bit_and(reg_3, loc_17), loc_8)))
												loc_17 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_14, rt_shr_u32(bit_and(loc_17, loc_18), loc_8)))
												rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(reg_1, rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_21), loc_3), 8), loc_21), loc_24), loc_10)), rt_shl_i32(rt_shr_u32(rt_add_i32(rt_shr_u32(rt_mul_i32(rt_sub_i32(reg_2, loc_17), loc_3), 8), loc_17), loc_20), loc_8)))
												loc_4 = rt_add_i32(loc_4, 4)
												loc_6 = rt_add_i32(loc_6, 4)
												loc_11 = rt_add_i32(loc_11, 1)
												if loc_11 ~= loc_5 then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_5)
											loc_4 = rt_add_i32(loc_0, rt_shl_i32(loc_5, 2))
