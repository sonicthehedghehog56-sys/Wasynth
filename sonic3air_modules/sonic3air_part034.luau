shared = shared or {}
				break
			end
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
		while true do
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
		loc_9 = rt_add_i32(loc_3, 144)
		while true do
			loc_0 = rt_add_i32(loc_3, 36)
			loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 36), 12))) + 16)
			if loc_8 ~= 0 then
				break
			end
			FUNC_LIST[1837](loc_0, 2)
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
			GLOBAL_LIST[0].value = loc_1
			rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_from_u32(4294967295, 4294967295))
			rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
			FUNC_LIST[1066](rt_add_i32(loc_1, 31), loc_0, 1)
			if rt_load_i32_u8(memory_at_0, loc_1 + 31) ~= 0 then
				while true do
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))) + 24)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 16)](rt_add_i32(loc_1, 8), loc_4, rt_i64_ZERO, 1, 8)
					rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_1 + 16))
					rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_1 + 8))
					FUNC_LIST[538](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
			loc_1 = rt_load_i32(memory_at_0, loc_3 + 24)
			FUNC_LIST[1837](loc_0, 0)
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_2)
				loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_0)
				if loc_4 < loc_1 then
					while true do
						FUNC_LIST[427](loc_2, rt_sub_i32(loc_1, loc_4))
						loc_0 = rt_load_i32(memory_at_0, loc_2)
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
				if loc_1 < loc_4 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_0, loc_1))
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
			FUNC_LIST[1317](rt_add_i32(loc_3, 36), loc_0, loc_1)
			break
		end
		loc_0 = rt_load_i32(memory_at_0, 456116)
		rt_store_i32(memory_at_0, loc_3 + 36, loc_0)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 36)), rt_load_i32(memory_at_0, 456128))
		reg_0 = FUNC_LIST[846](loc_5)
		reg_0 = FUNC_LIST[338](loc_9)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 224)
		loc_10 = (if loc_8 == 0 then 1 else 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3823] = function(loc_0, loc_1, loc_2)
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
	local loc_13 = rt_i64_ZERO
	local loc_14 = rt_i64_ZERO
	local loc_15 = rt_i64_ZERO
	local loc_16 = rt_i64_ZERO
	local loc_17 = rt_i64_ZERO
	local loc_18 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_3
		loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_0 + 12, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_0 + 8, (if loc_3 ~= 0 then loc_4 else loc_1))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 8))
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_4
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_4 + 88, 0)
		rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 72, loc_1)
		loc_5 = rt_add_i32(loc_4, 80)
		loc_7 = rt_add_i32(loc_4, 72)
		FUNC_LIST[874](loc_5, loc_7)
		rt_store_i32(memory_at_0, loc_4 + 72, 0)
		if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1093657, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_4 + 76, 472848)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_6
		reg_0 = FUNC_LIST[1724](rt_add_i32(loc_6, 144), loc_7, loc_5)
		loc_1 = reg_0
		loc_3 = rt_add_i32(loc_6, 136)
		rt_store_i32(memory_at_0, loc_3, 0)
		if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1093657, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_3 + 4, 472848)
		FUNC_LIST[1285](rt_add_i32(loc_6, 32), loc_5, rt_add_i32(loc_6, 40), loc_3)
		reg_0 = loc_4
		while true do
			if rt_load_i32(memory_at_0, loc_3) ~= 0 then
				while true do
					loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
					GLOBAL_LIST[0].value = loc_5
					loc_7 = rt_load_i32(memory_at_0, loc_1 + 4)
					if loc_7 == 0 then
						while true do
							reg_2 = FUNC_LIST[365](rt_add_i32(loc_5, 24), 74196)
							loc_0 = reg_2
							FUNC_LIST[840](rt_add_i32(loc_5, 36), loc_0, rt_load_i32(memory_at_0, loc_1))
							reg_1 = FUNC_LIST[371](loc_0)
							while true do
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 0, 1, 2, }
												end)()
											end
											temp = br_map[1][rt_add_i32((if rt_load_i32(memory_at_0, loc_1 + 12) ~= 0 then 1 else 0), (if rt_load_i32(memory_at_0, loc_1 + 8) ~= 0 then 1 else 0))] or 3
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
										FUNC_LIST[643](rt_add_i32(loc_5, 36))
										error("out of code bounds")
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
									FUNC_LIST[434]()
									error("out of code bounds")
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								FUNC_LIST[434]()
								error("out of code bounds")
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
					rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_3))
					loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_7
					loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
					GLOBAL_LIST[0].value = loc_1
					loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
					GLOBAL_LIST[0].value = loc_3
					loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_8
					loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_9
					loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_10
					rt_store_i64(memory_at_0, loc_10 + 8, rt_i64_from_u32(0, 2147483648))
					rt_store_i64(memory_at_0, loc_10, rt_i64_ZERO)
					loc_12 = rt_load_i64(memory_at_0, loc_10)
					rt_store_i64(memory_at_0, loc_9 + 8, rt_load_i64(memory_at_0, loc_10 + 8))
					rt_store_i64(memory_at_0, loc_9, loc_12)
					GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
					loc_12 = rt_load_i64(memory_at_0, loc_9)
					rt_store_i64(memory_at_0, loc_8 + 8, rt_load_i64(memory_at_0, loc_9 + 8))
					rt_store_i64(memory_at_0, loc_8, loc_12)
					GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
					loc_12 = rt_load_i64(memory_at_0, loc_8)
					rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_8 + 8))
					rt_store_i64(memory_at_0, loc_3, loc_12)
					GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
					rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_3 + 8))
					rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_3))
					rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_3 + 16))
					rt_store_i64(memory_at_0, loc_3 + 40, rt_load_i64(memory_at_0, loc_3 + 24))
					rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_3 + 40))
					rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_3 + 32))
					GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
					rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 8))
					rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1))
					rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_1 + 16))
					rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_1 + 24))
					rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, loc_1 + 40))
					rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_1 + 32))
					GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
					loc_12 = rt_load_i64(memory_at_0, loc_7)
					rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_7 + 8))
					rt_store_i64(memory_at_0, loc_5 + 8, loc_12)
					GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
					loc_12 = rt_load_i64(memory_at_0, loc_5 + 8)
					rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_5 + 16))
					rt_store_i64(memory_at_0, loc_6, loc_12)
					GLOBAL_LIST[0].value = rt_add_i32(loc_5, 48)
					loc_14 = rt_load_i64(memory_at_0, loc_6)
					reg_1 = rt_load_i64(memory_at_0, loc_6 + 8)
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
			loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
			GLOBAL_LIST[0].value = loc_3
			reg_1 = FUNC_LIST[1724](rt_add_i32(loc_3, 48), loc_7, loc_5)
			loc_1 = rt_add_i32(loc_6, 40)
			rt_store_i64(memory_at_0, loc_3 + 32, rt_load_i64(memory_at_0, loc_1 + 56))
			rt_store_i64(memory_at_0, loc_3 + 40, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232)))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 40))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 32))
			loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
			GLOBAL_LIST[0].value = loc_1
			while true do
				while true do
					if rt_lt_i64(rt_load_i64(memory_at_0, loc_3), rt_i64_ZERO) then
						while true do
							if rt_load_i32(memory_at_0, loc_3 + 8) ~= 0 then
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
					loc_5 = rt_add_i32(loc_1, 128)
					loc_12 = rt_load_i64(memory_at_0, loc_3)
					rt_store_i64(memory_at_0, loc_5, loc_12)
					rt_store_i64(memory_at_0, loc_5 + 8, rt_shr_i64(loc_12, rt_i64_from_u32(63, 0)))
					loc_7 = rt_add_i32(loc_1, 96)
					loc_12 = rt_load_i64_i32(memory_at_0, loc_3 + 8)
					rt_store_i64(memory_at_0, loc_7, loc_12)
					rt_store_i64(memory_at_0, loc_7 + 8, rt_shr_i64(loc_12, rt_i64_from_u32(63, 0)))
					FUNC_LIST[1286](rt_add_i32(loc_1, 24), loc_7)
					rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_1 + 32))
					rt_store_i64(memory_at_0, loc_1 + 112, rt_load_i64(memory_at_0, loc_1 + 24))
					FUNC_LIST[1727](rt_add_i32(loc_1, 8), loc_5, rt_add_i32(loc_1, 112))
					rt_store_i64(memory_at_0, loc_1 + 152, rt_load_i64(memory_at_0, loc_1 + 16))
					rt_store_i64(memory_at_0, loc_1 + 144, rt_load_i64(memory_at_0, loc_1 + 8))
					rt_store_i64(memory_at_0, loc_1 + 160, rt_load_i64(memory_at_0, loc_1 + 144))
					rt_store_i64(memory_at_0, loc_1 + 168, rt_load_i64(memory_at_0, loc_1 + 152))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 92, 1)
				loc_5 = rt_add_i32(loc_1, 112)
				loc_12 = rt_load_i64_i32(memory_at_0, loc_1 + 92)
				rt_store_i64(memory_at_0, loc_5, loc_12)
				rt_store_i64(memory_at_0, loc_5 + 8, rt_shr_i64(loc_12, rt_i64_from_u32(63, 0)))
				loc_7 = rt_add_i32(loc_1, 96)
				loc_12 = rt_load_i64_i32(memory_at_0, loc_3 + 8)
				rt_store_i64(memory_at_0, loc_7, loc_12)
				rt_store_i64(memory_at_0, loc_7 + 8, rt_shr_i64(loc_12, rt_i64_from_u32(63, 0)))
				FUNC_LIST[1721](rt_add_i32(loc_1, 72), loc_5, loc_7)
				rt_store_i64(memory_at_0, loc_1 + 136, rt_load_i64(memory_at_0, loc_1 + 80))
				rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_1 + 72))
				FUNC_LIST[1286](rt_add_i32(loc_1, 56), rt_add_i32(loc_1, 128))
				rt_store_i64(memory_at_0, loc_1 + 152, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232)))
				rt_store_i64(memory_at_0, loc_1 + 144, rt_load_i64(memory_at_0, loc_1 + 56))
				rt_store_i64(memory_at_0, loc_1 + 96, rt_add_i64(rt_load_i64(memory_at_0, loc_3), rt_i64_ONE))
				loc_12 = rt_load_i64(memory_at_0, loc_7)
				rt_store_i64(memory_at_0, loc_5, loc_12)
				rt_store_i64(memory_at_0, loc_5 + 8, rt_shr_i64(loc_12, rt_i64_from_u32(63, 0)))
				FUNC_LIST[1721](rt_add_i32(loc_1, 40), loc_5, rt_add_i32(loc_1, 144))
				rt_store_i64(memory_at_0, loc_1 + 136, rt_load_i64(memory_at_0, loc_1 + 48))
				rt_store_i64(memory_at_0, loc_1 + 128, rt_load_i64(memory_at_0, loc_1 + 40))
				rt_store_i64(memory_at_0, loc_1 + 160, rt_load_i64(memory_at_0, loc_1 + 128))
				rt_store_i64(memory_at_0, loc_1 + 168, rt_load_i64(memory_at_0, loc_1 + 136))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_1 + 168))
			rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_1 + 160))
			GLOBAL_LIST[0].value = rt_add_i32(loc_1, 176)
			loc_12 = rt_load_i64(memory_at_0, loc_3 + 16)
			rt_store_i64(memory_at_0, loc_6 + 24, rt_load_i64(memory_at_0, loc_3 + 24))
			rt_store_i64(memory_at_0, loc_6 + 16, loc_12)
			GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
			loc_14 = rt_load_i64(memory_at_0, loc_6 + 16)
			reg_1 = rt_load_i64(memory_at_0, loc_6 + 24)
			break
		end
		rt_store_i64(memory_at_0, reg_0 + 56, reg_1)
		rt_store_i64(memory_at_0, loc_4 + 48, loc_14)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 160)
		loc_7 = rt_load_i32(memory_at_0, loc_4 + 72)
		if loc_7 == 0 then
			while true do
				loc_14 = rt_load_i64(memory_at_0, loc_4 + 56)
				loc_12 = rt_load_i64(memory_at_0, loc_4 + 48)
				loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
				GLOBAL_LIST[0].value = loc_1
				reg_0 = FUNC_LIST[855](0, rt_add_i32(loc_1, 96))
				if reg_0 ~= 0 then
					while true do
						FUNC_LIST[643](rt_load_i32(memory_at_0, 1077592))
						error("out of code bounds")
					end
				end
				loc_3 = rt_sub_i32(loc_1, 4294967232)
				loc_13 = rt_load_i64(memory_at_0, loc_1 + 96)
				rt_store_i64(memory_at_0, loc_3, loc_13)
				rt_store_i64(memory_at_0, loc_3 + 8, rt_shr_i64(loc_13, rt_i64_from_u32(63, 0)))
				loc_6 = rt_add_i32(loc_1, 32)
				loc_13 = rt_load_i64_i32(memory_at_0, loc_1 + 104)
				rt_store_i64(memory_at_0, loc_6, loc_13)
				rt_store_i64(memory_at_0, loc_6 + 8, rt_shr_i64(loc_13, rt_i64_from_u32(63, 0)))
				FUNC_LIST[1286](rt_add_i32(loc_1, 16), loc_6)
				rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_1 + 24))
				rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64(memory_at_0, loc_1 + 16))
				FUNC_LIST[1727](loc_1, loc_3, rt_add_i32(loc_1, 48))
				rt_store_i64(memory_at_0, loc_1 + 88, rt_load_i64(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_1 + 80, rt_load_i64(memory_at_0, loc_1))
				rt_store_i64(memory_at_0, loc_1 + 112, rt_load_i64(memory_at_0, loc_1 + 80))
				rt_store_i64(memory_at_0, loc_1 + 120, rt_load_i64(memory_at_0, loc_1 + 88))
				rt_store_i64(memory_at_0, loc_4 + 40, rt_load_i64(memory_at_0, loc_1 + 120))
				rt_store_i64(memory_at_0, loc_4 + 32, rt_load_i64(memory_at_0, loc_1 + 112))
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 128)
				loc_17 = rt_load_i64(memory_at_0, loc_4 + 40)
				loc_13 = rt_load_i64(memory_at_0, loc_4 + 32)
				loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
				GLOBAL_LIST[0].value = loc_1
				reg_0 = FUNC_LIST[855](0, rt_add_i32(loc_1, 40))
				if reg_0 ~= 0 then
					while true do
						FUNC_LIST[643](rt_load_i32(memory_at_0, 1077592))
						error("out of code bounds")
					end
				end
				rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 40))
				rt_store_i32(memory_at_0, loc_1 + 12, rt_div_i32(rt_load_i32(memory_at_0, loc_1 + 48), 1000))
				rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_i32(memory_at_0, loc_1 + 12))
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_3
				loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_5
				loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_8
				loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_6
				rt_store_i64(memory_at_0, loc_6, rt_mul_i64(rt_load_i64(memory_at_0, loc_1 + 24), rt_i64_from_u32(1000000, 0)))
				rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, loc_6))
				loc_15 = rt_load_i64(memory_at_0, loc_6 + 8)
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
				GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
				rt_store_i64(memory_at_0, loc_5 + 8, loc_15)
				rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_5 + 8))
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
				loc_15 = rt_load_i64(memory_at_0, loc_3 + 8)
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1 + 16))
				rt_store_i64(memory_at_0, loc_3 + 16, rt_add_i64(loc_15, rt_load_i64(memory_at_0, loc_3)))
				rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_3 + 16))
				loc_15 = rt_load_i64(memory_at_0, loc_3 + 24)
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
				rt_store_i64(memory_at_0, loc_1 + 32, loc_15)
				rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_1 + 32))
				loc_15 = rt_load_i64(memory_at_0, loc_1 + 56)
				GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
				FUNC_LIST[499](rt_add_i32(loc_4, 16), loc_15, rt_shr_i64(loc_15, rt_i64_from_u32(63, 0)), rt_i64_from_u32(1000, 0), rt_i64_ZERO)
				loc_15 = rt_sub_i64(loc_12, loc_13)
				loc_16 = rt_add_i64(loc_15, rt_load_i64(memory_at_0, loc_4 + 16))
				loc_12 = rt_add_i64(rt_extend_i64_u32((if rt_lt_u64(loc_16, loc_15) then 1 else 0)), rt_add_i64(rt_load_i64(memory_at_0, loc_4 + 24), rt_sub_i64(rt_sub_i64(loc_14, loc_17), rt_extend_i64_u32((if rt_lt_u64(loc_12, loc_13) then 1 else 0)))))
				loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_1
				loc_17 = rt_i64_ZERO
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_3
				loc_15 = rt_shr_i64(loc_12, rt_i64_from_u32(63, 0))
				loc_13 = rt_bit_xor_i64(loc_16, loc_15)
				loc_14 = rt_add_i64(loc_13, rt_shr_u64(loc_12, rt_i64_from_u32(63, 0)))
				loc_12 = rt_add_i64(rt_extend_i64_u32((if rt_gt_u64(loc_13, loc_14) then 1 else 0)), rt_bit_xor_i64(loc_12, loc_15))
				reg_0 = loc_1
				if (if rt_eq_i64(loc_12, rt_i64_ZERO) then (if rt_ge_u64(loc_14, rt_i64_from_u32(1000, 0)) then 1 else 0) else 1) ~= 0 then
					while true do
						while true do
							if rt_lt_u64(loc_12, rt_i64_from_u32(1000, 0)) then
								while true do
									loc_16 = rt_bit_or_i64(rt_shl_i64(loc_12, rt_i64_from_u32(54, 0)), rt_shr_u64(loc_14, rt_i64_from_u32(10, 0)))
									loc_13 = rt_div_u64(loc_16, rt_i64_from_u32(4194304000, 0))
									loc_12 = rt_sub_i64(loc_16, rt_mul_i64(loc_13, rt_i64_from_u32(4194304000, 0)))
									loc_18 = rt_shr_u64(rt_shl_i64(loc_14, rt_i64_from_u32(54, 0)), rt_i64_from_u32(32, 0))
									while true do
										if rt_gt_u64(loc_13, rt_i64_from_u32(4294967295, 0)) then
											while true do
												loc_13 = rt_sub_i64(loc_13, rt_i64_ONE)
												loc_12 = rt_add_i64(loc_12, rt_i64_from_u32(4194304000, 0))
												if rt_lt_u64(loc_12, rt_i64_from_u32(0, 1)) then
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
										break
									end
									loc_12 = rt_sub_i64(rt_bit_or_i64(loc_18, rt_shl_i64(loc_16, rt_i64_from_u32(32, 0))), rt_mul_i64(loc_13, rt_i64_from_u32(0, 4194304000)))
									reg_1 = loc_12
									loc_12 = rt_div_u64(loc_12, rt_i64_from_u32(4194304000, 0))
									reg_1 = rt_sub_i64(reg_1, rt_mul_i64(loc_12, rt_i64_from_u32(4194304000, 0)))
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
							loc_17 = rt_div_u64(loc_12, rt_i64_from_u32(1000, 0))
							loc_16 = rt_bit_or_i64(rt_shl_i64(rt_sub_i64(loc_12, rt_mul_i64(loc_17, rt_i64_from_u32(1000, 0))), rt_i64_from_u32(54, 0)), rt_shr_u64(loc_14, rt_i64_from_u32(10, 0)))
							loc_13 = rt_div_u64(loc_16, rt_i64_from_u32(4194304000, 0))
							loc_12 = rt_sub_i64(loc_16, rt_mul_i64(loc_13, rt_i64_from_u32(4194304000, 0)))
							loc_14 = rt_shr_u64(rt_shl_i64(loc_14, rt_i64_from_u32(54, 0)), rt_i64_from_u32(32, 0))
							while true do
								if rt_gt_u64(loc_13, rt_i64_from_u32(4294967295, 0)) then
									while true do
										loc_13 = rt_sub_i64(loc_13, rt_i64_ONE)
										loc_12 = rt_add_i64(loc_12, rt_i64_from_u32(4194304000, 0))
										if rt_lt_u64(loc_12, rt_i64_from_u32(0, 1)) then
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
							loc_12 = rt_sub_i64(rt_bit_or_i64(rt_shl_i64(loc_16, rt_i64_from_u32(32, 0)), loc_14), rt_mul_i64(loc_13, rt_i64_from_u32(0, 4194304000)))
							reg_1 = loc_12
							loc_12 = rt_div_u64(loc_12, rt_i64_from_u32(4194304000, 0))
							reg_1 = rt_sub_i64(reg_1, rt_mul_i64(loc_12, rt_i64_from_u32(4194304000, 0)))
							break
						end
						loc_14 = reg_1
						while true do
							if rt_gt_u64(loc_12, rt_i64_from_u32(4294967295, 0)) then
								while true do
									loc_12 = rt_sub_i64(loc_12, rt_i64_ONE)
									loc_14 = rt_add_i64(loc_14, rt_i64_from_u32(4194304000, 0))
									if rt_lt_u64(loc_14, rt_i64_from_u32(0, 1)) then
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
						reg_1 = rt_add_i64(loc_12, rt_shl_i64(loc_13, rt_i64_from_u32(32, 0)))
						break
					end
				else
					while true do
						reg_1 = rt_i64_ZERO
						break
					end
				end
				rt_store_i64(memory_at_0, reg_0, reg_1)
				rt_store_i64(memory_at_0, loc_1 + 8, loc_17)
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
				loc_12 = rt_load_i64(memory_at_0, loc_1 + 8)
				loc_13 = rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_1), loc_15)
				rt_store_i64(memory_at_0, loc_4, rt_sub_i64(loc_13, loc_15))
				rt_store_i64(memory_at_0, loc_4 + 8, rt_sub_i64(rt_sub_i64(rt_bit_xor_i64(loc_12, loc_15), loc_15), rt_extend_i64_u32((if rt_lt_u64(loc_13, loc_15) then 1 else 0))))
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
				rt_store_i64(memory_at_0, loc_4 + 64, rt_load_i64(memory_at_0, loc_4))
				loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_1
				rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, rt_sub_i32(loc_4, 4294967232)))
				loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_6
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_3
				rt_store_i64(memory_at_0, loc_3, rt_div_i64(rt_load_i64(memory_at_0, loc_1), rt_i64_from_u32(1000000, 0)))
				rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3))
				loc_12 = rt_load_i64(memory_at_0, loc_3 + 8)
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
				rt_store_i64(memory_at_0, loc_1 + 8, loc_12)
				loc_12 = rt_load_i64(memory_at_0, loc_1 + 8)
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
				rt_store_i64(memory_at_0, loc_2, loc_12)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 91), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 80))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 96)
		loc_11 = (if loc_7 == 0 then 1 else 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[3824] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_4 = rt_load_i32(memory_at_0, loc_1)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_3
		loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_0 + 12, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_0 + 8, (if loc_3 ~= 0 then loc_4 else loc_1))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 8))
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_4 + 24, 0)
		rt_store_i64(memory_at_0, loc_4 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_4 + 8, loc_1)
		loc_5 = rt_add_i32(loc_4, 16)
		loc_3 = rt_add_i32(loc_4, 8)
		FUNC_LIST[874](loc_5, loc_3)
		rt_store_i32(memory_at_0, loc_4 + 8, 0)
		if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1093657, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_4 + 12, 472848)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		loc_6 = rt_add_i32(loc_1, 144)
		rt_store_i32(memory_at_0, loc_6 + 12, 0)
		rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
		rt_store_i32(memory_at_0, loc_6 + 4, loc_3)
		rt_store_i32(memory_at_0, loc_6, 33397)
		if loc_3 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_3, 0)
				if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
					while true do
						rt_store_i32_n8(memory_at_0, 1093657, 1)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_3 + 4, 472848)
				break
			end
		end
		loc_3 = rt_add_i32(loc_1, 136)
		rt_store_i32(memory_at_0, loc_3, 0)
		if rt_load_i32_u8(memory_at_0, 1093657) == 0 then
			while true do
				rt_store_i32_n8(memory_at_0, 1093657, 1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_3 + 4, 472848)
		FUNC_LIST[1285](rt_add_i32(loc_1, 32), loc_5, rt_add_i32(loc_1, 40), loc_3)
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 32))
		while true do
			loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_5
			rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_1 + 24))
			if rt_load_i32_i8(memory_at_0, loc_5 + 8) ~= 0 then
				while true do
					loc_7 = (if rt_load_i32_i8(memory_at_0, loc_1 + 24) ~= 4294967295 then 1 else 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
			if loc_7 ~= 0 then
				while true do
					while true do
						rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1 + 32))
						if rt_load_i32_i8(memory_at_0, loc_1 + 16) ~= 1 then
							break
						end
						reg_0 = rt_load_i64(memory_at_0, loc_1 + 64)
						desired = 1
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
			rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 32))
			loc_5 = (if rt_load_i32_i8(memory_at_0, loc_1 + 8) == 2 then 1 else 0)
			if rt_load_i32(memory_at_0, loc_3) == 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, 1093656) == 0 then
						while true do
							rt_store_i32_n8(memory_at_0, 1093656, 1)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 4, 472844)
					rt_store_i32(memory_at_0, loc_1, (if loc_5 ~= 0 then 31 else 138))
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[1284](loc_6, loc_3)
			reg_0 = rt_i64_from_u32(4294967295, 4294967295)
			break
		end
		loc_9 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_2, loc_9)
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 27), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 16))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		loc_8 = (if loc_1 == 0 then 1 else 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3825] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_3 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(loc_2))
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 24), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[3826] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_2 = rt_load_i32(memory_at_0, loc_1)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 11)
		reg_2 = loc_3
		loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_0 + 12, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 4) else reg_2))
		rt_store_i32(memory_at_0, loc_0 + 8, (if loc_3 ~= 0 then loc_2 else loc_1))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 8))
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_1 + 16, 0)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
		loc_2 = rt_add_i32(loc_1, 8)
		loc_3 = rt_add_i32(loc_1, 24)
		FUNC_LIST[874](loc_2, loc_3)
		FUNC_LIST[1725](loc_3, loc_2)
		loc_5 = rt_load_i64_u8(memory_at_0, loc_1 + 24)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 19), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 8))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		loc_4 = bit_and((if rt_ne_i64(loc_5, rt_i64_ZERO) then 1 else 0), (if rt_ne_i64(loc_5, rt_i64_from_u32(255, 0)) then 1 else 0))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[3827] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_10
		loc_9 = loc_3
		loc_8 = rt_load_i32_u8(memory_at_0, loc_0 + 4)
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_7
		loc_3 = rt_add_i32(loc_0, 8)
		rt_store_i32(memory_at_0, loc_3 + 64, loc_2)
		loc_12 = loc_1
		rt_store_i32(memory_at_0, loc_3 + 60, loc_12)
		rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 68, loc_1)
		rt_store_i32_n8(memory_at_0, loc_3 + 112, bit_and((if rt_load_i32_u8(memory_at_0, loc_3 + 96) ~= 0 then 1 else 0), loc_8))
		while true do
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 95), 0) then
				while true do
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 84), 0)
					rt_store_i32(memory_at_0, loc_3 + 88, 0)
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
			rt_store_i32_n8(memory_at_0, loc_3 + 95, 0)
			rt_store_i32_n8(memory_at_0, loc_3 + 84, 0)
			break
		end
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_3 + 32)
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 28)
			if loc_1 == loc_6 then
				while true do
					loc_13 = rt_add_i32(loc_3, 44)
					loc_1 = loc_6
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
			loc_5 = rt_load_i32(memory_at_0, loc_3 + 40)
			loc_0 = rt_div_u32(loc_5, 146)
			loc_11 = rt_add_i32(loc_6, rt_shl_i32(loc_0, 2))
			loc_8 = rt_load_i32(memory_at_0, loc_11)
			loc_0 = rt_add_i32(loc_8, rt_mul_i32(rt_sub_i32(loc_5, rt_mul_i32(loc_0, 146)), 28))
			loc_13 = rt_add_i32(loc_3, 44)
			loc_14 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_13))
			loc_5 = rt_div_u32(loc_14, 146)
			loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))), rt_mul_i32(rt_sub_i32(loc_14, rt_mul_i32(loc_5, 146)), 28))
			if loc_0 == loc_5 then
				break
			end
			while true do
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
						loc_8 = rt_load_i32(memory_at_0, loc_11)
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
				loc_0 = rt_add_i32(loc_0, 28)
				if rt_sub_i32(loc_0, loc_8) == 4088 then
					while true do
						loc_8 = rt_load_i32(memory_at_0, loc_11 + 4)
						loc_11 = rt_add_i32(loc_11, 4)
						loc_0 = loc_8
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
				if loc_0 ~= loc_5 then
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
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 28)
			loc_1 = rt_load_i32(memory_at_0, loc_3 + 32)
			break
		end
		rt_store_i32(memory_at_0, loc_13, 0)
		loc_0 = rt_sub_i32(loc_1, loc_6)
		if loc_0 > 8 then
			while true do
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
					loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 28), 4)
					rt_store_i32(memory_at_0, loc_3 + 28, loc_6)
					loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 32), loc_6)
					if loc_0 > 8 then
						continue
					end
					break
				end
				break
			end
		end
		loc_6 = 73
		while true do
			while true do
				while true do
					if not br_map[1] then
						br_map[1] = (function()
							return { [0] = 1, 0, }
						end)()
					end
					temp = br_map[1][rt_sub_i32(rt_shr_u32(loc_0, 2), 1)] or 2
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
				loc_6 = 146
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_3 + 40, loc_6)
			break
		end
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 20)
			if loc_0 == 0 then
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_3 + 8)
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
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 8)
			while true do
				loc_1 = rt_sub_i32(loc_0, 1)
				rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
				loc_8 = rt_load_i32(memory_at_0, loc_3 + 4)
				if rt_add_i32(rt_sub_i32((if loc_6 ~= loc_8 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_6, loc_8), 8), 1) else 0), rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_3 + 16))), 1) < 2048 then
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
						FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 4)))
						loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 8), 4)
						rt_store_i32(memory_at_0, loc_3 + 8, loc_6)
						reg_0 = rt_load_i32(memory_at_0, loc_3 + 20)
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
				loc_0 = reg_0
				if loc_0 ~= 0 then
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
		loc_8 = 1
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
		reg_0 = (if loc_0 ~= loc_6 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_6, loc_0), 8), 1) else 0)
		loc_6 = rt_load_i32(memory_at_0, loc_3 + 16)
		if reg_0 == loc_6 then
			while true do
				FUNC_LIST[771](loc_3)
				loc_0 = rt_load_i32(memory_at_0, loc_3 + 20)
				loc_8 = rt_add_i32(loc_0, 1)
				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_0)
				loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
				break
			end
		end
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, bit_and(rt_shr_u32(loc_6, 8), 16777212))), rt_shl_i32(bit_and(loc_6, 1023), 2)), loc_9)
		rt_store_i32(memory_at_0, loc_3 + 20, loc_8)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 105) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 60)
			if rt_lt_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 64), loc_0), 3) then
				break
			end
			reg_0 = FUNC_LIST[1327](loc_0, 1030, 3)
			if reg_0 ~= 0 then
				break
			end
			loc_0 = rt_add_i32(loc_0, 3)
			rt_store_i32(memory_at_0, loc_3 + 68, loc_0)
			rt_store_i32(memory_at_0, loc_3 + 60, loc_0)
			break
		end
		reg_0 = FUNC_LIST[1389](loc_3)
		loc_6 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
		rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_1, 1))
		loc_8 = rt_load_i32(memory_at_0, loc_3 + 8)
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 4)
		if rt_add_i32(rt_sub_i32((if loc_0 ~= loc_8 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_8, loc_0), 8), 1) else 0), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_3 + 16))), 1) >= 2048 then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_8, 4)))
				rt_store_i32(memory_at_0, loc_3 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 8), 4))
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_3 + 96) ~= 0 then
				while true do
					while true do
						reg_0 = FUNC_LIST[575](loc_3, rt_add_i32(loc_7, 36))
						loc_0 = rt_load_i32(memory_at_0, loc_7 + 36)
						if loc_0 == 15 then
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
			reg_0 = FUNC_LIST[575](loc_3, rt_add_i32(loc_7, 36))
			loc_0 = rt_load_i32(memory_at_0, loc_7 + 36)
			break
		end
		while true do
			while true do
				if rt_load_i32_u8(memory_at_0, loc_3 + 102) == 0 then
					break
				end
				if loc_0 == 0 then
					break
				end
				reg_1 = FUNC_LIST[331](48)
				loc_0 = reg_1
				rt_store_i32(memory_at_0, loc_7 + 24, loc_0)
				rt_store_i64(memory_at_0, loc_7 + 28, rt_i64_from_u32(38, 2147483696))
				loc_6 = 0
				rt_store_i64(memory_at_0, loc_0 + 30, rt_load_i64(memory_at_0, 63162))
				rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 63156))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 63148))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 63140))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 63132))
				rt_store_i32_n8(memory_at_0, loc_0 + 38, 0)
				FUNC_LIST[574](loc_3, rt_add_i32(loc_7, 24), rt_add_i32(loc_7, 36), 0)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 35), 0) then
					desired = 1
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 24))
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
				if rt_load_i32_u8(memory_at_0, loc_3 + 112) == 0 then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 88)
				loc_0 = rt_load_i32_u8(memory_at_0, loc_3 + 95)
				reg_1 = loc_0
				loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)
				if (if loc_0 ~= 0 then loc_1 else reg_1) == 0 then
					break
				end
				while true do
					if loc_0 == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_7 + 16, rt_load_i32(memory_at_0, loc_3 + 92))
							rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, loc_3 + 84))
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
					FUNC_LIST[398](rt_add_i32(loc_7, 8), rt_load_i32(memory_at_0, loc_3 + 84), loc_1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[1407](loc_9, rt_add_i32(loc_7, 8), 2)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 19), 0) then
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 8))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_3 + 98) == 0 then
				break
			end
			loc_0 = rt_load_i32_u8(memory_at_0, loc_9 + 8)
			if loc_0 == 6 then
				break
			end
			if loc_0 == 7 then
				break
			end
			rt_store_i32(memory_at_0, loc_7 + 44, loc_2)
			rt_store_i32(memory_at_0, loc_7 + 40, loc_12)
			rt_store_i32(memory_at_0, loc_7 + 36, 16)
			reg_1 = FUNC_LIST[331](80)
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_7 + 24, loc_0)
			rt_store_i64(memory_at_0, loc_7 + 28, rt_i64_from_u32(65, 2147483728))
			loc_6 = 0
			reg_0 = FUNC_LIST[332](loc_0, 63066, 65)
			rt_store_i32_n8(memory_at_0, reg_0 + 65, 0)
			FUNC_LIST[574](loc_3, rt_add_i32(loc_7, 24), rt_add_i32(loc_7, 36), 0)
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 35), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 24))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 48)
		loc_15 = loc_6
		if loc_4 ~= 0 then
			while true do
				loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
				GLOBAL_LIST[0].value = loc_5
				loc_8 = rt_add_i32(loc_10, 4)
				rt_store_i64(memory_at_0, loc_8, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_8 + 8, 0)
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 40)
				loc_0 = rt_div_u32(loc_1, 146)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
					if loc_2 == rt_load_i32(memory_at_0, loc_3 + 32) then
						break
					end
					loc_9 = rt_add_i32(loc_2, rt_shl_i32(loc_0, 2))
					loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_mul_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_0, 146)), 28))
					loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 44), loc_1)
					loc_0 = rt_div_u32(loc_1, 146)
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2))), rt_mul_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_0, 146)), 28))
					if loc_6 == loc_2 then
						break
					end
					while true do
						loc_0 = rt_add_i32(loc_5, 4)
						FUNC_LIST[2032](loc_0, loc_3, rt_load_i32(memory_at_0, loc_6 + 4))
						reg_1 = FUNC_LIST[451](loc_0, 76344)
						loc_0 = reg_1
						rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
						rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_0))
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_0 + 8, 0)
						reg_1 = FUNC_LIST[360](rt_add_i32(loc_5, 16), 77041)
						loc_0 = reg_1
						rt_store_i32(memory_at_0, loc_5 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
						rt_store_i64(memory_at_0, loc_5 + 32, rt_load_i64(memory_at_0, loc_0))
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_0 + 8, 0)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 43)
						loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
						reg_0 = FUNC_LIST[381](loc_8, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 32) else rt_add_i32(loc_5, 32)), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 36) else loc_1))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 43), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 32))
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 16))
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
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
						loc_0 = rt_add_i32(loc_5, 16)
						FUNC_LIST[397](loc_0, 76406, rt_add_i32(loc_6, 12))
						reg_1 = FUNC_LIST[360](loc_0, 77041)
						loc_0 = reg_1
						rt_store_i32(memory_at_0, loc_5 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
						rt_store_i64(memory_at_0, loc_5 + 32, rt_load_i64(memory_at_0, loc_0))
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_0 + 8, 0)
						loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 43)
						loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
						reg_0 = FUNC_LIST[381](loc_8, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 32) else rt_add_i32(loc_5, 32)), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 36) else loc_1))
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 43), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 32))
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
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 16))
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
							loc_1 = rt_load_i32(memory_at_0, loc_6 + 24)
							if loc_1 == 0 then
								break
							end
							loc_0 = rt_add_i32(loc_5, 4)
							FUNC_LIST[2032](loc_0, loc_3, loc_1)
							reg_1 = FUNC_LIST[451](loc_0, 74772)
							loc_0 = reg_1
							rt_store_i32(memory_at_0, loc_5 + 24, rt_load_i32(memory_at_0, loc_0 + 8))
							rt_store_i64(memory_at_0, loc_5 + 16, rt_load_i64(memory_at_0, loc_0))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 8, 0)
							reg_1 = FUNC_LIST[360](rt_add_i32(loc_5, 16), 76714)
							loc_0 = reg_1
							rt_store_i32(memory_at_0, loc_5 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
							rt_store_i64(memory_at_0, loc_5 + 32, rt_load_i64(memory_at_0, loc_0))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i32(memory_at_0, loc_0 + 8, 0)
							loc_1 = rt_load_i32_u8(memory_at_0, loc_5 + 43)
							loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
							reg_0 = FUNC_LIST[381](loc_8, (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 32) else rt_add_i32(loc_5, 32)), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 36) else loc_1))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 43), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 32))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 27), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 16))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_6 = rt_add_i32(loc_6, 28)
						if rt_sub_i32(loc_6, rt_load_i32(memory_at_0, loc_9)) == 4088 then
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_9 + 4)
								loc_9 = rt_add_i32(loc_9, 4)
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
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 48)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4))
						break
					end
				end
				rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_10 + 4))
				rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_10 + 12))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 16)
		reg_0 = loc_15
		break
	end
	return reg_0
