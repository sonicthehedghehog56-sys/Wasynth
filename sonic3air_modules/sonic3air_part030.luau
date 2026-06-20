shared = shared or {}
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(rt_shl_i32(loc_2, 8), loc_6), rt_shl_i32(loc_4, 16)))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				rt_store_i32(memory_at_0, loc_0, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3437] = function(loc_0)
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
								loc_5 = rt_shr_u32(loc_3, 24)
								loc_7 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								if loc_14 ~= 0 then
									while true do
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_12), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_13), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_11), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_shl_i32(loc_3, 8), rt_shl_i32(loc_5, 16)), loc_7))
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
FUNC_LIST[3438] = function(loc_0)
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
								loc_6 = rt_shr_u32(loc_1, 24)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_12 ~= 0 then
									while true do
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_9), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_11), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_10), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(rt_shl_i32(loc_1, 8), loc_7), rt_shl_i32(loc_6, 16)))
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
FUNC_LIST[3439] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_3, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_13, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_11
							loc_3 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = rt_shr_u32(loc_1, 24)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_1 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = bit_and(loc_2, 255)
								loc_5 = bit_and(loc_22, 255)
								loc_2 = bit_and(loc_1, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = bit_xor(loc_7, 255)
												loc_2 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_2, loc_1), 255))
												loc_5 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_1, loc_5), 255))
												loc_4 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_4), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_10)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_9)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_8), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_10), 65535), 255)
										loc_4 = rt_div_u32(bit_and(rt_mul_i32(loc_4, loc_9), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_10, loc_12), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_4), rt_shl_i32(loc_2, 16)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3440] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_4, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								loc_7 = bit_and(loc_3, 255)
								loc_8 = rt_shr_u32(loc_3, 24)
								loc_1 = rt_load_i32(memory_at_0, loc_12)
								loc_17 = rt_shr_u32(loc_1, 8)
								loc_2 = rt_shr_u32(loc_1, 16)
								loc_9 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = bit_and(loc_1, 255)
								loc_5 = bit_and(loc_17, 255)
								loc_6 = bit_and(loc_2, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = bit_xor(loc_7, 255)
												loc_6 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_6, loc_2), 255))
												loc_5 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_2, loc_5), 255))
												loc_1 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_2), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_6, loc_8)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_3, loc_5)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_1 = rt_add_i32(loc_1, loc_9)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(bit_and(rt_mul_i32(loc_6, loc_8), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_5), 65535), 255)
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_9), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = bit_xor(loc_7, 255)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_13), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_1), rt_shl_i32(loc_6, 16)))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3441] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		FUNC_LIST[1635](rt_load_i32(memory_at_0, 482176), 0)
		loc_0 = rt_load_i32(memory_at_0, 482176)
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)
		rt_store_i32_n16(memory_at_0, loc_2 + 32, 0)
		rt_store_f32(memory_at_0, loc_2 + 24, 0e0)
		FUNC_LIST[2678](rt_load_i32(memory_at_0, 482172), 0)
		FUNC_LIST[2678](rt_load_i32(memory_at_0, 482172), 1)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 144)
		rt_store_i32_n8(memory_at_0, loc_2 + 137, (if loc_1 ~= 0 then 1 else 0))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 56)](loc_2)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 144)
		if rt_load_i32(memory_at_0, loc_1 + 16) == 0 then
			while true do
				FUNC_LIST[501](rt_load_i32(memory_at_0, loc_0 + 132), loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3442] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_13 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_3, 48)
				loc_21 = bit_and(loc_3, 2)
				loc_22 = bit_and(loc_3, 1)
				loc_23 = rt_div_i32(loc_13, 2)
				loc_12 = rt_div_i32(loc_14, 2)
				loc_24 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							loc_25 = rt_shr_u32(loc_12, 16)
							loc_26 = rt_load_i32(memory_at_0, loc_0)
							loc_10 = loc_9
							loc_3 = loc_23
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_26, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_25)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_10)
								if loc_22 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_19), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_18), 255)
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
								loc_1 = bit_and(loc_1, 255)
								loc_1 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_16), 255) else loc_1)
								loc_27 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_27, 255)
								loc_4 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_24] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_6 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												loc_2 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_4 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_5)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_8)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_5), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_11), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_11), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_11), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_10, bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_4, 16)), loc_6))
								loc_10 = rt_add_i32(loc_10, 4)
								loc_3 = rt_add_i32(loc_3, loc_13)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_12 = rt_add_i32(loc_12, loc_14)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[3443] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_3 ~= 0 then
			while true do
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_18 = bit_and(loc_3, 48)
				loc_19 = bit_and(loc_3, 2)
				loc_20 = bit_and(loc_3, 1)
				loc_21 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_10 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_11 = loc_9
					loc_3 = loc_10
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_20 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_15), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_17), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_16), 255)
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
								loc_1 = bit_and(loc_1, 255)
								loc_1 = (if loc_19 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_14), 255) else loc_1)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_12 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_18 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_4 = bit_and(loc_12, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_21] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_6 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												loc_2 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_4 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_5)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_8)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_5), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_12), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_4, 16)), loc_6))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				rt_store_i32(memory_at_0, loc_0, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3444] = function(loc_0)
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
								loc_10 = rt_shr_u32(loc_3, 24)
								loc_6 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								reg_1 = loc_2
								if loc_14 ~= 0 then
									while true do
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_12), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_13), 255)
										reg_2 = rt_div_u32(rt_mul_i32(loc_10, loc_11), 255)
										break
									end
								else
									while true do
										reg_2 = loc_10
										break
									end
								end
								rt_store_i32(memory_at_0, reg_1, bit_or(bit_or(reg_2, rt_shl_i32(loc_3, 8)), rt_shl_i32(loc_6, 16)))
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
FUNC_LIST[3445] = function(loc_0)
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
								loc_6 = rt_shr_u32(loc_1, 24)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_12 ~= 0 then
									while true do
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_9), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_11), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_10), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(rt_shl_i32(loc_1, 8), rt_shl_i32(loc_7, 16)), loc_6))
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
FUNC_LIST[3446] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_3, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_13, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_11
							loc_3 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = rt_shr_u32(loc_1, 24)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_1 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = bit_and(loc_2, 255)
								loc_5 = bit_and(loc_22, 255)
								loc_2 = bit_and(loc_1, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = bit_xor(loc_7, 255)
												loc_4 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_4), 255))
												loc_5 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_1, loc_5), 255))
												loc_2 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_2), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_8)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_10)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_9)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(bit_and(rt_mul_i32(loc_4, loc_8), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_10), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_9), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_10, loc_12), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_2, 16)), loc_4))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3447] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_4, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								loc_7 = bit_and(loc_3, 255)
								loc_8 = rt_shr_u32(loc_3, 24)
								loc_1 = rt_load_i32(memory_at_0, loc_12)
								loc_17 = rt_shr_u32(loc_1, 8)
								loc_2 = rt_shr_u32(loc_1, 16)
								loc_9 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = bit_and(loc_1, 255)
								loc_5 = bit_and(loc_17, 255)
								loc_6 = bit_and(loc_2, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = bit_xor(loc_7, 255)
												loc_1 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_2, loc_1), 255))
												loc_5 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_2, loc_5), 255))
												loc_6 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_6), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_3, loc_5)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_6, loc_9)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_8), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_5), 65535), 255)
										loc_6 = rt_div_u32(bit_and(rt_mul_i32(loc_6, loc_9), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_13), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3448] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_16 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_4)
		if loc_4 ~= 0 then
			while true do
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_20 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_21 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_22 = bit_and(loc_4, 48)
				loc_23 = bit_and(loc_4, 2)
				loc_24 = bit_and(loc_4, 1)
				loc_25 = rt_div_i32(loc_15, 2)
				loc_13 = rt_div_i32(loc_16, 2)
				loc_26 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_17 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_17 ~= 0 then
						while true do
							loc_27 = rt_shr_u32(loc_13, 16)
							loc_28 = rt_load_i32(memory_at_0, loc_0)
							loc_11 = loc_10
							loc_4 = loc_25
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_28, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_27)), bit_and(rt_shr_u32(loc_4, 14), 262140)))
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								if loc_24 ~= 0 then
									while true do
										loc_9 = rt_div_u32(rt_mul_i32(loc_9, loc_20), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_21), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_19), 255)
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
								loc_5 = rt_shr_u32(loc_1, 24)
								loc_5 = (if loc_23 ~= 0 then rt_div_u32(rt_mul_i32(loc_5, loc_18), 255) else loc_5)
								loc_29 = rt_shr_u32(loc_2, 8)
								loc_3 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_22 == 0 then
										break
									end
									if loc_5 > 254 then
										break
									end
									loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_14 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_7 = bit_and(loc_29, 255)
								loc_2 = bit_and(loc_3, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_26] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_3 = rt_sub_i32(255, loc_5)
												loc_14 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_14), 65535), 255))
												loc_1 = rt_add_i32(loc_6, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_3), 65535), 255))
												loc_7 = rt_add_i32(loc_9, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_7), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_3), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_7, loc_9)
											loc_7 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_6), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_5)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_12), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_7), 255)
									loc_7 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_2, 16)), loc_1), rt_shl_i32(loc_14, 24)))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_4 = rt_add_i32(loc_4, loc_15)
								loc_17 = rt_sub_i32(loc_17, 1)
								if loc_17 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_13 = rt_add_i32(loc_13, loc_16)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3449] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_4, 48)
				loc_21 = bit_and(loc_4, 2)
				loc_22 = bit_and(loc_4, 1)
				loc_23 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_12)
								loc_1 = rt_load_i32(memory_at_0, loc_4)
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_22 ~= 0 then
									while true do
										loc_9 = rt_div_u32(rt_mul_i32(loc_9, loc_18), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_19), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_17), 255)
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
								loc_5 = rt_shr_u32(loc_1, 24)
								loc_5 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_5, loc_16), 255) else loc_5)
								loc_24 = rt_shr_u32(loc_2, 8)
								loc_3 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_5 > 254 then
										break
									end
									loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_14 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_7 = bit_and(loc_24, 255)
								loc_2 = bit_and(loc_3, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_23] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_3 = rt_sub_i32(255, loc_5)
												loc_14 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_14), 65535), 255))
												loc_1 = rt_add_i32(loc_6, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_3), 65535), 255))
												loc_7 = rt_add_i32(loc_9, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_7), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_3), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_7, loc_9)
											loc_7 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_6), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = rt_sub_i32(255, loc_5)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_7), 255)
									loc_7 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_2), 255)
									loc_2 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_2, 16)), loc_1), rt_shl_i32(loc_14, 24)))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3450] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_8 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_9 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_16 = bit_and(loc_1, 2)
				loc_17 = bit_and(loc_1, 1)
				loc_18 = rt_div_i32(loc_8, 2)
				loc_4 = rt_div_i32(loc_9, 2)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_10 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_10 ~= 0 then
						while true do
							loc_19 = rt_shr_u32(loc_4, 16)
							loc_20 = rt_load_i32(memory_at_0, loc_0)
							loc_5 = loc_3
							loc_1 = loc_18
							while true do
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_20, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_19)), bit_and(rt_shr_u32(loc_1, 14), 262140)))
								loc_6 = bit_and(loc_2, 255)
								loc_7 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_11 = bit_and(rt_shr_u32(loc_2, 16), 255)
								loc_2 = rt_shr_u32(loc_2, 24)
								reg_1 = loc_5
								if loc_17 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_14), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_15), 255)
										reg_2 = rt_div_u32(rt_mul_i32(loc_11, loc_13), 255)
										break
									end
								else
									while true do
										reg_2 = loc_11
										break
									end
								end
								rt_store_i32(memory_at_0, reg_1, bit_or(bit_or(bit_or(reg_2, rt_shl_i32(loc_7, 8)), rt_shl_i32(loc_6, 16)), rt_shl_i32((if loc_16 ~= 0 then rt_div_u32(rt_mul_i32(loc_2, loc_12), 255) else loc_2), 24)))
								loc_5 = rt_add_i32(loc_5, 4)
								loc_1 = rt_add_i32(loc_1, loc_8)
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
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_4 = rt_add_i32(loc_4, loc_9)
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
FUNC_LIST[3451] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		if loc_1 ~= 0 then
			while true do
				loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_14 = bit_and(loc_1, 2)
				loc_15 = bit_and(loc_1, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_5 = loc_3
					loc_1 = loc_4
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_8 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								loc_6 = bit_and(loc_2, 255)
								loc_7 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_9 = bit_and(rt_shr_u32(loc_2, 16), 255)
								loc_2 = rt_shr_u32(loc_2, 24)
								reg_1 = loc_5
								if loc_15 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_12), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_13), 255)
										reg_2 = rt_div_u32(rt_mul_i32(loc_9, loc_11), 255)
										break
									end
								else
									while true do
										reg_2 = loc_9
										break
									end
								end
								rt_store_i32(memory_at_0, reg_1, bit_or(bit_or(reg_2, bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_6, 16))), rt_shl_i32((if loc_14 ~= 0 then rt_div_u32(rt_mul_i32(loc_2, loc_10), 255) else loc_2), 24)))
								loc_5 = rt_add_i32(loc_5, 4)
								loc_1 = rt_add_i32(loc_1, 4)
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
							reg_1 = loc_2
							break
						end
					end
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_4 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_1 ~= 0 then
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
FUNC_LIST[3452] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[3453] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_5, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_5)
		if loc_5 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_5, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_12 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_5, 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_12, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_5
							loc_11 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_11, 14), 262140)))
								loc_4 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_1 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_1, 8)
								loc_3 = rt_shr_u32(loc_1, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_4 == 255 then
										break
									end
									loc_10 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_4, loc_9), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_1 = bit_and(loc_1, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_3 = bit_and(loc_3, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_13 = bit_xor(loc_4, 255)
												loc_7 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_13, loc_7), 255))
												loc_1 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_1, loc_13), 255))
												loc_2 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_13), 255))
												loc_3 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_3, loc_13), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_10)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_2, loc_9)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_8)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_10), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_9), 65535), 255)
										loc_3 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									reg_2 = loc_4
									loc_4 = bit_xor(loc_4, 255)
									loc_7 = rt_div_u32(rt_mul_i32(rt_add_i32(reg_2, loc_4), loc_7), 255)
									loc_7 = (if loc_7 >= 255 then 255 else loc_7)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_10), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_2), 255)
									loc_2 = (if loc_2 >= 255 then 255 else loc_2)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_8), loc_3), 255)
									loc_3 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_3, 16)), loc_1), rt_shl_i32(loc_7, 24)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_11 = rt_add_i32(loc_11, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_11 = reg_1
					loc_6 = rt_sub_i32(loc_11, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_12 = rt_add_i32(loc_12, loc_15)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_11 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				break
			end
		end
		break
	end
end
FUNC_LIST[3454] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_5, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_5 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_5, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_5, 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_7 = loc_5
					loc_13 = loc_12
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_13)
								loc_4 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(loc_1, 255)
								loc_2 = rt_load_i32(memory_at_0, loc_7)
								loc_17 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_4 == 255 then
										break
									end
									loc_10 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_4, loc_9), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_17, 255)
								loc_3 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = bit_xor(loc_4, 255)
												loc_6 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_11, loc_6), 255))
												loc_1 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_1, loc_11), 255))
												loc_2 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_11), 255))
												loc_3 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_3, loc_11), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_10)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_2, loc_9)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_8)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_10), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_9), 65535), 255)
										loc_3 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									reg_2 = loc_4
									loc_4 = bit_xor(loc_4, 255)
									loc_6 = rt_div_u32(rt_mul_i32(rt_add_i32(reg_2, loc_4), loc_6), 255)
									loc_6 = (if loc_6 >= 255 then 255 else loc_6)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_10), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_2), 255)
									loc_2 = (if loc_2 >= 255 then 255 else loc_2)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_8), loc_3), 255)
									loc_3 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_3, 16)), loc_1), rt_shl_i32(loc_6, 24)))
								loc_7 = rt_add_i32(loc_7, 4)
								loc_13 = rt_add_i32(loc_13, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_7 = reg_1
					loc_1 = rt_sub_i32(loc_7, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_7 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				rt_store_i32(memory_at_0, loc_0, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3455] = function(loc_0)
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
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_and(rt_shl_i32(loc_8, 16), 16711680), bit_and(loc_8, 4278255360)), bit_and(rt_shr_u32(loc_8, 16), 255)))
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
FUNC_LIST[3456] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_13 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_3, 48)
				loc_21 = bit_and(loc_3, 2)
				loc_22 = bit_and(loc_3, 1)
				loc_23 = rt_div_i32(loc_13, 2)
				loc_12 = rt_div_i32(loc_14, 2)
				loc_24 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							loc_25 = rt_shr_u32(loc_12, 16)
							loc_26 = rt_load_i32(memory_at_0, loc_0)
							loc_10 = loc_9
							loc_3 = loc_23
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_26, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_25)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_10)
								if loc_22 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_18), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_19), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_17), 255)
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
								loc_1 = rt_shr_u32(loc_1, 24)
								loc_1 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_16), 255) else loc_1)
								loc_27 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_27, 255)
								loc_4 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_24] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_4 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_6 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_5)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_5), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_11), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_11), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_11), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_10, bit_or(bit_or(rt_shl_i32(loc_2, 8), loc_6), rt_shl_i32(loc_4, 16)))
								loc_10 = rt_add_i32(loc_10, 4)
								loc_3 = rt_add_i32(loc_3, loc_13)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_12 = rt_add_i32(loc_12, loc_14)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[3457] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_3 ~= 0 then
			while true do
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_18 = bit_and(loc_3, 48)
				loc_19 = bit_and(loc_3, 2)
				loc_20 = bit_and(loc_3, 1)
				loc_21 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_10 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_11 = loc_9
					loc_3 = loc_10
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_20 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_16), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_15), 255)
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
								loc_1 = rt_shr_u32(loc_1, 24)
								loc_1 = (if loc_19 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_14), 255) else loc_1)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_12 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_18 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_4 = bit_and(loc_12, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_21] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_4 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_6 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_5)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_5), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_12), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(rt_shl_i32(loc_2, 8), loc_6), rt_shl_i32(loc_4, 16)))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				rt_store_i32(memory_at_0, loc_0, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3458] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_3, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_13, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_11
							loc_3 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_1 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_10 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = bit_and(loc_2, 255)
								loc_5 = bit_and(loc_22, 255)
								loc_2 = bit_and(loc_1, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = bit_xor(loc_7, 255)
												loc_2 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_2, loc_1), 255))
												loc_5 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_5), 255))
												loc_4 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_4), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_2, loc_10)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_9)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_8)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_10), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_9), 65535), 255)
										loc_4 = rt_div_u32(bit_and(rt_mul_i32(loc_4, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_10, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_4), rt_shl_i32(loc_2, 16)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3459] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_4, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								loc_7 = rt_shr_u32(loc_3, 24)
								loc_8 = bit_and(loc_3, 255)
								loc_1 = rt_load_i32(memory_at_0, loc_12)
								loc_17 = rt_shr_u32(loc_1, 8)
								loc_2 = rt_shr_u32(loc_1, 16)
								loc_9 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = bit_and(loc_1, 255)
								loc_5 = bit_and(loc_17, 255)
								loc_6 = bit_and(loc_2, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = bit_xor(loc_7, 255)
												loc_6 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_6, loc_2), 255))
												loc_5 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_5), 255))
												loc_1 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_2), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_3, loc_6)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_5, loc_9)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_6), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_9), 65535), 255)
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = bit_xor(loc_7, 255)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_13), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_1), rt_shl_i32(loc_6, 16)))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3460] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_13 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_3, 48)
				loc_21 = bit_and(loc_3, 2)
				loc_22 = bit_and(loc_3, 1)
				loc_23 = rt_div_i32(loc_13, 2)
				loc_12 = rt_div_i32(loc_14, 2)
				loc_24 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							loc_25 = rt_shr_u32(loc_12, 16)
							loc_26 = rt_load_i32(memory_at_0, loc_0)
							loc_10 = loc_9
							loc_3 = loc_23
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_26, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_25)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_10)
								if loc_22 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_18), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_19), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_17), 255)
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
								loc_1 = rt_shr_u32(loc_1, 24)
								loc_1 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_16), 255) else loc_1)
								loc_27 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_27, 255)
								loc_4 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_24] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_6 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_4 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_5, loc_6)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_11), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_11), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_11), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_10, bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_4, 16)), loc_6))
								loc_10 = rt_add_i32(loc_10, 4)
								loc_3 = rt_add_i32(loc_3, loc_13)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_12 = rt_add_i32(loc_12, loc_14)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[3461] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_3 ~= 0 then
			while true do
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_18 = bit_and(loc_3, 48)
				loc_19 = bit_and(loc_3, 2)
				loc_20 = bit_and(loc_3, 1)
				loc_21 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_10 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_11 = loc_9
					loc_3 = loc_10
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_20 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_16), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_15), 255)
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
								loc_1 = rt_shr_u32(loc_1, 24)
								loc_1 = (if loc_19 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_14), 255) else loc_1)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_12 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_18 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_4 = bit_and(loc_12, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_21] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_6 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_4 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_5, loc_6)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_12), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_4, 16)), loc_6))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				rt_store_i32(memory_at_0, loc_0, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3462] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_3, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_13, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_11
							loc_3 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_1 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_10 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = bit_and(loc_2, 255)
								loc_5 = bit_and(loc_22, 255)
								loc_2 = bit_and(loc_1, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = bit_xor(loc_7, 255)
												loc_4 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_1, loc_4), 255))
												loc_5 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_5), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_2), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_10)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_9)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(bit_and(rt_mul_i32(loc_4, loc_10), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_9), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_10, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_2, 16)), loc_4))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3463] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_4)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052) + 8, rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		loc_1 = reg_0
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_extend_i64_u32((if loc_1 < loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[3464] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_4, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								loc_7 = rt_shr_u32(loc_3, 24)
								loc_8 = bit_and(loc_3, 255)
								loc_1 = rt_load_i32(memory_at_0, loc_12)
								loc_17 = rt_shr_u32(loc_1, 8)
								loc_2 = rt_shr_u32(loc_1, 16)
								loc_9 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = bit_and(loc_1, 255)
								loc_5 = bit_and(loc_17, 255)
								loc_6 = bit_and(loc_2, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = bit_xor(loc_7, 255)
												loc_1 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_2, loc_1), 255))
												loc_5 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_5), 255))
												loc_6 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_2, loc_6), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_3)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_5, loc_9)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_6, loc_8)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_3), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_9), 65535), 255)
										loc_6 = rt_div_u32(bit_and(rt_mul_i32(loc_6, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3465] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_16 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_4)
		if loc_4 ~= 0 then
			while true do
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_20 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_21 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_22 = bit_and(loc_4, 48)
				loc_23 = bit_and(loc_4, 2)
				loc_24 = bit_and(loc_4, 1)
				loc_25 = rt_div_i32(loc_15, 2)
				loc_13 = rt_div_i32(loc_16, 2)
				loc_26 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_17 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_17 ~= 0 then
						while true do
							loc_27 = rt_shr_u32(loc_13, 16)
							loc_28 = rt_load_i32(memory_at_0, loc_0)
							loc_11 = loc_10
							loc_4 = loc_25
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_28, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_27)), bit_and(rt_shr_u32(loc_4, 14), 262140)))
								loc_8 = rt_shr_u32(loc_1, 24)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								if loc_24 ~= 0 then
									while true do
										loc_9 = rt_div_u32(rt_mul_i32(loc_9, loc_19), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_21), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_20), 255)
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
								loc_5 = bit_and(loc_1, 255)
								loc_5 = (if loc_23 ~= 0 then rt_div_u32(rt_mul_i32(loc_5, loc_18), 255) else loc_5)
								loc_29 = rt_shr_u32(loc_2, 8)
								loc_3 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_22 == 0 then
										break
									end
									if loc_5 > 254 then
										break
									end
									loc_9 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
									loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_14 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_7 = bit_and(loc_29, 255)
								loc_2 = bit_and(loc_3, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_26] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_3 = rt_sub_i32(255, loc_5)
												loc_14 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_14), 65535), 255))
												loc_1 = rt_add_i32(loc_9, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_3), 65535), 255))
												loc_7 = rt_add_i32(loc_6, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_7), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_3), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_9)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_6, loc_7)
											loc_7 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_9), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_5)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_12), loc_7), 255)
									loc_7 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_2, 16)), loc_1), rt_shl_i32(loc_14, 24)))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_4 = rt_add_i32(loc_4, loc_15)
								loc_17 = rt_sub_i32(loc_17, 1)
								if loc_17 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_13 = rt_add_i32(loc_13, loc_16)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3466] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_4, 48)
				loc_21 = bit_and(loc_4, 2)
				loc_22 = bit_and(loc_4, 1)
				loc_23 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_12)
								loc_1 = rt_load_i32(memory_at_0, loc_4)
								loc_8 = rt_shr_u32(loc_1, 24)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_22 ~= 0 then
									while true do
										loc_9 = rt_div_u32(rt_mul_i32(loc_9, loc_17), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_19), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_18), 255)
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
								loc_5 = bit_and(loc_1, 255)
								loc_5 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_5, loc_16), 255) else loc_5)
								loc_24 = rt_shr_u32(loc_2, 8)
								loc_3 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_5 > 254 then
										break
									end
									loc_9 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
									loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_14 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_7 = bit_and(loc_24, 255)
								loc_2 = bit_and(loc_3, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_23] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_3 = rt_sub_i32(255, loc_5)
												loc_14 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_14), 65535), 255))
												loc_1 = rt_add_i32(loc_9, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_3), 65535), 255))
												loc_7 = rt_add_i32(loc_6, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_7), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_3), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_9)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_6, loc_7)
											loc_7 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_9), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = rt_sub_i32(255, loc_5)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_13), loc_7), 255)
									loc_7 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_2), 255)
									loc_2 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_2, 16)), loc_1), rt_shl_i32(loc_14, 24)))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3467] = function(loc_0)
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
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_9 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_10 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_16 = bit_and(loc_1, 2)
				loc_17 = bit_and(loc_1, 1)
				loc_18 = rt_div_i32(loc_9, 2)
				loc_5 = rt_div_i32(loc_10, 2)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_11 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_11 ~= 0 then
						while true do
							loc_19 = rt_shr_u32(loc_5, 16)
							loc_20 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_3
							loc_1 = loc_18
							while true do
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_20, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_19)), bit_and(rt_shr_u32(loc_1, 14), 262140)))
								loc_7 = rt_shr_u32(loc_2, 24)
								loc_8 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_2, 16), 255)
								if loc_17 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_13), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_15), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_14), 255)
										break
									end
								end
								loc_2 = bit_and(loc_2, 255)
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(loc_4, 8), loc_8), rt_shl_i32(loc_7, 16)), rt_shl_i32((if loc_16 ~= 0 then rt_div_u32(rt_mul_i32(loc_2, loc_12), 255) else loc_2), 24)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_1 = rt_add_i32(loc_1, loc_9)
								loc_11 = rt_sub_i32(loc_11, 1)
								if loc_11 ~= 0 then
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
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_5 = rt_add_i32(loc_5, loc_10)
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
FUNC_LIST[3468] = function(loc_0)
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
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		if loc_1 ~= 0 then
			while true do
				loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_14 = bit_and(loc_1, 2)
				loc_15 = bit_and(loc_1, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_6 = loc_3
					loc_1 = loc_4
					loc_9 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_9 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								loc_7 = rt_shr_u32(loc_2, 24)
								loc_8 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_2, 16), 255)
								if loc_15 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_11), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_13), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_12), 255)
										break
									end
								end
								loc_2 = bit_and(loc_2, 255)
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_7, 16)), loc_8), rt_shl_i32((if loc_14 ~= 0 then rt_div_u32(rt_mul_i32(loc_2, loc_10), 255) else loc_2), 24)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_1 = rt_add_i32(loc_1, 4)
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
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_4 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_1 ~= 0 then
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
FUNC_LIST[3469] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_5, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_5)
		if loc_5 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_5, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_12 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_5, 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_12, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_5
							loc_11 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_11, 14), 262140)))
								loc_4 = bit_and(loc_1, 255)
								loc_8 = rt_shr_u32(loc_1, 24)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_1 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_1, 8)
								loc_3 = rt_shr_u32(loc_1, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_4 == 255 then
										break
									end
									loc_9 = rt_div_u32(rt_mul_i32(loc_4, loc_9), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_1 = bit_and(loc_1, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_3 = bit_and(loc_3, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_13 = bit_xor(loc_4, 255)
												loc_7 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_13, loc_7), 255))
												loc_1 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_13), 255))
												loc_2 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_2, loc_13), 255))
												loc_3 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_3, loc_13), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_9)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_2, loc_10)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_8)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_9), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_10), 65535), 255)
										loc_3 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									reg_2 = loc_4
									loc_4 = bit_xor(loc_4, 255)
									loc_7 = rt_div_u32(rt_mul_i32(rt_add_i32(reg_2, loc_4), loc_7), 255)
									loc_7 = (if loc_7 >= 255 then 255 else loc_7)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_10), loc_2), 255)
									loc_2 = (if loc_2 >= 255 then 255 else loc_2)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_8), loc_3), 255)
									loc_3 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_3, 16)), loc_1), rt_shl_i32(loc_7, 24)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_11 = rt_add_i32(loc_11, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_11 = reg_1
					loc_6 = rt_sub_i32(loc_11, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_12 = rt_add_i32(loc_12, loc_15)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_11 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				break
			end
		end
		break
	end
end
FUNC_LIST[3470] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_5, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_5 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_5, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_5, 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_7 = loc_5
					loc_13 = loc_12
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_13)
								loc_4 = bit_and(loc_1, 255)
								loc_8 = rt_shr_u32(loc_1, 24)
								loc_2 = rt_load_i32(memory_at_0, loc_7)
								loc_17 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_4 == 255 then
										break
									end
									loc_9 = rt_div_u32(rt_mul_i32(loc_4, loc_9), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_17, 255)
								loc_3 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = bit_xor(loc_4, 255)
												loc_6 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_11, loc_6), 255))
												loc_1 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_11), 255))
												loc_2 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_2, loc_11), 255))
												loc_3 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_3, loc_11), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_9)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_2, loc_10)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_8)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_9), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_10), 65535), 255)
										loc_3 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									reg_2 = loc_4
									loc_4 = bit_xor(loc_4, 255)
									loc_6 = rt_div_u32(rt_mul_i32(rt_add_i32(reg_2, loc_4), loc_6), 255)
									loc_6 = (if loc_6 >= 255 then 255 else loc_6)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_10), loc_2), 255)
									loc_2 = (if loc_2 >= 255 then 255 else loc_2)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_8), loc_3), 255)
									loc_3 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_3, 16)), loc_1), rt_shl_i32(loc_6, 24)))
								loc_7 = rt_add_i32(loc_7, 4)
								loc_13 = rt_add_i32(loc_13, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_7 = reg_1
					loc_1 = rt_sub_i32(loc_7, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_7 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				rt_store_i32(memory_at_0, loc_0, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3471] = function(loc_0)
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
									rt_store_i32(memory_at_0, loc_3, rt_rotl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), loc_13)), 24))
									loc_2 = rt_add_i32(loc_3, 4)
									loc_9 = rt_sub_i32(loc_5, 1)
									loc_1 = loc_12
									break
								end
							end
							if loc_5 ~= 1 then
								while true do
									while true do
										rt_store_i32(memory_at_0, loc_2, rt_rotl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))), 24))
										loc_1 = rt_add_i32(loc_1, loc_4)
										rt_store_i32(memory_at_0, loc_2 + 4, rt_rotl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))), 24))
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
FUNC_LIST[3472] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_13 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_3, 48)
				loc_21 = bit_and(loc_3, 2)
				loc_22 = bit_and(loc_3, 1)
				loc_23 = rt_div_i32(loc_13, 2)
				loc_12 = rt_div_i32(loc_14, 2)
				loc_24 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							loc_25 = rt_shr_u32(loc_12, 16)
							loc_26 = rt_load_i32(memory_at_0, loc_0)
							loc_10 = loc_9
							loc_3 = loc_23
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_26, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_25)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_10)
								if loc_22 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_17), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_19), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_18), 255)
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
								loc_1 = bit_and(loc_1, 255)
								loc_1 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_16), 255) else loc_1)
								loc_27 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_27, 255)
								loc_4 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_24] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_4 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												loc_2 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_6 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_8)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_5)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_5), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_11), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_11), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_11), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_10, bit_or(bit_or(rt_shl_i32(loc_2, 8), loc_6), rt_shl_i32(loc_4, 16)))
								loc_10 = rt_add_i32(loc_10, 4)
								loc_3 = rt_add_i32(loc_3, loc_13)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_12 = rt_add_i32(loc_12, loc_14)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[3473] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_3 ~= 0 then
			while true do
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_18 = bit_and(loc_3, 48)
				loc_19 = bit_and(loc_3, 2)
				loc_20 = bit_and(loc_3, 1)
				loc_21 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_10 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_11 = loc_9
					loc_3 = loc_10
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_20 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_15), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_16), 255)
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
								loc_1 = bit_and(loc_1, 255)
								loc_1 = (if loc_19 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_14), 255) else loc_1)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_12 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_18 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_4 = bit_and(loc_12, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_21] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_4 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												loc_2 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_6 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_8)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_5)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_5), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_12), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(rt_shl_i32(loc_2, 8), loc_6), rt_shl_i32(loc_4, 16)))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				rt_store_i32(memory_at_0, loc_0, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3474] = function(loc_0)
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
								loc_10 = rt_shr_u32(loc_3, 24)
								loc_6 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								reg_1 = loc_2
								if loc_14 ~= 0 then
									while true do
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_11), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_12), 255)
										reg_2 = rt_div_u32(rt_mul_i32(loc_10, loc_13), 255)
										break
									end
								else
									while true do
										reg_2 = loc_10
										break
									end
								end
								rt_store_i32(memory_at_0, reg_1, bit_or(reg_2, bit_or(rt_shl_i32(loc_3, 8), rt_shl_i32(loc_6, 16))))
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
FUNC_LIST[3475] = function(loc_0)
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
								loc_6 = rt_shr_u32(loc_1, 24)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_12 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_11), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_10), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(rt_shl_i32(loc_1, 8), loc_6), rt_shl_i32(loc_7, 16)))
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
FUNC_LIST[3476] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_3, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_13, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_11
							loc_3 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = rt_shr_u32(loc_1, 24)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_1 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = bit_and(loc_2, 255)
								loc_5 = bit_and(loc_22, 255)
								loc_2 = bit_and(loc_1, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = bit_xor(loc_7, 255)
												loc_2 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_1), 255))
												loc_5 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_1, loc_5), 255))
												loc_4 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_4), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_2, loc_9)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_10)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_8)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_9), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_10), 65535), 255)
										loc_4 = rt_div_u32(bit_and(rt_mul_i32(loc_4, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_10, loc_12), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_4), rt_shl_i32(loc_2, 16)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3477] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_4, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								loc_7 = bit_and(loc_3, 255)
								loc_8 = rt_shr_u32(loc_3, 24)
								loc_1 = rt_load_i32(memory_at_0, loc_12)
								loc_17 = rt_shr_u32(loc_1, 8)
								loc_2 = rt_shr_u32(loc_1, 16)
								loc_9 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = bit_and(loc_1, 255)
								loc_5 = bit_and(loc_17, 255)
								loc_6 = bit_and(loc_2, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = bit_xor(loc_7, 255)
												loc_6 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_6, loc_2), 255))
												loc_5 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_2, loc_5), 255))
												loc_1 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_2), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_6, loc_9)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_3, loc_5)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(bit_and(rt_mul_i32(loc_6, loc_9), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_5), 65535), 255)
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = bit_xor(loc_7, 255)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_13), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_1), rt_shl_i32(loc_6, 16)))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3478] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_13 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_3, 48)
				loc_21 = bit_and(loc_3, 2)
				loc_22 = bit_and(loc_3, 1)
				loc_23 = rt_div_i32(loc_13, 2)
				loc_12 = rt_div_i32(loc_14, 2)
				loc_24 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							loc_25 = rt_shr_u32(loc_12, 16)
							loc_26 = rt_load_i32(memory_at_0, loc_0)
							loc_10 = loc_9
							loc_3 = loc_23
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_26, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_25)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_10)
								if loc_22 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_17), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_19), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_18), 255)
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
								loc_1 = bit_and(loc_1, 255)
								loc_1 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_16), 255) else loc_1)
								loc_27 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_27, 255)
								loc_4 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_24] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_6 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												loc_2 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_4 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_6, loc_8)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_5)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_8), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_5), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_11), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_11), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_11), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_10, bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_4, 16)), loc_6))
								loc_10 = rt_add_i32(loc_10, 4)
								loc_3 = rt_add_i32(loc_3, loc_13)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_12 = rt_add_i32(loc_12, loc_14)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[3479] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_3 ~= 0 then
			while true do
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_18 = bit_and(loc_3, 48)
				loc_19 = bit_and(loc_3, 2)
				loc_20 = bit_and(loc_3, 1)
				loc_21 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_10 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_11 = loc_9
					loc_3 = loc_10
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_20 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_15), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_16), 255)
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
								loc_1 = bit_and(loc_1, 255)
								loc_1 = (if loc_19 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_14), 255) else loc_1)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_12 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_18 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_4 = bit_and(loc_12, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_21] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_6 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												loc_2 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_4 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_6, loc_8)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_5)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_8), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_5), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_4, 16)), loc_6))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				rt_store_i32(memory_at_0, loc_0, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3480] = function(loc_0)
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
								loc_5 = rt_shr_u32(loc_3, 24)
								loc_7 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								if loc_14 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_11), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_12), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_13), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_shl_i32(loc_3, 8), loc_7), rt_shl_i32(loc_5, 16)))
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
FUNC_LIST[3481] = function(loc_0)
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
								loc_6 = rt_shr_u32(loc_1, 24)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_12 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_11), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_10), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(rt_shl_i32(loc_1, 8), rt_shl_i32(loc_6, 16)), loc_7))
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
FUNC_LIST[3482] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_3, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_13, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_11
							loc_3 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = rt_shr_u32(loc_1, 24)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_1 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = bit_and(loc_2, 255)
								loc_5 = bit_and(loc_22, 255)
								loc_2 = bit_and(loc_1, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = bit_xor(loc_7, 255)
												loc_4 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_4), 255))
												loc_5 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_1, loc_5), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_2), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_9)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_10)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(bit_and(rt_mul_i32(loc_4, loc_9), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_10), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_10, loc_12), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_2, 16)), loc_4))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3483] = function(loc_0)
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
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 >= bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[3484] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_4, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								loc_7 = bit_and(loc_3, 255)
								loc_8 = rt_shr_u32(loc_3, 24)
								loc_1 = rt_load_i32(memory_at_0, loc_12)
								loc_17 = rt_shr_u32(loc_1, 8)
								loc_2 = rt_shr_u32(loc_1, 16)
								loc_9 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = bit_and(loc_1, 255)
								loc_5 = bit_and(loc_17, 255)
								loc_6 = bit_and(loc_2, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = bit_xor(loc_7, 255)
												loc_1 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_1), 255))
												loc_5 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_2, loc_5), 255))
												loc_6 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_2, loc_6), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_9)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_3, loc_5)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_6, loc_8)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_9), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_5), 65535), 255)
										loc_6 = rt_div_u32(bit_and(rt_mul_i32(loc_6, loc_8), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_13), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3485] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_16 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_4)
		if loc_4 ~= 0 then
			while true do
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_20 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_21 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_22 = bit_and(loc_4, 48)
				loc_23 = bit_and(loc_4, 2)
				loc_24 = bit_and(loc_4, 1)
				loc_25 = rt_div_i32(loc_15, 2)
				loc_13 = rt_div_i32(loc_16, 2)
				loc_26 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_17 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_17 ~= 0 then
						while true do
							loc_27 = rt_shr_u32(loc_13, 16)
							loc_28 = rt_load_i32(memory_at_0, loc_0)
							loc_11 = loc_10
							loc_4 = loc_25
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_28, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_27)), bit_and(rt_shr_u32(loc_4, 14), 262140)))
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								if loc_24 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_19), 255)
										loc_9 = rt_div_u32(rt_mul_i32(loc_9, loc_20), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_21), 255)
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
								loc_5 = rt_shr_u32(loc_1, 24)
								loc_5 = (if loc_23 ~= 0 then rt_div_u32(rt_mul_i32(loc_5, loc_18), 255) else loc_5)
								loc_29 = rt_shr_u32(loc_2, 8)
								loc_3 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_22 == 0 then
										break
									end
									if loc_5 > 254 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
									loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_14 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_7 = bit_and(loc_29, 255)
								loc_2 = bit_and(loc_3, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_26] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_3 = rt_sub_i32(255, loc_5)
												loc_14 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_14), 65535), 255))
												loc_1 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_3), 65535), 255))
												loc_7 = rt_add_i32(loc_9, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_7), 65535), 255))
												loc_2 = rt_add_i32(loc_6, rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_3), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_7, loc_9)
											loc_7 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_2, loc_6)
											loc_2 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_5)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_7), 255)
									loc_7 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_12), loc_2), 255)
									loc_2 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_2, 16)), loc_1), rt_shl_i32(loc_14, 24)))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_4 = rt_add_i32(loc_4, loc_15)
								loc_17 = rt_sub_i32(loc_17, 1)
								if loc_17 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_13 = rt_add_i32(loc_13, loc_16)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3486] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_4, 48)
				loc_21 = bit_and(loc_4, 2)
				loc_22 = bit_and(loc_4, 1)
				loc_23 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_12)
								loc_1 = rt_load_i32(memory_at_0, loc_4)
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_22 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_17), 255)
										loc_9 = rt_div_u32(rt_mul_i32(loc_9, loc_18), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_19), 255)
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
								loc_5 = rt_shr_u32(loc_1, 24)
								loc_5 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_5, loc_16), 255) else loc_5)
								loc_24 = rt_shr_u32(loc_2, 8)
								loc_3 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_5 > 254 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
									loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_14 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_7 = bit_and(loc_24, 255)
								loc_2 = bit_and(loc_3, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_23] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_3 = rt_sub_i32(255, loc_5)
												loc_14 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_14), 65535), 255))
												loc_1 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_3), 65535), 255))
												loc_7 = rt_add_i32(loc_9, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_7), 65535), 255))
												loc_2 = rt_add_i32(loc_6, rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_3), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_7, loc_9)
											loc_7 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_2, loc_6)
											loc_2 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = rt_sub_i32(255, loc_5)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_7), 255)
									loc_7 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_13), loc_2), 255)
									loc_2 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(bit_or(rt_shl_i32(loc_7, 8), rt_shl_i32(loc_2, 16)), loc_1), rt_shl_i32(loc_14, 24)))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3487] = function(loc_0)
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
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		loc_9 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_10 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_16 = bit_and(loc_1, 2)
				loc_17 = bit_and(loc_1, 1)
				loc_18 = rt_div_i32(loc_9, 2)
				loc_5 = rt_div_i32(loc_10, 2)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_11 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_11 ~= 0 then
						while true do
							loc_19 = rt_shr_u32(loc_5, 16)
							loc_20 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_3
							loc_1 = loc_18
							while true do
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_20, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_19)), bit_and(rt_shr_u32(loc_1, 14), 262140)))
								loc_7 = bit_and(loc_2, 255)
								loc_8 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_2, 16), 255)
								if loc_17 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_13), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_14), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_15), 255)
										break
									end
								end
								loc_2 = rt_shr_u32(loc_2, 24)
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(loc_8, 8), loc_7), rt_shl_i32(loc_4, 16)), rt_shl_i32((if loc_16 ~= 0 then rt_div_u32(rt_mul_i32(loc_2, loc_12), 255) else loc_2), 24)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_1 = rt_add_i32(loc_1, loc_9)
								loc_11 = rt_sub_i32(loc_11, 1)
								if loc_11 ~= 0 then
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
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_5 = rt_add_i32(loc_5, loc_10)
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
FUNC_LIST[3488] = function(loc_0)
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
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		if loc_1 ~= 0 then
			while true do
				loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_12 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_13 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_14 = bit_and(loc_1, 2)
				loc_15 = bit_and(loc_1, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_6 = loc_3
					loc_1 = loc_4
					loc_9 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_9 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								loc_7 = bit_and(loc_2, 255)
								loc_8 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_2, 16), 255)
								if loc_15 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_11), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_12), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_13), 255)
										break
									end
								end
								loc_2 = rt_shr_u32(loc_2, 24)
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(loc_8, 8), rt_shl_i32(loc_5, 16)), loc_7), rt_shl_i32((if loc_14 ~= 0 then rt_div_u32(rt_mul_i32(loc_2, loc_10), 255) else loc_2), 24)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_1 = rt_add_i32(loc_1, 4)
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
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_4 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_1 ~= 0 then
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
FUNC_LIST[3489] = function(loc_0)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_5, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_5)
		if loc_5 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_5, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_12 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_5, 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_12, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_5
							loc_11 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_11, 14), 262140)))
								loc_4 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_1 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_1, 8)
								loc_3 = rt_shr_u32(loc_1, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_4 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_4, loc_9), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_1 = bit_and(loc_1, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_3 = bit_and(loc_3, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_13 = bit_xor(loc_4, 255)
												loc_7 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_13, loc_7), 255))
												loc_1 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_13), 255))
												loc_2 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_13), 255))
												loc_3 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_3, loc_13), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_2, loc_9)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_10)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_8), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_9), 65535), 255)
										loc_3 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_10), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									reg_2 = loc_4
									loc_4 = bit_xor(loc_4, 255)
									loc_7 = rt_div_u32(rt_mul_i32(rt_add_i32(reg_2, loc_4), loc_7), 255)
									loc_7 = (if loc_7 >= 255 then 255 else loc_7)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_8), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_2), 255)
									loc_2 = (if loc_2 >= 255 then 255 else loc_2)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_10), loc_3), 255)
									loc_3 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_3, 16)), loc_1), rt_shl_i32(loc_7, 24)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_11 = rt_add_i32(loc_11, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_11 = reg_1
					loc_6 = rt_sub_i32(loc_11, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_12 = rt_add_i32(loc_12, loc_15)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_11 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				break
			end
		end
		break
	end
end
FUNC_LIST[3490] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_5, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_5 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_5, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_5, 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_7 = loc_5
					loc_13 = loc_12
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_13)
								loc_4 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(loc_1, 255)
								loc_2 = rt_load_i32(memory_at_0, loc_7)
								loc_17 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_4 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_4, loc_9), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_17, 255)
								loc_3 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = bit_xor(loc_4, 255)
												loc_6 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_11, loc_6), 255))
												loc_1 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_11), 255))
												loc_2 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_11), 255))
												loc_3 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_3, loc_11), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_2, loc_9)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_10)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_8), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_9), 65535), 255)
										loc_3 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_10), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									reg_2 = loc_4
									loc_4 = bit_xor(loc_4, 255)
									loc_6 = rt_div_u32(rt_mul_i32(rt_add_i32(reg_2, loc_4), loc_6), 255)
									loc_6 = (if loc_6 >= 255 then 255 else loc_6)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_8), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_2), 255)
									loc_2 = (if loc_2 >= 255 then 255 else loc_2)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_10), loc_3), 255)
									loc_3 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_3, 16)), loc_1), rt_shl_i32(loc_6, 24)))
								loc_7 = rt_add_i32(loc_7, 4)
								loc_13 = rt_add_i32(loc_13, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_7 = reg_1
					loc_1 = rt_sub_i32(loc_7, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_7 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				rt_store_i32(memory_at_0, loc_0, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3491] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_13 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_3, 48)
				loc_21 = bit_and(loc_3, 2)
				loc_22 = bit_and(loc_3, 1)
				loc_23 = rt_div_i32(loc_13, 2)
				loc_12 = rt_div_i32(loc_14, 2)
				loc_24 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							loc_25 = rt_shr_u32(loc_12, 16)
							loc_26 = rt_load_i32(memory_at_0, loc_0)
							loc_10 = loc_9
							loc_3 = loc_23
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_26, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_25)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_10)
								if loc_22 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_18), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_19), 255)
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
								loc_1 = rt_shr_u32(loc_1, 24)
								loc_1 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_16), 255) else loc_1)
								loc_27 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_27, 255)
								loc_4 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_24] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_4 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_6 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_6)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_11), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_11), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_11), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_10, bit_or(bit_or(rt_shl_i32(loc_2, 8), loc_6), rt_shl_i32(loc_4, 16)))
								loc_10 = rt_add_i32(loc_10, 4)
								loc_3 = rt_add_i32(loc_3, loc_13)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_12 = rt_add_i32(loc_12, loc_14)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[3492] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_3 ~= 0 then
			while true do
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_18 = bit_and(loc_3, 48)
				loc_19 = bit_and(loc_3, 2)
				loc_20 = bit_and(loc_3, 1)
				loc_21 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_10 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_11 = loc_9
					loc_3 = loc_10
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_20 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_15), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_16), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_17), 255)
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
								loc_1 = rt_shr_u32(loc_1, 24)
								loc_1 = (if loc_19 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_14), 255) else loc_1)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_12 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_18 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_4 = bit_and(loc_12, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_21] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_4 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_6 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_6)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_12), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(rt_shl_i32(loc_2, 8), loc_6), rt_shl_i32(loc_4, 16)))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				rt_store_i32(memory_at_0, loc_0, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3493] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) == rt_load_i32_u16(memory_at_0, loc_0 + 20) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3494] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_3, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_13, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_11
							loc_3 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_1 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = bit_and(loc_2, 255)
								loc_5 = bit_and(loc_22, 255)
								loc_2 = bit_and(loc_1, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = bit_xor(loc_7, 255)
												loc_2 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_2, loc_1), 255))
												loc_5 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_5), 255))
												loc_4 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_1, loc_4), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_9)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_10)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_8), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_9), 65535), 255)
										loc_4 = rt_div_u32(bit_and(rt_mul_i32(loc_4, loc_10), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_10, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_4), rt_shl_i32(loc_2, 16)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3495] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_4, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								loc_7 = rt_shr_u32(loc_3, 24)
								loc_8 = bit_and(loc_3, 255)
								loc_1 = rt_load_i32(memory_at_0, loc_12)
								loc_17 = rt_shr_u32(loc_1, 8)
								loc_2 = rt_shr_u32(loc_1, 16)
								loc_9 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = bit_and(loc_1, 255)
								loc_5 = bit_and(loc_17, 255)
								loc_6 = bit_and(loc_2, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = bit_xor(loc_7, 255)
												loc_6 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_6, loc_2), 255))
												loc_5 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_5), 255))
												loc_1 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_1, loc_2), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_6, loc_8)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_5, loc_9)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_1 = rt_add_i32(loc_1, loc_3)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(bit_and(rt_mul_i32(loc_6, loc_8), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_9), 65535), 255)
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_3), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = bit_xor(loc_7, 255)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_1), rt_shl_i32(loc_6, 16)))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3496] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_13 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_20 = bit_and(loc_3, 48)
				loc_21 = bit_and(loc_3, 2)
				loc_22 = bit_and(loc_3, 1)
				loc_23 = rt_div_i32(loc_13, 2)
				loc_12 = rt_div_i32(loc_14, 2)
				loc_24 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							loc_25 = rt_shr_u32(loc_12, 16)
							loc_26 = rt_load_i32(memory_at_0, loc_0)
							loc_10 = loc_9
							loc_3 = loc_23
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_26, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_25)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_10)
								if loc_22 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_18), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_19), 255)
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
								loc_1 = rt_shr_u32(loc_1, 24)
								loc_1 = (if loc_21 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_16), 255) else loc_1)
								loc_27 = rt_shr_u32(loc_2, 8)
								loc_11 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_20 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_27, 255)
								loc_4 = bit_and(loc_11, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_24] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_6 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_4 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_5)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_5), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_11), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_11), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_11), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_10, bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_4, 16)), loc_6))
								loc_10 = rt_add_i32(loc_10, 4)
								loc_3 = rt_add_i32(loc_3, loc_13)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_12 = rt_add_i32(loc_12, loc_14)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[3497] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_3 ~= 0 then
			while true do
				loc_14 = rt_load_i32_u8(memory_at_0, loc_0 + 63)
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_18 = bit_and(loc_3, 48)
				loc_19 = bit_and(loc_3, 2)
				loc_20 = bit_and(loc_3, 1)
				loc_21 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_10 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_11 = loc_9
					loc_3 = loc_10
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_11)
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_20 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_15), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_16), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_17), 255)
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
								loc_1 = rt_shr_u32(loc_1, 24)
								loc_1 = (if loc_19 ~= 0 then rt_div_u32(rt_mul_i32(loc_1, loc_14), 255) else loc_1)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_12 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_18 == 0 then
										break
									end
									if loc_1 > 254 then
										break
									end
									loc_7 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
									loc_8 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_1, loc_5), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_6 = bit_and(loc_2, 255)
								loc_2 = bit_and(loc_22, 255)
								loc_4 = bit_and(loc_12, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_21] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_sub_i32(255, loc_1)
												loc_6 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
												loc_2 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_4 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_5)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_5), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = rt_sub_i32(255, loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_12), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_11, bit_or(bit_or(rt_shl_i32(loc_2, 8), rt_shl_i32(loc_4, 16)), loc_6))
								loc_11 = rt_add_i32(loc_11, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				rt_store_i32(memory_at_0, loc_0, loc_10)
				break
			end
		end
		break
	end
end
FUNC_LIST[3498] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_17 = bit_and(loc_3, 48)
				loc_18 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_19 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_20 = rt_shr_u32(loc_13, 16)
							loc_21 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_11
							loc_3 = loc_18
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_21, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_20)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = rt_shr_u32(loc_1, 24)
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_10 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_22 = rt_shr_u32(loc_2, 8)
								loc_1 = rt_shr_u32(loc_2, 16)
								while true do
									if loc_17 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_4 = bit_and(loc_2, 255)
								loc_5 = bit_and(loc_22, 255)
								loc_2 = bit_and(loc_1, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_19] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = bit_xor(loc_7, 255)
												loc_4 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_1, loc_4), 255))
												loc_5 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_1, loc_5), 255))
												loc_2 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_1, loc_2), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_8)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_9)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_2, loc_10)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(bit_and(rt_mul_i32(loc_4, loc_8), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_9), 65535), 255)
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_10), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_12 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_10, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_2, 16)), loc_4))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3499] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_4, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_4 ~= 0 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_15 = bit_and(loc_4, 48)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(loc_4, 240), 16), 4)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_11 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_12 = loc_10
					loc_4 = loc_11
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_4)
								loc_7 = rt_shr_u32(loc_3, 24)
								loc_8 = bit_and(loc_3, 255)
								loc_1 = rt_load_i32(memory_at_0, loc_12)
								loc_17 = rt_shr_u32(loc_1, 8)
								loc_2 = rt_shr_u32(loc_1, 16)
								loc_9 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									if loc_15 == 0 then
										break
									end
									if loc_7 == 255 then
										break
									end
									loc_8 = rt_div_u32(rt_mul_i32(loc_7, loc_8), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_7, loc_9), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_1 = bit_and(loc_1, 255)
								loc_5 = bit_and(loc_17, 255)
								loc_6 = bit_and(loc_2, 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = bit_xor(loc_7, 255)
												loc_1 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_2, loc_1), 255))
												loc_5 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_2, loc_5), 255))
												loc_6 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_2, loc_6), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_5, loc_9)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_3, loc_6)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_8), 65535), 255)
										loc_5 = rt_div_u32(bit_and(rt_mul_i32(loc_5, loc_9), 65535), 255)
										loc_6 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_6), 65535), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_13 = bit_xor(loc_7, 255)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_13), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_13), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_12, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1))
								loc_12 = rt_add_i32(loc_12, 4)
								loc_4 = rt_add_i32(loc_4, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_4 = reg_1
					loc_1 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_10 = rt_add_i32(loc_10, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_4 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_10)
				rt_store_i32(memory_at_0, loc_0, loc_11)
				break
			end
		end
		break
	end
end
FUNC_LIST[3500] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_16 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_20 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_10 = (if bit_and(loc_3, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_21 = bit_and((if bit_and(loc_3, 48) ~= 0 then 1 else 0), (if loc_10 ~= 255 then 1 else 0))
				loc_22 = bit_and(loc_3, 1)
				loc_23 = rt_div_i32(loc_15, 2)
				loc_14 = rt_div_i32(loc_16, 2)
				loc_9 = bit_xor(loc_10, 255)
				loc_24 = rt_add_i32(loc_9, loc_10)
				loc_25 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_17 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_17 ~= 0 then
						while true do
							loc_26 = rt_shr_u32(loc_14, 16)
							loc_27 = rt_load_i32(memory_at_0, loc_0)
							loc_13 = loc_12
							loc_3 = loc_23
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_27, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_26)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_13)
								if loc_22 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_19), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_20), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_18), 255)
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
								if loc_21 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_10), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
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
								loc_11 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_5 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_2, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_25] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = rt_add_i32(rt_div_u32(rt_mul_i32(loc_9, loc_11), 255), loc_10)
												loc_1 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_1, loc_9), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_9), 255))
												loc_6 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_6, loc_9), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_4)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_4), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_2 = rt_div_u32(rt_mul_i32(loc_11, loc_24), 255)
									loc_11 = (if loc_2 >= 255 then 255 else loc_2)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_9), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_9), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_13, bit_or(bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1), rt_shl_i32(loc_11, 24)))
								loc_13 = rt_add_i32(loc_13, 4)
								loc_3 = rt_add_i32(loc_3, loc_15)
								loc_17 = rt_sub_i32(loc_17, 1)
								if loc_17 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_14 = rt_add_i32(loc_14, loc_16)
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3501] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_3 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_10 = (if bit_and(loc_3, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_19 = bit_and((if bit_and(loc_3, 48) ~= 0 then 1 else 0), (if loc_10 ~= 255 then 1 else 0))
				loc_20 = bit_and(loc_3, 1)
				loc_9 = bit_xor(loc_10, 255)
				loc_21 = rt_add_i32(loc_9, loc_10)
				loc_22 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_13 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_14 = loc_12
					loc_3 = loc_13
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_14)
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_20 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_17), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_18), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_16), 255)
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
								if loc_19 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_10), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
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
								loc_11 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_5 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_2, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_22] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = rt_add_i32(rt_div_u32(rt_mul_i32(loc_9, loc_11), 255), loc_10)
												loc_1 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_1, loc_9), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_9), 255))
												loc_6 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_6, loc_9), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_4)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_4), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_2 = rt_div_u32(rt_mul_i32(loc_11, loc_21), 255)
									loc_11 = (if loc_2 >= 255 then 255 else loc_2)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_9), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_9), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_14, bit_or(bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1), rt_shl_i32(loc_11, 24)))
								loc_14 = rt_add_i32(loc_14, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_13 = rt_add_i32(loc_13, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_12)
				rt_store_i32(memory_at_0, loc_0, loc_13)
				break
			end
		end
		break
	end
end
FUNC_LIST[3502] = function(loc_0)
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_14 = (if bit_and(loc_1, 2) ~= 0 then rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 63), 24) else 4278190080)
				loc_15 = bit_and(loc_1, 1)
				loc_16 = rt_div_i32(loc_8, 2)
				loc_6 = rt_div_i32(loc_9, 2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_10 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_10 ~= 0 then
						while true do
							loc_17 = rt_shr_u32(loc_6, 16)
							loc_18 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = loc_1
							loc_4 = loc_16
							while true do
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_18, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_17)), bit_and(rt_shr_u32(loc_4, 14), 262140)))
								loc_5 = bit_and(loc_3, 255)
								loc_7 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								if loc_15 ~= 0 then
									while true do
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_11), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_12), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_13), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(loc_3, loc_14), rt_shl_i32(loc_7, 8)), rt_shl_i32(loc_5, 16)))
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
FUNC_LIST[3503] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)) > rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3504] = function(loc_0)
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
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		if loc_1 ~= 0 then
			while true do
				loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_12 = (if bit_and(loc_1, 2) ~= 0 then rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 63), 24) else 4278190080)
				loc_13 = bit_and(loc_1, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_5 = loc_3
					loc_1 = loc_4
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_8 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_1)
								loc_6 = bit_and(loc_2, 255)
								loc_7 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_2 = bit_and(rt_shr_u32(loc_2, 16), 255)
								reg_1 = loc_5
								if loc_13 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_11), 255)
										reg_2 = rt_div_u32(rt_mul_i32(loc_2, loc_9), 255)
										break
									end
								else
									while true do
										reg_2 = loc_2
										break
									end
								end
								rt_store_i32(memory_at_0, reg_1, bit_or(reg_2, bit_or(bit_or(rt_shl_i32(loc_6, 16), loc_12), rt_shl_i32(loc_7, 8))))
								loc_5 = rt_add_i32(loc_5, 4)
								loc_1 = rt_add_i32(loc_1, 4)
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
							reg_1 = loc_2
							break
						end
					end
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_3 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_4 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_1 ~= 0 then
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
FUNC_LIST[3505] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_4 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_4)
		loc_12 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_13 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_15 = rt_div_i32(loc_12, 2)
				loc_9 = rt_div_i32(loc_13, 2)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							loc_17 = rt_shr_u32(loc_9, 16)
							loc_18 = rt_load_i32(memory_at_0, loc_0)
							loc_4 = loc_5
							loc_10 = loc_15
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_18, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_17)), bit_and(rt_shr_u32(loc_10, 14), 262140)))
								loc_6 = bit_and(loc_1, 255)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_4)
								loc_11 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_3 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_2 = bit_and(rt_shr_u32(loc_2, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = 255
												loc_1 = loc_8
												loc_3 = loc_7
												loc_2 = loc_6
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_3, loc_7)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											loc_2 = rt_add_i32(loc_2, loc_6)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = 255
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_6), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(bit_or(loc_1, rt_shl_i32(loc_11, 24)), rt_shl_i32(loc_3, 8)), rt_shl_i32(loc_2, 16)))
								loc_4 = rt_add_i32(loc_4, 4)
								loc_10 = rt_add_i32(loc_10, loc_12)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_4
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
					loc_1 = reg_1
					loc_4 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_4)
					loc_9 = rt_add_i32(loc_9, loc_13)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				break
			end
		end
		break
	end