end
FUNC_LIST[3828] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 323144)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 103), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 92))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 67), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 56))
				break
			end
		end
		FUNC_LIST[2031](rt_add_i32(loc_0, 32))
		FUNC_LIST[736](rt_add_i32(loc_0, 8))
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3829] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 323144)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 103), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 92))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 67), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 56))
				break
			end
		end
		FUNC_LIST[2031](rt_add_i32(loc_0, 32))
		FUNC_LIST[736](rt_add_i32(loc_0, 8))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3830] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_0 = rt_add_i32(loc_0, 8)
		reg_0 = FUNC_LIST[402](loc_0, 10288)
		reg_0 = FUNC_LIST[526](reg_0)
		loc_2 = reg_0
		reg_1 = FUNC_LIST[402](loc_0, 10274)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 14378)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 1, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 6207)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 2, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 11517)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 3, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 9782)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 4, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 13112)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 5, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 7828)
		reg_1 = FUNC_LIST[1412](reg_1)
		rt_store_i32(memory_at_0, loc_1 + 12, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 47609)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 6, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 9749)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 7, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 10659)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 8, reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 27880)
		reg_1 = FUNC_LIST[526](reg_1)
		rt_store_i32_n8(memory_at_0, loc_1 + 9, reg_1)
		reg_0 = FUNC_LIST[331](124)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_0, 323144)
		loc_2 = rt_add_i32(loc_0, 8)
		rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 92, 0)
		reg_0 = FUNC_LIST[348](loc_2, 0, 81)
		loc_2 = reg_0
		rt_store_i64(memory_at_0, loc_2 + 104, rt_load_i64(memory_at_0, loc_1 + 8))
		rt_store_i64(memory_at_0, loc_2 + 96, rt_load_i64(memory_at_0, loc_1))
		rt_store_i32_n8(memory_at_0, loc_2 + 112, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3831] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1387](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3832] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 24) > bit_and(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16)), 255) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3833] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 24)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 32)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))
		loc_0 = rt_sub_i32(loc_2, 40)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[3834] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[3835] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[800](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3836] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 ~= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3837] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16)), rt_load_i64(memory_at_0, loc_0 + 24)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3838] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))), 1)
		break
	end
end
FUNC_LIST[3839] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1070212)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1070216, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3840] = function(loc_0)
	while true do
		FUNC_LIST[737](1070196, rt_load_i32(memory_at_0, 1070200))
		break
	end
end
FUNC_LIST[3841] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2059](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[3842] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_3 = rt_sub_i32(loc_2, 16)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_3), rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8)), rt_load_i32_u16(memory_at_0, loc_1 + 12))))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_3)
		break
	end
end
FUNC_LIST[3843] = function(loc_0)
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
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_1
		loc_0 = rt_add_i32(loc_0, 8)
		reg_1 = FUNC_LIST[402](loc_0, 26109)
		FUNC_LIST[406](rt_add_i32(loc_1, 116), reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 38959)
		FUNC_LIST[406](rt_add_i32(loc_1, 104), reg_1)
		reg_1 = FUNC_LIST[402](loc_0, 37219)
		FUNC_LIST[406](rt_add_i32(loc_1, 92), reg_1)
		reg_0 = FUNC_LIST[402](loc_0, 1281)
		reg_0 = FUNC_LIST[526](reg_0)
		loc_4 = reg_0
		reg_0 = FUNC_LIST[402](loc_0, 11496)
		reg_0 = FUNC_LIST[526](reg_0)
		loc_5 = reg_0
		reg_0 = FUNC_LIST[402](loc_0, 10678)
		reg_0 = FUNC_LIST[526](reg_0)
		loc_6 = reg_0
		reg_0 = FUNC_LIST[402](loc_0, 58235)
		reg_0 = FUNC_LIST[526](reg_0)
		loc_7 = reg_0
		reg_0 = FUNC_LIST[402](loc_0, 26834)
		reg_0 = FUNC_LIST[1412](reg_0)
		loc_2 = reg_0
		while true do
			while true do
				while true do
					while true do
						loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 115)
						reg_1 = loc_0
						loc_0 = rt_extend_i32_n8(loc_0)
						loc_3 = (if rt_lt_i32(loc_0, 0) then 1 else 0)
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 1, 0, }
							end)()
						end
						temp = br_map[1][rt_sub_i32((if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 108) else reg_1), 3)] or 3
						if temp < 1 then
							break
						elseif temp > 1 then
							desired = 1
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
					if rt_load_i32(memory_at_0, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 104) else rt_add_i32(loc_1, 104))) == 1701736270 then
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
				loc_8 = 2
				reg_0 = FUNC_LIST[350]((if rt_lt_i32(loc_0, 0) then rt_load_i32(memory_at_0, loc_1 + 104) else rt_add_i32(loc_1, 104)), 28564, 3)
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
			loc_3 = 0
			while true do
				while true do
					while true do
						while true do
							loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 103)
							reg_1 = loc_0
							loc_0 = rt_extend_i32_n8(loc_0)
							loc_9 = (if rt_lt_i32(loc_0, 0) then 1 else 0)
							if not br_map[2] then
								br_map[2] = (function()
									return { [0] = 0, 3, 3, 3, 1, }
								end)()
							end
							temp = br_map[2][rt_sub_i32((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 96) else reg_1), 7)] or 3
							if temp < 1 then
								break
							elseif temp > 1 then
								desired = 2
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
						loc_3 = 1
						reg_0 = FUNC_LIST[350]((if rt_lt_i32(loc_0, 0) then rt_load_i32(memory_at_0, loc_1 + 92) else rt_add_i32(loc_1, 92)), 29179, 7)
						if reg_0 == 0 then
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
					reg_0 = FUNC_LIST[350]((if loc_9 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 92) else rt_add_i32(loc_1, 92)), 7703, 11)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 91, 3)
				rt_store_i32_n8(memory_at_0, loc_1 + 83, 0)
				rt_store_i32_n16(memory_at_0, loc_1 + 80, rt_load_i32_u16(memory_at_0, 76172))
				rt_store_i32_n8(memory_at_0, loc_1 + 82, rt_load_i32_u8(memory_at_0, 76174))
				while true do
					if loc_4 ~= 0 then
						while true do
							rt_store_i32_n8(memory_at_0, loc_1 + 82, 0)
							rt_store_i32_n16(memory_at_0, loc_1 + 80, 8250)
							rt_store_i32_n8(memory_at_0, loc_1 + 91, 2)
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
					loc_0 = rt_load_i32_u8(memory_at_0, loc_1 + 127)
					if (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then rt_load_i32(memory_at_0, loc_1 + 120) else loc_0) ~= 0 then
						break
					end
					rt_store_i32_n16(memory_at_0, loc_1 + 80, 58)
					rt_store_i32_n8(memory_at_0, loc_1 + 91, 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32_n8(memory_at_0, loc_1 + 72, 0)
				rt_store_i32(memory_at_0, loc_1 + 68, 1819047278)
				rt_store_i32_n8(memory_at_0, loc_1 + 79, 4)
				if loc_5 ~= 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_1 + 79, 0)
						rt_store_i32_n8(memory_at_0, loc_1 + 68, 0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_4 = (if loc_2 < 17 then 1 else 0)
				reg_0 = FUNC_LIST[331](100)
				loc_0 = reg_0
				while true do
					while true do
						while true do
							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 127), 0) then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_load_i32(memory_at_0, loc_1 + 124))
									rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_1 + 116))
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
							FUNC_LIST[398](rt_add_i32(loc_1, 56), rt_load_i32(memory_at_0, loc_1 + 116), rt_load_i32(memory_at_0, loc_1 + 120))
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 91), 0) then
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
						rt_store_i32(memory_at_0, loc_1 + 48, rt_load_i32(memory_at_0, loc_1 + 88))
						rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_1 + 80))
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[398](rt_add_i32(loc_1, 40), rt_load_i32(memory_at_0, loc_1 + 80), rt_load_i32(memory_at_0, loc_1 + 84))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = (if loc_4 ~= 0 then loc_2 else 17)
				while true do
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_1 + 79), 0) then
						while true do
							rt_store_i32(memory_at_0, loc_1 + 32, rt_load_i32(memory_at_0, loc_1 + 76))
							rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 68))
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
					FUNC_LIST[398](rt_add_i32(loc_1, 24), rt_load_i32(memory_at_0, loc_1 + 68), rt_load_i32(memory_at_0, loc_1 + 72))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, loc_1 + 16, 0)
				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 4, 0)
				rt_store_i32(memory_at_0, loc_0 + 32, 74)
				rt_store_i32(memory_at_0, loc_0, 322040)
				rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_0 + 44, rt_load_i32(memory_at_0, loc_1 + 64))
				rt_store_i64(memory_at_0, loc_0 + 36, rt_load_i64(memory_at_0, loc_1 + 56))
				rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 64, 0)
				rt_store_i32(memory_at_0, loc_0 + 48, loc_8)
				rt_store_i32(memory_at_0, loc_0 + 60, rt_load_i32(memory_at_0, loc_1 + 48))
				rt_store_i64(memory_at_0, loc_0 + 52, rt_load_i64(memory_at_0, loc_1 + 40))
				rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 48, 0)
				rt_store_i32(memory_at_0, loc_0 + 72, rt_load_i32(memory_at_0, loc_1 + 32))
				rt_store_i64(memory_at_0, loc_0 + 64, rt_load_i64(memory_at_0, loc_1 + 24))
				rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 32, 0)
				rt_store_i32(memory_at_0, loc_0 + 84, rt_load_i32(memory_at_0, loc_1 + 16))
				rt_store_i64(memory_at_0, loc_0 + 76, rt_load_i64(memory_at_0, loc_1 + 8))
				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 16, 0)
				rt_store_i32(memory_at_0, loc_0 + 96, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 92, loc_2)
				rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 240), bit_or((if loc_7 ~= 0 then 8 else 0), (if loc_6 ~= 0 then 4 else 0))))
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 19), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 8))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 24))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 51), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 40))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 67), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 56))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 79), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 68))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 91), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 80))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 103), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 92))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 115), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 104))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 127), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 116))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 128)
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
			reg_0 = FUNC_LIST[365](rt_add_i32(loc_1, 80), 70661)
			FUNC_LIST[708](reg_0)
			error("out of code bounds")
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = FUNC_LIST[365](rt_add_i32(loc_1, 80), 70752)
		FUNC_LIST[708](reg_0)
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[3844] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1405](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3845] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 252), 2))
		while true do
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 31), 0) then
				while true do
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), 0)
					rt_store_i32(memory_at_0, loc_0 + 24, 0)
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
			rt_store_i32_n8(memory_at_0, loc_0 + 31, 0)
			rt_store_i32_n8(memory_at_0, loc_0 + 20, 0)
			break
		end
		FUNC_LIST[1141](loc_0, loc_1)
		while true do
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 88)
			if bit_and(loc_2, 2) ~= 0 then
				break
			end
			loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 47)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then rt_load_i32(memory_at_0, loc_0 + 40) else loc_4) == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 4)
			rt_store_i32_n8(memory_at_0, loc_3 + 15, 10)
			reg_0 = FUNC_LIST[333](loc_5, rt_add_i32(loc_3, 15), 1)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 31)
			loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
			reg_0 = FUNC_LIST[333](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 20) else rt_add_i32(loc_0, 20)), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else loc_2))
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 88)
			break
		end
		rt_store_i32_n8(memory_at_0, loc_0 + 88, bit_or(loc_2, 2))
		FUNC_LIST[1140](loc_0, loc_1)
		FUNC_LIST[876](loc_0, loc_1)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 87)
		loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
		reg_0 = FUNC_LIST[333](rt_load_i32(memory_at_0, loc_0 + 4), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 76) else rt_add_i32(loc_0, 76)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 80) else loc_1))
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3846] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3847] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[3848] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))) < rt_load_i32_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3849] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_ne_i64(rt_load_i64_u16(memory_at_0, loc_0), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[3850] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then rt_load_i32(memory_at_0, loc_0 + 4) else rt_add_i32(loc_0, 4))
		break
	end
	return reg_0
end
FUNC_LIST[3851] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2071](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3852] = function(loc_0)
	while true do
		FUNC_LIST[353](1070160)
		break
	end
end
FUNC_LIST[3853] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_extend_i64_u32(bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[3854] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1070155), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1070144))
				break
			end
		end
		break
	end