end
FUNC_LIST[3506] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_13 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_6 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_7 = loc_5
					loc_10 = loc_6
					loc_12 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_12 ~= 0 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_7)
								loc_11 = rt_shr_u32(loc_1, 24)
								loc_2 = bit_and(loc_1, 255)
								loc_4 = rt_load_i32(memory_at_0, loc_10)
								loc_8 = bit_and(loc_4, 255)
								loc_3 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_9 = bit_and(rt_shr_u32(loc_4, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_4, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_13] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = 255
												loc_1 = loc_8
												loc_3 = loc_9
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
											loc_2 = rt_add_i32(loc_2, loc_4)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_9)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_9), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = 255
									loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_9), 255)
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(bit_or(rt_shl_i32(loc_3, 8), rt_shl_i32(loc_1, 16)), loc_2), rt_shl_i32(loc_11, 24)))
								loc_7 = rt_add_i32(loc_7, 4)
								loc_10 = rt_add_i32(loc_10, 4)
								loc_12 = rt_sub_i32(loc_12, 1)
								if loc_12 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_6 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				rt_store_i32(memory_at_0, loc_0, loc_6)
				break
			end
		end
		break
	end
end
FUNC_LIST[3507] = function(loc_0)
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
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(bit_or(rt_shl_i32(loc_8, 16), bit_and(loc_8, 65280)), bit_and(rt_shr_u32(loc_8, 16), 255)), 4278190080))
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
FUNC_LIST[3508] = function(loc_0)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_9 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_9)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_2)
		if loc_2 ~= 0 then
			while true do
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_11 = (if bit_and(loc_2, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_20 = bit_and((if bit_and(loc_2, 48) ~= 0 then 1 else 0), (if loc_11 ~= 255 then 1 else 0))
				loc_10 = bit_xor(loc_11, 255)
				loc_21 = bit_and(loc_2, 1)
				loc_22 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_23 = rt_shr_u32(rt_sub_i32(bit_and(loc_2, 240), 16), 4)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_24 = rt_shr_u32(loc_13, 16)
							loc_25 = rt_load_i32(memory_at_0, loc_0)
							loc_9 = loc_12
							loc_2 = loc_22
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_25, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_24)), bit_and(rt_shr_u32(loc_2, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_1 = rt_load_i32(memory_at_0, loc_9)
								if loc_21 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_18), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_19), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_17), 255)
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
								if loc_20 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_11), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_11), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_11), 255)
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
								loc_4 = bit_and(loc_1, 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_23] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_6 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_6, loc_10), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_10), 255))
												loc_4 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_4, loc_10), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_3, loc_6)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_3, loc_6), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_10), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_10), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_10), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_9, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_4), rt_shl_i32(loc_6, 16)))
								loc_9 = rt_add_i32(loc_9, 4)
								loc_2 = rt_add_i32(loc_2, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_9
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
					loc_2 = reg_1
					loc_9 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_9)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3509] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_10 = (if bit_and(loc_2, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_18 = bit_and((if bit_and(loc_2, 48) ~= 0 then 1 else 0), (if loc_10 ~= 255 then 1 else 0))
				loc_9 = bit_xor(loc_10, 255)
				loc_19 = bit_and(loc_2, 1)
				loc_20 = rt_shr_u32(rt_sub_i32(bit_and(loc_2, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_13 = loc_11
					loc_2 = loc_12
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_13)
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_19 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_16), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_15), 255)
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
								if loc_18 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_10), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
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
								loc_1 = bit_and(loc_3, 255)
								loc_5 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_20] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_6 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_6, loc_9), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_9), 255))
												loc_1 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_1, loc_9), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_3 = rt_add_i32(loc_4, loc_6)
											loc_6 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_3 >= 255 then 255 else loc_3)
											loc_1 = rt_add_i32(loc_1, loc_7)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_4, loc_6), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_6), 255)
									loc_6 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_9), loc_5), 255)
									loc_5 = (if loc_3 >= 255 then 255 else loc_3)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_13, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_1), rt_shl_i32(loc_6, 16)))
								loc_13 = rt_add_i32(loc_13, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				rt_store_i32(memory_at_0, loc_0, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3510] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_11 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_12 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_14 = rt_div_i32(loc_11, 2)
				loc_10 = rt_div_i32(loc_12, 2)
				loc_15 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							loc_16 = rt_shr_u32(loc_10, 16)
							loc_17 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_7
							loc_3 = loc_14
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_16)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_8 = bit_and(loc_1, 255)
								loc_9 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_6)
								loc_4 = bit_and(loc_2, 255)
								loc_5 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_2 = bit_and(rt_shr_u32(loc_2, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_15] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = loc_1
												loc_5 = loc_9
												loc_4 = loc_8
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_2)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_9)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_4, loc_8)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = rt_div_u32(rt_mul_i32(loc_1, loc_2), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_2 = rt_div_u32(rt_mul_i32(loc_1, loc_2), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
									loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_2, 16)), loc_4))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_11)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_10 = rt_add_i32(loc_10, loc_12)
					loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_7)
				break
			end
		end
		break
	end