end
FUNC_LIST[3855] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1070128)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1070132, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3856] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 80, 455748)
		loc_3 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
		loc_4 = rt_add_i32(loc_0, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455764))
		loc_3 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 12)))
		loc_5 = rt_add_i32(loc_0, 28)
		FUNC_LIST[339](loc_3, loc_5)
		rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_0 + 80, 455748)
		rt_store_i32(memory_at_0, loc_0 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_5)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3, 454480)
		rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_4, 40583, 18)
		loc_4 = rt_add_i32(loc_0, 12)
		FUNC_LIST[342](loc_4, loc_3)
		FUNC_LIST[369](1, loc_4)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
				break
			end
		end
		loc_4 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_4)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_0, 24)), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_3, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_3)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 80))
		loc_4 = 1
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
			if loc_3 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_1 + 12) ~= 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, 1070140) == 0 then
				while true do
					rt_store_i64(memory_at_0, 1070128, rt_i64_ZERO)
					rt_store_i32(memory_at_0, 1070136, 0)
					FUNC_LIST[352](6995)
					rt_store_i32_n8(memory_at_0, 1070140, 1)
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
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
				loc_4 = rt_load_i32(memory_at_0, 1070128)
				loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, 1070132), loc_4)
				if loc_5 < loc_3 then
					while true do
						FUNC_LIST[427](1070128, rt_sub_i32(loc_3, loc_5))
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
						loc_4 = rt_load_i32(memory_at_0, 1070128)
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
				if loc_3 >= loc_5 then
					break
				end
				rt_store_i32(memory_at_0, 1070132, rt_add_i32(loc_3, loc_4))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[332](loc_4, rt_load_i32(memory_at_0, loc_1 + 4), loc_3)
			loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_2 ~= 0 then
				while true do
					FUNC_LIST[631](loc_2, 1070128, rt_add_i32(loc_1, 40), loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = (if loc_2 ~= 0 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[3857] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3858] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 80, 455748)
		loc_1 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_1)
		loc_2 = rt_add_i32(loc_0, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
		loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 12)))
		loc_3 = rt_add_i32(loc_0, 28)
		FUNC_LIST[339](loc_1, loc_3)
		rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_0 + 80, 455748)
		rt_store_i32(memory_at_0, loc_0 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_3)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 454480)
		rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_2, 15189, 16)
		loc_2 = rt_add_i32(loc_0, 12)
		FUNC_LIST[342](loc_2, loc_1)
		FUNC_LIST[369](1, loc_2)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_0, 24)), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_1, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_1)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 80))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3859] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 80, 455748)
		loc_1 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_1)
		loc_3 = rt_add_i32(loc_0, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
		loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), 12)))
		loc_4 = rt_add_i32(loc_0, 28)
		FUNC_LIST[339](loc_1, loc_4)
		rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_0 + 80, 455748)
		rt_store_i32(memory_at_0, loc_0 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_4)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 454480)
		rt_store_i64(memory_at_0, loc_0 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_3, 27014, 15)
		loc_3 = rt_add_i32(loc_0, 12)
		FUNC_LIST[342](loc_3, loc_1)
		FUNC_LIST[369](1, loc_3)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_0, 24)), rt_load_i32(memory_at_0, 455768))
		rt_store_i32(memory_at_0, loc_1, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 60))
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_1)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_0, 80))
		reg_0 = FUNC_LIST[2087](rt_load_i32(memory_at_0, loc_2 + 4))
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 160)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[3860] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 16), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), 16)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3861] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1070119), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1070108))
				break
			end
		end
		break
	end
end
FUNC_LIST[3862] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0, rt_load_i32_i8(memory_at_0, loc_1))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[3863] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[366](loc_1, rt_add_i32(loc_0, 4))
		FUNC_LIST[366](loc_1, rt_add_i32(loc_0, 5))
		FUNC_LIST[366](loc_1, rt_add_i32(loc_0, 6))
		FUNC_LIST[366](loc_1, rt_add_i32(loc_0, 7))
		break
	end
end
FUNC_LIST[3864] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 34721
		break
	end
	return reg_0
end
FUNC_LIST[3865] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 10095
		break
	end
	return reg_0
end
FUNC_LIST[3866] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[366](loc_1, rt_add_i32(loc_0, 4))
		FUNC_LIST[366](loc_1, rt_add_i32(loc_0, 5))
		break
	end
end
FUNC_LIST[3867] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[3868] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 6946
		break
	end
	return reg_0
end
FUNC_LIST[3869] = function(loc_0, loc_1, loc_2)
	while true do
		FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 4))
		FUNC_LIST[366](loc_1, rt_add_i32(loc_0, 8))
		FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 12))
		FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[3870] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 53288
		break
	end
	return reg_0
end
FUNC_LIST[3871] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 59796
		break
	end
	return reg_0
end
FUNC_LIST[3872] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 3194
		break
	end
	return reg_0
end
FUNC_LIST[3873] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 1052), rt_load_i64(memory_at_0, loc_0 + 12))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[3874] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1419](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3875] = function(loc_0, loc_1, loc_2)
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 15))
					rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, loc_2 + 15))
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
			rt_store_i32_n8(memory_at_0, loc_2 + 14, rt_load_i32_u8(memory_at_0, loc_0 + 4))
			FUNC_LIST[366](loc_1, rt_add_i32(loc_2, 14))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[3876] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 62852
		break
	end
	return reg_0
end
FUNC_LIST[3877] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1069948)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069952, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3878] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), bit_and(rt_sub_i32(loc_2, loc_1), 65535))
		break
	end
end
FUNC_LIST[3879] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1069932)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069936, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3880] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1069916)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069920, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3881] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069907), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069896))
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 1069752)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069756, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3882] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_extend_i64_u32(rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16))))
		break
	end
end
FUNC_LIST[3883] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i64(memory_at_0, loc_0 + 24)), rt_i64_ONE), rt_i64_from_u32(4294967295, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[3884] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1069560)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069564, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3885] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1069544)
		if loc_0 ~= 0 then
			while true do
				loc_1 = loc_0
				loc_2 = rt_load_i32(memory_at_0, 1069548)
				if loc_0 ~= loc_2 then
					while true do
						while true do
							loc_1 = rt_sub_i32(loc_2, 20)
							loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
							if loc_3 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 12), loc_3)
									FUNC_LIST[330](loc_3)
									break
								end
							end
							loc_2 = loc_1
							if loc_2 ~= loc_0 then
								continue
							end
							break
						end
						loc_1 = rt_load_i32(memory_at_0, 1069544)
						break
					end
				end
				rt_store_i32(memory_at_0, 1069548, loc_0)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[3886] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069747), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069736))
				break
			end
		end
		break
	end
end
FUNC_LIST[3887] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069731), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069720))
				break
			end
		end
		break
	end
end
FUNC_LIST[3888] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069715), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069704))
				break
			end
		end
		break
	end
end
FUNC_LIST[3889] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069699), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069688))
				break
			end
		end
		break
	end
end
FUNC_LIST[3890] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069683), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069672))
				break
			end
		end
		break
	end
end
FUNC_LIST[3891] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069667), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069656))
				break
			end
		end
		break
	end
end
FUNC_LIST[3892] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069651), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069640))
				break
			end
		end
		break
	end
end
FUNC_LIST[3893] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069635), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069624))
				break
			end
		end
		break
	end
end
FUNC_LIST[3894] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069619), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069608))
				break
			end
		end
		break
	end
end
FUNC_LIST[3895] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069603), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069592))
				break
			end
		end
		break
	end
end
FUNC_LIST[3896] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_add_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))), rt_add_i64(rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 28)), rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 16)))))
		break
	end
end
FUNC_LIST[3897] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069587), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069576))
				break
			end
		end
		break
	end
end
FUNC_LIST[3898] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1069524)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069528, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 1069512)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069516, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 1069496)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069500, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		loc_0 = rt_load_i32(memory_at_0, 1069484)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069488, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3899] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1069468)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069472, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3900] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3901] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8))
		rt_store_i32_n16(memory_at_0, reg_0, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
		break
	end
end
FUNC_LIST[3902] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		loc_0 = rt_load_i32_i16(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8))
		rt_store_i32_n16(memory_at_0, reg_0, rt_extend_i32_n16(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(bit_and(loc_0, 65280), 8))))
		break
	end
end
FUNC_LIST[3903] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[3904] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[3905] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[3906] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[3907] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(loc_0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[3908] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(loc_0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[3909] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3910] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3911] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_extend_i64_u32(rt_shr_u32(bit_and(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64(memory_at_0, loc_0 + 16))), 65535), rt_load_i32(memory_at_0, loc_0 + 24))))
		break
	end
end
FUNC_LIST[3912] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3913] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(rt_extend_i32_n16(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(bit_and(loc_0, 65280), 8)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3914] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_1)), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[3915] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[3916] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		rt_store_i64_n32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[3917] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		rt_store_i64_n16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[3918] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		rt_store_i64_n8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i64(memory_at_0, loc_1))
		break
	end
end
FUNC_LIST[3919] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_1) >= rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) then 1 else 0)))
		break
	end
end
FUNC_LIST[3920] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) <= rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3921] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_u64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3922] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) <= rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3923] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3924] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_le_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3925] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_or_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_bit_and_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i64_u16(memory_at_0, loc_0 + 16))))
		break
	end
end
FUNC_LIST[3926] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_i16(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3927] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_i8(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3928] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_1) > rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) then 1 else 0)))
		break
	end
end
FUNC_LIST[3929] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) < rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3930] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_gt_u64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3931] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) < rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3932] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_gt_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3933] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3934] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_i16(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3935] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_i8(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3936] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[3937] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_1) <= rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) then 1 else 0)))
		break
	end
end
FUNC_LIST[3938] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) >= rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3939] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_le_u64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3940] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) >= rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3941] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_le_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3942] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3943] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_i16(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3944] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_i8(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3945] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_1) < rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) then 1 else 0)))
		break
	end
end
FUNC_LIST[3946] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) > rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3947] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[3948] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_lt_u64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3949] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) > rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3950] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_lt_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3951] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3952] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_i16(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3953] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_i8(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[3954] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_1) ~= rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) then 1 else 0)))
		break
	end
end
FUNC_LIST[3955] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) ~= rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3956] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40), rt_add_i32(loc_2, rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 32))))
		break
	end
end
FUNC_LIST[3957] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_1) == rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) then 1 else 0)))
		break
	end
end
FUNC_LIST[3958] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) == rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[3959] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_shr_u64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[3960] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_shr_u32(rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))))
		break
	end
end
FUNC_LIST[3961] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 ~= 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[3962] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, loc_1), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 15))))
		break
	end
end
FUNC_LIST[3963] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 7))))
		break
	end
end
FUNC_LIST[3964] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_shr_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[3965] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_shr_i32(rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))))
		break
	end
end
FUNC_LIST[3966] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_shr_i32(rt_load_i32_i16(memory_at_0, loc_1), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 15))))
		break
	end
end
FUNC_LIST[3967] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_shr_i32(rt_load_i32_i8(memory_at_0, loc_1), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 7))))
		break
	end
end
FUNC_LIST[3968] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_shl_i32(rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))))
		break
	end
end
FUNC_LIST[3969] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_1), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 15))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[3970] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 7))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[3971] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 24))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 32))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_0 + 40))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[3972] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))))
		break
	end
end
FUNC_LIST[3973] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_1), bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 15)))))
		break
	end
end
FUNC_LIST[3974] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_1), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 7)))))
		break
	end
end
FUNC_LIST[3975] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(bit_xor(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[3976] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(bit_xor(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[3977] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(bit_xor(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[3978] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(bit_xor(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[3979] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(bit_xor(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[3980] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(bit_xor(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[3981] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		break
	end
	return reg_0
end
FUNC_LIST[3982] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(bit_or(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[3983] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[3984] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[3985] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(bit_or(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[3986] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(bit_or(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[3987] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(bit_or(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[3988] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[3989] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[3990] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[3991] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_shl_i32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15)))
		break
	end
end
FUNC_LIST[3992] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[3993] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[3994] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[3995] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		reg_1 = FUNC_LIST[1890](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_f64(memory_at_0, loc_1, reg_1)
		break
	end
end
FUNC_LIST[3996] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		reg_1 = FUNC_LIST[540](rt_load_f32(memory_at_0, loc_1), rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_reinterpret_i32_f32(reg_1)))
		break
	end
end
FUNC_LIST[3997] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_2 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if rt_eq_i64(loc_2, rt_i64_ZERO) then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_rem_u64(rt_load_i64(memory_at_0, loc_1), loc_2))
		break
	end
end
FUNC_LIST[3998] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((rt_load_i32(memory_at_0, loc_1) % loc_0)))
		break
	end
end
FUNC_LIST[3999] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((rt_load_i32_u16(memory_at_0, loc_1) % loc_0)))
		break
	end
end
FUNC_LIST[4000] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((rt_load_i32_u8(memory_at_0, loc_1) % loc_0)))
		break
	end
end
FUNC_LIST[4001] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_4 = rt_load_i32_u8(memory_at_0, loc_0 + 28)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3))](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))))
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52)), rt_load_i32(memory_at_0, loc_0 + 60))), bit_or(bit_and(loc_3, 1), bit_and(loc_2, loc_4)))
		break
	end
end
FUNC_LIST[4002] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_2 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if rt_eq_i64(loc_2, rt_i64_ZERO) then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_rem_i64(rt_load_i64(memory_at_0, loc_1), loc_2))
		break
	end
end
FUNC_LIST[4003] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_rem_i32(rt_load_i32(memory_at_0, loc_1), loc_0)))
		break
	end
end
FUNC_LIST[4004] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_rem_i32(rt_load_i32_i16(memory_at_0, loc_1), loc_0)))
		break
	end
end
FUNC_LIST[4005] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_rem_i32(rt_load_i32_i8(memory_at_0, loc_1), rt_extend_i32_n8(loc_0))))
		break
	end
end
FUNC_LIST[4006] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_1, (rt_load_f64(memory_at_0, loc_1) / rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[4007] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_reinterpret_i32_f32((rt_load_f32(memory_at_0, loc_1) / rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))))
		break
	end
end
FUNC_LIST[4008] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_2 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if rt_eq_i64(loc_2, rt_i64_ZERO) then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_div_u64(rt_load_i64(memory_at_0, loc_1), loc_2))
		break
	end
end
FUNC_LIST[4009] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_div_u32(rt_load_i32(memory_at_0, loc_1), loc_0)))
		break
	end
end
FUNC_LIST[4010] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_div_u32(rt_load_i32_u16(memory_at_0, loc_1), loc_0)))
		break
	end
end
FUNC_LIST[4011] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_div_u32(rt_load_i32_u8(memory_at_0, loc_1), loc_0)))
		break
	end
end
FUNC_LIST[4012] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[4013] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_2 = rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if rt_eq_i64(loc_2, rt_i64_ZERO) then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_div_i64(rt_load_i64(memory_at_0, loc_1), loc_2))
		break
	end
end
FUNC_LIST[4014] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_div_i32(rt_load_i32(memory_at_0, loc_1), loc_0)))
		break
	end
end
FUNC_LIST[4015] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(rt_div_i32(rt_load_i32_i16(memory_at_0, loc_1), loc_0))))
		break
	end
end
FUNC_LIST[4016] = function(loc_0)
	local loc_1 = 0
	local desired
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_0 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if loc_0 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(rt_div_i32(rt_load_i32_i8(memory_at_0, loc_1), rt_extend_i32_n8(loc_0)))))
		break
	end
end
FUNC_LIST[4017] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_1, (rt_load_f64(memory_at_0, loc_1) * rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[4018] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_reinterpret_i32_f32((rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) * rt_load_f32(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4019] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_mul_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4020] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4021] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[4022] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, reg_0, bit_and(reg_1, rt_add_i32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))), 1)))
		break
	end
end
FUNC_LIST[4023] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_mul_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4024] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4025] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4026] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_1, (rt_load_f64(memory_at_0, loc_1) - rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[4027] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_reinterpret_i32_f32((rt_load_f32(memory_at_0, loc_1) - rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))))
		break
	end
end
FUNC_LIST[4028] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))))
		break
	end
end
FUNC_LIST[4029] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4030] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[4031] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))))
		break
	end
end
FUNC_LIST[4032] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[4033] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_1), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))))
		break
	end
end
FUNC_LIST[4034] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_1), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))))
		break
	end
end
FUNC_LIST[4035] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_1, (rt_load_f64(memory_at_0, loc_1) + rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[4036] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_reinterpret_i32_f32((rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12) + rt_load_f32(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4037] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4038] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4039] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[4040] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4041] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n16(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u16(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4042] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))), 1)
		break
	end
end
FUNC_LIST[4043] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_n8(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32_u8(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4044] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_f64(memory_at_0, loc_2, (rt_load_f64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) + rt_load_f64(memory_at_0, loc_0 + 20)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4045] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(rt_reinterpret_i32_f32((rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) + rt_load_f32(memory_at_0, loc_0 + 20)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4046] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4047] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4048] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))), rt_i64_from_u32(255, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4049] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4050] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_n16(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4051] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_n8(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4052] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_load_i32(memory_at_0, loc_0 + 44))), bit_and(rt_add_i32(rt_load_i32_u8(memory_at_0, loc_0 + 28), rt_shr_u32(loc_2, 1)), 255))
		break
	end
end
FUNC_LIST[4053] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4) + 80), rt_shl_i32(bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 268435455), 2)))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, rt_load_i64(memory_at_0, loc_2))
		break
	end
end
FUNC_LIST[4054] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)), rt_load_i64(memory_at_0, loc_2))
		break
	end
end
FUNC_LIST[4055] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_7
		loc_4 = 0
		while true do
			while true do
				if rt_lt_i32(loc_3, 2) then
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 16) == 0 then
					break
				end
				loc_10 = rt_add_i32(loc_0, 4)
				rt_store_i64(memory_at_0, loc_7 + 24, rt_i64_from_u32(2216829733, 3421674724))
				while true do
					rt_store_i32_n16(memory_at_0, loc_7 + 16, 0)
					rt_store_i64(memory_at_0, loc_7 + 8, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_7 + 20, 0)
					loc_9 = rt_add_i32(loc_7, 8)
					FUNC_LIST[2098](loc_9, rt_add_i32(loc_2, rt_shl_i32(loc_8, 4)), loc_3, rt_load_i32(memory_at_0, loc_6 + 4))
					reg_1 = FUNC_LIST[2095](rt_load_i64(memory_at_0, loc_7 + 24), loc_9)
					rt_store_i64(memory_at_0, loc_7 + 24, reg_1)
					while true do
						loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 12), loc_8)
						if loc_8 < 2 then
							break
						end
						reg_0 = FUNC_LIST[478](loc_10, rt_add_i32(loc_7, 24))
						loc_9 = reg_0
						if loc_9 == 0 then
							while true do
								loc_4 = 0
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
						loc_9 = rt_add_i32(loc_9, 16)
						if rt_load_i32(memory_at_0, loc_9) == 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_5, loc_8)
						loc_4 = loc_9
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					if loc_3 > loc_8 then
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
				if loc_4 == 0 then
					while true do
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
				loc_8 = 0
				loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_shl_i32(rt_load_i32(memory_at_0, loc_4 + 4), 3))
				if rt_load_i32_u8(memory_at_0, loc_3 + 2) ~= 255 then
					while true do
						while true do
							loc_8 = rt_add_i32(loc_8, 1)
							loc_5 = loc_3
							loc_3 = rt_add_i32(loc_5, 8)
							if rt_load_i32_u8(memory_at_0, loc_5 + 10) ~= 255 then
								continue
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
				reg_0 = FUNC_LIST[712](loc_1, rt_load_i32_u16(memory_at_0, loc_3))
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
				if loc_8 == 0 then
					while true do
						loc_4 = 1
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
				loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_shl_i32(rt_load_i32(memory_at_0, loc_4 + 4), 3))
				loc_1 = rt_add_i32(loc_1, 12)
				loc_3 = 0
				while true do
					loc_0 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 3))
					loc_4 = rt_add_i32(loc_2, rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0 + 2), 4))
					loc_11 = rt_load_i64(memory_at_0, loc_4 + 8)
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
										temp = br_map[1][rt_load_i32(memory_at_0, loc_0 + 4)] or 4
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
									rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0)), loc_11)
									desired = 4
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[882](loc_6, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 80), rt_shl_i32(bit_and(rt_wrap_i32_i64(loc_11), 268435455), 2))))
								loc_4 = reg_0
								rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0)), loc_4)
								desired = 4
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 80), rt_shl_i32(bit_and(rt_wrap_i32_i64(loc_11), 268435455), 2))) + 48)
							if loc_4 == 0 then
								desired = 1
								break
							end
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 24)](loc_4)
							loc_4 = reg_0
							rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0)), loc_4)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_7 + 16, 0)
						rt_store_i32(memory_at_0, loc_7 + 12, 0)
						rt_store_i32_n8(memory_at_0, loc_7 + 8, 0)
						loc_9 = rt_load_i32(memory_at_0, loc_6 + 4)
						loc_4 = rt_sub_i32(rt_load_i32_u8(memory_at_0, loc_4 + 1), 16)
						reg_0 = loc_9
						reg_1 = rt_add_i32(loc_7, 8)
						reg_2 = loc_11
						if bit_and(loc_4, 255) <= 17 then
							while true do
								reg_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_extend_i32_n8(loc_4), 2), 310504))
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
								reg_3 = 0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 32)](reg_0, reg_1, reg_2, reg_3, 0)
						rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_0)), rt_load_i32(memory_at_0, loc_7 + 12))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_4 = 1
					loc_3 = rt_add_i32(loc_3, 1)
					if loc_3 ~= loc_8 then
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
			GLOBAL_LIST[0].value = rt_add_i32(loc_7, 32)
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
		FUNC_LIST[1427]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[4056] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_bit_xor_i64(rt_load_i64_u32(memory_at_0, loc_0), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[4057] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_bit_xor_i64(rt_load_i64_u16(memory_at_0, loc_0), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4058] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_bit_xor_i64(rt_load_i64_u8(memory_at_0, loc_0), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[4059] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n32(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(4294967295, 4294967295))))
		break
	end
end
FUNC_LIST[4060] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n16(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(4294967295, 4294967295))))
		break
	end
end
FUNC_LIST[4061] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(4294967295, 4294967295))))
		break
	end
end
FUNC_LIST[4062] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[4063] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_0) == 0e0 then 1 else 0)))
		break
	end
end
FUNC_LIST[4064] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_eq_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(2147483647, 0)), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[4065] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, rt_neg_f64(rt_load_f64(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4066] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(bit_xor(rt_load_i32(memory_at_0, loc_0), 2147483648)))
		break
	end
end
FUNC_LIST[4067] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_sub_i64(rt_i64_ZERO, rt_load_i64(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4068] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_shr_i64(rt_sub_i64(rt_i64_ZERO, rt_shl_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(32, 0))), rt_i64_from_u32(32, 0)))
		break
	end
end
FUNC_LIST[4069] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_shr_i64(rt_sub_i64(rt_i64_ZERO, rt_shl_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(48, 0))), rt_i64_from_u32(48, 0)))
		break
	end
end
FUNC_LIST[4070] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_shr_i64(rt_sub_i64(rt_i64_ZERO, rt_shl_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_from_u32(56, 0))), rt_i64_from_u32(56, 0)))
		break
	end
end
FUNC_LIST[4071] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)))), rt_i64_from_u32(4294967295, 0)), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		break
	end
end
FUNC_LIST[4072] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_0) >= rt_load_f64(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4073] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f32(memory_at_0, loc_0) >= rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4074] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_ge_u64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4075] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) >= rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4076] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0) >= rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4077] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0) >= rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4078] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_ge_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4079] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4080] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i16(memory_at_0, loc_0), rt_load_i32_i16(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4081] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0), rt_load_i32_i8(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4082] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_0) > rt_load_f64(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4083] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f32(memory_at_0, loc_0) > rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4084] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_gt_u64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4085] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) > rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4086] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0) > rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4087] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0) > rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4088] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_gt_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4089] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4090] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i16(memory_at_0, loc_0), rt_load_i32_i16(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4091] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i8(memory_at_0, loc_0), rt_load_i32_i8(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4092] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)), rt_load_i32(memory_at_0, loc_0 + 40))), bit_and(rt_sub_i32(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32_u16(memory_at_0, loc_0 + 16)), rt_load_i32_u16(memory_at_0, loc_0 + 24)), 65535))
		break
	end
end
FUNC_LIST[4093] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_0) <= rt_load_f64(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4094] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f32(memory_at_0, loc_0) <= rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4095] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_le_u64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4096] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) <= rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4097] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0) <= rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4098] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0) <= rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4099] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_le_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4100] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_le_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4101] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i16(memory_at_0, loc_0), rt_load_i32_i16(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4102] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_le_i32(rt_load_i32_i8(memory_at_0, loc_0), rt_load_i32_i8(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4103] = function(loc_0)
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
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), loc_0)
		break
	end
end
FUNC_LIST[4104] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_0) < rt_load_f64(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4105] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f32(memory_at_0, loc_0) < rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4106] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_lt_u64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4107] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32(memory_at_0, loc_0) < rt_load_i32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4108] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u16(memory_at_0, loc_0) < rt_load_i32_u16(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4109] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0) < rt_load_i32_u8(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4110] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_lt_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4111] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4112] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i16(memory_at_0, loc_0), rt_load_i32_i16(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4113] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0), rt_load_i32_i8(memory_at_0, loc_1)) then 1 else 0)))
		break
	end
end
FUNC_LIST[4114] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_0) ~= rt_load_f64(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4115] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f32(memory_at_0, loc_0) ~= rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4116] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f64(memory_at_0, loc_0) == rt_load_f64(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4117] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_load_f32(memory_at_0, loc_0) == rt_load_f32(memory_at_0, loc_1) then 1 else 0)))
		break
	end