end
FUNC_LIST[3511] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_5, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_5 ~= 0 then
			while true do
				loc_12 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_8 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_9 = loc_7
					loc_5 = loc_8
					loc_11 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_11 ~= 0 then
						while true do
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_9)
								loc_1 = bit_and(loc_6, 255)
								loc_2 = rt_load_i32(memory_at_0, loc_5)
								loc_10 = bit_and(loc_2, 255)
								loc_3 = bit_and(rt_shr_u32(loc_6, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_6, 16), 255)
								loc_6 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_2 = bit_and(rt_shr_u32(loc_2, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_12] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = loc_10
												loc_3 = loc_6
												loc_4 = loc_2
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_2, loc_4)
											loc_4 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_3, loc_6)
											loc_3 = (if loc_2 >= 255 then 255 else loc_2)
											loc_1 = rt_add_i32(loc_1, loc_10)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_6), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_10), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_4 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_6), 255)
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_10), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_9, bit_or(bit_or(rt_shl_i32(loc_3, 8), loc_1), rt_shl_i32(loc_4, 16)))
								loc_9 = rt_add_i32(loc_9, 4)
								loc_5 = rt_add_i32(loc_5, 4)
								loc_11 = rt_sub_i32(loc_11, 1)
								if loc_11 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_5 = reg_1
					loc_1 = rt_sub_i32(loc_5, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_8 = rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_5 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_7)
				rt_store_i32(memory_at_0, loc_0, loc_8)
				break
			end
		end
		break
	end