end
FUNC_LIST[4118] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_1, loc_2)), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_3 + 1052, rt_add_i32(loc_0, 16))
		break
	end
end
FUNC_LIST[4119] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_shr_u64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[4120] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_shr_u32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4121] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, loc_0), bit_and(rt_load_i32_u16(memory_at_0, loc_1), 15))))
		break
	end
end
FUNC_LIST[4122] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0), bit_and(rt_load_i32_u8(memory_at_0, loc_1), 7))))
		break
	end
end
FUNC_LIST[4123] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_shr_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[4124] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_i32(rt_shr_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4125] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_i32(rt_shr_i32(rt_load_i32_i16(memory_at_0, loc_0), bit_and(rt_load_i32_u16(memory_at_0, loc_1), 15))))
		break
	end
end
FUNC_LIST[4126] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_i32(rt_shr_i32(rt_load_i32_i8(memory_at_0, loc_0), bit_and(rt_load_i32_u8(memory_at_0, loc_1), 7))))
		break
	end
end
FUNC_LIST[4127] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[4128] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4129] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_extend_i64_u32(rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_0), bit_and(rt_load_i32_u16(memory_at_0, loc_1), 15))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4130] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_extend_i64_u32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0), bit_and(rt_load_i32_u8(memory_at_0, loc_1), 7))), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[4131] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0), rt_load_i32(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4132] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n16(rt_extend_i64_u32(rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_0), bit_and(rt_load_i32_u16(memory_at_0, loc_1), 15)))))
		break
	end
end
FUNC_LIST[4133] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_extend_i64_u32(rt_shl_i32(rt_load_i32_u8(memory_at_0, loc_0), bit_and(rt_load_i32_u8(memory_at_0, loc_1), 7)))))
		break
	end
end
FUNC_LIST[4134] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_xor_i64(rt_load_i64_u32(memory_at_0, loc_1), rt_load_i64_u32(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4135] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_xor_i64(rt_load_i64_u16(memory_at_0, loc_1), rt_load_i64_u16(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4136] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_xor_i64(rt_load_i64_u8(memory_at_0, loc_1), rt_load_i64_u8(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4137] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				reg_0 = rt_div_i32(rt_mul_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24)), rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))))), loc_1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_3 = reg_0
		loc_4 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 40))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(rt_add_i32(loc_3, loc_4)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 48))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[4138] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n32(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4139] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n16(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4140] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_bit_xor_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4141] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_or_i64(rt_load_i64_u32(memory_at_0, loc_1), rt_load_i64_u32(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4142] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_or_i64(rt_load_i64_u16(memory_at_0, loc_1), rt_load_i64_u16(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4143] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_or_i64(rt_load_i64_u8(memory_at_0, loc_1), rt_load_i64_u8(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4144] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n32(rt_bit_or_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4145] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n16(rt_bit_or_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4146] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) > rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4147] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_bit_or_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4148] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_load_i64_u32(memory_at_0, loc_0), rt_load_i64_u32(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[4149] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_load_i64_u16(memory_at_0, loc_0), rt_load_i64_u16(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[4150] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_load_i64_u8(memory_at_0, loc_0), rt_load_i64_u8(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[4151] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n32(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4152] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n16(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4153] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4154] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		reg_1 = FUNC_LIST[1890](rt_load_f64(memory_at_0, loc_0), rt_load_f64(memory_at_0, loc_1))
		rt_store_f64(memory_at_0, loc_0, reg_1)
		break
	end
end
FUNC_LIST[4155] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		reg_1 = FUNC_LIST[540](rt_load_f32(memory_at_0, loc_0), rt_load_f32(memory_at_0, loc_1))
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(reg_1)))
		break
	end
end
FUNC_LIST[4156] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_2 = rt_load_i64(memory_at_0, loc_1)
		if rt_eq_i64(loc_2, rt_i64_ZERO) then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_rem_u64(rt_load_i64(memory_at_0, loc_0), loc_2))
		break
	end
end
FUNC_LIST[4157] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((rt_load_i32(memory_at_0, loc_0) % loc_1)))
		break
	end
end
FUNC_LIST[4158] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32_u16(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((rt_load_i32_u16(memory_at_0, loc_0) % loc_1)))
		break
	end
end
FUNC_LIST[4159] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((rt_load_i32_u8(memory_at_0, loc_0) % loc_1)))
		break
	end
end
FUNC_LIST[4160] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_2 = rt_load_i64(memory_at_0, loc_1)
		if rt_eq_i64(loc_2, rt_i64_ZERO) then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_rem_i64(rt_load_i64(memory_at_0, loc_0), loc_2))
		break
	end
end
FUNC_LIST[4161] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_i32(rt_rem_i32(rt_load_i32(memory_at_0, loc_0), loc_1)))
		break
	end
end
FUNC_LIST[4162] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32_u16(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_i32(rt_rem_i32(rt_load_i32_i16(memory_at_0, loc_0), rt_extend_i32_n16(loc_1))))
		break
	end
end
FUNC_LIST[4163] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_i32(rt_rem_i32(rt_load_i32_i8(memory_at_0, loc_0), rt_extend_i32_n8(loc_1))))
		break
	end
end
FUNC_LIST[4164] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_f64(memory_at_0, loc_0, (rt_load_f64(memory_at_0, loc_0) / rt_load_f64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[4165] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32((rt_load_f32(memory_at_0, loc_0) / rt_load_f32(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4166] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_2 = rt_load_i64(memory_at_0, loc_1)
		if rt_eq_i64(loc_2, rt_i64_ZERO) then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_div_u64(rt_load_i64(memory_at_0, loc_0), loc_2))
		break
	end
end
FUNC_LIST[4167] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_div_u32(rt_load_i32(memory_at_0, loc_0), loc_1)))
		break
	end
end
FUNC_LIST[4168] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32_u16(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_div_u32(rt_load_i32_u16(memory_at_0, loc_0), loc_1)))
		break
	end
end
FUNC_LIST[4169] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_div_u32(rt_load_i32_u8(memory_at_0, loc_0), loc_1)))
		break
	end
end
FUNC_LIST[4170] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_2 = rt_load_i64(memory_at_0, loc_1)
		if rt_eq_i64(loc_2, rt_i64_ZERO) then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_div_i64(rt_load_i64(memory_at_0, loc_0), loc_2))
		break
	end
end
FUNC_LIST[4171] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_i32(rt_div_i32(rt_load_i32(memory_at_0, loc_0), loc_1)))
		break
	end
end
FUNC_LIST[4172] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32_u16(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n16(rt_extend_i64_u32(rt_div_i32(rt_load_i32_i16(memory_at_0, loc_0), rt_extend_i32_n16(loc_1)))))
		break
	end
end
FUNC_LIST[4173] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		loc_1 = rt_load_i32_u8(memory_at_0, loc_1)
		if loc_1 == 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_extend_i64_u32(rt_div_i32(rt_load_i32_i8(memory_at_0, loc_0), rt_extend_i32_n8(loc_1)))))
		break
	end
end
FUNC_LIST[4174] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_f64(memory_at_0, loc_0, (rt_load_f64(memory_at_0, loc_0) * rt_load_f64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[4175] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32((rt_load_f32(memory_at_0, loc_0) * rt_load_f32(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4176] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 1052)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 8)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 16)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u32(memory_at_0, rt_sub_i32(loc_2, 24)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 32)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_load_i64_u16(memory_at_0, rt_sub_i32(loc_2, 40)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 48)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_load_i64_u8(memory_at_0, rt_sub_i32(loc_2, 56)))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_load_i64_u8(memory_at_0, rt_add_i32(loc_2, 4294967232)))
		reg_0 = rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))
		loc_0 = rt_sub_i32(loc_2, 72)
		rt_store_i64(memory_at_0, reg_0, rt_load_i64_u32(memory_at_0, loc_0))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_0)
		break
	end
end
FUNC_LIST[4177] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[4178] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4179] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[4180] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n32(rt_mul_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4181] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n16(rt_mul_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4182] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_mul_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4183] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_f64(memory_at_0, loc_0, (rt_load_f64(memory_at_0, loc_0) - rt_load_f64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[4184] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32((rt_load_f32(memory_at_0, loc_0) - rt_load_f32(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4185] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[4186] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_add_i32(rt_shl_i32(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 36), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))), rt_load_i32(memory_at_0, loc_0 + 44)), rt_shl_i32(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))), rt_load_i32(memory_at_0, loc_0 + 24))), rt_shr_u32(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 56), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3))))), rt_load_i32(memory_at_0, loc_0 + 64))), rt_shr_u32(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 76), rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 72), 3))))), rt_load_i32(memory_at_0, loc_0 + 84)))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[4187] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4188] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1)), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[4189] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n32(rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4190] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n16(rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4191] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_sub_i64(rt_load_i64(memory_at_0, loc_0), rt_load_i64(memory_at_0, loc_1))))
		break
	end
end
FUNC_LIST[4192] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_f64(memory_at_0, loc_0, (rt_load_f64(memory_at_0, loc_0) + rt_load_f64(memory_at_0, loc_1)))
		break
	end
end
FUNC_LIST[4193] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32((rt_load_f32(memory_at_0, loc_0) + rt_load_f32(memory_at_0, loc_1)))))
		break
	end
end
FUNC_LIST[4194] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[4195] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4196] = function(loc_0)
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
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)), rt_load_i32(memory_at_0, loc_1 + 52))), bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, loc_1 + 36), rt_add_i32(loc_2, loc_3)), 65535))
		break
	end
end
FUNC_LIST[4197] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0)), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[4198] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n32(rt_add_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4199] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n16(rt_add_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4200] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1052)
		loc_1 = rt_sub_i32(loc_0, 8)
		rt_store_i32(memory_at_0, reg_0 + 1052, loc_1)
		loc_0 = rt_sub_i32(loc_0, 16)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_n8(rt_add_i64(rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_0))))
		break
	end
end
FUNC_LIST[4201] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 16)), rt_wrap_i32_i64(loc_4))
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_bit_and_i64(loc_4, rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[4202] = function(loc_0)
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
		loc_4 = rt_load_i64_u16(memory_at_0, loc_2)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 16)), rt_wrap_i32_i64(loc_4))
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), loc_4)
		break
	end
end
FUNC_LIST[4203] = function(loc_0)
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
		loc_4 = rt_load_i64_u8(memory_at_0, loc_2)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 16)](loc_3, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 16)), rt_wrap_i32_i64(loc_4))
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), loc_4)
		break
	end
end
FUNC_LIST[4204] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 16)), rt_wrap_i32_i64(loc_4))
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_n32(loc_4))
		break
	end
end
FUNC_LIST[4205] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), loc_2)
		break
	end
end
FUNC_LIST[4206] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 20)](loc_3, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 16)), bit_and(rt_wrap_i32_i64(loc_4), 65535))
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_n16(loc_4))
		break
	end
end
FUNC_LIST[4207] = function(loc_0)
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
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 16)](loc_3, rt_load_i64(memory_at_0, rt_sub_i32(loc_1, 16)), bit_and(rt_wrap_i32_i64(loc_4), 255))
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_n8(loc_4))
		break
	end
end
FUNC_LIST[4208] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_1))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4209] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_1))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4210] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_1))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4211] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_1))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4212] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_n16(rt_extend_i64_u32(loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4213] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_n8(rt_extend_i64_u32(loc_1)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4214] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[4215] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[4216] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[4217] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_i32(loc_1))
		break
	end
end
FUNC_LIST[4218] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_n16(rt_extend_i64_u32(loc_1)))
		break
	end
end
FUNC_LIST[4219] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_extend_i64_n8(rt_extend_i64_u32(loc_1)))
		break
	end
end
FUNC_LIST[4220] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_mul_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))), rt_i64_from_u32(65535, 0))), rt_load_i64(memory_at_0, loc_0 + 28)), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), loc_1)
		break
	end
end
FUNC_LIST[4221] = function(loc_0)
	while true do
		FUNC_LIST[884](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), rt_load_i32(memory_at_0, loc_0))
		break
	end
end
FUNC_LIST[4222] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32((if rt_ne_i64(rt_load_i64(memory_at_0, loc_0), rt_i64_ZERO) then 1 else 0)))
		break
	end
end
FUNC_LIST[4223] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(no_op(rt_load_f64(memory_at_0, loc_0)))))
		break
	end
end
FUNC_LIST[4224] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_load_i64(memory_at_0, loc_0 + 16), loc_2)
		break
	end
end
FUNC_LIST[4225] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, no_op(rt_load_f32(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4226] = function(loc_0)
	local loc_1 = 0.0
	local desired
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_1 = rt_load_f64(memory_at_0, loc_0)
		if math_abs(loc_1) < 9.223372036854776e18 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_truncate_i64_f64(loc_1))
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
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(0, 2147483648))
		break
	end
end
FUNC_LIST[4227] = function(loc_0)
	local loc_1 = 0.0
	local desired
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_1 = rt_load_f64(memory_at_0, loc_0)
		if bit_and((if loc_1 < 1.8446744073709552e19 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_truncate_u64_f64(loc_1))
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
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[4228] = function(loc_0)
	local loc_1 = 0.0
	local desired
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_1 = rt_load_f32(memory_at_0, loc_0)
		if math_abs(loc_1) < 9.223372e18 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_truncate_i64_f32(loc_1))
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
		rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(0, 2147483648))
		break
	end
end
FUNC_LIST[4229] = function(loc_0)
	local loc_1 = 0.0
	local desired
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		loc_1 = rt_load_f32(memory_at_0, loc_0)
		if bit_and((if loc_1 < 1.8446744e19 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_0, rt_truncate_u64_f32(loc_1))
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
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[4230] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, rt_convert_f64_i64(rt_load_i64(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4231] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[4232] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4233] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4234] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, rt_convert_f64_i32(rt_load_i32_i8(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4235] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, rt_convert_f64_u64(rt_load_i64(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4236] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, no_op(rt_load_i32(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4237] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, no_op(rt_load_i32_u16(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4238] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_f64(memory_at_0, loc_0, no_op(rt_load_i32_u8(memory_at_0, loc_0)))
		break
	end
end
FUNC_LIST[4239] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(rt_convert_f64_i64(rt_load_i64(memory_at_0, loc_0)))))
		break
	end
end
FUNC_LIST[4240] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0)))))
		break
	end
end
FUNC_LIST[4241] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(rt_convert_f64_i32(rt_load_i32_i16(memory_at_0, loc_0)))))
		break
	end
end
FUNC_LIST[4242] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 20), 3))), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))))
		break
	end
end
FUNC_LIST[4243] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(rt_convert_f64_i32(rt_load_i32_i8(memory_at_0, loc_0)))))
		break
	end
end
FUNC_LIST[4244] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(rt_convert_f64_u64(rt_load_i64(memory_at_0, loc_0)))))
		break
	end
end
FUNC_LIST[4245] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(no_op(rt_load_i32(memory_at_0, loc_0)))))
		break
	end
end
FUNC_LIST[4246] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(no_op(rt_load_i32_u16(memory_at_0, loc_0)))))
		break
	end
end
FUNC_LIST[4247] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(no_op(rt_load_i32_u8(memory_at_0, loc_0)))))
		break
	end
end
FUNC_LIST[4248] = function(loc_0)
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 1052), 8)
		rt_store_i64(memory_at_0, loc_0, rt_load_i64_i32(memory_at_0, loc_0))
		break
	end
end
FUNC_LIST[4249] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) < 2 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4250] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8))
		loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4) + 80), rt_shl_i32(bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 268435455), 2)))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0, loc_2)
		break
	end
end
FUNC_LIST[4251] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)), rt_load_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)))
		break
	end
end
FUNC_LIST[4252] = function(loc_0)
	local loc_1 = 0
	local loc_2 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 4) + 80), rt_shl_i32(bit_and(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 268435455), 2)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0)
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4253] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4254] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4255] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_1 + 9248, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9248), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		break
	end
end
FUNC_LIST[4256] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		reg_0 = FUNC_LIST[348](rt_add_i32(rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 9248), 3)), 1056), 0, rt_shl_i32(loc_0, 3))
		loc_0 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, loc_2 + 9248))
		rt_store_i32(memory_at_0, loc_2 + 9248, loc_0)
		if loc_0 >= 1025 then
			while true do
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
				reg_0 = FUNC_LIST[333](loc_2, 12192, 65)
				loc_2 = rt_add_i32(loc_1, 12)
				FUNC_LIST[342](loc_2, loc_0)
				FUNC_LIST[349](loc_2, 21304, 107)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_0, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_0)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		break
	end
end
FUNC_LIST[4257] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 1052), rt_shl_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3)))
		break
	end
end
FUNC_LIST[4258] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8))
		break
	end
end
FUNC_LIST[4259] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4260] = function(loc_0, loc_1, loc_2)
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
	local loc_35 = 0.0
	local loc_36 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_2, rt_rem_i32(rt_load_i32(memory_at_0, loc_2), 2))
		if rt_load_i32_u8(memory_at_0, 482120) == 0 then
			while true do
				rt_store_i32(memory_at_0, 482116, 0)
				rt_store_i64(memory_at_0, 482108, rt_i64_ZERO)
				FUNC_LIST[352](90)
				rt_store_i32_n8(memory_at_0, 482120, 1)
				break
			end
		end
		loc_8 = loc_1
		loc_4 = rt_load_i32(memory_at_0, 482192)
		loc_1 = rt_load_i32(memory_at_0, loc_4 + 16)
		loc_9 = rt_load_i32(memory_at_0, loc_1 + 643724)
		rt_store_i32(memory_at_0, loc_3 + 136, loc_9)
		loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, 643728))
		rt_store_i32(memory_at_0, loc_3 + 140, loc_5)
		if rt_load_i32_u8(memory_at_0, loc_4 + 76) ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_4 + 88)
				reg_0 = loc_3
				while true do
					loc_36 = (1e0 - rt_load_f32(memory_at_0, loc_4 + 80))
					loc_35 = math_floor(((loc_36 * rt_convert_f64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 84), loc_9))) + 5e-1))
					if math_abs(loc_35) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_35)
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
				rt_store_i32(memory_at_0, reg_0 + 136, rt_add_i32(reg_1, loc_9))
				reg_0 = loc_3
				while true do
					loc_35 = math_floor(((loc_36 * rt_convert_f64_i32(rt_sub_i32(loc_1, loc_5))) + 5e-1))
					if math_abs(loc_35) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_35)
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
				rt_store_i32(memory_at_0, reg_0 + 140, rt_add_i32(reg_1, loc_5))
				break
			end
		end
		loc_18 = rt_load_i32(memory_at_0, loc_3 + 140)
		loc_10 = rt_div_i32(loc_18, 16)
		loc_13 = rt_load_i32(memory_at_0, loc_8 + 8)
		loc_4 = rt_div_i32(loc_13, 16)
		loc_19 = rt_load_i32(memory_at_0, loc_3 + 136)
		loc_12 = rt_div_i32(loc_19, 16)
		loc_9 = rt_load_i32(memory_at_0, loc_8 + 4)
		loc_5 = rt_div_i32(loc_9, 16)
		reg_0 = FUNC_LIST[428](rt_load_i32(memory_at_0, loc_0 + 796), 4294946886)
		loc_1 = reg_0
		while true do
			if rt_lt_i32(loc_13, 4294967281) then
				break
			end
			if rt_lt_i32(loc_9, 4294967281) then
				break
			end
			loc_20 = rt_shl_i32(3, loc_1)
			loc_1 = rt_add_i32(loc_4, loc_10)
			loc_21 = (if rt_lt_i32(loc_1, loc_10) then loc_10 else loc_1)
			loc_1 = rt_add_i32(loc_5, loc_12)
			loc_22 = (if rt_lt_i32(loc_1, loc_12) then loc_12 else loc_1)
			while true do
				loc_23 = rt_sub_i32(rt_shl_i32(loc_10, 4), loc_18)
				loc_24 = rt_add_i32(loc_23, 5)
				loc_1 = rt_div_i32(loc_10, 8)
				loc_25 = rt_sub_i32(bit_and(rt_shl_i32(loc_1, 2), 124), 32760)
				loc_26 = rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_10, rt_shl_i32(loc_1, 3)), 4), 65536)
				loc_1 = loc_12
				while true do
					reg_0 = FUNC_LIST[387](rt_load_i32(memory_at_0, loc_0 + 796), loc_25)
					loc_4 = reg_0
					loc_9 = loc_1
					loc_5 = rt_div_i32(loc_9, 8)
					reg_0 = FUNC_LIST[428](rt_load_i32(memory_at_0, loc_0 + 796), rt_add_i32(loc_4, bit_or(loc_5, 4294901760)))
					loc_1 = reg_0
					reg_0 = FUNC_LIST[387](rt_load_i32(memory_at_0, loc_0 + 796), rt_add_i32(rt_shl_i32(loc_1, 1), 61482))
					loc_1 = reg_0
					reg_0 = FUNC_LIST[387](rt_load_i32(memory_at_0, loc_0 + 796), rt_add_i32(loc_1, rt_add_i32(loc_26, rt_shl_i32(rt_sub_i32(loc_9, rt_shl_i32(loc_5, 3)), 1))))
					loc_7 = reg_0
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 796)
					reg_1 = FUNC_LIST[635](loc_1, 4294965142)
					reg_0 = FUNC_LIST[428](loc_1, rt_add_i32(reg_1, bit_and(rt_shl_i32(loc_7, 1), 2046)))
					loc_4 = reg_0
					while true do
						loc_27 = (if loc_7 < 4096 then 1 else 0)
						if loc_27 ~= 0 then
							break
						end
						if loc_4 == 0 then
							break
						end
						rt_store_i64(memory_at_0, loc_3 + 128, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_3 + 120, rt_i64_ZERO)
						while true do
							if rt_load_i32(memory_at_0, loc_2) ~= 1 then
								while true do
									loc_14 = bit_and(loc_7, 2048)
									loc_15 = bit_and(loc_7, 1024)
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
							reg_0 = FUNC_LIST[428](rt_load_i32(memory_at_0, loc_0 + 796), bit_or(loc_4, 614400))
							loc_1 = reg_0
							rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_from_u32(1065353216, 1056964608))
							loc_15 = bit_and(loc_7, 1024)
							loc_1 = (if loc_15 ~= 0 then rt_sub_i32(0, loc_1) else loc_1)
							loc_14 = bit_and(loc_7, 2048)
							loc_28 = (if loc_14 ~= 0 then rt_sub_i32(4294967168, loc_1) else loc_1)
							rt_store_f32(memory_at_0, loc_3 + 72, ((no_op(bit_and(loc_28, 255)) * 3.90625e-3) * 3.6e2))
							FUNC_LIST[2053](rt_add_i32(loc_3, 120), rt_add_i32(loc_3, 72))
							rt_store_i32(memory_at_0, loc_3 + 132, 1060320051)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_16 = rt_sub_i32(rt_shl_i32(loc_9, 4), loc_19)
						loc_5 = (if bit_and(loc_7, loc_20) ~= 0 then 3221225472 else 1342177280)
						loc_29 = bit_and(loc_7, 12288)
						loc_30 = bit_and(loc_7, 40960)
						loc_31 = bit_and(loc_7, 20480)
						loc_32 = rt_add_i32(rt_shl_i32(loc_4, 4), 614656)
						loc_11 = 0
						while true do
							while true do
								loc_17 = rt_add_i32(loc_11, loc_23)
								if rt_lt_i32(loc_17, 0) then
									break
								end
								if rt_ge_i32(loc_17, rt_load_i32(memory_at_0, loc_8 + 8)) then
									break
								end
								loc_33 = rt_sub_i32(15, loc_11)
								loc_1 = 0
								loc_13 = rt_sub_i32(0, loc_11)
								while true do
									while true do
										loc_6 = rt_add_i32(loc_1, loc_16)
										if rt_lt_i32(loc_6, 0) then
											break
										end
										if rt_ge_i32(loc_6, rt_load_i32(memory_at_0, loc_8 + 4)) then
											break
										end
										while true do
											reg_1 = FUNC_LIST[428](rt_load_i32(memory_at_0, loc_0 + 796), rt_add_i32(loc_32, (if loc_15 ~= 0 then rt_sub_i32(15, loc_1) else loc_1)))
											loc_4 = reg_1
											reg_0 = 0
											if loc_4 == 0 then
												break
											end
											loc_4 = rt_extend_i32_n8((if loc_14 ~= 0 then rt_sub_i32(0, loc_4) else loc_4))
											if rt_gt_i32(loc_4, 0) then
												while true do
													reg_0 = (if rt_gt_i32(loc_4, loc_33) then 1 else 0)
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
											reg_0 = (if rt_lt_i32(loc_4, loc_13) then 1 else 0)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_4 = reg_0
										loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_8), rt_shl_i32(rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_8 + 4), loc_17), loc_6), 2))
										reg_0 = loc_6
										while true do
											while true do
												while true do
													if not br_map[1] then
														br_map[1] = (function()
															return { [0] = 0, 1, }
														end)()
													end
													temp = br_map[1][rt_load_i32(memory_at_0, loc_2)] or 3
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 8
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
												if loc_4 == 0 then
													desired = 8
													break
												end
												rt_store_i32(memory_at_0, loc_6, loc_5)
												loc_4 = loc_5
												while true do
													if loc_29 ~= 0 then
														break
													end
													if bit_and(rt_add_i32(loc_1, loc_11), 4) == 0 then
														break
													end
													loc_4 = 1073741824
													rt_store_i32(memory_at_0, loc_6, 1073741824)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												while true do
													if loc_7 > 16383 then
														break
													end
													if bit_and(rt_sub_i32(loc_1, loc_11), 4) == 0 then
														break
													end
													loc_4 = 1073741824
													rt_store_i32(memory_at_0, loc_6, 1073741824)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_27 ~= 0 then
													desired = 8
													break
												end
												loc_4 = (if loc_31 ~= 0 then rt_add_i32(loc_4, 16711935) else loc_4)
												reg_1 = (if loc_30 ~= 0 then rt_add_i32(loc_4, 65280) else loc_4)
												desired = 9
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_2 = FUNC_LIST[576](rt_add_i32(loc_3, 120))
											reg_1 = loc_6
											loc_6 = reg_2
											rt_store_i32(memory_at_0, reg_1, loc_6)
											if loc_4 ~= 0 then
												while true do
													if bit_and((if loc_11 ~= 15 then 1 else 0), (if loc_1 ~= 15 then 1 else 0)) ~= 0 then
														desired = 8
														break
													end
													reg_1 = rt_sub_i32(loc_6, bit_and(rt_shr_u32(loc_6, 3), 2039583))
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
											reg_1 = bit_or(bit_and(rt_shr_u32(loc_6, 2), 1056964608), bit_and(loc_6, 16777215))
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										rt_store_i32(memory_at_0, reg_0, reg_1)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 ~= 16 then
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
							loc_11 = rt_add_i32(loc_11, 1)
							if loc_11 ~= 16 then
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
						if rt_load_i32(memory_at_0, loc_2) ~= 1 then
							break
						end
						rt_store_i64(memory_at_0, loc_3 + 112, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_3 + 80, rt_i64_from_u32(16, 16))
						rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_ZERO)
						loc_1 = rt_add_i32(loc_3, 16)
						FUNC_LIST[368](loc_1, rt_bit_and_i64(rt_extend_i64_u32(loc_28), rt_i64_from_u32(255, 0)), 2, 77048)
						rt_store_i32(memory_at_0, loc_3 + 44, 0)
						loc_5 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
						reg_2 = loc_1
						loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_5), 0) then 1 else 0)
						rt_store_i32(memory_at_0, loc_3 + 40, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else reg_2))
						rt_store_i32(memory_at_0, loc_3 + 48, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_5))
						FUNC_LIST[2292](483836, 482108, rt_add_i32(loc_3, 112), rt_add_i32(loc_3, 72), rt_add_i32(loc_3, 40), 1, 0, 0)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i64(memory_at_0, loc_3 + 80, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_3 + 88, rt_i64_ZERO)
						rt_store_i32_n8(memory_at_0, loc_3 + 96, 0)
						rt_store_i32_n8(memory_at_0, loc_3 + 104, 0)
						rt_store_i32(memory_at_0, loc_3 + 100, 0)
						rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_3 + 84, 1)
						if rt_load_i32_u8(memory_at_0, 482148) == 0 then
							while true do
								rt_store_i64(memory_at_0, 482140, rt_i64_ZERO)
								rt_store_i64(memory_at_0, 482132, rt_i64_ZERO)
								rt_store_i64(memory_at_0, 482124, rt_i64_ZERO)
								FUNC_LIST[352](91)
								rt_store_i32_n8(memory_at_0, 482148, 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_3 + 40, rt_load_i32(memory_at_0, loc_8))
						loc_5 = rt_load_i32(memory_at_0, loc_8 + 4)
						loc_1 = rt_load_i32(memory_at_0, loc_8 + 8)
						rt_store_i32(memory_at_0, loc_3 + 68, loc_1)
						rt_store_i32(memory_at_0, loc_3 + 64, loc_5)
						rt_store_i64(memory_at_0, loc_3 + 56, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_3 + 52, loc_5)
						rt_store_i32(memory_at_0, loc_3 + 48, loc_1)
						rt_store_i32(memory_at_0, loc_3 + 44, loc_5)
						rt_store_i32(memory_at_0, loc_3 + 12, loc_24)
						rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(loc_16, 4))
						rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, 482108))
						rt_store_i64(memory_at_0, loc_3 + 32, rt_i64_ZERO)
						loc_1 = rt_load_i32(memory_at_0, 482112)
						rt_store_i32(memory_at_0, loc_3 + 28, loc_1)
						rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, 482116))
						rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
						FUNC_LIST[1016](482124, rt_add_i32(loc_3, 40), rt_add_i32(loc_3, 16), rt_add_i32(loc_3, 8), rt_add_i32(loc_3, 72))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_1 = rt_add_i32(loc_9, 1)
					if loc_9 ~= loc_22 then
						continue
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
				loc_34 = (if loc_10 == loc_21 then 1 else 0)
				loc_10 = rt_add_i32(loc_10, 1)
				if loc_34 == 0 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 144)
		break
	end