end
FUNC_LIST[3512] = function(loc_0)
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
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, loc_4, bit_and(rt_sub_i32(loc_2, loc_0), 65535))
		break
	end
end
FUNC_LIST[3513] = function(loc_0)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_9 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_9)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_2)
		if loc_2 ~= 0 then
			while true do
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_11 = (if bit_and(loc_2, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_20 = bit_and((if bit_and(loc_2, 48) ~= 0 then 1 else 0), (if loc_11 ~= 255 then 1 else 0))
				loc_10 = bit_xor(loc_11, 255)
				loc_21 = bit_and(loc_2, 1)
				loc_22 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_23 = rt_shr_u32(rt_sub_i32(bit_and(loc_2, 240), 16), 4)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_24 = rt_shr_u32(loc_13, 16)
							loc_25 = rt_load_i32(memory_at_0, loc_0)
							loc_9 = loc_12
							loc_2 = loc_22
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_25, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_24)), bit_and(rt_shr_u32(loc_2, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_1 = rt_load_i32(memory_at_0, loc_9)
								if loc_21 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_18), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_19), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_17), 255)
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
								if loc_20 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_11), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_11), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_11), 255)
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
								loc_4 = bit_and(loc_1, 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_23] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_4 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_4, loc_10), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_10), 255))
												loc_6 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_6, loc_10), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_3, loc_4)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_3, loc_4), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_10), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_10), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_10), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_9, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_4))
								loc_9 = rt_add_i32(loc_9, 4)
								loc_2 = rt_add_i32(loc_2, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_9
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
					loc_2 = reg_1
					loc_9 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_9)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3514] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_10 = (if bit_and(loc_2, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_18 = bit_and((if bit_and(loc_2, 48) ~= 0 then 1 else 0), (if loc_10 ~= 255 then 1 else 0))
				loc_9 = bit_xor(loc_10, 255)
				loc_19 = bit_and(loc_2, 1)
				loc_20 = rt_shr_u32(rt_sub_i32(bit_and(loc_2, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_13 = loc_11
					loc_2 = loc_12
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_13)
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_19 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_16), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_15), 255)
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
								if loc_18 ~= 0 then
									while true do
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_10), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
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
								loc_1 = bit_and(loc_3, 255)
								loc_5 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_20] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_1, loc_9), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_9), 255))
												loc_6 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_6, loc_9), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_4)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_4), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_9), loc_5), 255)
									loc_5 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_9), loc_6), 255)
									loc_6 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_13, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1))
								loc_13 = rt_add_i32(loc_13, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				rt_store_i32(memory_at_0, loc_0, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3515] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_4 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_4)
		loc_11 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_12 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_14 = rt_div_i32(loc_11, 2)
				loc_9 = rt_div_i32(loc_12, 2)
				loc_15 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							loc_16 = rt_shr_u32(loc_9, 16)
							loc_17 = rt_load_i32(memory_at_0, loc_0)
							loc_4 = loc_5
							loc_10 = loc_14
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_16)), bit_and(rt_shr_u32(loc_10, 14), 262140)))
								loc_6 = bit_and(loc_1, 255)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_4)
								loc_1 = bit_and(loc_2, 255)
								loc_3 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_2 = bit_and(rt_shr_u32(loc_2, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_15] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = loc_8
												loc_3 = loc_7
												loc_2 = loc_6
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_3, loc_7)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											loc_2 = rt_add_i32(loc_2, loc_6)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_6), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(rt_shl_i32(loc_3, 8), loc_1), rt_shl_i32(loc_2, 16)))
								loc_4 = rt_add_i32(loc_4, 4)
								loc_10 = rt_add_i32(loc_10, loc_11)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_4
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
					loc_1 = reg_1
					loc_4 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_4)
					loc_9 = rt_add_i32(loc_9, loc_12)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				break
			end
		end
		break
	end
end
FUNC_LIST[3516] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		if loc_1 ~= 0 then
			while true do
				loc_12 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_6 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_7 = loc_5
					loc_10 = loc_6
					loc_11 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_11 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_7)
								loc_2 = bit_and(loc_3, 255)
								loc_4 = rt_load_i32(memory_at_0, loc_10)
								loc_8 = bit_and(loc_4, 255)
								loc_1 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								loc_9 = bit_and(rt_shr_u32(loc_4, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_4, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_12] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_3 = loc_8
												loc_1 = loc_9
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
											loc_2 = rt_add_i32(loc_2, loc_4)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_1 = rt_add_i32(loc_1, loc_9)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_3, loc_8)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_9), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_9), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(rt_shl_i32(loc_1, 8), rt_shl_i32(loc_3, 16)), loc_2))
								loc_7 = rt_add_i32(loc_7, 4)
								loc_10 = rt_add_i32(loc_10, 4)
								loc_11 = rt_sub_i32(loc_11, 1)
								if loc_11 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_2
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
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_6 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				rt_store_i32(memory_at_0, loc_0, loc_6)
				break
			end
		end
		break
	end
end
FUNC_LIST[3517] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_16 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_20 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_10 = (if bit_and(loc_3, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_21 = bit_and((if bit_and(loc_3, 48) ~= 0 then 1 else 0), (if loc_10 ~= 255 then 1 else 0))
				loc_22 = bit_and(loc_3, 1)
				loc_23 = rt_div_i32(loc_15, 2)
				loc_14 = rt_div_i32(loc_16, 2)
				loc_9 = bit_xor(loc_10, 255)
				loc_24 = rt_add_i32(loc_9, loc_10)
				loc_25 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_17 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_17 ~= 0 then
						while true do
							loc_26 = rt_shr_u32(loc_14, 16)
							loc_27 = rt_load_i32(memory_at_0, loc_0)
							loc_13 = loc_12
							loc_3 = loc_23
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_27, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_26)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_13)
								if loc_22 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_18), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_19), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_20), 255)
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
								if loc_21 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_10), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
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
								loc_11 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_5 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_2, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_25] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = rt_add_i32(rt_div_u32(rt_mul_i32(loc_9, loc_11), 255), loc_10)
												loc_1 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_1, loc_9), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_9), 255))
												loc_6 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_6, loc_9), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_7)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_4, loc_6)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_4, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_2 = rt_div_u32(rt_mul_i32(loc_11, loc_24), 255)
									loc_11 = (if loc_2 >= 255 then 255 else loc_2)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_9), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_13, bit_or(bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1), rt_shl_i32(loc_11, 24)))
								loc_13 = rt_add_i32(loc_13, 4)
								loc_3 = rt_add_i32(loc_3, loc_15)
								loc_17 = rt_sub_i32(loc_17, 1)
								if loc_17 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_14 = rt_add_i32(loc_14, loc_16)
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3518] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_3 ~= 0 then
			while true do
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_10 = (if bit_and(loc_3, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_19 = bit_and((if bit_and(loc_3, 48) ~= 0 then 1 else 0), (if loc_10 ~= 255 then 1 else 0))
				loc_20 = bit_and(loc_3, 1)
				loc_9 = bit_xor(loc_10, 255)
				loc_21 = rt_add_i32(loc_9, loc_10)
				loc_22 = rt_shr_u32(rt_sub_i32(bit_and(loc_3, 240), 16), 4)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_13 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_14 = loc_12
					loc_3 = loc_13
					loc_15 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_15 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_14)
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_20 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_16), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_17), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_18), 255)
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
								if loc_19 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_10), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
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
								loc_11 = rt_shr_u32(loc_2, 24)
								loc_1 = bit_and(loc_2, 255)
								loc_5 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_2, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_22] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = rt_add_i32(rt_div_u32(rt_mul_i32(loc_9, loc_11), 255), loc_10)
												loc_1 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_1, loc_9), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_9), 255))
												loc_6 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_6, loc_9), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_7)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_2 >= 255 then 255 else loc_2)
											loc_2 = rt_add_i32(loc_4, loc_6)
											loc_6 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_4, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_2 = rt_div_u32(rt_mul_i32(loc_11, loc_21), 255)
									loc_11 = (if loc_2 >= 255 then 255 else loc_2)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_9), loc_5), 255)
									loc_5 = (if loc_2 >= 255 then 255 else loc_2)
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_6), 255)
									loc_6 = (if loc_2 >= 255 then 255 else loc_2)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_14, bit_or(bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1), rt_shl_i32(loc_11, 24)))
								loc_14 = rt_add_i32(loc_14, 4)
								loc_3 = rt_add_i32(loc_3, 4)
								loc_15 = rt_sub_i32(loc_15, 1)
								if loc_15 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_3 = reg_1
					loc_1 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_13 = rt_add_i32(loc_13, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_12)
				rt_store_i32(memory_at_0, loc_0, loc_13)
				break
			end
		end
		break
	end