end
FUNC_LIST[4261] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)
		if rt_gt_i32(loc_0, 0) then
			while true do
				reg_0 = FUNC_LIST[348](loc_1, 0, rt_shl_i32(loc_0, 3))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, rt_shl_i32(loc_0, 3)))
		break
	end
end
FUNC_LIST[4262] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[386](8)
		reg_0 = FUNC_LIST[739](reg_0, 40891)
		FUNC_LIST[0](reg_0, 468760, 5837)
		error("out of code bounds")
	end
end
FUNC_LIST[4263] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_4 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_4, rt_load_i64(memory_at_0, loc_2))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_4)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4264] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_4 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_4, rt_load_i32_u8(memory_at_0, loc_2))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_4)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4265] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 4), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
		loc_5 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[loc_0](loc_5, rt_add_i32(loc_3, 8), loc_2, loc_4)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_5)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4266] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](36)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 36)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 32, 481748)
		rt_store_i32(memory_at_0, loc_1 + 28, 481748)
		rt_store_i32(memory_at_0, loc_1 + 24, 481748)
		rt_store_i32(memory_at_0, loc_1 + 20, 481748)
		rt_store_i32(memory_at_0, loc_1 + 16, 481748)
		rt_store_i32(memory_at_0, loc_1 + 12, 481748)
		rt_store_i32(memory_at_0, loc_1 + 8, 481748)
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4267] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local loc_11 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 56))
		loc_5 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_6 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_7 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_8 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_9 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_10 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_add_i32(loc_2, 4294967232)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_11 = rt_load_i64(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 4), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
		loc_2 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[loc_0](loc_2, rt_add_i32(loc_3, 8), loc_11, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9, loc_10)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4268] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](32)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 32)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 28, 481748)
		rt_store_i32(memory_at_0, loc_1 + 24, 481748)
		rt_store_i32(memory_at_0, loc_1 + 20, 481748)
		rt_store_i32(memory_at_0, loc_1 + 16, 481748)
		rt_store_i32(memory_at_0, loc_1 + 12, 481748)
		rt_store_i32(memory_at_0, loc_1 + 8, 481748)
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4269] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local loc_10 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 48))
		loc_5 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_6 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_7 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_8 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_9 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 56)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_10 = rt_load_i64(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 4), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
		loc_2 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[loc_0](loc_2, rt_add_i32(loc_3, 8), loc_10, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4270] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](28)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 28)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 24, 481748)
		rt_store_i32(memory_at_0, loc_1 + 20, 481748)
		rt_store_i32(memory_at_0, loc_1 + 16, 481748)
		rt_store_i32(memory_at_0, loc_1 + 12, 481748)
		rt_store_i32(memory_at_0, loc_1 + 8, 481748)
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4271] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_load_i64_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))), rt_i64_from_u32(4294967295, 0)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 28), loc_2)
		break
	end
end
FUNC_LIST[4272] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 40))
		loc_5 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_6 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_7 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_8 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 48)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_9 = rt_load_i64(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 4), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
		loc_2 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[loc_0](loc_2, rt_add_i32(loc_3, 8), loc_9, loc_4, loc_5, loc_6, loc_7, loc_8)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4273] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](24)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 24)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 20, 481748)
		rt_store_i32(memory_at_0, loc_1 + 16, 481748)
		rt_store_i32(memory_at_0, loc_1 + 12, 481748)
		rt_store_i32(memory_at_0, loc_1 + 8, 481748)
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4274] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 32))
		loc_5 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_6 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_7 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 40)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_8 = rt_load_i64(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 4), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
		loc_2 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[loc_0](loc_2, rt_add_i32(loc_3, 8), loc_8, loc_4, loc_5, loc_6, loc_7)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4275] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](20)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 20)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 16, 481748)
		rt_store_i32(memory_at_0, loc_1 + 12, 481748)
		rt_store_i32(memory_at_0, loc_1 + 8, 481748)
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4276] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 24))
		loc_5 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_6 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 32)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_7 = rt_load_i64(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 4), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
		loc_2 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[loc_0](loc_2, rt_add_i32(loc_3, 8), loc_7, loc_4, loc_5, loc_6)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4277] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](16)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_2 = rt_add_i32(loc_1, 16)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 12, 481748)
		rt_store_i32(memory_at_0, loc_1 + 8, 481748)
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4278] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_5 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_6 = rt_load_i64(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 4), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
		loc_2 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[loc_0](loc_2, rt_add_i32(loc_3, 8), loc_6, loc_4, loc_5)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4279] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4280] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_5 = rt_load_i64(memory_at_0, loc_2)
		FUNC_LIST[417](rt_add_i32(loc_3, 4), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_3 + 4))
		loc_2 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[loc_0](loc_2, rt_add_i32(loc_3, 8), loc_5, loc_4)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_2)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4281] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 482028)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4282] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(loc_1, bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 20), 7)))
		break
	end
end
FUNC_LIST[4283] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_2), loc_3, loc_4)
		loc_5 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_5)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4284] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_2), loc_3, loc_4)
		loc_5 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_5)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4285] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_2), loc_3, loc_4)
		loc_5 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_5)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4286] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i8(memory_at_0, loc_2), loc_3, loc_4)
		loc_5 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_5)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4287] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4288] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481892)
		rt_store_i32(memory_at_0, loc_1, 481892)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4289] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481856)
		rt_store_i32(memory_at_0, loc_1, 481856)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4290] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_1 = rt_load_i64(memory_at_0, loc_0 + 36)
		reg_2 = rt_sub_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, reg_1, bit_and(rt_add_i32(reg_2, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))), 65535))
		break
	end
end
FUNC_LIST[4291] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4292] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481676)
		rt_store_i32(memory_at_0, loc_1, 481676)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4293] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4294] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4295] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4296] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481640)
		rt_store_i32(memory_at_0, loc_1, 481640)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4297] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4298] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, 481784)
		rt_store_i32(memory_at_0, loc_1, 481784)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4299] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i8(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4300] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f64(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4301] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f32(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4302] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f64(memory_at_0, loc_2))
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4303] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f32(memory_at_0, loc_2))
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4304] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4305] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4306] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f64(memory_at_0, loc_2))
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_f64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4307] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f32(memory_at_0, loc_2))
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_3)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4308] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481892)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4309] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i64(memory_at_0, loc_2))
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4310] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4311] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i8(memory_at_0, loc_2))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4312] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481996)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](12)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 12)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4313] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f64(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f64(memory_at_0, loc_2), loc_3, loc_4)
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_f64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4314] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f32(memory_at_0, loc_2), loc_3, loc_4)
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_3)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4315] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4316] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[4317] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4318] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4319] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4320] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4321] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 24)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i8(memory_at_0, loc_2), loc_3, loc_4)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4322] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481996)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4323] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 20))), rt_bit_and_i64(rt_load_i64_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3))), rt_load_i64_u8(memory_at_0, loc_0 + 32))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4324] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, 481996)
		break
	end
	return reg_0
end
FUNC_LIST[4325] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f64(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f64(memory_at_0, loc_2), loc_3)
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_f64(memory_at_0, loc_0, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4326] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_load_i32(memory_at_0, 481964)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		reg_1 = FUNC_LIST[331](8)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_1)
		loc_3 = rt_add_i32(loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		rt_store_i32(memory_at_0, loc_1, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
		break
	end
end
FUNC_LIST[4327] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_f32(memory_at_0, loc_2), loc_3)
		loc_3 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_0, rt_extend_i64_u32(rt_reinterpret_i32_f32(loc_3)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[4328] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481748)
		rt_store_i32(memory_at_0, loc_1, 481748)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4329] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481892)
		rt_store_i32(memory_at_0, loc_1, 481892)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4330] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u16(memory_at_0, loc_2), loc_3)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4331] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481820)
		rt_store_i32(memory_at_0, loc_1, 481820)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4332] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i16(memory_at_0, loc_2), loc_3)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4333] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 48), rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_mul_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 16))), bit_and(rt_load_i32(memory_at_0, loc_0 + 40), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 32)))))
		break
	end
end
FUNC_LIST[4334] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_u8(memory_at_0, loc_2), loc_3)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4335] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481784)
		rt_store_i32(memory_at_0, loc_1, 481784)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4336] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32_i8(memory_at_0, loc_2), loc_3)
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_i32(loc_0))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4337] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local reg_0
	while true do
		reg_0 = (if rt_ne_i64(loc_0, loc_1) then (rt_convert_f64_u64(rt_sub_i64(loc_2, loc_0)) / rt_convert_f64_u64(rt_sub_i64(loc_1, loc_0))) else 0e0)
		break
	end
	return reg_0
end
FUNC_LIST[4338] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local reg_0
	while true do
		reg_0 = (if rt_ne_i64(loc_0, loc_1) then (rt_convert_f64_i64(rt_sub_i64(loc_2, loc_0)) / rt_convert_f64_i64(rt_sub_i64(loc_1, loc_0))) else 0e0)
		break
	end
	return reg_0
end
FUNC_LIST[4339] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local reg_0
	while true do
		reg_0 = (if loc_0 ~= loc_1 then (no_op(rt_sub_i32(loc_2, loc_0)) / no_op(rt_sub_i32(loc_1, loc_0))) else 0e0)
		break
	end
	return reg_0
end
FUNC_LIST[4340] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local reg_0
	while true do
		reg_0 = (if loc_0 ~= loc_1 then ((loc_2 - loc_0) / (loc_1 - loc_0)) else 0e0)
		break
	end
	return reg_0
end
FUNC_LIST[4341] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local reg_0
	while true do
		reg_0 = (if loc_0 ~= loc_1 then ((loc_2 - loc_0) / (loc_1 - loc_0)) else 0e0)
		break
	end
	return reg_0
end
FUNC_LIST[4342] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 24), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)))), rt_i64_from_u32(4294967295, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[4343] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = math_floor(((rt_convert_f64_i32(rt_sub_i32(loc_1, loc_0)) * loc_2) + 5e-1))
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
		reg_0 = bit_and(rt_add_i32(reg_0, loc_0), 65535)
		break
	end
	return reg_0
end
FUNC_LIST[4344] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = math_floor(((rt_convert_f64_i32(rt_sub_i32(loc_1, loc_0)) * loc_2) + 5e-1))
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
		reg_0 = rt_extend_i32_n16(rt_add_i32(reg_0, loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[4345] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = math_floor(((rt_convert_f64_i32(rt_sub_i32(loc_1, loc_0)) * loc_2) + 5e-1))
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
		reg_0 = bit_and(rt_add_i32(reg_0, loc_0), 255)
		break
	end
	return reg_0
end
FUNC_LIST[4346] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = math_floor(((rt_convert_f64_i32(rt_sub_i32(loc_1, loc_0)) * loc_2) + 5e-1))
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
		reg_0 = rt_extend_i32_n8(rt_add_i32(reg_0, loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[4347] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = (((loc_1 - loc_0) * loc_2) + loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4348] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = (((loc_1 - loc_0) * loc_2) + loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4349] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if math_abs(loc_0) == math.huge then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[4350] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if math_abs(loc_0) == math.huge then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[4351] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if loc_0 ~= loc_0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[4352] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)) ~= 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4353] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_gt_i32(loc_1, 9) then 484476 else 483900)
		break
	end
	return reg_0
end
FUNC_LIST[4354] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if loc_0 ~= loc_0 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[4355] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_bit_and_i64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(4294967295, 2147483647))
		reg_0 = bit_or((if rt_eq_i64(loc_1, rt_i64_ZERO) then 1 else 0), (if rt_lt_u64(rt_sub_i64(loc_1, rt_i64_from_u32(0, 1048576)), rt_i64_from_u32(0, 2145386496)) then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[4356] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = bit_and(rt_reinterpret_i32_f32(loc_0), 2147483647)
		reg_0 = bit_or((if loc_1 == 0 then 1 else 0), (if rt_sub_i32(loc_1, 8388608) < 2130706432 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[4357] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (loc_0 - math_floor(loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[4358] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (loc_0 - math_floor(loc_0))
		break
	end
	return reg_0
end
FUNC_LIST[4359] = function(loc_0)
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[1878](loc_0)
		loc_0 = reg_0
		if math_abs(loc_0) < 9.223372036854776e18 then
			while true do
				reg_0 = rt_truncate_i64_f64(loc_0)
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
		reg_0 = rt_i64_from_u32(0, 2147483648)
		break
	end
	return reg_0
end
FUNC_LIST[4360] = function(loc_0)
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[853](loc_0)
		loc_0 = reg_0
		if math_abs(loc_0) < 9.223372e18 then
			while true do
				reg_0 = rt_truncate_i64_f32(loc_0)
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
		reg_0 = rt_i64_from_u32(0, 2147483648)
		break
	end
	return reg_0
end
FUNC_LIST[4361] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1878](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4362] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[853](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4363] = function(loc_0)
	local reg_0
	local desired
	while true do
		loc_0 = math_ceil(loc_0)
		if math_abs(loc_0) < 9.223372036854776e18 then
			while true do
				reg_0 = rt_truncate_i64_f64(loc_0)
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
		reg_0 = rt_i64_from_u32(0, 2147483648)
		break
	end
	return reg_0
end
FUNC_LIST[4364] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32(loc_1))
		break
	end
end
FUNC_LIST[4365] = function(loc_0)
	local reg_0
	local desired
	while true do
		loc_0 = math_ceil(loc_0)
		if math_abs(loc_0) < 9.223372e18 then
			while true do
				reg_0 = rt_truncate_i64_f32(loc_0)
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
		reg_0 = rt_i64_from_u32(0, 2147483648)
		break
	end
	return reg_0
end
FUNC_LIST[4366] = function(loc_0)
	local reg_0
	while true do
		reg_0 = math_ceil(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4367] = function(loc_0)
	local reg_0
	while true do
		reg_0 = math_ceil(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4368] = function(loc_0)
	local reg_0
	local desired
	while true do
		loc_0 = math_floor(loc_0)
		if math_abs(loc_0) < 9.223372036854776e18 then
			while true do
				reg_0 = rt_truncate_i64_f64(loc_0)
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
		reg_0 = rt_i64_from_u32(0, 2147483648)
		break
	end
	return reg_0
end
FUNC_LIST[4369] = function(loc_0)
	local reg_0
	local desired
	while true do
		loc_0 = math_floor(loc_0)
		if math_abs(loc_0) < 9.223372e18 then
			while true do
				reg_0 = rt_truncate_i64_f32(loc_0)
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
		reg_0 = rt_i64_from_u32(0, 2147483648)
		break
	end
	return reg_0
end
FUNC_LIST[4370] = function(loc_0)
	local reg_0
	while true do
		reg_0 = math_floor(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4371] = function(loc_0)
	local reg_0
	while true do
		reg_0 = math_floor(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4372] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (loc_0 * 5.729577951308232e1)
		break
	end
	return reg_0
end
FUNC_LIST[4373] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (loc_0 * 5.7295776e1)
		break
	end
	return reg_0
end
FUNC_LIST[4374] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (loc_0 * 1.7453292519943295e-2)
		break
	end
	return reg_0
end
FUNC_LIST[4375] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_bit_and_i64(rt_shr_u64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_i64_from_u32(7, 0)), rt_i64_ONE))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[4376] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (loc_0 * 1.7453292e-2)
		break
	end
	return reg_0
end
FUNC_LIST[4377] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1338](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[4378] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[791](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4379] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1337](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4380] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = rt_i64_ZERO
	local loc_3 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		while true do
			loc_2 = rt_reinterpret_i64_f64(loc_0)
			loc_3 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_2, rt_i64_from_u32(32, 0))), 2147483647)
			if loc_3 >= 1072693248 then
				while true do
					reg_0 = (if rt_ge_i64(loc_2, rt_i64_ZERO) then 0e0 else 3.141592653589793e0)
					if bit_or(rt_wrap_i32_i64(loc_2), rt_sub_i32(loc_3, 1072693248)) == 0 then
						desired = 1
						break
					end
					reg_0 = (0e0 / (loc_0 - loc_0))
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
				if loc_3 <= 1071644671 then
					while true do
						reg_0 = 1.5707963267948966e0
						if loc_3 < 1012924417 then
							desired = 2
							break
						end
						reg_2 = FUNC_LIST[964]((loc_0 * loc_0))
						reg_0 = (((6.123233995736766e-17 - (loc_0 * reg_2)) - loc_0) + 1.5707963267948966e0)
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
				if rt_lt_i64(loc_2, rt_i64_ZERO) then
					while true do
						loc_0 = ((loc_0 + 1e0) * 5e-1)
						loc_1 = math_sqrt(loc_0)
						reg_3 = FUNC_LIST[964](loc_0)
						loc_0 = (1.5707963267948966e0 - (loc_1 + ((loc_1 * reg_3) + -6.123233995736766e-17)))
						reg_0 = (loc_0 + loc_0)
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
				loc_0 = ((1e0 - loc_0) * 5e-1)
				loc_1 = math_sqrt(loc_0)
				reg_1 = FUNC_LIST[964](loc_0)
				reg_1 = loc_0
				loc_0 = rt_reinterpret_f64_i64(rt_bit_and_i64(rt_reinterpret_i64_f64(loc_1), rt_i64_from_u32(0, 4294967295)))
				loc_0 = (((loc_1 * reg_1) + ((reg_1 - (loc_0 * loc_0)) / (loc_1 + loc_0))) + loc_0)
				reg_0 = (loc_0 + loc_0)
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
	return reg_0
end
FUNC_LIST[4381] = function(loc_0)
	local loc_1 = 0.0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_3 = rt_reinterpret_i32_f32(loc_0)
			loc_2 = bit_and(loc_3, 2147483647)
			if loc_2 >= 1065353216 then
				while true do
					reg_0 = (if rt_ge_i32(loc_3, 0) then 0e0 else 3.1415925e0)
					if loc_2 == 1065353216 then
						desired = 1
						break
					end
					reg_0 = (0e0 / (loc_0 - loc_0))
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
				if loc_2 <= 1056964607 then
					while true do
						reg_0 = 1.5707963e0
						if loc_2 < 847249409 then
							desired = 2
							break
						end
						loc_1 = (loc_0 * loc_0)
						reg_0 = (((7.5497894e-8 - (loc_0 * ((((loc_1 * ((loc_1 * -8.656363e-3) + -4.2743422e-2)) + 1.6666587e-1) * loc_1) / ((loc_1 * -7.0662963e-1) + 1e0)))) - loc_0) + 1.5707963e0)
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
				if rt_lt_i32(loc_3, 0) then
					while true do
						loc_0 = ((loc_0 + 1e0) * 5e-1)
						loc_1 = math_sqrt(loc_0)
						loc_0 = (1.5707963e0 - (loc_1 + ((loc_1 * ((((loc_0 * ((loc_0 * -8.656363e-3) + -4.2743422e-2)) + 1.6666587e-1) * loc_0) / ((loc_0 * -7.0662963e-1) + 1e0))) + -7.5497894e-8)))
						reg_0 = (loc_0 + loc_0)
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
				loc_0 = ((1e0 - loc_0) * 5e-1)
				loc_1 = math_sqrt(loc_0)
				reg_0 = (loc_1 * ((((loc_0 * ((loc_0 * -8.656363e-3) + -4.2743422e-2)) + 1.6666587e-1) * loc_0) / ((loc_0 * -7.0662963e-1) + 1e0)))
				reg_1 = loc_0
				loc_0 = rt_reinterpret_f32_i32(bit_and(rt_reinterpret_i32_f32(loc_1), 4294963200))
				loc_0 = ((reg_0 + ((reg_1 - (loc_0 * loc_0)) / (loc_1 + loc_0))) + loc_0)
				reg_0 = (loc_0 + loc_0)
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
	return reg_0