end
FUNC_LIST[3519] = function(loc_0)
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_14 = (if bit_and(loc_1, 2) ~= 0 then rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 63), 24) else 4278190080)
				loc_15 = bit_and(loc_1, 1)
				loc_16 = rt_div_i32(loc_7, 2)
				loc_5 = rt_div_i32(loc_8, 2)
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_9 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_9 ~= 0 then
						while true do
							loc_17 = rt_shr_u32(loc_5, 16)
							loc_18 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = loc_1
							loc_4 = loc_16
							while true do
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_18, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_17)), bit_and(rt_shr_u32(loc_4, 14), 262140)))
								loc_10 = bit_and(loc_3, 255)
								loc_6 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								reg_1 = loc_2
								if loc_15 ~= 0 then
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
								rt_store_i32(memory_at_0, reg_1, bit_or(bit_or(bit_or(reg_2, loc_14), rt_shl_i32(loc_6, 8)), rt_shl_i32(loc_3, 16)))
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
FUNC_LIST[3520] = function(loc_0)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_9 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_10 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_11 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_12 = (if bit_and(loc_2, 2) ~= 0 then rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 63), 24) else 4278190080)
				loc_13 = bit_and(loc_2, 1)
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
								if loc_13 ~= 0 then
									while true do
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_9), 255)
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_11), 255)
										break
									end
								end
								rt_store_i32(memory_at_0, loc_5, bit_or(bit_or(bit_or(rt_shl_i32(loc_1, 16), loc_12), rt_shl_i32(loc_7, 8)), loc_6))
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
FUNC_LIST[3521] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[3522] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_12 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_13 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_15 = rt_div_i32(loc_12, 2)
				loc_10 = rt_div_i32(loc_13, 2)
				loc_16 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							loc_17 = rt_shr_u32(loc_10, 16)
							loc_18 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_9
							loc_3 = loc_15
							while true do
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_18, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_17)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_2, 255)
								loc_8 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_2 = bit_and(rt_shr_u32(loc_2, 16), 255)
								loc_1 = rt_load_i32(memory_at_0, loc_6)
								loc_11 = rt_shr_u32(loc_1, 24)
								loc_4 = bit_and(loc_1, 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_16] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = 255
												loc_4 = loc_7
												loc_5 = loc_8
												loc_1 = loc_2
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_7 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_7 >= 255 then 255 else loc_7)
											loc_8 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_8 >= 255 then 255 else loc_8)
											loc_2 = rt_add_i32(loc_1, loc_2)
											loc_1 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_2), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = 255
									loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_2), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(loc_4, rt_shl_i32(loc_11, 24)), rt_shl_i32(loc_5, 8)), rt_shl_i32(loc_1, 16)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_12)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_10 = rt_add_i32(loc_10, loc_13)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[3523] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_13 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_6 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_7 = loc_5
					loc_10 = loc_6
					loc_12 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_12 ~= 0 then
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_7)
								loc_11 = rt_shr_u32(loc_1, 24)
								loc_2 = bit_and(loc_1, 255)
								loc_4 = rt_load_i32(memory_at_0, loc_10)
								loc_8 = bit_and(loc_4, 255)
								loc_3 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_9 = bit_and(rt_shr_u32(loc_4, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_4, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_13] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_11 = 255
												loc_1 = loc_4
												loc_3 = loc_9
												loc_2 = loc_8
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_2, loc_8)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_9)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											loc_1 = rt_add_i32(loc_1, loc_4)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_9), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_4), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_11 = 255
									loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_8), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_9), 255)
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_4), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(bit_or(rt_shl_i32(loc_3, 8), rt_shl_i32(loc_1, 16)), loc_2), rt_shl_i32(loc_11, 24)))
								loc_7 = rt_add_i32(loc_7, 4)
								loc_10 = rt_add_i32(loc_10, 4)
								loc_12 = rt_sub_i32(loc_12, 1)
								if loc_12 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_6 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				rt_store_i32(memory_at_0, loc_0, loc_6)
				break
			end
		end
		break
	end
end
FUNC_LIST[3524] = function(loc_0)
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
									rt_store_i32(memory_at_0, loc_3, bit_or(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), loc_13)), 4278190080))
									loc_2 = rt_add_i32(loc_3, 4)
									loc_9 = rt_sub_i32(loc_5, 1)
									loc_1 = loc_12
									break
								end
							end
							if loc_5 ~= 1 then
								while true do
									while true do
										rt_store_i32(memory_at_0, loc_2, bit_or(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))), 4278190080))
										loc_1 = rt_add_i32(loc_1, loc_4)
										rt_store_i32(memory_at_0, loc_2 + 4, bit_or(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140))), 4278190080))
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
FUNC_LIST[3525] = function(loc_0)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_9 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_9)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_2)
		if loc_2 ~= 0 then
			while true do
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_11 = (if bit_and(loc_2, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_20 = bit_and((if bit_and(loc_2, 48) ~= 0 then 1 else 0), (if loc_11 ~= 255 then 1 else 0))
				loc_10 = bit_xor(loc_11, 255)
				loc_21 = bit_and(loc_2, 1)
				loc_22 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_23 = rt_shr_u32(rt_sub_i32(bit_and(loc_2, 240), 16), 4)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_24 = rt_shr_u32(loc_13, 16)
							loc_25 = rt_load_i32(memory_at_0, loc_0)
							loc_9 = loc_12
							loc_2 = loc_22
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_25, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_24)), bit_and(rt_shr_u32(loc_2, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_1 = rt_load_i32(memory_at_0, loc_9)
								if loc_21 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_18), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_19), 255)
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
								if loc_20 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_11), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_11), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_11), 255)
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
								loc_4 = bit_and(loc_1, 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_23] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_6 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_6, loc_10), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_10), 255))
												loc_4 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_4, loc_10), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_3, loc_4)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_3, loc_4), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_10), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_10), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_10), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_9, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_4), rt_shl_i32(loc_6, 16)))
								loc_9 = rt_add_i32(loc_9, 4)
								loc_2 = rt_add_i32(loc_2, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_9
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
					loc_2 = reg_1
					loc_9 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_9)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3526] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_10 = (if bit_and(loc_2, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_18 = bit_and((if bit_and(loc_2, 48) ~= 0 then 1 else 0), (if loc_10 ~= 255 then 1 else 0))
				loc_9 = bit_xor(loc_10, 255)
				loc_19 = bit_and(loc_2, 1)
				loc_20 = rt_shr_u32(rt_sub_i32(bit_and(loc_2, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_13 = loc_11
					loc_2 = loc_12
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_13)
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_19 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_15), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_16), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_17), 255)
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
								if loc_18 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_10), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
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
								loc_1 = bit_and(loc_3, 255)
								loc_5 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_20] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_6 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_6, loc_9), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_9), 255))
												loc_1 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_1, loc_9), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_3 = rt_add_i32(loc_6, loc_7)
											loc_6 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_3 >= 255 then 255 else loc_3)
											loc_1 = rt_add_i32(loc_1, loc_4)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_4), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_9), loc_6), 255)
									loc_6 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_9), loc_5), 255)
									loc_5 = (if loc_3 >= 255 then 255 else loc_3)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_13, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_1), rt_shl_i32(loc_6, 16)))
								loc_13 = rt_add_i32(loc_13, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				rt_store_i32(memory_at_0, loc_0, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3527] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_4 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_4)
		loc_11 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_12 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_14 = rt_div_i32(loc_11, 2)
				loc_9 = rt_div_i32(loc_12, 2)
				loc_15 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							loc_16 = rt_shr_u32(loc_9, 16)
							loc_17 = rt_load_i32(memory_at_0, loc_0)
							loc_4 = loc_5
							loc_10 = loc_14
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_16)), bit_and(rt_shr_u32(loc_10, 14), 262140)))
								loc_6 = bit_and(loc_1, 255)
								loc_7 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_2 = rt_load_i32(memory_at_0, loc_4)
								loc_1 = bit_and(loc_2, 255)
								loc_3 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_2 = bit_and(rt_shr_u32(loc_2, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_15] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = loc_6
												loc_3 = loc_7
												loc_1 = loc_8
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_2 = rt_add_i32(loc_2, loc_6)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_7)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											loc_1 = rt_add_i32(loc_1, loc_8)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_6), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_6), 255)
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_7), 255)
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_8), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(rt_shl_i32(loc_3, 8), rt_shl_i32(loc_2, 16)), loc_1))
								loc_4 = rt_add_i32(loc_4, 4)
								loc_10 = rt_add_i32(loc_10, loc_11)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_4
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
					loc_1 = reg_1
					loc_4 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_4)
					loc_9 = rt_add_i32(loc_9, loc_12)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				break
			end
		end
		break
	end
end
FUNC_LIST[3528] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_2)
		if loc_1 ~= 0 then
			while true do
				loc_12 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_6 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_7 = loc_5
					loc_10 = loc_6
					loc_11 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_11 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_7)
								loc_2 = bit_and(loc_3, 255)
								loc_4 = rt_load_i32(memory_at_0, loc_10)
								loc_8 = bit_and(loc_4, 255)
								loc_1 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								loc_9 = bit_and(rt_shr_u32(loc_4, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_4, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_12] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_2 = loc_4
												loc_1 = loc_9
												loc_3 = loc_8
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_3 = rt_add_i32(loc_3, loc_8)
											loc_3 = (if loc_3 >= 255 then 255 else loc_3)
											loc_1 = rt_add_i32(loc_1, loc_9)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_2, loc_4)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_8), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_9), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_8), 255)
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_9), 255)
									loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_7, bit_or(bit_or(rt_shl_i32(loc_1, 8), loc_2), rt_shl_i32(loc_3, 16)))
								loc_7 = rt_add_i32(loc_7, 4)
								loc_10 = rt_add_i32(loc_10, 4)
								loc_11 = rt_sub_i32(loc_11, 1)
								if loc_11 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_2
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
					loc_1 = reg_1
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_2)
					loc_5 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_6 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
				rt_store_i32(memory_at_0, loc_0, loc_6)
				break
			end
		end
		break
	end
end
FUNC_LIST[3529] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 1052), 8)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32_u16(memory_at_0, loc_3 + 12)
		if loc_0 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, loc_1), loc_0)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 20), loc_0)
		rt_store_i32(memory_at_0, loc_2 + 1052, loc_1)
		break
	end