end
FUNC_LIST[4382] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_5 = rt_reinterpret_i64_f64(loc_0)
			loc_1 = bit_and(rt_wrap_i32_i64(rt_shr_u64(loc_5, rt_i64_from_u32(32, 0))), 2147483647)
			if loc_1 >= 1072693248 then
				while true do
					reg_0 = ((loc_0 * 1.5707963267948966e0) + 7.52316384526264e-37)
					if bit_or(rt_wrap_i32_i64(loc_5), rt_sub_i32(loc_1, 1072693248)) == 0 then
						desired = 1
						break
					end
					reg_0 = (0e0 / (loc_0 - loc_0))
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
				if loc_1 <= 1071644671 then
					while true do
						if rt_add_i32(loc_1, 4293918720) < 1044381696 then
							desired = 2
							break
						end
						reg_1 = FUNC_LIST[964]((loc_0 * loc_0))
						reg_0 = ((loc_0 * reg_1) + loc_0)
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
				loc_3 = ((1e0 - math_abs(loc_0)) * 5e-1)
				loc_0 = math_sqrt(loc_3)
				reg_0 = FUNC_LIST[964](loc_3)
				loc_4 = reg_0
				while true do
					if loc_1 >= 1072640819 then
						while true do
							loc_0 = ((loc_0 * loc_4) + loc_0)
							reg_0 = (1.5707963267948966e0 - ((loc_0 + loc_0) + -6.123233995736766e-17))
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
					loc_2 = rt_reinterpret_f64_i64(rt_bit_and_i64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(0, 4294967295)))
					reg_1 = ((loc_0 + loc_0) * loc_4)
					loc_0 = ((loc_3 - (loc_2 * loc_2)) / (loc_0 + loc_2))
					reg_0 = (((7.853981633974483e-1 - (loc_2 + loc_2)) - (reg_1 - (6.123233995736766e-17 - (loc_0 + loc_0)))) + 7.853981633974483e-1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = reg_0
				loc_0 = (if rt_lt_i64(loc_5, rt_i64_ZERO) then rt_neg_f64(loc_0) else loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = loc_0
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[4383] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	local desired
	while true do
		while true do
			loc_2 = rt_reinterpret_i32_f32(loc_0)
			loc_1 = bit_and(loc_2, 2147483647)
			if loc_1 >= 1065353216 then
				while true do
					reg_0 = no_op(((no_op(loc_0) * 1.5707963267948966e0) + 7.52316384526264e-37))
					if loc_1 == 1065353216 then
						desired = 1
						break
					end
					reg_0 = (0e0 / (loc_0 - loc_0))
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
				if loc_1 <= 1056964607 then
					while true do
						if rt_sub_i32(loc_1, 8388608) < 956301312 then
							desired = 2
							break
						end
						loc_3 = (loc_0 * loc_0)
						reg_0 = ((loc_0 * ((((loc_3 * ((loc_3 * -8.656363e-3) + -4.2743422e-2)) + 1.6666587e-1) * loc_3) / ((loc_3 * -7.0662963e-1) + 1e0))) + loc_0)
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
				loc_0 = ((1e0 - math_abs(loc_0)) * 5e-1)
				loc_4 = math_sqrt(no_op(loc_0))
				loc_4 = (loc_4 + (loc_4 * no_op(((((loc_0 * ((loc_0 * -8.656363e-3) + -4.2743422e-2)) + 1.6666587e-1) * loc_0) / ((loc_0 * -7.0662963e-1) + 1e0)))))
				loc_0 = no_op((1.5707963267948966e0 - (loc_4 + loc_4)))
				loc_0 = (if rt_lt_i32(loc_2, 0) then rt_neg_f32(loc_0) else loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = loc_0
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[4384] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_2 = bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_reinterpret_i64_f64(loc_0), rt_i64_from_u32(32, 0))), 2147483647)
			if loc_2 <= 1072243195 then
				while true do
					if loc_2 < 1044381696 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[1866](loc_0, 0e0, 0)
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
			if loc_2 >= 2146435072 then
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
			reg_0 = FUNC_LIST[1336](loc_0, loc_1)
			loc_2 = reg_0
			reg_0 = FUNC_LIST[1866](rt_load_f64(memory_at_0, loc_1), rt_load_f64(memory_at_0, loc_1 + 8), bit_and(loc_2, 1))
			loc_0 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4385] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_2 = rt_reinterpret_i32_f32(loc_0)
			loc_1 = bit_and(loc_2, 2147483647)
			if loc_1 <= 1061752794 then
				while true do
					if loc_1 < 964689920 then
						desired = 1
						break
					end
					reg_0 = FUNC_LIST[851](no_op(loc_0), 0)
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
			if loc_1 <= 1081824209 then
				while true do
					loc_4 = no_op(loc_0)
					if loc_1 <= 1075235811 then
						while true do
							reg_0 = FUNC_LIST[851](((if rt_lt_i32(loc_2, 0) then 1.5707963267948966e0 else -1.5707963267948966e0) + loc_4), 1)
							loc_0 = reg_0
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[851](((if rt_lt_i32(loc_2, 0) then 3.141592653589793e0 else -3.141592653589793e0) + loc_4), 0)
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
			if loc_1 <= 1088565717 then
				while true do
					loc_4 = no_op(loc_0)
					if loc_1 <= 1085271519 then
						while true do
							reg_0 = FUNC_LIST[851](((if rt_lt_i32(loc_2, 0) then 4.71238898038469e0 else -4.71238898038469e0) + loc_4), 1)
							loc_0 = reg_0
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[851](((if rt_lt_i32(loc_2, 0) then 6.283185307179586e0 else -6.283185307179586e0) + loc_4), 0)
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
			if loc_1 >= 2139095040 then
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
			reg_0 = FUNC_LIST[1335](loc_0, rt_add_i32(loc_3, 8))
			loc_1 = reg_0
			reg_0 = FUNC_LIST[851](rt_load_f64(memory_at_0, loc_3 + 8), bit_and(loc_1, 1))
			loc_0 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4386] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[606](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4387] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[552](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4388] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[667](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4389] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[788](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4390] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1330](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4391] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_1 = rt_reinterpret_i32_f32(loc_0)
			reg_0 = 0e0
			if loc_1 == 1065353216 then
				break
			end
			while true do
				if rt_sub_i32(loc_1, 2139095040) <= 2164260863 then
					while true do
						loc_2 = rt_shl_i32(loc_1, 1)
						if loc_2 == 0 then
							while true do
								loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								rt_store_f32(memory_at_0, loc_1 + 12, -1e0)
								reg_0 = (rt_load_f32(memory_at_0, loc_1 + 12) / 0e0)
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						if loc_1 == 2139095040 then
							desired = 2
							break
						end
						if bit_and((if loc_2 < 4278190080 then 1 else 0), (if rt_ge_i32(loc_1, 0) then 1 else 0)) == 0 then
							while true do
								loc_0 = (loc_0 - loc_0)
								reg_0 = (loc_0 / loc_0)
								desired = 1
								break
							end
							if desired then
								break
							end
						end
						loc_1 = rt_sub_i32(rt_reinterpret_i32_f32((loc_0 * 8.388608e6)), 192937984)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_1 = loc_1
				loc_1 = rt_sub_i32(loc_1, 1060306944)
				loc_2 = bit_and(rt_shr_u32(loc_1, 15), 240)
				loc_3 = ((no_op(rt_reinterpret_f32_i32(rt_sub_i32(reg_1, bit_and(loc_1, 4286578688)))) * rt_load_f64(memory_at_0, rt_add_i32(loc_2, 444968))) + -1e0)
				loc_4 = (loc_3 * loc_3)
				loc_0 = no_op(((((rt_load_f64(memory_at_0, 445232) * loc_4) + ((rt_load_f64(memory_at_0, 445240) * loc_3) + rt_load_f64(memory_at_0, 445248))) * loc_4) + (((rt_convert_f64_i32(rt_shr_i32(loc_1, 23)) * rt_load_f64(memory_at_0, 445224)) + rt_load_f64(memory_at_0, rt_add_i32(loc_2, 444976))) + loc_3)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = loc_0
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[4392] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1891](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4393] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[749](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4394] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[958](loc_0, loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[4395] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_load_i32(memory_at_0, loc_0 + 28)), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16))), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))), rt_load_i32(memory_at_0, loc_0 + 40))), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3))))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[4396] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		while true do
			loc_4 = rt_reinterpret_i32_f32(loc_1)
			loc_2 = (if rt_add_i32(rt_shl_i32(loc_4, 1), 16777216) < 16777217 then 1 else 0)
			while true do
				while true do
					while true do
						while true do
							loc_3 = rt_reinterpret_i32_f32(loc_0)
							if rt_sub_i32(loc_3, 2139095040) >= 2164260864 then
								while true do
									if loc_2 ~= 0 then
										desired = 5
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
							if loc_2 == 0 then
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
						loc_8 = 1e0
						if loc_3 == 1065353216 then
							desired = 2
							break
						end
						loc_2 = rt_shl_i32(loc_4, 1)
						if loc_2 == 0 then
							desired = 2
							break
						end
						reg_1 = (if loc_2 < 4278190081 then 1 else 0)
						loc_2 = rt_shl_i32(loc_3, 1)
						reg_0 = (loc_0 + loc_1)
						if bit_and(reg_1, (if loc_2 <= 4278190080 then 1 else 0)) == 0 then
							desired = 1
							break
						end
						if loc_2 == 2130706432 then
							desired = 2
							break
						end
						reg_0 = (if bit_xor((if loc_2 > 2130706431 then 1 else 0), (if rt_ge_i32(loc_4, 0) then 1 else 0)) ~= 0 then 0e0 else (loc_1 * loc_1))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if rt_add_i32(rt_shl_i32(loc_3, 1), 16777216) < 16777217 then
						while true do
							loc_8 = (loc_0 * loc_0)
							if rt_lt_i32(loc_3, 0) then
								while true do
									reg_2 = FUNC_LIST[1882](loc_4)
									loc_8 = (if reg_2 == 1 then rt_neg_f32(loc_8) else loc_8)
									break
								end
								if desired then
									break
								end
							end
							if rt_ge_i32(loc_4, 0) then
								desired = 2
								break
							end
							loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							rt_store_f32(memory_at_0, loc_2 + 12, (1e0 / loc_8))
							reg_0 = rt_load_f32(memory_at_0, loc_2 + 12)
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
					if rt_lt_i32(loc_3, 0) then
						while true do
							reg_0 = FUNC_LIST[1882](loc_4)
							loc_2 = reg_0
							if loc_2 == 0 then
								while true do
									loc_0 = (loc_0 - loc_0)
									reg_0 = (loc_0 / loc_0)
									desired = 1
									break
								end
								if desired then
									break
								end
							end
							loc_3 = bit_and(rt_reinterpret_i32_f32(loc_0), 2147483647)
							loc_5 = rt_shl_i32((if loc_2 == 1 then 1 else 0), 16)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if loc_3 > 8388607 then
						break
					end
					loc_3 = rt_sub_i32(bit_and(rt_reinterpret_i32_f32((loc_0 * 8.388608e6)), 2147483647), 192937984)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					loc_4 = rt_sub_i32(loc_3, 1060306944)
					loc_2 = bit_and(rt_shr_u32(loc_4, 15), 240)
					loc_6 = ((no_op(rt_reinterpret_f32_i32(rt_sub_i32(loc_3, bit_and(loc_4, 4286578688)))) * rt_load_f64(memory_at_0, rt_add_i32(loc_2, 449424))) + -1e0)
					loc_7 = (loc_6 * loc_6)
					loc_7 = (((((rt_load_f64(memory_at_0, 449680) * loc_6) + rt_load_f64(memory_at_0, 449688)) * (loc_7 * loc_7)) + ((((rt_load_f64(memory_at_0, 449696) * loc_6) + rt_load_f64(memory_at_0, 449704)) * loc_7) + ((rt_load_f64(memory_at_0, 449712) * loc_6) + (rt_load_f64(memory_at_0, rt_add_i32(loc_2, 449432)) + rt_convert_f64_i32(rt_shr_i32(loc_4, 23)))))) * no_op(loc_1))
					if rt_lt_u64(rt_bit_and_i64(rt_reinterpret_i64_f64(loc_7), rt_i64_from_u32(0, 2147450880)), rt_i64_from_u32(1, 1079967744)) then
						break
					end
					if loc_7 > 1.2799999995700433e2 then
						while true do
							loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							rt_store_f32(memory_at_0, loc_2 + 12, (if loc_5 ~= 0 then -1.5845633e29 else 1.5845633e29))
							reg_0 = (rt_load_f32(memory_at_0, loc_2 + 12) * 1.5845633e29)
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
					if (if loc_7 <= -1.5e2 then 1 else 0) == 0 then
						break
					end
					loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					rt_store_f32(memory_at_0, loc_2 + 12, (if loc_5 ~= 0 then -2.524355e-29 else 2.524355e-29))
					reg_0 = (rt_load_f32(memory_at_0, loc_2 + 12) * 2.524355e-29)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = rt_load_f64(memory_at_0, 440640)
				reg_1 = loc_7
				loc_7 = (loc_6 + loc_7)
				loc_6 = (reg_1 - (loc_7 - loc_6))
				loc_9 = rt_reinterpret_i64_f64(loc_7)
				loc_8 = no_op((((((rt_load_f64(memory_at_0, 440648) * loc_6) + rt_load_f64(memory_at_0, 440656)) * (loc_6 * loc_6)) + ((rt_load_f64(memory_at_0, 440664) * loc_6) + 1e0)) * rt_reinterpret_f64_i64(rt_add_i64(rt_shl_i64(rt_add_i64(loc_9, rt_extend_i64_u32(loc_5)), rt_i64_from_u32(47, 0)), rt_load_i64(memory_at_0, rt_add_i32(rt_shl_i32(bit_and(rt_wrap_i32_i64(loc_9), 31), 3), 440384))))))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = loc_8
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[4397] = function(loc_0)
	local reg_0
	while true do
		reg_0 = math_sqrt(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4398] = function(loc_0)
	local reg_0
	while true do
		reg_0 = math_sqrt(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4399] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (loc_0 * loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4400] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (loc_0 * loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4401] = function(loc_0)
	local reg_0
	while true do
		reg_0 = math_abs(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4402] = function(loc_0)
	local reg_0
	while true do
		reg_0 = math_abs(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4403] = function(loc_0)
	local loc_1 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_shr_i64(loc_0, rt_i64_from_u32(63, 0))
		reg_0 = rt_sub_i64(rt_bit_xor_i64(loc_0, loc_1), loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[4404] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		loc_0 = (if loc_0 < loc_1 then loc_1 else loc_0)
		reg_0 = (if loc_0 > loc_2 then loc_2 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4405] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		loc_0 = (if loc_0 < loc_1 then loc_1 else loc_0)
		reg_0 = (if loc_0 > loc_2 then loc_2 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4406] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		loc_0 = (if rt_gt_u64(loc_0, loc_1) then loc_0 else loc_1)
		reg_0 = (if rt_lt_u64(loc_0, loc_2) then loc_0 else loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[4407] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		loc_0 = (if rt_gt_i64(loc_0, loc_1) then loc_0 else loc_1)
		reg_0 = (if rt_lt_i64(loc_0, loc_2) then loc_0 else loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[4408] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if loc_0 < loc_1 then loc_1 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4409] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if loc_0 < loc_1 then loc_1 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4410] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_gt_u64(loc_0, loc_1) then loc_0 else loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[4411] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_gt_i64(loc_0, loc_1) then loc_0 else loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[4412] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if loc_0 > loc_1 then loc_1 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4413] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if loc_0 > loc_1 then loc_1 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4414] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_gt_u64(loc_0, loc_1) then loc_1 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4415] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = (if rt_gt_i64(loc_0, loc_1) then loc_1 else loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4416] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[760](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 886548)), loc_1)
		reg_0 = loc_0
		loc_0 = reg_1
		if loc_0 ~= 0 then
			while true do
				reg_1 = rt_load_i32(memory_at_0, loc_0)
				break
			end
		else
			while true do
				reg_1 = 0
				break
			end
		end
		rt_store_i32(memory_at_0, reg_0, reg_1)
		break
	end
end
FUNC_LIST[4417] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 886548))
		rt_store_i32_n8(memory_at_0, loc_2 + 31, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 30, loc_1)
		loc_1 = rt_add_i32(loc_2, 30)
		rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
		reg_1 = FUNC_LIST[358](loc_1)
		rt_store_i32(memory_at_0, loc_2 + 24, reg_1)
		rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 20))
		reg_0 = FUNC_LIST[810](loc_4, rt_add_i32(loc_2, 8))
		loc_5 = reg_0
		rt_store_i32(memory_at_0, loc_0, 0)
		FUNC_LIST[807](loc_0, loc_5)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[4418] = function(loc_0, loc_1)
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
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_3 == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_4 = rt_add_i32(loc_5, loc_0)
			while true do
				while true do
					if rt_lt_i32(loc_0, loc_3) then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
					loc_7 = rt_load_i32_i8(memory_at_0, loc_6)
					loc_2 = loc_0
					loc_1 = loc_5
					while true do
						loc_2 = rt_add_i32(rt_sub_i32(loc_2, loc_3), 1)
						if loc_2 == 0 then
							desired = 3
							break
						end
						reg_0 = FUNC_LIST[668](loc_1, loc_7, loc_2)
						loc_2 = reg_0
						if loc_2 == 0 then
							desired = 3
							break
						end
						reg_0 = FUNC_LIST[350](loc_2, loc_6, loc_3)
						if reg_0 == 0 then
							while true do
								loc_0 = rt_sub_i32(loc_2, loc_5)
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
						loc_1 = rt_add_i32(loc_2, 1)
						loc_2 = rt_sub_i32(loc_4, loc_1)
						if rt_ge_i32(loc_2, loc_3) then
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
				loc_2 = loc_4
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = (if loc_2 == loc_4 then 4294967295 else loc_0)
			break
		end
		reg_0 = rt_extend_i32_n16(loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[4419] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 84), 3)), rt_extend_i64_u32(rt_shr_u32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_mul_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 32), rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 40), 3)))), bit_and(rt_load_i32(memory_at_0, loc_0 + 24), rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16))))), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 64), 3))), bit_and(rt_load_i32(memory_at_0, loc_0 + 56), rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))), rt_load_i32(memory_at_0, loc_0 + 48))))), rt_load_i32(memory_at_0, loc_0 + 76))))
		break
	end
end
FUNC_LIST[4420] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 0 then
				break
			end
			loc_4 = rt_load_i64(memory_at_0, loc_0 + 8)
			rt_store_i64(memory_at_0, loc_2 + 24, loc_4)
			loc_5 = rt_load_i64(memory_at_0, loc_1 + 8)
			rt_store_i64(memory_at_0, loc_2 + 16, loc_5)
			rt_store_i64(memory_at_0, loc_2 + 8, loc_4)
			rt_store_i64(memory_at_0, loc_2, loc_5)
			loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
			if loc_1 >= loc_0 then
				while true do
					reg_0 = FUNC_LIST[350](rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), rt_sub_i32(loc_1, loc_0)), rt_load_i32(memory_at_0, loc_2), loc_0)
					break
				end
			else
				while true do
					reg_0 = 1
					break
				end
			end
			loc_3 = (if reg_0 == 0 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[4421] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local loc_5 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 0 then
				break
			end
			loc_4 = rt_load_i64(memory_at_0, loc_0 + 8)
			rt_store_i64(memory_at_0, loc_2 + 24, loc_4)
			loc_5 = rt_load_i64(memory_at_0, loc_1 + 8)
			rt_store_i64(memory_at_0, loc_2 + 16, loc_5)
			rt_store_i64(memory_at_0, loc_2 + 8, loc_4)
			rt_store_i64(memory_at_0, loc_2, loc_5)
			reg_0 = FUNC_LIST[671](rt_add_i32(loc_2, 8), loc_2)
			loc_3 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[4422] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_6 = rt_load_i32(memory_at_0, 886548)
		if loc_6 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_6)
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
				loc_1 = rt_load_i32(memory_at_0, loc_1)
				if loc_1 == 0 then
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
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 12)
				if loc_6 < loc_2 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), loc_2))
				loc_1 = rt_sub_i32(loc_6, loc_2)
				rt_store_i32(memory_at_0, loc_4 + 12, (if loc_1 < loc_3 then loc_1 else loc_3))
				rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_4 + 8))
				reg_0 = FUNC_LIST[810](loc_5, loc_4)
				loc_7 = reg_0
				rt_store_i32(memory_at_0, loc_0, 0)
				FUNC_LIST[807](loc_0, loc_7)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
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
		FUNC_LIST[545](14906)
		error("out of code bounds")
	end
end
FUNC_LIST[4423] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	while true do
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_0 + 12) <= loc_1 then
				break
			end
			loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_1))
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[4424] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
					loc_0 = rt_add_i32(loc_1, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
					loc_3 = rt_add_i32(loc_1, 28)
					FUNC_LIST[339](loc_2, loc_3)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					rt_store_i32(memory_at_0, loc_1 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_1, 12)
					FUNC_LIST[342](loc_0, loc_2)
					FUNC_LIST[349](loc_0, 19020, 280)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = 0
					loc_3 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
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
			loc_0 = (if rt_load_i32(memory_at_0, loc_0 + 12) == 0 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4425] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_1
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_2)
					loc_0 = rt_add_i32(loc_1, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), 12)))
					loc_3 = rt_add_i32(loc_1, 28)
					FUNC_LIST[339](loc_2, loc_3)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_1 + 80, 455748)
					rt_store_i32(memory_at_0, loc_1 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_1, 12)
					FUNC_LIST[342](loc_0, loc_2)
					FUNC_LIST[349](loc_0, 19020, 274)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 12))
							break
						end
						if desired then
							break
						end
					end
					loc_0 = 0
					loc_3 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_3)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_1, 24)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_1 + 71), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1 + 60))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_1, 80))
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
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4426] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8, loc_9)
	local loc_10 = 0
	while true do
		loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_10
		rt_store_i64(memory_at_0, loc_10 + 72, loc_9)
		rt_store_i64(memory_at_0, loc_10 + 64, loc_8)
		rt_store_i64(memory_at_0, loc_10 + 56, loc_7)
		rt_store_i64(memory_at_0, loc_10 + 48, loc_6)
		rt_store_i64(memory_at_0, loc_10 + 40, loc_5)
		rt_store_i64(memory_at_0, loc_10 + 32, loc_4)
		rt_store_i64(memory_at_0, loc_10 + 24, loc_3)
		rt_store_i64(memory_at_0, loc_10 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_10 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[759](loc_0, rt_add_i32(loc_10, 12), 8, rt_add_i32(loc_10, 16))
		GLOBAL_LIST[0].value = rt_add_i32(loc_10, 80)
		break
	end
end
FUNC_LIST[4427] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7, loc_8)
	local loc_9 = 0
	while true do
		loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_9
		rt_store_i64(memory_at_0, loc_9 + 64, loc_8)
		rt_store_i64(memory_at_0, loc_9 + 56, loc_7)
		rt_store_i64(memory_at_0, loc_9 + 48, loc_6)
		rt_store_i64(memory_at_0, loc_9 + 40, loc_5)
		rt_store_i64(memory_at_0, loc_9 + 32, loc_4)
		rt_store_i64(memory_at_0, loc_9 + 24, loc_3)
		rt_store_i64(memory_at_0, loc_9 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_9 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[759](loc_0, rt_add_i32(loc_9, 12), 7, rt_add_i32(loc_9, 16))
		GLOBAL_LIST[0].value = rt_add_i32(loc_9, 80)
		break
	end
end
FUNC_LIST[4428] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	while true do
		loc_8 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_8
		rt_store_i64(memory_at_0, loc_8 + 56, loc_7)
		rt_store_i64(memory_at_0, loc_8 + 48, loc_6)
		rt_store_i64(memory_at_0, loc_8 + 40, loc_5)
		rt_store_i64(memory_at_0, loc_8 + 32, loc_4)
		rt_store_i64(memory_at_0, loc_8 + 24, loc_3)
		rt_store_i64(memory_at_0, loc_8 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_8 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[759](loc_0, rt_add_i32(loc_8, 12), 6, rt_add_i32(loc_8, 16))
		GLOBAL_LIST[0].value = rt_sub_i32(loc_8, 4294967232)
		break
	end
end
FUNC_LIST[4429] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	while true do
		loc_7 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_7
		rt_store_i64(memory_at_0, loc_7 + 48, loc_6)
		rt_store_i64(memory_at_0, loc_7 + 40, loc_5)
		rt_store_i64(memory_at_0, loc_7 + 32, loc_4)
		rt_store_i64(memory_at_0, loc_7 + 24, loc_3)
		rt_store_i64(memory_at_0, loc_7 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_7 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[759](loc_0, rt_add_i32(loc_7, 12), 5, rt_add_i32(loc_7, 16))
		GLOBAL_LIST[0].value = rt_sub_i32(loc_7, 4294967232)
		break
	end
end
FUNC_LIST[4430] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_1 + 20)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_0 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), rt_sub_i32(rt_add_i32(loc_2, loc_3), loc_0))
		break
	end
end
FUNC_LIST[4431] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i64(memory_at_0, loc_6 + 40, loc_5)
		rt_store_i64(memory_at_0, loc_6 + 32, loc_4)
		rt_store_i64(memory_at_0, loc_6 + 24, loc_3)
		rt_store_i64(memory_at_0, loc_6 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[759](loc_0, rt_add_i32(loc_6, 12), 4, rt_add_i32(loc_6, 16))
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 48)
		break
	end
end
FUNC_LIST[4432] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i64(memory_at_0, loc_5 + 32, loc_4)
		rt_store_i64(memory_at_0, loc_5 + 24, loc_3)
		rt_store_i64(memory_at_0, loc_5 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_5 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[759](loc_0, rt_add_i32(loc_5, 12), 3, rt_add_i32(loc_5, 16))
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 48)
		break
	end