end
FUNC_LIST[3530] = function(loc_0)
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_9 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_9)
		loc_14 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_15 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_2)
		if loc_2 ~= 0 then
			while true do
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_18 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_19 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_11 = (if bit_and(loc_2, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_20 = bit_and((if bit_and(loc_2, 48) ~= 0 then 1 else 0), (if loc_11 ~= 255 then 1 else 0))
				loc_10 = bit_xor(loc_11, 255)
				loc_21 = bit_and(loc_2, 1)
				loc_22 = rt_div_i32(loc_14, 2)
				loc_13 = rt_div_i32(loc_15, 2)
				loc_23 = rt_shr_u32(rt_sub_i32(bit_and(loc_2, 240), 16), 4)
				loc_12 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_16 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_16 ~= 0 then
						while true do
							loc_24 = rt_shr_u32(loc_13, 16)
							loc_25 = rt_load_i32(memory_at_0, loc_0)
							loc_9 = loc_12
							loc_2 = loc_22
							while true do
								loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_25, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_24)), bit_and(rt_shr_u32(loc_2, 14), 262140)))
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_1, 16), 255)
								loc_1 = rt_load_i32(memory_at_0, loc_9)
								if loc_21 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_17), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_18), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_19), 255)
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
								if loc_20 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_11), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_11), 255)
										loc_3 = rt_div_u32(rt_mul_i32(loc_3, loc_11), 255)
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
								loc_4 = bit_and(loc_1, 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_1, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_23] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_4 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_4, loc_10), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_10), 255))
												loc_6 = rt_add_i32(loc_3, rt_div_u32(rt_mul_i32(loc_6, loc_10), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_3, loc_6)
											loc_6 = (if loc_1 >= 255 then 255 else loc_1)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_3, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_10), loc_4), 255)
									loc_4 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_10), loc_5), 255)
									loc_5 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_3, loc_10), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_9, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_4))
								loc_9 = rt_add_i32(loc_9, 4)
								loc_2 = rt_add_i32(loc_2, loc_14)
								loc_16 = rt_sub_i32(loc_16, 1)
								if loc_16 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_9
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
					loc_2 = reg_1
					loc_9 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_9)
					loc_13 = rt_add_i32(loc_13, loc_15)
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3531] = function(loc_0)
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
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_2, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_2 ~= 0 then
			while true do
				loc_15 = rt_load_i32_u8(memory_at_0, loc_0 + 62)
				loc_16 = rt_load_i32_u8(memory_at_0, loc_0 + 61)
				loc_17 = rt_load_i32_u8(memory_at_0, loc_0 + 60)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 52)
				loc_10 = (if bit_and(loc_2, 2) ~= 0 then rt_load_i32_u8(memory_at_0, loc_0 + 63) else 255)
				loc_18 = bit_and((if bit_and(loc_2, 48) ~= 0 then 1 else 0), (if loc_10 ~= 255 then 1 else 0))
				loc_9 = bit_xor(loc_10, 255)
				loc_19 = bit_and(loc_2, 1)
				loc_20 = rt_shr_u32(rt_sub_i32(bit_and(loc_2, 240), 16), 4)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_12 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_13 = loc_11
					loc_2 = loc_12
					loc_14 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_13)
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								loc_7 = bit_and(loc_1, 255)
								loc_8 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_4 = bit_and(rt_shr_u32(loc_1, 16), 255)
								if loc_19 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_15), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_16), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_17), 255)
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
								if loc_18 ~= 0 then
									while true do
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_10), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_10), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
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
								loc_1 = bit_and(loc_3, 255)
								loc_5 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_6 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_20] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_1 = rt_add_i32(loc_7, rt_div_u32(rt_mul_i32(loc_1, loc_9), 255))
												loc_5 = rt_add_i32(loc_8, rt_div_u32(rt_mul_i32(loc_5, loc_9), 255))
												loc_6 = rt_add_i32(loc_4, rt_div_u32(rt_mul_i32(loc_6, loc_9), 255))
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_7)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_3 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_4, loc_6)
											loc_6 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_7), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_4, loc_6), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_7, loc_9), loc_1), 255)
									loc_1 = (if loc_1 >= 255 then 255 else loc_1)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_9), loc_5), 255)
									loc_5 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_6), 255)
									loc_6 = (if loc_3 >= 255 then 255 else loc_3)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_13, bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_6, 16)), loc_1))
								loc_13 = rt_add_i32(loc_13, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_14 = rt_sub_i32(loc_14, 1)
								if loc_14 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_2 = reg_1
					loc_1 = rt_sub_i32(loc_2, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_11 = rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_12 = rt_add_i32(loc_12, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_2 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_11)
				rt_store_i32(memory_at_0, loc_0, loc_12)
				break
			end
		end
		break
	end
end
FUNC_LIST[3532] = function(loc_0)
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
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(loc_3, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_6)
		loc_11 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_12 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_3)
		if loc_3 ~= 0 then
			while true do
				loc_14 = rt_div_i32(loc_11, 2)
				loc_10 = rt_div_i32(loc_12, 2)
				loc_15 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_13 ~= 0 then
						while true do
							loc_16 = rt_shr_u32(loc_10, 16)
							loc_17 = rt_load_i32(memory_at_0, loc_0)
							loc_6 = loc_9
							loc_3 = loc_14
							while true do
								loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_16)), bit_and(rt_shr_u32(loc_3, 14), 262140)))
								loc_7 = bit_and(loc_2, 255)
								loc_8 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_2 = bit_and(rt_shr_u32(loc_2, 16), 255)
								loc_1 = rt_load_i32(memory_at_0, loc_6)
								loc_4 = bit_and(loc_1, 255)
								loc_5 = bit_and(rt_shr_u32(loc_1, 8), 255)
								loc_1 = bit_and(rt_shr_u32(loc_1, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_15] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_4 = loc_7
												loc_5 = loc_8
												loc_1 = loc_2
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_7 = rt_add_i32(loc_4, loc_7)
											loc_4 = (if loc_7 >= 255 then 255 else loc_7)
											loc_8 = rt_add_i32(loc_5, loc_8)
											loc_5 = (if loc_8 >= 255 then 255 else loc_8)
											loc_2 = rt_add_i32(loc_1, loc_2)
											loc_1 = (if loc_2 >= 255 then 255 else loc_2)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_2), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_7), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_2), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(rt_shl_i32(loc_5, 8), loc_4), rt_shl_i32(loc_1, 16)))
								loc_6 = rt_add_i32(loc_6, 4)
								loc_3 = rt_add_i32(loc_3, loc_11)
								loc_13 = rt_sub_i32(loc_13, 1)
								if loc_13 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_6
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
					loc_3 = reg_1
					loc_6 = rt_sub_i32(loc_3, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_6)
					loc_10 = rt_add_i32(loc_10, loc_12)
					loc_9 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_3 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_9)
				break
			end
		end
		break
	end
end
FUNC_LIST[3533] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_1 = rt_sub_i32(loc_6, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		if loc_6 ~= 0 then
			while true do
				loc_12 = rt_shr_u32(rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), 240), 16), 4)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_8 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_9 = loc_7
					loc_6 = loc_8
					loc_11 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_11 ~= 0 then
						while true do
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_9)
								loc_1 = bit_and(loc_2, 255)
								loc_3 = rt_load_i32(memory_at_0, loc_6)
								loc_10 = bit_and(loc_3, 255)
								loc_4 = bit_and(rt_shr_u32(loc_2, 8), 255)
								loc_5 = bit_and(rt_shr_u32(loc_2, 16), 255)
								loc_2 = bit_and(rt_shr_u32(loc_3, 8), 255)
								loc_3 = bit_and(rt_shr_u32(loc_3, 16), 255)
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, 4, 2, 4, 4, 4, 3, }
														end)()
													end
													temp = br_map[1][loc_12] or 4
													if temp < 2 then
														if temp < 1 then
															break
														else
															desired = 8
															break
														end
													elseif temp > 2 then
														if temp < 4 then
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
													if desired == 8 then
														desired = nil
													end
													break
												end
												loc_5 = loc_3
												loc_4 = loc_2
												loc_1 = loc_10
												desired = 5
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_1 = rt_add_i32(loc_1, loc_10)
											loc_1 = (if loc_1 >= 255 then 255 else loc_1)
											loc_2 = rt_add_i32(loc_2, loc_4)
											loc_4 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_5)
											loc_5 = (if loc_3 >= 255 then 255 else loc_3)
											desired = 5
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_10), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_3, loc_5), 255)
										desired = 5
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									loc_1 = rt_div_u32(rt_mul_i32(loc_1, loc_10), 255)
									loc_4 = rt_div_u32(rt_mul_i32(loc_2, loc_4), 255)
									loc_5 = rt_div_u32(rt_mul_i32(loc_3, loc_5), 255)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, loc_9, bit_or(bit_or(rt_shl_i32(loc_4, 8), rt_shl_i32(loc_5, 16)), loc_1))
								loc_9 = rt_add_i32(loc_9, 4)
								loc_6 = rt_add_i32(loc_6, 4)
								loc_11 = rt_sub_i32(loc_11, 1)
								if loc_11 ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_1 = rt_load_i32(memory_at_0, loc_0 + 28)
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
							reg_1 = loc_1
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
					loc_6 = reg_1
					loc_1 = rt_sub_i32(loc_6, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_1)
					loc_7 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 32))
					loc_8 = rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_0 + 12))
					if loc_6 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_7)
				rt_store_i32(memory_at_0, loc_0, loc_8)
				break
			end
		end
		break
	end