end
FUNC_LIST[4433] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i64(memory_at_0, loc_4 + 24, loc_3)
		rt_store_i64(memory_at_0, loc_4 + 16, loc_2)
		rt_store_i32(memory_at_0, loc_4 + 12, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[759](loc_0, rt_add_i32(loc_4, 12), 2, rt_add_i32(loc_4, 16))
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		break
	end
end
FUNC_LIST[4434] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i64(memory_at_0, loc_3 + 8, loc_2)
		rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_1))
		FUNC_LIST[759](loc_0, rt_add_i32(loc_3, 4), 1, rt_add_i32(loc_3, 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4435] = function(loc_0)
	local loc_1 = 0.0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[552]((rt_convert_f64_i32(loc_0) * 1.5258789e-5))
		loc_1 = math_floor(((reg_0 * 6.5536e4) + 5e-1))
		if math_abs(loc_1) < 2.1474836e9 then
			while true do
				reg_0 = rt_truncate_i32_f32(loc_1)
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
		reg_0 = 2147483648
		break
	end
	return reg_0
end
FUNC_LIST[4436] = function(loc_0)
	local loc_1 = 0.0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[552]((rt_convert_f64_i32(loc_0) * 3.90625e-3))
		loc_1 = math_floor(((reg_0 * 2.56e2) + 5e-1))
		if math_abs(loc_1) < 2.1474836e9 then
			while true do
				reg_0 = rt_extend_i32_n16(rt_truncate_i32_f32(loc_1))
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
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[4437] = function(loc_0)
	local loc_1 = 0.0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[788]((rt_convert_f64_i32(loc_0) * 1.5258789e-5))
		loc_1 = math_floor(((reg_0 * 6.5536e4) + 5e-1))
		if math_abs(loc_1) < 2.1474836e9 then
			while true do
				reg_0 = rt_truncate_i32_f32(loc_1)
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
		reg_0 = 2147483648
		break
	end
	return reg_0
end
FUNC_LIST[4438] = function(loc_0)
	local loc_1 = 0.0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[788]((rt_convert_f64_i32(loc_0) * 3.90625e-3))
		loc_1 = math_floor(((reg_0 * 2.56e2) + 5e-1))
		if math_abs(loc_1) < 2.1474836e9 then
			while true do
				reg_0 = rt_extend_i32_n16(rt_truncate_i32_f32(loc_1))
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
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[4439] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 44))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64_u16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 52), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 40))
		break
	end
end
FUNC_LIST[4440] = function(loc_0)
	local loc_1 = 0.0
	local reg_0
	local desired
	while true do
		loc_1 = math_sqrt(no_op(loc_0))
		if bit_and((if loc_1 < 4.2949673e9 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
			while true do
				reg_0 = rt_truncate_u32_f32(loc_1)
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
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[4441] = function(loc_0)
	while true do
		FUNC_LIST[988](1069176)
		break
	end
end
FUNC_LIST[4442] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1069160)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1069164, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4443] = function(loc_0, loc_1)
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
		loc_6 = loc_1
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		reg_1 = FUNC_LIST[331](128)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 20, loc_0)
		rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
		rt_store_i32(memory_at_0, loc_2 + 24, rt_add_i32(loc_0, 128))
		loc_5 = rt_load_i32(memory_at_0, 482296)
		if loc_5 ~= 0 then
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32_u8(memory_at_0, loc_5 + 36) ~= 0 then
										break
									end
									loc_1 = rt_add_i32(loc_5, 12)
									loc_4 = rt_load_i32(memory_at_0, loc_2 + 24)
									if loc_4 > loc_0 then
										while true do
											rt_store_i32(memory_at_0, loc_0, loc_1)
											loc_0 = rt_add_i32(loc_0, 4)
											rt_store_i32(memory_at_0, loc_2 + 20, loc_0)
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
									loc_7 = rt_load_i32(memory_at_0, loc_2 + 16)
									loc_9 = rt_shr_i32(rt_sub_i32(loc_0, loc_7), 2)
									loc_3 = rt_add_i32(loc_9, 1)
									if loc_3 >= 1073741824 then
										desired = 5
										break
									end
									loc_4 = rt_sub_i32(loc_4, loc_7)
									loc_8 = rt_shr_i32(loc_4, 1)
									loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_3 < loc_8 then loc_8 else loc_3))
									if loc_4 ~= 0 then
										while true do
											if loc_4 >= 1073741824 then
												desired = 3
												break
											end
											reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
									loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_9, 2))
									rt_store_i32(memory_at_0, loc_3, loc_1)
									loc_1 = rt_add_i32(loc_3, 4)
									if loc_0 ~= loc_7 then
										while true do
											while true do
												loc_3 = rt_sub_i32(loc_3, 4)
												loc_0 = rt_sub_i32(loc_0, 4)
												rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0))
												if loc_0 ~= loc_7 then
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
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32(memory_at_0, loc_2 + 24, rt_add_i32(loc_8, rt_shl_i32(loc_4, 2)))
									rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
									rt_store_i32(memory_at_0, loc_2 + 16, loc_3)
									if loc_0 ~= 0 then
										while true do
											FUNC_LIST[330](loc_0)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_0 = loc_1
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_5 = rt_load_i32(memory_at_0, loc_5)
								if loc_5 ~= 0 then
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
				reg_0 = rt_load_i32(memory_at_0, loc_2 + 16)
				break
			end
		else
			while true do
				reg_0 = loc_0
				break
			end
		end
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_6)
		rt_store_i32_n8(memory_at_0, loc_2, 0)
		loc_6 = loc_2
		rt_store_i32(memory_at_0, loc_2 + 28, rt_shr_i32(rt_sub_i32(loc_0, loc_1), 2))
		FUNC_LIST[357](loc_2, rt_add_i32(loc_2, 28))
		if loc_0 ~= loc_1 then
			while true do
				loc_3 = loc_1
				while true do
					loc_5 = rt_load_i32(memory_at_0, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 28, rt_load_i32(memory_at_0, loc_5))
					FUNC_LIST[357](loc_6, rt_add_i32(loc_2, 28))
					FUNC_LIST[357](loc_6, rt_add_i32(loc_5, 16))
					loc_3 = rt_add_i32(loc_3, 4)
					if loc_3 ~= loc_0 then
						continue
					end
					break
				end
				break
			end
		end
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[4444] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, reg_0, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)))
		break
	end
end
FUNC_LIST[4445] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1, 481892)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[4446] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[417](rt_add_i32(loc_2, 4), loc_1)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 8)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_3)
		loc_4 = rt_load_i64(memory_at_0, loc_3)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_2 + 4))
		loc_3 = rt_add_i32(loc_2, 12)
		TABLE_LIST[0].data[loc_0](loc_3, loc_4, rt_add_i32(loc_2, 8))
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
FUNC_LIST[4447] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[417](rt_add_i32(loc_2, 16), loc_1)
		FUNC_LIST[417](rt_add_i32(loc_2, 12), loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
		rt_store_i32(memory_at_0, loc_2 + 24, rt_load_i32(memory_at_0, loc_2 + 12))
		rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
		loc_3 = rt_add_i32(loc_2, 28)
		TABLE_LIST[0].data[loc_0](loc_3, rt_add_i32(loc_2, 24), rt_add_i32(loc_2, 20))
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[4448] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 482028
		break
	end
	return reg_0
end
FUNC_LIST[4449] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_4 = rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 8))
		loc_2 = rt_sub_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_1 + 1052, loc_2)
		loc_5 = rt_add_i32(loc_3, 12)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](loc_5, rt_load_i32(memory_at_0, loc_2), loc_4)
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_2 = rt_load_i32(memory_at_0, loc_5)
		reg_0 = loc_0
		if loc_2 ~= 0 then
			while true do
				reg_1 = rt_load_i64(memory_at_0, loc_2)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[4450] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481820
		break
	end
	return reg_0
end
FUNC_LIST[4451] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 481784
		break
	end
	return reg_0
end
FUNC_LIST[4452] = function(loc_0, loc_1)
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
		reg_0 = bit_and(loc_0, 65535)
		break
	end
	return reg_0
end
FUNC_LIST[4453] = function(loc_0, loc_1)
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
		reg_0 = rt_extend_i32_n16(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4454] = function(loc_0, loc_1)
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
		reg_0 = bit_and(loc_0, 255)
		break
	end
	return reg_0
end
FUNC_LIST[4455] = function(loc_0, loc_1)
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
		reg_0 = rt_extend_i32_n8(loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4456] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069147), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069136))
				break
			end
		end
		break
	end
end
FUNC_LIST[4457] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069123), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069112))
				break
			end
		end
		break
	end
end
FUNC_LIST[4458] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069099), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069088))
				break
			end
		end
		break
	end
end
FUNC_LIST[4459] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069075), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069064))
				break
			end
		end
		break
	end
end
FUNC_LIST[4460] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069051), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069040))
				break
			end
		end
		break
	end
end
FUNC_LIST[4461] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069027), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1069016))
				break
			end
		end
		break
	end
end
FUNC_LIST[4462] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1069003), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1068992))
				break
			end
		end
		break
	end
end
FUNC_LIST[4463] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1068979), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1068968))
				break
			end
		end
		break
	end
end
FUNC_LIST[4464] = function(loc_0, loc_1)
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
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_0 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 104)
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
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			if loc_4 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_0 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 105)
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
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_4 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_5 = (if loc_1 < loc_3 then loc_1 else loc_3)
				if loc_5 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_4 + 8), loc_5)
						loc_0 = reg_0
						if loc_0 ~= 0 then
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
				loc_0 = 0
				if loc_1 == loc_3 then
					break
				end
				loc_0 = (if loc_1 > loc_3 then 4294967295 else 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = (if rt_ge_i32(loc_0, 0) then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4465] = function(loc_0, loc_1)
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
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_0 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 97)
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
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			if loc_4 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_0 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 98)
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
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_4 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_5 = (if loc_1 < loc_3 then loc_1 else loc_3)
				if loc_5 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_4 + 8), loc_5)
						loc_0 = reg_0
						if loc_0 ~= 0 then
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
				loc_0 = 0
				if loc_1 == loc_3 then
					break
				end
				loc_0 = (if loc_1 > loc_3 then 4294967295 else 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = (if rt_gt_i32(loc_0, 0) then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4466] = function(loc_0, loc_1)
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
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_0 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 90)
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
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			if loc_4 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_0 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 91)
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
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_4 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_5 = (if loc_1 < loc_3 then loc_1 else loc_3)
				if loc_5 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_4 + 8), loc_5)
						loc_0 = reg_0
						if loc_0 ~= 0 then
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
				loc_0 = 0
				if loc_1 == loc_3 then
					break
				end
				loc_0 = (if loc_1 > loc_3 then 4294967295 else 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = (if rt_le_i32(loc_0, 0) then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4467] = function(loc_0, loc_1)
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
			loc_0 = rt_load_i32(memory_at_0, loc_0)
			if loc_0 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_0 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 83)
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
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			if loc_4 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
					loc_0 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
					loc_3 = rt_add_i32(loc_2, 28)
					FUNC_LIST[339](loc_1, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_2 + 80, 455748)
					rt_store_i32(memory_at_0, loc_2 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_3)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_2 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_0, 32030, 24)
					loc_0 = rt_add_i32(loc_2, 12)
					FUNC_LIST[342](loc_0, loc_1)
					FUNC_LIST[349](loc_0, 19272, 84)
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
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_4 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_5 = (if loc_1 < loc_3 then loc_1 else loc_3)
				if loc_5 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[350](rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_4 + 8), loc_5)
						loc_0 = reg_0
						if loc_0 ~= 0 then
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
				loc_0 = 0
				if loc_1 == loc_3 then
					break
				end
				loc_0 = (if loc_1 > loc_3 then 4294967295 else 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_shr_u32(loc_0, 31)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4468] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, 886548)
		if loc_4 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_4)
				break
			end
		end
		while true do
			if rt_load_i32(memory_at_0, loc_2) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_2)
					loc_4 = rt_add_i32(loc_3, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
					loc_5 = rt_add_i32(loc_3, 44)
					FUNC_LIST[339](loc_2, loc_5)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					rt_store_i32(memory_at_0, loc_3 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_5)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_4, 32030, 24)
					loc_4 = rt_add_i32(loc_3, 28)
					FUNC_LIST[342](loc_4, loc_2)
					FUNC_LIST[349](loc_4, 19272, 72)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0, 0)
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_2, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_2)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
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
			rt_store_i32(memory_at_0, 1068964, 0)
			FUNC_LIST[1449](1068708, loc_1, 0)
			loc_2 = rt_load_i32(memory_at_0, loc_2)
			loc_1 = rt_load_i64(memory_at_0, (if loc_2 ~= 0 then rt_add_i32(loc_2, 8) else 887104))
			FUNC_LIST[761](1068708, rt_wrap_i32_i64(loc_1), rt_wrap_i32_i64(rt_shr_u64(loc_1, rt_i64_from_u32(32, 0))))
			rt_store_i32(memory_at_0, loc_3 + 20, 1068708)
			rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, 1068964))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 20))
			reg_0 = FUNC_LIST[810](loc_5, rt_add_i32(loc_3, 8))
			loc_1 = reg_0
			rt_store_i32(memory_at_0, loc_0, 0)
			FUNC_LIST[807](loc_0, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 176)
		break
	end
end
FUNC_LIST[4469] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, 886548)
		if loc_4 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_4)
				break
			end
		end
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_1)
					loc_4 = rt_add_i32(loc_3, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
					loc_5 = rt_add_i32(loc_3, 44)
					FUNC_LIST[339](loc_1, loc_5)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					rt_store_i32(memory_at_0, loc_3 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_5)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_4, 32030, 24)
					loc_4 = rt_add_i32(loc_3, 28)
					FUNC_LIST[342](loc_4, loc_1)
					FUNC_LIST[349](loc_4, 19272, 59)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0, 0)
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
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
			rt_store_i32(memory_at_0, 1068704, 0)
			loc_6 = rt_load_i64(memory_at_0, loc_1 + 8)
			FUNC_LIST[761](1068448, rt_wrap_i32_i64(loc_6), rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0))))
			FUNC_LIST[1449](1068448, loc_2, 0)
			rt_store_i32(memory_at_0, loc_3 + 20, 1068448)
			rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, 1068704))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 20))
			reg_0 = FUNC_LIST[810](loc_5, rt_add_i32(loc_3, 8))
			loc_2 = reg_0
			rt_store_i32(memory_at_0, loc_0, 0)
			FUNC_LIST[807](loc_0, loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 176)
		break
	end
end
FUNC_LIST[4470] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, 886548)
		if loc_4 ~= 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_4)
				break
			end
		end
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_1)
			if loc_1 == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_1)
					loc_2 = rt_add_i32(loc_3, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
					loc_4 = rt_add_i32(loc_3, 44)
					FUNC_LIST[339](loc_1, loc_4)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					rt_store_i32(memory_at_0, loc_3 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_2, 32030, 24)
					loc_2 = rt_add_i32(loc_3, 28)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 19272, 45)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0, 0)
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
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
			if rt_load_i32(memory_at_0, loc_2) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					loc_1 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_1)
					loc_2 = rt_add_i32(loc_3, 40)
					rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
					loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 40), 12)))
					loc_4 = rt_add_i32(loc_3, 44)
					FUNC_LIST[339](loc_1, loc_4)
					rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 96, 455748)
					rt_store_i32(memory_at_0, loc_3 + 40, 455728)
					reg_0 = FUNC_LIST[340](loc_4)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, loc_1, 454480)
					rt_store_i64(memory_at_0, loc_3 + 84, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 76, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 92, 16)
					reg_0 = FUNC_LIST[333](loc_2, 32030, 24)
					loc_2 = rt_add_i32(loc_3, 28)
					FUNC_LIST[342](loc_2, loc_1)
					FUNC_LIST[349](loc_2, 19272, 46)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 39), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 28))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0, 0)
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 40, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 40)), rt_load_i32(memory_at_0, 455768))
					rt_store_i32(memory_at_0, loc_1, 454480)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 87), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 76))
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[341](loc_1)
					reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 96))
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
			rt_store_i32(memory_at_0, 1068444, 0)
			loc_6 = rt_load_i64(memory_at_0, loc_1 + 8)
			FUNC_LIST[761](1068188, rt_wrap_i32_i64(loc_6), rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0))))
			loc_1 = rt_load_i32(memory_at_0, loc_2)
			loc_6 = rt_load_i64(memory_at_0, (if loc_1 ~= 0 then rt_add_i32(loc_1, 8) else 887104))
			FUNC_LIST[761](1068188, rt_wrap_i32_i64(loc_6), rt_wrap_i32_i64(rt_shr_u64(loc_6, rt_i64_from_u32(32, 0))))
			rt_store_i32(memory_at_0, loc_3 + 20, 1068188)
			rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, 1068444))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_3 + 20))
			reg_0 = FUNC_LIST[810](loc_5, rt_add_i32(loc_3, 8))
			loc_6 = reg_0
			rt_store_i32(memory_at_0, loc_0, 0)
			FUNC_LIST[807](loc_0, loc_6)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 176)
		break
	end
end
FUNC_LIST[4471] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 886548)))
			loc_4 = rt_load_i32(memory_at_0, loc_5 + 112)
			if loc_1 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 116), loc_4), 2) then
				while true do
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					loc_2 = rt_load_i32(memory_at_0, 455760)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
					loc_4 = rt_add_i32(loc_3, 24)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
					loc_2 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
					loc_6 = rt_add_i32(loc_3, 28)
					FUNC_LIST[339](loc_2, loc_6)
					rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
					rt_store_i32(memory_at_0, loc_3 + 80, 455748)
					rt_store_i32(memory_at_0, loc_3 + 24, 455728)
					reg_0 = FUNC_LIST[340](loc_6)
					loc_2 = reg_0
					rt_store_i32(memory_at_0, loc_2, 454480)
					rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_3 + 76, 16)
					reg_0 = FUNC_LIST[333](loc_4, 74975, 26)
					reg_0 = FUNC_LIST[456](reg_0, loc_1)
					reg_0 = FUNC_LIST[333](reg_0, 73465, 16)
					reg_0 = FUNC_LIST[456](reg_0, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 116), rt_load_i32(memory_at_0, loc_5 + 112)), 2))
					reg_0 = FUNC_LIST[333](reg_0, 70095, 1)
					loc_1 = rt_add_i32(loc_3, 12)
					FUNC_LIST[342](loc_1, loc_2)
					FUNC_LIST[349](loc_1, 19272, 37)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_0, 0)
					loc_0 = rt_load_i32(memory_at_0, 455756)
					rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12)), rt_add_i32(loc_3, 24)), rt_load_i32(memory_at_0, 455768))
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
			loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)))
			reg_1 = rt_load_i32(memory_at_0, loc_1 + 16)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 12)
			if loc_2 < rt_shr_i32(rt_sub_i32(reg_1, loc_1), 3) then
				while true do
					reg_0 = rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 3)))
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
			loc_7 = reg_0
			rt_store_i32(memory_at_0, loc_0, 0)
			FUNC_LIST[807](loc_0, loc_7)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
		break
	end
end
FUNC_LIST[4472] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), rt_shl_i32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15))))
		break
	end
end
FUNC_LIST[4473] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1068176)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1068180, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4474] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1068171), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1068160))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 1068159), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 1068148))
				break
			end
		end
		break
	end
end
FUNC_LIST[4475] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 311108)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 4, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4476] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 310884)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 310664)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 52, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4477] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 310884)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 310664)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 52, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4478] = function(loc_0, loc_1)
	local loc_2 = 0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 72)
		if loc_0 ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_2 + 8, loc_1)
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, rt_add_i32(loc_2, 8))
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[4479] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_n16(rt_extend_i64_u32(rt_add_i32(rt_shl_i32(rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))), rt_load_i32(memory_at_0, loc_0 + 36)), rt_wrap_i32_i64(rt_bit_and_i64(rt_load_i64(memory_at_0, loc_0 + 16), rt_load_i64(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))))))))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[4480] = function(loc_0)
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 48)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[4481] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if rt_load_i32_u8(memory_at_0, loc_0 + 20) <= loc_1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[4482] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 20), loc_2)
		break
	end
end
FUNC_LIST[4483] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1068132)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1068136, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4484] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1068116)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1068120, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4485] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 310664)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 52, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4486] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_0 = rt_add_i32(loc_3, 12)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		rt_store_i32_n8(memory_at_0, loc_0, 1)
		loc_5 = loc_0
		FUNC_LIST[357](loc_5, rt_add_i32(loc_3, 28))
		loc_7 = rt_load_i32(memory_at_0, loc_3 + 28)
		if loc_7 ~= 0 then
			while true do
				while true do
					loc_0 = rt_add_i32(loc_3, 28)
					FUNC_LIST[357](loc_5, loc_0)
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 28)
					FUNC_LIST[357](loc_5, loc_0)
					while true do
						loc_2 = rt_load_i32(memory_at_0, 482292)
						if loc_2 == 0 then
							break
						end
						loc_8 = rt_load_i32(memory_at_0, loc_3 + 28)
						reg_0 = rt_load_i32(memory_at_0, 482288)
						while true do
							loc_4 = (if rt_popcnt_i32(loc_2) > 1 then 1 else 0)
							reg_1 = bit_and(rt_sub_i32(loc_2, 1), loc_1)
							if loc_4 == 0 then
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
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_6 = reg_1
						loc_0 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(loc_6, 2)))
						if loc_0 == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0)
						if loc_0 == 0 then
							break
						end
						while true do
							if loc_4 == 0 then
								while true do
									loc_2 = rt_sub_i32(loc_2, 1)
									while true do
										while true do
											loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
											if loc_4 ~= loc_1 then
												while true do
													if bit_and(loc_2, loc_4) == loc_6 then
														desired = 7
														break
													end
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
											if rt_load_i32(memory_at_0, loc_0 + 8) == loc_1 then
												desired = 4
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
										loc_0 = rt_load_i32(memory_at_0, loc_0)
										if loc_0 ~= 0 then
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
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							while true do
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
									if loc_4 ~= loc_1 then
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
									end
									if rt_load_i32(memory_at_0, loc_0 + 8) == loc_1 then
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
								loc_0 = rt_load_i32(memory_at_0, loc_0)
								if loc_0 ~= 0 then
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
						rt_store_i32(memory_at_0, loc_0 + 28, loc_8)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_9 = rt_add_i32(loc_9, 1)
					if loc_9 ~= loc_7 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		break
	end
end
FUNC_LIST[4487] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 310664)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 52, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
				FUNC_LIST[330](loc_1)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4488] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1157](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4489] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if rt_ge_i32(rt_extend_i32_n8(loc_0), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[4490] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1068100)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1068104, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4491] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32_u16(memory_at_0, 481760)
		break
	end
	return reg_0
end
FUNC_LIST[4492] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(loc_2, loc_3)))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), loc_0)
		break
	end
end
FUNC_LIST[4493] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067584)
		loc_5 = rt_load_i32(memory_at_0, 1067588)
		if loc_0 ~= loc_5 then
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0)
					if loc_2 ~= 0 then
						while true do
							loc_1 = 0
							while true do
								while true do
									loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), rt_mul_i32(loc_1, 20))
									if rt_load_i32_u8(memory_at_0, loc_3 + 17) == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
									if loc_4 == 0 then
										break
									end
									rt_store_i32(memory_at_0, loc_3 + 8, loc_4)
									FUNC_LIST[330](loc_4)
									loc_2 = rt_load_i32(memory_at_0, loc_0)
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
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
					loc_0 = rt_add_i32(loc_0, 8)
					if loc_0 ~= loc_5 then
						continue
					end
					break
				end
				loc_0 = rt_load_i32(memory_at_0, 1067584)
				break
			end
		end
		rt_store_i32(memory_at_0, 1067588, loc_0)
		loc_1 = rt_load_i32(memory_at_0, 1067596)
		rt_store_i32(memory_at_0, 1067600, loc_1)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[330](loc_1)
				loc_0 = rt_load_i32(memory_at_0, 1067584)
				break
			end
		end
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067588, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4494] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0, 310328)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(6, 0))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4495] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 41)
		rt_store_i32(memory_at_0, loc_0, 310140)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(2, 0))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4496] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 309960)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4497] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 309960)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 12))
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4498] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 28)) + 24) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_1 = 0
									while true do
										while true do
											loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_1, 28))
											if rt_load_i32_u8(memory_at_0, loc_5 + 25) == 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_5, 309960)
											if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 23), 0) then
												break
											end
											FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 12))
											loc_2 = rt_load_i32(memory_at_0, loc_7)
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
										if loc_1 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 28))
													if rt_load_i32_u8(memory_at_0, loc_8 + 24) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4499] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_add_i32(loc_1, 1))
		break
	end
end
FUNC_LIST[4500] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[638](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 309960)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(4, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 25, 1)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4501] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0, 309780)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(3, 0))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4502] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_2)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_2, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_sub_i32(loc_6, loc_3)
				if rt_ge_i32(loc_2, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_2, 3)
						while true do
							loc_2 = loc_3
							loc_3 = rt_sub_i32(loc_2, 1)
							loc_7 = rt_shl_i32(loc_3, 3)
							loc_4 = rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_0 + 8))
							loc_5 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_1 = 0
							while true do
								loc_4 = rt_load_i32(memory_at_0, loc_4)
								if loc_4 ~= 0 then
									while true do
										while true do
											if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 40)) + 32) ~= 0 then
												desired = 4
												break
											end
											loc_1 = rt_add_i32(loc_1, 1)
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
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[330](loc_5)
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_5 = rt_shr_i32(rt_sub_i32(loc_6, loc_1), 3)
									if loc_5 > loc_2 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_7)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_6, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_3 >= loc_5 then
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
								loc_6 = rt_sub_i32(loc_6, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_2, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_6 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_5 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_5, 40))
													if rt_load_i32_u8(memory_at_0, loc_8 + 32) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_4 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_4 = rt_sub_i32(loc_4, loc_7)
													loc_9 = rt_shr_i32(loc_4, 1)
													loc_4 = (if loc_4 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_4 ~= 0 then
														while true do
															if loc_4 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_4, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_4, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_5 = rt_add_i32(loc_5, 1)
												if loc_5 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_6 ~= loc_3 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4503] = function(loc_0)
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
						loc_4 = rt_add_i32(loc_0, 4)
						if rt_load_i32(memory_at_0, loc_4 + 16) ~= rt_load_i32(memory_at_0, loc_4 + 20) then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						reg_0 = FUNC_LIST[370](rt_mul_i32(loc_0, 40))
						loc_5 = reg_0
						while true do
							if loc_0 == 0 then
								break
							end
							if loc_0 >= 4 then
								while true do
									loc_6 = bit_and(loc_0, 4294967292)
									while true do
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 40)) + 32, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 40)) + 32, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 40)) + 32, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 40)) + 32, 0)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_2 = rt_add_i32(loc_2, 4)
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = bit_and(loc_0, 3)
							if loc_2 == 0 then
								break
							end
							while true do
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 40)) + 32, 0)
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_2 then
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
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
									rt_store_i32(memory_at_0, loc_1, loc_0)
									rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_1, 8))
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
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_3 = rt_sub_i32(loc_1, loc_6)
							loc_7 = rt_shr_i32(loc_3, 3)
							loc_2 = rt_add_i32(loc_7, 1)
							if loc_2 >= 536870912 then
								desired = 3
								break
							end
							loc_8 = rt_shr_i32(loc_3, 2)
							loc_2 = (if loc_3 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 3))
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
							loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
							rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_3, loc_0)
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
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_2, 3)))
							rt_store_i32(memory_at_0, loc_4 + 8, loc_7)
							rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
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
						loc_3 = rt_add_i32(loc_4, 16)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
							loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_2), 2)
							if loc_1 < loc_0 then
								while true do
									FUNC_LIST[411](loc_3, rt_sub_i32(loc_0, loc_1))
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
							if loc_0 < loc_1 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)))
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
						loc_7 = 0
						loc_1 = 0
						if rt_sub_i32(loc_0, 1) >= 3 then
							while true do
								loc_8 = bit_and(loc_0, 4294967292)
								loc_2 = 0
								while true do
									loc_6 = rt_shl_i32(loc_1, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 40)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967294)), 40)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967293)), 40)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967292)), 40)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_add_i32(loc_2, 4)
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
						loc_2 = bit_and(loc_0, 3)
						if loc_2 == 0 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 40)))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= loc_2 then
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
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), 4)
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 32, 1)
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
		rt_store_i32_n8(memory_at_0, loc_0 + 33, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 24, 31)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 309600)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(5, 0))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4504] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0, 309416)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4505] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0, 309232)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(7, 0))
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4506] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[582](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 17, 1)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0, 308952)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ONE)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4507] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_load_i64_u32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))))
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32((if rt_gt_i32(rt_load_i32_i8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[4508] = function(loc_0)
	while true do
		FUNC_LIST[1252](1067536, rt_load_i32(memory_at_0, 1067540))
		break
	end
end
FUNC_LIST[4509] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1067524)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1067528, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[4510] = function(loc_0)
	while true do
		FUNC_LIST[1465](1067512, rt_load_i32(memory_at_0, 1067516))
		break
	end
end
FUNC_LIST[4511] = function(loc_0)
	while true do
		FUNC_LIST[1466](1067500, rt_load_i32(memory_at_0, 1067504))
		break
	end
end
FUNC_LIST[4512] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 28, 303748)
		rt_store_i32(memory_at_0, loc_0, 308612)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 32, 0)
		rt_store_i32(memory_at_0, loc_0 + 20, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
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
FUNC_LIST[4513] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 28, 303748)
		rt_store_i32(memory_at_0, loc_0, 308612)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 32, 0)
		rt_store_i32(memory_at_0, loc_0 + 20, 303748)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4514] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 44)) + 40) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 44))
										if rt_load_i32_u8(memory_at_0, loc_1 + 41) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 28, 303748)
												rt_store_i32(memory_at_0, loc_1, 308612)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 32)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[363](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 32, 0)
												rt_store_i32(memory_at_0, loc_1 + 20, 303748)
												loc_2 = rt_load_i32(memory_at_0, loc_1 + 24)
												if loc_2 ~= 0 then
													while true do
														FUNC_LIST[363](loc_2)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 24, 0)
												loc_2 = rt_load_i32(memory_at_0, loc_7)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 44))
													if rt_load_i32_u8(memory_at_0, loc_8 + 40) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4515] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_shl_i32(bit_and(loc_1, rt_load_i32_u16(memory_at_0, loc_0 + 28)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 36), 15))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[4516] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[726](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(70, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 16, 41)
		rt_store_i32(memory_at_0, loc_0, 308612)
		rt_store_i32(memory_at_0, loc_0 + 20, 303604)
		rt_store_i32_n8(memory_at_0, loc_0 + 41, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, 303604)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4517] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 303748)
		rt_store_i32(memory_at_0, loc_0, 308432)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
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
FUNC_LIST[4518] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 303748)
		rt_store_i32(memory_at_0, loc_0, 308432)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4519] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 5)) + 28) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_shl_i32(loc_5, 5))
										if rt_load_i32_u8(memory_at_0, loc_1 + 29) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 20, 303748)
												rt_store_i32(memory_at_0, loc_1, 308432)
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 24)
												if loc_8 ~= 0 then
													while true do
														FUNC_LIST[363](loc_8)
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 24, 0)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_shl_i32(loc_4, 5))
													if rt_load_i32_u8(memory_at_0, loc_8 + 28) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4520] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[687](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(69, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 16, 41)
		rt_store_i32(memory_at_0, loc_0, 308432)
		rt_store_i32_n8(memory_at_0, loc_0 + 29, 1)
		rt_store_i32(memory_at_0, loc_0 + 20, 303604)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4521] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 308260)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
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
FUNC_LIST[4522] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 308260)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4523] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 28)) + 24) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 28))
										if rt_load_i32_u8(memory_at_0, loc_1 + 25) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 16, 303748)
												rt_store_i32(memory_at_0, loc_1, 308260)
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_8 ~= 0 then
													while true do
														FUNC_LIST[363](loc_8)
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_3) ~= 0 then
										while true do
											loc_4 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(loc_4, 28))
													if rt_load_i32_u8(memory_at_0, loc_8 + 24) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 < rt_load_i32(memory_at_0, loc_3) then
													continue
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
									loc_3 = rt_add_i32(loc_3, 8)
									if loc_5 ~= loc_3 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4524] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[638](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(73, 0))
		rt_store_i32(memory_at_0, loc_0, 308260)
		rt_store_i32_n8(memory_at_0, loc_0 + 25, 1)
		rt_store_i32(memory_at_0, loc_0 + 16, 303604)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4525] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 308092)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				loc_3 = loc_1
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
				if loc_1 ~= loc_2 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 8)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
							if loc_1 ~= loc_2 then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4526] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_2 + 8, rt_extend_i64_u32((if loc_0 == 1 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 16))
		break
	end
end
FUNC_LIST[4527] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 308092)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 ~= 0 then
			while true do
				loc_3 = loc_1
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
				if loc_1 ~= loc_2 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 8)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
							if loc_1 ~= loc_2 then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4528] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_2 ~= loc_5 then
			while true do
				while true do
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_3)
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 ~= loc_5 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_3, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_sub_i32(loc_5, loc_4)
				if rt_ge_i32(loc_2, 9) then
					while true do
						loc_2 = rt_shr_u32(loc_2, 3)
						while true do
							while true do
								while true do
									loc_8 = loc_2
									loc_2 = rt_sub_i32(loc_8, 1)
									loc_9 = rt_shl_i32(loc_2, 3)
									loc_7 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_3 = rt_load_i32(memory_at_0, loc_7)
									if loc_3 == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_mul_i32(loc_1, 40)) + 36) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
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
									if loc_3 == 0 then
										break
									end
									loc_4 = 0
									while true do
										while true do
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_4, 40))
											if rt_load_i32_u8(memory_at_0, loc_6 + 37) == 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_6, 308092)
											loc_5 = rt_load_i32(memory_at_0, loc_6 + 24)
											if loc_5 == 0 then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 28)
											loc_3 = loc_5
											if loc_1 ~= loc_3 then
												while true do
													while true do
														loc_1 = rt_sub_i32(loc_1, 8)
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
														if loc_1 ~= loc_5 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_6 + 24)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_6 + 28, loc_5)
											FUNC_LIST[330](loc_3)
											loc_3 = rt_load_i32(memory_at_0, loc_7)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_4 = rt_add_i32(loc_4, 1)
										if loc_4 < loc_3 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_1 = rt_shr_i32(rt_sub_i32(loc_5, loc_3), 3)
									if loc_1 > loc_8 then
										while true do
											loc_3 = rt_add_i32(loc_3, loc_9)
											loc_11 = rt_load_i64(memory_at_0, loc_3)
											reg_0 = loc_3
											loc_3 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_3))
											rt_store_i64(memory_at_0, loc_3, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_1 <= loc_2 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_8, 2) then
								continue
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_4 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_4) ~= 0 then
										while true do
											loc_3 = 0
											while true do
												while true do
													loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_mul_i32(loc_3, 40))
													if rt_load_i32_u8(memory_at_0, loc_7 + 36) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_7)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_8 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_9 = rt_shr_i32(rt_sub_i32(loc_1, loc_8), 2)
													loc_2 = rt_add_i32(loc_9, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_8)
													loc_10 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_10 then loc_10 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_10 = reg_0
													loc_2 = rt_add_i32(loc_10, rt_shl_i32(loc_9, 2))
													rt_store_i32(memory_at_0, loc_2, loc_7)
													loc_7 = rt_add_i32(loc_2, 4)
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
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_10, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_7)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_3 < rt_load_i32(memory_at_0, loc_4) then
													continue
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
									loc_4 = rt_add_i32(loc_4, 8)
									if loc_5 ~= loc_4 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4529] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2249](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(72, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 37, 1)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_0 + 20, 0)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 308092)
		rt_store_i32(memory_at_0, loc_0 + 32, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4530] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1213](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(71, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 21, 1)
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 307928)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4531] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 307752)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_1 ~= 0 then
			while true do
				loc_3 = loc_1
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_1 ~= loc_2 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 80)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
							if loc_1 ~= loc_2 then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4532] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 307752)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
		if loc_1 ~= 0 then
			while true do
				loc_3 = loc_1
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_1 ~= loc_2 then
					while true do
						while true do
							loc_2 = rt_sub_i32(loc_2, 80)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2)
							if loc_1 ~= loc_2 then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
				FUNC_LIST[330](loc_3)
				break
			end
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4533] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_2 ~= loc_5 then
			while true do
				while true do
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_3)
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 ~= loc_5 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_3, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_sub_i32(loc_5, loc_4)
				if rt_ge_i32(loc_2, 9) then
					while true do
						loc_2 = rt_shr_u32(loc_2, 3)
						while true do
							while true do
								while true do
									loc_8 = loc_2
									loc_2 = rt_sub_i32(loc_8, 1)
									loc_9 = rt_shl_i32(loc_2, 3)
									loc_7 = rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_3 = rt_load_i32(memory_at_0, loc_7)
									if loc_3 == 0 then
										break
									end
									loc_4 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 5)) + 28) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
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
									if loc_3 == 0 then
										break
									end
									loc_4 = 0
									while true do
										while true do
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_shl_i32(loc_4, 5))
											if rt_load_i32_u8(memory_at_0, loc_6 + 29) == 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_6, 307752)
											loc_5 = rt_load_i32(memory_at_0, loc_6 + 16)
											if loc_5 == 0 then
												break
											end
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 20)
											loc_3 = loc_5
											if loc_1 ~= loc_3 then
												while true do
													while true do
														loc_1 = rt_sub_i32(loc_1, 80)
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1)
														if loc_1 ~= loc_5 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_6 + 16)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_6 + 20, loc_5)
											FUNC_LIST[330](loc_3)
											loc_3 = rt_load_i32(memory_at_0, loc_7)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_4 = rt_add_i32(loc_4, 1)
										if loc_4 < loc_3 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_1 = rt_shr_i32(rt_sub_i32(loc_5, loc_3), 3)
									if loc_1 > loc_8 then
										while true do
											loc_3 = rt_add_i32(loc_3, loc_9)
											loc_11 = rt_load_i64(memory_at_0, loc_3)
											reg_0 = loc_3
											loc_3 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_3))
											rt_store_i64(memory_at_0, loc_3, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_1 <= loc_2 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_8, 2) then
								continue
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_4 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_4) ~= 0 then
										while true do
											loc_3 = 0
											while true do
												while true do
													loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_shl_i32(loc_3, 5))
													if rt_load_i32_u8(memory_at_0, loc_7 + 28) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_7)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_8 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_9 = rt_shr_i32(rt_sub_i32(loc_1, loc_8), 2)
													loc_2 = rt_add_i32(loc_9, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_8)
													loc_10 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_10 then loc_10 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_10 = reg_0
													loc_2 = rt_add_i32(loc_10, rt_shl_i32(loc_9, 2))
													rt_store_i32(memory_at_0, loc_2, loc_7)
													loc_7 = rt_add_i32(loc_2, 4)
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
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_10, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_7)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
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
												if loc_3 < rt_load_i32(memory_at_0, loc_4) then
													continue
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
									loc_4 = rt_add_i32(loc_4, 8)
									if loc_5 ~= loc_4 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4534] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[687](rt_add_i32(loc_0, 4))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(68, 0))
		rt_store_i32_n8(memory_at_0, loc_0 + 29, 1)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 307752)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4535] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 302692)
		rt_store_i32(memory_at_0, loc_0, 307576)
		if rt_load_i32(memory_at_0, loc_0 + 24) ~= 0 then
			while true do
				while true do
					FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 96), rt_shl_i32(loc_1, 2))))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 < rt_load_i32(memory_at_0, loc_0 + 24) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 96)
			if loc_1 == rt_add_i32(loc_0, 32) then
				break
			end
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[4536] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 20, 302692)
		rt_store_i32(memory_at_0, loc_0, 307576)
		if rt_load_i32(memory_at_0, loc_0 + 24) ~= 0 then
			while true do
				while true do
					FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 96), rt_shl_i32(loc_1, 2))))
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 < rt_load_i32(memory_at_0, loc_0 + 24) then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 96)
			if loc_1 == rt_add_i32(loc_0, 32) then
				break
			end
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4537] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_2 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_2), loc_4)
					loc_2 = rt_add_i32(loc_2, 8)
					if loc_2 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_2 = rt_sub_i32(loc_3, loc_4)
				if rt_ge_i32(loc_2, 9) then
					while true do
						loc_2 = rt_shr_u32(loc_2, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_2
									loc_2 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_2, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_5 = rt_load_i32(memory_at_0, loc_7)
									if loc_5 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 104)) + 100) ~= 0 then
											desired = 4
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
									if loc_5 == 0 then
										break
									end
									loc_5 = 0
									while true do
										while true do
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 104))
											if rt_load_i32_u8(memory_at_0, loc_3 + 101) == 0 then
												break
											end
											rt_store_i32(memory_at_0, loc_3 + 20, 302692)
											rt_store_i32(memory_at_0, loc_3, 307576)
											if rt_load_i32(memory_at_0, loc_3 + 24) ~= 0 then
												while true do
													loc_1 = 0
													while true do
														FUNC_LIST[363](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 96), rt_shl_i32(loc_1, 2))))
														loc_1 = rt_add_i32(loc_1, 1)
														if loc_1 < rt_load_i32(memory_at_0, loc_3 + 24) then
															continue
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
											rt_store_i32(memory_at_0, loc_3 + 24, 0)
											loc_1 = rt_load_i32(memory_at_0, loc_3 + 96)
											if loc_1 == rt_add_i32(loc_3, 32) then
												break
											end
											if loc_1 == 0 then
												break
											end
											FUNC_LIST[330](loc_1)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										loc_5 = rt_add_i32(loc_5, 1)
										if loc_5 < rt_load_i32(memory_at_0, loc_7) then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_5 = rt_shr_i32(rt_sub_i32(loc_3, loc_1), 3)
									if loc_5 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_3, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 >= loc_5 then
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
								loc_3 = rt_sub_i32(loc_3, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_4 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									if rt_load_i32(memory_at_0, loc_4) ~= 0 then
										while true do
											loc_5 = 0
											while true do
												while true do
													loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_mul_i32(loc_5, 104))
													if rt_load_i32_u8(memory_at_0, loc_8 + 100) ~= 0 then
														break
													end
													loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
													loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
													if loc_1 < loc_6 then
														while true do
															rt_store_i32(memory_at_0, loc_1, loc_8)
															rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_1, 4))
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
													loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
													loc_10 = rt_shr_i32(rt_sub_i32(loc_1, loc_7), 2)
													loc_2 = rt_add_i32(loc_10, 1)
													if loc_2 >= 1073741824 then
														desired = 6
														break
													end
													loc_6 = rt_sub_i32(loc_6, loc_7)
													loc_9 = rt_shr_i32(loc_6, 1)
													loc_6 = (if loc_6 >= 2147483644 then 1073741823 else (if loc_2 < loc_9 then loc_9 else loc_2))
													if loc_6 ~= 0 then
														while true do
															if loc_6 >= 1073741824 then
																desired = 4
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_6, 2))
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
													loc_9 = reg_0
													loc_2 = rt_add_i32(loc_9, rt_shl_i32(loc_10, 2))
													rt_store_i32(memory_at_0, loc_2, loc_8)
													loc_8 = rt_add_i32(loc_2, 4)
													if loc_1 ~= loc_7 then
														while true do
															while true do
																loc_2 = rt_sub_i32(loc_2, 4)
																loc_1 = rt_sub_i32(loc_1, 4)
																rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																if loc_1 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_9, rt_shl_i32(loc_6, 2)))
													rt_store_i32(memory_at_0, loc_0 + 24, loc_8)
													rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
													if loc_1 == 0 then
														break
													end
													FUNC_LIST[330](loc_1)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												loc_5 = rt_add_i32(loc_5, 1)
												if loc_5 < rt_load_i32(memory_at_0, loc_4) then
													continue
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
									loc_4 = rt_add_i32(loc_4, 8)
									if loc_3 ~= loc_4 then
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
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_0 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_1 == loc_0 then
						break
					end
					loc_2 = rt_sub_i32(loc_0, 4)
					if loc_2 <= loc_1 then
						break
					end
					while true do
						loc_0 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_2))
						rt_store_i32(memory_at_0, loc_2, loc_0)
						loc_1 = rt_add_i32(loc_1, 4)
						loc_2 = rt_sub_i32(loc_2, 4)
						if loc_1 < loc_2 then
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
				break
			end
		end
		break
	end
end
FUNC_LIST[4538] = function(loc_0, loc_1)
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
		rt_store_i32_n8(memory_at_0, loc_1 + 101, 0)
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
				rt_store_i32_n8(memory_at_0, loc_1 + 100, 0)
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
FUNC_LIST[4539] = function(loc_0)
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
						loc_4 = rt_add_i32(loc_0, 4)
						if rt_load_i32(memory_at_0, loc_4 + 16) ~= rt_load_i32(memory_at_0, loc_4 + 20) then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						reg_0 = FUNC_LIST[370](rt_mul_i32(loc_0, 104))
						loc_5 = reg_0
						while true do
							if loc_0 == 0 then
								break
							end
							if loc_0 >= 4 then
								while true do
									loc_6 = bit_and(loc_0, 4294967292)
									while true do
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 104)) + 100, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 1), 104)) + 100, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 2), 104)) + 100, 0)
										rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(bit_or(loc_1, 3), 104)) + 100, 0)
										loc_1 = rt_add_i32(loc_1, 4)
										loc_2 = rt_add_i32(loc_2, 4)
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_2 = bit_and(loc_0, 3)
							if loc_2 == 0 then
								break
							end
							while true do
								rt_store_i32_n16(memory_at_0, rt_add_i32(loc_5, rt_mul_i32(loc_1, 104)) + 100, 0)
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_3, 1)
								if loc_3 ~= loc_2 then
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
							loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
							if loc_1 ~= rt_load_i32(memory_at_0, loc_4 + 12) then
								while true do
									rt_store_i32(memory_at_0, loc_1 + 4, loc_5)
									rt_store_i32(memory_at_0, loc_1, loc_0)
									rt_store_i32(memory_at_0, loc_4 + 8, rt_add_i32(loc_1, 8))
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
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_3 = rt_sub_i32(loc_1, loc_6)
							loc_7 = rt_shr_i32(loc_3, 3)
							loc_2 = rt_add_i32(loc_7, 1)
							if loc_2 >= 536870912 then
								desired = 3
								break
							end
							loc_8 = rt_shr_i32(loc_3, 2)
							loc_2 = (if loc_3 >= 2147483640 then 536870911 else (if loc_2 < loc_8 then loc_8 else loc_2))
							if loc_2 ~= 0 then
								while true do
									if loc_2 >= 536870912 then
										desired = 2
										break
									end
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_2, 3))
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
							loc_3 = rt_add_i32(loc_8, rt_shl_i32(loc_7, 3))
							rt_store_i32(memory_at_0, loc_3 + 4, loc_5)
							rt_store_i32(memory_at_0, loc_3, loc_0)
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
									loc_1 = rt_load_i32(memory_at_0, loc_4 + 4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(loc_8, rt_shl_i32(loc_2, 3)))
							rt_store_i32(memory_at_0, loc_4 + 8, loc_7)
							rt_store_i32(memory_at_0, loc_4 + 4, loc_3)
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
						loc_3 = rt_add_i32(loc_4, 16)
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
							loc_1 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_2), 2)
							if loc_1 < loc_0 then
								while true do
									FUNC_LIST[411](loc_3, rt_sub_i32(loc_0, loc_1))
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
							if loc_0 < loc_1 then
								while true do
									rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)))
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
						loc_7 = 0
						loc_1 = 0
						if rt_sub_i32(loc_0, 1) >= 3 then
							while true do
								loc_8 = bit_and(loc_0, 4294967292)
								loc_2 = 0
								while true do
									loc_6 = rt_shl_i32(loc_1, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_3)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 104)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 4)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967294)), 104)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 8)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967293)), 104)))
									rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), bit_or(loc_6, 12)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967292)), 104)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_2 = rt_add_i32(loc_2, 4)
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
						loc_2 = bit_and(loc_0, 3)
						if loc_2 == 0 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_1, 2)), rt_add_i32(loc_5, rt_mul_i32(rt_add_i32(loc_0, bit_xor(loc_1, 4294967295)), 104)))
							loc_1 = rt_add_i32(loc_1, 1)
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_7 ~= loc_2 then
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
					loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 20), 4)
					loc_0 = rt_load_i32(memory_at_0, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_1)
					rt_store_i32_n8(memory_at_0, loc_0 + 100, 1)
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
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_from_u32(67, 0))
		rt_store_i64(memory_at_0, loc_0 + 12, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0, 307576)
		rt_store_i32_n8(memory_at_0, loc_0 + 101, 1)
		rt_store_i32(memory_at_0, loc_0 + 20, 302584)
		loc_1 = rt_add_i32(loc_0, 32)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_from_u32(0, 16))
		rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_sub_i32(loc_0, 4294967232), rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 80, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_0 + 88, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 96, loc_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4540] = function(loc_0)
	local loc_1 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 307404)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
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
FUNC_LIST[4541] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 16, 303748)
		rt_store_i32(memory_at_0, loc_0, 307404)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
		if loc_1 ~= 0 then
			while true do
				FUNC_LIST[363](loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[4542] = function(loc_0)
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
	local loc_11 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
		if loc_3 ~= loc_1 then
			while true do
				while true do
					loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
					loc_3 = rt_add_i32(loc_3, 8)
					if loc_3 ~= loc_1 then
						continue
					end
					break
				end
				reg_0 = rt_shr_u32(loc_4, 1)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		if reg_0 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20)), 2) then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
				loc_4 = rt_sub_i32(loc_5, loc_3)
				if rt_ge_i32(loc_4, 9) then
					while true do
						loc_3 = rt_shr_u32(loc_4, 3)
						while true do
							while true do
								while true do
									loc_4 = loc_3
									loc_3 = rt_sub_i32(loc_4, 1)
									loc_6 = rt_shl_i32(loc_3, 3)
									loc_7 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 8))
									loc_2 = rt_load_i32(memory_at_0, loc_7)
									if loc_2 == 0 then
										break
									end
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 4)
									loc_1 = 0
									while true do
										if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_8, rt_mul_i32(loc_1, 28)) + 24) ~= 0 then
											desired = 4
											break
										end
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 ~= loc_2 then
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
									if loc_2 == 0 then
										break
									end
									loc_5 = 0
									while true do
										loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), rt_mul_i32(loc_5, 28))
										if rt_load_i32_u8(memory_at_0, loc_1 + 25) ~= 0 then
											while true do
												rt_store_i32(memory_at_0, loc_1 + 16, 303748)
												rt_store_i32(memory_at_0, loc_1, 307404)
												loc_8 = rt_load_i32(memory_at_0, loc_1 + 20)
												if loc_8 ~= 0 then
													while true do
														FUNC_LIST[363](loc_8)
														loc_2 = rt_load_i32(memory_at_0, loc_7)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_1 + 20, 0)
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
										if loc_5 < loc_2 then
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
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7 + 4))
								while true do
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_shr_i32(rt_sub_i32(loc_5, loc_1), 3)
									if loc_2 > loc_4 then
										while true do
											loc_1 = rt_add_i32(loc_1, loc_6)
											loc_11 = rt_load_i64(memory_at_0, loc_1)
											reg_0 = loc_1
											loc_1 = rt_sub_i32(loc_5, 8)
											rt_store_i64(memory_at_0, reg_0, rt_load_i64(memory_at_0, loc_1))
											rt_store_i64(memory_at_0, loc_1, loc_11)
											loc_5 = rt_load_i32(memory_at_0, loc_0 + 12)
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
									if loc_2 <= loc_3 then
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
								loc_5 = rt_sub_i32(loc_5, 8)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_4, 2) then
								continue
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_0 + 20))
				while true do
					if loc_3 == loc_5 then
						break
					end
					while true do
						while true do
							while true do
								while true do