end
FUNC_LIST[3534] = function(loc_0)
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
		loc_3 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2)
		loc_1 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 16), 4)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_4 == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_6 = bit_and(loc_5, 7)
			loc_5 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_7 = rt_shl_i32(loc_3, 1)
			loc_8 = rt_shl_i32(loc_1, 2)
			while true do
				loc_4 = rt_sub_i32(loc_4, 1)
				loc_3 = loc_5
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
													temp = br_map[1][rt_sub_i32(loc_6, 1)] or 0
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
				loc_1 = reg_0
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
													temp = br_map[2][loc_1] or 7
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
												loc_1 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 9), 31744), bit_and(rt_shr_u32(loc_1, 6), 992)), bit_and(rt_shr_u32(loc_1, 3), 31)))
												loc_0 = rt_add_i32(loc_0, 2)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_1 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 9), 31744), bit_and(rt_shr_u32(loc_1, 6), 992)), bit_and(rt_shr_u32(loc_1, 3), 31)))
											loc_0 = rt_add_i32(loc_0, 2)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_1 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 9), 31744), bit_and(rt_shr_u32(loc_1, 6), 992)), bit_and(rt_shr_u32(loc_1, 3), 31)))
										loc_0 = rt_add_i32(loc_0, 2)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 9), 31744), bit_and(rt_shr_u32(loc_1, 6), 992)), bit_and(rt_shr_u32(loc_1, 3), 31)))
									loc_0 = rt_add_i32(loc_0, 2)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_1 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 9), 31744), bit_and(rt_shr_u32(loc_1, 6), 992)), bit_and(rt_shr_u32(loc_1, 3), 31)))
								loc_0 = rt_add_i32(loc_0, 2)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_1 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_2)
							rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 9), 31744), bit_and(rt_shr_u32(loc_1, 6), 992)), bit_and(rt_shr_u32(loc_1, 3), 31)))
							loc_0 = rt_add_i32(loc_0, 2)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_1 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2)
						rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 9), 31744), bit_and(rt_shr_u32(loc_1, 6), 992)), bit_and(rt_shr_u32(loc_1, 3), 31)))
						loc_0 = rt_add_i32(loc_0, 2)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_1 = 7
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
					loc_1 = rt_load_i32(memory_at_0, loc_2)
					rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 9), 31744), bit_and(rt_shr_u32(loc_1, 6), 992)), bit_and(rt_shr_u32(loc_1, 3), 31)))
					loc_1 = rt_sub_i32(loc_3, 1)
					loc_0 = rt_add_i32(loc_0, 2)
					loc_2 = rt_add_i32(loc_2, 4)
					while true do
						if rt_gt_i32(loc_3, 1) then
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
						loc_0 = rt_add_i32(loc_0, loc_7)
						loc_2 = rt_add_i32(loc_2, loc_8)
						if loc_4 ~= 0 then
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
					loc_1 = 0
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
FUNC_LIST[3535] = function(loc_0)
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
		loc_3 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2)
		loc_1 = rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 16), 4)
		while true do
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_4 == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_6 = bit_and(loc_5, 7)
			loc_5 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			loc_7 = rt_shl_i32(loc_3, 1)
			loc_8 = rt_shl_i32(loc_1, 2)
			while true do
				loc_4 = rt_sub_i32(loc_4, 1)
				loc_3 = loc_5
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
													temp = br_map[1][rt_sub_i32(loc_6, 1)] or 0
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
				loc_1 = reg_0
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
													temp = br_map[2][loc_1] or 7
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
												loc_1 = rt_load_i32(memory_at_0, loc_2)
												rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 8), 63488), bit_and(rt_shr_u32(loc_1, 5), 2016)), bit_and(rt_shr_u32(loc_1, 3), 31)))
												loc_0 = rt_add_i32(loc_0, 2)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_1 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 8), 63488), bit_and(rt_shr_u32(loc_1, 5), 2016)), bit_and(rt_shr_u32(loc_1, 3), 31)))
											loc_0 = rt_add_i32(loc_0, 2)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_1 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_2)
										rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 8), 63488), bit_and(rt_shr_u32(loc_1, 5), 2016)), bit_and(rt_shr_u32(loc_1, 3), 31)))
										loc_0 = rt_add_i32(loc_0, 2)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_1 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_1 = rt_load_i32(memory_at_0, loc_2)
									rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 8), 63488), bit_and(rt_shr_u32(loc_1, 5), 2016)), bit_and(rt_shr_u32(loc_1, 3), 31)))
									loc_0 = rt_add_i32(loc_0, 2)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_1 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_2)
								rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 8), 63488), bit_and(rt_shr_u32(loc_1, 5), 2016)), bit_and(rt_shr_u32(loc_1, 3), 31)))
								loc_0 = rt_add_i32(loc_0, 2)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_1 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_2)
							rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 8), 63488), bit_and(rt_shr_u32(loc_1, 5), 2016)), bit_and(rt_shr_u32(loc_1, 3), 31)))
							loc_0 = rt_add_i32(loc_0, 2)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_1 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, loc_2)
						rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 8), 63488), bit_and(rt_shr_u32(loc_1, 5), 2016)), bit_and(rt_shr_u32(loc_1, 3), 31)))
						loc_0 = rt_add_i32(loc_0, 2)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_1 = 7
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
					loc_1 = rt_load_i32(memory_at_0, loc_2)
					rt_store_i32_n16(memory_at_0, loc_0, bit_or(bit_or(bit_and(rt_shr_u32(loc_1, 8), 63488), bit_and(rt_shr_u32(loc_1, 5), 2016)), bit_and(rt_shr_u32(loc_1, 3), 31)))
					loc_1 = rt_sub_i32(loc_3, 1)
					loc_0 = rt_add_i32(loc_0, 2)
					loc_2 = rt_add_i32(loc_2, 4)
					while true do
						if rt_gt_i32(loc_3, 1) then
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
						loc_0 = rt_add_i32(loc_0, loc_7)
						loc_2 = rt_add_i32(loc_2, loc_8)
						if loc_4 ~= 0 then
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
					loc_1 = 0
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
FUNC_LIST[3536] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_11 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 40)
		loc_4 = rt_load_i32_u8(memory_at_0, loc_6 + 9)
		while true do
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 44)
			if rt_load_i32(memory_at_0, loc_8 + 24) == 0 then
				while true do
					if loc_9 == 0 then
						desired = 1
						break
					end
					loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 9)
					loc_8 = bit_and(loc_5, 7)
					loc_5 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
					while true do
						loc_9 = rt_sub_i32(loc_9, 1)
						loc_6 = loc_5
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
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
																	desired = 5
																	break
																else
																	desired = 6
																	break
																end
															else
																desired = 8
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = 0
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
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
															temp = br_map[2][loc_0] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
																	desired = 5
																	break
																else
																	desired = 6
																	break
																end
															else
																desired = 8
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
														loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
														rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
														rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_7)
														rt_store_i32_n8(memory_at_0, loc_2, loc_0)
														loc_1 = rt_add_i32(loc_1, loc_4)
														loc_2 = rt_add_i32(loc_2, loc_3)
														loc_0 = 1
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
													loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
													rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
													rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_7)
													rt_store_i32_n8(memory_at_0, loc_2, loc_0)
													loc_1 = rt_add_i32(loc_1, loc_4)
													loc_2 = rt_add_i32(loc_2, loc_3)
													loc_0 = 2
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
												loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
												rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
												rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_7)
												rt_store_i32_n8(memory_at_0, loc_2, loc_0)
												loc_1 = rt_add_i32(loc_1, loc_4)
												loc_2 = rt_add_i32(loc_2, loc_3)
												loc_0 = 3
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
											loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
											rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
											rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_7)
											rt_store_i32_n8(memory_at_0, loc_2, loc_0)
											loc_1 = rt_add_i32(loc_1, loc_4)
											loc_2 = rt_add_i32(loc_2, loc_3)
											loc_0 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
										loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
										rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
										rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_7)
										rt_store_i32_n8(memory_at_0, loc_2, loc_0)
										loc_1 = rt_add_i32(loc_1, loc_4)
										loc_2 = rt_add_i32(loc_2, loc_3)
										loc_0 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
									loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
									rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
									rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_7)
									rt_store_i32_n8(memory_at_0, loc_2, loc_0)
									loc_1 = rt_add_i32(loc_1, loc_4)
									loc_2 = rt_add_i32(loc_2, loc_3)
									loc_0 = 6
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
								loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
								rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
								rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_7)
								rt_store_i32_n8(memory_at_0, loc_2, loc_0)
								loc_1 = rt_add_i32(loc_1, loc_4)
								loc_2 = rt_add_i32(loc_2, loc_3)
								loc_0 = 7
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
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 2)
							loc_7 = rt_load_i32_u8(memory_at_0, loc_1)
							rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_1 + 1))
							rt_store_i32_n8(memory_at_0, loc_2 + 2, loc_7)
							rt_store_i32_n8(memory_at_0, loc_2, loc_0)
							loc_0 = rt_sub_i32(loc_6, 1)
							loc_1 = rt_add_i32(loc_1, loc_4)
							loc_2 = rt_add_i32(loc_2, loc_3)
							while true do
								if rt_gt_i32(loc_6, 1) then
									while true do
										loc_6 = loc_0
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
								loc_2 = rt_add_i32(loc_2, loc_10)
								loc_1 = rt_add_i32(loc_1, loc_11)
								if loc_9 ~= 0 then
									desired = 3
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
							loc_0 = 0
							continue
						end
						if desired then
							if desired == 3 then
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_load_i32(memory_at_0, loc_6 + 24) ~= 0 then
				while true do
					if loc_9 == 0 then
						desired = 1
						break
					end
					loc_7 = bit_and(loc_5, 7)
					loc_4 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
					while true do
						loc_9 = rt_sub_i32(loc_9, 1)
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
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
																								return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																							end)()
																						end
																						temp = br_map[3][rt_sub_i32(loc_7, 1)] or 7
																						if temp < 4 then
																							if temp < 2 then
																								if temp < 1 then
																									break
																								else
																									desired = 18
																									break
																								end
																							elseif temp > 2 then
																								desired = 16
																								break
																							else
																								desired = 17
																								break
																							end
																						elseif temp > 4 then
																							if temp < 6 then
																								desired = 14
																								break
																							elseif temp > 6 then
																								desired = 12
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
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 35)
																					loc_6 = loc_3
																					loc_5 = loc_4
																					desired = 5
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 35)
																				loc_6 = loc_3
																				loc_5 = loc_4
																				desired = 6
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 35)
																			loc_6 = loc_3
																			loc_5 = loc_4
																			desired = 7
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																		loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 35)
																		loc_6 = loc_3
																		loc_5 = loc_4
																		desired = 8
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 35)
																	loc_6 = loc_3
																	loc_5 = loc_4
																	desired = 9
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 35)
																loc_6 = loc_3
																loc_5 = loc_4
																desired = 10
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_3 = rt_load_i32_u8(memory_at_0, loc_8 + 35)
															loc_6 = loc_3
															loc_5 = loc_4
															desired = 11
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_6 = rt_load_i32_u8(memory_at_0, loc_8 + 35)
														loc_5 = loc_4
														reg_0 = 0
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 1
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 2
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 3
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 5
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 6
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_0 = 7
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
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															if not br_map[4] then
																br_map[4] = (function()
																	return { [0] = 0, 1, 2, 3, 4, 5, 6, }
																end)()
															end
															temp = br_map[4][loc_0] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
																	desired = 5
																	break
																else
																	desired = 6
																	break
																end
															else
																desired = 8
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = bit_and(loc_6, 255)
														rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_3)))
														loc_1 = rt_add_i32(loc_1, 4)
														loc_2 = rt_add_i32(loc_2, 4)
														loc_0 = 1
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_3)))
													loc_1 = rt_add_i32(loc_1, 4)
													loc_2 = rt_add_i32(loc_2, 4)
													loc_0 = 2
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_3)))
												loc_1 = rt_add_i32(loc_1, 4)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_0 = 3
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_3)))
											loc_1 = rt_add_i32(loc_1, 4)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_0 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_3)))
										loc_1 = rt_add_i32(loc_1, 4)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_0 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_3)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_0 = 6
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_3)))
								loc_1 = rt_add_i32(loc_1, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_0 = 7
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
							rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16))), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 3), loc_3)))
							loc_0 = rt_sub_i32(loc_5, 1)
							loc_1 = rt_add_i32(loc_1, 4)
							loc_2 = rt_add_i32(loc_2, 4)
							while true do
								if rt_gt_i32(loc_5, 1) then
									while true do
										loc_5 = loc_0
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
								loc_2 = rt_add_i32(loc_2, loc_10)
								loc_1 = rt_add_i32(loc_1, loc_11)
								if loc_9 ~= 0 then
									desired = 3
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
							loc_0 = 0
							continue
						end
						if desired then
							if desired == 3 then
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_9 == 0 then
				break
			end
			loc_3 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 63), rt_load_i32_u8(memory_at_0, loc_8 + 35))
			loc_8 = bit_and(loc_5, 7)
			loc_5 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
			while true do
				loc_9 = rt_sub_i32(loc_9, 1)
				loc_6 = loc_5
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
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[5][rt_sub_i32(loc_8, 1)] or 0
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
				loc_0 = reg_0
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
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[6][loc_0] or 7
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
												rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8))), loc_3))
												loc_1 = rt_add_i32(loc_1, loc_4)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_0 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8))), loc_3))
											loc_1 = rt_add_i32(loc_1, loc_4)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_0 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8))), loc_3))
										loc_1 = rt_add_i32(loc_1, loc_4)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_0 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8))), loc_3))
									loc_1 = rt_add_i32(loc_1, loc_4)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_0 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8))), loc_3))
								loc_1 = rt_add_i32(loc_1, loc_4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_0 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8))), loc_3))
							loc_1 = rt_add_i32(loc_1, loc_4)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_0 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8))), loc_3))
						loc_1 = rt_add_i32(loc_1, loc_4)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_0 = 7
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
					rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u8(memory_at_0, loc_1 + 2), bit_or(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), 16), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 1), 8))), loc_3))
					loc_0 = rt_sub_i32(loc_6, 1)
					loc_1 = rt_add_i32(loc_1, loc_4)
					loc_2 = rt_add_i32(loc_2, 4)
					while true do
						if rt_gt_i32(loc_6, 1) then
							while true do
								loc_6 = loc_0
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
						loc_2 = rt_add_i32(loc_2, loc_10)
						loc_1 = rt_add_i32(loc_1, loc_11)
						if loc_9 ~= 0 then
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
					loc_0 = 0
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
FUNC_LIST[3537] = function(loc_0)
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
		loc_1 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_extend_i64_u32(loc_1))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 40))
		break
	end
end
FUNC_LIST[3538] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, loc_0 + 2677, 1)
		break
	end
end
FUNC_LIST[3539] = function(loc_0)
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
	local br_map = {}
	while true do
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40) + 9)
		while true do
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 44)
			if rt_load_i32(memory_at_0, loc_7 + 24) == 0 then
				while true do
					if loc_6 == 0 then
						desired = 1
						break
					end
					loc_3 = rt_load_i32_u8(memory_at_0, loc_7 + 9)
					loc_8 = bit_and(loc_5, 7)
					loc_7 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
					while true do
						loc_6 = rt_sub_i32(loc_6, 1)
						loc_5 = loc_7
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
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
																	desired = 5
																	break
																else
																	desired = 6
																	break
																end
															else
																desired = 8
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = 0
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													reg_0 = 7
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												reg_0 = 6
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											reg_0 = 5
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										reg_0 = 4
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									reg_0 = 3
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = 2
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
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
															temp = br_map[2][loc_0] or 7
															if temp < 4 then
																if temp < 2 then
																	if temp < 1 then
																		break
																	else
																		desired = 11
																		break
																	end
																elseif temp > 2 then
																	desired = 9
																	break
																else
																	desired = 10
																	break
																end
															elseif temp > 4 then
																if temp < 6 then
																	desired = 7
																	break
																elseif temp > 6 then
																	desired = 5
																	break
																else
																	desired = 6
																	break
																end
															else
																desired = 8
																break
															end
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
														rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
														rt_store_i32_n16(memory_at_0, loc_2, loc_0)
														loc_1 = rt_add_i32(loc_1, loc_4)
														loc_2 = rt_add_i32(loc_2, loc_3)
														loc_0 = 1
														desired = 4
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
													rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
													rt_store_i32_n16(memory_at_0, loc_2, loc_0)
													loc_1 = rt_add_i32(loc_1, loc_4)
													loc_2 = rt_add_i32(loc_2, loc_3)
													loc_0 = 2
													desired = 4
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
												rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
												rt_store_i32_n16(memory_at_0, loc_2, loc_0)
												loc_1 = rt_add_i32(loc_1, loc_4)
												loc_2 = rt_add_i32(loc_2, loc_3)
												loc_0 = 3
												desired = 4
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
											rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
											rt_store_i32_n16(memory_at_0, loc_2, loc_0)
											loc_1 = rt_add_i32(loc_1, loc_4)
											loc_2 = rt_add_i32(loc_2, loc_3)
											loc_0 = 4
											desired = 4
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
										rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
										rt_store_i32_n16(memory_at_0, loc_2, loc_0)
										loc_1 = rt_add_i32(loc_1, loc_4)
										loc_2 = rt_add_i32(loc_2, loc_3)
										loc_0 = 5
										desired = 4
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
									rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
									rt_store_i32_n16(memory_at_0, loc_2, loc_0)
									loc_1 = rt_add_i32(loc_1, loc_4)
									loc_2 = rt_add_i32(loc_2, loc_3)
									loc_0 = 6
									desired = 4
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
								rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
								rt_store_i32_n16(memory_at_0, loc_2, loc_0)
								loc_1 = rt_add_i32(loc_1, loc_4)
								loc_2 = rt_add_i32(loc_2, loc_3)
								loc_0 = 7
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
							loc_0 = rt_load_i32_u16(memory_at_0, loc_1)
							rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_1 + 2))
							rt_store_i32_n16(memory_at_0, loc_2, loc_0)
							loc_0 = rt_sub_i32(loc_5, 1)
							loc_1 = rt_add_i32(loc_1, loc_4)
							loc_2 = rt_add_i32(loc_2, loc_3)
							while true do
								if rt_gt_i32(loc_5, 1) then
									while true do
										loc_5 = loc_0
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
								loc_2 = rt_add_i32(loc_2, loc_9)
								loc_1 = rt_add_i32(loc_1, loc_10)
								if loc_6 ~= 0 then
									desired = 3
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
							loc_0 = 0
							continue
						end
						if desired then
							if desired == 3 then
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_6 == 0 then
				break
			end
			loc_3 = rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 63), rt_load_i32_u8(memory_at_0, loc_7 + 35))
			loc_8 = bit_and(loc_5, 7)
			loc_7 = rt_div_i32(rt_add_i32(loc_5, 7), 8)
			while true do
				loc_6 = rt_sub_i32(loc_6, 1)
				loc_5 = loc_7
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
															return { [0] = 1, 2, 3, 4, 5, 6, 7, }
														end)()
													end
													temp = br_map[3][rt_sub_i32(loc_8, 1)] or 0
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
				loc_0 = reg_0
				while true do
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												while true do
													if not br_map[4] then
														br_map[4] = (function()
															return { [0] = 0, 1, 2, 3, 4, 5, 6, }
														end)()
													end
													temp = br_map[4][loc_0] or 7
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
												rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16)), loc_3))
												loc_1 = rt_add_i32(loc_1, loc_4)
												loc_2 = rt_add_i32(loc_2, 4)
												loc_0 = 1
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16)), loc_3))
											loc_1 = rt_add_i32(loc_1, loc_4)
											loc_2 = rt_add_i32(loc_2, 4)
											loc_0 = 2
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16)), loc_3))
										loc_1 = rt_add_i32(loc_1, loc_4)
										loc_2 = rt_add_i32(loc_2, 4)
										loc_0 = 3
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16)), loc_3))
									loc_1 = rt_add_i32(loc_1, loc_4)
									loc_2 = rt_add_i32(loc_2, 4)
									loc_0 = 4
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16)), loc_3))
								loc_1 = rt_add_i32(loc_1, loc_4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_0 = 5
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16)), loc_3))
							loc_1 = rt_add_i32(loc_1, loc_4)
							loc_2 = rt_add_i32(loc_2, 4)
							loc_0 = 6
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16)), loc_3))
						loc_1 = rt_add_i32(loc_1, loc_4)
						loc_2 = rt_add_i32(loc_2, 4)
						loc_0 = 7
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
					rt_store_i32(memory_at_0, loc_2, bit_or(bit_or(rt_load_i32_u16(memory_at_0, loc_1), rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1 + 2), 16)), loc_3))
					loc_0 = rt_sub_i32(loc_5, 1)
					loc_1 = rt_add_i32(loc_1, loc_4)
					loc_2 = rt_add_i32(loc_2, 4)
					while true do
						if rt_gt_i32(loc_5, 1) then
							while true do
								loc_5 = loc_0
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
						loc_2 = rt_add_i32(loc_2, loc_9)
						loc_1 = rt_add_i32(loc_1, loc_10)
						if loc_6 ~= 0 then
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
					loc_0 = 0
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
FUNC_LIST[3540] = function(loc_0)
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
	local br_map = {}
	while true do
		while true do
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
			if loc_5 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_0 + 36)
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 16)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 24)
			loc_8 = bit_and(loc_4, 7)
			loc_9 = rt_div_i32(rt_add_i32(loc_4, 7), 8)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 44)
			loc_3 = rt_shl_i32(rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 63), rt_load_i32_u8(memory_at_0, loc_4 + 31)), rt_load_i32_u8(memory_at_0, loc_4 + 35))
			loc_1 = rt_load_i32(memory_at_0, loc_0)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 20)
			while true do
				loc_5 = rt_sub_i32(loc_5, 1)
				loc_4 = loc_9
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
