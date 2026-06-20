shared = shared or {}
			loc_1 = reg_0
			rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 1018240), bit_or((if (if loc_27 >= 0e0 then 1 else 0) == 0 then 1 else 0), bit_and(rt_add_i32(bit_and(rt_shl_i32(loc_1, 1), 2), loc_1), 4294967294)))
			loc_4 = rt_add_i32(loc_4, 1)
			if loc_4 ~= 1024 then
				continue
			end
			break
		end
		loc_4 = 0
		while true do
			loc_7 = rt_add_i32(loc_4, 48)
			loc_8 = rt_add_i32(loc_4, 40)
			loc_9 = rt_add_i32(loc_4, 32)
			loc_10 = rt_add_i32(loc_4, 24)
			loc_11 = rt_add_i32(loc_4, 16)
			loc_12 = rt_add_i32(loc_4, 8)
			loc_13 = rt_shl_i32(loc_4, 5)
			loc_3 = 0
			while true do
				loc_14 = bit_and(loc_3, 64)
				loc_17 = bit_and(loc_3, 32)
				loc_18 = bit_and(loc_3, 16)
				loc_19 = bit_and(loc_3, 8)
				loc_20 = bit_and(loc_3, 4)
				loc_21 = bit_and(loc_3, 2)
				loc_22 = bit_and(loc_3, 1)
				loc_5 = rt_add_i32(rt_shl_i32(loc_3, 8), loc_13)
				loc_1 = 0
				while true do
					loc_2 = 0
					if loc_22 ~= 0 then
						while true do
							loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_shl_i32(loc_4, 3), loc_1), 294896))
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
					if loc_21 ~= 0 then
						while true do
							loc_2 = rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_shl_i32(loc_12, 3), loc_1), 294896)), loc_2)
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
					if loc_20 ~= 0 then
						while true do
							loc_2 = rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_shl_i32(loc_11, 3), loc_1), 294896)), loc_2)
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
					if loc_19 ~= 0 then
						while true do
							loc_2 = rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_shl_i32(loc_10, 3), loc_1), 294896)), loc_2)
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
					if loc_18 ~= 0 then
						while true do
							loc_2 = rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_shl_i32(loc_9, 3), loc_1), 294896)), loc_2)
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
					if loc_17 ~= 0 then
						while true do
							loc_2 = rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_shl_i32(loc_8, 3), loc_1), 294896)), loc_2)
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
					loc_23 = rt_shl_i32(rt_add_i32(loc_1, loc_5), 2)
					reg_0 = rt_add_i32(loc_23, 887168)
					if loc_14 ~= 0 then
						while true do
							reg_1 = rt_add_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(rt_shl_i32(loc_7, 3), loc_1), 294896)), loc_2)
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
							reg_1 = loc_2
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
					loc_2 = bit_and(reg_1, 255)
					rt_store_i32(memory_at_0, reg_0, loc_2)
					loc_24 = rt_shl_i32(rt_add_i32(bit_xor(loc_1, 7), loc_5), 2)
					rt_store_i32(memory_at_0, rt_add_i32(loc_24, 887200), loc_2)
					loc_2 = rt_sub_i32(0, loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(loc_23, 887232), loc_2)
					rt_store_i32(memory_at_0, rt_add_i32(loc_24, 887264), loc_2)
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= 8 then
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
				loc_3 = rt_add_i32(loc_3, 1)
				if loc_3 ~= 128 then
					continue
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
			loc_4 = rt_add_i32(loc_4, 1)
			if loc_4 ~= 8 then
				continue
			end
			break
		end
		loc_4 = 0
		while true do
			loc_1 = rt_add_i32(loc_16, rt_shl_i32(loc_4, 7))
			loc_2 = rt_shl_i32(loc_4, 5)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295344))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2204), loc_3)
			loc_5 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295345))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2208), loc_5)
			loc_7 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295346))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2212), loc_7)
			loc_8 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295347))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2216), loc_8)
			loc_9 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295348))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2220), loc_9)
			loc_10 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295349))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2224), loc_10)
			loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295350))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2228), loc_11)
			loc_12 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295351))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2232), loc_12)
			loc_13 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295352))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2236), loc_13)
			loc_14 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295353))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2240), loc_14)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2716), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2720), rt_sub_i32(0, loc_5))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2724), rt_sub_i32(0, loc_7))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2728), rt_sub_i32(0, loc_8))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2732), rt_sub_i32(0, loc_9))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2736), rt_sub_i32(0, loc_10))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2740), rt_sub_i32(0, loc_11))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2744), rt_sub_i32(0, loc_12))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2748), rt_sub_i32(0, loc_13))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2752), rt_sub_i32(0, loc_14))
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295354))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2756), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2244), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295355))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2248), loc_3)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2760), rt_sub_i32(0, loc_3))
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295356))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2764), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2252), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295357))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2768), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2256), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295358))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2772), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2260), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295359))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2776), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2264), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295360))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2780), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2268), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295361))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2272), loc_3)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2784), rt_sub_i32(0, loc_3))
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295362))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2276), loc_3)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2788), rt_sub_i32(0, loc_3))
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295363))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2792), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2280), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295364))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2284), loc_3)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2796), rt_sub_i32(0, loc_3))
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295365))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2800), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2288), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295366))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2804), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2292), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295367))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2808), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2296), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295368))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2812), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2300), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295369))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2816), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2304), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295370))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2308), loc_3)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2820), rt_sub_i32(0, loc_3))
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295371))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2312), loc_3)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2824), rt_sub_i32(0, loc_3))
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295372))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2828), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2316), loc_3)
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295373))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2320), loc_3)
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2832), rt_sub_i32(0, loc_3))
			loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295374))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2836), rt_sub_i32(0, loc_3))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2324), loc_3)
			loc_2 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, 295375))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2840), rt_sub_i32(0, loc_2))
			rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2328), loc_2)
			loc_4 = rt_add_i32(loc_4, 1)
			if loc_4 ~= 4 then
				continue
			end
			break
		end
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_6), 192)
		rt_store_i32(memory_at_0, loc_1 + 3384, 4294967295)
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3260)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3260, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3264)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3264, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3268)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3268, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3272)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3272, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3276)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3276, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3280)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3280, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3284)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3284, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3288)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3288, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3292)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3292, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3296)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3296, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3300)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3300, 4294967295)
				break
			end
		end
		if rt_load_i32(memory_at_0, rt_add_i32(loc_1, 3304)) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 3304, 4294967295)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_6 + 8664, 1008)
		loc_1 = rt_load_i32(memory_at_0, loc_6)
		rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_6 + 4))
		loc_2 = rt_load_i32(memory_at_0, loc_6 + 8)
		rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_from_u32(9, 16))
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(100, 100))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_from_u32(100, 100))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_from_u32(100, 100))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_from_u32(100, 100))
		rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
		FUNC_LIST[2313](rt_load_i32(memory_at_0, loc_6))
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_6), 192)
		rt_store_i32(memory_at_0, loc_1 + 2164, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 2160, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 3320), 0)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, 3324), rt_i64_from_u32(0, 126))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, 3308), rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 3316), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 3332), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 3256), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2200), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2188), 0)
		FUNC_LIST[2312](loc_1, 48)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, 2180), rt_i64_from_u32(0, 1024))
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, 2192), rt_i64_from_u32(0, 4096))
		rt_store_i32(memory_at_0, loc_1 + 336, 0)
		rt_store_i64(memory_at_0, loc_1 + 308, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_1 + 69, 0)
		rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_1 + 56, 1023)
		rt_store_i32(memory_at_0, loc_1 + 48, 1023)
		rt_store_i32_n8(memory_at_0, loc_1 + 40, 0)
		rt_store_i32_n16(memory_at_0, loc_1 + 145, 0)
		rt_store_i64(memory_at_0, loc_1 + 108, rt_i64_from_u32(0, 4294967295))
		rt_store_i64(memory_at_0, loc_1 + 184, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_1 + 132, 1023)
		rt_store_i32(memory_at_0, loc_1 + 124, 1023)
		rt_store_i32_n8(memory_at_0, loc_1 + 116, 0)
		rt_store_i32_n16(memory_at_0, loc_1 + 221, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 192, 0)
		rt_store_i32(memory_at_0, loc_1 + 200, 1023)
		rt_store_i32(memory_at_0, loc_1 + 208, 1023)
		rt_store_i32(memory_at_0, loc_1 + 264, 4294967295)
		rt_store_i32_n8(memory_at_0, loc_1 + 298, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 297, 0)
		rt_store_i32(memory_at_0, loc_1 + 260, 0)
		rt_store_i32(memory_at_0, loc_1 + 276, 1023)
		rt_store_i32(memory_at_0, loc_1 + 284, 1023)
		rt_store_i32(memory_at_0, loc_1 + 696, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 268, 0)
		rt_store_i64(memory_at_0, loc_1 + 668, rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_1 + 429, 0)
		rt_store_i32(memory_at_0, loc_1 + 408, 1023)
		rt_store_i64(memory_at_0, loc_1 + 392, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_1 + 416, 1023)
		rt_store_i32_n16(memory_at_0, loc_1 + 505, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 400, 0)
		rt_store_i64(memory_at_0, loc_1 + 468, rt_i64_from_u32(0, 4294967295))
		rt_store_i32_n8(memory_at_0, loc_1 + 476, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 582, 0)
		rt_store_i32(memory_at_0, loc_1 + 484, 1023)
		rt_store_i32(memory_at_0, loc_1 + 492, 1023)
		rt_store_i32(memory_at_0, loc_1 + 548, 4294967295)
		rt_store_i32_n8(memory_at_0, loc_1 + 581, 0)
		rt_store_i32(memory_at_0, loc_1 + 544, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 552, 0)
		rt_store_i32(memory_at_0, loc_1 + 560, 1023)
		rt_store_i32(memory_at_0, loc_1 + 568, 1023)
		rt_store_i32_n16(memory_at_0, loc_1 + 657, 0)
		rt_store_i64(memory_at_0, loc_1 + 620, rt_i64_from_u32(0, 4294967295))
		rt_store_i32_n8(memory_at_0, loc_1 + 628, 0)
		rt_store_i32(memory_at_0, loc_1 + 636, 1023)
		rt_store_i32(memory_at_0, loc_1 + 644, 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1056), 0)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, 1028), rt_i64_ZERO)
		rt_store_i32_n16(memory_at_0, loc_1 + 789, 0)
		rt_store_i64(memory_at_0, loc_1 + 752, rt_i64_from_u32(0, 4294967295))
		rt_store_i32_n8(memory_at_0, loc_1 + 760, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 866, 0)
		rt_store_i32(memory_at_0, loc_1 + 768, 1023)
		rt_store_i32(memory_at_0, loc_1 + 776, 1023)
		rt_store_i32(memory_at_0, loc_1 + 832, 4294967295)
		rt_store_i32_n8(memory_at_0, loc_1 + 865, 0)
		rt_store_i32(memory_at_0, loc_1 + 828, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 942, 0)
		rt_store_i32(memory_at_0, loc_1 + 908, 4294967295)
		rt_store_i32(memory_at_0, loc_1 + 852, 1023)
		rt_store_i32(memory_at_0, loc_1 + 844, 1023)
		rt_store_i32_n8(memory_at_0, loc_1 + 836, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 941, 0)
		rt_store_i32(memory_at_0, loc_1 + 904, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 1018, 0)
		rt_store_i32(memory_at_0, loc_1 + 984, 4294967295)
		rt_store_i32(memory_at_0, loc_1 + 928, 1023)
		rt_store_i32(memory_at_0, loc_1 + 920, 1023)
		rt_store_i32_n8(memory_at_0, loc_1 + 912, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 1017, 0)
		rt_store_i32(memory_at_0, loc_1 + 980, 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1416), 0)
		rt_store_i32(memory_at_0, loc_1 + 1004, 1023)
		rt_store_i32(memory_at_0, loc_1 + 996, 1023)
		rt_store_i32_n8(memory_at_0, loc_1 + 988, 0)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, 1388), rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1150), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1116), 4294967295)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1149), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1112), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1226), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1192), 4294967295)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1136), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1128), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1120), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1225), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1188), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1302), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1268), 4294967295)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1212), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1204), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1196), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1301), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1264), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1378), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1344), 4294967295)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1288), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1280), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1272), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1377), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1340), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1776), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1364), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1356), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1348), 0)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, 1748), rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1510), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1476), 4294967295)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1509), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1472), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1586), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1552), 4294967295)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1496), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1488), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1480), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1585), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1548), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1662), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1628), 4294967295)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1572), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1564), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1556), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1661), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1624), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1738), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1704), 4294967295)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1648), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1640), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1632), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1737), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1700), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2136), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1724), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1716), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1708), 0)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, 2108), rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1870), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1836), 4294967295)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1869), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1832), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1946), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1912), 4294967295)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1856), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1848), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1840), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1945), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1908), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 2022), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1988), 4294967295)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1932), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1924), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1916), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 2021), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 1984), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 2098), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2064), 4294967295)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2008), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2000), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 1992), 0)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 2097), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2060), 0)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2084), 1023)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 2076), 1023)
		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, 2068), 0)
		FUNC_LIST[717](loc_1, 182, 192)
		FUNC_LIST[717](loc_1, 438, 192)
		FUNC_LIST[717](loc_1, 181, 192)
		FUNC_LIST[717](loc_1, 437, 192)
		FUNC_LIST[717](loc_1, 180, 192)
		FUNC_LIST[717](loc_1, 436, 192)
		loc_2 = 178
		while true do
			FUNC_LIST[717](loc_1, loc_2, 0)
			FUNC_LIST[717](loc_1, bit_or(loc_2, 256), 0)
			loc_26 = (if loc_2 > 48 then 1 else 0)
			loc_2 = rt_sub_i32(loc_2, 1)
			if loc_26 ~= 0 then
				continue
			end
			break
		end
		loc_1 = rt_load_i32(memory_at_0, loc_6)
		rt_store_i64(memory_at_0, loc_1 + 156, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 92, 0)
		rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_from_u32(1, 15))
		rt_store_i32(memory_at_0, loc_1 + 128, 0)
		rt_store_i64(memory_at_0, loc_1 + 164, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 132, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 56, rt_i64_from_u32(1, 15))
		rt_store_i64(memory_at_0, loc_1 + 172, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 140, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 112, rt_i64_from_u32(1, 1))
		rt_store_i64(memory_at_0, loc_1 + 96, rt_i64_ZERO)
		rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 4294967232), rt_i64_from_u32(1, 15))
		rt_store_i64(memory_at_0, loc_1 + 104, rt_i64_from_u32(0, 1))
		rt_store_i64(memory_at_0, loc_1 + 120, rt_i64_ONE)
		rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(1, 15))
		rt_store_i64(memory_at_0, loc_1 + 148, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 180, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 188, 0)
		rt_store_i32(memory_at_0, loc_1 + 88, 16)
		rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_from_u32(0, 32768))
		FUNC_LIST[2313](rt_load_i32(memory_at_0, loc_6))
		rt_store_i32(memory_at_0, loc_6 + 8660, rt_add_i32(loc_6, 12))
		rt_store_i64(memory_at_0, loc_6 + 8652, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_6 + 8668, rt_i64_ZERO)
		FUNC_LIST[2317](rt_load_i32(memory_at_0, loc_6 + 4))
		FUNC_LIST[2317](rt_load_i32(memory_at_0, loc_6 + 8))
		loc_27 = rt_convert_f64_i32(loc_15)
		FUNC_LIST[2316](rt_load_i32(memory_at_0, loc_6 + 4), loc_27)
		FUNC_LIST[2316](rt_load_i32(memory_at_0, loc_6 + 8), loc_27)
		loc_1 = rt_add_i32(loc_0, 8808)
		FUNC_LIST[2331](loc_1)
		FUNC_LIST[2330](loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 100))
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[5390] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_0 + 12))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9252)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64_i16(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[5391] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 20)) / rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_0 + 28)))
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 44) ~= 0 then
					while true do
						if (if loc_3 > 2e-1 then 1 else 0) == 0 then
							desired = 1
							break
						end
						if (loc_1 - rt_load_f32(memory_at_0, loc_0 + 56)) > 1e1 then
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
				if (if loc_3 > 5e0 then 1 else 0) == 0 then
					desired = 1
					break
				end
				if (if (loc_1 - rt_load_f32(memory_at_0, loc_0 + 56)) > 1.8e2 then 1 else 0) == 0 then
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
			if rt_load_i32(memory_at_0, loc_0 + 80) ~= 0 then
				while true do
					loc_2 = rt_load_i32(memory_at_0, 486524)
					if loc_2 == 0 then
						while true do
							reg_1 = FUNC_LIST[331](44)
							reg_1 = FUNC_LIST[682](reg_1)
							loc_2 = reg_1
							rt_store_i32(memory_at_0, 486524, loc_2)
							break
						end
						if desired then
							break
						end
					end
					FUNC_LIST[764](loc_2, rt_add_i32(loc_0, 60))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_add_i32(loc_0, 4)
			rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 36), 1))
			FUNC_LIST[820](loc_2, 44100)
			rt_store_i32(memory_at_0, loc_2 + 36, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 36), 1))
			rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
			FUNC_LIST[2331](rt_add_i32(loc_0, 8808))
			loc_2 = 1
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[5392] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_sub_i32(loc_0, 60)
		reg_0 = FUNC_LIST[1230](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5393] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1230](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5394] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1230](rt_sub_i32(loc_0, 60))
		break
	end
	return reg_0
end
FUNC_LIST[5395] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_shr_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), 15))))
		break
	end
end
FUNC_LIST[5396] = function(loc_0)
	while true do
		FUNC_LIST[1260](rt_add_i32(loc_0, 2288))
		break
	end
end
FUNC_LIST[5397] = function(loc_0)
	while true do
		FUNC_LIST[2577](rt_add_i32(loc_0, 4), 0)
		break
	end
end
FUNC_LIST[5398] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_sub_i32(0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[5399] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_xor(loc_2, rt_shl_i32(1, bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 7))))
		break
	end
end
FUNC_LIST[5400] = function(loc_0)
	while true do
		FUNC_LIST[1597](486528, rt_load_i32(memory_at_0, 486532))
		break
	end
end
FUNC_LIST[5401] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15)))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[5402] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482168, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5403] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267868)
		rt_store_i32(memory_at_0, 482168, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5404] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482188, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5405] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267848)
		rt_store_i32(memory_at_0, 482188, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5406] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1603](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5407] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))), 1))
		break
	end
end
FUNC_LIST[5408] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267708)
		rt_store_i32(memory_at_0, 482184, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5409] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482204, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5410] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267692)
		rt_store_i32(memory_at_0, 482204, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5411] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 267600)
		FUNC_LIST[736](rt_add_i32(loc_0, 20))
		FUNC_LIST[1024](rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_0 + 8))
		rt_store_i32(memory_at_0, 482204, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5412] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267600)
		FUNC_LIST[736](rt_add_i32(loc_0, 20))
		FUNC_LIST[1024](rt_add_i32(loc_0, 4), rt_load_i32(memory_at_0, loc_0 + 8))
		rt_store_i32(memory_at_0, loc_0, 267692)
		rt_store_i32(memory_at_0, 482204, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5413] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 20)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, reg_0, bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))))
		break
	end
end
FUNC_LIST[5414] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 486516, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5415] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267584)
		rt_store_i32(memory_at_0, 486516, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5416] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, loc_0, 267496)
		FUNC_LIST[920](rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 20))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
				break
			end
		end
		rt_store_i32(memory_at_0, 486516, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5417] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267496)
		FUNC_LIST[920](rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 20))
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 15), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 4))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0, 267584)
		rt_store_i32(memory_at_0, 486516, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5418] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 485028, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5419] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267480)
		rt_store_i32(memory_at_0, 485028, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5420] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1605](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5421] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 486512, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5422] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267376)
		rt_store_i32(memory_at_0, 486512, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5423] = function(loc_0)
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_2 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, reg_0, rt_add_i32(reg_1, rt_mul_i32(reg_2, bit_and(bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8)), 65535))))
		break
	end
end
FUNC_LIST[5424] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1604](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5425] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 486496, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5426] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267272)
		rt_store_i32(memory_at_0, 486496, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5427] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267192)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_1 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_2 = loc_1
				if loc_3 ~= loc_2 then
					while true do
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
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
							if loc_1 ~= loc_3 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 44, loc_1)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 32) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
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
		rt_store_i32(memory_at_0, 486496, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5428] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267192)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
		if loc_1 ~= 0 then
			while true do
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
				loc_2 = loc_1
				if loc_3 ~= loc_2 then
					while true do
						while true do
							while true do
								loc_3 = rt_sub_i32(loc_3, 16)
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
							if loc_1 ~= loc_3 then
								continue
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
						break
					end
				end
				rt_store_i32(memory_at_0, loc_0 + 44, loc_1)
				FUNC_LIST[330](loc_2)
				break
			end
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 32) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 20)
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[330](loc_1)
			break
		end
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
		rt_store_i32(memory_at_0, loc_0, 267272)
		rt_store_i32(memory_at_0, 486496, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5429] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 481180, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5430] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 267176)
		rt_store_i32(memory_at_0, 481180, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5431] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_shr_i32(bit_or(bit_or(rt_shl_i32(loc_0, 24), rt_shl_i32(bit_and(loc_0, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_0, 8), 65280), rt_shr_u32(loc_0, 24))), rt_load_i32(memory_at_0, loc_1 + 20)))
		break
	end
end
FUNC_LIST[5432] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1602](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5433] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1606](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5434] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32(rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 15)))
		break
	end
end
FUNC_LIST[5435] = function(loc_0, loc_1)
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
	local loc_13 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		while true do
			loc_7 = rt_add_i32(loc_0, 792)
			rt_store_i32(memory_at_0, loc_7 + 4, loc_1)
			rt_store_i32(memory_at_0, rt_add_i32(loc_7, 1564), loc_1)
			loc_1 = rt_add_i32(loc_7, 1496)
			loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
			GLOBAL_LIST[0].value = loc_0
			rt_store_i64(memory_at_0, loc_0 + 36, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 44, 0)
			while true do
				while true do
					loc_3 = rt_load_i32(memory_at_0, 486504)
					loc_2 = rt_load_i32_u8(memory_at_0, loc_3 + 39)
					loc_5 = rt_extend_i32_n8(loc_2)
					loc_6 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_3 + 32) else loc_2)
					loc_2 = rt_add_i32(loc_6, 18)
					if loc_2 < 1073741808 then
						while true do
							loc_10 = rt_load_i32(memory_at_0, 1071520)
							while true do
								if loc_2 <= 1 then
									while true do
										rt_store_i32(memory_at_0, loc_0 + 16, 0)
										rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
										rt_store_i32_n8(memory_at_0, loc_0 + 19, loc_2)
										loc_4 = rt_add_i32(loc_0, 8)
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
								loc_4 = bit_or(loc_2, 3)
								if loc_4 >= 1073741823 then
									desired = 3
									break
								end
								loc_9 = rt_add_i32(loc_4, 1)
								reg_0 = FUNC_LIST[331](rt_shl_i32(loc_9, 2))
								loc_4 = reg_0
								rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
								rt_store_i32(memory_at_0, loc_0 + 8, loc_4)
								rt_store_i32(memory_at_0, loc_0 + 16, bit_or(loc_9, 2147483648))
								break
							end
							if desired then
								break
							end
							loc_2 = rt_add_i32(loc_3, 28)
							reg_1 = (if rt_lt_i32(loc_5, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
							loc_2 = rt_shl_i32(loc_6, 2)
							reg_0 = FUNC_LIST[345](loc_4, reg_1, loc_2)
							reg_0 = FUNC_LIST[332](rt_add_i32(reg_0, loc_2), 259000, 72)
							rt_store_i32(memory_at_0, reg_0 + 72, 0)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 19)
							reg_2 = loc_2
							loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
							rt_store_i32(memory_at_0, loc_0 + 32, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 12) else reg_2))
							rt_store_i32(memory_at_0, loc_0 + 28, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else rt_add_i32(loc_0, 8)))
							rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_0 + 28))
							reg_0 = FUNC_LIST[486](loc_10, loc_0, rt_add_i32(loc_0, 36))
							loc_2 = reg_0
							if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 19), 0) then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 8))
									break
								end
								if desired then
									break
								end
							end
							while true do
								if loc_2 == 0 then
									break
								end
								loc_2 = rt_add_i32(loc_0, 8)
								rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
								rt_store_i32(memory_at_0, loc_2 + 8, 0)
								rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(loc_0, 36))
								rt_store_i32_n8(memory_at_0, loc_2, 1)
								reg_0 = FUNC_LIST[2667](loc_1, loc_2)
								if reg_0 == 0 then
									break
								end
								rt_store_i64(memory_at_0, loc_1 + 36, rt_load_i64(memory_at_0, loc_1 + 4))
								rt_store_i32(memory_at_0, loc_1 + 52, rt_load_i32(memory_at_0, loc_1 + 20))
								rt_store_i64(memory_at_0, loc_1 + 44, rt_load_i64(memory_at_0, loc_1 + 12))
								FUNC_LIST[2666](rt_add_i32(loc_1, 56), rt_load_i32(memory_at_0, loc_1 + 24), rt_add_i32(loc_1, 28))
								break
							end
							if desired then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
							if loc_1 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, loc_0 + 40, loc_1)
									FUNC_LIST[330](loc_1)
									break
								end
								if desired then
									break
								end
							end
							GLOBAL_LIST[0].value = rt_add_i32(loc_0, 48)
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
					FUNC_LIST[359]()
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
			loc_1 = 0
			loc_3 = 0
			loc_4 = rt_add_i32(loc_7, 16)
			if rt_load_i32_u8(memory_at_0, loc_4) == 0 then
				while true do
					while true do
						loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
						GLOBAL_LIST[0].value = loc_0
						rt_store_i32(memory_at_0, loc_0 + 60, 36)
						rt_store_i32(memory_at_0, loc_0 + 56, 259180)
						rt_store_i32(memory_at_0, loc_0 + 72, 0)
						rt_store_i64(memory_at_0, loc_0 + 64, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_0 + 56))
						while true do
							loc_2 = rt_sub_i32(loc_0, 4294967232)
							reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_0, 8), loc_2)
							if reg_0 == 0 then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 48, 0)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 24)
							rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
							rt_store_i32(memory_at_0, loc_1 + 8, 0)
							rt_store_i32(memory_at_0, loc_1 + 4, loc_2)
							rt_store_i32_n8(memory_at_0, loc_1, 1)
							rt_store_i32_n8(memory_at_0, loc_0 + 20, 0)
							rt_store_i32(memory_at_0, loc_0 + 16, 0)
							FUNC_LIST[630](loc_1, rt_add_i32(loc_0, 16), 4)
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
								if bit_and((if loc_2 ~= 860640066 then 1 else 0), (if loc_2 ~= 843862850 then 1 else 0)) ~= 0 then
									break
								end
								FUNC_LIST[356](loc_1, rt_add_i32(loc_0, 54))
								FUNC_LIST[356](loc_1, rt_add_i32(loc_0, 52))
								if rt_load_i32_u16(memory_at_0, loc_0 + 54) ~= 496 then
									break
								end
								if rt_load_i32_u16(memory_at_0, loc_0 + 52) ~= 224 then
									break
								end
								while true do
									if loc_2 == 860640066 then
										while true do
											FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 76))
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 76)
											reg_0 = rt_add_i32(loc_0, 40)
											if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
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
											reg_0 = FUNC_LIST[980](reg_0, reg_1, loc_2)
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
									loc_2 = 0
									loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
									loc_6 = rt_load_i32(memory_at_0, loc_0 + 64)
									loc_8 = rt_add_i32(loc_5, loc_6)
									loc_9 = rt_load_i32(memory_at_0, loc_0 + 68)
									if loc_8 ~= loc_9 then
										while true do
											FUNC_LIST[427](rt_add_i32(loc_0, 40), rt_sub_i32(loc_9, loc_8))
											loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
											loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 64)
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									reg_0 = FUNC_LIST[332](loc_2, rt_add_i32(loc_5, loc_6), rt_sub_i32(loc_3, loc_2))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_1 = rt_add_i32(loc_0, 24)
								rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
								rt_store_i32(memory_at_0, loc_1 + 8, 0)
								rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_0, 40))
								rt_store_i32_n8(memory_at_0, loc_1, 1)
								loc_8 = loc_1
								loc_12 = rt_load_i32_u16(memory_at_0, loc_0 + 52)
								loc_11 = rt_load_i32_u16(memory_at_0, loc_0 + 54)
								FUNC_LIST[357](loc_1, rt_add_i32(loc_4, 1464))
								FUNC_LIST[630](loc_1, rt_add_i32(loc_4, 568), 896)
								loc_3 = rt_mul_i32(loc_12, loc_11)
								loc_1 = 0
								while true do
									while true do
										loc_2 = rt_add_i32(rt_mul_i32(loc_1, 12), loc_4)
										loc_5 = rt_add_i32(loc_2, 4)
										reg_0 = rt_load_i32(memory_at_0, loc_2 + 8)
										loc_2 = rt_load_i32(memory_at_0, loc_5)
										loc_6 = rt_sub_i32(reg_0, loc_2)
										if loc_6 < loc_3 then
											while true do
												FUNC_LIST[427](loc_5, rt_sub_i32(loc_3, loc_6))
												loc_2 = rt_load_i32(memory_at_0, loc_5)
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
										if loc_3 >= loc_6 then
											break
										end
										rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(loc_2, loc_3))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									FUNC_LIST[630](loc_8, loc_2, rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 52), rt_load_i32_u16(memory_at_0, loc_0 + 54)))
									loc_1 = rt_add_i32(loc_1, 1)
									if loc_1 ~= 47 then
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
								loc_1 = 1
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 40)
								if loc_2 == 0 then
									desired = 4
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 44, loc_2)
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
							loc_1 = 0
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 64)
						if loc_2 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 68, loc_2)
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_0, 80)
						if loc_1 ~= 0 then
							while true do
								rt_store_i32_n8(memory_at_0, loc_4, 1)
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
						FUNC_LIST[2656](loc_4)
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
			loc_0 = rt_load_i32(memory_at_0, 486504)
			reg_0 = rt_load_i32(memory_at_0, loc_0 + 676)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 683)
			if (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then reg_0 else loc_0) ~= 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, 1069972) == 0 then
						while true do
							rt_store_i32_n8(memory_at_0, 1069972, 1)
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, rt_add_i32(loc_7, 1672) + 604, 1)
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
				if rt_load_i32_u8(memory_at_0, 482160) ~= 0 then
					while true do
						loc_13 = rt_load_i64(memory_at_0, 482152)
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
				reg_0 = FUNC_LIST[431](28182)
				loc_13 = reg_0
				rt_store_i32_n8(memory_at_0, 482160, 1)
				rt_store_i64(memory_at_0, 482152, loc_13)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_add_i32(loc_7, 2632)
			reg_0 = FUNC_LIST[1573](rt_load_i32(memory_at_0, 482196), loc_13)
			if reg_0 ~= 0 then
				while true do
					FUNC_LIST[2669](loc_0)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[2668](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[5436] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, 482100, 0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5437] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 265916)
		rt_store_i32(memory_at_0, 482100, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5438] = function(loc_0)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0, 265896)
		rt_store_i32(memory_at_0, 486492, 0)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[5439] = function(loc_0)
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
	local loc_21 = 0.0
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local loc_25 = 0.0
	local loc_26 = 0.0
	local loc_27 = 0.0
	local loc_28 = 0.0
	local loc_29 = rt_i64_ZERO
	local loc_30 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 240)
		GLOBAL_LIST[0].value = loc_5
		FUNC_LIST[902](3)
		if rt_load_i32_u8(memory_at_0, loc_0 + 112) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_5 + 160, 455748)
				loc_1 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_5 + 104, loc_1)
				loc_2 = rt_add_i32(loc_5, 104)
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
				loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 104), 12)))
				loc_3 = rt_add_i32(loc_5, 108)
				FUNC_LIST[339](loc_1, loc_3)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_5 + 160, 455748)
				rt_store_i32(memory_at_0, loc_5 + 104, 455728)
				reg_0 = FUNC_LIST[340](loc_3)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1, 454480)
				rt_store_i64(memory_at_0, loc_5 + 148, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_5 + 140, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_5 + 156, 16)
				reg_0 = FUNC_LIST[333](loc_2, 28307, 38)
				loc_2 = rt_add_i32(loc_5, 88)
				FUNC_LIST[342](loc_2, loc_1)
				FUNC_LIST[369](1, loc_2)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 99), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 88))
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_5 + 104, loc_2)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_5, 104)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_1, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 151), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 140))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_1)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 160))
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, 482168)
		loc_2 = rt_add_i32(loc_1, 32)
		loc_3 = rt_load_i32(memory_at_0, loc_2)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3, rt_load_i32(memory_at_0, loc_1 + 28))
		FUNC_LIST[513](loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 200)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 128)
		loc_25 = rt_load_f32(memory_at_0, loc_3 + 88)
		loc_26 = rt_load_f32(memory_at_0, loc_3 + 92)
		loc_27 = rt_load_f32(memory_at_0, loc_3 + 96)
		reg_0 = loc_5
		while true do
			loc_28 = rt_load_f32(memory_at_0, loc_3 + 84)
			if math_abs(loc_28) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_28)
					desired = 1
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
		rt_store_i32(memory_at_0, reg_0 + 104, reg_1)
		reg_0 = loc_5
		while true do
			if math_abs(loc_27) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_27)
					desired = 1
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
		rt_store_i32(memory_at_0, reg_0 + 116, reg_1)
		reg_0 = loc_5
		while true do
			if math_abs(loc_26) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_26)
					desired = 1
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
		rt_store_i32(memory_at_0, reg_0 + 112, reg_1)
		reg_0 = loc_5
		while true do
			if math_abs(loc_25) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_25)
					desired = 1
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
		rt_store_i32(memory_at_0, reg_0 + 108, reg_1)
		loc_4 = rt_add_i32(loc_5, 104)
		loc_3 = loc_4
		loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 12), 8)
		loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 8), 8)
		loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), 4)
		while true do
			while true do
				loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3), 4)
				if loc_3 ~= rt_load_i32(memory_at_0, loc_1 + 136) then
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 140) ~= loc_6 then
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 144) ~= loc_7 then
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 148) == loc_8 then
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
			rt_store_i32(memory_at_0, loc_1 + 148, loc_8)
			rt_store_i32(memory_at_0, loc_1 + 144, loc_7)
			rt_store_i32(memory_at_0, loc_1 + 140, loc_6)
			rt_store_i32(memory_at_0, loc_1 + 136, loc_3)
			reg_1 = FUNC_LIST[502]()
			loc_3 = reg_1
			rt_store_i32(memory_at_0, loc_1 + 120, rt_load_i32(memory_at_0, loc_3))
			rt_store_i32(memory_at_0, loc_1 + 124, rt_load_i32(memory_at_0, loc_3 + 4))
			rt_store_i32(memory_at_0, loc_1 + 128, rt_load_i32(memory_at_0, loc_3 + 8))
			rt_store_i32(memory_at_0, loc_1 + 132, rt_load_i32(memory_at_0, loc_3 + 12))
			reg_1 = FUNC_LIST[502]()
			FUNC_LIST[2537](rt_add_i32(loc_1, 152), reg_1, rt_add_i32(loc_1, 136))
			break
		end
		loc_1 = rt_load_i32(memory_at_0, 486496)
		if rt_load_i32(memory_at_0, loc_1 + 8) ~= 0 then
			while true do
				reg_0 = FUNC_LIST[600]()
				loc_3 = reg_0
				rt_store_i32(memory_at_0, loc_5 + 116, 1104150528)
				rt_store_f32(memory_at_0, loc_5 + 112, rt_convert_f64_i32(loc_3))
				rt_store_i64(memory_at_0, loc_5 + 104, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_5 + 96, rt_i64_from_u32(1053609165, 1053609165))
				rt_store_i64(memory_at_0, loc_5 + 88, rt_i64_from_u32(1053609165, 1053609165))
				FUNC_LIST[400](loc_2, loc_4, rt_add_i32(loc_5, 88))
				rt_store_i64(memory_at_0, loc_5 + 72, rt_load_i64(memory_at_0, 322808))
				rt_store_i64(memory_at_0, loc_5 + 80, rt_load_i64(memory_at_0, 322816))
				rt_store_i64(memory_at_0, loc_5 + 104, rt_i64_from_u32(5, 5))
				FUNC_LIST[483](loc_2, rt_add_i32(loc_0, 132), loc_4, rt_add_i32(loc_1, 4), 1, rt_add_i32(loc_5, 72))
				break
			end
		end
		if rt_load_f32(memory_at_0, loc_1 + 36) > 0e0 then
			while true do
				reg_0 = FUNC_LIST[715]()
				loc_3 = reg_0
				rt_store_i32(memory_at_0, loc_5 + 104, 5)
				rt_store_i32(memory_at_0, loc_5 + 108, rt_sub_i32(loc_3, 25))
				loc_25 = rt_load_f32(memory_at_0, loc_1 + 36)
				rt_store_i32(memory_at_0, loc_5 + 64, 1065353216)
				rt_store_i64(memory_at_0, loc_5 + 56, rt_i64_from_u32(1065353216, 1065353216))
				loc_25 = (loc_25 * 4e0)
				rt_store_f32(memory_at_0, loc_5 + 68, (if loc_25 < 0e0 then 0e0 else (if loc_25 > 1e0 then 1e0 else loc_25)))
				FUNC_LIST[483](loc_2, rt_add_i32(loc_0, 132), rt_add_i32(loc_5, 104), rt_add_i32(loc_1, 20), 1, rt_add_i32(loc_5, 56))
				break
			end
		end
		while true do
			if rt_load_i32(memory_at_0, loc_1 + 40) == rt_load_i32(memory_at_0, loc_1 + 44) then
				break
			end
			reg_0 = FUNC_LIST[715]()
			loc_3 = reg_0
			loc_8 = rt_load_i32(memory_at_0, loc_1 + 40)
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 44)
			rt_store_i32(memory_at_0, loc_5 + 104, 5)
			rt_store_i32(memory_at_0, loc_5 + 108, rt_sub_i32(rt_add_i32(loc_3, rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_1, loc_8), 4), 4294967276)), 30))
			if loc_1 == loc_8 then
				break
			end
			loc_3 = rt_add_i32(loc_0, 132)
			while true do
				rt_store_i64(memory_at_0, loc_5 + 48, rt_i64_from_u32(1045220557, 1065353216))
				rt_store_i64(memory_at_0, loc_5 + 40, rt_i64_from_u32(1065353216, 1045220557))
				FUNC_LIST[483](loc_2, loc_3, rt_add_i32(loc_5, 104), loc_8, 1, rt_add_i32(loc_5, 40))
				rt_store_i32(memory_at_0, loc_5 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 108), 20))
				loc_8 = rt_add_i32(loc_8, 16)
				if loc_8 ~= loc_1 then
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
		if rt_load_i32_u8(memory_at_0, loc_0 + 113) ~= 0 then
			while true do
				reg_0 = FUNC_LIST[502]()
				loc_1 = reg_0
				loc_3 = rt_load_i32(memory_at_0, loc_1)
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_8 = rt_load_i32(memory_at_0, loc_1 + 8)
				rt_store_f32(memory_at_0, loc_5 + 116, rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 12)))
				rt_store_f32(memory_at_0, loc_5 + 112, rt_convert_f64_i32(loc_8))
				rt_store_f32(memory_at_0, loc_5 + 108, rt_convert_f64_i32(loc_4))
				rt_store_f32(memory_at_0, loc_5 + 104, rt_convert_f64_i32(loc_3))
				rt_store_i64(memory_at_0, loc_5 + 96, rt_i64_from_u32(0, 1061997773))
				rt_store_i64(memory_at_0, loc_5 + 88, rt_i64_ZERO)
				FUNC_LIST[400](loc_2, rt_add_i32(loc_5, 104), rt_add_i32(loc_5, 88))
				if rt_load_i32_u8(memory_at_0, 486488) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_5 + 36, 19)
						rt_store_i32(memory_at_0, loc_5 + 32, 23700)
						rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_5 + 32))
						reg_0 = FUNC_LIST[372](rt_add_i32(loc_5, 8))
						loc_29 = reg_0
						rt_store_i32_n8(memory_at_0, 486488, 1)
						rt_store_i64(memory_at_0, 486480, loc_29)
						break
					end
				end
				reg_0 = FUNC_LIST[715]()
				loc_1 = reg_0
				FUNC_LIST[890](rt_add_i32(loc_5, 88))
				rt_store_i32(memory_at_0, loc_5 + 24, rt_div_i32(rt_load_i32(memory_at_0, loc_5 + 88), 2))
				rt_store_i32(memory_at_0, loc_5 + 28, rt_div_i32(rt_load_i32(memory_at_0, loc_5 + 92), 2))
				loc_25 = rt_convert_f64_i32(rt_div_i32(loc_1, 160))
				rt_store_f32(memory_at_0, loc_5 + 20, loc_25)
				rt_store_f32(memory_at_0, loc_5 + 16, loc_25)
				loc_29 = rt_load_i64(memory_at_0, 486480)
				rt_store_i64(memory_at_0, loc_5 + 112, rt_i64_from_u32(1065353216, 1065353216))
				rt_store_i64(memory_at_0, loc_5 + 104, rt_i64_from_u32(1050253722, 1065353216))
				FUNC_LIST[520](loc_2, rt_add_i32(loc_5, 24), loc_29, rt_add_i32(loc_5, 104), rt_add_i32(loc_5, 16))
				break
			end
		end
		FUNC_LIST[495](loc_2)
		FUNC_LIST[901](3)
		FUNC_LIST[902](4)
		reg_0 = FUNC_LIST[1014](rt_add_i32(loc_0, 88))
		loc_22 = reg_0
		loc_25 = rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 116) + 20)
		reg_0 = 1e3
		if loc_25 > 0e0 then
			while true do
				reg_1 = loc_25
				break
			end
		else
			while true do
				reg_1 = rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 264))
				break
			end
		end
		loc_21 = (reg_0 / no_op(reg_1))
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_2)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 320)
				if bit_and((if reg_0 == 1 then 1 else 0), (if loc_1 == 1 then 1 else 0)) ~= 0 then
					break
				end
				if loc_1 == 3 then
					break
				end
				loc_23 = rt_load_f64(memory_at_0, loc_0 + 104)
				loc_24 = (loc_22 * 1e3)
				loc_22 = (loc_23 - loc_24)
				if bit_or((if loc_22 < 0e0 then 1 else 0), (if loc_21 < loc_22 then 1 else 0)) ~= 0 then
					while true do
						rt_store_f64(memory_at_0, loc_0 + 104, (loc_24 + loc_21))
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
				rt_store_f64(memory_at_0, loc_0 + 104, (loc_21 + loc_23))
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_3
				while true do
					if rt_load_i32_u8(memory_at_0, 885232) ~= 0 then
						while true do
							reg_0 = rt_load_f64(memory_at_0, 885224)
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
					rt_store_i32_n8(memory_at_0, 885232, 1)
					rt_store_i64(memory_at_0, 885224, rt_i64_from_u32(0, 1072693248))
					reg_0 = 1e0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_23 = reg_0
				rt_store_i32_n8(memory_at_0, loc_3 + 16, 0)
				rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
				loc_1 = rt_add_i32(loc_3, 8)
				FUNC_LIST[1205](loc_1)
				reg_1 = FUNC_LIST[1014](loc_1)
				loc_21 = (loc_22 + (reg_1 * -1e3))
				if (if loc_21 <= 0e0 then 1 else 0) == 0 then
					while true do
						while true do
							while true do
								loc_21 = (loc_21 - loc_23)
								if loc_21 >= 1e0 then
									while true do
										while true do
											if math_abs(loc_21) < 2.147483648e9 then
												while true do
													reg_0 = rt_truncate_u32_f64(loc_21)
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
											break
										end
										loc_1 = reg_0
										if rt_le_i32(loc_1, 0) then
											desired = 5
											break
										end
										rt_store_i64(memory_at_0, loc_3 + 24, rt_mul_i64(rt_extend_i64_u32(loc_1), rt_i64_from_u32(1000000, 0)))
										loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
										GLOBAL_LIST[0].value = loc_7
										loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
										GLOBAL_LIST[0].value = loc_1
										rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1))
										loc_29 = rt_load_i64(memory_at_0, loc_1 + 8)
										GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
										rt_store_i64(memory_at_0, loc_7 + 8, loc_29)
										loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
										GLOBAL_LIST[0].value = loc_1
										loc_6 = rt_add_i32(loc_3, 24)
										loc_20 = (if rt_lt_i64(rt_load_i64(memory_at_0, loc_7 + 8), rt_load_i64(memory_at_0, loc_6)) then 1 else 0)
										GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
										if loc_20 ~= 0 then
											while true do
												loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
												GLOBAL_LIST[0].value = loc_8
												loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
												GLOBAL_LIST[0].value = loc_4
												loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
												GLOBAL_LIST[0].value = loc_9
												loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
												GLOBAL_LIST[0].value = loc_1
												rt_store_i64(memory_at_0, loc_1, rt_div_i64(rt_load_i64(memory_at_0, loc_6), rt_i64_from_u32(1000000000, 0)))
												rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1))
												loc_29 = rt_load_i64(memory_at_0, loc_1 + 8)
												GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
												GLOBAL_LIST[0].value = rt_add_i32(loc_9, 16)
												rt_store_i64(memory_at_0, loc_4 + 8, loc_29)
												loc_29 = rt_i64_from_u32(4294967295, 2147483647)
												loc_9 = rt_add_i32(loc_4, 8)
												reg_0 = loc_8
												if rt_ne_i64(rt_load_i64(memory_at_0, loc_9), rt_i64_from_u32(4294967295, 2147483647)) then
													while true do
														loc_29 = rt_load_i64(memory_at_0, loc_4 + 8)
														loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
														GLOBAL_LIST[0].value = loc_1
														rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_6))
														reg_2 = rt_load_i64(memory_at_0, loc_1 + 8)
														reg_3 = FUNC_LIST[1848](loc_1, loc_9)
														rt_store_i64(memory_at_0, loc_1 + 16, rt_sub_i64(reg_2, rt_load_i64(memory_at_0, reg_3)))
														rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 16))
														loc_30 = rt_load_i64(memory_at_0, loc_1 + 24)
														GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
														rt_store_i64(memory_at_0, loc_4, loc_30)
														reg_1 = rt_wrap_i32_i64(rt_load_i64(memory_at_0, loc_4))
														break
													end
													if desired then
														break
													end
												else
													while true do
														reg_1 = 999999999
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
												rt_store_i64(memory_at_0, loc_8, loc_29)
												GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
												while true do
													reg_0 = FUNC_LIST[1884](loc_8)
													if reg_0 == 4294967295 then
														while true do
															if rt_load_i32(memory_at_0, 1077592) == 27 then
																desired = 8
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
													break
												end
												if desired then
													break
												end
												GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
												break
											end
											if desired then
												break
											end
										end
										GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
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
								reg_0 = FUNC_LIST[28]()
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							reg_1 = FUNC_LIST[1014](rt_add_i32(loc_3, 8))
							loc_21 = (loc_22 + (reg_1 * -1e3))
							if (if loc_21 <= 0e0 then 1 else 0) == 0 then
								continue
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
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_22 = rt_load_f64(memory_at_0, 885048)
			reg_0 = loc_21
			if rt_load_i32_u8(memory_at_0, 885040) ~= 0 then
				while true do
					reg_2 = FUNC_LIST[666]()
					reg_1 = (loc_22 + (rt_convert_f64_i64(rt_sub_i64(reg_2, rt_load_i64(memory_at_0, 885032))) / 1e9))
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
					reg_1 = loc_22
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if (if (reg_0 + (reg_1 * -1e3)) >= 1e0 then 1 else 0) == 0 then
				break
			end
			FUNC_LIST[628](1)
			break
		end
		if rt_load_i32_u8(memory_at_0, loc_0 + 112) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_5 + 160, 455748)
				loc_1 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_5 + 104, loc_1)
				loc_3 = rt_add_i32(loc_5, 104)
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
				loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 104), 12)))
				loc_4 = rt_add_i32(loc_5, 108)
				FUNC_LIST[339](loc_1, loc_4)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_5 + 160, 455748)
				rt_store_i32(memory_at_0, loc_5 + 104, 455728)
				reg_0 = FUNC_LIST[340](loc_4)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1, 454480)
				rt_store_i64(memory_at_0, loc_5 + 148, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_5 + 140, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_5 + 156, 16)
				reg_0 = FUNC_LIST[333](loc_3, 28422, 25)
				loc_3 = rt_add_i32(loc_5, 88)
				FUNC_LIST[342](loc_3, loc_1)
				FUNC_LIST[369](1, loc_3)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 99), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 88))
						break
					end
				end
				loc_3 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_5 + 104, loc_3)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_5, 104)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_1, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 151), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 140))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_1)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 160))
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_2)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 32)](loc_1)
		FUNC_LIST[901](4)
		loc_18 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 116) + 48)
		loc_8 = 0
		loc_25 = 0e0
		while true do
			loc_11 = rt_load_i32(memory_at_0, 885132)
			loc_19 = rt_load_i32(memory_at_0, 885136)
			if loc_11 == loc_19 then
				break
			end
			while true do
				loc_9 = rt_load_i32(memory_at_0, loc_11)
				loc_1 = loc_9
				reg_0 = FUNC_LIST[666]()
				loc_29 = reg_0
				loc_21 = rt_load_f64(memory_at_0, loc_1 + 48)
				if rt_load_i32_u8(memory_at_0, loc_1 + 40) ~= 0 then
					while true do
						loc_21 = (loc_21 + (rt_convert_f64_i64(rt_sub_i64(loc_29, rt_load_i64(memory_at_0, loc_1 + 32))) / 1e9))
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
				rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 32, loc_29)
				rt_store_i32_n8(memory_at_0, loc_1 + 40, 1)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_9 + 76)
					if loc_2 <= 239 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_9 + 72)
							loc_6 = rt_load_i32(memory_at_0, loc_9 + 60)
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
					loc_3 = rt_load_i32(memory_at_0, loc_9 + 72)
					loc_6 = rt_load_i32(memory_at_0, loc_9 + 60)
					while true do
						loc_3 = rt_add_i32(loc_3, 1)
						rt_store_i32(memory_at_0, loc_9 + 72, loc_3)
						loc_2 = rt_sub_i32(loc_2, 1)
						rt_store_i32(memory_at_0, loc_9 + 76, loc_2)
						if loc_3 >= 512 then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
								loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 60), 4)
								rt_store_i32(memory_at_0, loc_9 + 60, loc_6)
								loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 72), 256)
								rt_store_i32(memory_at_0, loc_9 + 72, loc_3)
								loc_2 = rt_load_i32(memory_at_0, loc_9 + 76)
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
						if loc_2 > 239 then
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
				loc_2 = rt_add_i32(loc_2, loc_3)
				loc_1 = rt_load_i32(memory_at_0, rt_sub_i32(loc_9, 4294967232))
				if loc_2 == (if loc_1 ~= loc_6 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_1, loc_6), 6), 1) else 0) then
					while true do
						loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
						GLOBAL_LIST[0].value = loc_10
						while true do
							while true do
								while true do
									loc_6 = rt_add_i32(loc_9, 56)
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 16)
									if loc_1 >= 256 then
										while true do
											rt_store_i32(memory_at_0, loc_6 + 16, rt_sub_i32(loc_1, 256))
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
											loc_13 = rt_load_i32(memory_at_0, loc_1)
											loc_4 = rt_add_i32(loc_1, 4)
											rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
												if loc_1 ~= rt_load_i32(memory_at_0, loc_6 + 12) then
													while true do
														loc_2 = loc_1
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
												loc_7 = rt_load_i32(memory_at_0, loc_6)
												if loc_7 < loc_4 then
													while true do
														loc_3 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_4, loc_7), 2), 1), 4294967294), 2)
														loc_1 = rt_sub_i32(loc_1, loc_4)
														reg_1 = FUNC_LIST[345](rt_add_i32(loc_4, loc_3), loc_4, loc_1)
														loc_2 = rt_add_i32(reg_1, loc_1)
														rt_store_i32(memory_at_0, loc_6 + 8, loc_2)
														rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), loc_3))
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
												loc_2 = (if loc_1 == loc_7 then 1 else rt_shr_i32(rt_sub_i32(loc_1, loc_7), 1))
												if loc_2 >= 1073741824 then
													desired = 5
													break
												end
												loc_3 = rt_shl_i32(loc_2, 2)
												reg_0 = FUNC_LIST[331](loc_3)
												loc_12 = reg_0
												loc_14 = rt_add_i32(loc_12, loc_3)
												loc_3 = rt_add_i32(loc_12, bit_and(loc_2, 4294967292))
												loc_2 = loc_3
												while true do
													if loc_1 == loc_4 then
														break
													end
													while true do
														loc_15 = rt_sub_i32(loc_1, loc_4)
														loc_16 = rt_sub_i32(loc_15, 4)
														loc_17 = bit_and(rt_add_i32(rt_shr_u32(loc_16, 2), 1), 7)
														if loc_17 == 0 then
															while true do
																loc_1 = loc_3
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
														loc_2 = 0
														loc_1 = loc_3
														while true do
															rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
															loc_4 = rt_add_i32(loc_4, 4)
															loc_1 = rt_add_i32(loc_1, 4)
															loc_2 = rt_add_i32(loc_2, 1)
															if loc_2 ~= loc_17 then
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
													loc_2 = rt_add_i32(loc_3, loc_15)
													if loc_16 < 28 then
														break
													end
													while true do
														rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
														rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
														rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
														rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
														rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_4 + 16))
														rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
														rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_4 + 24))
														rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_4 + 28))
														loc_4 = rt_add_i32(loc_4, 32)
														loc_1 = rt_add_i32(loc_1, 32)
														if loc_1 ~= loc_2 then
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
												rt_store_i32(memory_at_0, loc_6 + 12, loc_14)
												rt_store_i32(memory_at_0, loc_6 + 8, loc_2)
												rt_store_i32(memory_at_0, loc_6 + 4, loc_3)
												rt_store_i32(memory_at_0, loc_6, loc_12)
												if loc_7 == 0 then
													break
												end
												FUNC_LIST[330](loc_7)
												loc_2 = rt_load_i32(memory_at_0, loc_6 + 8)
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_2, loc_13)
											rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 4))
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
									loc_4 = rt_load_i32(memory_at_0, loc_6 + 8)
									loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
									loc_13 = rt_sub_i32(loc_4, loc_1)
									loc_3 = rt_shr_i32(loc_13, 2)
									loc_2 = rt_load_i32(memory_at_0, loc_6 + 12)
									loc_7 = rt_load_i32(memory_at_0, loc_6)
									loc_12 = rt_sub_i32(loc_2, loc_7)
									if loc_3 < rt_shr_i32(loc_12, 2) then
										while true do
											if loc_2 ~= loc_4 then
												while true do
													reg_1 = FUNC_LIST[331](4096)
													rt_store_i32(memory_at_0, loc_10 + 12, reg_1)
													FUNC_LIST[929](loc_6, rt_add_i32(loc_10, 12))
													desired = 6
													break
												end
												if desired then
													break
												end
											end
											reg_1 = FUNC_LIST[331](4096)
											rt_store_i32(memory_at_0, loc_10 + 12, reg_1)
											FUNC_LIST[641](loc_6, rt_add_i32(loc_10, 12))
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
											loc_13 = rt_load_i32(memory_at_0, loc_1)
											loc_4 = rt_add_i32(loc_1, 4)
											rt_store_i32(memory_at_0, loc_6 + 4, loc_4)
											while true do
												loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
												if loc_1 ~= rt_load_i32(memory_at_0, loc_6 + 12) then
													while true do
														loc_2 = loc_1
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
												loc_7 = rt_load_i32(memory_at_0, loc_6)
												if loc_7 < loc_4 then
													while true do
														loc_3 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_4, loc_7), 2), 1), 4294967294), 2)
														loc_1 = rt_sub_i32(loc_1, loc_4)
														reg_1 = FUNC_LIST[345](rt_add_i32(loc_4, loc_3), loc_4, loc_1)
														loc_2 = rt_add_i32(reg_1, loc_1)
														rt_store_i32(memory_at_0, loc_6 + 8, loc_2)
														rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), loc_3))
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
												loc_2 = (if loc_1 == loc_7 then 1 else rt_shr_i32(rt_sub_i32(loc_1, loc_7), 1))
												if loc_2 >= 1073741824 then
													desired = 5
													break
												end
												loc_3 = rt_shl_i32(loc_2, 2)
												reg_0 = FUNC_LIST[331](loc_3)
												loc_12 = reg_0
												loc_14 = rt_add_i32(loc_12, loc_3)
												loc_3 = rt_add_i32(loc_12, bit_and(loc_2, 4294967292))
												loc_2 = loc_3
												while true do
													if loc_1 == loc_4 then
														break
													end
													while true do
														loc_15 = rt_sub_i32(loc_1, loc_4)
														loc_16 = rt_sub_i32(loc_15, 4)
														loc_17 = bit_and(rt_add_i32(rt_shr_u32(loc_16, 2), 1), 7)
														if loc_17 == 0 then
															while true do
																loc_1 = loc_3
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
														loc_2 = 0
														loc_1 = loc_3
														while true do
															rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
															loc_4 = rt_add_i32(loc_4, 4)
															loc_1 = rt_add_i32(loc_1, 4)
															loc_2 = rt_add_i32(loc_2, 1)
															if loc_2 ~= loc_17 then
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
													loc_2 = rt_add_i32(loc_3, loc_15)
													if loc_16 < 28 then
														break
													end
													while true do
														rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
														rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
														rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
														rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
														rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_4 + 16))
														rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
														rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_4 + 24))
														rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_4 + 28))
														loc_4 = rt_add_i32(loc_4, 32)
														loc_1 = rt_add_i32(loc_1, 32)
														if loc_1 ~= loc_2 then
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
												rt_store_i32(memory_at_0, loc_6 + 12, loc_14)
												rt_store_i32(memory_at_0, loc_6 + 8, loc_2)
												rt_store_i32(memory_at_0, loc_6 + 4, loc_3)
												rt_store_i32(memory_at_0, loc_6, loc_12)
												if loc_7 == 0 then
													break
												end
												FUNC_LIST[330](loc_7)
												loc_2 = rt_load_i32(memory_at_0, loc_6 + 8)
												break
											end
											if desired then
												break
											end
											rt_store_i32(memory_at_0, loc_2, loc_13)
											rt_store_i32(memory_at_0, loc_6 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 8), 4))
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
									rt_store_i32(memory_at_0, loc_10 + 28, rt_add_i32(loc_6, 12))
									loc_14 = (if loc_2 == loc_7 then 1 else rt_shr_i32(loc_12, 1))
									if loc_14 >= 1073741824 then
										desired = 5
										break
									end
									loc_2 = rt_shl_i32(loc_14, 2)
									reg_1 = FUNC_LIST[331](loc_2)
									loc_7 = reg_1
									rt_store_i32(memory_at_0, loc_10 + 12, loc_7)
									loc_12 = rt_add_i32(loc_2, loc_7)
									rt_store_i32(memory_at_0, loc_10 + 24, loc_12)
									loc_2 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 2))
									rt_store_i32(memory_at_0, loc_10 + 16, loc_2)
									reg_0 = FUNC_LIST[331](4096)
									loc_15 = reg_0
									while true do
										if loc_3 ~= loc_14 then
											break
										end
										if rt_gt_i32(loc_13, 0) then
											while true do
												loc_2 = rt_add_i32(loc_2, rt_shl_i32(rt_div_i32(rt_add_i32(loc_3, 1), 4294967294), 2))
												rt_store_i32(memory_at_0, loc_10 + 16, loc_2)
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
										loc_1 = (if loc_1 == loc_4 then 1 else rt_shr_i32(loc_13, 1))
										if loc_1 >= 1073741824 then
											desired = 5
											break
										end
										loc_2 = rt_shl_i32(loc_1, 2)
										reg_1 = FUNC_LIST[331](loc_2)
										loc_3 = reg_1
										rt_store_i32(memory_at_0, loc_10 + 12, loc_3)
										loc_12 = rt_add_i32(loc_2, loc_3)
										rt_store_i32(memory_at_0, loc_10 + 24, loc_12)
										loc_2 = rt_add_i32(loc_3, bit_and(loc_1, 4294967292))
										rt_store_i32(memory_at_0, loc_10 + 16, loc_2)
										FUNC_LIST[330](loc_7)
										loc_1 = rt_load_i32(memory_at_0, loc_6 + 4)
										loc_4 = rt_load_i32(memory_at_0, loc_6 + 8)
										loc_7 = loc_3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									rt_store_i32(memory_at_0, loc_2, loc_15)
									loc_13 = rt_add_i32(loc_2, 4)
									rt_store_i32(memory_at_0, loc_10 + 20, loc_13)
									loc_3 = loc_1
									if loc_1 ~= loc_4 then
										while true do
											while true do
												loc_4 = rt_sub_i32(loc_4, 4)
												FUNC_LIST[641](rt_add_i32(loc_10, 12), loc_4)
												if loc_4 ~= rt_load_i32(memory_at_0, loc_6 + 4) then
													continue
												end
												break
											end
											if desired then
												break
											end
											loc_12 = rt_load_i32(memory_at_0, loc_10 + 24)
											loc_13 = rt_load_i32(memory_at_0, loc_10 + 20)
											loc_2 = rt_load_i32(memory_at_0, loc_10 + 16)
											loc_7 = rt_load_i32(memory_at_0, loc_10 + 12)
											loc_3 = loc_4
											loc_1 = rt_load_i32(memory_at_0, loc_6 + 8)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									loc_4 = rt_load_i32(memory_at_0, loc_6)
									rt_store_i32(memory_at_0, loc_6, loc_7)
									rt_store_i32(memory_at_0, loc_10 + 12, loc_4)
									rt_store_i32(memory_at_0, loc_6 + 4, loc_2)
									rt_store_i32(memory_at_0, loc_10 + 16, loc_3)
									rt_store_i32(memory_at_0, loc_6 + 8, loc_13)
									rt_store_i32(memory_at_0, loc_10 + 20, loc_1)
									loc_2 = rt_load_i32(memory_at_0, loc_6 + 12)
									rt_store_i32(memory_at_0, loc_6 + 12, loc_12)
									rt_store_i32(memory_at_0, loc_10 + 24, loc_2)
									if loc_1 ~= loc_3 then
										while true do
											rt_store_i32(memory_at_0, loc_10 + 20, rt_add_i32(loc_1, bit_and(rt_add_i32(rt_sub_i32(loc_3, loc_1), 3), 4294967292)))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									if loc_4 == 0 then
										break
									end
									FUNC_LIST[330](loc_4)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_10, 32)
								desired = 4
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
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_9 + 60)
						loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 72), rt_load_i32(memory_at_0, loc_9 + 76))
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
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, bit_and(rt_shr_u32(loc_2, 6), 67108860))), rt_shl_i32(bit_and(loc_2, 255), 4))
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
				loc_1 = rt_load_i32(memory_at_0, loc_9 + 76)
				rt_store_i32(memory_at_0, loc_9 + 76, rt_add_i32(loc_1, 1))
				loc_1 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_9 + 72))
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 60), bit_and(rt_shr_u32(loc_1, 6), 67108860))), rt_shl_i32(bit_and(loc_1, 255), 4))
				rt_store_f64(memory_at_0, loc_1 + 8, loc_21)
				rt_store_f64(memory_at_0, loc_1, loc_21)
				rt_store_f64(memory_at_0, loc_9 + 104, (loc_21 + rt_load_f64(memory_at_0, loc_9 + 104)))
				rt_store_i64(memory_at_0, loc_9 + 48, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_9 + 40, 0)
				loc_11 = rt_add_i32(loc_11, 4)
				if loc_11 ~= loc_19 then
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
			loc_1 = rt_load_i32(memory_at_0, 885132)
			loc_4 = rt_load_i32(memory_at_0, 885136)
			if loc_1 == loc_4 then
				break
			end
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 88)
				if loc_3 ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_3 + 60)
						loc_3 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 76), rt_load_i32(memory_at_0, loc_3 + 72)), 1)
						loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(reg_0, bit_and(rt_shr_u32(loc_3, 6), 67108860))), rt_shl_i32(bit_and(loc_3, 255), 4))
						reg_2 = rt_load_i32(memory_at_0, loc_2 + 60)
						loc_2 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 76), rt_load_i32(memory_at_0, loc_2 + 72)), 1)
						rt_store_f64(memory_at_0, loc_3 + 8, (rt_load_f64(memory_at_0, loc_3 + 8) - rt_load_f64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(reg_2, bit_and(rt_shr_u32(loc_2, 6), 67108860))), rt_shl_i32(bit_and(loc_2, 255), 4)) + 8)))
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
			break
		end
		FUNC_LIST[2461](885032)
		loc_2 = rt_load_i32(memory_at_0, 885172)
		loc_3 = rt_load_i32(memory_at_0, 885160)
		while true do
			loc_1 = rt_load_i32(memory_at_0, 885176)
			if loc_1 == 0 then
				while true do
					loc_6 = 276080
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_4 = rt_sub_i32(rt_add_i32(loc_1, loc_2), 1)
			loc_6 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_and(rt_shr_u32(loc_4, 7), 33554428))), rt_shl_i32(bit_and(loc_4, 511), 3))
			if loc_1 >= 240 then
				while true do
					while true do
						loc_2 = rt_add_i32(loc_2, 1)
						rt_store_i32(memory_at_0, 885172, loc_2)
						loc_1 = rt_sub_i32(loc_1, 1)
						rt_store_i32(memory_at_0, 885176, loc_1)
						if loc_2 >= 1024 then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
								loc_3 = rt_add_i32(rt_load_i32(memory_at_0, 885160), 4)
								rt_store_i32(memory_at_0, 885160, loc_3)
								loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, 885172), 512)
								rt_store_i32(memory_at_0, 885172, loc_2)
								loc_1 = rt_load_i32(memory_at_0, 885176)
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
						if loc_1 > 239 then
							continue
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
			loc_8 = loc_1
			break
		end
		loc_1 = rt_add_i32(loc_2, loc_8)
		loc_2 = rt_load_i32(memory_at_0, 885164)
		if loc_1 == (if loc_2 ~= loc_3 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_2, loc_3), 7), 1) else 0) then
			while true do
				loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
				GLOBAL_LIST[0].value = loc_7
				while true do
					while true do
						while true do
							loc_1 = rt_load_i32(memory_at_0, 885172)
							if loc_1 >= 512 then
								while true do
									rt_store_i32(memory_at_0, 885172, rt_sub_i32(loc_1, 512))
									loc_1 = rt_load_i32(memory_at_0, 885160)
									loc_10 = rt_load_i32(memory_at_0, loc_1)
									loc_4 = rt_add_i32(loc_1, 4)
									rt_store_i32(memory_at_0, 885160, loc_4)
									while true do
										loc_1 = rt_load_i32(memory_at_0, 885164)
										if loc_1 ~= rt_load_i32(memory_at_0, 885168) then
											while true do
												loc_2 = loc_1
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
										loc_8 = rt_load_i32(memory_at_0, 885156)
										if loc_8 < loc_4 then
											while true do
												loc_3 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_4, loc_8), 2), 1), 4294967294), 2)
												loc_1 = rt_sub_i32(loc_1, loc_4)
												reg_1 = FUNC_LIST[345](rt_add_i32(loc_4, loc_3), loc_4, loc_1)
												loc_2 = rt_add_i32(reg_1, loc_1)
												rt_store_i32(memory_at_0, 885164, loc_2)
												rt_store_i32(memory_at_0, 885160, rt_add_i32(rt_load_i32(memory_at_0, 885160), loc_3))
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
										loc_2 = (if loc_1 == loc_8 then 1 else rt_shr_i32(rt_sub_i32(loc_1, loc_8), 1))
										if loc_2 >= 1073741824 then
											desired = 3
											break
										end
										loc_3 = rt_shl_i32(loc_2, 2)
										reg_0 = FUNC_LIST[331](loc_3)
										loc_9 = reg_0
										loc_11 = rt_add_i32(loc_9, loc_3)
										loc_3 = rt_add_i32(loc_9, bit_and(loc_2, 4294967292))
										loc_2 = loc_3
										while true do
											if loc_1 == loc_4 then
												break
											end
											while true do
												loc_12 = rt_sub_i32(loc_1, loc_4)
												loc_13 = rt_sub_i32(loc_12, 4)
												loc_14 = bit_and(rt_add_i32(rt_shr_u32(loc_13, 2), 1), 7)
												if loc_14 == 0 then
													while true do
														loc_1 = loc_3
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
												loc_2 = 0
												loc_1 = loc_3
												while true do
													rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
													loc_4 = rt_add_i32(loc_4, 4)
													loc_1 = rt_add_i32(loc_1, 4)
													loc_2 = rt_add_i32(loc_2, 1)
													if loc_2 ~= loc_14 then
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
											loc_2 = rt_add_i32(loc_3, loc_12)
											if loc_13 < 28 then
												break
											end
											while true do
												rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
												rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
												rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
												rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
												rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_4 + 16))
												rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
												rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_4 + 24))
												rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_4 + 28))
												loc_4 = rt_add_i32(loc_4, 32)
												loc_1 = rt_add_i32(loc_1, 32)
												if loc_1 ~= loc_2 then
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
										rt_store_i32(memory_at_0, 885168, loc_11)
										rt_store_i32(memory_at_0, 885164, loc_2)
										rt_store_i32(memory_at_0, 885160, loc_3)
										rt_store_i32(memory_at_0, 885156, loc_9)
										if loc_8 == 0 then
											break
										end
										FUNC_LIST[330](loc_8)
										loc_2 = rt_load_i32(memory_at_0, 885164)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_2, loc_10)
									rt_store_i32(memory_at_0, 885164, rt_add_i32(rt_load_i32(memory_at_0, 885164), 4))
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
							loc_4 = rt_load_i32(memory_at_0, 885164)
							loc_1 = rt_load_i32(memory_at_0, 885160)
							loc_10 = rt_sub_i32(loc_4, loc_1)
							loc_3 = rt_shr_i32(loc_10, 2)
							loc_2 = rt_load_i32(memory_at_0, 885168)
							loc_8 = rt_load_i32(memory_at_0, 885156)
							loc_9 = rt_sub_i32(loc_2, loc_8)
							if loc_3 < rt_shr_i32(loc_9, 2) then
								while true do
									if loc_2 ~= loc_4 then
										while true do
											reg_1 = FUNC_LIST[331](4096)
											rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
											FUNC_LIST[929](885156, rt_add_i32(loc_7, 12))
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									reg_1 = FUNC_LIST[331](4096)
									rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
									FUNC_LIST[641](885156, rt_add_i32(loc_7, 12))
									loc_1 = rt_load_i32(memory_at_0, 885160)
									loc_10 = rt_load_i32(memory_at_0, loc_1)
									loc_4 = rt_add_i32(loc_1, 4)
									rt_store_i32(memory_at_0, 885160, loc_4)
									while true do
										loc_1 = rt_load_i32(memory_at_0, 885164)
										if loc_1 ~= rt_load_i32(memory_at_0, 885168) then
											while true do
												loc_2 = loc_1
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
										loc_8 = rt_load_i32(memory_at_0, 885156)
										if loc_8 < loc_4 then
											while true do
												loc_3 = rt_shl_i32(rt_div_i32(rt_add_i32(rt_shr_i32(rt_sub_i32(loc_4, loc_8), 2), 1), 4294967294), 2)
												loc_1 = rt_sub_i32(loc_1, loc_4)
												reg_1 = FUNC_LIST[345](rt_add_i32(loc_4, loc_3), loc_4, loc_1)
												loc_2 = rt_add_i32(reg_1, loc_1)
												rt_store_i32(memory_at_0, 885164, loc_2)
												rt_store_i32(memory_at_0, 885160, rt_add_i32(rt_load_i32(memory_at_0, 885160), loc_3))
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
										loc_2 = (if loc_1 == loc_8 then 1 else rt_shr_i32(rt_sub_i32(loc_1, loc_8), 1))
										if loc_2 >= 1073741824 then
											desired = 3
											break
										end
										loc_3 = rt_shl_i32(loc_2, 2)
										reg_0 = FUNC_LIST[331](loc_3)
										loc_9 = reg_0
										loc_11 = rt_add_i32(loc_9, loc_3)
										loc_3 = rt_add_i32(loc_9, bit_and(loc_2, 4294967292))
										loc_2 = loc_3
										while true do
											if loc_1 == loc_4 then
												break
											end
											while true do
												loc_12 = rt_sub_i32(loc_1, loc_4)
												loc_13 = rt_sub_i32(loc_12, 4)
												loc_14 = bit_and(rt_add_i32(rt_shr_u32(loc_13, 2), 1), 7)
												if loc_14 == 0 then
													while true do
														loc_1 = loc_3
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
												loc_2 = 0
												loc_1 = loc_3
												while true do
													rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
													loc_4 = rt_add_i32(loc_4, 4)
													loc_1 = rt_add_i32(loc_1, 4)
													loc_2 = rt_add_i32(loc_2, 1)
													if loc_2 ~= loc_14 then
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
											loc_2 = rt_add_i32(loc_3, loc_12)
											if loc_13 < 28 then
												break
											end
											while true do
												rt_store_i32(memory_at_0, loc_1, rt_load_i32(memory_at_0, loc_4))
												rt_store_i32(memory_at_0, loc_1 + 4, rt_load_i32(memory_at_0, loc_4 + 4))
												rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_4 + 8))
												rt_store_i32(memory_at_0, loc_1 + 12, rt_load_i32(memory_at_0, loc_4 + 12))
												rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_4 + 16))
												rt_store_i32(memory_at_0, loc_1 + 20, rt_load_i32(memory_at_0, loc_4 + 20))
												rt_store_i32(memory_at_0, loc_1 + 24, rt_load_i32(memory_at_0, loc_4 + 24))
												rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_4 + 28))
												loc_4 = rt_add_i32(loc_4, 32)
												loc_1 = rt_add_i32(loc_1, 32)
												if loc_1 ~= loc_2 then
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
										rt_store_i32(memory_at_0, 885168, loc_11)
										rt_store_i32(memory_at_0, 885164, loc_2)
										rt_store_i32(memory_at_0, 885160, loc_3)
										rt_store_i32(memory_at_0, 885156, loc_9)
										if loc_8 == 0 then
											break
										end
										FUNC_LIST[330](loc_8)
										loc_2 = rt_load_i32(memory_at_0, 885164)
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, loc_2, loc_10)
									rt_store_i32(memory_at_0, 885164, rt_add_i32(rt_load_i32(memory_at_0, 885164), 4))
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
							rt_store_i32(memory_at_0, loc_7 + 28, 885168)
							loc_11 = (if loc_2 == loc_8 then 1 else rt_shr_i32(loc_9, 1))
							if loc_11 >= 1073741824 then
								desired = 3
								break
							end
							loc_2 = rt_shl_i32(loc_11, 2)
							reg_1 = FUNC_LIST[331](loc_2)
							loc_8 = reg_1
							rt_store_i32(memory_at_0, loc_7 + 12, loc_8)
							loc_9 = rt_add_i32(loc_2, loc_8)
							rt_store_i32(memory_at_0, loc_7 + 24, loc_9)
							loc_2 = rt_add_i32(loc_8, rt_shl_i32(loc_3, 2))
							rt_store_i32(memory_at_0, loc_7 + 16, loc_2)
							reg_0 = FUNC_LIST[331](4096)
							loc_12 = reg_0
							while true do
								if loc_3 ~= loc_11 then
									break
								end
								if rt_gt_i32(loc_10, 0) then
									while true do
										loc_2 = rt_add_i32(loc_2, rt_shl_i32(rt_div_i32(rt_add_i32(loc_3, 1), 4294967294), 2))
										rt_store_i32(memory_at_0, loc_7 + 16, loc_2)
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
								loc_1 = (if loc_1 == loc_4 then 1 else rt_shr_i32(loc_10, 1))
								if loc_1 >= 1073741824 then
									desired = 3
									break
								end
								loc_2 = rt_shl_i32(loc_1, 2)
								reg_1 = FUNC_LIST[331](loc_2)
								loc_3 = reg_1
								rt_store_i32(memory_at_0, loc_7 + 12, loc_3)
								loc_9 = rt_add_i32(loc_2, loc_3)
								rt_store_i32(memory_at_0, loc_7 + 24, loc_9)
								loc_2 = rt_add_i32(loc_3, bit_and(loc_1, 4294967292))
								rt_store_i32(memory_at_0, loc_7 + 16, loc_2)
								FUNC_LIST[330](loc_8)
								loc_1 = rt_load_i32(memory_at_0, 885160)
								loc_4 = rt_load_i32(memory_at_0, 885164)
								loc_8 = loc_3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							rt_store_i32(memory_at_0, loc_2, loc_12)
							loc_10 = rt_add_i32(loc_2, 4)
							rt_store_i32(memory_at_0, loc_7 + 20, loc_10)
							loc_3 = loc_1
							if loc_1 ~= loc_4 then
								while true do
									while true do
										loc_4 = rt_sub_i32(loc_4, 4)
										FUNC_LIST[641](rt_add_i32(loc_7, 12), loc_4)
										if loc_4 ~= rt_load_i32(memory_at_0, 885160) then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_9 = rt_load_i32(memory_at_0, loc_7 + 24)
									loc_10 = rt_load_i32(memory_at_0, loc_7 + 20)
									loc_2 = rt_load_i32(memory_at_0, loc_7 + 16)
									loc_8 = rt_load_i32(memory_at_0, loc_7 + 12)
									loc_3 = loc_4
									loc_1 = rt_load_i32(memory_at_0, 885164)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
							end
							loc_4 = rt_load_i32(memory_at_0, 885156)
							rt_store_i32(memory_at_0, 885156, loc_8)
							rt_store_i32(memory_at_0, loc_7 + 12, loc_4)
							rt_store_i32(memory_at_0, 885160, loc_2)
							rt_store_i32(memory_at_0, loc_7 + 16, loc_3)
							rt_store_i32(memory_at_0, 885164, loc_10)
							rt_store_i32(memory_at_0, loc_7 + 20, loc_1)
							loc_2 = rt_load_i32(memory_at_0, 885168)
							rt_store_i32(memory_at_0, 885168, loc_9)
							rt_store_i32(memory_at_0, loc_7 + 24, loc_2)
							if loc_1 ~= loc_3 then
								while true do
									rt_store_i32(memory_at_0, loc_7 + 20, rt_add_i32(loc_1, bit_and(rt_add_i32(rt_sub_i32(loc_3, loc_1), 3), 4294967292)))
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_7, 32)
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
				loc_3 = rt_load_i32(memory_at_0, 885160)
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, 885172), rt_load_i32(memory_at_0, 885176))
				break
			end
		end
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_and(rt_shr_u32(loc_1, 7), 33554428))), rt_shl_i32(bit_and(loc_1, 511), 3)), rt_i64_ZERO)
		loc_1 = rt_load_i32(memory_at_0, 885176)
		rt_store_i32(memory_at_0, 885176, rt_add_i32(loc_1, 1))
		loc_1 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, 885172))
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 885160), bit_and(rt_shr_u32(loc_1, 7), 33554428))), rt_shl_i32(bit_and(loc_1, 511), 3))
		rt_store_i32(memory_at_0, loc_1, loc_18)
		reg_0 = loc_1
		loc_1 = rt_sub_i32(loc_18, rt_load_i32(memory_at_0, loc_6))
		rt_store_i32(memory_at_0, reg_0 + 4, loc_1)
		loc_1 = rt_add_i32(rt_load_i32(memory_at_0, 885188), loc_1)
		rt_store_i32(memory_at_0, 885188, loc_1)
		loc_2 = rt_load_i32(memory_at_0, 885216)
		rt_store_i32(memory_at_0, 885216, rt_add_i32(loc_2, 1))
		loc_21 = rt_load_f64(memory_at_0, 885104)
		if bit_and((if (if loc_21 >= 1e0 then 1 else 0) == 0 then 1 else 0), (if rt_le_i32(loc_2, 28) then 1 else 0)) == 0 then
			while true do
				rt_store_i32(memory_at_0, 885188, 0)
				rt_store_f32(memory_at_0, 885180, (rt_convert_f64_i32(loc_1) / no_op(loc_21)))
				loc_2 = rt_load_i32(memory_at_0, 885208)
				loc_11 = rt_load_i32(memory_at_0, 885196)
				loc_1 = rt_load_i32(memory_at_0, 885212)
				if loc_1 >= 10 then
					while true do
						while true do
							loc_2 = rt_add_i32(loc_2, 1)
							rt_store_i32(memory_at_0, 885208, loc_2)
							loc_1 = rt_sub_i32(loc_1, 1)
							rt_store_i32(memory_at_0, 885212, loc_1)
							if loc_2 >= 2048 then
								while true do
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_11))
									loc_11 = rt_add_i32(rt_load_i32(memory_at_0, 885196), 4)
									rt_store_i32(memory_at_0, 885196, loc_11)
									loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, 885208), 1024)
									rt_store_i32(memory_at_0, 885208, loc_2)
									loc_1 = rt_load_i32(memory_at_0, 885212)
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
							if loc_1 > 9 then
								continue
							end
							break
						end
						break
					end
				end
				loc_3 = rt_add_i32(loc_1, loc_2)
				loc_4 = rt_load_i32(memory_at_0, 885200)
				if loc_3 == (if loc_4 ~= loc_11 then rt_sub_i32(rt_shl_i32(rt_sub_i32(loc_4, loc_11), 8), 1) else 0) then
					while true do
						FUNC_LIST[771](885192)
						loc_11 = rt_load_i32(memory_at_0, 885196)
						loc_2 = rt_load_i32(memory_at_0, 885208)
						loc_1 = rt_load_i32(memory_at_0, 885212)
						loc_3 = rt_add_i32(loc_2, loc_1)
						break
					end
				end
				rt_store_f32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, bit_and(rt_shr_u32(loc_3, 8), 16777212))), rt_shl_i32(bit_and(loc_3, 1023), 2)), rt_load_f32(memory_at_0, 885180))
				rt_store_i32(memory_at_0, 885184, 0)
				loc_4 = rt_add_i32(loc_1, 1)
				rt_store_i32(memory_at_0, 885212, loc_4)
				loc_3 = rt_add_i32(loc_11, bit_and(rt_shr_u32(loc_2, 8), 16777212))
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(bit_and(loc_2, 1023), 2))
				loc_2 = rt_add_i32(loc_2, loc_4)
				loc_8 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, bit_and(rt_shr_u32(loc_2, 8), 16777212))), rt_shl_i32(bit_and(loc_2, 1023), 2))
				if loc_1 ~= loc_8 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_3)
						while true do
							loc_25 = (rt_load_f32(memory_at_0, loc_1) + loc_25)
							rt_store_f32(memory_at_0, 885184, loc_25)
							loc_1 = rt_add_i32(loc_1, 4)
							if rt_sub_i32(loc_1, loc_2) == 4096 then
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
									loc_3 = rt_add_i32(loc_3, 4)
									loc_1 = loc_2
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
							if loc_1 ~= loc_8 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_f32(memory_at_0, 885184, (loc_25 / no_op((if loc_4 <= 1 then 1 else loc_4))))
				loc_1 = rt_load_i32(memory_at_0, 885132)
				loc_3 = rt_load_i32(memory_at_0, 885136)
				if loc_1 ~= loc_3 then
					while true do
						loc_21 = no_op(rt_convert_f64_i32(rt_load_i32(memory_at_0, 885216)))
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_1)
							loc_22 = rt_load_f64(memory_at_0, loc_2 + 104)
							rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
							rt_store_f64(memory_at_0, loc_2 + 80, (loc_22 / loc_21))
							loc_1 = rt_add_i32(loc_1, 4)
							if loc_1 ~= loc_3 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, 885216, 0)
				break
			end
		end
		if rt_load_i32_u8(memory_at_0, loc_0 + 112) ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_5 + 104, loc_2)
				rt_store_i32(memory_at_0, loc_5 + 160, 455748)
				loc_3 = rt_add_i32(loc_5, 104)
				loc_4 = rt_sub_i32(loc_2, 12)
				loc_8 = rt_load_i32(memory_at_0, 455764)
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_4)), loc_8)
				loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 104), 12)))
				loc_7 = rt_add_i32(loc_5, 108)
				FUNC_LIST[339](loc_1, loc_7)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_5 + 160, 455748)
				rt_store_i32(memory_at_0, loc_5 + 104, 455728)
				reg_0 = FUNC_LIST[340](loc_7)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1, 454480)
				rt_store_i64(memory_at_0, loc_5 + 148, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_5 + 140, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_5 + 156, 16)
				reg_0 = FUNC_LIST[333](loc_3, 28346, 36)
				loc_3 = rt_add_i32(loc_5, 88)
				FUNC_LIST[342](loc_3, loc_1)
				FUNC_LIST[369](1, loc_3)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 99), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 88))
						break
					end
				end
				loc_3 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_5 + 104, loc_3)
				loc_7 = rt_sub_i32(loc_3, 12)
				loc_6 = rt_load_i32(memory_at_0, 455768)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_5, 104)), loc_6)
				rt_store_i32(memory_at_0, loc_1, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 151), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 140))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_1)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 160))
				rt_store_i32(memory_at_0, loc_5 + 104, loc_2)
				rt_store_i32(memory_at_0, loc_5 + 160, 455748)
				loc_2 = rt_add_i32(loc_5, 104)
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_4)), loc_8)
				loc_1 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 104), 12)))
				loc_4 = rt_add_i32(loc_5, 108)
				FUNC_LIST[339](loc_1, loc_4)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_5 + 160, 455748)
				rt_store_i32(memory_at_0, loc_5 + 104, 455728)
				reg_0 = FUNC_LIST[340](loc_4)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1, 454480)
				rt_store_i64(memory_at_0, loc_5 + 148, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_5 + 140, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_5 + 156, 16)
				reg_0 = FUNC_LIST[333](loc_2, 24196, 11)
				loc_2 = rt_add_i32(loc_5, 88)
				FUNC_LIST[342](loc_2, loc_1)
				FUNC_LIST[369](1, loc_2)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 99), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 88))
						break
					end
				end
				rt_store_i32(memory_at_0, loc_5 + 104, loc_3)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_5, 104)), loc_6)
				rt_store_i32(memory_at_0, loc_1, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 151), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 140))
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_1)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 160))
				rt_store_i32_n8(memory_at_0, loc_0 + 112, 0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 240)
		break
	end
end
FUNC_LIST[5440] = function(loc_0, loc_1)
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
	local loc_46 = 0
	local loc_47 = 0
	local loc_48 = 0
	local loc_49 = 0
	local loc_50 = 0
	local loc_51 = 0
	local loc_52 = 0.0
	local loc_53 = 0.0
	local loc_54 = 0.0
	local loc_55 = 0.0
	local loc_56 = 0.0
	local loc_57 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_16 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_16
		if rt_load_i32_u8(memory_at_0, loc_0 + 112) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_16 + 80, 455748)
				loc_2 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_16 + 24, loc_2)
				loc_3 = rt_add_i32(loc_16, 24)
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
				loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_16 + 24), 12)))
				loc_6 = rt_add_i32(loc_16, 28)
				FUNC_LIST[339](loc_2, loc_6)
				rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_16 + 80, 455748)
				rt_store_i32(memory_at_0, loc_16 + 24, 455728)
				reg_0 = FUNC_LIST[340](loc_6)
				loc_2 = reg_0
				rt_store_i32(memory_at_0, loc_2, 454480)
				rt_store_i64(memory_at_0, loc_16 + 68, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_16 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_16 + 76, 16)
				reg_0 = FUNC_LIST[333](loc_3, 28448, 38)
				loc_3 = rt_add_i32(loc_16, 12)
				FUNC_LIST[342](loc_3, loc_2)
				FUNC_LIST[369](1, loc_3)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_16 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_16 + 12))
						break
					end
					if desired then
						break
					end
				end
				loc_3 = rt_load_i32(memory_at_0, 455756)
				rt_store_i32(memory_at_0, loc_16 + 24, loc_3)
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_16, 24)), rt_load_i32(memory_at_0, 455768))
				rt_store_i32(memory_at_0, loc_2, 454480)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_16 + 71), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_16 + 60))
						break
					end
					if desired then
						break
					end
				end
				reg_0 = FUNC_LIST[341](loc_2)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_16, 80))
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
			loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
			loc_30 = reg_0
			if loc_30 == 0 then
				break
			end
			reg_0 = FUNC_LIST[404](1073742053)
			if reg_0 == 0 then
				break
			end
			loc_1 = (loc_1 / 1e1)
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
						if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 120) + 4) ~= 3 then
							while true do
								loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
								GLOBAL_LIST[0].value = loc_9
								while true do
									loc_15 = rt_load_i32(memory_at_0, loc_0 + 120)
									loc_3 = 0
									loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
									GLOBAL_LIST[0].value = loc_5
									while true do
										while true do
											while true do
												while true do
													while true do
														while true do
															while true do
																if not br_map[1] then
																	br_map[1] = (function()
																		return { [0] = 0, 6, 4, 5, }
																	end)()
																end
																temp = br_map[1][rt_load_i32(memory_at_0, loc_15 + 4)] or 1
																if temp < 4 then
																	if temp < 1 then
																		break
																	else
																		desired = 12
																		break
																	end
																elseif temp > 4 then
																	if temp < 6 then
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
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_10 = rt_load_i32(memory_at_0, 455760)
															rt_store_i32(memory_at_0, loc_5 + 40, loc_10)
															rt_store_i32(memory_at_0, loc_5 + 96, 455748)
															loc_3 = rt_add_i32(loc_5, 40)
															loc_12 = rt_sub_i32(loc_10, 12)
															loc_17 = rt_load_i32(memory_at_0, 455764)
															rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_12)), loc_17)
															loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
															loc_6 = rt_add_i32(loc_5, 44)
															FUNC_LIST[339](loc_2, loc_6)
															rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
															rt_store_i32(memory_at_0, loc_5 + 96, 455748)
															rt_store_i32(memory_at_0, loc_5 + 40, 455728)
															reg_0 = FUNC_LIST[340](loc_6)
															loc_2 = reg_0
															rt_store_i32(memory_at_0, loc_2, 454480)
															rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_5 + 92, 16)
															reg_0 = FUNC_LIST[333](loc_3, 64639, 14)
															loc_3 = rt_add_i32(loc_5, 8)
															FUNC_LIST[342](loc_3, loc_2)
															FUNC_LIST[369](1, loc_3)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															loc_11 = rt_load_i32(memory_at_0, 455756)
															rt_store_i32(memory_at_0, loc_5 + 40, loc_11)
															loc_14 = rt_sub_i32(loc_11, 12)
															loc_13 = rt_load_i32(memory_at_0, 455768)
															rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_add_i32(loc_5, 40)), loc_13)
															rt_store_i32(memory_at_0, loc_2, 454480)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[341](loc_2)
															reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
															loc_8 = rt_load_i32(memory_at_0, 486512)
															loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
															GLOBAL_LIST[0].value = loc_3
															rt_store_i32(memory_at_0, loc_8 + 8, rt_load_i32(memory_at_0, loc_8 + 4))
															loc_18 = rt_load_i32(memory_at_0, 481180)
															loc_6 = rt_load_i32(memory_at_0, 486504)
															rt_store_i32(memory_at_0, loc_3 + 24, 0)
															rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
															while true do
																while true do
																	while true do
																		while true do
																			loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 39)
																			loc_24 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then rt_load_i32(memory_at_0, loc_6 + 32) else loc_2)
																			if loc_24 == 0 then
																				break
																			end
																			loc_4 = rt_load_i32(memory_at_0, loc_18 + 48)
																			loc_19 = rt_load_i32(memory_at_0, loc_18 + 52)
																			if loc_4 == loc_19 then
																				break
																			end
																			loc_22 = rt_add_i32(loc_6, 28)
																			while true do
																				loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
																				loc_20 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																				loc_21 = (if loc_20 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_2)
																				loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 39)
																				loc_23 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																				loc_25 = (if loc_23 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 32) else loc_2)
																				loc_7 = rt_add_i32(loc_21, loc_25)
																				if loc_7 >= 1073741808 then
																					desired = 3
																					break
																				end
																				while true do
																					if loc_7 <= 1 then
																						while true do
																							rt_store_i32(memory_at_0, loc_3 + 8, 0)
																							rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
																							rt_store_i32_n8(memory_at_0, loc_3 + 11, loc_7)
																							loc_2 = loc_3
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
																					loc_2 = bit_or(loc_7, 3)
																					if loc_2 >= 1073741823 then
																						desired = 2
																						break
																					end
																					loc_26 = rt_add_i32(loc_2, 1)
																					reg_0 = FUNC_LIST[331](rt_shl_i32(loc_26, 2))
																					loc_2 = reg_0
																					rt_store_i32(memory_at_0, loc_3 + 4, loc_7)
																					rt_store_i32(memory_at_0, loc_3, loc_2)
																					rt_store_i32(memory_at_0, loc_3 + 8, bit_or(loc_26, 2147483648))
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																						continue
																					end
																					break
																				end
																				reg_0 = loc_2
																				loc_2 = rt_shl_i32(loc_25, 2)
																				reg_0 = FUNC_LIST[345](reg_0, (if loc_23 ~= 0 then rt_load_i32(memory_at_0, loc_22) else loc_22), loc_2)
																				reg_0 = rt_add_i32(reg_0, loc_2)
																				loc_2 = rt_add_i32(loc_4, 12)
																				reg_1 = (if loc_20 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2)
																				loc_2 = rt_shl_i32(loc_21, 2)
																				reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_2)
																				rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
																				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
																					while true do
																						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																							continue
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_3 + 8))
																				rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_3))
																				reg_0 = FUNC_LIST[2417](loc_8, rt_add_i32(loc_3, 16), loc_4)
																				if reg_0 ~= 0 then
																					desired = 15
																					break
																				end
																				loc_4 = rt_add_i32(loc_4, 72)
																				if loc_4 ~= loc_19 then
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
																		while true do
																			while true do
																				while true do
																					loc_7 = rt_load_i32(memory_at_0, loc_6 + 116)
																					loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 123)
																					loc_4 = rt_extend_i32_n8(loc_2)
																					loc_22 = (if rt_lt_i32(loc_4, 0) then loc_7 else loc_2)
																					if loc_22 ~= 0 then
																						while true do
																							while true do
																								loc_2 = rt_add_i32(loc_6, 112)
																								if loc_2 == rt_add_i32(loc_3, 16) then
																									break
																								end
																								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
																									while true do
																										if rt_ge_i32(loc_4, 0) then
																											while true do
																												rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_2 + 8))
																												rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_2))
																												desired = 20
																												break
																											end
																											if desired then
																												break
																											end
																										end
																										FUNC_LIST[439](rt_add_i32(loc_3, 16), rt_load_i32(memory_at_0, loc_2), loc_7)
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
																								FUNC_LIST[447](rt_add_i32(loc_3, 16), (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_22)
																								break
																							end
																							if desired then
																								break
																							end
																							reg_0 = FUNC_LIST[2416](loc_8, rt_add_i32(loc_3, 16))
																							if reg_0 ~= 0 then
																								desired = 18
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
																					loc_7 = 0
																					loc_22 = rt_load_i32(memory_at_0, loc_6 + 104)
																					loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 111)
																					loc_4 = rt_extend_i32_n8(loc_2)
																					loc_19 = (if rt_lt_i32(loc_4, 0) then loc_22 else loc_2)
																					if loc_19 ~= 0 then
																						while true do
																							while true do
																								loc_2 = rt_add_i32(loc_6, 100)
																								if loc_2 == rt_add_i32(loc_3, 16) then
																									break
																								end
																								while true do
																									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
																										while true do
																											if rt_lt_i32(loc_4, 0) then
																												desired = 21
																												break
																											end
																											rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_2 + 8))
																											rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_2))
																											desired = 20
																											break
																										end
																										if desired then
																											if desired == 21 then
																												desired = nil
																											end
																											break
																										end
																									end
																									FUNC_LIST[447](rt_add_i32(loc_3, 16), (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_19)
																									desired = 20
																									break
																								end
																								if desired then
																									if desired == 20 then
																										desired = nil
																									end
																									break
																								end
																								FUNC_LIST[439](rt_add_i32(loc_3, 16), rt_load_i32(memory_at_0, loc_2), loc_22)
																								break
																							end
																							if desired then
																								break
																							end
																							reg_0 = FUNC_LIST[2416](loc_8, rt_add_i32(loc_3, 16))
																							if reg_0 ~= 0 then
																								desired = 17
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
																					loc_4 = rt_load_i32(memory_at_0, loc_18 + 48)
																					loc_18 = rt_load_i32(memory_at_0, loc_18 + 52)
																					if loc_4 == loc_18 then
																						desired = 13
																						break
																					end
																					while true do
																						while true do
																							loc_2 = rt_add_i32(loc_4, 12)
																							if loc_2 == rt_add_i32(loc_3, 16) then
																								break
																							end
																							loc_22 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
																							loc_7 = rt_extend_i32_n8(loc_22)
																							if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
																								while true do
																									if rt_ge_i32(loc_7, 0) then
																										while true do
																											rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, loc_2 + 8))
																											rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, loc_2))
																											desired = 20
																											break
																										end
																										if desired then
																											break
																										end
																									end
																									FUNC_LIST[439](rt_add_i32(loc_3, 16), rt_load_i32(memory_at_0, loc_4 + 12), rt_load_i32(memory_at_0, loc_4 + 16))
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
																							reg_2 = loc_2
																							loc_2 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
																							FUNC_LIST[447](rt_add_i32(loc_3, 16), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else reg_2), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_22))
																							break
																						end
																						if desired then
																							if desired == 19 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						reg_0 = FUNC_LIST[2417](loc_8, rt_add_i32(loc_3, 16), loc_4)
																						if reg_0 ~= 0 then
																							desired = 17
																							break
																						end
																						loc_4 = rt_add_i32(loc_4, 72)
																						if loc_4 ~= loc_18 then
																							continue
																						end
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_7 = 0
																					desired = 13
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				if loc_24 ~= 0 then
																					desired = 16
																					break
																				end
																				desired = 15
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			if loc_24 == 0 then
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
																		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 192)
																		GLOBAL_LIST[0].value = loc_2
																		while true do
																			while true do
																				while true do
																					loc_4 = rt_load_i32(memory_at_0, loc_8 + 16)
																					if loc_4 == 0 then
																						break
																					end
																					loc_6 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
																					loc_22 = rt_extend_i32_n8(loc_6)
																					loc_18 = (if rt_lt_i32(loc_22, 0) then rt_load_i32(memory_at_0, loc_4 + 16) else loc_6)
																					if loc_18 == 0 then
																						break
																					end
																					loc_24 = rt_load_i32(memory_at_0, 486504)
																					loc_6 = rt_load_i32_u8(memory_at_0, loc_24 + 39)
																					loc_19 = rt_extend_i32_n8(loc_6)
																					loc_20 = (if rt_lt_i32(loc_19, 0) then rt_load_i32(memory_at_0, loc_24 + 32) else loc_6)
																					loc_6 = rt_add_i32(loc_20, loc_18)
																					if loc_6 >= 1073741808 then
																						desired = 17
																						break
																					end
																					while true do
																						if loc_6 <= 1 then
																							while true do
																								rt_store_i32(memory_at_0, loc_2 + 184, 0)
																								rt_store_i64(memory_at_0, loc_2 + 176, rt_i64_ZERO)
																								rt_store_i32_n8(memory_at_0, loc_2 + 187, loc_6)
																								loc_7 = rt_add_i32(loc_2, 176)
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
																						loc_7 = bit_or(loc_6, 3)
																						if loc_7 >= 1073741823 then
																							desired = 2
																							break
																						end
																						loc_21 = rt_add_i32(loc_7, 1)
																						reg_0 = FUNC_LIST[331](rt_shl_i32(loc_21, 2))
																						loc_7 = reg_0
																						rt_store_i32(memory_at_0, loc_2 + 180, loc_6)
																						rt_store_i32(memory_at_0, loc_2 + 176, loc_7)
																						rt_store_i32(memory_at_0, loc_2 + 184, bit_or(loc_21, 2147483648))
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					loc_6 = rt_add_i32(loc_24, 28)
																					reg_1 = (if rt_lt_i32(loc_19, 0) then rt_load_i32(memory_at_0, loc_6) else loc_6)
																					loc_6 = rt_shl_i32(loc_20, 2)
																					reg_0 = FUNC_LIST[345](loc_7, reg_1, loc_6)
																					reg_0 = rt_add_i32(reg_0, loc_6)
																					loc_6 = rt_add_i32(loc_4, 12)
																					reg_1 = (if rt_lt_i32(loc_22, 0) then rt_load_i32(memory_at_0, loc_6) else loc_6)
																					loc_6 = rt_shl_i32(loc_18, 2)
																					reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_6)
																					rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_6), 0)
																					loc_6 = rt_load_i32_u8(memory_at_0, loc_2 + 187)
																					reg_2 = loc_6
																					loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_6), 0) then 1 else 0)
																					rt_store_i32(memory_at_0, loc_2 + 172, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 180) else reg_2))
																					loc_4 = rt_add_i32(loc_2, 176)
																					rt_store_i32(memory_at_0, loc_2 + 168, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 176) else loc_4))
																					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 168))
																					while true do
																						reg_0 = FUNC_LIST[557](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_2, 8), rt_add_i32(loc_8, 4))
																						if reg_0 ~= 0 then
																							while true do
																								loc_7 = rt_load_i32(memory_at_0, 486504)
																								loc_6 = rt_add_i32(loc_7, 112)
																								if loc_4 == loc_6 then
																									desired = 19
																									break
																								end
																								loc_8 = rt_load_i32_u8(memory_at_0, loc_2 + 187)
																								loc_4 = rt_extend_i32_n8(loc_8)
																								if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 123), 0) then
																									while true do
																										if rt_ge_i32(loc_4, 0) then
																											while true do
																												rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_2 + 176))
																												rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_2 + 184))
																												desired = 18
																												break
																											end
																											if desired then
																												break
																											end
																										end
																										FUNC_LIST[439](loc_6, rt_load_i32(memory_at_0, loc_2 + 176), rt_load_i32(memory_at_0, loc_2 + 180))
																										desired = 19
																										break
																									end
																									if desired then
																										break
																									end
																								end
																								reg_0 = loc_6
																								loc_6 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
																								FUNC_LIST[447](reg_0, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 176) else rt_add_i32(loc_2, 176)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 180) else loc_8))
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
																						rt_store_i32(memory_at_0, loc_2 + 88, 455748)
																						loc_6 = rt_load_i32(memory_at_0, 455760)
																						rt_store_i32(memory_at_0, loc_2 + 32, loc_6)
																						loc_4 = rt_add_i32(loc_2, 32)
																						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(loc_6, 12))), rt_load_i32(memory_at_0, 455764))
																						loc_6 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 32), 12)))
																						loc_7 = rt_add_i32(loc_2, 36)
																						FUNC_LIST[339](loc_6, loc_7)
																						rt_store_i64(memory_at_0, loc_6 + 72, rt_i64_from_u32(0, 4294967295))
																						rt_store_i32(memory_at_0, loc_2 + 88, 455748)
																						rt_store_i32(memory_at_0, loc_2 + 32, 455728)
																						reg_0 = FUNC_LIST[340](loc_7)
																						loc_6 = reg_0
																						rt_store_i32(memory_at_0, loc_6, 454480)
																						rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
																						rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
																						rt_store_i32(memory_at_0, loc_2 + 84, 16)
																						reg_0 = FUNC_LIST[333](loc_4, 17971, 56)
																						loc_4 = rt_add_i32(loc_2, 20)
																						FUNC_LIST[342](loc_4, loc_6)
																						FUNC_LIST[349](loc_4, 22750, 332)
																						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
																							while true do
																								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																						end
																						loc_4 = rt_load_i32(memory_at_0, 455756)
																						rt_store_i32(memory_at_0, loc_2 + 32, loc_4)
																						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_4, 12)), rt_add_i32(loc_2, 32)), rt_load_i32(memory_at_0, 455768))
																						rt_store_i32(memory_at_0, loc_6, 454480)
																						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 79), 0) then
																							while true do
																								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 68))
																								break
																							end
																							if desired then
																								if desired == 19 then
																									desired = nil
																								end
																								break
																							end
																						end
																						reg_0 = FUNC_LIST[341](loc_6)
																						reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 88))
																						break
																					end
																					if desired then
																						if desired == 18 then
																							desired = nil
																						end
																						break
																					end
																					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 187), 0) then
																						break
																					end
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 176))
																					break
																				end
																				if desired then
																					if desired == 17 then
																						desired = nil
																					end
																					break
																				end
																				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 192)
																				desired = 16
																				break
																			end
																			if desired then
																				if desired == 16 then
																					desired = nil
																				end
																				break
																			end
																			FUNC_LIST[359]()
																			error("out of code bounds")
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
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
																	loc_2 = rt_add_i32(loc_6, 112)
																	loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
																	loc_8 = rt_extend_i32_n8(loc_4)
																	loc_4 = (if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_3 + 20) else loc_4)
																	loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 123)
																	loc_18 = rt_extend_i32_n8(loc_7)
																	if loc_4 == (if rt_lt_i32(loc_18, 0) then rt_load_i32(memory_at_0, loc_6 + 116) else loc_7) then
																		while true do
																			loc_7 = 1
																			if loc_4 == 0 then
																				desired = 13
																				break
																			end
																			reg_0 = FUNC_LIST[382]((if rt_lt_i32(loc_8, 0) then rt_load_i32(memory_at_0, loc_3 + 16) else rt_add_i32(loc_3, 16)), (if rt_lt_i32(loc_18, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_4)
																			if reg_0 == 0 then
																				desired = 13
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
																	while true do
																		if loc_2 == rt_add_i32(loc_3, 16) then
																			break
																		end
																		loc_7 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
																		loc_4 = rt_extend_i32_n8(loc_7)
																		if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_6 + 123), 0) then
																			while true do
																				if rt_ge_i32(loc_4, 0) then
																					while true do
																						rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_3 + 16))
																						rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 24))
																						desired = 15
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				FUNC_LIST[439](loc_2, rt_load_i32(memory_at_0, loc_3 + 16), rt_load_i32(memory_at_0, loc_3 + 20))
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
																		reg_0 = loc_2
																		loc_2 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
																		FUNC_LIST[447](reg_0, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 16) else rt_add_i32(loc_3, 16)), (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_3 + 20) else loc_7))
																		break
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	FUNC_LIST[1239](loc_6)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_7 = 1
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 27), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 16))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
															if loc_7 ~= 0 then
																desired = 10
																break
															end
															rt_store_i32(memory_at_0, loc_5 + 40, loc_10)
															rt_store_i32(memory_at_0, loc_5 + 96, 455748)
															loc_3 = rt_add_i32(loc_5, 40)
															rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_12)), loc_17)
															loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
															loc_6 = rt_add_i32(loc_5, 44)
															FUNC_LIST[339](loc_2, loc_6)
															rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
															rt_store_i32(memory_at_0, loc_5 + 96, 455748)
															rt_store_i32(memory_at_0, loc_5 + 40, 455728)
															reg_0 = FUNC_LIST[340](loc_6)
															loc_2 = reg_0
															rt_store_i32(memory_at_0, loc_2, 454480)
															rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_5 + 92, 16)
															reg_0 = FUNC_LIST[333](loc_3, 45175, 18)
															loc_3 = rt_add_i32(loc_5, 8)
															FUNC_LIST[342](loc_3, loc_2)
															FUNC_LIST[369](1, loc_3)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_5 + 40, loc_11)
															rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_add_i32(loc_5, 40)), loc_13)
															rt_store_i32(memory_at_0, loc_2, 454480)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[341](loc_2)
															reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
															loc_3 = rt_load_i32(memory_at_0, 481180)
															if rt_load_i32(memory_at_0, loc_3 + 48) == rt_load_i32(memory_at_0, loc_3 + 52) then
																desired = 11
																break
															end
															rt_store_i32(memory_at_0, loc_5 + 40, loc_10)
															rt_store_i32(memory_at_0, loc_5 + 96, 455748)
															loc_6 = rt_add_i32(loc_5, 40)
															rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_12)), loc_17)
															loc_2 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
															loc_4 = rt_add_i32(loc_5, 44)
															FUNC_LIST[339](loc_2, loc_4)
															rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
															rt_store_i32(memory_at_0, loc_5 + 96, 455748)
															rt_store_i32(memory_at_0, loc_5 + 40, 455728)
															reg_0 = FUNC_LIST[340](loc_4)
															loc_2 = reg_0
															rt_store_i32(memory_at_0, loc_2, 454480)
															rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_5 + 92, 16)
															loc_4 = rt_add_i32(loc_5, 28)
															FUNC_LIST[397](loc_4, 74440, rt_load_i32(memory_at_0, loc_3 + 48))
															reg_1 = FUNC_LIST[360](loc_4, 63212)
															loc_3 = reg_1
															rt_store_i32(memory_at_0, loc_5 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
															rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_3))
															rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_3 + 8, 0)
															loc_3 = rt_load_i32_u8(memory_at_0, loc_5 + 19)
															reg_0 = loc_6
															loc_6 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
															reg_0 = FUNC_LIST[333](reg_0, (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 8) else rt_add_i32(loc_5, 8)), (if loc_6 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 12) else loc_3))
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 39), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 28))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															loc_3 = rt_add_i32(loc_5, 8)
															FUNC_LIST[342](loc_3, loc_2)
															FUNC_LIST[349](loc_3, 21384, 83)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_5 + 40, loc_11)
															rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_add_i32(loc_5, 40)), loc_13)
															rt_store_i32(memory_at_0, loc_2, 454480)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															reg_0 = FUNC_LIST[341](loc_2)
															reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_3 = 3
														desired = 7
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, loc_5 + 40, loc_10)
													rt_store_i32(memory_at_0, loc_5 + 96, 455748)
													loc_3 = rt_add_i32(loc_5, 40)
													rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_12)), loc_17)
													loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
													loc_6 = rt_add_i32(loc_5, 44)
													FUNC_LIST[339](loc_2, loc_6)
													rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
													rt_store_i32(memory_at_0, loc_5 + 96, 455748)
													rt_store_i32(memory_at_0, loc_5 + 40, 455728)
													reg_0 = FUNC_LIST[340](loc_6)
													loc_2 = reg_0
													rt_store_i32(memory_at_0, loc_2, 454480)
													rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
													rt_store_i32(memory_at_0, loc_5 + 92, 16)
													reg_0 = FUNC_LIST[333](loc_3, 63171, 130)
													loc_3 = rt_add_i32(loc_5, 8)
													FUNC_LIST[342](loc_3, loc_2)
													FUNC_LIST[349](loc_3, 21384, 90)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_5 + 40, loc_11)
													rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_add_i32(loc_5, 40)), loc_13)
													rt_store_i32(memory_at_0, loc_2, 454480)
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
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
													reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_5 + 40, loc_10)
												rt_store_i32(memory_at_0, loc_5 + 96, 455748)
												loc_2 = rt_add_i32(loc_5, 40)
												rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_12)), loc_17)
												loc_3 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
												loc_6 = rt_add_i32(loc_5, 44)
												FUNC_LIST[339](loc_3, loc_6)
												rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_5 + 96, 455748)
												rt_store_i32(memory_at_0, loc_5 + 40, 455728)
												reg_0 = FUNC_LIST[340](loc_6)
												loc_10 = reg_0
												rt_store_i32(memory_at_0, loc_10, 454480)
												rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_5 + 92, 16)
												reg_0 = FUNC_LIST[333](loc_2, 75463, 14)
												loc_33 = reg_0
												rt_store_i32_n8(memory_at_0, loc_5 + 20, 0)
												rt_store_i64(memory_at_0, loc_5 + 12, rt_i64_ZERO)
												loc_4 = 267876
												rt_store_i32(memory_at_0, loc_5 + 8, 267876)
												loc_6 = rt_load_i32(memory_at_0, 486504)
												loc_8 = rt_load_i32(memory_at_0, loc_6 + 116)
												loc_3 = rt_load_i32_i8(memory_at_0, loc_6 + 123)
												loc_7 = bit_and(loc_3, 255)
												loc_17 = (if rt_lt_i32(loc_3, 0) then loc_8 else loc_7)
												if loc_17 ~= 0 then
													while true do
														loc_2 = 1
														loc_17 = rt_add_i32(loc_17, 1)
														if loc_17 ~= 0 then
															while true do
																while true do
																	loc_3 = loc_2
																	loc_2 = rt_shl_i32(loc_3, 1)
																	if rt_lt_i32(loc_3, loc_17) then
																		continue
																	end
																	break
																end
																if desired then
																	break
																end
																reg_0 = FUNC_LIST[331]((if loc_3 > 1073741823 then 4294967295 else rt_shl_i32(loc_3, 2)))
																loc_4 = reg_0
																rt_store_i32(memory_at_0, loc_4, 0)
																rt_store_i32_n8(memory_at_0, loc_5 + 20, 1)
																rt_store_i32(memory_at_0, loc_5 + 16, loc_3)
																rt_store_i32(memory_at_0, loc_5 + 8, loc_4)
																loc_8 = rt_load_i32(memory_at_0, loc_6 + 116)
																loc_7 = rt_load_i32_u8(memory_at_0, loc_6 + 123)
																loc_3 = loc_7
																break
															end
															if desired then
																break
															end
														end
														loc_2 = rt_add_i32(loc_6, 112)
														reg_1 = rt_load_i32(memory_at_0, loc_2)
														reg_2 = loc_2
														loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
														reg_1 = (if loc_2 ~= 0 then reg_1 else reg_2)
														loc_2 = (if loc_2 ~= 0 then loc_8 else loc_7)
														loc_3 = rt_shl_i32(loc_2, 2)
														reg_0 = FUNC_LIST[332](loc_4, reg_1, loc_3)
														loc_6 = reg_0
														rt_store_i32(memory_at_0, loc_5 + 12, loc_2)
														rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_6), 0)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												loc_2 = rt_add_i32(loc_5, 28)
												FUNC_LIST[463](loc_2, rt_add_i32(loc_5, 8))
												reg_2 = loc_2
												loc_2 = rt_load_i32_u8(memory_at_0, loc_5 + 39)
												loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
												reg_0 = FUNC_LIST[333](loc_33, (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 28) else reg_2), (if loc_3 ~= 0 then rt_load_i32(memory_at_0, loc_5 + 32) else loc_2))
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 39), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 28))
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
													if rt_load_i32_u8(memory_at_0, loc_5 + 20) == 0 then
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_5 + 8)
													if loc_2 == 0 then
														break
													end
													FUNC_LIST[330](loc_2)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = rt_add_i32(loc_5, 8)
												FUNC_LIST[342](loc_2, loc_10)
												FUNC_LIST[369](1, loc_2)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_5 + 40, loc_11)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_14), rt_add_i32(loc_5, 40)), loc_13)
												rt_store_i32(memory_at_0, loc_10, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_10)
												reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
												rt_store_i32(memory_at_0, loc_15 + 4, 2)
												loc_3 = 1
												desired = 7
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_12 = rt_load_i32(memory_at_0, 455760)
											rt_store_i32(memory_at_0, loc_5 + 40, loc_12)
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											loc_3 = rt_add_i32(loc_5, 40)
											loc_14 = rt_sub_i32(loc_12, 12)
											loc_13 = rt_load_i32(memory_at_0, 455764)
											rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_14)), loc_13)
											loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
											loc_6 = rt_add_i32(loc_5, 44)
											FUNC_LIST[339](loc_2, loc_6)
											rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											rt_store_i32(memory_at_0, loc_5 + 40, 455728)
											reg_0 = FUNC_LIST[340](loc_6)
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_2, 454480)
											rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_5 + 92, 16)
											reg_0 = FUNC_LIST[333](loc_3, 64382, 29)
											loc_3 = rt_add_i32(loc_5, 8)
											FUNC_LIST[342](loc_3, loc_2)
											FUNC_LIST[369](1, loc_3)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_17 = rt_load_i32(memory_at_0, 455756)
											rt_store_i32(memory_at_0, loc_5 + 40, loc_17)
											loc_18 = rt_sub_i32(loc_17, 12)
											loc_24 = rt_load_i32(memory_at_0, 455768)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_5, 40)), loc_24)
											rt_store_i32(memory_at_0, loc_2, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_2)
											loc_22 = rt_add_i32(loc_5, 40)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
											loc_10 = rt_load_i32(memory_at_0, 482196)
											loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
											GLOBAL_LIST[0].value = loc_4
											while true do
												loc_6 = rt_load_i32(memory_at_0, 486504)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 39)
												loc_7 = rt_extend_i32_n8(loc_2)
												loc_8 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_6 + 32) else loc_2)
												loc_2 = rt_add_i32(loc_8, 5)
												if loc_2 < 1073741808 then
													while true do
														while true do
															if loc_2 <= 1 then
																while true do
																	rt_store_i32(memory_at_0, loc_4 + 88, 0)
																	rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
																	rt_store_i32_n8(memory_at_0, loc_4 + 91, loc_2)
																	loc_3 = rt_add_i32(loc_4, 80)
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
															loc_3 = bit_or(loc_2, 3)
															if loc_3 >= 1073741823 then
																desired = 2
																break
															end
															loc_11 = rt_add_i32(loc_3, 1)
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
															loc_3 = reg_0
															rt_store_i32(memory_at_0, loc_4 + 84, loc_2)
															rt_store_i32(memory_at_0, loc_4 + 80, loc_3)
															rt_store_i32(memory_at_0, loc_4 + 88, bit_or(loc_11, 2147483648))
															break
														end
														if desired then
															break
														end
														loc_2 = rt_add_i32(loc_6, 28)
														reg_1 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
														loc_2 = rt_shl_i32(loc_8, 2)
														reg_0 = FUNC_LIST[345](loc_3, reg_1, loc_2)
														loc_2 = rt_add_i32(reg_0, loc_2)
														rt_store_i32(memory_at_0, loc_2 + 20, 0)
														rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, 269180))
														rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 269172))
														rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 269164))
														loc_6 = rt_add_i32(loc_10, 4)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_10 + 15), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6))
																break
															end
															if desired then
																break
															end
														end
														rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, loc_4 + 80))
														rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_4 + 88))
														reg_0 = FUNC_LIST[2542](loc_10)
														loc_2 = rt_load_i32_u8(memory_at_0, loc_10 + 15)
														loc_7 = rt_extend_i32_n8(loc_2)
														loc_8 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_10 + 8) else loc_2)
														loc_2 = rt_add_i32(loc_8, 16)
														if loc_2 >= 1073741808 then
															desired = 3
															break
														end
														loc_34 = rt_load_i32(memory_at_0, 1071520)
														while true do
															if loc_2 <= 1 then
																while true do
																	rt_store_i32(memory_at_0, loc_4 + 88, 0)
																	rt_store_i64(memory_at_0, loc_4 + 80, rt_i64_ZERO)
																	rt_store_i32_n8(memory_at_0, loc_4 + 91, loc_2)
																	loc_3 = rt_add_i32(loc_4, 80)
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
															loc_3 = bit_or(loc_2, 3)
															if loc_3 >= 1073741823 then
																desired = 2
																break
															end
															loc_19 = rt_add_i32(loc_3, 1)
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_19, 2))
															loc_3 = reg_0
															rt_store_i32(memory_at_0, loc_4 + 84, loc_2)
															rt_store_i32(memory_at_0, loc_4 + 80, loc_3)
															rt_store_i32(memory_at_0, loc_4 + 88, bit_or(loc_19, 2147483648))
															break
														end
														if desired then
															break
														end
														loc_2 = rt_shl_i32(loc_8, 2)
														reg_0 = FUNC_LIST[345](loc_3, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_6) else loc_6), loc_2)
														loc_2 = rt_add_i32(reg_0, loc_2)
														rt_store_i32(memory_at_0, loc_2 + 64, 0)
														rt_store_i64(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, 269244))
														rt_store_i64(memory_at_0, loc_2 + 48, rt_load_i64(memory_at_0, 269236))
														rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 269228))
														rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 269220))
														rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 269212))
														rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 269204))
														rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 269196))
														rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 269188))
														loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 91)
														reg_2 = loc_2
														loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
														rt_store_i32(memory_at_0, loc_4 + 108, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 84) else reg_2))
														rt_store_i32(memory_at_0, loc_4 + 104, (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 80) else rt_add_i32(loc_4, 80)))
														rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_4 + 104))
														reg_0 = FUNC_LIST[558](loc_34, loc_4)
														loc_35 = reg_0
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 91), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 80))
																break
															end
															if desired then
																break
															end
														end
														if loc_35 ~= 0 then
															while true do
																loc_2 = rt_load_i32_u8(memory_at_0, loc_10 + 15)
																loc_7 = rt_extend_i32_n8(loc_2)
																loc_8 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_10 + 8) else loc_2)
																loc_2 = rt_add_i32(loc_8, 16)
																if loc_2 >= 1073741808 then
																	desired = 3
																	break
																end
																while true do
																	if loc_2 <= 1 then
																		while true do
																			rt_store_i32(memory_at_0, rt_sub_i32(loc_4, 4294967232), 0)
																			rt_store_i64(memory_at_0, loc_4 + 56, rt_i64_ZERO)
																			rt_store_i32_n8(memory_at_0, loc_4 + 67, loc_2)
																			loc_3 = rt_add_i32(loc_4, 56)
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
																	loc_3 = bit_or(loc_2, 3)
																	if loc_3 >= 1073741823 then
																		desired = 2
																		break
																	end
																	loc_11 = rt_add_i32(loc_3, 1)
																	reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
																	loc_3 = reg_0
																	rt_store_i32(memory_at_0, loc_4 + 60, loc_2)
																	rt_store_i32(memory_at_0, loc_4 + 56, loc_3)
																	rt_store_i32(memory_at_0, loc_4 + 64, bit_or(loc_11, 2147483648))
																	break
																end
																if desired then
																	break
																end
																loc_2 = rt_shl_i32(loc_8, 2)
																reg_0 = FUNC_LIST[345](loc_3, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_6) else loc_6), loc_2)
																loc_2 = rt_add_i32(reg_0, loc_2)
																rt_store_i32(memory_at_0, loc_2 + 64, 0)
																rt_store_i64(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, 269244))
																rt_store_i64(memory_at_0, loc_2 + 48, rt_load_i64(memory_at_0, 269236))
																rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, 269228))
																rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 269220))
																rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 269212))
																rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 269204))
																rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 269196))
																rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 269188))
																FUNC_LIST[637](rt_add_i32(loc_4, 80), rt_add_i32(loc_4, 56))
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 67), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 56))
																		break
																	end
																	if desired then
																		break
																	end
																end
																while true do
																	reg_1 = FUNC_LIST[379](rt_add_i32(loc_4, 80), 14242)
																	reg_0 = FUNC_LIST[432](rt_add_i32(loc_4, 56), reg_1)
																	loc_8 = reg_0
																	if rt_load_i32_u8(memory_at_0, loc_8 + 8) ~= 6 then
																		break
																	end
																	reg_0 = FUNC_LIST[707](loc_8)
																	loc_20 = reg_0
																	if rt_le_i32(loc_20, 0) then
																		break
																	end
																	loc_21 = rt_add_i32(loc_10, 60)
																	loc_11 = 0
																	while true do
																		reg_1 = FUNC_LIST[2067](loc_8, loc_11)
																		FUNC_LIST[406](rt_add_i32(loc_4, 12), reg_1)
																		rt_store_i32(memory_at_0, loc_4 + 24, 77048)
																		rt_store_i32_n8(memory_at_0, loc_4 + 36, 0)
																		rt_store_i64(memory_at_0, loc_4 + 28, rt_i64_ZERO)
																		loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 23)
																		loc_19 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
																		loc_6 = (if loc_19 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 16) else loc_2)
																		if loc_6 ~= 0 then
																			while true do
																				loc_3 = 1
																				loc_7 = 77048
																				loc_23 = rt_add_i32(loc_6, 1)
																				if loc_23 ~= 0 then
																					while true do
																						while true do
																							loc_2 = loc_3
																							loc_3 = rt_shl_i32(loc_2, 1)
																							if rt_lt_i32(loc_2, loc_23) then
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
																						rt_store_i32_n8(memory_at_0, loc_4 + 36, 1)
																						rt_store_i32(memory_at_0, loc_4 + 32, loc_2)
																						rt_store_i32(memory_at_0, loc_4 + 24, loc_7)
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				reg_0 = FUNC_LIST[332](loc_7, (if loc_19 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 12) else rt_add_i32(loc_4, 12)), loc_6)
																				loc_36 = reg_0
																				rt_store_i32(memory_at_0, loc_4 + 28, loc_6)
																				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_36, loc_6), 0)
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
																		FUNC_LIST[610](rt_add_i32(loc_4, 44), rt_add_i32(loc_4, 24))
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_4 + 36) == 0 then
																				break
																			end
																			loc_2 = rt_load_i32(memory_at_0, loc_4 + 24)
																			if loc_2 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_2)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 23), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 12))
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
																		reg_1 = FUNC_LIST[1381](rt_add_i32(loc_4, 44))
																		rt_store_i64(memory_at_0, loc_4 + 24, reg_1)
																		while true do
																			reg_0 = FUNC_LIST[478](loc_21, rt_add_i32(loc_4, 24))
																			loc_2 = reg_0
																			if loc_2 == 0 then
																				break
																			end
																			loc_19 = rt_load_i32(memory_at_0, loc_2 + 16)
																			rt_store_i32(memory_at_0, loc_19 + 56, 1)
																			loc_3 = rt_load_i32(memory_at_0, loc_10 + 32)
																			loc_7 = rt_load_i32(memory_at_0, loc_10 + 36)
																			if loc_3 < loc_7 then
																				while true do
																					rt_store_i32(memory_at_0, loc_3, loc_19)
																					rt_store_i32(memory_at_0, loc_10 + 32, rt_add_i32(loc_3, 4))
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
																			loc_6 = rt_load_i32(memory_at_0, loc_10 + 28)
																			loc_23 = rt_shr_i32(rt_sub_i32(loc_3, loc_6), 2)
																			loc_2 = rt_add_i32(loc_23, 1)
																			if loc_2 >= 1073741824 then
																				desired = 1
																				break
																			end
																			loc_7 = rt_sub_i32(loc_7, loc_6)
																			loc_25 = rt_shr_i32(loc_7, 1)
																			loc_7 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_2 < loc_25 then loc_25 else loc_2))
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
																			loc_25 = reg_0
																			loc_2 = rt_add_i32(loc_25, rt_shl_i32(loc_23, 2))
																			rt_store_i32(memory_at_0, loc_2, loc_19)
																			loc_19 = rt_add_i32(loc_2, 4)
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
																					loc_3 = rt_load_i32(memory_at_0, loc_10 + 28)
																					break
																				end
																				if desired then
																					if desired == 14 then
																						desired = nil
																					end
																					break
																				end
																			end
																			rt_store_i32(memory_at_0, loc_10 + 36, rt_add_i32(loc_25, rt_shl_i32(loc_7, 2)))
																			rt_store_i32(memory_at_0, loc_10 + 32, loc_19)
																			rt_store_i32(memory_at_0, loc_10 + 28, loc_2)
																			if loc_3 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_3)
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																				continue
																			end
																			break
																		end
																		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_4 + 55), 0) then
																			while true do
																				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_4 + 44))
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
																		loc_11 = rt_add_i32(loc_11, 1)
																		if loc_11 ~= loc_20 then
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
																FUNC_LIST[353](loc_8)
																FUNC_LIST[353](rt_add_i32(loc_4, 80))
																break
															end
															if desired then
																break
															end
														end
														loc_19 = rt_load_i32(memory_at_0, loc_10 + 16)
														loc_20 = rt_load_i32(memory_at_0, loc_10 + 20)
														if loc_19 ~= loc_20 then
															while true do
																loc_3 = rt_add_i32(rt_load_i32(memory_at_0, 486504), 548)
																while true do
																	while true do
																		loc_7 = rt_load_i32(memory_at_0, loc_19)
																		if rt_load_i32(memory_at_0, loc_7 + 136) == rt_load_i32(memory_at_0, loc_7 + 140) then
																			break
																		end
																		reg_0 = FUNC_LIST[401](rt_add_i32(loc_7, 12))
																		loc_57 = reg_0
																		while true do
																			while true do
																				loc_2 = loc_3
																				loc_8 = rt_load_i32(memory_at_0, loc_2)
																				if loc_8 == 0 then
																					break
																				end
																				while true do
																					loc_6 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_8 + 16), loc_57) then 1 else 0)
																					loc_2 = (if loc_6 ~= 0 then loc_2 else loc_8)
																					loc_8 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then rt_add_i32(loc_8, 4) else loc_8))
																					if loc_8 ~= 0 then
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
																				if loc_2 == loc_3 then
																					break
																				end
																				if rt_ge_u64(loc_57, rt_load_i64(memory_at_0, loc_2 + 16)) then
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
																			reg_0 = FUNC_LIST[401](loc_7)
																			loc_57 = reg_0
																			loc_6 = loc_3
																			loc_8 = rt_load_i32(memory_at_0, loc_6)
																			if loc_8 == 0 then
																				desired = 13
																				break
																			end
																			while true do
																				loc_2 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_8 + 16), loc_57) then 1 else 0)
																				loc_6 = (if loc_2 ~= 0 then loc_6 else loc_8)
																				loc_8 = rt_load_i32(memory_at_0, (if loc_2 ~= 0 then rt_add_i32(loc_8, 4) else loc_8))
																				if loc_8 ~= 0 then
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
																			if loc_3 == loc_6 then
																				desired = 13
																				break
																			end
																			loc_2 = loc_3
																			if rt_lt_u64(loc_57, rt_load_i64(memory_at_0, loc_6 + 16)) then
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
																		if rt_load_i32(memory_at_0, loc_2 + 44) == 0 then
																			break
																		end
																		loc_11 = rt_load_i32(memory_at_0, loc_7 + 136)
																		loc_21 = rt_load_i32(memory_at_0, loc_7 + 140)
																		if loc_11 == loc_21 then
																			break
																		end
																		loc_6 = rt_add_i32(loc_2, 40)
																		while true do
																			loc_7 = rt_load_i32(memory_at_0, loc_11 + 24)
																			loc_23 = rt_load_i32(memory_at_0, loc_11 + 28)
																			if loc_7 ~= loc_23 then
																				while true do
																					while true do
																						reg_0 = FUNC_LIST[401](loc_7)
																						loc_57 = reg_0
																						while true do
																							loc_2 = loc_6
																							loc_8 = rt_load_i32(memory_at_0, loc_2)
																							if loc_8 == 0 then
																								break
																							end
																							while true do
																								loc_25 = (if rt_lt_u64(rt_load_i64(memory_at_0, loc_8 + 16), loc_57) then 1 else 0)
																								loc_2 = (if loc_25 ~= 0 then loc_2 else loc_8)
																								loc_8 = rt_load_i32(memory_at_0, (if loc_25 ~= 0 then rt_add_i32(loc_8, 4) else loc_8))
																								if loc_8 ~= 0 then
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
																							if loc_2 == loc_6 then
																								break
																							end
																							if rt_lt_u64(loc_57, rt_load_i64(memory_at_0, loc_2 + 16)) then
																								break
																							end
																							rt_store_i32(memory_at_0, loc_7 + 52, rt_load_i32(memory_at_0, loc_2 + 36))
																							break
																						end
																						if desired then
																							if desired == 16 then
																								desired = nil
																								continue
																							end
																							break
																						end
																						loc_7 = rt_add_i32(loc_7, 56)
																						if loc_7 ~= loc_23 then
																							continue
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
																						continue
																					end
																					break
																				end
																			end
																			loc_11 = rt_add_i32(loc_11, 40)
																			if loc_11 ~= loc_21 then
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
																			continue
																		end
																		break
																	end
																	loc_19 = rt_add_i32(loc_19, 4)
																	if loc_19 ~= loc_20 then
																		continue
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
														FUNC_LIST[1576](loc_10, 1)
														GLOBAL_LIST[0].value = rt_add_i32(loc_4, 112)
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
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											FUNC_LIST[2547](rt_load_i32(memory_at_0, 482188))
											rt_store_i32(memory_at_0, loc_5 + 40, loc_12)
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											rt_store_i32(memory_at_0, rt_add_i32(loc_22, rt_load_i32(memory_at_0, loc_14)), loc_13)
											loc_2 = rt_add_i32(loc_22, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
											loc_3 = rt_add_i32(loc_5, 44)
											FUNC_LIST[339](loc_2, loc_3)
											rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											rt_store_i32(memory_at_0, loc_5 + 40, 455728)
											reg_0 = FUNC_LIST[340](loc_3)
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_2, 454480)
											rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_5 + 92, 16)
											reg_0 = FUNC_LIST[333](loc_22, 13141, 15)
											loc_3 = rt_add_i32(loc_5, 8)
											FUNC_LIST[342](loc_3, loc_2)
											FUNC_LIST[369](1, loc_3)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 40, loc_17)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_5, 40)), loc_24)
											rt_store_i32(memory_at_0, loc_2, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_2)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
											FUNC_LIST[1543](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482192) + 56), 0)
											rt_store_i32(memory_at_0, loc_5 + 40, loc_12)
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											loc_3 = rt_add_i32(loc_5, 40)
											rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_14)), loc_13)
											loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
											loc_6 = rt_add_i32(loc_5, 44)
											FUNC_LIST[339](loc_2, loc_6)
											rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											rt_store_i32(memory_at_0, loc_5 + 40, 455728)
											reg_0 = FUNC_LIST[340](loc_6)
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_2, 454480)
											rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_5 + 92, 16)
											reg_0 = FUNC_LIST[333](loc_3, 64529, 25)
											loc_3 = rt_add_i32(loc_5, 8)
											FUNC_LIST[342](loc_3, loc_2)
											FUNC_LIST[369](1, loc_3)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 40, loc_17)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_5, 40)), loc_24)
											rt_store_i32(memory_at_0, loc_2, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_2)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
											FUNC_LIST[1529](rt_load_i32(memory_at_0, 486512))
											rt_store_i32(memory_at_0, loc_5 + 40, loc_12)
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											loc_3 = rt_add_i32(loc_5, 40)
											rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_14)), loc_13)
											loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
											loc_6 = rt_add_i32(loc_5, 44)
											FUNC_LIST[339](loc_2, loc_6)
											rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											rt_store_i32(memory_at_0, loc_5 + 40, 455728)
											reg_0 = FUNC_LIST[340](loc_6)
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_2, 454480)
											rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_5 + 92, 16)
											reg_0 = FUNC_LIST[333](loc_3, 64513, 15)
											loc_3 = rt_add_i32(loc_5, 8)
											FUNC_LIST[342](loc_3, loc_2)
											FUNC_LIST[369](1, loc_3)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 40, loc_17)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_5, 40)), loc_24)
											rt_store_i32(memory_at_0, loc_2, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_2)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
											FUNC_LIST[2424](rt_load_i32(memory_at_0, 485028))
											rt_store_i32(memory_at_0, loc_5 + 40, loc_12)
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											loc_3 = rt_add_i32(loc_5, 40)
											rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_14)), loc_13)
											loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 40), 12)))
											loc_6 = rt_add_i32(loc_5, 44)
											FUNC_LIST[339](loc_2, loc_6)
											rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_5 + 96, 455748)
											rt_store_i32(memory_at_0, loc_5 + 40, 455728)
											reg_0 = FUNC_LIST[340](loc_6)
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_2, 454480)
											rt_store_i64(memory_at_0, loc_5 + 84, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_5 + 76, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_5 + 92, 16)
											reg_0 = FUNC_LIST[333](loc_3, 64555, 26)
											loc_3 = rt_add_i32(loc_5, 8)
											FUNC_LIST[342](loc_3, loc_2)
											FUNC_LIST[369](1, loc_3)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 19), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 8))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_5 + 40, loc_17)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_5, 40)), loc_24)
											rt_store_i32(memory_at_0, loc_2, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 87), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 76))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_2)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 96))
											loc_6 = rt_load_i32(memory_at_0, 486516)
											loc_2 = rt_add_i32(rt_load_i32(memory_at_0, 486504), 220)
											loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
											GLOBAL_LIST[0].value = loc_3
											while true do
												loc_4 = rt_add_i32(loc_6, 4)
												if loc_4 == loc_2 then
													break
												end
												loc_8 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
												loc_7 = rt_extend_i32_n8(loc_8)
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_6 + 15), 0) then
													while true do
														if rt_ge_i32(loc_7, 0) then
															while true do
																rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_2))
																rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_2 + 8))
																desired = 9
																break
															end
															if desired then
																break
															end
														end
														FUNC_LIST[439](loc_4, rt_load_i32(memory_at_0, loc_2), rt_load_i32(memory_at_0, loc_2 + 4))
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
												reg_0 = loc_4
												loc_4 = (if rt_lt_i32(loc_7, 0) then 1 else 0)
												FUNC_LIST[447](reg_0, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2) else loc_2), (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 4) else loc_8))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_4 = rt_add_i32(loc_6, 20)
											FUNC_LIST[920](rt_add_i32(loc_6, 16), rt_load_i32(memory_at_0, loc_4))
											rt_store_i32(memory_at_0, loc_6 + 16, loc_4)
											rt_store_i64(memory_at_0, loc_6 + 20, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 44, 0)
											rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
											loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
											reg_1 = rt_load_i32(memory_at_0, loc_2)
											reg_2 = loc_2
											loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 11)
											loc_7 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
											rt_store_i32(memory_at_0, loc_3 + 28, (if loc_7 ~= 0 then reg_1 else reg_2))
											rt_store_i32(memory_at_0, loc_3 + 32, (if loc_7 ~= 0 then loc_4 else loc_2))
											rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_3 + 28))
											loc_4 = rt_add_i32(loc_3, 36)
											reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), loc_3, loc_4)
											if reg_0 ~= 0 then
												while true do
													loc_2 = rt_add_i32(loc_3, 12)
													rt_store_i32_n8(memory_at_0, loc_2 + 12, 0)
													rt_store_i32(memory_at_0, loc_2 + 8, 0)
													rt_store_i32(memory_at_0, loc_2 + 4, loc_4)
													rt_store_i32_n8(memory_at_0, loc_2, 1)
													reg_0 = FUNC_LIST[2378](loc_6, loc_2)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 36)
											if loc_2 ~= 0 then
												while true do
													rt_store_i32(memory_at_0, loc_3 + 40, loc_2)
													FUNC_LIST[330](loc_2)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
											FUNC_LIST[2567](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24))
											rt_store_i32(memory_at_0, loc_15 + 4, 3)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_3 = 2
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									GLOBAL_LIST[0].value = rt_add_i32(loc_5, 176)
									if loc_3 == 1 then
										continue
									end
									break
								end
								if desired then
									break
								end
								while true do
									while true do
										while true do
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 0, 1, }
												end)()
											end
											temp = br_map[2][rt_sub_i32(loc_3, 2)] or 2
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
										loc_22 = rt_load_i32(memory_at_0, 455760)
										rt_store_i32(memory_at_0, loc_9 + 24, loc_22)
										rt_store_i32(memory_at_0, loc_9 + 80, 455748)
										loc_3 = rt_add_i32(loc_9, 24)
										loc_26 = rt_sub_i32(loc_22, 12)
										loc_27 = rt_load_i32(memory_at_0, 455764)
										rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_26)), loc_27)
										loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 24), 12)))
										loc_6 = rt_add_i32(loc_9, 28)
										FUNC_LIST[339](loc_2, loc_6)
										rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
										rt_store_i32(memory_at_0, loc_9 + 80, 455748)
										rt_store_i32(memory_at_0, loc_9 + 24, 455728)
										reg_0 = FUNC_LIST[340](loc_6)
										loc_2 = reg_0
										rt_store_i32(memory_at_0, loc_2, 454480)
										rt_store_i64(memory_at_0, loc_9 + 68, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_9 + 60, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_9 + 76, 16)
										reg_0 = FUNC_LIST[333](loc_3, 18838, 18)
										loc_3 = rt_add_i32(loc_9, 12)
										FUNC_LIST[342](loc_3, loc_2)
										FUNC_LIST[369](1, loc_3)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 23), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 12))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										loc_19 = rt_load_i32(memory_at_0, 455756)
										rt_store_i32(memory_at_0, loc_9 + 24, loc_19)
										loc_28 = rt_sub_i32(loc_19, 12)
										loc_29 = rt_load_i32(memory_at_0, 455768)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_9, 24)), loc_29)
										rt_store_i32(memory_at_0, loc_2, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 71), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 60))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_2)
										reg_0 = FUNC_LIST[338](rt_add_i32(loc_9, 80))
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_0 + 116)
											loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
											GLOBAL_LIST[0].value = loc_3
											loc_8 = rt_load_i32(memory_at_0, 486504)
											loc_11 = rt_load_i32(memory_at_0, 455760)
											rt_store_i32(memory_at_0, loc_3 + 24, loc_11)
											rt_store_i32(memory_at_0, loc_3 + 80, 455748)
											loc_5 = rt_add_i32(loc_3, 24)
											loc_14 = rt_sub_i32(loc_11, 12)
											loc_13 = rt_load_i32(memory_at_0, 455764)
											rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_14)), loc_13)
											loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
											loc_4 = rt_add_i32(loc_3, 28)
											FUNC_LIST[339](loc_2, loc_4)
											rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_3 + 80, 455748)
											rt_store_i32(memory_at_0, loc_3 + 24, 455728)
											reg_0 = FUNC_LIST[340](loc_4)
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_2, 454480)
											rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 76, 16)
											reg_0 = FUNC_LIST[333](loc_5, 41970, 26)
											loc_5 = rt_add_i32(loc_3, 8)
											FUNC_LIST[342](loc_5, loc_2)
											FUNC_LIST[369](1, loc_5)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_12 = rt_load_i32(memory_at_0, 455756)
											rt_store_i32(memory_at_0, loc_3 + 24, loc_12)
											loc_18 = rt_sub_i32(loc_12, 12)
											loc_24 = rt_load_i32(memory_at_0, 455768)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_3, 24)), loc_24)
											rt_store_i32(memory_at_0, loc_2, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_2)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
											loc_2 = rt_load_i32(memory_at_0, loc_6)
											FUNC_LIST[2402](rt_load_i32(memory_at_0, loc_2 + 4))
											FUNC_LIST[2401](rt_load_i32(memory_at_0, loc_2 + 4))
											rt_store_i32(memory_at_0, loc_3 + 24, loc_11)
											rt_store_i32(memory_at_0, loc_3 + 80, 455748)
											loc_5 = rt_add_i32(loc_3, 24)
											rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_14)), loc_13)
											loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
											loc_4 = rt_add_i32(loc_3, 28)
											FUNC_LIST[339](loc_2, loc_4)
											rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
											rt_store_i32(memory_at_0, loc_3 + 80, 455748)
											rt_store_i32(memory_at_0, loc_3 + 24, 455728)
											reg_0 = FUNC_LIST[340](loc_4)
											loc_2 = reg_0
											rt_store_i32(memory_at_0, loc_2, 454480)
											rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 76, 16)
											reg_0 = FUNC_LIST[333](loc_5, 10161, 15)
											loc_5 = rt_add_i32(loc_3, 8)
											FUNC_LIST[342](loc_5, loc_2)
											FUNC_LIST[369](1, loc_5)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 24, loc_12)
											rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_3, 24)), loc_24)
											rt_store_i32(memory_at_0, loc_2, 454480)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = FUNC_LIST[341](loc_2)
											reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
											while true do
												while true do
													reg_0 = FUNC_LIST[1192](rt_load_i32(memory_at_0, loc_6), 1, 0)
													if reg_0 ~= 0 then
														while true do
															FUNC_LIST[767](rt_load_i32(memory_at_0, loc_6), 0, 0, 0)
															while true do
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 71), 0) then
																	while true do
																		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 60), 0)
																		rt_store_i32(memory_at_0, rt_sub_i32(loc_6, 4294967232), 0)
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
																rt_store_i32_n8(memory_at_0, loc_6 + 71, 0)
																rt_store_i32(memory_at_0, loc_6 + 60, 0)
																break
															end
															if desired then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
															if reg_0 == 0 then
																desired = 10
																break
															end
															loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 251)
															loc_10 = rt_extend_i32_n8(loc_2)
															loc_7 = (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_8 + 244) else loc_2)
															if loc_7 == 0 then
																desired = 10
																break
															end
															loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 195)
															loc_4 = rt_extend_i32_n8(loc_2)
															loc_17 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_8 + 188) else loc_2)
															loc_5 = rt_add_i32(loc_17, loc_7)
															if loc_5 >= 1073741808 then
																desired = 3
																break
															end
															while true do
																if loc_5 <= 1 then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 16, 0)
																		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_3 + 19, loc_5)
																		loc_2 = rt_add_i32(loc_3, 8)
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
																loc_2 = bit_or(loc_5, 3)
																if loc_2 >= 1073741823 then
																	desired = 2
																	break
																end
																loc_15 = rt_add_i32(loc_2, 1)
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_15, 2))
																loc_2 = reg_0
																rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
																rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
																rt_store_i32(memory_at_0, loc_3 + 16, bit_or(loc_15, 2147483648))
																break
															end
															if desired then
																break
															end
															reg_0 = loc_2
															loc_2 = rt_add_i32(loc_8, 184)
															reg_1 = (if rt_lt_i32(loc_4, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
															loc_2 = rt_shl_i32(loc_17, 2)
															reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_2)
															loc_4 = rt_add_i32(loc_8, 240)
															reg_0 = rt_add_i32(reg_0, loc_2)
															loc_2 = rt_shl_i32(loc_7, 2)
															reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_10, 0) then rt_load_i32(memory_at_0, loc_4) else loc_4), loc_2)
															rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
															reg_1 = FUNC_LIST[497](rt_add_i32(loc_3, 8), 280428)
															loc_2 = reg_1
															rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_2 + 8))
															rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_2))
															rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_2 + 8, 0)
															reg_0 = FUNC_LIST[1181](loc_6, rt_add_i32(loc_3, 24), 0)
															loc_37 = reg_0
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																	break
																end
																if desired then
																	break
																end
															end
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
																	break
																end
																if desired then
																	break
																end
															end
															if loc_37 ~= 0 then
																desired = 10
																break
															end
															loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 251)
															loc_7 = rt_extend_i32_n8(loc_2)
															loc_10 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_8 + 244) else loc_2)
															loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 183)
															loc_17 = rt_extend_i32_n8(loc_2)
															loc_15 = (if rt_lt_i32(loc_17, 0) then rt_load_i32(memory_at_0, loc_8 + 176) else loc_2)
															loc_5 = rt_add_i32(loc_10, loc_15)
															if loc_5 >= 1073741808 then
																desired = 9
																break
															end
															while true do
																if loc_5 <= 1 then
																	while true do
																		rt_store_i32(memory_at_0, loc_3 + 16, 0)
																		rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_ZERO)
																		rt_store_i32_n8(memory_at_0, loc_3 + 19, loc_5)
																		loc_2 = rt_add_i32(loc_3, 8)
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
																loc_2 = bit_or(loc_5, 3)
																if loc_2 >= 1073741823 then
																	desired = 2
																	break
																end
																loc_20 = rt_add_i32(loc_2, 1)
																reg_0 = FUNC_LIST[331](rt_shl_i32(loc_20, 2))
																loc_2 = reg_0
																rt_store_i32(memory_at_0, loc_3 + 12, loc_5)
																rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
																rt_store_i32(memory_at_0, loc_3 + 16, bit_or(loc_20, 2147483648))
																break
															end
															if desired then
																break
															end
															reg_0 = loc_2
															loc_2 = rt_add_i32(loc_8, 172)
															reg_1 = (if rt_lt_i32(loc_17, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2)
															loc_2 = rt_shl_i32(loc_15, 2)
															reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_2)
															reg_0 = rt_add_i32(reg_0, loc_2)
															loc_2 = rt_shl_i32(loc_10, 2)
															reg_0 = FUNC_LIST[345](reg_0, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_4) else loc_4), loc_2)
															rt_store_i32(memory_at_0, rt_add_i32(reg_0, loc_2), 0)
															reg_1 = FUNC_LIST[497](rt_add_i32(loc_3, 8), 280428)
															loc_2 = reg_1
															rt_store_i32(memory_at_0, loc_3 + 32, rt_load_i32(memory_at_0, loc_2 + 8))
															rt_store_i64(memory_at_0, loc_3 + 24, rt_load_i64(memory_at_0, loc_2))
															rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
															rt_store_i32(memory_at_0, loc_2 + 8, 0)
															reg_0 = FUNC_LIST[1181](loc_6, rt_add_i32(loc_3, 24), 1)
															if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
																while true do
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																	break
																end
																if desired then
																	break
																end
															end
															if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
																desired = 10
																break
															end
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
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
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 71), 0) then
														while true do
															rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6 + 60), 0)
															rt_store_i32(memory_at_0, rt_sub_i32(loc_6, 4294967232), 0)
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
													rt_store_i32_n8(memory_at_0, loc_6 + 71, 0)
													rt_store_i32(memory_at_0, loc_6 + 60, 0)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_3 + 24, loc_11)
												rt_store_i32(memory_at_0, loc_3 + 80, 455748)
												loc_5 = rt_add_i32(loc_3, 24)
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_14)), loc_13)
												loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
												loc_4 = rt_add_i32(loc_3, 28)
												FUNC_LIST[339](loc_2, loc_4)
												rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_3 + 80, 455748)
												rt_store_i32(memory_at_0, loc_3 + 24, 455728)
												reg_0 = FUNC_LIST[340](loc_4)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_2, 454480)
												rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_3 + 76, 16)
												reg_0 = FUNC_LIST[333](loc_5, 2202, 25)
												loc_5 = rt_add_i32(loc_3, 8)
												FUNC_LIST[342](loc_5, loc_2)
												FUNC_LIST[369](1, loc_5)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												rt_store_i32(memory_at_0, loc_3 + 24, loc_12)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_3, 24)), loc_24)
												rt_store_i32(memory_at_0, loc_2, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_2)
												reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
												loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
												if reg_0 ~= 0 then
													while true do
														while true do
															loc_20 = 0
															loc_5 = rt_load_i32(memory_at_0, loc_6 + 8)
															rt_store_i32_n16(memory_at_0, loc_5 + 16, 0)
															while true do
																loc_2 = rt_load_i32(memory_at_0, 486504)
																loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 479)
																if (if rt_lt_i32(rt_extend_i32_n8(loc_4), 0) then rt_load_i32(memory_at_0, loc_2 + 472) else loc_4) == 0 then
																	while true do
																		reg_0 = rt_load_i32(memory_at_0, loc_2 + 484)
																		loc_2 = rt_load_i32_u8(memory_at_0, loc_2 + 491)
																		if (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then reg_0 else loc_2) == 0 then
																			desired = 12
																			break
																		end
																		rt_store_i32(memory_at_0, loc_5 + 12, 0)
																		rt_store_i32_n16(memory_at_0, loc_5 + 16, 256)
																		rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, loc_5))
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
																loc_4 = rt_add_i32(loc_2, 468)
																loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
																GLOBAL_LIST[0].value = loc_2
																rt_store_i32_n8(memory_at_0, loc_5 + 16, 0)
																rt_store_i32(memory_at_0, loc_2 + 76, 0)
																rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
																while true do
																	loc_17 = rt_load_i32(memory_at_0, 486504)
																	loc_7 = rt_load_i32_u8(memory_at_0, loc_17 + 183)
																	loc_15 = rt_extend_i32_n8(loc_7)
																	loc_21 = (if rt_lt_i32(loc_15, 0) then rt_load_i32(memory_at_0, loc_17 + 176) else loc_7)
																	loc_10 = rt_add_i32(loc_21, 1)
																	if loc_10 < 1073741808 then
																		while true do
																			while true do
																				if loc_10 <= 1 then
																					while true do
																						rt_store_i32(memory_at_0, loc_2 + 32, 0)
																						rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
																						rt_store_i32_n8(memory_at_0, loc_2 + 35, loc_10)
																						loc_7 = rt_add_i32(loc_2, 24)
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
																				loc_7 = bit_or(loc_10, 3)
																				if loc_7 >= 1073741823 then
																					desired = 2
																					break
																				end
																				loc_23 = rt_add_i32(loc_7, 1)
																				reg_0 = FUNC_LIST[331](rt_shl_i32(loc_23, 2))
																				loc_7 = reg_0
																				rt_store_i32(memory_at_0, loc_2 + 28, loc_10)
																				rt_store_i32(memory_at_0, loc_2 + 24, loc_7)
																				rt_store_i32(memory_at_0, loc_2 + 32, bit_or(loc_23, 2147483648))
																				break
																			end
																			if desired then
																				break
																			end
																			reg_0 = loc_7
																			loc_7 = rt_add_i32(loc_17, 172)
																			reg_1 = (if rt_lt_i32(loc_15, 0) then rt_load_i32(memory_at_0, loc_7) else loc_7)
																			loc_7 = rt_shl_i32(loc_21, 2)
																			reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_7)
																			rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_7), rt_i64_from_u32(47, 0))
																			loc_7 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
																			loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
																			reg_1 = FUNC_LIST[465](rt_add_i32(loc_2, 24), (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4), (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_4 + 4) else loc_7))
																			loc_4 = reg_1
																			rt_store_i32(memory_at_0, loc_2 + 48, rt_load_i32(memory_at_0, loc_4 + 8))
																			rt_store_i64(memory_at_0, loc_2 + 40, rt_load_i64(memory_at_0, loc_4))
																			rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_4 + 8, 0)
																			reg_1 = FUNC_LIST[497](rt_add_i32(loc_2, 40), 280356)
																			loc_4 = reg_1
																			rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232), rt_load_i32(memory_at_0, loc_4 + 8))
																			rt_store_i64(memory_at_0, loc_2 + 56, rt_load_i64(memory_at_0, loc_4))
																			rt_store_i64(memory_at_0, loc_4, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_4 + 8, 0)
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 51), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 40))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 35), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 24))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			loc_4 = rt_load_i32_i8(memory_at_0, loc_2 + 67)
																			reg_2 = bit_and(loc_4, 255)
																			loc_4 = (if rt_lt_i32(loc_4, 0) then 1 else 0)
																			rt_store_i32(memory_at_0, loc_2 + 20, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 60) else reg_2))
																			rt_store_i32(memory_at_0, loc_2 + 16, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 56) else rt_add_i32(loc_2, 56)))
																			rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_2 + 16))
																			loc_4 = rt_add_i32(loc_2, 68)
																			reg_0 = FUNC_LIST[486](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_2, 8), loc_4)
																			if reg_0 ~= 0 then
																				while true do
																					loc_10 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
																					GLOBAL_LIST[0].value = loc_10
																					loc_7 = rt_add_i32(loc_10, 12)
																					rt_store_i32_n8(memory_at_0, loc_7 + 12, 0)
																					rt_store_i32(memory_at_0, loc_7 + 8, 0)
																					rt_store_i32(memory_at_0, loc_7 + 4, loc_4)
																					rt_store_i32_n8(memory_at_0, loc_7, 1)
																					FUNC_LIST[357](loc_7, rt_add_i32(loc_10, 8))
																					FUNC_LIST[357](loc_7, rt_add_i32(loc_10, 28))
																					while true do
																						while true do
																							loc_17 = rt_load_i32(memory_at_0, loc_10 + 28)
																							loc_4 = rt_load_i32(memory_at_0, loc_5 + 4)
																							loc_21 = rt_load_i32(memory_at_0, loc_5)
																							loc_15 = rt_shr_i32(rt_sub_i32(loc_4, loc_21), 2)
																							if loc_17 > loc_15 then
																								while true do
																									loc_15 = rt_sub_i32(loc_17, loc_15)
																									loc_25 = rt_load_i32(memory_at_0, loc_5 + 8)
																									if loc_15 <= rt_shr_i32(rt_sub_i32(loc_25, loc_4), 2) then
																										while true do
																											reg_0 = loc_5
																											if loc_15 ~= 0 then
																												while true do
																													reg_1 = loc_4
																													loc_4 = rt_shl_i32(loc_15, 2)
																													reg_1 = FUNC_LIST[348](reg_1, 0, loc_4)
																													reg_1 = rt_add_i32(reg_1, loc_4)
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
																											rt_store_i32(memory_at_0, reg_0 + 4, reg_1)
																											desired = 17
																											break
																										end
																										if desired then
																											break
																										end
																									end
																									while true do
																										loc_21 = rt_load_i32(memory_at_0, loc_5)
																										loc_31 = rt_shr_i32(rt_sub_i32(loc_4, loc_21), 2)
																										loc_23 = rt_add_i32(loc_31, loc_15)
																										if loc_23 < 1073741824 then
																											while true do
																												loc_25 = rt_sub_i32(loc_25, loc_21)
																												loc_32 = rt_shr_i32(loc_25, 1)
																												loc_23 = (if loc_25 >= 2147483644 then 1073741823 else (if loc_23 < loc_32 then loc_32 else loc_23))
																												if loc_23 ~= 0 then
																													while true do
																														if loc_23 >= 1073741824 then
																															desired = 19
																															break
																														end
																														reg_0 = FUNC_LIST[331](rt_shl_i32(loc_23, 2))
																														loc_20 = reg_0
																														break
																													end
																													if desired then
																														break
																													end
																												end
																												loc_25 = rt_add_i32(rt_shl_i32(loc_31, 2), loc_20)
																												loc_15 = rt_shl_i32(loc_15, 2)
																												reg_0 = FUNC_LIST[348](loc_25, 0, loc_15)
																												loc_15 = rt_add_i32(reg_0, loc_15)
																												if loc_4 ~= loc_21 then
																													while true do
																														while true do
																															loc_25 = rt_sub_i32(loc_25, 4)
																															loc_4 = rt_sub_i32(loc_4, 4)
																															rt_store_i32(memory_at_0, loc_25, rt_load_i32(memory_at_0, loc_4))
																															if loc_4 ~= loc_21 then
																																continue
																															end
																															break
																														end
																														if desired then
																															break
																														end
																														loc_4 = rt_load_i32(memory_at_0, loc_5)
																														break
																													end
																													if desired then
																														break
																													end
																												end
																												rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(loc_20, rt_shl_i32(loc_23, 2)))
																												rt_store_i32(memory_at_0, loc_5 + 4, loc_15)
																												rt_store_i32(memory_at_0, loc_5, loc_25)
																												if loc_4 ~= 0 then
																													while true do
																														FUNC_LIST[330](loc_4)
																														break
																													end
																													if desired then
																														break
																													end
																												end
																												desired = 17
																												break
																											end
																											if desired then
																												if desired == 19 then
																													desired = nil
																												end
																												break
																											end
																										end
																										desired = 1
																										break
																									end
																									if desired then
																										break
																									end
																									desired = 2
																									break
																								end
																								if desired then
																									if desired == 17 then
																										desired = nil
																									end
																									break
																								end
																							end
																							if loc_15 > loc_17 then
																								while true do
																									rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(loc_21, rt_shl_i32(loc_17, 2)))
																									break
																								end
																								if desired then
																									if desired == 17 then
																										desired = nil
																									end
																									break
																								end
																							end
																							if loc_17 == 0 then
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
																						loc_4 = 0
																						while true do
																							loc_15 = rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_shl_i32(loc_4, 2))
																							FUNC_LIST[356](loc_7, loc_15)
																							if rt_load_i32(memory_at_0, loc_10 + 8) >= 3 then
																								while true do
																									FUNC_LIST[356](loc_7, rt_add_i32(loc_15, 2))
																									break
																								end
																								if desired then
																									if desired == 17 then
																										desired = nil
																										continue
																									end
																									break
																								end
																							end
																							loc_4 = rt_add_i32(loc_4, 1)
																							if loc_4 ~= loc_17 then
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
																						break
																					end
																					rt_store_i32_n8(memory_at_0, loc_5 + 16, 1)
																					GLOBAL_LIST[0].value = rt_add_i32(loc_10, 32)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 67), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 56))
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			loc_5 = rt_load_i32(memory_at_0, loc_2 + 68)
																			if loc_5 ~= 0 then
																				while true do
																					rt_store_i32(memory_at_0, loc_2 + 72, loc_5)
																					FUNC_LIST[330](loc_5)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			GLOBAL_LIST[0].value = rt_add_i32(loc_2, 80)
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
																	FUNC_LIST[359]()
																	error("out of code bounds")
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
												while true do
													if rt_load_i32_u8(memory_at_0, loc_8 + 273) == 0 then
														break
													end
													loc_38 = rt_load_i32(memory_at_0, loc_6 + 4)
													reg_1 = FUNC_LIST[331](80)
													loc_5 = reg_1
													rt_store_i32(memory_at_0, loc_3 + 24, loc_5)
													rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_from_u32(17, 2147483668))
													reg_0 = FUNC_LIST[332](loc_5, 280456, 68)
													rt_store_i32(memory_at_0, reg_0 + 68, 0)
													reg_0 = FUNC_LIST[2374](loc_38, rt_add_i32(loc_3, 24))
													loc_2 = reg_0
													if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
														while true do
															FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
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
														if loc_2 ~= 0 then
															while true do
																rt_store_i32(memory_at_0, loc_3 + 24, loc_11)
																rt_store_i32(memory_at_0, loc_3 + 80, 455748)
																loc_5 = rt_add_i32(loc_3, 24)
																rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_14)), loc_13)
																loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
																loc_4 = rt_add_i32(loc_3, 28)
																FUNC_LIST[339](loc_2, loc_4)
																rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
																rt_store_i32(memory_at_0, loc_3 + 80, 455748)
																rt_store_i32(memory_at_0, loc_3 + 24, 455728)
																reg_0 = FUNC_LIST[340](loc_4)
																loc_2 = reg_0
																rt_store_i32(memory_at_0, loc_2, 454480)
																rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
																rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_3 + 76, 16)
																reg_0 = FUNC_LIST[333](loc_5, 70603, 31)
																loc_5 = rt_add_i32(loc_3, 8)
																FUNC_LIST[342](loc_5, loc_2)
																FUNC_LIST[369](1, loc_5)
																if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
																	while true do
																		FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
																		break
																	end
																	if desired then
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_3 + 24, loc_12)
																rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_3, 24)), loc_24)
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
														loc_39 = rt_load_i32(memory_at_0, loc_6 + 4)
														reg_1 = FUNC_LIST[331](48)
														loc_2 = reg_1
														rt_store_i32(memory_at_0, loc_3 + 24, loc_2)
														rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_from_u32(11, 2147483660))
														rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, 280568))
														rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 280560))
														rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 280552))
														rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 280544))
														rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 280536))
														rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 280528))
														rt_store_i32(memory_at_0, loc_2 + 44, 0)
														reg_0 = FUNC_LIST[2374](loc_39, rt_add_i32(loc_3, 24))
														loc_40 = reg_0
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														if loc_40 == 0 then
															break
														end
														rt_store_i32(memory_at_0, loc_3 + 24, loc_11)
														rt_store_i32(memory_at_0, loc_3 + 80, 455748)
														loc_5 = rt_add_i32(loc_3, 24)
														rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_14)), loc_13)
														loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
														loc_4 = rt_add_i32(loc_3, 28)
														FUNC_LIST[339](loc_2, loc_4)
														rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
														rt_store_i32(memory_at_0, loc_3 + 80, 455748)
														rt_store_i32(memory_at_0, loc_3 + 24, 455728)
														reg_0 = FUNC_LIST[340](loc_4)
														loc_2 = reg_0
														rt_store_i32(memory_at_0, loc_2, 454480)
														rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
														rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
														rt_store_i32(memory_at_0, loc_3 + 76, 16)
														reg_0 = FUNC_LIST[333](loc_5, 70635, 25)
														loc_5 = rt_add_i32(loc_3, 8)
														FUNC_LIST[342](loc_5, loc_2)
														FUNC_LIST[369](1, loc_5)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 19), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 8))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														rt_store_i32(memory_at_0, loc_3 + 24, loc_12)
														rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_18), rt_add_i32(loc_3, 24)), loc_24)
														rt_store_i32(memory_at_0, loc_2, 454480)
														if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 71), 0) then
															while true do
																FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 60))
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
														end
														reg_0 = FUNC_LIST[341](loc_2)
														reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_5 = rt_load_i32(memory_at_0, loc_6 + 48)
													loc_2 = rt_load_i32(memory_at_0, loc_6 + 4)
													if loc_5 < rt_load_i32(memory_at_0, loc_2 + 68) then
														break
													end
													if rt_load_i32(memory_at_0, loc_2 + 72) <= loc_5 then
														break
													end
													rt_store_i32_n8(memory_at_0, loc_2 + 76, rt_load_i32_u8(memory_at_0, loc_8 + 280))
													rt_store_i32_n8(memory_at_0, loc_8 + 632, 1)
													FUNC_LIST[2372](loc_6, rt_load_i32(memory_at_0, loc_8 + 276), 0)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
												reg_0 = 1
												desired = 8
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
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
										if reg_0 == 0 then
											while true do
												rt_store_i32(memory_at_0, loc_9 + 24, loc_22)
												rt_store_i32(memory_at_0, loc_9 + 80, 455748)
												loc_3 = rt_add_i32(loc_9, 24)
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_26)), loc_27)
												loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 24), 12)))
												loc_6 = rt_add_i32(loc_9, 28)
												FUNC_LIST[339](loc_2, loc_6)
												rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
												rt_store_i32(memory_at_0, loc_9 + 80, 455748)
												rt_store_i32(memory_at_0, loc_9 + 24, 455728)
												reg_0 = FUNC_LIST[340](loc_6)
												loc_2 = reg_0
												rt_store_i32(memory_at_0, loc_2, 454480)
												rt_store_i64(memory_at_0, loc_9 + 68, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_9 + 60, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_9 + 76, 16)
												reg_0 = FUNC_LIST[333](loc_3, 45021, 25)
												loc_3 = rt_add_i32(loc_9, 12)
												FUNC_LIST[342](loc_3, loc_2)
												FUNC_LIST[369](1, loc_3)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 23), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 12))
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_9 + 24, loc_19)
												rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_9, 24)), loc_29)
												rt_store_i32(memory_at_0, loc_2, 454480)
												if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 71), 0) then
													while true do
														FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 60))
														break
													end
													if desired then
														break
													end
												end
												reg_0 = FUNC_LIST[341](loc_2)
												reg_0 = FUNC_LIST[338](rt_add_i32(loc_9, 80))
												loc_3 = rt_load_i32(memory_at_0, 483740)
												if loc_3 == 0 then
													while true do
														reg_1 = FUNC_LIST[331](392)
														reg_1 = FUNC_LIST[531](reg_1)
														loc_3 = reg_1
														rt_store_i32(memory_at_0, 483740, loc_3)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32_n8(memory_at_0, loc_3 + 369, 0)
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
										if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 513) ~= 0 then
											while true do
												loc_3 = rt_load_i32(memory_at_0, 483740)
												if loc_3 == 0 then
													while true do
														reg_1 = FUNC_LIST[331](392)
														reg_1 = FUNC_LIST[531](reg_1)
														loc_3 = reg_1
														rt_store_i32(memory_at_0, 483740, loc_3)
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32_n8(memory_at_0, loc_3 + 369, 0)
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
										loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 116)) + 4))
										rt_store_i32(memory_at_0, loc_9 + 24, loc_22)
										rt_store_i32(memory_at_0, loc_9 + 80, 455748)
										loc_3 = rt_add_i32(loc_9, 24)
										rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_26)), loc_27)
										loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 24), 12)))
										loc_6 = rt_add_i32(loc_9, 28)
										FUNC_LIST[339](loc_2, loc_6)
										rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
										rt_store_i32(memory_at_0, loc_9 + 80, 455748)
										rt_store_i32(memory_at_0, loc_9 + 24, 455728)
										reg_0 = FUNC_LIST[340](loc_6)
										loc_2 = reg_0
										rt_store_i32(memory_at_0, loc_2, 454480)
										rt_store_i64(memory_at_0, loc_9 + 68, rt_i64_ZERO)
										rt_store_i64(memory_at_0, loc_9 + 60, rt_i64_ZERO)
										rt_store_i32(memory_at_0, loc_9 + 76, 16)
										reg_0 = FUNC_LIST[333](loc_3, 41283, 24)
										loc_3 = rt_add_i32(loc_9, 12)
										FUNC_LIST[342](loc_3, loc_2)
										FUNC_LIST[369](1, loc_3)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 23), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 12))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_9 + 24, loc_19)
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_28), rt_add_i32(loc_9, 24)), loc_29)
										rt_store_i32(memory_at_0, loc_2, 454480)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_9 + 71), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_9 + 60))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										reg_0 = FUNC_LIST[341](loc_2)
										reg_0 = FUNC_LIST[338](rt_add_i32(loc_9, 80))
										loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
										reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2)
										loc_2 = reg_1
										rt_store_i32(memory_at_0, loc_0 + 124, loc_2)
										FUNC_LIST[501](loc_0, loc_2)
										desired = 6
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_3 = rt_load_i32(memory_at_0, 483740)
									if loc_3 == 0 then
										while true do
											reg_1 = FUNC_LIST[331](392)
											reg_1 = FUNC_LIST[531](reg_1)
											loc_3 = reg_1
											rt_store_i32(memory_at_0, 483740, loc_3)
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
									end
									rt_store_i32_n8(memory_at_0, loc_3 + 369, 0)
									break
								end
								if desired then
									break
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_9, 160)
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 212)
						if loc_2 == 0 then
							break
						end
						FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 128), loc_2)
						if loc_2 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, loc_0 + 212, 0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[2550](rt_load_i32(memory_at_0, 482188), loc_1)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0 + 113) ~= 0 then
							while true do
								if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 482188) + 769) == 0 then
									desired = 4
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 113, 0)
								rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 116) + 16, 1)
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
						FUNC_LIST[902](0)
						while true do
							loc_9 = rt_load_i32(memory_at_0, loc_0 + 116)
							if rt_load_i32_u8(memory_at_0, loc_9 + 16) == 0 then
								break
							end
							if rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 196), 1) >= 3 then
								break
							end
							loc_2 = rt_load_i32(memory_at_0, loc_9 + 56)
							if rt_ge_i32(loc_2, 0) then
								while true do
									rt_store_i32_n16(memory_at_0, loc_9 + 32, 0)
									rt_store_i32(memory_at_0, loc_9 + 24, 0)
									if loc_2 ~= 0 then
										while true do
											FUNC_LIST[2372](loc_9, rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 48), loc_2), 1)
											break
										end
										if desired then
											break
										end
									end
									rt_store_i32(memory_at_0, loc_9 + 56, 4294967295)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							loc_55 = rt_load_f64(memory_at_0, loc_9 + 40)
							reg_0 = loc_9
							while true do
								loc_52 = rt_load_f32(memory_at_0, loc_9 + 24)
								if loc_52 <= 0e0 then
									while true do
										if rt_load_i32_u8(memory_at_0, loc_9 + 32) ~= 0 then
											while true do
												rt_store_i32_n8(memory_at_0, loc_9 + 32, rt_load_i32_u8(memory_at_0, loc_9 + 33))
												reg_1 = math_floor(((loc_55 + 1e0) + 5e-1))
												desired = 6
												break
											end
											if desired then
												break
											end
										end
										reg_1 = math_floor((loc_55 + 5e-1))
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
								reg_1 = no_op(((if loc_1 < 0e0 then 0e0 else (if loc_1 > 1e-1 then 1e-1 else loc_1)) * loc_52))
								loc_52 = rt_load_f32(memory_at_0, loc_9 + 20)
								if loc_52 > 0e0 then
									while true do
										reg_2 = loc_52
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
										reg_2 = rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 264))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								reg_1 = ((reg_1 * no_op(reg_2)) + loc_55)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_56 = reg_1
							rt_store_f64(memory_at_0, reg_0 + 40, loc_56)
							while true do
								while true do
									loc_22 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 320)
									if loc_22 == 3 then
										while true do
											loc_56 = math_ceil(loc_56)
											if bit_and((if loc_56 < 4.294967296e9 then 1 else 0), (if loc_56 >= 0e0 then 1 else 0)) ~= 0 then
												while true do
													reg_0 = rt_truncate_u32_f64(loc_56)
													desired = 7
													break
												end
												if desired then
													break
												end
											end
											reg_0 = 0
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
									loc_56 = math_floor((loc_56 + 5e-1))
									if math_abs(loc_56) < 2.147483648e9 then
										while true do
											reg_0 = rt_truncate_u32_f64(loc_56)
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
									end
									break
								end
								loc_17 = reg_0
								loc_3 = rt_load_i32(memory_at_0, loc_9 + 48)
								if loc_17 <= loc_3 then
									break
								end
								reg_0 = FUNC_LIST[861]()
								loc_2 = reg_0
								while true do
									loc_3 = rt_load_i32(memory_at_0, loc_9 + 48)
									if loc_3 >= loc_17 then
										break
									end
									loc_19 = rt_add_i32(loc_2, 200)
									while true do
										loc_6 = 0
										loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
										GLOBAL_LIST[0].value = loc_5
										loc_2 = rt_load_i32(memory_at_0, 486504)
										loc_18 = rt_load_i32_u8(memory_at_0, loc_2 + 272)
										loc_24 = rt_load_i32_u8(memory_at_0, loc_2 + 273)
										loc_10 = rt_load_i32(memory_at_0, 482184)
										loc_3 = rt_load_i32(memory_at_0, loc_9)
										loc_3 = bit_and((if rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 196), 1) < 3 then 1 else 0), (if rt_load_i32(memory_at_0, loc_3 + 196) ~= 3 then 1 else 0))
										loc_52 = rt_load_f32(memory_at_0, loc_9 + 20)
										if (if loc_52 > 0e0 then 1 else 0) == 0 then
											while true do
												loc_52 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_2 + 264))
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
											while true do
												if loc_3 ~= 0 then
													while true do
														loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
														TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 44)](loc_2)
														loc_8 = rt_load_i32(memory_at_0, 482192)
														loc_11 = 0
														loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
														GLOBAL_LIST[0].value = loc_12
														loc_14 = rt_load_i32(memory_at_0, loc_8 + 16)
														rt_store_i32(memory_at_0, rt_add_i32(loc_14, 644080), rt_load_i32(memory_at_0, loc_14 + 644076))
														loc_2 = rt_add_i32(loc_14, 16)
														rt_store_i32_n8(memory_at_0, loc_2 + 8330, 0)
														rt_store_i32(memory_at_0, loc_2, 65535)
														rt_store_f32(memory_at_0, loc_2 + 8332, rt_load_f32(memory_at_0, 322808))
														rt_store_f32(memory_at_0, rt_add_i32(loc_2, 8336), rt_load_f32(memory_at_0, 322812))
														rt_store_f32(memory_at_0, rt_add_i32(loc_2, 8340), rt_load_f32(memory_at_0, 322816))
														rt_store_f32(memory_at_0, rt_add_i32(loc_2, 8344), rt_load_f32(memory_at_0, 322820))
														rt_store_f32(memory_at_0, loc_2 + 8348, rt_load_f32(memory_at_0, 322904))
														rt_store_f32(memory_at_0, rt_add_i32(loc_2, 8352), rt_load_f32(memory_at_0, 322908))
														rt_store_f32(memory_at_0, rt_add_i32(loc_2, 8356), rt_load_f32(memory_at_0, 322912))
														rt_store_f32(memory_at_0, rt_add_i32(loc_2, 8360), rt_load_f32(memory_at_0, 322916))
														loc_4 = rt_add_i32(loc_14, 643736)
														rt_store_i64(memory_at_0, loc_4 + 280, rt_i64_ZERO)
														rt_store_i32_n8(memory_at_0, loc_4 + 252, 0)
														rt_store_i32(memory_at_0, loc_4 + 16, 0)
														rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
														loc_2 = rt_add_i32(loc_4, 296)
														loc_13 = rt_load_i32(memory_at_0, loc_2)
														rt_store_i32(memory_at_0, loc_2, 0)
														loc_3 = rt_add_i32(loc_4, 316)
														loc_15 = rt_load_i32(memory_at_0, loc_3)
														rt_store_i32(memory_at_0, loc_3, 0)
														loc_7 = rt_load_i32(memory_at_0, loc_2)
														rt_store_i32(memory_at_0, loc_2, loc_15)
														if loc_7 ~= 0 then
															while true do
																FUNC_LIST[330](loc_7)
																break
															end
															if desired then
																break
															end
														end
														loc_7 = rt_load_i32(memory_at_0, loc_3)
														rt_store_i32(memory_at_0, loc_3, loc_13)
														if loc_7 ~= 0 then
															while true do
																FUNC_LIST[330](loc_7)
																break
															end
															if desired then
																break
															end
														end
														loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
														rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, loc_3 + 4))
														rt_store_i32(memory_at_0, loc_3 + 4, loc_7)
														loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
														rt_store_i32(memory_at_0, loc_2 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
														rt_store_i32(memory_at_0, loc_3 + 8, loc_7)
														loc_15 = rt_load_i32(memory_at_0, loc_2 + 12)
														rt_store_i32(memory_at_0, loc_2 + 12, rt_load_i32(memory_at_0, loc_3 + 12))
														rt_store_i32(memory_at_0, loc_3 + 12, loc_15)
														loc_53 = rt_load_f32(memory_at_0, loc_2 + 16)
														rt_store_f32(memory_at_0, loc_2 + 16, rt_load_f32(memory_at_0, loc_3 + 16))
														rt_store_f32(memory_at_0, loc_3 + 16, loc_53)
														if rt_load_i32(memory_at_0, loc_2 + 12) ~= 0 then
															while true do
																loc_20 = rt_add_i32(loc_2, 8)
																loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 8) + 4)
																while true do
																	loc_13 = rt_load_i32(memory_at_0, loc_2 + 4)
																	loc_21 = rt_sub_i32(loc_13, 1)
																	if bit_and(loc_13, loc_21) == 0 then
																		while true do
																			loc_7 = bit_and(loc_7, loc_21)
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
																	if loc_7 < loc_13 then
																		break
																	end
																	loc_7 = (loc_7 % loc_13)
																	break
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(loc_7, 2)), loc_20)
																break
															end
															if desired then
																break
															end
														end
														if loc_15 ~= 0 then
															while true do
																loc_13 = rt_add_i32(loc_3, 8)
																loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 8) + 4)
																while true do
																	loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
																	loc_15 = rt_sub_i32(loc_7, 1)
																	if bit_and(loc_7, loc_15) == 0 then
																		while true do
																			loc_2 = bit_and(loc_2, loc_15)
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
																	if loc_2 < loc_7 then
																		break
																	end
																	loc_2 = (loc_2 % loc_7)
																	break
																end
																if desired then
																	break
																end
																rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3), rt_shl_i32(loc_2, 2)), loc_13)
																break
															end
															if desired then
																break
															end
														end
														if rt_load_i32(memory_at_0, loc_4 + 328) ~= 0 then
															while true do
																loc_2 = rt_load_i32(memory_at_0, loc_4 + 324)
																if loc_2 ~= 0 then
																	while true do
																		while true do
																			loc_41 = rt_load_i32(memory_at_0, loc_2)
																			FUNC_LIST[330](loc_2)
																			loc_2 = loc_41
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
																loc_2 = 0
																rt_store_i32(memory_at_0, loc_4 + 324, 0)
																while true do
																	loc_3 = rt_load_i32(memory_at_0, loc_4 + 320)
																	if loc_3 == 0 then
																		break
																	end
																	if loc_3 >= 4 then
																		while true do
																			loc_13 = bit_and(loc_3, 4294967292)
																			while true do
																				loc_7 = rt_shl_i32(loc_2, 2)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_4 + 316)), 0)
																				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 316), bit_or(loc_7, 4)), 0)
																				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 316), bit_or(loc_7, 8)), 0)
																				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 316), bit_or(loc_7, 12)), 0)
																				loc_2 = rt_add_i32(loc_2, 4)
																				loc_11 = rt_add_i32(loc_11, 4)
																				if loc_11 ~= loc_13 then
																					continue
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
																	loc_3 = bit_and(loc_3, 3)
																	if loc_3 == 0 then
																		break
																	end
																	loc_11 = 0
																	while true do
																		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 316), rt_shl_i32(loc_2, 2)), 0)
																		loc_2 = rt_add_i32(loc_2, 1)
																		loc_11 = rt_add_i32(loc_11, 1)
																		if loc_11 ~= loc_3 then
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
																rt_store_i32(memory_at_0, loc_4 + 328, 0)
																break
															end
															if desired then
																break
															end
														end
														loc_2 = rt_add_i32(loc_14, 633320)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, 3470), 0)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, 2604), 0)
														rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, 1738), 0)
														rt_store_i32_n8(memory_at_0, loc_2 + 872, 0)
														reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 4060), rt_add_i32(loc_2, 8), 512)
														rt_store_i32_n16(memory_at_0, loc_2 + 3482, 256)
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 4628), rt_load_i64(memory_at_0, loc_2 + 832))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 4620), rt_load_i64(memory_at_0, loc_2 + 824))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 4612), rt_load_i64(memory_at_0, loc_2 + 816))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 4604), rt_load_i64(memory_at_0, loc_2 + 808))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 4596), rt_load_i64(memory_at_0, loc_2 + 800))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 4588), rt_load_i64(memory_at_0, loc_2 + 792))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 4580), rt_load_i64(memory_at_0, loc_2 + 784))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 4572), rt_load_i64(memory_at_0, loc_2 + 776))
														reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 5790), rt_add_i32(loc_2, 874), 512)
														rt_store_i32_n16(memory_at_0, rt_add_i32(loc_2, 5212), 256)
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6358), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 1698)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6350), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 1690)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6342), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 1682)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6334), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 1674)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6326), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 1666)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6318), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 1658)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6310), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 1650)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 6302), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 1642)))
														reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 7520), rt_add_i32(loc_2, 1740), 512)
														rt_store_i32_n16(memory_at_0, rt_add_i32(loc_2, 6942), 256)
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 8088), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 2564)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 8080), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 2556)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 8072), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 2548)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 8064), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 2540)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 8056), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 2532)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 8048), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 2524)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 8040), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 2516)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 8032), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 2508)))
														reg_0 = FUNC_LIST[332](rt_add_i32(loc_2, 9250), rt_add_i32(loc_2, 2606), 512)
														rt_store_i32_n16(memory_at_0, rt_add_i32(loc_2, 8672), 256)
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 9818), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 3430)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 9810), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 3422)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 9802), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 3414)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 9794), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 3406)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 9786), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 3398)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 9778), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 3390)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 9770), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 3382)))
														rt_store_i64(memory_at_0, rt_add_i32(loc_2, 9762), rt_load_i64(memory_at_0, rt_add_i32(loc_2, 3374)))
														loc_2 = rt_load_i32(memory_at_0, loc_8 + 16)
														rt_store_i32(memory_at_0, loc_8 + 84, rt_load_i32(memory_at_0, loc_2 + 643724))
														rt_store_i32(memory_at_0, loc_8 + 88, rt_load_i32(memory_at_0, rt_add_i32(loc_2, 643728)))
														if rt_load_i32(memory_at_0, loc_8 + 68) == 2 then
															while true do
																rt_store_i32(memory_at_0, loc_12 + 12, 0)
																rt_store_i32_n8(memory_at_0, loc_12 + 10, 0)
																rt_store_i32_n16(memory_at_0, loc_12 + 8, 1)
																FUNC_LIST[2444](loc_2, rt_add_i32(loc_12, 8))
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32_n8(memory_at_0, loc_8 + 272, 0)
														rt_store_i32(memory_at_0, loc_8 + 68, 1)
														GLOBAL_LIST[0].value = rt_add_i32(loc_12, 16)
														while true do
															if loc_18 == 0 then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_9 + 4)
															if rt_load_i32(memory_at_0, loc_2 + 72) ~= 0 then
																break
															end
															loc_3 = rt_load_i32(memory_at_0, loc_9)
															rt_store_i32(memory_at_0, loc_5, 0)
															FUNC_LIST[1512](0, loc_3, loc_2, loc_5)
															break
														end
														if desired then
															break
														end
														rt_store_i64(memory_at_0, loc_5 + 168, rt_i64_ZERO)
														reg_0 = FUNC_LIST[1513](rt_load_i32(memory_at_0, loc_9 + 4), rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 48), 1), rt_add_i32(loc_5, 168))
														loc_8 = reg_0
														if loc_8 ~= 0 then
															while true do
																while true do
																	if loc_24 == 0 then
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, 486496)
																	loc_6 = 1
																	loc_2 = rt_add_i32(loc_5, 140)
																	FUNC_LIST[603](loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 48), 1))
																	reg_1 = FUNC_LIST[451](loc_2, 75964)
																	loc_2 = reg_1
																	rt_store_i32(memory_at_0, loc_5 + 160, rt_load_i32(memory_at_0, loc_2 + 8))
																	rt_store_i64(memory_at_0, loc_5 + 152, rt_load_i64(memory_at_0, loc_2))
																	rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_2 + 8, 0)
																	rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
																	rt_store_i64(memory_at_0, loc_5 + 4, rt_i64_ZERO)
																	loc_4 = 77048
																	rt_store_i32(memory_at_0, loc_5, 77048)
																	loc_11 = rt_load_i32_i8(memory_at_0, loc_5 + 163)
																	loc_7 = (if rt_lt_i32(loc_11, 0) then rt_load_i32(memory_at_0, loc_5 + 156) else bit_and(loc_11, 255))
																	if loc_7 ~= 0 then
																		while true do
																			loc_12 = rt_add_i32(loc_7, 1)
																			if loc_12 ~= 0 then
																				while true do
																					while true do
																						loc_2 = loc_6
																						loc_6 = rt_shl_i32(loc_2, 1)
																						if rt_lt_i32(loc_2, loc_12) then
																							continue
																						end
																						break
																					end
																					if desired then
																						break
																					end
																					reg_0 = FUNC_LIST[331](loc_2)
																					loc_4 = reg_0
																					rt_store_i32_n8(memory_at_0, loc_4, 0)
																					rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
																					rt_store_i32(memory_at_0, loc_5 + 8, loc_2)
																					rt_store_i32(memory_at_0, loc_5, loc_4)
																					break
																				end
																				if desired then
																					break
																				end
																			end
																			reg_0 = FUNC_LIST[332](loc_4, (if rt_lt_i32(loc_11, 0) then rt_load_i32(memory_at_0, loc_5 + 152) else rt_add_i32(loc_5, 152)), loc_7)
																			loc_42 = reg_0
																			rt_store_i32(memory_at_0, loc_5 + 4, loc_7)
																			rt_store_i32_n8(memory_at_0, rt_add_i32(loc_42, loc_7), 0)
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
																		loc_2 = loc_3
																		loc_7 = rt_load_i32(memory_at_0, loc_2 + 12)
																		loc_3 = rt_load_i32(memory_at_0, loc_5 + 4)
																		loc_4 = (if loc_3 >= 268435455 then 268435455 else loc_3)
																		if loc_7 > loc_4 then
																			break
																		end
																		loc_6 = 1
																		while true do
																			loc_3 = loc_6
																			loc_6 = rt_shl_i32(loc_3, 1)
																			if rt_le_i32(loc_3, loc_4) then
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
																		if loc_3 <= loc_7 then
																			break
																		end
																		reg_0 = FUNC_LIST[331](loc_3)
																		loc_6 = reg_0
																		loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
																		if loc_7 ~= 0 then
																			while true do
																				reg_0 = FUNC_LIST[332](loc_6, rt_load_i32(memory_at_0, loc_2 + 4), loc_7)
																				break
																			end
																			if desired then
																				if desired == 14 then
																					desired = nil
																				end
																				break
																			end
																		end
																		rt_store_i32_n8(memory_at_0, rt_add_i32(loc_6, loc_7), 0)
																		while true do
																			if rt_load_i32_u8(memory_at_0, loc_2 + 16) == 0 then
																				break
																			end
																			loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
																			if loc_7 == 0 then
																				break
																			end
																			FUNC_LIST[330](loc_7)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																		rt_store_i32_n8(memory_at_0, loc_2 + 16, 1)
																		rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
																		rt_store_i32(memory_at_0, loc_2 + 4, loc_6)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_2 + 4), rt_load_i32(memory_at_0, loc_5), loc_4)
																	rt_store_i32(memory_at_0, loc_2 + 8, loc_4)
																	rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), loc_4), 0)
																	while true do
																		if rt_load_i32_u8(memory_at_0, loc_5 + 12) == 0 then
																			break
																		end
																		loc_2 = rt_load_i32(memory_at_0, loc_5)
																		if loc_2 == 0 then
																			break
																		end
																		FUNC_LIST[330](loc_2)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	if rt_lt_i32(loc_11, 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 152))
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_5 + 151), 0) then
																		break
																	end
																	FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 140))
																	break
																end
																if desired then
																	break
																end
																loc_6 = 0
																while true do
																	if rt_load_i32(memory_at_0, loc_5 + 172) == 0 then
																		break
																	end
																	if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 280) ~= 0 then
																		break
																	end
																	loc_3 = rt_load_i32(memory_at_0, loc_9)
																	loc_2 = rt_add_i32(loc_5, 140)
																	rt_store_i32(memory_at_0, loc_2 + 4, rt_load_i32(memory_at_0, 880248))
																	rt_store_i32(memory_at_0, loc_2, loc_3)
																	reg_0 = FUNC_LIST[2373](loc_2, rt_load_i32(memory_at_0, loc_5 + 172), rt_add_i32(loc_5, 139))
																	loc_6 = reg_0
																	if loc_6 ~= 0 then
																		while true do
																			FUNC_LIST[767](rt_load_i32(memory_at_0, loc_9), 0, (if rt_load_i32_u8(memory_at_0, loc_5 + 139) == 2 then 2 else 1), 0)
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
																	rt_store_i32(memory_at_0, loc_5 + 56, 455748)
																	loc_2 = rt_load_i32(memory_at_0, 455760)
																	rt_store_i32(memory_at_0, loc_5, loc_2)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
																	loc_2 = rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_5), 12)))
																	loc_3 = rt_add_i32(loc_5, 4)
																	FUNC_LIST[339](loc_2, loc_3)
																	rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
																	rt_store_i32(memory_at_0, loc_5 + 56, 455748)
																	rt_store_i32(memory_at_0, loc_5, 455728)
																	reg_0 = FUNC_LIST[340](loc_3)
																	loc_2 = reg_0
																	rt_store_i32(memory_at_0, loc_2, 454480)
																	rt_store_i64(memory_at_0, loc_5 + 44, rt_i64_ZERO)
																	rt_store_i64(memory_at_0, loc_5 + 36, rt_i64_ZERO)
																	rt_store_i32(memory_at_0, loc_5 + 52, 16)
																	reg_0 = FUNC_LIST[333](loc_5, 35645, 25)
																	loc_3 = rt_add_i32(loc_5, 152)
																	FUNC_LIST[342](loc_3, loc_2)
																	FUNC_LIST[349](loc_3, 21653, 393)
																	if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 163), 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 152))
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	loc_3 = rt_load_i32(memory_at_0, 455756)
																	rt_store_i32(memory_at_0, loc_5, loc_3)
																	rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12))), rt_load_i32(memory_at_0, 455768))
																	rt_store_i32(memory_at_0, loc_2, 454480)
																	if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 47), 0) then
																		while true do
																			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 36))
																			break
																		end
																		if desired then
																			if desired == 13 then
																				desired = nil
																			end
																			break
																		end
																	end
																	reg_0 = FUNC_LIST[341](loc_2)
																	reg_0 = FUNC_LIST[338](rt_add_i32(loc_5, 56))
																	break
																end
																if desired then
																	break
																end
																FUNC_LIST[774](rt_load_i32(memory_at_0, 482184), 0, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 168)))
																FUNC_LIST[774](rt_load_i32(memory_at_0, 482184), 1, rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_5 + 168) + 2))
																break
															end
															if desired then
																break
															end
														end
														while true do
															loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
															reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
															if reg_0 == 0 then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_9 + 8)
															if rt_load_i32_u8(memory_at_0, loc_2 + 16) == 0 then
																break
															end
															reg_0 = loc_10
															reg_1 = 0
															while true do
																loc_3 = rt_load_i32(memory_at_0, loc_9 + 48)
																rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
																reg_3 = rt_load_i32(memory_at_0, loc_2 + 4)
																loc_2 = rt_load_i32(memory_at_0, loc_2)
																if loc_3 < rt_shr_i32(rt_sub_i32(reg_3, loc_2), 2) then
																	while true do
																		reg_2 = rt_add_i32(loc_2, rt_shl_i32(loc_3, 2))
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
																if rt_load_i32_u8(memory_at_0, 887130) == 0 then
																	while true do
																		rt_store_i32_n8(memory_at_0, 887130, 1)
																		rt_store_i32(memory_at_0, 887126, 0)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																reg_2 = 887126
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = reg_2
															FUNC_LIST[774](reg_0, reg_1, rt_load_i32_u16(memory_at_0, loc_2))
															loc_8 = 1
															FUNC_LIST[774](loc_10, 1, rt_load_i32_u16(memory_at_0, loc_2 + 2))
															break
														end
														if desired then
															break
														end
														loc_4 = 0
														while true do
															while true do
																if bit_xor(loc_8, 1) ~= 0 then
																	while true do
																		loc_7 = rt_load_i32_u8(memory_at_0, loc_10 + 16)
																		if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 492) == 0 then
																			desired = 13
																			break
																		end
																		loc_11 = rt_mul_i32(loc_7, 6)
																		loc_8 = rt_add_i32(loc_10, loc_11)
																		rt_store_i32_n16(memory_at_0, loc_8 + 6, rt_load_i32_u16(memory_at_0, loc_8 + 4))
																		loc_3 = rt_load_i32(memory_at_0, 879760)
																		if loc_3 ~= 879764 then
																			while true do
																				while true do
																					loc_12 = (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 16) + 12) ~= 0 then rt_load_i32_u16(memory_at_0, loc_3 + 20) else 0)
																					while true do
																						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																						if loc_2 ~= 0 then
																							while true do
																								while true do
																									loc_3 = loc_2
																									loc_2 = rt_load_i32(memory_at_0, loc_3)
																									if loc_2 ~= 0 then
																										continue
																									end
																									desired = 17
																									break
																								end
																								if desired then
																									break
																								end
																								error("out of code bounds")
																							end
																							if desired then
																								if desired == 17 then
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
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_4 = bit_or(loc_4, loc_12)
																					if loc_3 ~= 879764 then
																						continue
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
																		loc_2 = rt_add_i32(loc_10, 4)
																		loc_3 = rt_add_i32(loc_2, loc_11)
																		loc_4 = bit_or(bit_and(rt_shr_u32(loc_4, 1), 4), bit_or(bit_and(rt_shl_i32(loc_4, 1), 8), bit_and(loc_4, 4294967283)))
																		reg_0 = loc_3
																		loc_3 = bit_and(loc_4, rt_load_i32_u16(memory_at_0, loc_3 + 4))
																		rt_store_i32_n16(memory_at_0, reg_0 + 4, loc_3)
																		rt_store_i32_n16(memory_at_0, loc_8 + 4, bit_xor(loc_3, loc_4))
																		loc_8 = (if loc_7 == 0 then 1 else 0)
																		loc_7 = rt_add_i32(loc_2, rt_mul_i32(loc_8, 6))
																		rt_store_i32_n16(memory_at_0, loc_7 + 2, rt_load_i32_u16(memory_at_0, loc_7))
																		loc_4 = 0
																		loc_3 = rt_load_i32(memory_at_0, 879772)
																		if loc_3 ~= 879776 then
																			while true do
																				while true do
																					loc_11 = (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 16) + 12) ~= 0 then rt_load_i32_u16(memory_at_0, loc_3 + 20) else 0)
																					while true do
																						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																						if loc_2 ~= 0 then
																							while true do
																								while true do
																									loc_3 = loc_2
																									loc_2 = rt_load_i32(memory_at_0, loc_3)
																									if loc_2 ~= 0 then
																										continue
																									end
																									desired = 17
																									break
																								end
																								if desired then
																									break
																								end
																								error("out of code bounds")
																							end
																							if desired then
																								if desired == 17 then
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
																							if desired == 17 then
																								desired = nil
																							end
																							break
																						end
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					loc_4 = bit_or(loc_4, loc_11)
																					if loc_3 ~= 879776 then
																						continue
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
																		loc_2 = rt_add_i32(loc_10, rt_mul_i32(loc_8, 6))
																		loc_3 = bit_or(bit_and(rt_shr_u32(loc_4, 1), 4), bit_or(bit_and(rt_shl_i32(loc_4, 1), 8), bit_and(loc_4, 4294967283)))
																		reg_0 = loc_2
																		loc_2 = bit_and(loc_3, rt_load_i32_u16(memory_at_0, loc_2 + 8))
																		rt_store_i32_n16(memory_at_0, reg_0 + 8, loc_2)
																		rt_store_i32_n16(memory_at_0, loc_7, bit_xor(loc_2, loc_3))
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																desired = 12
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if loc_7 ~= 0 then
																while true do
																	rt_store_i32_n16(memory_at_0, loc_10 + 12, rt_load_i32_u16(memory_at_0, loc_10 + 10))
																	loc_8 = 0
																	loc_3 = rt_load_i32(memory_at_0, 879760)
																	if loc_3 ~= 879764 then
																		while true do
																			while true do
																				loc_7 = (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 16) + 12) ~= 0 then rt_load_i32_u16(memory_at_0, loc_3 + 20) else 0)
																				while true do
																					loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																					if loc_2 ~= 0 then
																						while true do
																							while true do
																								loc_3 = loc_2
																								loc_2 = rt_load_i32(memory_at_0, loc_3)
																								if loc_2 ~= 0 then
																									continue
																								end
																								desired = 16
																								break
																							end
																							if desired then
																								break
																							end
																							error("out of code bounds")
																						end
																						if desired then
																							if desired == 16 then
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
																						continue
																					end
																					break
																				end
																				loc_4 = bit_or(loc_4, loc_7)
																				if loc_3 ~= 879764 then
																					continue
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
																	rt_store_i32_n16(memory_at_0, loc_10 + 6, rt_load_i32_u16(memory_at_0, loc_10 + 4))
																	loc_2 = bit_and(rt_load_i32_u16(memory_at_0, loc_10 + 14), loc_4)
																	rt_store_i32_n16(memory_at_0, loc_10 + 14, loc_2)
																	rt_store_i32_n16(memory_at_0, loc_10 + 10, bit_xor(loc_2, loc_4))
																	loc_3 = rt_load_i32(memory_at_0, 879772)
																	if loc_3 ~= 879776 then
																		while true do
																			while true do
																				loc_43 = (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 16) + 12) ~= 0 then rt_load_i32_u16(memory_at_0, loc_3 + 20) else 0)
																				while true do
																					loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																					if loc_2 ~= 0 then
																						while true do
																							while true do
																								loc_3 = loc_2
																								loc_2 = rt_load_i32(memory_at_0, loc_3)
																								if loc_2 ~= 0 then
																									continue
																								end
																								desired = 16
																								break
																							end
																							if desired then
																								break
																							end
																							error("out of code bounds")
																						end
																						if desired then
																							if desired == 16 then
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
																						continue
																					end
																					break
																				end
																				loc_8 = bit_or(loc_43, loc_8)
																				if loc_3 ~= 879776 then
																					continue
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
																	loc_2 = bit_and(rt_load_i32_u16(memory_at_0, loc_10 + 8), loc_8)
																	rt_store_i32_n16(memory_at_0, loc_10 + 8, loc_2)
																	rt_store_i32_n16(memory_at_0, loc_10 + 4, bit_xor(loc_2, loc_8))
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
															rt_store_i32_n16(memory_at_0, loc_10 + 6, rt_load_i32_u16(memory_at_0, loc_10 + 4))
															loc_8 = 0
															loc_3 = rt_load_i32(memory_at_0, 879760)
															if loc_3 ~= 879764 then
																while true do
																	while true do
																		loc_7 = (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 16) + 12) ~= 0 then rt_load_i32_u16(memory_at_0, loc_3 + 20) else 0)
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																			if loc_2 ~= 0 then
																				while true do
																					while true do
																						loc_3 = loc_2
																						loc_2 = rt_load_i32(memory_at_0, loc_3)
																						if loc_2 ~= 0 then
																							continue
																						end
																						desired = 15
																						break
																					end
																					if desired then
																						break
																					end
																					error("out of code bounds")
																				end
																				if desired then
																					if desired == 15 then
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
																				continue
																			end
																			break
																		end
																		loc_4 = bit_or(loc_4, loc_7)
																		if loc_3 ~= 879764 then
																			continue
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
															rt_store_i32_n16(memory_at_0, loc_10 + 12, rt_load_i32_u16(memory_at_0, loc_10 + 10))
															loc_2 = bit_and(rt_load_i32_u16(memory_at_0, loc_10 + 8), loc_4)
															rt_store_i32_n16(memory_at_0, loc_10 + 8, loc_2)
															rt_store_i32_n16(memory_at_0, loc_10 + 4, bit_xor(loc_2, loc_4))
															loc_3 = rt_load_i32(memory_at_0, 879772)
															if loc_3 ~= 879776 then
																while true do
																	while true do
																		loc_44 = (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 16) + 12) ~= 0 then rt_load_i32_u16(memory_at_0, loc_3 + 20) else 0)
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
																			if loc_2 ~= 0 then
																				while true do
																					while true do
																						loc_3 = loc_2
																						loc_2 = rt_load_i32(memory_at_0, loc_3)
																						if loc_2 ~= 0 then
																							continue
																						end
																						desired = 15
																						break
																					end
																					if desired then
																						break
																					end
																					error("out of code bounds")
																				end
																				if desired then
																					if desired == 15 then
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
																				continue
																			end
																			break
																		end
																		loc_8 = bit_or(loc_44, loc_8)
																		if loc_3 ~= 879776 then
																			continue
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
															loc_2 = bit_and(rt_load_i32_u16(memory_at_0, loc_10 + 14), loc_8)
															rt_store_i32_n16(memory_at_0, loc_10 + 14, loc_2)
															rt_store_i32_n16(memory_at_0, loc_10 + 10, bit_xor(loc_2, loc_8))
															break
														end
														if desired then
															break
														end
														loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
														TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 52)](loc_2)
														if loc_6 ~= 0 then
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
												loc_8 = rt_load_i32(memory_at_0, loc_9)
												loc_2 = rt_load_i32(memory_at_0, loc_8 + 196)
												reg_0 = 0
												if rt_sub_i32(loc_2, 1) <= 2 then
													while true do
														rt_store_i32(memory_at_0, 486476, rt_add_i32(loc_8, 16))
														while true do
															if loc_2 == 3 then
																break
															end
															rt_store_i32(memory_at_0, loc_8 + 204, 0)
															while true do
																if rt_load_i32_u8(memory_at_0, loc_8 + 192) == 0 then
																	break
																end
																loc_4 = rt_add_i32(loc_8, 32)
																loc_3 = rt_load_i32(memory_at_0, loc_4 + 16)
																loc_7 = rt_add_i32(loc_4, 20)
																if loc_3 ~= loc_7 then
																	while true do
																		while true do
																			loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
																			loc_6 = rt_load_i32(memory_at_0, loc_3 + 32)
																			if loc_2 ~= loc_6 then
																				while true do
																					while true do
																						rt_store_i32(memory_at_0, loc_2 + 40, 4294967295)
																						loc_2 = rt_add_i32(loc_2, 44)
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
																					if desired == 15 then
																						desired = nil
																						continue
																					end
																					break
																				end
																			end
																			while true do
																				loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
																				if loc_6 ~= 0 then
																					while true do
																						while true do
																							loc_2 = loc_6
																							loc_6 = rt_load_i32(memory_at_0, loc_2)
																							if loc_6 ~= 0 then
																								continue
																							end
																							desired = 16
																							break
																						end
																						if desired then
																							break
																						end
																						error("out of code bounds")
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				while true do
																					loc_2 = rt_load_i32(memory_at_0, loc_3 + 8)
																					loc_45 = (if rt_load_i32(memory_at_0, loc_2) ~= loc_3 then 1 else 0)
																					loc_3 = loc_2
																					if loc_45 ~= 0 then
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
																					continue
																				end
																				break
																			end
																			loc_3 = loc_2
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
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_2 = rt_load_i32(memory_at_0, loc_4 + 32)
																loc_6 = rt_load_i32(memory_at_0, loc_4 + 28)
																if loc_2 ~= loc_6 then
																	while true do
																		while true do
																			loc_3 = rt_sub_i32(loc_2, 24)
																			loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
																			if loc_7 ~= 0 then
																				while true do
																					rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 8), loc_7)
																					FUNC_LIST[330](loc_7)
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
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_2, 13)), 0) then
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
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_4 + 32, loc_6)
																loc_11 = rt_load_i32(memory_at_0, loc_4 + 40)
																loc_15 = rt_load_i32(memory_at_0, loc_4 + 44)
																if loc_11 ~= loc_15 then
																	while true do
																		while true do
																			loc_3 = rt_load_i32(memory_at_0, loc_11)
																			loc_6 = rt_load_i32(memory_at_0, loc_3 + 12)
																			loc_2 = 0
																			while true do
																				while true do
																					while true do
																						while true do
																							if not br_map[3] then
																								br_map[3] = (function()
																									return { [0] = 0, 1, 3, 2, }
																								end)()
																							end
																							temp = br_map[3][rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_3 + 16), 1)] or 3
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
																						end
																						if desired then
																							if desired == 18 then
																								desired = nil
																							end
																							break
																						end
																						reg_1 = FUNC_LIST[428](rt_load_i32(memory_at_0, loc_4 + 8), loc_6)
																						loc_2 = reg_1
																						desired = 16
																						break
																					end
																					if desired then
																						if desired == 17 then
																							desired = nil
																						end
																						break
																					end
																					reg_1 = FUNC_LIST[387](rt_load_i32(memory_at_0, loc_4 + 8), loc_6)
																					loc_2 = reg_1
																					desired = 16
																					break
																				end
																				if desired then
																					if desired == 16 then
																						desired = nil
																					end
																					break
																				end
																				reg_1 = FUNC_LIST[635](rt_load_i32(memory_at_0, loc_4 + 8), loc_6)
																				loc_2 = reg_1
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_3 + 20, loc_2)
																			loc_7 = rt_load_i32(memory_at_0, loc_3)
																			loc_20 = rt_load_i32(memory_at_0, loc_3 + 4)
																			if loc_7 ~= loc_20 then
																				while true do
																					while true do
																						while true do
																							while true do
																								loc_12 = rt_load_i32(memory_at_0, loc_7)
																								while true do
																									loc_2 = rt_load_i32(memory_at_0, loc_4 + 112)
																									loc_13 = rt_load_i32(memory_at_0, loc_4 + 116)
																									if loc_2 < loc_13 then
																										while true do
																											rt_store_i32(memory_at_0, loc_2, loc_12)
																											rt_store_i32(memory_at_0, loc_4 + 112, rt_add_i32(loc_2, 4))
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
																									loc_14 = rt_load_i32(memory_at_0, loc_4 + 108)
																									loc_21 = rt_shr_i32(rt_sub_i32(loc_2, loc_14), 2)
																									loc_6 = rt_add_i32(loc_21, 1)
																									if loc_6 >= 1073741824 then
																										desired = 19
																										break
																									end
																									loc_13 = rt_sub_i32(loc_13, loc_14)
																									loc_23 = rt_shr_i32(loc_13, 1)
																									loc_13 = (if loc_13 >= 2147483644 then 1073741823 else (if loc_6 < loc_23 then loc_23 else loc_6))
																									if loc_13 ~= 0 then
																										while true do
																											if loc_13 >= 1073741824 then
																												desired = 2
																												break
																											end
																											reg_1 = FUNC_LIST[331](rt_shl_i32(loc_13, 2))
																											break
																										end
																										if desired then
																											if desired == 20 then
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
																											if desired == 20 then
																												desired = nil
																											end
																											break
																										end
																									end
																									loc_23 = reg_1
																									loc_6 = rt_add_i32(loc_23, rt_shl_i32(loc_21, 2))
																									rt_store_i32(memory_at_0, loc_6, loc_12)
																									loc_21 = rt_add_i32(loc_6, 4)
																									if loc_2 ~= loc_14 then
																										while true do
																											while true do
																												loc_6 = rt_sub_i32(loc_6, 4)
																												loc_2 = rt_sub_i32(loc_2, 4)
																												rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_2))
																												if loc_2 ~= loc_14 then
																													continue
																												end
																												break
																											end
																											if desired then
																												break
																											end
																											loc_2 = rt_load_i32(memory_at_0, loc_4 + 108)
																											break
																										end
																										if desired then
																											if desired == 20 then
																												desired = nil
																											end
																											break
																										end
																									end
																									rt_store_i32(memory_at_0, loc_4 + 116, rt_add_i32(loc_23, rt_shl_i32(loc_13, 2)))
																									rt_store_i32(memory_at_0, loc_4 + 112, loc_21)
																									rt_store_i32(memory_at_0, loc_4 + 108, loc_6)
																									if loc_2 == 0 then
																										break
																									end
																									FUNC_LIST[330](loc_2)
																									break
																								end
																								if desired then
																									if desired == 19 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i32_n8(memory_at_0, loc_12 + 44, 0)
																								loc_7 = rt_add_i32(loc_7, 4)
																								if loc_20 ~= loc_7 then
																									desired = 18
																									break
																								end
																								desired = 17
																								break
																							end
																							if desired then
																								if desired == 18 then
																									desired = nil
																									continue
																								end
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
																						desired = 1
																						break
																					end
																					if desired then
																						break
																					end
																					loc_7 = rt_load_i32(memory_at_0, loc_3)
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
																			rt_store_i64(memory_at_0, loc_3 + 24, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_3 + 4, loc_7)
																			rt_store_i32_n8(memory_at_0, loc_3 + 32, 0)
																			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 47), 0) then
																				while true do
																					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 36))
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
																			rt_store_i64(memory_at_0, loc_3 + 36, rt_i64_ZERO)
																			rt_store_i32(memory_at_0, loc_3 + 44, 0)
																			rt_store_i32(memory_at_0, loc_3 + 48, 4294967295)
																			loc_11 = rt_add_i32(loc_11, 4)
																			if loc_11 ~= loc_15 then
																				continue
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
																loc_7 = rt_load_i32(memory_at_0, loc_4 + 120)
																loc_14 = rt_load_i32(memory_at_0, loc_4 + 124)
																if loc_7 ~= loc_14 then
																	while true do
																		while true do
																			loc_3 = rt_load_i32(memory_at_0, loc_7)
																			while true do
																				loc_2 = rt_load_i32(memory_at_0, loc_4 + 152)
																				loc_12 = rt_load_i32(memory_at_0, loc_4 + 156)
																				if loc_2 < loc_12 then
																					while true do
																						rt_store_i32(memory_at_0, loc_2, loc_3)
																						rt_store_i32(memory_at_0, loc_4 + 152, rt_add_i32(loc_2, 4))
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
																				loc_11 = rt_load_i32(memory_at_0, loc_4 + 148)
																				loc_13 = rt_shr_i32(rt_sub_i32(loc_2, loc_11), 2)
																				loc_6 = rt_add_i32(loc_13, 1)
																				if loc_6 >= 1073741824 then
																					desired = 1
																					break
																				end
																				loc_12 = rt_sub_i32(loc_12, loc_11)
																				loc_15 = rt_shr_i32(loc_12, 1)
																				loc_12 = (if loc_12 >= 2147483644 then 1073741823 else (if loc_6 < loc_15 then loc_15 else loc_6))
																				if loc_12 ~= 0 then
																					while true do
																						if loc_12 >= 1073741824 then
																							desired = 2
																							break
																						end
																						reg_1 = FUNC_LIST[331](rt_shl_i32(loc_12, 2))
																						break
																					end
																					if desired then
																						if desired == 16 then
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
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_15 = reg_1
																				loc_6 = rt_add_i32(loc_15, rt_shl_i32(loc_13, 2))
																				rt_store_i32(memory_at_0, loc_6, loc_3)
																				loc_13 = rt_add_i32(loc_6, 4)
																				if loc_2 ~= loc_11 then
																					while true do
																						while true do
																							loc_6 = rt_sub_i32(loc_6, 4)
																							loc_2 = rt_sub_i32(loc_2, 4)
																							rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_2))
																							if loc_2 ~= loc_11 then
																								continue
																							end
																							break
																						end
																						if desired then
																							break
																						end
																						loc_2 = rt_load_i32(memory_at_0, loc_4 + 148)
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, loc_4 + 156, rt_add_i32(loc_15, rt_shl_i32(loc_12, 2)))
																				rt_store_i32(memory_at_0, loc_4 + 152, loc_13)
																				rt_store_i32(memory_at_0, loc_4 + 148, loc_6)
																				if loc_2 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_2)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			rt_store_i32_n8(memory_at_0, loc_3 + 36, 0)
																			loc_7 = rt_add_i32(loc_7, 4)
																			if loc_14 ~= loc_7 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		loc_7 = rt_load_i32(memory_at_0, loc_4 + 120)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_4 + 124, loc_7)
																rt_store_i32(memory_at_0, loc_8 + 216, rt_load_i32(memory_at_0, loc_8 + 212))
																rt_store_i32(memory_at_0, loc_8 + 228, rt_load_i32(memory_at_0, loc_8 + 224))
																if rt_load_i32_u8(memory_at_0, 886536) == 0 then
																	while true do
																		rt_store_i64(memory_at_0, 886524, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, 886532, 0)
																		FUNC_LIST[352](5227)
																		rt_store_i32_n8(memory_at_0, 886536, 1)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_46 = rt_load_i32(memory_at_0, loc_8 + 8)
																loc_6 = 0
																rt_store_i32(memory_at_0, 886528, rt_load_i32(memory_at_0, 886524))
																loc_11 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_46) + 120))
																if rt_load_i32(memory_at_0, loc_11 + 16) ~= 0 then
																	while true do
																		while true do
																			loc_12 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 8), rt_shl_i32(loc_6, 4))))
																			while true do
																				loc_2 = rt_load_i32(memory_at_0, 886528)
																				loc_7 = rt_load_i32(memory_at_0, 886532)
																				if loc_2 < loc_7 then
																					while true do
																						rt_store_i32(memory_at_0, loc_2, loc_12)
																						rt_store_i32(memory_at_0, 886528, rt_add_i32(loc_2, 4))
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
																				loc_4 = rt_load_i32(memory_at_0, 886524)
																				loc_14 = rt_shr_i32(rt_sub_i32(loc_2, loc_4), 2)
																				loc_3 = rt_add_i32(loc_14, 1)
																				if loc_3 >= 1073741824 then
																					desired = 1
																					break
																				end
																				loc_7 = rt_sub_i32(loc_7, loc_4)
																				loc_13 = rt_shr_i32(loc_7, 1)
																				loc_7 = (if loc_7 >= 2147483644 then 1073741823 else (if loc_3 < loc_13 then loc_13 else loc_3))
																				if loc_7 ~= 0 then
																					while true do
																						if loc_7 >= 1073741824 then
																							desired = 2
																							break
																						end
																						reg_1 = FUNC_LIST[331](rt_shl_i32(loc_7, 2))
																						break
																					end
																					if desired then
																						if desired == 16 then
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
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				loc_13 = reg_1
																				loc_3 = rt_add_i32(loc_13, rt_shl_i32(loc_14, 2))
																				rt_store_i32(memory_at_0, loc_3, loc_12)
																				loc_12 = rt_add_i32(loc_3, 4)
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
																						loc_2 = rt_load_i32(memory_at_0, 886524)
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																						end
																						break
																					end
																				end
																				rt_store_i32(memory_at_0, 886532, rt_add_i32(loc_13, rt_shl_i32(loc_7, 2)))
																				rt_store_i32(memory_at_0, 886528, loc_12)
																				rt_store_i32(memory_at_0, 886524, loc_3)
																				if loc_2 == 0 then
																					break
																				end
																				FUNC_LIST[330](loc_2)
																				break
																			end
																			if desired then
																				if desired == 15 then
																					desired = nil
																					continue
																				end
																				break
																			end
																			loc_6 = rt_add_i32(loc_6, 1)
																			if loc_6 < rt_load_i32(memory_at_0, loc_11 + 16) then
																				continue
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
																loc_2 = rt_load_i32(memory_at_0, 886524)
																loc_3 = rt_load_i32(memory_at_0, 886528)
																if loc_2 == loc_3 then
																	break
																end
																loc_6 = rt_add_i32(loc_8, 212)
																while true do
																	loc_4 = rt_load_i32(memory_at_0, loc_2)
																	reg_1 = FUNC_LIST[897](loc_6, 0)
																	rt_store_i32(memory_at_0, reg_1 + 4, loc_4)
																	loc_2 = rt_add_i32(loc_2, 4)
																	if loc_2 ~= loc_3 then
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
															reg_1 = FUNC_LIST[2383](rt_load_i32(memory_at_0, loc_8 + 8), 0)
															if reg_1 == 0 then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_8 + 208)
															if loc_2 == 0 then
																break
															end
															reg_1 = FUNC_LIST[897](loc_2, 1)
															reg_2 = FUNC_LIST[1185](rt_load_i32(memory_at_0, loc_8 + 8))
															rt_store_i32(memory_at_0, reg_1 + 4, reg_2)
															break
														end
														if desired then
															break
														end
														loc_2 = rt_add_i32(loc_8, 212)
														FUNC_LIST[1191](loc_8, 0, loc_2)
														loc_3 = rt_load_i32(memory_at_0, loc_8 + 196)
														if loc_3 == 2 then
															while true do
																reg_1 = FUNC_LIST[2383](rt_load_i32(memory_at_0, loc_8 + 8), 1)
																if reg_1 ~= 0 then
																	while true do
																		loc_3 = rt_load_i32(memory_at_0, loc_8 + 208)
																		if loc_3 ~= 0 then
																			while true do
																				reg_1 = FUNC_LIST[897](loc_3, 1)
																				reg_2 = FUNC_LIST[1185](rt_load_i32(memory_at_0, loc_8 + 8))
																				rt_store_i32(memory_at_0, reg_1 + 4, reg_2)
																				break
																			end
																			if desired then
																				break
																			end
																		end
																		FUNC_LIST[1191](loc_8, 1, loc_2)
																		break
																	end
																	if desired then
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_8 + 204, 0)
																reg_1 = rt_load_i32(memory_at_0, loc_8 + 196)
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
														reg_1 = (if reg_1 ~= 3 then 1 else 0)
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
												if reg_1 == 0 then
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
											loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 48)](loc_2)
											loc_8 = rt_load_i32(memory_at_0, 482192)
											loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 16), 643736)
											loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
											GLOBAL_LIST[0].value = loc_4
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 260)
											loc_12 = rt_load_i32(memory_at_0, loc_3 + 264)
											reg_0 = loc_3
											if loc_2 ~= loc_12 then
												while true do
													loc_14 = rt_add_i32(loc_3, 316)
													loc_13 = rt_add_i32(loc_3, 296)
													while true do
														while true do
															reg_1 = FUNC_LIST[2436](loc_3, rt_load_i64(memory_at_0, loc_2 + 8))
															loc_6 = reg_1
															if loc_6 == 0 then
																break
															end
															rt_store_i32(memory_at_0, loc_6 + 4, rt_load_i32(memory_at_0, loc_2 + 16))
															rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_2 + 20))
															rt_store_i32_n16(memory_at_0, loc_6 + 12, rt_load_i32_u16(memory_at_0, loc_2 + 24))
															rt_store_i32_n8(memory_at_0, loc_6 + 28, rt_load_i32_u8(memory_at_0, loc_2 + 28))
															rt_store_f32(memory_at_0, loc_6 + 32, rt_load_f32(memory_at_0, loc_2 + 32))
															rt_store_f32(memory_at_0, loc_6 + 36, rt_load_f32(memory_at_0, loc_2 + 36))
															rt_store_f32(memory_at_0, loc_6 + 40, rt_load_f32(memory_at_0, loc_2 + 40))
															rt_store_f32(memory_at_0, loc_6 + 44, rt_load_f32(memory_at_0, loc_2 + 44))
															rt_store_f32(memory_at_0, loc_6 + 48, rt_load_f32(memory_at_0, loc_2 + 48))
															rt_store_f32(memory_at_0, loc_6 + 52, rt_load_f32(memory_at_0, loc_2 + 52))
															rt_store_f32(memory_at_0, loc_6 + 56, rt_load_f32(memory_at_0, loc_2 + 56))
															rt_store_f32(memory_at_0, loc_6 + 60, rt_load_f32(memory_at_0, loc_2 + 60))
															rt_store_i32_n8(memory_at_0, loc_6 + 20, rt_load_i32_u8(memory_at_0, loc_2 + 64))
															rt_store_i32(memory_at_0, loc_6 + 64, rt_load_i32(memory_at_0, loc_2 + 68))
															rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_2 + 72))
															rt_store_i32_n8(memory_at_0, loc_6 + 156, rt_load_i32_u8(memory_at_0, loc_2 + 120))
															loc_53 = rt_load_f32(memory_at_0, loc_2 + 112)
															while true do
																while true do
																	while true do
																		loc_54 = rt_load_f32(memory_at_0, loc_2 + 108)
																		if loc_54 ~= 0e0 then
																			break
																		end
																		if loc_53 ~= 1e0 then
																			break
																		end
																		loc_53 = 1e0
																		if rt_load_f32(memory_at_0, loc_2 + 116) == 1e0 then
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
																	rt_store_f32(memory_at_0, loc_4 + 8, loc_53)
																	rt_store_f32(memory_at_0, loc_4 + 12, rt_load_f32(memory_at_0, loc_2 + 116))
																	FUNC_LIST[2441](rt_add_i32(loc_6, 124), loc_54, rt_add_i32(loc_4, 8))
																	desired = 13
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																rt_store_f32(memory_at_0, loc_6 + 124, rt_load_f32(memory_at_0, loc_2 + 76))
																rt_store_f32(memory_at_0, loc_6 + 128, rt_load_f32(memory_at_0, loc_2 + 80))
																rt_store_f32(memory_at_0, loc_6 + 132, rt_load_f32(memory_at_0, loc_2 + 84))
																rt_store_f32(memory_at_0, loc_6 + 136, rt_load_f32(memory_at_0, loc_2 + 88))
																rt_store_f32(memory_at_0, loc_6 + 140, rt_load_f32(memory_at_0, loc_2 + 92))
																rt_store_f32(memory_at_0, loc_6 + 144, rt_load_f32(memory_at_0, loc_2 + 96))
																rt_store_f32(memory_at_0, loc_6 + 148, rt_load_f32(memory_at_0, loc_2 + 100))
																rt_store_f32(memory_at_0, loc_6 + 152, rt_load_f32(memory_at_0, loc_2 + 104))
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															if rt_load_i32_u8(memory_at_0, loc_2 + 26) ~= 0 then
																while true do
																	FUNC_LIST[2439](rt_add_i32(loc_6, 124))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															if rt_load_i32_u8(memory_at_0, loc_2 + 27) ~= 0 then
																while true do
																	FUNC_LIST[2438](rt_add_i32(loc_6, 124))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															if rt_load_i32(memory_at_0, loc_6 + 24) == 2 then
																while true do
																	rt_store_i32_n16(memory_at_0, loc_6 + 158, rt_load_i32_u16(memory_at_0, loc_2 + 122))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															if rt_eq_i64(rt_load_i64(memory_at_0, loc_2 + 128), rt_i64_ZERO) then
																break
															end
															loc_7 = rt_add_i32(loc_2, 128)
															reg_1 = FUNC_LIST[478](loc_13, loc_7)
															loc_11 = reg_1
															if loc_11 ~= 0 then
																while true do
																	rt_store_i32_n8(memory_at_0, loc_6 + 72, 1)
																	loc_15 = rt_load_i32(memory_at_0, loc_11 + 16)
																	loc_20 = rt_load_i32(memory_at_0, loc_2 + 136)
																	rt_store_i32(memory_at_0, loc_6 + 80, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 140), rt_load_i32(memory_at_0, loc_11 + 20)))
																	rt_store_i32(memory_at_0, loc_6 + 76, rt_sub_i32(loc_20, loc_15))
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_4 + 20, loc_7)
															FUNC_LIST[581](rt_add_i32(loc_4, 24), loc_14, loc_7, rt_add_i32(loc_4, 20))
															loc_6 = rt_load_i32(memory_at_0, loc_4 + 24)
															rt_store_i32(memory_at_0, loc_6 + 16, rt_load_i32(memory_at_0, loc_2 + 136))
															rt_store_i32(memory_at_0, loc_6 + 20, rt_load_i32(memory_at_0, loc_2 + 140))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														loc_2 = rt_add_i32(loc_2, 144)
														if loc_2 ~= loc_12 then
															continue
														end
														break
													end
													if desired then
														break
													end
													reg_1 = rt_load_i32(memory_at_0, loc_3 + 260)
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
													reg_1 = loc_2
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, reg_0 + 264, reg_1)
											GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
											if rt_load_i32_u8(memory_at_0, loc_3 + 20) ~= 0 then
												while true do
													FUNC_LIST[1198](loc_3)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											FUNC_LIST[2437](loc_3)
											loc_2 = rt_load_i32(memory_at_0, loc_3 + 228)
											loc_6 = rt_load_i32(memory_at_0, loc_3 + 232)
											if loc_2 ~= loc_6 then
												while true do
													loc_4 = rt_add_i32(loc_3, 24)
													while true do
														FUNC_LIST[722](loc_4, rt_load_i32(memory_at_0, loc_2))
														loc_2 = rt_add_i32(loc_2, 4)
														if loc_2 ~= loc_6 then
															continue
														end
														break
													end
													if desired then
														break
													end
													loc_2 = rt_load_i32(memory_at_0, loc_3 + 228)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32_n8(memory_at_0, loc_3 + 12, 3)
											rt_store_i32(memory_at_0, loc_3 + 232, loc_2)
											while true do
												if rt_load_i32_u8(memory_at_0, loc_3 + 20) == 0 then
													while true do
														loc_2 = rt_load_i32(memory_at_0, loc_3 + 192)
														loc_6 = rt_load_i32(memory_at_0, loc_3 + 196)
														if loc_2 ~= loc_6 then
															while true do
																while true do
																	loc_4 = rt_load_i32(memory_at_0, loc_2)
																	if rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 1) <= 2 then
																		while true do
																			rt_store_i64(memory_at_0, loc_4 + 76, rt_i64_ZERO)
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
																break
															end
														end
														loc_2 = rt_load_i32(memory_at_0, loc_3 + 204)
														loc_6 = rt_load_i32(memory_at_0, loc_3 + 208)
														if loc_2 ~= loc_6 then
															while true do
																while true do
																	loc_4 = rt_load_i32(memory_at_0, loc_2)
																	if rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 1) <= 2 then
																		while true do
																			rt_store_i64(memory_at_0, loc_4 + 76, rt_i64_ZERO)
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
																break
															end
														end
														loc_2 = rt_load_i32(memory_at_0, loc_3 + 216)
														loc_6 = rt_load_i32(memory_at_0, loc_3 + 220)
														if loc_2 ~= loc_6 then
															while true do
																while true do
																	loc_4 = rt_load_i32(memory_at_0, loc_2)
																	if rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 24), 1) <= 2 then
																		while true do
																			rt_store_i64(memory_at_0, loc_4 + 76, rt_i64_ZERO)
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
																break
															end
														end
														loc_2 = rt_load_i32(memory_at_0, loc_3 + 228)
														loc_3 = rt_load_i32(memory_at_0, loc_3 + 232)
														if loc_2 == loc_3 then
															desired = 10
															break
														end
														while true do
															loc_6 = rt_load_i32(memory_at_0, loc_2)
															if rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 24), 1) <= 2 then
																while true do
																	rt_store_i64(memory_at_0, loc_6 + 76, rt_i64_ZERO)
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
															loc_2 = rt_add_i32(loc_2, 4)
															if loc_2 ~= loc_3 then
																continue
															end
															break
														end
														if desired then
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
												while true do
													loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
													reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
													if reg_0 == 0 then
														break
													end
													reg_0 = FUNC_LIST[404](117)
													if reg_0 ~= 0 then
														while true do
															while true do
																reg_0 = FUNC_LIST[404](1073742050)
																if reg_0 == 0 then
																	while true do
																		reg_1 = FUNC_LIST[404](1073742054)
																		loc_2 = reg_1
																		rt_store_i32_n8(memory_at_0, loc_3, loc_2)
																		if loc_2 ~= 0 then
																			desired = 13
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
																rt_store_i32_n8(memory_at_0, loc_3, 1)
																break
															end
															if desired then
																break
															end
															loc_6 = 0
															loc_7 = 0
															loc_13 = rt_add_i32(loc_3, 24)
															while true do
																loc_4 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482208) + 8), 4259840)
																loc_11 = rt_load_i32_u16(memory_at_0, loc_3 + 22)
																reg_0 = FUNC_LIST[900](loc_13)
																loc_2 = reg_0
																rt_store_i32(memory_at_0, loc_2 + 24, 1)
																rt_store_i32_n16(memory_at_0, loc_2 + 20, 1)
																rt_store_i32(memory_at_0, loc_2 + 16, 1)
																rt_store_i32_n16(memory_at_0, loc_2 + 12, 0)
																rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
																rt_store_f32(memory_at_0, loc_2 + 32, rt_load_f32(memory_at_0, 322808))
																rt_store_f32(memory_at_0, loc_2 + 36, rt_load_f32(memory_at_0, 322812))
																rt_store_f32(memory_at_0, loc_2 + 40, rt_load_f32(memory_at_0, 322816))
																rt_store_f32(memory_at_0, loc_2 + 44, rt_load_f32(memory_at_0, 322820))
																rt_store_f32(memory_at_0, loc_2 + 48, rt_load_f32(memory_at_0, 322904))
																rt_store_f32(memory_at_0, loc_2 + 52, rt_load_f32(memory_at_0, 322908))
																rt_store_f32(memory_at_0, loc_2 + 56, rt_load_f32(memory_at_0, 322912))
																loc_53 = rt_load_f32(memory_at_0, 322916)
																rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
																rt_store_i32_n8(memory_at_0, loc_2 + 72, 0)
																rt_store_i64(memory_at_0, loc_2 + 64, rt_i64_ONE)
																rt_store_f32(memory_at_0, loc_2 + 60, loc_53)
																rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
																rt_store_i32_n8(memory_at_0, loc_2 + 105, 1)
																rt_store_i32_n16(memory_at_0, loc_2 + 100, 0)
																rt_store_i64(memory_at_0, loc_2 + 92, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_2, 277784)
																rt_store_i32_n16(memory_at_0, loc_2 + 12, rt_sub_i32(8448, loc_7))
																loc_4 = rt_add_i32(loc_4, rt_add_i32(loc_11, rt_shl_i32(loc_6, 1)))
																rt_store_i32_n8(memory_at_0, loc_2 + 28, rt_shr_u32(rt_load_i32_u16(memory_at_0, loc_4 + 4), 15))
																rt_store_i32(memory_at_0, loc_2 + 4, rt_sub_i32(bit_and(rt_load_i32_u16(memory_at_0, loc_4 + 6), 1023), 128))
																rt_store_i32(memory_at_0, loc_2 + 8, rt_sub_i32(bit_and(rt_load_i32_u16(memory_at_0, loc_4), 511), 128))
																rt_store_i32(memory_at_0, loc_2 + 92, rt_add_i32(bit_and(rt_shr_u32(rt_load_i32_u16(memory_at_0, loc_4 + 2), 10), 3), 1))
																rt_store_i32(memory_at_0, loc_2 + 96, rt_add_i32(bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 3), 3), 1))
																rt_store_i32_n16(memory_at_0, loc_2 + 100, rt_load_i32_u16(memory_at_0, loc_4 + 4))
																while true do
																	loc_6 = rt_load_i32(memory_at_0, loc_3 + 196)
																	loc_14 = rt_load_i32(memory_at_0, loc_3 + 200)
																	if loc_6 < loc_14 then
																		while true do
																			rt_store_i32(memory_at_0, loc_6, loc_2)
																			rt_store_i32(memory_at_0, loc_3 + 196, rt_add_i32(loc_6, 4))
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
																	loc_12 = rt_load_i32(memory_at_0, loc_3 + 192)
																	loc_15 = rt_shr_i32(rt_sub_i32(loc_6, loc_12), 2)
																	loc_11 = rt_add_i32(loc_15, 1)
																	if loc_11 >= 1073741824 then
																		desired = 1
																		break
																	end
																	loc_14 = rt_sub_i32(loc_14, loc_12)
																	loc_20 = rt_shr_i32(loc_14, 1)
																	loc_14 = (if loc_14 >= 2147483644 then 1073741823 else (if loc_11 < loc_20 then loc_20 else loc_11))
																	if loc_14 ~= 0 then
																		while true do
																			if loc_14 >= 1073741824 then
																				desired = 2
																				break
																			end
																			reg_0 = FUNC_LIST[331](rt_shl_i32(loc_14, 2))
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
																	loc_20 = reg_0
																	loc_11 = rt_add_i32(loc_20, rt_shl_i32(loc_15, 2))
																	rt_store_i32(memory_at_0, loc_11, loc_2)
																	loc_15 = rt_add_i32(loc_11, 4)
																	if loc_6 ~= loc_12 then
																		while true do
																			while true do
																				loc_11 = rt_sub_i32(loc_11, 4)
																				loc_6 = rt_sub_i32(loc_6, 4)
																				rt_store_i32(memory_at_0, loc_11, rt_load_i32(memory_at_0, loc_6))
																				if loc_6 ~= loc_12 then
																					continue
																				end
																				break
																			end
																			if desired then
																				break
																			end
																			loc_6 = rt_load_i32(memory_at_0, loc_3 + 192)
																			break
																		end
																		if desired then
																			if desired == 14 then
																				desired = nil
																			end
																			break
																		end
																	end
																	rt_store_i32(memory_at_0, loc_3 + 200, rt_add_i32(loc_20, rt_shl_i32(loc_14, 2)))
																	rt_store_i32(memory_at_0, loc_3 + 196, loc_15)
																	rt_store_i32(memory_at_0, loc_3 + 192, loc_11)
																	if loc_6 == 0 then
																		break
																	end
																	FUNC_LIST[330](loc_6)
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																		continue
																	end
																	break
																end
																loc_6 = 0
																while true do
																	loc_2 = bit_and(rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 96), rt_load_i32(memory_at_0, loc_2 + 92)), 65535)
																	if loc_2 == 0 then
																		while true do
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
																		loc_11 = rt_load_i32_u16(memory_at_0, loc_4 + 4)
																		rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), rt_mul_i32(bit_and(rt_add_i32(loc_11, loc_6), 2047), 289)) + 288, bit_and(rt_shr_u32(loc_11, 9), 112))
																		loc_6 = rt_add_i32(loc_6, 1)
																		if loc_6 ~= loc_2 then
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
																		continue
																	end
																	break
																end
																loc_6 = bit_and(rt_shl_i32(rt_load_i32_u16(memory_at_0, loc_4 + 2), 2), 508)
																if rt_sub_i32(loc_6, 1) <= 318 then
																	while true do
																		loc_47 = (if loc_7 < 255 then 1 else 0)
																		loc_7 = rt_add_i32(loc_7, 1)
																		if loc_47 ~= 0 then
																			desired = 13
																			break
																		end
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
																break
															end
															if desired then
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
													end
													rt_store_i32_n8(memory_at_0, loc_3, 0)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32_n8(memory_at_0, loc_3 + 20, 0)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_8 + 68, 2)
											reg_1 = FUNC_LIST[490]()
											rt_store_i64_n32(memory_at_0, loc_8 + 72, reg_1)
											rt_store_i32_n8(memory_at_0, loc_8 + 272, 0)
											loc_2 = rt_load_i32_u8(memory_at_0, loc_8 + 78)
											rt_store_i32_n8(memory_at_0, loc_8 + 78, 1)
											rt_store_i32_n8(memory_at_0, loc_8 + 77, loc_2)
											loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
											TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2, (1e0 / loc_52))
											while true do
												loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
												if reg_0 == 0 then
													break
												end
												if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_9 + 8) + 17) == 0 then
													break
												end
												rt_store_i32_n16(memory_at_0, loc_5, rt_load_i32_u16(memory_at_0, loc_10 + 4))
												rt_store_i32_n16(memory_at_0, loc_5 + 2, rt_load_i32_u16(memory_at_0, loc_10 + 10))
												loc_6 = 0
												loc_3 = rt_load_i32(memory_at_0, loc_9 + 8)
												loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
												loc_7 = rt_load_i32(memory_at_0, loc_3)
												loc_4 = rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2)
												rt_store_i32(memory_at_0, loc_3 + 12, loc_4)
												while true do
													loc_11 = rt_load_i32(memory_at_0, loc_3 + 8)
													if loc_11 > loc_2 then
														while true do
															rt_store_i32(memory_at_0, loc_2, 0)
															loc_6 = rt_add_i32(loc_2, 4)
															rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
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
													loc_8 = rt_add_i32(loc_4, 1)
													if loc_8 >= 1073741824 then
														desired = 1
														break
													end
													loc_11 = rt_sub_i32(loc_11, loc_7)
													loc_12 = rt_shr_i32(loc_11, 1)
													loc_8 = (if loc_11 >= 2147483644 then 1073741823 else (if loc_8 < loc_12 then loc_12 else loc_8))
													if loc_8 ~= 0 then
														while true do
															if loc_8 >= 1073741824 then
																desired = 2
																break
															end
															reg_0 = FUNC_LIST[331](rt_shl_i32(loc_8, 2))
															loc_6 = reg_0
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													loc_4 = rt_add_i32(rt_shl_i32(loc_4, 2), loc_6)
													rt_store_i32(memory_at_0, loc_4, 0)
													loc_8 = rt_add_i32(loc_6, rt_shl_i32(loc_8, 2))
													loc_6 = rt_add_i32(loc_4, 4)
													if loc_2 ~= loc_7 then
														while true do
															while true do
																loc_4 = rt_sub_i32(loc_4, 4)
																loc_2 = rt_sub_i32(loc_2, 4)
																rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
																if loc_2 ~= loc_7 then
																	continue
																end
																break
															end
															if desired then
																break
															end
															loc_2 = rt_load_i32(memory_at_0, loc_3)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
													end
													rt_store_i32(memory_at_0, loc_3 + 8, loc_8)
													rt_store_i32(memory_at_0, loc_3 + 4, loc_6)
													rt_store_i32(memory_at_0, loc_3, loc_4)
													if loc_2 == 0 then
														break
													end
													FUNC_LIST[330](loc_2)
													loc_6 = rt_load_i32(memory_at_0, loc_3 + 4)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, rt_sub_i32(loc_6, 4), rt_load_i32(memory_at_0, loc_5))
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											while true do
												if loc_18 ~= 0 then
													while true do
														loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 48), 1)
														loc_3 = rt_load_i32(memory_at_0, loc_9 + 4)
														if loc_2 >= rt_load_i32(memory_at_0, loc_3 + 68) then
															while true do
																if rt_load_i32(memory_at_0, loc_3 + 72) > loc_2 then
																	desired = 10
																	break
																end
																break
															end
															if desired then
																break
															end
														end
														rt_store_i32_n16(memory_at_0, loc_5, rt_load_i32_u16(memory_at_0, loc_10 + 4))
														rt_store_i32_n16(memory_at_0, loc_5 + 2, rt_load_i32_u16(memory_at_0, loc_10 + 10))
														loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
														loc_3 = reg_0
														loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
														reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
														loc_6 = reg_0
														loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 48), 1)
														if (loc_2 % (if loc_3 ~= 0 then 10 else 180)) == 0 then
															while true do
																FUNC_LIST[1512](loc_2, rt_load_i32(memory_at_0, loc_9), rt_load_i32(memory_at_0, loc_9 + 4), loc_5)
																loc_2 = rt_load_i32(memory_at_0, loc_9 + 4)
																loc_4 = (if loc_6 ~= 0 then 3600 else 1800)
																loc_7 = 0
																loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
																GLOBAL_LIST[0].value = loc_6
																while true do
																	loc_8 = rt_load_i32(memory_at_0, loc_2 + 4)
																	loc_3 = rt_load_i32(memory_at_0, loc_2)
																	if loc_8 == loc_3 then
																		break
																	end
																	loc_8 = rt_shr_i32(rt_sub_i32(loc_8, loc_3), 2)
																	loc_10 = (if loc_8 <= 1 then 1 else loc_8)
																	loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 72), loc_4)
																	loc_8 = 0
																	while true do
																		if loc_4 > rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 2))) + 4) then
																			while true do
																				loc_8 = rt_add_i32(loc_8, 1)
																				if loc_8 ~= loc_10 then
																					desired = 14
																					break
																				end
																				desired = 13
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
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																	if loc_8 == 0 then
																		break
																	end
																	while true do
																		if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 2)))) == 1 then
																			while true do
																				while true do
																					while true do
																						loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_shl_i32(loc_7, 2)))
																						if rt_load_i32_u8(memory_at_0, loc_10) == 0 then
																							while true do
																								loc_3 = rt_load_i32(memory_at_0, loc_2 + 32)
																								loc_12 = rt_load_i32(memory_at_0, loc_2 + 36)
																								if loc_3 < loc_12 then
																									while true do
																										rt_store_i32(memory_at_0, loc_3, loc_10)
																										rt_store_i32(memory_at_0, loc_2 + 32, rt_add_i32(loc_3, 4))
																										desired = 17
																										break
																									end
																									if desired then
																										break
																									end
																								end
																								loc_11 = rt_load_i32(memory_at_0, loc_2 + 28)
																								loc_14 = rt_shr_i32(rt_sub_i32(loc_3, loc_11), 2)
																								loc_4 = rt_add_i32(loc_14, 1)
																								if loc_4 >= 1073741824 then
																									desired = 1
																									break
																								end
																								loc_12 = rt_sub_i32(loc_12, loc_11)
																								loc_13 = rt_shr_i32(loc_12, 1)
																								loc_12 = (if loc_12 >= 2147483644 then 1073741823 else (if loc_4 < loc_13 then loc_13 else loc_4))
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
																								loc_4 = rt_add_i32(loc_13, rt_shl_i32(loc_14, 2))
																								rt_store_i32(memory_at_0, loc_4, loc_10)
																								loc_14 = rt_add_i32(loc_4, 4)
																								if loc_3 ~= loc_11 then
																									while true do
																										while true do
																											loc_4 = rt_sub_i32(loc_4, 4)
																											loc_3 = rt_sub_i32(loc_3, 4)
																											rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
																											if loc_3 ~= loc_11 then
																												continue
																											end
																											break
																										end
																										if desired then
																											break
																										end
																										loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
																										break
																									end
																									if desired then
																										break
																									end
																								end
																								rt_store_i32(memory_at_0, loc_2 + 36, rt_add_i32(loc_13, rt_shl_i32(loc_12, 2)))
																								rt_store_i32(memory_at_0, loc_2 + 32, loc_14)
																								rt_store_i32(memory_at_0, loc_2 + 28, loc_4)
																								if loc_3 == 0 then
																									desired = 17
																									break
																								end
																								FUNC_LIST[330](loc_3)
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
																						loc_3 = rt_load_i32(memory_at_0, loc_2 + 60)
																						loc_12 = rt_load_i32(memory_at_0, loc_2 + 64)
																						if loc_3 < loc_12 then
																							while true do
																								rt_store_i32(memory_at_0, loc_3, loc_10)
																								rt_store_i32(memory_at_0, loc_2 + 60, rt_add_i32(loc_3, 4))
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
																						loc_11 = rt_load_i32(memory_at_0, loc_2 + 56)
																						loc_14 = rt_shr_i32(rt_sub_i32(loc_3, loc_11), 2)
																						loc_4 = rt_add_i32(loc_14, 1)
																						if loc_4 >= 1073741824 then
																							desired = 1
																							break
																						end
																						loc_12 = rt_sub_i32(loc_12, loc_11)
																						loc_13 = rt_shr_i32(loc_12, 1)
																						loc_12 = (if loc_12 >= 2147483644 then 1073741823 else (if loc_4 < loc_13 then loc_13 else loc_4))
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
																								if desired == 17 then
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
																								if desired == 17 then
																									desired = nil
																								end
																								break
																							end
																						end
																						loc_13 = reg_0
																						loc_4 = rt_add_i32(loc_13, rt_shl_i32(loc_14, 2))
																						rt_store_i32(memory_at_0, loc_4, loc_10)
																						loc_14 = rt_add_i32(loc_4, 4)
																						if loc_3 ~= loc_11 then
																							while true do
																								while true do
																									loc_4 = rt_sub_i32(loc_4, 4)
																									loc_3 = rt_sub_i32(loc_3, 4)
																									rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3))
																									if loc_3 ~= loc_11 then
																										continue
																									end
																									break
																								end
																								if desired then
																									break
																								end
																								loc_3 = rt_load_i32(memory_at_0, loc_2 + 56)
																								break
																							end
																							if desired then
																								if desired == 17 then
																									desired = nil
																								end
																								break
																							end
																						end
																						rt_store_i32(memory_at_0, loc_2 + 64, rt_add_i32(loc_13, rt_shl_i32(loc_12, 2)))
																						rt_store_i32(memory_at_0, loc_2 + 60, loc_14)
																						rt_store_i32(memory_at_0, loc_2 + 56, loc_4)
																						if loc_3 == 0 then
																							break
																						end
																						FUNC_LIST[330](loc_3)
																						break
																					end
																					if desired then
																						if desired == 16 then
																							desired = nil
																							continue
																						end
																						break
																					end
																					rt_store_i32_n8(memory_at_0, loc_10 + 28, 0)
																					loc_7 = rt_add_i32(loc_7, 1)
																					if loc_7 ~= loc_8 then
																						continue
																					end
																					break
																				end
																				if desired then
																					break
																				end
																				loc_3 = rt_load_i32(memory_at_0, loc_2)
																				loc_4 = rt_shl_i32(loc_8, 2)
																				reg_0 = loc_3
																				loc_3 = rt_add_i32(loc_3, loc_4)
																				loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
																				reg_0 = FUNC_LIST[345](reg_0, loc_3, rt_sub_i32(loc_7, loc_3))
																				loc_3 = rt_sub_i32(loc_7, loc_4)
																				rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
																				loc_4 = rt_load_i32(memory_at_0, loc_2)
																				loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)
																				rt_store_i32(memory_at_0, loc_2 + 68, loc_7)
																				if rt_load_i32(memory_at_0, loc_2 + 72) == rt_add_i32(loc_7, rt_shr_i32(rt_sub_i32(loc_3, loc_4), 2)) then
																					desired = 13
																					break
																				end
																				rt_store_i32(memory_at_0, loc_6 + 80, 455748)
																				loc_2 = rt_load_i32(memory_at_0, 455760)
																				rt_store_i32(memory_at_0, loc_6 + 24, loc_2)
																				loc_3 = rt_add_i32(loc_6, 24)
																				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12))), rt_load_i32(memory_at_0, 455764))
																				loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 24), 12)))
																				loc_4 = rt_add_i32(loc_6, 28)
																				FUNC_LIST[339](loc_2, loc_4)
																				rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 4294967295))
																				rt_store_i32(memory_at_0, loc_6 + 80, 455748)
																				rt_store_i32(memory_at_0, loc_6 + 24, 455728)
																				reg_0 = FUNC_LIST[340](loc_4)
																				loc_2 = reg_0
																				rt_store_i32(memory_at_0, loc_2, 454480)
																				rt_store_i64(memory_at_0, loc_6 + 68, rt_i64_ZERO)
																				rt_store_i64(memory_at_0, loc_6 + 60, rt_i64_ZERO)
																				rt_store_i32(memory_at_0, loc_6 + 76, 16)
																				reg_0 = FUNC_LIST[333](loc_3, 13491, 37)
																				loc_3 = rt_add_i32(loc_6, 12)
																				FUNC_LIST[342](loc_3, loc_2)
																				FUNC_LIST[349](loc_3, 21170, 79)
																				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 23), 0) then
																					while true do
																						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 12))
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				loc_3 = rt_load_i32(memory_at_0, 455756)
																				rt_store_i32(memory_at_0, loc_6 + 24, loc_3)
																				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 12)), rt_add_i32(loc_6, 24)), rt_load_i32(memory_at_0, 455768))
																				rt_store_i32(memory_at_0, loc_2, 454480)
																				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_6 + 71), 0) then
																					while true do
																						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_6 + 60))
																						break
																					end
																					if desired then
																						break
																					end
																				end
																				reg_0 = FUNC_LIST[341](loc_2)
																				reg_0 = FUNC_LIST[338](rt_add_i32(loc_6, 80))
																				desired = 13
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
																		loc_8 = rt_sub_i32(loc_8, 1)
																		if loc_8 ~= 0 then
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
																GLOBAL_LIST[0].value = rt_add_i32(loc_6, 160)
																desired = 10
																break
															end
															if desired then
																break
															end
														end
														loc_3 = rt_load_i32(memory_at_0, loc_9 + 4)
														if loc_2 > rt_load_i32(memory_at_0, loc_3 + 72) then
															while true do
																FUNC_LIST[1183](loc_3)
																rt_store_i32(memory_at_0, loc_3 + 72, loc_2)
																rt_store_i32(memory_at_0, loc_3 + 68, loc_2)
																break
															end
															if desired then
																break
															end
														end
														reg_0 = FUNC_LIST[2376](loc_3, loc_2, loc_5, 0)
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
												if loc_24 == 0 then
													break
												end
												loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 72)](loc_2)
												if reg_0 == 0 then
													break
												end
												loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 48), 1)
												if (loc_3 % 10) ~= 0 then
													break
												end
												loc_2 = 0
												while true do
													loc_6 = rt_load_i32(memory_at_0, loc_9 + 4)
													loc_4 = rt_load_i32(memory_at_0, loc_6 + 68)
													if loc_3 < loc_4 then
														break
													end
													if rt_load_i32(memory_at_0, loc_6 + 72) <= loc_3 then
														break
													end
													loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6), rt_shl_i32(rt_sub_i32(loc_3, loc_4), 2)))
													if loc_3 == 0 then
														break
													end
													loc_2 = (if rt_load_i32_u8(memory_at_0, loc_3) == 1 then 1 else 0)
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												if loc_2 ~= 0 then
													break
												end
												rt_store_i32_n16(memory_at_0, loc_5, rt_load_i32_u16(memory_at_0, loc_10 + 4))
												rt_store_i32_n16(memory_at_0, loc_5 + 2, rt_load_i32_u16(memory_at_0, loc_10 + 10))
												FUNC_LIST[1512](rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 48), 1), rt_load_i32(memory_at_0, loc_9), rt_load_i32(memory_at_0, loc_9 + 4), loc_5)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32(memory_at_0, loc_9 + 48, rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 48), 1))
											reg_0 = (if rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 196), 1) < 3 then 1 else 0)
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
												continue
											end
											break
										end
										loc_48 = reg_0
										GLOBAL_LIST[0].value = rt_add_i32(loc_5, 176)
										if loc_48 == 0 then
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_9 + 48)
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
										end
										reg_0 = FUNC_LIST[861]()
										loc_49 = reg_0
										loc_3 = rt_load_i32(memory_at_0, loc_9 + 48)
										if loc_49 >= loc_19 then
											while true do
												loc_56 = no_op(loc_3)
												rt_store_f64(memory_at_0, loc_9 + 40, (if loc_55 > loc_56 then loc_55 else loc_56))
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
										end
										if loc_3 < loc_17 then
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
								loc_2 = rt_sub_i32(loc_3, rt_load_i32(memory_at_0, loc_9 + 52))
								while true do
									loc_52 = rt_load_f32(memory_at_0, loc_9 + 20)
									if (if loc_52 > 0e0 then 1 else 0) == 0 then
										while true do
											loc_52 = rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 264))
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									if math_abs(loc_52) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_52)
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
									end
									break
								end
								if rt_gt_i32(reg_0, loc_2) then
									break
								end
								rt_store_i32(memory_at_0, loc_9 + 52, loc_3)
								loc_55 = rt_load_f64(memory_at_0, loc_9 + 40)
								loc_56 = (if loc_22 == 3 then 2.5e-1 else 0e0)
								reg_1 = loc_55
								loc_55 = (loc_55 - (loc_56 + math_floor(((loc_55 - loc_56) + 5e-1))))
								rt_store_f64(memory_at_0, loc_9 + 40, (reg_1 - (if loc_55 > 1e-1 then 1e-1 else (if loc_55 < -1e-1 then -1e-1 else loc_55))))
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = rt_load_i32(memory_at_0, 482192)
							if loc_3 == loc_17 then
								while true do
									loc_52 = no_op((rt_load_f64(memory_at_0, loc_9 + 40) - no_op(rt_sub_i32(loc_17, 1))))
									reg_1 = (if loc_52 < 0e0 then 0e0 else (if loc_52 > 1e0 then 1e0 else loc_52))
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
									reg_1 = 0e0
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_f32(memory_at_0, reg_0 + 80, reg_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[901](0)
						loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 28)](loc_2, loc_1)
						FUNC_LIST[902](2)
						loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 28)](loc_2, loc_1)
						FUNC_LIST[901](2)
						if loc_30 ~= 0 then
							while true do
								FUNC_LIST[902](0)
								loc_50 = rt_load_i32(memory_at_0, loc_0 + 116)
								loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
								GLOBAL_LIST[0].value = loc_3
								loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482192) + 16), 643736)
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 228)
								loc_4 = rt_load_i32(memory_at_0, loc_2 + 232)
								reg_0 = loc_2
								if loc_6 ~= loc_4 then
									while true do
										loc_9 = rt_add_i32(loc_2, 24)
										while true do
											FUNC_LIST[722](loc_9, rt_load_i32(memory_at_0, loc_6))
											loc_6 = rt_add_i32(loc_6, 4)
											if loc_6 ~= loc_4 then
												continue
											end
											break
										end
										if desired then
											break
										end
										reg_1 = rt_load_i32(memory_at_0, loc_2 + 228)
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
								rt_store_i32(memory_at_0, reg_0 + 232, reg_1)
								loc_51 = rt_load_i32(memory_at_0, loc_50)
								reg_1 = FUNC_LIST[331](48)
								loc_2 = reg_1
								rt_store_i32(memory_at_0, loc_3 + 4, loc_2)
								rt_store_i64(memory_at_0, loc_3 + 8, rt_i64_from_u32(42, 2147483696))
								rt_store_i32_n16(memory_at_0, loc_2 + 40, rt_load_i32_u16(memory_at_0, 13845))
								rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, 13837))
								rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 13829))
								rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 13821))
								rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 13813))
								rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 13805))
								rt_store_i32_n8(memory_at_0, loc_2 + 42, 0)
								FUNC_LIST[1190](loc_51, rt_add_i32(loc_3, 4), 0)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 15), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 4))
										break
									end
									if desired then
										break
									end
								end
								loc_2 = rt_load_i32(memory_at_0, 482192)
								loc_5 = rt_load_i32_u8(memory_at_0, loc_2 + 273)
								loc_6 = rt_load_i32(memory_at_0, loc_2 + 16)
								loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 643976))
								loc_9 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, 643980))
								loc_7 = (if loc_4 ~= loc_9 then 1 else 0)
								rt_store_i32_n8(memory_at_0, loc_2 + 273, loc_7)
								rt_store_i32_n8(memory_at_0, loc_2 + 272, bit_or(loc_7, (if loc_5 ~= 0 then 1 else 0)))
								if loc_4 ~= loc_9 then
									while true do
										FUNC_LIST[2437](rt_add_i32(loc_6, 643736))
										break
									end
									if desired then
										break
									end
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
								FUNC_LIST[901](0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, 486496)
						loc_52 = (rt_load_f32(memory_at_0, loc_2 + 36) - (if loc_1 > 1e-1 then 1e-1 else loc_1))
						rt_store_f32(memory_at_0, loc_2 + 36, (if loc_52 < 0e0 then 0e0 else loc_52))
						FUNC_LIST[815](loc_0, loc_1)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 196)
						if loc_2 ~= 0 then
							while true do
								FUNC_LIST[487](loc_0, loc_2)
								rt_store_i32(memory_at_0, loc_0 + 196, 0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, 483740)
						if loc_2 == 0 then
							while true do
								reg_1 = FUNC_LIST[331](392)
								reg_1 = FUNC_LIST[531](reg_1)
								loc_2 = reg_1
								rt_store_i32(memory_at_0, 483740, loc_2)
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
								if bit_or(rt_load_i32(memory_at_0, loc_2 + 344), rt_load_i32(memory_at_0, loc_2 + 348)) ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_0 + 232, 0)
										loc_2 = 1
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
								loc_52 = rt_load_f32(memory_at_0, loc_0 + 232)
								if (if loc_52 < 1e0 then 1 else 0) == 0 then
									desired = 5
									break
								end
								loc_1 = (loc_1 + loc_52)
								rt_store_f32(memory_at_0, loc_0 + 232, loc_1)
								loc_2 = 0
								if (if loc_1 >= 1e0 then 1 else 0) == 0 then
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
							reg_0 = FUNC_LIST[971](loc_2)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_0 + 112) == 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_16 + 80, 455748)
						loc_0 = rt_load_i32(memory_at_0, 455760)
						rt_store_i32(memory_at_0, loc_16 + 24, loc_0)
						loc_2 = rt_add_i32(loc_16, 24)
						rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
						loc_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_16 + 24), 12)))
						loc_3 = rt_add_i32(loc_16, 28)
						FUNC_LIST[339](loc_0, loc_3)
						rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
						rt_store_i32(memory_at_0, loc_16 + 80, 455748)
						rt_store_i32(memory_at_0, loc_16 + 24, 455728)
						reg_0 = FUNC_LIST[340](loc_3)
						loc_0 = reg_0
						rt_store_i32(memory_at_0, loc_0, 454480)
						rt_store_i64(memory_at_0, loc_16 + 68, rt_i64_ZERO)
						rt_store_i64(memory_at_0, loc_16 + 60, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_16 + 76, 16)
						reg_0 = FUNC_LIST[333](loc_2, 28346, 36)
						loc_2 = rt_add_i32(loc_16, 12)
						FUNC_LIST[342](loc_2, loc_0)
						FUNC_LIST[369](1, loc_2)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_16 + 23), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_16 + 12))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, 455756)
						rt_store_i32(memory_at_0, loc_16 + 24, loc_2)
						rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 12)), rt_add_i32(loc_16, 24)), rt_load_i32(memory_at_0, 455768))
						rt_store_i32(memory_at_0, loc_0, 454480)
						if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_16 + 71), 0) then
							while true do
								FUNC_LIST[330](rt_load_i32(memory_at_0, loc_16 + 60))
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
						reg_0 = FUNC_LIST[338](rt_add_i32(loc_16, 80))
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_16, 160)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
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
end
FUNC_LIST[5441] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 36), bit_and(rt_add_i32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)), rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))), 65535))
		break
	end
end
FUNC_LIST[5442] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_2
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 113) ~= 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 10) == 0 then
						desired = 1
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 113, 0)
					rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 116) + 16, 1)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[765](loc_0, loc_1)
			if rt_load_i32_u8(memory_at_0, loc_1 + 10) == 0 then
				break
			end
			while true do
				reg_0 = FUNC_LIST[404](1073742050)
				if reg_0 == 0 then
					while true do
						reg_0 = FUNC_LIST[404](1073742054)
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
				end
				if rt_load_i32_u8(memory_at_0, loc_1 + 11) ~= 0 then
					desired = 1
					break
				end
				while true do
					while true do
						while true do
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_1)
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 1, 5, 2, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(loc_1, 112)] or 0
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
							if loc_1 == 1073741901 then
								desired = 3
								break
							end
							if loc_1 ~= 13 then
								desired = 1
								break
							end
							reg_0 = FUNC_LIST[404](1073742049)
							if reg_0 ~= 0 then
								while true do
									loc_9 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
									GLOBAL_LIST[0].value = loc_9
									loc_1 = rt_load_i32(memory_at_0, 486500)
									if loc_1 == 0 then
										while true do
											reg_1 = FUNC_LIST[331](108)
											reg_1 = FUNC_LIST[598](reg_1)
											loc_1 = reg_1
											rt_store_i32(memory_at_0, 486500, loc_1)
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[519](rt_load_i32(memory_at_0, loc_1 + 104))
									loc_1 = reg_0
									loc_3 = rt_load_i32(memory_at_0, 486504)
									while true do
										if loc_1 ~= 4294967295 then
											while true do
												rt_store_i32(memory_at_0, loc_3 + 308, loc_1)
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
										loc_1 = rt_load_i32(memory_at_0, loc_3 + 308)
										loc_1 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
										break
									end
									if desired then
										break
									end
									while true do
										reg_0 = FUNC_LIST[701](loc_1, rt_add_i32(loc_9, 32))
										if reg_0 == 0 then
											while true do
												loc_5 = rt_load_i32(memory_at_0, loc_9 + 44)
												reg_0 = rt_load_i32(memory_at_0, loc_9 + 40)
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
										reg_0 = FUNC_LIST[1357](loc_1, rt_add_i32(loc_9, 12))
										loc_1 = reg_0
										loc_5 = (if loc_1 ~= 0 then 0 else rt_load_i32(memory_at_0, loc_9 + 20))
										reg_0 = (if loc_1 ~= 0 then 0 else rt_load_i32(memory_at_0, loc_9 + 16))
										break
									end
									if desired then
										break
									end
									loc_1 = rt_load_i32(memory_at_0, 482192)
									loc_7 = rt_load_i32(memory_at_0, loc_1 + 60)
									loc_3 = rt_div_i32(reg_0, loc_7)
									loc_6 = rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 4294967232))
									loc_1 = rt_div_i32(loc_5, loc_6)
									loc_4 = rt_load_i32(memory_at_0, 486504)
									loc_5 = 1
									while true do
										if rt_load_i32(memory_at_0, loc_0 + 84) ~= 0 then
											break
										end
										loc_8 = (if rt_lt_i32(loc_1, loc_3) then loc_1 else loc_3)
										if rt_lt_i32(loc_8, 2) then
											break
										end
										loc_3 = rt_load_i32(memory_at_0, loc_4 + 292)
										loc_1 = 1
										while true do
											while true do
												if loc_3 ~= rt_mul_i32(loc_1, loc_7) then
													break
												end
												if rt_load_i32(memory_at_0, loc_4 + 296) ~= rt_mul_i32(loc_1, loc_6) then
													break
												end
												loc_5 = rt_add_i32(loc_1, 1)
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
											loc_1 = rt_add_i32(loc_1, 1)
											if loc_1 ~= loc_8 then
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
										break
									end
									rt_store_i32(memory_at_0, loc_4 + 296, rt_mul_i32(loc_5, loc_6))
									rt_store_i32(memory_at_0, loc_4 + 292, rt_mul_i32(loc_5, loc_7))
									FUNC_LIST[1611](loc_0, 0, 1)
									GLOBAL_LIST[0].value = rt_add_i32(loc_9, 48)
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
							FUNC_LIST[1611](loc_0, (if rt_load_i32(memory_at_0, loc_0 + 84) == 0 then 1 else 0), 0)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_0 = rt_load_i32(memory_at_0, 486504)
						rt_store_i32(memory_at_0, loc_0 + 344, rt_rem_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 344), 1), 3))
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 72)](loc_0)
					if reg_0 == 0 then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, 486500)
					if loc_0 == 0 then
						while true do
							reg_1 = FUNC_LIST[331](108)
							reg_1 = FUNC_LIST[598](reg_1)
							loc_0 = reg_1
							rt_store_i32(memory_at_0, 486500, loc_0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					reg_0 = FUNC_LIST[519](rt_load_i32(memory_at_0, loc_0 + 104))
					loc_1 = reg_0
					loc_0 = rt_load_i32(memory_at_0, 486504)
					while true do
						if loc_1 ~= 4294967295 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 308, loc_1)
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
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 312)
					FUNC_LIST[2584](rt_load_i32(memory_at_0, 482168), (if loc_0 == 16 then 32 else (if loc_0 == 32 then 33 else 16)))
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 312)
					reg_0 = rt_load_i32(memory_at_0, 486496)
					reg_1 = FUNC_LIST[395](rt_add_i32(loc_2, 112), (if loc_0 == 16 then 16108 else (if loc_0 == 32 then 15883 else 15943)))
					loc_0 = reg_1
					FUNC_LIST[469](reg_0, loc_0)
					if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
						desired = 1
						break
					end
					loc_0 = rt_load_i32(memory_at_0, loc_0)
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
				reg_0 = FUNC_LIST[404](1073742053)
				if reg_0 == 0 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 196), 0)
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
					if rt_load_i32_u8(memory_at_0, loc_1 + 11) ~= 0 then
						break
					end
					while true do
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_1)
												if not br_map[2] then
													br_map[2] = (function()
														return { [0] = 0, 1, 2, 3, 4, 8, 8, 5, 8, 8, 8, 8, 6, }
													end)()
												end
												temp = br_map[2][rt_sub_i32(loc_3, 1073741882)] or 8
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
														desired = 2
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
											while true do
												reg_0 = FUNC_LIST[404](1073742049)
												if reg_0 == 0 then
													break
												end
												loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
												reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 72)](loc_3)
												if reg_0 == 0 then
													break
												end
												reg_0 = FUNC_LIST[835](rt_add_i32(loc_2, 112), 265612)
												loc_0 = reg_0
												if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_0 + 11), 0) then
													desired = 3
													break
												end
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0))
												desired = 3
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											loc_0 = rt_load_i32(memory_at_0, loc_0 + 208)
											rt_store_i32_n8(memory_at_0, loc_0 + 77, bit_xor(rt_load_i32_u8(memory_at_0, loc_0 + 77), 1))
											desired = 3
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[2595](loc_0)
										desired = 3
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[1227](rt_add_i32(loc_2, 96), rt_load_i32(memory_at_0, 482188))
									rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_2 + 96))
									reg_0 = rt_load_i32(memory_at_0, 486496)
									reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 112), 43015, rt_add_i32(loc_2, 16))
									loc_0 = reg_1
									FUNC_LIST[469](reg_0, loc_0)
									if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
										desired = 3
										break
									end
									loc_0 = rt_load_i32(memory_at_0, loc_0)
									if loc_0 == 0 then
										desired = 3
										break
									end
									FUNC_LIST[330](loc_0)
									desired = 3
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_0 = rt_load_i32(memory_at_0, 482184)
								reg_0 = loc_0
								loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 16)
								rt_store_i32_n8(memory_at_0, reg_0 + 16, bit_xor(loc_0, 1))
								reg_0 = rt_load_i32(memory_at_0, 486496)
								reg_1 = FUNC_LIST[395](rt_add_i32(loc_2, 112), (if loc_0 ~= 0 then 68223 else 69127))
								loc_0 = reg_1
								FUNC_LIST[469](reg_0, loc_0)
								if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
									desired = 3
									break
								end
								loc_0 = rt_load_i32(memory_at_0, loc_0)
								if loc_0 == 0 then
									desired = 3
									break
								end
								FUNC_LIST[330](loc_0)
								desired = 3
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 72)](loc_3)
							if reg_0 == 0 then
								desired = 3
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 220)
							if rt_load_i32_u8(memory_at_0, loc_3 + 77) ~= 0 then
								desired = 3
								break
							end
							if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 116) + 16) == 0 then
								desired = 3
								break
							end
							FUNC_LIST[501](loc_0, loc_3)
							FUNC_LIST[2523](rt_load_i32(memory_at_0, loc_0 + 220), 0)
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 116)
							rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
							rt_store_f32(memory_at_0, loc_0 + 24, 0e0)
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 72)](loc_3)
						if reg_0 == 0 then
							while true do
								reg_0 = FUNC_LIST[404](1073742053)
								if reg_0 == 0 then
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
						end
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 220)
						if rt_load_i32_u8(memory_at_0, loc_3 + 77) ~= 0 then
							desired = 3
							break
						end
						if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 116) + 16) == 0 then
							desired = 3
							break
						end
						FUNC_LIST[501](loc_0, loc_3)
						FUNC_LIST[2523](rt_load_i32(memory_at_0, loc_0 + 220), 1)
						loc_0 = rt_load_i32(memory_at_0, loc_0 + 116)
						rt_store_i32_n16(memory_at_0, loc_0 + 32, 0)
						rt_store_f32(memory_at_0, loc_0 + 24, 0e0)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 72)](loc_0)
					if reg_0 == 0 then
						break
					end
					loc_3 = rt_add_i32(loc_2, 96)
					rt_store_i32(memory_at_0, loc_3 + 8, 0)
					rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482192) + 52)
					if loc_0 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, loc_3)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_0 = 0
					loc_4 = rt_add_i32(loc_2, 112)
					rt_store_i64(memory_at_0, loc_4 + 4, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_4, 265904)
					rt_store_i32_n8(memory_at_0, loc_4 + 12, 0)
					if rt_load_i32(memory_at_0, 265660) ~= 0 then
						while true do
							while true do
								loc_8 = loc_0
								loc_0 = rt_add_i32(loc_8, 1)
								if rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_8, 2), 265660)) ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							while true do
								if loc_0 == 0 then
									while true do
										loc_0 = 265904
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
								loc_7 = 1
								while true do
									loc_6 = loc_7
									loc_7 = rt_shl_i32(loc_6, 1)
									if rt_gt_i32(loc_0, loc_6) then
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
								reg_0 = FUNC_LIST[331]((if loc_6 > 1073741823 then 4294967295 else rt_shl_i32(loc_6, 2)))
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0, 0)
								rt_store_i32_n8(memory_at_0, loc_4 + 12, 1)
								rt_store_i32(memory_at_0, loc_4 + 8, loc_6)
								rt_store_i32(memory_at_0, loc_4, loc_0)
								break
							end
							if desired then
								break
							end
							loc_6 = rt_shl_i32(loc_8, 2)
							reg_0 = FUNC_LIST[332](loc_0, 265660, loc_6)
							loc_10 = reg_0
							rt_store_i32(memory_at_0, loc_4 + 4, loc_8)
							rt_store_i32(memory_at_0, rt_add_i32(loc_10, loc_6), 0)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					FUNC_LIST[2054](loc_3, loc_4)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_4 + 12) == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_4)
						if loc_0 == 0 then
							break
						end
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = rt_load_i32(memory_at_0, 486496)
					reg_1 = FUNC_LIST[395](rt_add_i32(loc_2, 112), 70480)
					loc_0 = reg_1
					FUNC_LIST[469](reg_0, loc_0)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
							break
						end
						loc_0 = rt_load_i32(memory_at_0, loc_0)
						if loc_0 == 0 then
							break
						end
						FUNC_LIST[330](loc_0)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[442](loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_1)
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
					if not br_map[3] then
						br_map[3] = (function()
							return { [0] = 1, 1, 0, 0, }
						end)()
					end
					temp = br_map[3][rt_sub_i32(loc_3, 1073741908)] or 2
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
				loc_3 = (if loc_3 == 1073741911 then 5 else 4294967291)
				while true do
					loc_1 = rt_load_i32(memory_at_0, 486504)
					loc_13 = math_floor(((rt_load_f32(memory_at_0, loc_1 + 352) * 1e2) + 5e-1))
					if math_abs(loc_13) < 2.1474836e9 then
						while true do
							reg_0 = rt_truncate_i32_f32(loc_13)
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
					end
					break
				end
				loc_0 = reg_0
				loc_0 = rt_add_i32(loc_0, loc_3)
				loc_0 = (if rt_ge_i32(loc_0, 100) then 100 else loc_0)
				loc_0 = (if rt_gt_i32(loc_0, 0) then loc_0 else 0)
				rt_store_f32(memory_at_0, loc_1 + 352, (rt_convert_f64_i32(loc_0) / 1e2))
				rt_store_i32(memory_at_0, loc_2, loc_0)
				reg_0 = rt_load_i32(memory_at_0, 486496)
				reg_1 = FUNC_LIST[378](rt_add_i32(loc_2, 112), 72475, loc_2)
				loc_0 = reg_1
				FUNC_LIST[469](reg_0, loc_0)
				if rt_load_i32_u8(memory_at_0, loc_0 + 12) == 0 then
					desired = 1
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_0)
				if loc_0 == 0 then
					desired = 1
					break
				end
				FUNC_LIST[330](loc_0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 72)](loc_0)
			if reg_0 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 482192)
			reg_0 = loc_0
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), (if rt_load_i32(memory_at_0, loc_1) == 1073741909 then 16 else 4294967280))
			loc_0 = (if rt_ge_i32(loc_0, 496) then 496 else loc_0)
			loc_1 = (if rt_le_i32(loc_0, 320) then 320 else loc_0)
			FUNC_LIST[688](reg_0, loc_1, 224)
			loc_12 = rt_load_i32(memory_at_0, 486496)
			loc_0 = rt_add_i32(loc_2, 36)
			FUNC_LIST[603](loc_0, loc_1)
			reg_1 = FUNC_LIST[451](loc_0, 73999)
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 56, rt_load_i32(memory_at_0, loc_0 + 8))
			rt_store_i64(memory_at_0, loc_2 + 48, rt_load_i64(memory_at_0, loc_0))
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			reg_1 = FUNC_LIST[360](rt_add_i32(loc_2, 48), 73461)
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 72, rt_load_i32(memory_at_0, loc_0 + 8))
			rt_store_i64(memory_at_0, loc_2 + 64, rt_load_i64(memory_at_0, loc_0))
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			loc_0 = rt_add_i32(loc_2, 24)
			FUNC_LIST[603](loc_0, 224)
			loc_1 = rt_load_i32_u8(memory_at_0, loc_2 + 35)
			reg_3 = loc_0
			loc_0 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
			reg_1 = FUNC_LIST[381](rt_sub_i32(loc_2, 4294967232), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 24) else reg_3), (if loc_0 ~= 0 then rt_load_i32(memory_at_0, loc_2 + 28) else loc_1))
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 88, rt_load_i32(memory_at_0, loc_0 + 8))
			rt_store_i64(memory_at_0, loc_2 + 80, rt_load_i64(memory_at_0, loc_0))
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			reg_1 = FUNC_LIST[360](rt_add_i32(loc_2, 80), 12441)
			loc_0 = reg_1
			rt_store_i32(memory_at_0, loc_2 + 104, rt_load_i32(memory_at_0, loc_0 + 8))
			rt_store_i64(memory_at_0, loc_2 + 96, rt_load_i64(memory_at_0, loc_0))
			rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0 + 8, 0)
			loc_5 = rt_add_i32(loc_2, 112)
			rt_store_i64(memory_at_0, loc_5 + 4, rt_i64_ZERO)
			loc_7 = 77048
			rt_store_i32(memory_at_0, loc_5, 77048)
			rt_store_i32_n8(memory_at_0, loc_5 + 12, 0)
			loc_4 = rt_add_i32(loc_2, 96)
			loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
			loc_8 = rt_extend_i32_n8(loc_0)
			loc_3 = (if rt_lt_i32(loc_8, 0) then loc_6 else loc_0)
			if loc_3 ~= 0 then
				while true do
					loc_1 = 1
					loc_3 = rt_add_i32(loc_3, 1)
					if loc_3 ~= 0 then
						while true do
							while true do
								loc_0 = loc_1
								loc_1 = rt_shl_i32(loc_0, 1)
								if rt_lt_i32(loc_0, loc_3) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_0)
							loc_7 = reg_0
							rt_store_i32_n8(memory_at_0, loc_7, 0)
							rt_store_i32_n8(memory_at_0, loc_5 + 12, 1)
							rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
							rt_store_i32(memory_at_0, loc_5, loc_7)
							loc_6 = rt_load_i32(memory_at_0, loc_4 + 4)
							loc_0 = rt_load_i32_u8(memory_at_0, loc_4 + 11)
							loc_8 = loc_0
							break
						end
						if desired then
							break
						end
					end
					loc_1 = (if rt_lt_i32(rt_extend_i32_n8(loc_8), 0) then 1 else 0)
					reg_1 = (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_4) else loc_4)
					loc_1 = (if loc_1 ~= 0 then loc_6 else loc_0)
					reg_0 = FUNC_LIST[332](loc_7, reg_1, loc_1)
					loc_11 = reg_0
					rt_store_i32(memory_at_0, loc_5 + 4, loc_1)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_1), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[469](loc_12, loc_5)
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
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 107), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 96))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 91), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 80))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
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
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 75), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 64))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 59), 0) then
				while true do
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 48))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 47), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 36))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 128)
		break
	end
end
FUNC_LIST[5443] = function(loc_0, loc_1)
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
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1484](loc_0, loc_1)
		loc_0 = rt_load_i32(memory_at_0, loc_1)
		if bit_and(loc_0, 4294967294) == 768 then
			while true do
				loc_4 = rt_load_i32(memory_at_0, 482188)
				while true do
					if loc_0 ~= 768 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 1 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 20)
					loc_5 = rt_add_i32(loc_4, 740)
					loc_0 = loc_5
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_4 + 740)
							if loc_3 == 0 then
								break
							end
							while true do
								loc_0 = loc_3
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
								if rt_gt_i32(loc_3, loc_6) then
									while true do
										loc_5 = loc_0
										loc_3 = rt_load_i32(memory_at_0, loc_5)
										if loc_3 ~= 0 then
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
								if rt_ge_i32(loc_3, loc_6) then
									desired = 3
									break
								end
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
								if loc_3 ~= 0 then
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
							loc_5 = rt_add_i32(loc_0, 4)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[331](20)
						loc_3 = reg_0
						rt_store_i32(memory_at_0, loc_3 + 8, loc_0)
						rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_3 + 16, loc_6)
						rt_store_i32(memory_at_0, loc_5, loc_3)
						loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 736))
						if loc_0 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_4 + 736, loc_0)
								loc_3 = rt_load_i32(memory_at_0, loc_5)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[374](rt_load_i32(memory_at_0, loc_4 + 740), loc_3)
						rt_store_i32(memory_at_0, loc_4 + 744, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 744), 1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					rt_store_i32_n8(memory_at_0, loc_4 + 768, 1)
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_1)
				break
			end
		end
		while true do
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 1, 2, }
							end)()
						end
						temp = br_map[1][rt_sub_i32(loc_0, 1541)] or 0
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
					if loc_0 ~= 259 then
						while true do
							if loc_0 ~= 512 then
								desired = 1
								break
							end
							reg_0 = rt_load_i32(memory_at_0, loc_1 + 8)
							reg_1 = FUNC_LIST[1092](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 28))
							if reg_0 ~= reg_1 then
								desired = 1
								break
							end
							if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 13 then
								desired = 1
								break
							end
							loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 60)](loc_0)
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
					loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 60)](loc_0)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[490]()
				if rt_wrap_i32_i64(reg_0) < 5001 then
					desired = 1
					break
				end
				loc_7 = rt_load_i32(memory_at_0, 486496)
				reg_0 = FUNC_LIST[331](32)
				loc_0 = reg_0
				rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
				rt_store_i32(memory_at_0, loc_2 + 8, 32)
				rt_store_i32(memory_at_0, loc_2, loc_0)
				rt_store_i32_n8(memory_at_0, loc_0 + 24, rt_load_i32_u8(memory_at_0, 42915))
				rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 42907))
				rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 42899))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 42891))
				rt_store_i32(memory_at_0, loc_2 + 4, 25)
				rt_store_i32_n8(memory_at_0, loc_0 + 25, 0)
				FUNC_LIST[469](loc_7, loc_2)
				while true do
					if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
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
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[1227](loc_2, rt_load_i32(memory_at_0, 482188))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[490]()
			if rt_wrap_i32_i64(reg_0) < 5001 then
				break
			end
			loc_8 = rt_load_i32(memory_at_0, 486496)
			reg_0 = FUNC_LIST[331](64)
			loc_0 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2 + 12, 1)
			rt_store_i32(memory_at_0, loc_2 + 8, 64)
			rt_store_i32(memory_at_0, loc_2, loc_0)
			rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 44388))
			rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 44380))
			rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 44372))
			rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 44364))
			rt_store_i32(memory_at_0, loc_2 + 4, 32)
			rt_store_i32_n8(memory_at_0, loc_0 + 32, 0)
			FUNC_LIST[469](loc_8, loc_2)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 12) == 0 then
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
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[1227](loc_2, rt_load_i32(memory_at_0, 482188))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		break
	end
end
FUNC_LIST[5444] = function(loc_0)
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
	local reg_2
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		loc_4 = rt_add_i32(loc_2, 24)
		loc_6 = rt_sub_i32(loc_1, 12)
		loc_5 = rt_load_i32(memory_at_0, 455764)
		rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_6)), loc_5)
		loc_3 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
		loc_7 = rt_add_i32(loc_2, 28)
		FUNC_LIST[339](loc_3, loc_7)
		rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		rt_store_i32(memory_at_0, loc_2 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_7)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3, 454480)
		rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_4, 77048, 0)
		loc_4 = rt_add_i32(loc_2, 12)
		FUNC_LIST[342](loc_4, loc_3)
		FUNC_LIST[369](1, loc_4)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
				break
			end
		end
		loc_4 = rt_load_i32(memory_at_0, 455756)
		rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
		loc_7 = rt_sub_i32(loc_4, 12)
		loc_8 = rt_load_i32(memory_at_0, 455768)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_2, 24)), loc_8)
		rt_store_i32(memory_at_0, loc_3, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_3)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
		rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		loc_1 = rt_add_i32(loc_2, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_6)), loc_5)
		loc_3 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
		loc_6 = rt_add_i32(loc_2, 28)
		FUNC_LIST[339](loc_3, loc_6)
		rt_store_i64(memory_at_0, loc_3 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_2 + 80, 455748)
		rt_store_i32(memory_at_0, loc_2 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_6)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_3, 454480)
		rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_1, 64989, 16)
		loc_1 = rt_add_i32(loc_2, 12)
		FUNC_LIST[342](loc_1, loc_3)
		FUNC_LIST[369](1, loc_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
		rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_7), rt_add_i32(loc_2, 24)), loc_8)
		rt_store_i32(memory_at_0, loc_3, 454480)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 71), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 60))
				break
			end
		end
		reg_0 = FUNC_LIST[341](loc_3)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
		if rt_load_i32(memory_at_0, loc_0 + 12) ~= 0 then
			while true do
				while true do
					FUNC_LIST[487](loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 8))
					if rt_load_i32(memory_at_0, loc_0 + 12) ~= 0 then
						continue
					end
					break
				end
				break
			end
		end
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 24)](loc_3)
		FUNC_LIST[2566](rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 24), 32))
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 116)
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_3
		rt_store_i32(memory_at_0, loc_3 + 80, 455748)
		loc_0 = rt_load_i32(memory_at_0, 455760)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_0)
		loc_1 = rt_add_i32(loc_3, 24)
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(loc_0, 12))), rt_load_i32(memory_at_0, 455764))
		loc_0 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 24), 12)))
		loc_4 = rt_add_i32(loc_3, 28)
		FUNC_LIST[339](loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 72, rt_i64_from_u32(0, 4294967295))
		rt_store_i32(memory_at_0, loc_3 + 80, 455748)
		rt_store_i32(memory_at_0, loc_3 + 24, 455728)
		reg_0 = FUNC_LIST[340](loc_4)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 454480)
		rt_store_i64(memory_at_0, loc_3 + 68, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_3 + 60, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_3 + 76, 16)
		reg_0 = FUNC_LIST[333](loc_1, 24228, 19)
		loc_1 = rt_add_i32(loc_3, 12)
		FUNC_LIST[342](loc_1, loc_0)
		FUNC_LIST[369](1, loc_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
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
		end
		reg_0 = FUNC_LIST[341](loc_0)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_3, 80))
		loc_4 = rt_load_i32(memory_at_0, loc_7 + 8)
		if rt_load_i32_u8(memory_at_0, loc_4 + 17) ~= 0 then
			while true do
				while true do
					loc_6 = rt_add_i32(rt_load_i32(memory_at_0, 486504), 480)
					loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
					GLOBAL_LIST[0].value = loc_0
					rt_store_i32(memory_at_0, loc_0 + 60, 0)
					rt_store_i64(memory_at_0, loc_0 + 52, rt_i64_ZERO)
					while true do
						while true do
							while true do
								loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_load_i32(memory_at_0, loc_4))
								loc_1 = rt_add_i32(rt_shr_i32(loc_5, 2), 8)
								if loc_1 ~= 0 then
									while true do
										if rt_le_i32(loc_5, 4294967263) then
											desired = 5
											break
										end
										reg_1 = FUNC_LIST[331](loc_1)
										loc_5 = reg_1
										rt_store_i32(memory_at_0, loc_0 + 56, loc_5)
										rt_store_i32(memory_at_0, loc_0 + 52, loc_5)
										rt_store_i32(memory_at_0, loc_0 + 60, rt_add_i32(loc_1, loc_5))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_1 = rt_sub_i32(loc_0, 4294967232)
								rt_store_i32_n8(memory_at_0, loc_1 + 12, 0)
								rt_store_i32(memory_at_0, loc_1 + 8, 0)
								rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(loc_0, 52))
								rt_store_i32_n8(memory_at_0, loc_1, 0)
								loc_5 = loc_1
								rt_store_i32(memory_at_0, loc_0 + 24, 3)
								FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 24))
								rt_store_i32(memory_at_0, loc_0 + 40, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), rt_load_i32(memory_at_0, loc_4)), 2))
								FUNC_LIST[357](loc_1, rt_add_i32(loc_0, 40))
								loc_1 = rt_load_i32(memory_at_0, loc_4)
								loc_8 = rt_load_i32(memory_at_0, loc_4 + 4)
								if loc_1 ~= loc_8 then
									while true do
										while true do
											FUNC_LIST[356](loc_5, loc_1)
											FUNC_LIST[356](loc_5, rt_add_i32(loc_1, 2))
											loc_1 = rt_add_i32(loc_1, 4)
											if loc_1 ~= loc_8 then
												continue
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
								loc_8 = rt_load_i32(memory_at_0, 486504)
								loc_1 = rt_load_i32_u8(memory_at_0, loc_8 + 183)
								loc_9 = rt_extend_i32_n8(loc_1)
								loc_10 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_8 + 176) else loc_1)
								loc_5 = rt_add_i32(loc_10, 1)
								if loc_5 >= 1073741808 then
									desired = 4
									break
								end
								while true do
									if loc_5 <= 1 then
										while true do
											rt_store_i32(memory_at_0, loc_0 + 32, 0)
											rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
											rt_store_i32_n8(memory_at_0, loc_0 + 35, loc_5)
											loc_1 = rt_add_i32(loc_0, 24)
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
									loc_1 = bit_or(loc_5, 3)
									if loc_1 >= 1073741823 then
										desired = 3
										break
									end
									loc_11 = rt_add_i32(loc_1, 1)
									reg_0 = FUNC_LIST[331](rt_shl_i32(loc_11, 2))
									loc_1 = reg_0
									rt_store_i32(memory_at_0, loc_0 + 28, loc_5)
									rt_store_i32(memory_at_0, loc_0 + 24, loc_1)
									rt_store_i32(memory_at_0, loc_0 + 32, bit_or(loc_11, 2147483648))
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_0 = loc_1
								loc_1 = rt_add_i32(loc_8, 172)
								reg_1 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_1) else loc_1)
								loc_1 = rt_shl_i32(loc_10, 2)
								reg_0 = FUNC_LIST[345](reg_0, reg_1, loc_1)
								rt_store_i64(memory_at_0, rt_add_i32(reg_0, loc_1), rt_i64_from_u32(47, 0))
								loc_1 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
								loc_5 = (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then 1 else 0)
								reg_1 = FUNC_LIST[465](rt_add_i32(loc_0, 24), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_6) else loc_6), (if loc_5 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 4) else loc_1))
								loc_1 = reg_1
								rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, loc_1 + 8))
								rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_1))
								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 8, 0)
								reg_1 = FUNC_LIST[497](rt_add_i32(loc_0, 40), 280356)
								loc_1 = reg_1
								rt_store_i32(memory_at_0, loc_0 + 72, rt_load_i32(memory_at_0, loc_1 + 8))
								rt_store_i64(memory_at_0, loc_0 + 64, rt_load_i64(memory_at_0, loc_1))
								rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 8, 0)
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 51), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 40))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 35), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 24))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								loc_1 = rt_load_i32_i8(memory_at_0, loc_0 + 75)
								reg_2 = bit_and(loc_1, 255)
								loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
								rt_store_i32(memory_at_0, loc_0 + 20, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 68) else reg_2))
								rt_store_i32(memory_at_0, loc_0 + 16, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 64) else rt_sub_i32(loc_0, 4294967232)))
								rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_0 + 16))
								reg_0 = FUNC_LIST[557](rt_load_i32(memory_at_0, 1071520), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 52))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_0 + 75), 0) then
									while true do
										FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 64))
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
										end
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
									if desired then
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								GLOBAL_LIST[0].value = rt_add_i32(loc_0, 80)
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
						FUNC_LIST[359]()
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
				break
			end
		end
		rt_store_i32_n16(memory_at_0, loc_4 + 16, 0)
		rt_store_i32_n8(memory_at_0, loc_7 + 16, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 160)
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
		reg_0 = FUNC_LIST[519](rt_load_i32(memory_at_0, loc_0 + 104))
		loc_0 = reg_0
		if loc_0 ~= 4294967295 then
			while true do
				rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 308, loc_0)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		break
	end
end
FUNC_LIST[5445] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 160)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1003](loc_0)
		if rt_load_i32(memory_at_0, loc_0 + 128) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 80, 455748)
				loc_1 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
				loc_3 = rt_add_i32(loc_2, 24)
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
				loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
				loc_4 = rt_add_i32(loc_2, 28)
				FUNC_LIST[339](loc_1, loc_4)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_2 + 80, 455748)
				rt_store_i32(memory_at_0, loc_2 + 24, 455728)
				reg_0 = FUNC_LIST[340](loc_4)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1, 454480)
				rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 76, 16)
				reg_0 = FUNC_LIST[333](loc_3, 3951, 16)
				loc_3 = rt_add_i32(loc_2, 12)
				FUNC_LIST[342](loc_3, loc_1)
				FUNC_LIST[369](1, loc_3)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
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
				end
				reg_0 = FUNC_LIST[341](loc_1)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
				reg_0 = FUNC_LIST[331](220)
				loc_5 = reg_0
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 116)
				reg_0 = FUNC_LIST[530](loc_5)
				loc_1 = reg_0
				rt_store_i64(memory_at_0, loc_1 + 84, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 80, loc_3)
				rt_store_i32(memory_at_0, loc_1, 269072)
				rt_store_i64(memory_at_0, loc_1 + 104, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 100, 1065353216)
				rt_store_i64(memory_at_0, loc_1 + 136, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1 + 132, 0)
				rt_store_i64(memory_at_0, loc_1 + 124, rt_i64_from_u32(4294967295, 4294967295))
				rt_store_i64(memory_at_0, loc_1 + 92, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 112, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 120, 0)
				rt_store_i32(memory_at_0, loc_1 + 144, 0)
				loc_3 = rt_add_i32(loc_1, 148)
				rt_store_i32(memory_at_0, loc_3 + 8, 0)
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 160, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 172, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1 + 168, 0)
				rt_store_i32(memory_at_0, loc_1 + 180, 0)
				loc_3 = rt_add_i32(loc_1, 184)
				rt_store_i32(memory_at_0, loc_3 + 8, 0)
				rt_store_i64(memory_at_0, loc_3, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 196, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 208, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1 + 204, 0)
				rt_store_i32(memory_at_0, loc_1 + 216, 0)
				rt_store_i32(memory_at_0, loc_0 + 128, loc_1)
				FUNC_LIST[501](loc_0, loc_1)
				reg_0 = FUNC_LIST[331](180)
				reg_0 = FUNC_LIST[348](reg_0, 0, 180)
				reg_0 = FUNC_LIST[530](reg_0)
				loc_1 = reg_0
				rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1, 269832)
				rt_store_i32(memory_at_0, loc_1 + 96, 0)
				rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_1 + 108, 0)
				rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 112, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 120, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 128, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 136, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 144, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 152, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_1 + 160, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_1 + 176, 0)
				rt_store_i32_n8(memory_at_0, loc_1 + 172, 0)
				rt_store_i32(memory_at_0, loc_1 + 168, 1065353216)
				FUNC_LIST[501](loc_0, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 200, loc_1)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_0 + 84, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 288))
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482168) + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 72)](loc_1)
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 80, 455748)
				loc_1 = rt_load_i32(memory_at_0, 455760)
				rt_store_i32(memory_at_0, loc_2 + 24, loc_1)
				loc_3 = rt_add_i32(loc_2, 24)
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(loc_1, 12))), rt_load_i32(memory_at_0, 455764))
				loc_1 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 24), 12)))
				loc_4 = rt_add_i32(loc_2, 28)
				FUNC_LIST[339](loc_1, loc_4)
				rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(0, 4294967295))
				rt_store_i32(memory_at_0, loc_2 + 80, 455748)
				rt_store_i32(memory_at_0, loc_2 + 24, 455728)
				reg_0 = FUNC_LIST[340](loc_4)
				loc_1 = reg_0
				rt_store_i32(memory_at_0, loc_1, 454480)
				rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 60, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 76, 16)
				reg_0 = FUNC_LIST[333](loc_3, 9920, 18)
				loc_3 = rt_add_i32(loc_2, 12)
				FUNC_LIST[342](loc_3, loc_1)
				FUNC_LIST[369](1, loc_3)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
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
				end
				reg_0 = FUNC_LIST[341](loc_1)
				reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
				reg_0 = FUNC_LIST[331](200)
				loc_6 = reg_0
				loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
				GLOBAL_LIST[0].value = loc_1
				reg_0 = FUNC_LIST[530](loc_6)
				loc_3 = reg_0
				rt_store_i32(memory_at_0, loc_3, 270372)
				reg_0 = FUNC_LIST[514](rt_add_i32(loc_3, 80))
				rt_store_i64(memory_at_0, loc_3 + 168, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 160, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 152, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_3 + 144, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_3 + 192, 0)
				rt_store_i64(memory_at_0, loc_3 + 184, rt_i64_from_u32(0, 360))
				rt_store_i64(memory_at_0, loc_3 + 176, rt_i64_from_u32(4294967295, 4294967295))
				rt_store_i32(memory_at_0, loc_1 + 124, 0)
				rt_store_i32(memory_at_0, loc_1 + 120, 77048)
				rt_store_i64(memory_at_0, loc_1 + 56, rt_load_i64(memory_at_0, loc_1 + 120))
				FUNC_LIST[773](loc_3, 0, rt_add_i32(loc_1, 56))
				rt_store_i32(memory_at_0, loc_1 + 116, 11)
				rt_store_i32(memory_at_0, loc_1 + 112, 50379)
				rt_store_i64(memory_at_0, loc_1 + 48, rt_load_i64(memory_at_0, loc_1 + 112))
				FUNC_LIST[773](loc_3, 1, rt_add_i32(loc_1, 48))
				rt_store_i32(memory_at_0, loc_1 + 108, 17)
				rt_store_i32(memory_at_0, loc_1 + 104, 50189)
				rt_store_i64(memory_at_0, loc_1 + 40, rt_load_i64(memory_at_0, loc_1 + 104))
				FUNC_LIST[773](loc_3, 2, rt_add_i32(loc_1, 40))
				rt_store_i32(memory_at_0, loc_1 + 100, 7)
				rt_store_i32(memory_at_0, loc_1 + 96, 50459)
				rt_store_i64(memory_at_0, loc_1 + 32, rt_load_i64(memory_at_0, loc_1 + 96))
				FUNC_LIST[773](loc_3, 3, rt_add_i32(loc_1, 32))
				rt_store_i32(memory_at_0, loc_1 + 92, 14)
				rt_store_i32(memory_at_0, loc_1 + 88, 50364)
				rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_1 + 88))
				FUNC_LIST[773](loc_3, 4, rt_add_i32(loc_1, 24))
				rt_store_i32(memory_at_0, loc_1 + 84, 19)
				rt_store_i32(memory_at_0, loc_1 + 80, 50409)
				rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_1 + 80))
				FUNC_LIST[773](loc_3, 5, rt_add_i32(loc_1, 16))
				rt_store_i32(memory_at_0, loc_1 + 76, 11)
				rt_store_i32(memory_at_0, loc_1 + 72, 50177)
				rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 72))
				FUNC_LIST[773](loc_3, 6, rt_add_i32(loc_1, 8))
				rt_store_i32(memory_at_0, loc_1 + 68, 3)
				rt_store_i32(memory_at_0, loc_1 + 64, 52670)
				rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 64))
				FUNC_LIST[773](loc_3, 7, loc_1)
				GLOBAL_LIST[0].value = rt_add_i32(loc_1, 128)
				FUNC_LIST[501](loc_0, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 224, loc_3)
				reg_0 = FUNC_LIST[331](152)
				reg_0 = FUNC_LIST[530](reg_0)
				loc_1 = reg_0
				rt_store_i64(memory_at_0, loc_1 + 80, rt_i64_from_u32(4294946816, 0))
				rt_store_i32(memory_at_0, loc_1, 270576)
				reg_0 = FUNC_LIST[514](rt_add_i32(loc_1, 88))
				FUNC_LIST[501](loc_0, loc_1)
				reg_1 = FUNC_LIST[331](148)
				reg_1 = FUNC_LIST[530](reg_1)
				loc_1 = reg_1
				rt_store_i32(memory_at_0, 880268, loc_1)
				rt_store_i32(memory_at_0, loc_1 + 80, 270252)
				rt_store_i32(memory_at_0, loc_1, 270196)
				reg_0 = FUNC_LIST[514](rt_add_i32(loc_1, 84))
				FUNC_LIST[501](loc_0, loc_1)
				break
			end
		end
		reg_0 = FUNC_LIST[331](80)
		reg_0 = FUNC_LIST[530](reg_0)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1, 270660)
		FUNC_LIST[501](loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 228, loc_1)
		reg_0 = FUNC_LIST[331](84)
		reg_0 = FUNC_LIST[530](reg_0)
		loc_1 = reg_0
		rt_store_i32(memory_at_0, loc_1 + 80, 0)
		rt_store_i32_n8(memory_at_0, loc_1 + 77, 0)
		rt_store_i32(memory_at_0, loc_1, 269916)
		FUNC_LIST[501](loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 208, loc_1)
		while true do
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 204)
			if loc_1 == 0 then
				break
			end
			if rt_load_i32(memory_at_0, loc_1 + 16) ~= 0 then
				break
			end
			FUNC_LIST[1021](loc_1)
			FUNC_LIST[501](loc_0, rt_load_i32(memory_at_0, loc_0 + 204))
			break
		end
		loc_1 = rt_add_i32(loc_0, 132)
		FUNC_LIST[1168](loc_1, 1.5e1)
		reg_0 = FUNC_LIST[331](44)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0, 263152)
		rt_store_i64(memory_at_0, loc_0 + 4, rt_i64_ZERO)
		loc_7 = rt_load_i64(memory_at_0, 322792)
		loc_8 = rt_load_i64(memory_at_0, 322800)
		rt_store_i32(memory_at_0, loc_0 + 16, 1)
		rt_store_i64(memory_at_0, loc_0 + 20, rt_i64_from_u32(1, 1065353216))
		rt_store_i64(memory_at_0, loc_0 + 36, loc_8)
		rt_store_i64(memory_at_0, loc_0 + 28, loc_7)
		rt_store_i32(memory_at_0, loc_0 + 12, 295936)
		rt_store_i32(memory_at_0, loc_2 + 28, loc_0)
		rt_store_i32(memory_at_0, loc_2 + 24, rt_add_i32(loc_0, 12))
		FUNC_LIST[455](loc_1, rt_add_i32(loc_2, 24))
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 28)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_sub_i32(loc_1, 1))
			if loc_1 ~= 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
			FUNC_LIST[407](loc_0)
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
		reg_0 = FUNC_LIST[333](loc_1, 35491, 35)
		loc_1 = rt_add_i32(loc_2, 12)
		FUNC_LIST[342](loc_1, loc_0)
		FUNC_LIST[369](1, loc_1)
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 23), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 12))
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
		end
		reg_0 = FUNC_LIST[341](loc_0)
		reg_0 = FUNC_LIST[338](rt_add_i32(loc_2, 80))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 160)
		break
	end
end
FUNC_LIST[5446] = function(loc_0)
	local reg_0
	while true do
		loc_0 = rt_sub_i32(loc_0, 80)
		reg_0 = FUNC_LIST[1027](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5447] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1027](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5448] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1027](rt_sub_i32(loc_0, 80))
		break
	end
	return reg_0
end
FUNC_LIST[5449] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481676)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[5450] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		reg_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3))
		loc_1 = rt_load_i32_u16(memory_at_0, loc_0 + 36)
		if loc_1 ~= 0 then
			while true do
				reg_1 = rt_extend_i64_u32((bit_and(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535) % loc_1))
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, reg_1)
		break
	end
end
FUNC_LIST[5451] = function(loc_0, loc_1)
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
		rt_store_i32(memory_at_0, loc_1 + 4, 481676)
		rt_store_i32(memory_at_0, loc_1, 481712)
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		break
	end
end
FUNC_LIST[5452] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_2, 16))
		loc_4 = rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_2, 8))
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
FUNC_LIST[5453] = function(loc_0, loc_1)
	while true do
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)]()
		break
	end
end
FUNC_LIST[5454] = function(loc_0, loc_1)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 4128)
		GLOBAL_LIST[0].value = loc_2
		loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		reg_0 = FUNC_LIST[387](loc_5, loc_0)
		loc_3 = reg_0
		rt_store_i32(memory_at_0, loc_2 + 4124, rt_add_i32(loc_0, 2))
		while true do
			loc_4 = (if loc_3 == 40960 then 4294934528 else loc_3)
			if bit_and(loc_4, 65535) == 0 then
				break
			end
			while true do
				loc_3 = rt_add_i32(loc_2, 16)
				rt_store_i32(memory_at_0, loc_2 + 12, loc_3)
				FUNC_LIST[1535](loc_5, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 4124))
				loc_6 = bit_and(loc_4, 65535)
				loc_7 = (if loc_6 >= 4096 then 4096 else loc_6)
				loc_0 = rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 8), 4259840), bit_and(loc_1, 65535))
				loc_8 = 0
				while true do
					rt_store_i32_n8(memory_at_0, loc_0, rt_load_i32_u8(memory_at_0, loc_3 + 1))
					rt_store_i32_n8(memory_at_0, loc_0 + 1, rt_load_i32_u8(memory_at_0, loc_3))
					loc_0 = rt_add_i32(loc_0, 2)
					loc_3 = rt_add_i32(loc_3, 2)
					loc_8 = bit_and(rt_add_i32(loc_8, 2), 65535)
					if loc_8 < loc_7 then
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
				if loc_6 <= 4095 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 4124, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4124), 8))
				loc_1 = rt_add_i32(loc_1, 4096)
				loc_4 = rt_sub_i32(loc_4, loc_7)
				if bit_and(loc_4, 65535) ~= 0 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 4128)
		break
	end
end
FUNC_LIST[5455] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	while true do
		while true do
			if loc_1 == 0 then
				break
			end
			loc_4 = bit_and(loc_1, 7)
			if loc_1 >= 8 then
				while true do
					loc_3 = rt_shl_i32(loc_2, 4)
					loc_5 = bit_and(loc_1, 65528)
					loc_1 = 0
					while true do
						loc_0 = bit_or(bit_or(rt_shl_i32(bit_or(bit_or(rt_shl_i32(bit_or(bit_or(rt_shl_i32(bit_or(bit_or(rt_shl_i32(loc_0, 8), loc_3), loc_2), 8), loc_3), loc_2), 8), loc_3), loc_2), 8), loc_3), loc_2)
						loc_1 = rt_add_i32(loc_1, 8)
						if bit_and(loc_1, 65535) ~= loc_5 then
							continue
						end
						break
					end
					break
				end
			end
			if loc_4 == 0 then
				break
			end
			loc_1 = 0
			while true do
				loc_0 = bit_or(rt_shl_i32(loc_0, 4), loc_2)
				loc_1 = rt_add_i32(loc_1, 1)
				if bit_and(loc_1, 65535) ~= loc_4 then
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
FUNC_LIST[5456] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		reg_0 = FUNC_LIST[387](loc_0, 4294962816)
		loc_2 = reg_0
		reg_0 = FUNC_LIST[387](loc_0, 4294962828)
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 482192), 4294967232))
		if rt_gt_i32(loc_3, 0) then
			while true do
				loc_0 = rt_sub_i32(bit_and(rt_sub_i32(0, loc_2), 65535), rt_shl_i32(loc_0, 16))
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
				while true do
					FUNC_LIST[1007](loc_2, rt_add_i32(rt_shl_i32(loc_1, 2), 4294959104), loc_0)
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= loc_3 then
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
FUNC_LIST[5457] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		reg_0 = FUNC_LIST[387](loc_0, 4294962816)
		loc_2 = reg_0
		reg_0 = FUNC_LIST[387](loc_0, 4294962828)
		loc_0 = reg_0
		loc_3 = rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, 482192), 4294967232))
		if rt_gt_i32(loc_3, 0) then
			while true do
				loc_0 = rt_sub_i32(bit_and(rt_sub_i32(0, loc_0), 65535), rt_shl_i32(loc_2, 16))
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
				while true do
					FUNC_LIST[1007](loc_2, rt_add_i32(rt_shl_i32(loc_1, 2), 4294959104), loc_0)
					loc_1 = rt_add_i32(loc_1, 1)
					if loc_1 ~= loc_3 then
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
FUNC_LIST[5458] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486476) + 8)
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 5374388)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 5374392)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_load_i32(memory_at_0, loc_2), 0, 1)
		loc_4 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 12, loc_4)
		FUNC_LIST[1535](loc_1, rt_add_i32(loc_0, 12), loc_3)
		rt_store_i32(memory_at_0, loc_2, rt_add_i32(rt_load_i32(memory_at_0, loc_2), rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_4)))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		break
	end
end
FUNC_LIST[5459] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1)))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 1)), bit_and(rt_add_i32(loc_2, 1), 255))
		break
	end
end
FUNC_LIST[5460] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[473](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5461] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_1
		loc_3 = rt_load_i32(memory_at_0, 482168)
		loc_4 = rt_load_f32(memory_at_0, loc_0 + 28)
		rt_store_i32(memory_at_0, loc_1 + 44, 14)
		rt_store_i64(memory_at_0, loc_1 + 36, rt_i64_from_u32(0, 140))
		reg_0 = loc_1
		while true do
			loc_4 = math_floor((loc_4 + 5e-1))
			if math_abs(loc_4) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_4)
					desired = 1
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
		rt_store_i32(memory_at_0, reg_0 + 32, rt_sub_i32(reg_1, 140))
		loc_4 = rt_load_f32(memory_at_0, loc_0 + 84)
		loc_5 = rt_load_f32(memory_at_0, loc_0 + 80)
		reg_0 = FUNC_LIST[331](32)
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, loc_1 + 28, 1)
		rt_store_i32(memory_at_0, loc_1 + 24, 32)
		rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 38112))
		rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 38104))
		rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 38096))
		rt_store_i32(memory_at_0, loc_1 + 20, 24)
		rt_store_i32_n8(memory_at_0, loc_0 + 24, 0)
		rt_store_i32(memory_at_0, loc_1, 1065353216)
		rt_store_f32(memory_at_0, loc_1 + 12, loc_5)
		reg_2 = FUNC_LIST[540]((loc_4 + loc_4), 1e0)
		loc_4 = reg_2
		rt_store_f32(memory_at_0, loc_1 + 8, (1e0 - loc_4))
		rt_store_f32(memory_at_0, loc_1 + 4, (1e0 - (loc_4 * 5e-1)))
		FUNC_LIST[367](rt_add_i32(loc_3, 32), 484220, rt_add_i32(loc_1, 32), rt_add_i32(loc_1, 16), 5, loc_1)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_1 + 28) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 16)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 48)
		break
	end
end
FUNC_LIST[5462] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_f32(memory_at_0, loc_0 + 80)
		if rt_load_i32_u8(memory_at_0, loc_0 + 77) ~= 0 then
			while true do
				reg_0 = ((loc_1 * 2e1) + loc_2)
				break
			end
		else
			while true do
				reg_0 = (loc_2 + (loc_1 * -1e1))
				break
			end
		end
		loc_2 = reg_0
		rt_store_f32(memory_at_0, loc_0 + 84, (rt_load_f32(memory_at_0, loc_0 + 84) + loc_1))
		rt_store_f32(memory_at_0, loc_0 + 80, (if loc_2 < 0e0 then 0e0 else (if loc_2 > 1e0 then 1e0 else loc_2)))
		break
	end
end
FUNC_LIST[5463] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2598](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[5464] = function(loc_0)
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
	local loc_19 = 0.0
	local loc_20 = 0.0
	local loc_21 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_1
		while true do
			while true do
				while true do
					while true do
						while true do
							while true do
								while true do
									if not br_map[1] then
										br_map[1] = (function()
											return { [0] = 6, 0, 1, 2, 3, 4, }
										end)()
									end
									temp = br_map[1][rt_load_i32(memory_at_0, loc_0 + 80)] or 5
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
								loc_19 = rt_load_f32(memory_at_0, loc_0 + 84)
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_19 = 1e0
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_20 = rt_load_f32(memory_at_0, loc_0 + 84)
						loc_19 = 1e0
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_20 = 1e0
					loc_19 = 1e0
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_20 = 1e0
				loc_19 = (1e0 - rt_load_f32(memory_at_0, loc_0 + 84))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 136)
			loc_15 = rt_load_i32(memory_at_0, 482168)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 132)
			reg_0 = FUNC_LIST[2295](484476)
			loc_5 = reg_0
			while true do
				loc_19 = math_floor((((loc_19 * -2.4e2) + rt_load_f32(memory_at_0, loc_0 + 28)) + 5e-1))
				if math_abs(loc_19) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_19)
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
				reg_0 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = reg_0
			while true do
				loc_10 = rt_sub_i32(loc_2, loc_3)
				loc_9 = rt_shr_i32(loc_10, 3)
				loc_13 = rt_add_i32(loc_5, 1)
				loc_19 = math_floor(((rt_load_f32(memory_at_0, loc_0 + 32) - ((((rt_convert_f64_i32(rt_mul_i32(loc_9, loc_13)) + 2.2e1) + -1.9e1) * loc_20) + 1.9e1)) + 5e-1))
				if math_abs(loc_19) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_19)
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
				reg_0 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = reg_0
			loc_11 = rt_add_i32(loc_15, 32)
			while true do
				if rt_load_i32_u8(memory_at_0, 485152) ~= 0 then
					while true do
						loc_21 = rt_load_i64(memory_at_0, 485144)
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
				rt_store_i32(memory_at_0, loc_1 + 92, 16)
				rt_store_i32(memory_at_0, loc_1 + 88, 32667)
				rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_1 + 88))
				reg_0 = FUNC_LIST[372](loc_1)
				loc_21 = reg_0
				rt_store_i32_n8(memory_at_0, 485152, 1)
				rt_store_i64(memory_at_0, 485144, loc_21)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 84, loc_5)
			rt_store_i64(memory_at_0, loc_1 + 72, rt_i64_from_u32(1065353216, 1065353216))
			rt_store_i32(memory_at_0, loc_1 + 80, loc_6)
			FUNC_LIST[520](loc_11, rt_add_i32(loc_1, 80), loc_21, 322808, rt_add_i32(loc_1, 72))
			loc_7 = rt_load_i32(memory_at_0, loc_0 + 100)
			rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(185, 20))
			rt_store_i32(memory_at_0, loc_1 + 60, loc_5)
			rt_store_i32(memory_at_0, loc_1 + 56, rt_add_i32(loc_6, 55))
			rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
			rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
			loc_8 = 77048
			rt_store_i32(memory_at_0, loc_1 + 40, 77048)
			loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 115)
			loc_12 = rt_extend_i32_n8(loc_2)
			loc_3 = (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_0 + 108) else loc_2)
			if loc_3 ~= 0 then
				while true do
					loc_2 = 1
					loc_14 = rt_add_i32(loc_3, 1)
					if loc_14 ~= 0 then
						while true do
							while true do
								loc_4 = loc_2
								loc_2 = rt_shl_i32(loc_4, 1)
								if rt_lt_i32(loc_4, loc_14) then
									continue
								end
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[331](loc_4)
							loc_8 = reg_0
							rt_store_i32_n8(memory_at_0, loc_8, 0)
							rt_store_i32_n8(memory_at_0, loc_1 + 52, 1)
							rt_store_i32(memory_at_0, loc_1 + 48, loc_4)
							rt_store_i32(memory_at_0, loc_1 + 40, loc_8)
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_add_i32(loc_0, 104)
					reg_0 = FUNC_LIST[332](loc_8, (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_2) else loc_2), loc_3)
					loc_16 = reg_0
					rt_store_i32(memory_at_0, loc_1 + 44, loc_3)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_16, loc_3), 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_1 + 36, 1065353216)
			rt_store_f32(memory_at_0, loc_1 + 32, (if loc_7 ~= 0 then 6e-1 else 1e0))
			rt_store_f32(memory_at_0, loc_1 + 28, (if loc_7 ~= 0 then 7e-1 else 8e-1))
			rt_store_f32(memory_at_0, loc_1 + 24, (if loc_7 ~= 0 then 1e0 else 6e-1))
			FUNC_LIST[367](loc_11, 484540, rt_add_i32(loc_1, 56), rt_add_i32(loc_1, 40), 4, rt_add_i32(loc_1, 24))
			while true do
				if rt_load_i32_u8(memory_at_0, loc_1 + 52) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 40)
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
			if rt_le_i32(loc_10, 0) then
				break
			end
			loc_7 = (if rt_le_i32(loc_9, 1) then 1 else loc_9)
			loc_8 = rt_add_i32(loc_5, 19)
			loc_9 = rt_add_i32(loc_6, 56)
			loc_3 = 0
			while true do
				rt_store_i32(memory_at_0, loc_1 + 64, 190)
				rt_store_i32(memory_at_0, loc_1 + 56, rt_sub_i32(loc_9, rt_shl_i32(loc_3, 1)))
				rt_store_i32(memory_at_0, loc_1 + 68, loc_13)
				rt_store_i32(memory_at_0, loc_1 + 60, rt_add_i32(loc_8, rt_mul_i32(loc_3, loc_13)))
				loc_17 = rt_load_i32(memory_at_0, loc_0 + 132)
				rt_store_i32(memory_at_0, loc_1 + 40, 77048)
				rt_store_i32_n8(memory_at_0, loc_1 + 52, 0)
				rt_store_i64(memory_at_0, loc_1 + 44, rt_i64_ZERO)
				loc_10 = rt_add_i32(loc_17, rt_shl_i32(loc_3, 3))
				loc_6 = rt_load_i32(memory_at_0, loc_10 + 4)
				if loc_6 ~= 0 then
					while true do
						loc_2 = 1
						loc_5 = 77048
						loc_12 = rt_add_i32(loc_6, 1)
						if loc_12 ~= 0 then
							while true do
								while true do
									loc_4 = loc_2
									loc_2 = rt_shl_i32(loc_4, 1)
									if rt_lt_i32(loc_4, loc_12) then
										continue
									end
									break
								end
								if desired then
									break
								end
								reg_0 = FUNC_LIST[331](loc_4)
								loc_5 = reg_0
								rt_store_i32_n8(memory_at_0, loc_5, 0)
								rt_store_i32_n8(memory_at_0, loc_1 + 52, 1)
								rt_store_i32(memory_at_0, loc_1 + 48, loc_4)
								rt_store_i32(memory_at_0, loc_1 + 40, loc_5)
								break
							end
							if desired then
								break
							end
						end
						reg_0 = FUNC_LIST[332](loc_5, rt_load_i32(memory_at_0, loc_10), loc_6)
						loc_18 = reg_0
						rt_store_i32(memory_at_0, loc_1 + 44, loc_6)
						rt_store_i32_n8(memory_at_0, rt_add_i32(loc_18, loc_6), 0)
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
				rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, 322808))
				rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, 322816))
				FUNC_LIST[367](loc_11, 484476, rt_add_i32(loc_1, 56), rt_add_i32(loc_1, 40), 4, rt_add_i32(loc_1, 8))
				while true do
					if rt_load_i32_u8(memory_at_0, loc_1 + 52) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 40)
					if loc_2 == 0 then
						break
					end
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
				loc_3 = rt_add_i32(loc_3, 1)
				if loc_3 ~= loc_7 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 96)
		break
	end
end
FUNC_LIST[5465] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		while true do
			while true do
				while true do
					while true do
						reg_0 = loc_0
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_2 = rt_load_i32(memory_at_0, loc_0 + 80)
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 1, 2, 3, 4, 7, }
													end)()
												end
												temp = br_map[1][rt_sub_i32(loc_2, 1)] or 0
												if temp < 3 then
													if temp < 1 then
														break
													elseif temp > 1 then
														desired = 8
														break
													else
														desired = 9
														break
													end
												elseif temp > 3 then
													if temp < 7 then
														desired = 6
														break
													else
														desired = 3
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
											loc_1 = rt_load_f32(memory_at_0, loc_0 + 84)
											desired = 4
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										reg_1 = ((loc_1 / 3e-1) + rt_load_f32(memory_at_0, loc_0 + 84))
										desired = 5
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_1 = ((loc_1 / 7.5e-1) + rt_load_f32(memory_at_0, loc_0 + 84))
									desired = 5
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								reg_1 = ((loc_1 / 3e-1) + rt_load_f32(memory_at_0, loc_0 + 84))
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_1 = ((loc_1 / 5e0) + rt_load_f32(memory_at_0, loc_0 + 84))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_1 = reg_1
						rt_store_f32(memory_at_0, reg_0 + 84, loc_1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					if (if loc_1 >= 1e0 then 1 else 0) == 0 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 84, 0)
					if loc_2 == 5 then
						desired = 2
						break
					end
					loc_2 = rt_add_i32(loc_2, 1)
					rt_store_i32(memory_at_0, loc_0 + 80, loc_2)
					if loc_2 ~= 2 then
						desired = 1
						break
					end
					loc_4 = rt_load_i64_u8(memory_at_0, loc_0 + 128)
					if rt_eq_i64(loc_4, rt_i64_ZERO) then
						desired = 1
						break
					end
					FUNC_LIST[1262](rt_load_i32(memory_at_0, 482172), loc_4, 2, 17)
					desired = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = ((loc_1 / 2e-1) + rt_load_f32(memory_at_0, loc_0 + 84))
				rt_store_f32(memory_at_0, loc_0 + 84, loc_1)
				if (if loc_1 >= 1e0 then 1 else 0) == 0 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 84, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 80, 0)
			if rt_load_i32(memory_at_0, loc_0 + 96) == 0 then
				while true do
					FUNC_LIST[487](rt_load_i32(memory_at_0, loc_0 + 16), loc_0)
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
			FUNC_LIST[2599](loc_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 92), 8))
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
			loc_3 = rt_load_i32(memory_at_0, loc_2)
			rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_2 + 4))
			rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4), loc_3)
			rt_store_i32(memory_at_0, loc_0 + 96, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 96), 1))
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
			FUNC_LIST[330](loc_2)
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
FUNC_LIST[5466] = function(loc_0)
	local reg_0
	while true do
		while true do
			if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 644) ~= 1 then
				break
			end
			break
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[5467] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = rt_i64_ZERO
	while true do
		while true do
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 482096), 2656)
			break
		end
		break
	end
end
FUNC_LIST[5468] = function(loc_0, loc_1)
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
	local reg_0
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_12 = rt_load_f32(memory_at_0, (if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 0 then 322840 else 322808) + 12)
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_11 = rt_load_i32(memory_at_0, loc_1)
			loc_13 = rt_load_f32(memory_at_0, loc_1 + 24)
			rt_store_i32(memory_at_0, loc_2 + 72, 0)
			rt_store_i64(memory_at_0, loc_2 + 64, rt_i64_ZERO)
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
			rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_from_u32(160, 10))
			rt_store_i32(memory_at_0, loc_2 + 44, loc_4)
			rt_store_i32(memory_at_0, loc_2 + 40, rt_sub_i32(loc_3, 80))
			rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
			rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
			loc_6 = 77048
			rt_store_i32(memory_at_0, loc_2 + 24, 77048)
			loc_7 = rt_load_i32_i8(memory_at_0, loc_2 + 75)
			loc_5 = (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 68) else bit_and(loc_7, 255))
			if loc_5 ~= 0 then
				while true do
					loc_4 = 1
					loc_9 = rt_add_i32(loc_5, 1)
					if loc_9 ~= 0 then
						while true do
							while true do
								loc_3 = loc_4
								loc_4 = rt_shl_i32(loc_3, 1)
								if rt_lt_i32(loc_3, loc_9) then
									continue
								end
								break
							end
							reg_0 = FUNC_LIST[331](loc_3)
							loc_6 = reg_0
							rt_store_i32_n8(memory_at_0, loc_6, 0)
							rt_store_i32_n8(memory_at_0, loc_2 + 36, 1)
							rt_store_i32(memory_at_0, loc_2 + 32, loc_3)
							rt_store_i32(memory_at_0, loc_2 + 24, loc_6)
							break
						end
					end
					reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_7, 0) then rt_load_i32(memory_at_0, loc_2 + 64) else rt_sub_i32(loc_2, 4294967232)), loc_5)
					loc_10 = reg_0
					rt_store_i32(memory_at_0, loc_2 + 28, loc_5)
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_10, loc_5), 0)
					break
				end
			end
			rt_store_f32(memory_at_0, loc_2 + 20, (loc_12 * loc_13))
			rt_store_i32(memory_at_0, loc_2 + 16, 1063675494)
			rt_store_i64(memory_at_0, loc_2 + 8, rt_i64_from_u32(1061997773, 1065353216))
			FUNC_LIST[367](loc_11, 484220, rt_add_i32(loc_2, 40), rt_add_i32(loc_2, 24), 5, rt_add_i32(loc_2, 8))
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 36) == 0 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
				if loc_3 == 0 then
					break
				end
				FUNC_LIST[330](loc_3)
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 12))
			rt_store_i32_n8(memory_at_0, loc_0 + 65, 1)
			FUNC_LIST[1028](loc_0, loc_1, 322808, 322840)
			rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 3))
			if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 75), 0) then
				break
			end
			FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 64))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 80)
		break
	end
end
FUNC_LIST[5469] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		FUNC_LIST[1028](loc_0, loc_1, 322808, 322840)
		while true do
			if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 482172) + 116) ~= 0 then
				break
			end
			if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 32), 24)) + 12) ~= 1 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
			loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 13)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_6)
			loc_4 = rt_load_i32(memory_at_0, loc_1)
			loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
			rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_from_u32(160, 10))
			rt_store_i32(memory_at_0, loc_2 + 52, loc_6)
			loc_3 = rt_sub_i32((if (if rt_lt_i32(rt_extend_i32_n8(loc_0), 0) then loc_5 else loc_0) ~= 0 then rt_add_i32(loc_3, 88) else loc_3), 80)
			rt_store_i32(memory_at_0, loc_2 + 48, loc_3)
			reg_0 = FUNC_LIST[331](32)
			loc_0 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2 + 44, 1)
			rt_store_i32(memory_at_0, loc_2 + 40, 32)
			rt_store_i32(memory_at_0, loc_2 + 32, loc_0)
			rt_store_i64(memory_at_0, loc_0 + 21, rt_load_i64(memory_at_0, 2113))
			rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 2108))
			rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 2100))
			rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 2092))
			rt_store_i32(memory_at_0, loc_2 + 36, 29)
			rt_store_i32_n8(memory_at_0, loc_0 + 29, 0)
			rt_store_f32(memory_at_0, loc_2 + 28, rt_load_f32(memory_at_0, loc_1 + 24))
			rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1065353216, 1063675494))
			rt_store_i32(memory_at_0, loc_2 + 24, 1061997773)
			FUNC_LIST[367](loc_4, 484220, rt_add_i32(loc_2, 48), rt_add_i32(loc_2, 32), 5, rt_add_i32(loc_2, 16))
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 44) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 32)
				if loc_0 == 0 then
					break
				end
				FUNC_LIST[330](loc_0)
				break
			end
			loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 10)
			rt_store_i32(memory_at_0, loc_1 + 8, loc_0)
			rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_from_u32(160, 10))
			rt_store_i32(memory_at_0, loc_2 + 52, loc_0)
			rt_store_i32(memory_at_0, loc_2 + 48, loc_3)
			reg_0 = FUNC_LIST[331](64)
			loc_0 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2 + 44, 1)
			rt_store_i32(memory_at_0, loc_2 + 40, 64)
			rt_store_i32(memory_at_0, loc_2 + 32, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 31, rt_load_i32(memory_at_0, 69997))
			rt_store_i64(memory_at_0, loc_0 + 24, rt_load_i64(memory_at_0, 69990))
			rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, 69982))
			rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, 69974))
			rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 69966))
			rt_store_i32(memory_at_0, loc_2 + 36, 35)
			rt_store_i32_n8(memory_at_0, loc_0 + 35, 0)
			rt_store_f32(memory_at_0, loc_2 + 12, rt_load_f32(memory_at_0, loc_1 + 24))
			rt_store_i64(memory_at_0, loc_2, rt_i64_from_u32(1065353216, 1063675494))
			rt_store_i32(memory_at_0, loc_2 + 8, 1061997773)
			FUNC_LIST[367](loc_4, 484220, rt_add_i32(loc_2, 48), rt_add_i32(loc_2, 32), 5, loc_2)
			while true do
				if rt_load_i32_u8(memory_at_0, loc_2 + 44) == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 32)
				if loc_0 == 0 then
					break
				end
				FUNC_LIST[330](loc_0)
				break
			end
			rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		break
	end
end
FUNC_LIST[5470] = function(loc_0)
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, 485136) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, 485124)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		break
	end
end
FUNC_LIST[5471] = function(loc_0, loc_1)
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
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_2
		loc_5 = rt_load_i32(memory_at_0, loc_1)
		loc_10 = rt_load_f32(memory_at_0, loc_1 + 24)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_from_u32(0, 10))
		rt_store_i32(memory_at_0, loc_2 + 164, loc_4)
		loc_7 = rt_sub_i32(loc_3, 100)
		rt_store_i32(memory_at_0, loc_2 + 160, loc_7)
		reg_0 = FUNC_LIST[331](32)
		loc_4 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 156, 1)
		rt_store_i32(memory_at_0, loc_2 + 152, 32)
		rt_store_i32(memory_at_0, loc_2 + 144, loc_4)
		rt_store_i32_n16(memory_at_0, loc_4 + 16, rt_load_i32_u16(memory_at_0, 57228))
		rt_store_i64(memory_at_0, loc_4 + 8, rt_load_i64(memory_at_0, 57220))
		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 57212))
		rt_store_i32(memory_at_0, loc_2 + 148, 18)
		rt_store_i32_n8(memory_at_0, loc_4 + 18, 0)
		rt_store_i32(memory_at_0, loc_2 + 136, 1065353216)
		rt_store_i64(memory_at_0, loc_2 + 128, rt_i64_from_u32(1065353216, 1065353216))
		rt_store_f32(memory_at_0, loc_2 + 140, loc_10)
		FUNC_LIST[367](loc_5, 484412, rt_add_i32(loc_2, 160), rt_add_i32(loc_2, 144), 4, rt_add_i32(loc_2, 128))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 144)
			if loc_4 == 0 then
				break
			end
			FUNC_LIST[330](loc_4)
			break
		end
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_from_u32(0, 10))
		rt_store_i32(memory_at_0, loc_2 + 164, loc_4)
		loc_8 = rt_add_i32(loc_3, 100)
		rt_store_i32(memory_at_0, loc_2 + 160, loc_8)
		reg_0 = FUNC_LIST[331](16)
		loc_4 = reg_0
		rt_store_i32_n8(memory_at_0, loc_2 + 156, 1)
		rt_store_i32(memory_at_0, loc_2 + 152, 16)
		rt_store_i32(memory_at_0, loc_2 + 144, loc_4)
		rt_store_i32(memory_at_0, loc_4 + 7, rt_load_i32(memory_at_0, 60305))
		rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, 60298))
		rt_store_i32(memory_at_0, loc_2 + 148, 11)
		rt_store_i32_n8(memory_at_0, loc_4 + 11, 0)
		rt_store_i32(memory_at_0, loc_2 + 120, 1061997773)
		rt_store_i64(memory_at_0, loc_2 + 112, rt_i64_from_u32(1061997773, 1065353216))
		rt_store_f32(memory_at_0, loc_2 + 124, loc_10)
		FUNC_LIST[367](loc_5, 484412, rt_add_i32(loc_2, 160), rt_add_i32(loc_2, 144), 6, rt_add_i32(loc_2, 112))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_2 + 144)
			if loc_4 == 0 then
				break
			end
			FUNC_LIST[330](loc_4)
			break
		end
		loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 12)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_6)
		loc_9 = rt_load_i32(memory_at_0, 482180)
		loc_4 = rt_add_i32(loc_9, 808)
		while true do
			while true do
				while true do
					while true do
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 1, 1, 2, 0, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 812), 3)] or 3
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
						rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_from_u32(0, 10))
						rt_store_i32(memory_at_0, loc_2 + 164, loc_6)
						rt_store_i32(memory_at_0, loc_2 + 160, loc_3)
						reg_0 = FUNC_LIST[331](32)
						loc_3 = reg_0
						rt_store_i32_n8(memory_at_0, loc_2 + 156, 1)
						rt_store_i32(memory_at_0, loc_2 + 152, 32)
						rt_store_i32(memory_at_0, loc_2 + 144, loc_3)
						rt_store_i64(memory_at_0, loc_3 + 15, rt_load_i64(memory_at_0, 15553))
						rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 15546))
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 15538))
						rt_store_i32(memory_at_0, loc_2 + 148, 23)
						rt_store_i32_n8(memory_at_0, loc_3 + 23, 0)
						rt_store_i32(memory_at_0, loc_2 + 104, 0)
						rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_from_u32(1065353216, 0))
						rt_store_f32(memory_at_0, loc_2 + 108, loc_10)
						FUNC_LIST[367](loc_5, 484412, rt_add_i32(loc_2, 160), rt_add_i32(loc_2, 144), 5, rt_add_i32(loc_2, 96))
						if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
							desired = 1
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_2 + 144)
						if loc_5 == 0 then
							desired = 1
							break
						end
						FUNC_LIST[330](loc_5)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_from_u32(0, 10))
					rt_store_i32(memory_at_0, loc_2 + 164, loc_6)
					rt_store_i32(memory_at_0, loc_2 + 160, loc_3)
					reg_0 = FUNC_LIST[331](32)
					loc_3 = reg_0
					rt_store_i32_n8(memory_at_0, loc_2 + 156, 1)
					rt_store_i32(memory_at_0, loc_2 + 152, 32)
					rt_store_i32(memory_at_0, loc_2 + 144, loc_3)
					rt_store_i64(memory_at_0, loc_3 + 15, rt_load_i64(memory_at_0, 64292))
					rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 64285))
					rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 64277))
					rt_store_i32(memory_at_0, loc_2 + 148, 23)
					rt_store_i32_n8(memory_at_0, loc_3 + 23, 0)
					rt_store_i32(memory_at_0, loc_2 + 88, 1065353216)
					rt_store_i64(memory_at_0, loc_2 + 80, rt_i64_from_u32(1065353216, 1065353216))
					rt_store_f32(memory_at_0, loc_2 + 92, loc_10)
					FUNC_LIST[367](loc_5, 484412, rt_add_i32(loc_2, 160), rt_add_i32(loc_2, 144), 5, rt_add_i32(loc_2, 80))
					if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
						desired = 1
						break
					end
					loc_5 = rt_load_i32(memory_at_0, loc_2 + 144)
					if loc_5 == 0 then
						desired = 1
						break
					end
					FUNC_LIST[330](loc_5)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if bit_and((if rt_load_i32(memory_at_0, loc_4 + 4) == 5 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_4 + 80) ~= 0 then 1 else 0)) ~= 0 then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
						rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_from_u32(0, 10))
						rt_store_i32(memory_at_0, loc_2 + 164, loc_3)
						rt_store_i32(memory_at_0, loc_2 + 160, loc_7)
						reg_0 = FUNC_LIST[331](32)
						loc_3 = reg_0
						rt_store_i32_n8(memory_at_0, loc_2 + 156, 1)
						rt_store_i32(memory_at_0, loc_2 + 152, 32)
						rt_store_i32(memory_at_0, loc_2 + 144, loc_3)
						rt_store_i32_n8(memory_at_0, loc_3 + 16, rt_load_i32_u8(memory_at_0, 57761))
						rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 57753))
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 57745))
						rt_store_i32(memory_at_0, loc_2 + 148, 17)
						rt_store_i32_n8(memory_at_0, loc_3 + 17, 0)
						rt_store_i32(memory_at_0, loc_2 + 72, 1065353216)
						rt_store_i64(memory_at_0, loc_2 + 64, rt_i64_from_u32(1065353216, 1065353216))
						rt_store_f32(memory_at_0, loc_2 + 76, loc_10)
						FUNC_LIST[367](loc_5, 484412, rt_add_i32(loc_2, 160), rt_add_i32(loc_2, 144), 4, rt_sub_i32(loc_2, 4294967232))
						while true do
							if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 144)
							if loc_3 == 0 then
								break
							end
							FUNC_LIST[330](loc_3)
							break
						end
						if desired then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
						rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_from_u32(0, 10))
						rt_store_i32(memory_at_0, loc_2 + 164, loc_3)
						rt_store_i32(memory_at_0, loc_2 + 160, loc_8)
						loc_3 = rt_load_i32(memory_at_0, (if rt_load_i32(memory_at_0, loc_4 + 4) == 5 then (if rt_load_i32_u8(memory_at_0, loc_4 + 80) ~= 0 then rt_add_i32(loc_4, 76) else 0) else 0) + 8)
						if rt_load_i32_u8(memory_at_0, 485140) == 0 then
							while true do
								rt_store_i64(memory_at_0, 485128, rt_i64_ZERO)
								rt_store_i32(memory_at_0, 485124, 77048)
								rt_store_i32_n8(memory_at_0, 485136, 0)
								FUNC_LIST[352](4799)
								rt_store_i32_n8(memory_at_0, 485140, 1)
								break
							end
							if desired then
								break
							end
						end
						loc_6 = rt_load_i32(memory_at_0, 468804)
						if bit_and((if loc_3 == loc_6 then 1 else 0), (if loc_6 ~= 4294967295 then 1 else 0)) == 0 then
							while true do
								rt_store_i32(memory_at_0, 468804, loc_3)
								rt_store_i32(memory_at_0, loc_2, rt_shr_u32(loc_3, 24))
								rt_store_i32(memory_at_0, loc_2 + 12, bit_and(loc_3, 255))
								rt_store_i32(memory_at_0, loc_2 + 4, bit_and(rt_shr_u32(loc_3, 16), 255))
								rt_store_i32(memory_at_0, loc_2 + 8, bit_and(rt_shr_u32(loc_3, 8), 255))
								FUNC_LIST[2658](485124, 3409, loc_2)
								break
							end
							if desired then
								break
							end
						end
						rt_store_f32(memory_at_0, loc_2 + 60, loc_10)
						rt_store_i32(memory_at_0, loc_2 + 56, 1058642330)
						rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_from_u32(1065353216, 1065353216))
						FUNC_LIST[367](loc_5, 484412, rt_add_i32(loc_2, 160), 485124, 6, rt_add_i32(loc_2, 48))
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
				loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
				rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_from_u32(0, 10))
				rt_store_i32(memory_at_0, loc_2 + 164, loc_6)
				rt_store_i32(memory_at_0, loc_2 + 160, loc_3)
				reg_0 = FUNC_LIST[331](32)
				loc_3 = reg_0
				rt_store_i32_n8(memory_at_0, loc_2 + 156, 1)
				rt_store_i32(memory_at_0, loc_2 + 152, 32)
				rt_store_i32(memory_at_0, loc_2 + 144, loc_3)
				rt_store_i64(memory_at_0, loc_3 + 23, rt_load_i64(memory_at_0, 26652))
				rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, 26645))
				rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 26637))
				rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 26629))
				rt_store_i32(memory_at_0, loc_2 + 148, 31)
				rt_store_i32_n8(memory_at_0, loc_3 + 31, 0)
				rt_store_i32(memory_at_0, loc_2 + 40, 1061997773)
				rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_from_u32(1061997773, 1065353216))
				rt_store_f32(memory_at_0, loc_2 + 44, loc_10)
				FUNC_LIST[367](loc_5, 484412, rt_add_i32(loc_2, 160), rt_add_i32(loc_2, 144), 5, rt_add_i32(loc_2, 32))
				if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
					desired = 1
					break
				end
				loc_5 = rt_load_i32(memory_at_0, loc_2 + 144)
				if loc_5 == 0 then
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
			rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_from_u32(0, 10))
			rt_store_i32(memory_at_0, loc_2 + 164, loc_6)
			rt_store_i32(memory_at_0, loc_2 + 160, loc_3)
			reg_0 = FUNC_LIST[331](32)
			loc_3 = reg_0
			rt_store_i32_n8(memory_at_0, loc_2 + 156, 1)
			rt_store_i32(memory_at_0, loc_2 + 152, 32)
			rt_store_i32(memory_at_0, loc_2 + 144, loc_3)
			rt_store_i32_n16(memory_at_0, loc_3 + 24, rt_load_i32_u16(memory_at_0, 13278))
			rt_store_i64(memory_at_0, loc_3 + 16, rt_load_i64(memory_at_0, 13270))
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, 13262))
			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, 13254))
			rt_store_i32(memory_at_0, loc_2 + 148, 26)
			rt_store_i32_n8(memory_at_0, loc_3 + 26, 0)
			rt_store_i32(memory_at_0, loc_2 + 24, 1061997773)
			rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_from_u32(1061997773, 1061997773))
			rt_store_f32(memory_at_0, loc_2 + 28, loc_10)
			FUNC_LIST[367](loc_5, 484412, rt_add_i32(loc_2, 160), rt_add_i32(loc_2, 144), 5, rt_add_i32(loc_2, 16))
			if rt_load_i32_u8(memory_at_0, loc_2 + 156) == 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_2 + 144)
			if loc_5 == 0 then
				break
			end
			FUNC_LIST[330](loc_5)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 20))
		loc_5 = bit_and((if rt_load_i32(memory_at_0, loc_4 + 4) == 5 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_4 + 80) ~= 0 then 1 else 0))
		if loc_5 ~= rt_load_i32_u8(memory_at_0, loc_0 + 66) then
			while true do
				rt_store_i32_n8(memory_at_0, loc_0 + 66, loc_5)
				FUNC_LIST[548](rt_add_i32(loc_0, 4), (if loc_5 ~= 0 then 40660 else 13281))
				break
			end
		end
		FUNC_LIST[1028](loc_0, loc_1, 322808, 322840)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 176)
		break
	end
end
FUNC_LIST[5472] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0.0
	local loc_7 = 0.0
	local loc_8 = 0.0
	local loc_9 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		reg_0 = loc_2
		while true do
			if rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 32), 24)) + 16) == rt_load_i32(memory_at_0, loc_0 + 68) then
				while true do
					loc_3 = rt_load_f32(memory_at_0, 322816)
					loc_4 = rt_load_f32(memory_at_0, 322812)
					loc_5 = rt_load_f32(memory_at_0, 322808)
					loc_6 = rt_load_f32(memory_at_0, 322852)
					loc_7 = rt_load_f32(memory_at_0, 322848)
					loc_8 = rt_load_f32(memory_at_0, 322844)
					loc_9 = rt_load_f32(memory_at_0, 322840)
					reg_1 = rt_load_f32(memory_at_0, 322820)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_8 = 7.5e-1
			loc_4 = 5e-1
			loc_5 = 1e0
			loc_3 = 5e-1
			loc_9 = 1e0
			loc_6 = 1e0
			reg_1 = 1e0
			break
		end
		rt_store_f32(memory_at_0, reg_0 + 28, reg_1)
		rt_store_f32(memory_at_0, loc_2 + 24, loc_3)
		rt_store_f32(memory_at_0, loc_2 + 20, loc_4)
		rt_store_f32(memory_at_0, loc_2 + 16, loc_5)
		rt_store_f32(memory_at_0, loc_2 + 12, loc_6)
		rt_store_f32(memory_at_0, loc_2 + 8, loc_7)
		rt_store_f32(memory_at_0, loc_2 + 4, loc_8)
		rt_store_f32(memory_at_0, loc_2, loc_9)
		FUNC_LIST[1028](loc_0, loc_1, rt_add_i32(loc_2, 16), loc_2)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[5473] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 485119), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 485108))
				break
			end
		end
		break
	end
end
FUNC_LIST[5474] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 485103), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 485092))
				break
			end
		end
		break
	end
end
FUNC_LIST[5475] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32_u16(memory_at_0, loc_0 + 20), rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))))
		break
	end
end
FUNC_LIST[5476] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[1028](loc_0, loc_1, 322808, 322840)
		break
	end
end
FUNC_LIST[5477] = function(loc_0, loc_1)
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
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_1 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), 1))
		loc_12 = rt_load_i32(memory_at_0, loc_1)
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
		rt_store_i32(memory_at_0, loc_2 + 44, 0)
		loc_7 = rt_add_i32(loc_0, 4)
		reg_1 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_2 + 40, (if loc_4 ~= 0 then reg_1 else loc_7))
		rt_store_i32(memory_at_0, loc_2 + 48, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else loc_3))
		FUNC_LIST[1167](rt_add_i32(loc_2, 56), 484220, rt_add_i32(loc_2, 40))
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_from_u32(0, 10))
		rt_store_i32(memory_at_0, loc_2 + 44, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 40, loc_5)
		rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
		rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
		loc_6 = 77048
		rt_store_i32(memory_at_0, loc_2 + 24, 77048)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
		loc_9 = rt_extend_i32_n8(loc_3)
		loc_4 = (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_0 + 8) else loc_3)
		if loc_4 ~= 0 then
			while true do
				loc_5 = 1
				loc_10 = rt_add_i32(loc_4, 1)
				if loc_10 ~= 0 then
					while true do
						while true do
							loc_3 = loc_5
							loc_5 = rt_shl_i32(loc_3, 1)
							if rt_lt_i32(loc_3, loc_10) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331](loc_3)
						loc_6 = reg_0
						rt_store_i32_n8(memory_at_0, loc_6, 0)
						rt_store_i32_n8(memory_at_0, loc_2 + 36, 1)
						rt_store_i32(memory_at_0, loc_2 + 32, loc_3)
						rt_store_i32(memory_at_0, loc_2 + 24, loc_6)
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_6, (if rt_lt_i32(loc_9, 0) then rt_load_i32(memory_at_0, loc_7) else loc_7), loc_4)
				loc_11 = reg_0
				rt_store_i32(memory_at_0, loc_2 + 28, loc_4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_11, loc_4), 0)
				break
			end
		end
		loc_13 = rt_load_f32(memory_at_0, loc_0 + 80)
		loc_14 = rt_load_f32(memory_at_0, loc_1 + 24)
		loc_15 = rt_load_i64(memory_at_0, loc_0 + 68)
		rt_store_f32(memory_at_0, loc_2 + 16, rt_load_f32(memory_at_0, loc_0 + 76))
		rt_store_i64(memory_at_0, loc_2 + 8, loc_15)
		rt_store_f32(memory_at_0, loc_2 + 20, (loc_13 * loc_14))
		FUNC_LIST[367](loc_12, 484220, rt_add_i32(loc_2, 40), rt_add_i32(loc_2, 24), 5, rt_add_i32(loc_2, 8))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 36) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 24)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		rt_store_i32(memory_at_0, loc_1 + 8, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 60), rt_load_i32(memory_at_0, loc_1 + 8)), 4))
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		break
	end
end
FUNC_LIST[5478] = function(loc_0, loc_1)
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
	local loc_15 = 0.0
	local loc_16 = 0.0
	local loc_17 = 0.0
	local loc_18 = 0.0
	local loc_19 = 0.0
	local loc_20 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_6 = rt_load_i32(memory_at_0, loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 32)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
		loc_17 = rt_load_f32(memory_at_0, loc_1 + 24)
		rt_store_f32(memory_at_0, loc_2 + 60, loc_17)
		loc_19 = (if loc_3 ~= 0 then 0e0 else 9e-1)
		rt_store_f32(memory_at_0, loc_2 + 56, loc_19)
		rt_store_i32(memory_at_0, loc_2 + 52, 1065353216)
		loc_20 = (if loc_3 ~= 0 then 1e0 else 7e-1)
		rt_store_f32(memory_at_0, loc_2 + 48, loc_20)
		while true do
			loc_16 = (if loc_4 ~= 0 then 2e1 else 3e1)
			loc_15 = rt_load_f32(memory_at_0, loc_0 + 72)
			loc_15 = (if loc_15 == 0e0 then loc_16 else loc_15)
			if loc_15 == loc_16 then
				break
			end
			loc_18 = (rt_load_f32(memory_at_0, loc_1 + 16) * 2.5e2)
			if loc_15 < loc_16 then
				while true do
					loc_15 = (loc_15 + loc_18)
					loc_15 = (if loc_15 > loc_16 then loc_16 else loc_15)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_15 = (loc_15 - loc_18)
			loc_15 = (if loc_15 < loc_16 then loc_16 else loc_15)
			break
		end
		rt_store_f32(memory_at_0, loc_0 + 72, loc_15)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 14))
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
		rt_store_i32(memory_at_0, loc_2 + 36, 0)
		loc_8 = rt_add_i32(loc_0, 4)
		reg_1 = loc_4
		loc_4 = (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then 1 else 0)
		rt_store_i32(memory_at_0, loc_2 + 32, (if loc_4 ~= 0 then reg_1 else loc_8))
		rt_store_i32(memory_at_0, loc_2 + 40, (if loc_4 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 8) else loc_3))
		reg_0 = FUNC_LIST[617](484476, rt_add_i32(loc_2, 32))
		loc_9 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_from_u32(0, 10))
		rt_store_i32(memory_at_0, loc_2 + 36, loc_3)
		reg_0 = loc_2
		while true do
			loc_15 = math_floor((loc_15 + 5e-1))
			if math_abs(loc_15) < 2.1474836e9 then
				while true do
					reg_1 = rt_truncate_i32_f32(loc_15)
					desired = 1
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
		loc_10 = reg_1
		loc_11 = rt_add_i32(loc_10, loc_5)
		rt_store_i32(memory_at_0, reg_0 + 32, rt_sub_i32(loc_11, 180))
		rt_store_i32_n8(memory_at_0, loc_2 + 28, 0)
		rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
		loc_7 = 77048
		rt_store_i32(memory_at_0, loc_2 + 16, 77048)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_0 = rt_load_i32_u8(memory_at_0, loc_0 + 15)
		loc_12 = rt_extend_i32_n8(loc_0)
		loc_4 = (if rt_lt_i32(loc_12, 0) then reg_0 else loc_0)
		if loc_4 ~= 0 then
			while true do
				loc_0 = 1
				loc_13 = rt_add_i32(loc_4, 1)
				if loc_13 ~= 0 then
					while true do
						while true do
							loc_3 = loc_0
							loc_0 = rt_shl_i32(loc_3, 1)
							if rt_lt_i32(loc_3, loc_13) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331](loc_3)
						loc_7 = reg_0
						rt_store_i32_n8(memory_at_0, loc_7, 0)
						rt_store_i32_n8(memory_at_0, loc_2 + 28, 1)
						rt_store_i32(memory_at_0, loc_2 + 24, loc_3)
						rt_store_i32(memory_at_0, loc_2 + 16, loc_7)
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_7, (if rt_lt_i32(loc_12, 0) then rt_load_i32(memory_at_0, loc_8) else loc_8), loc_4)
				loc_14 = reg_0
				rt_store_i32(memory_at_0, loc_2 + 20, loc_4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_14, loc_4), 0)
				break
			end
		end
		rt_store_f32(memory_at_0, loc_2 + 12, loc_17)
		rt_store_f32(memory_at_0, loc_2 + 8, loc_19)
		rt_store_i32(memory_at_0, loc_2 + 4, 1065353216)
		rt_store_f32(memory_at_0, loc_2, loc_20)
		FUNC_LIST[367](loc_6, 484476, rt_add_i32(loc_2, 32), rt_add_i32(loc_2, 16), 4, loc_2)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 28) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 16)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i32(memory_at_0, loc_2 + 44, 1065353216)
		loc_15 = rt_convert_f64_i32(loc_10)
		rt_store_f32(memory_at_0, loc_2 + 40, loc_15)
		rt_store_f32(memory_at_0, loc_2 + 32, rt_convert_f64_i32(rt_sub_i32(loc_5, 185)))
		rt_store_f32(memory_at_0, loc_2 + 36, rt_convert_f64_i32(rt_add_i32(loc_0, 4)))
		loc_0 = rt_add_i32(loc_2, 32)
		loc_3 = rt_add_i32(loc_2, 48)
		FUNC_LIST[400](loc_6, loc_0, loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i32(memory_at_0, loc_2 + 44, 1065353216)
		rt_store_f32(memory_at_0, loc_2 + 40, loc_15)
		rt_store_f32(memory_at_0, loc_2 + 32, rt_convert_f64_i32(rt_sub_i32(loc_5, 184)))
		rt_store_f32(memory_at_0, loc_2 + 36, rt_convert_f64_i32(rt_add_i32(loc_4, 5)))
		loc_15 = (loc_17 * 7.5e-1)
		rt_store_f32(memory_at_0, loc_2 + 28, loc_15)
		rt_store_i32(memory_at_0, loc_2 + 24, 0)
		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
		loc_4 = rt_add_i32(loc_2, 16)
		FUNC_LIST[400](loc_6, loc_0, loc_4)
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i32(memory_at_0, loc_2 + 44, 1065353216)
		loc_16 = rt_convert_f64_i32(rt_sub_i32(360, rt_add_i32(loc_9, loc_10)))
		rt_store_f32(memory_at_0, loc_2 + 40, loc_16)
		loc_7 = rt_add_i32(loc_9, loc_11)
		rt_store_f32(memory_at_0, loc_2 + 32, rt_convert_f64_i32(rt_sub_i32(loc_7, 175)))
		rt_store_f32(memory_at_0, loc_2 + 36, rt_convert_f64_i32(rt_add_i32(loc_5, 4)))
		FUNC_LIST[400](loc_6, loc_0, loc_3)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i32(memory_at_0, loc_2 + 44, 1065353216)
		rt_store_f32(memory_at_0, loc_2 + 40, loc_16)
		rt_store_f32(memory_at_0, loc_2 + 32, rt_convert_f64_i32(rt_sub_i32(loc_7, 174)))
		rt_store_f32(memory_at_0, loc_2 + 36, rt_convert_f64_i32(rt_add_i32(loc_3, 5)))
		rt_store_f32(memory_at_0, loc_2 + 28, loc_15)
		rt_store_i32(memory_at_0, loc_2 + 24, 0)
		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
		FUNC_LIST[400](loc_6, loc_0, loc_4)
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 7))
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		break
	end
end
FUNC_LIST[5479] = function(loc_0, loc_1)
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
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 15)
		rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
		loc_10 = rt_load_i32(memory_at_0, loc_1)
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
		rt_store_i64(memory_at_0, loc_2 + 72, rt_i64_from_u32(0, 10))
		rt_store_i32(memory_at_0, loc_2 + 68, loc_3)
		rt_store_i32(memory_at_0, loc_2 + 64, loc_4)
		loc_3 = rt_add_i32(loc_2, 20)
		FUNC_LIST[397](loc_3, 76344, rt_add_i32(loc_0, 4))
		reg_1 = FUNC_LIST[360](loc_3, 66928)
		loc_0 = reg_1
		rt_store_i32(memory_at_0, loc_2 + 40, rt_load_i32(memory_at_0, loc_0 + 8))
		rt_store_i64(memory_at_0, loc_2 + 32, rt_load_i64(memory_at_0, loc_0))
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i32_n8(memory_at_0, loc_2 + 60, 0)
		rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
		loc_5 = 77048
		rt_store_i32(memory_at_0, loc_2 + 48, 77048)
		loc_6 = rt_load_i32_i8(memory_at_0, loc_2 + 43)
		loc_4 = (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 36) else bit_and(loc_6, 255))
		if loc_4 ~= 0 then
			while true do
				loc_0 = 1
				loc_8 = rt_add_i32(loc_4, 1)
				if loc_8 ~= 0 then
					while true do
						while true do
							loc_3 = loc_0
							loc_0 = rt_shl_i32(loc_3, 1)
							if rt_lt_i32(loc_3, loc_8) then
								continue
							end
							break
						end
						reg_0 = FUNC_LIST[331](loc_3)
						loc_5 = reg_0
						rt_store_i32_n8(memory_at_0, loc_5, 0)
						rt_store_i32_n8(memory_at_0, loc_2 + 60, 1)
						rt_store_i32(memory_at_0, loc_2 + 56, loc_3)
						rt_store_i32(memory_at_0, loc_2 + 48, loc_5)
						break
					end
				end
				reg_0 = FUNC_LIST[332](loc_5, (if rt_lt_i32(loc_6, 0) then rt_load_i32(memory_at_0, loc_2 + 32) else rt_add_i32(loc_2, 32)), loc_4)
				loc_9 = reg_0
				rt_store_i32(memory_at_0, loc_2 + 52, loc_4)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_9, loc_4), 0)
				break
			end
		end
		rt_store_f32(memory_at_0, loc_2 + 16, rt_load_f32(memory_at_0, loc_1 + 24))
		rt_store_i32(memory_at_0, loc_2 + 12, 1065353216)
		rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_from_u32(1058642330, 1061997773))
		FUNC_LIST[367](loc_10, 484540, rt_sub_i32(loc_2, 4294967232), rt_add_i32(loc_2, 48), 5, rt_add_i32(loc_2, 4))
		while true do
			if rt_load_i32_u8(memory_at_0, loc_2 + 60) == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 48)
			if loc_0 == 0 then
				break
			end
			FUNC_LIST[330](loc_0)
			break
		end
		if rt_lt_i32(loc_6, 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 32))
				break
			end
		end
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 31), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2 + 20))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 8, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 8), 2))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 80)
		break
	end
end
FUNC_LIST[5480] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 20)](loc_1, rt_load_i64(memory_at_0, loc_0 + 36), bit_and(rt_sub_i32(bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))), rt_load_i32_u16(memory_at_0, loc_0 + 28)), 65535))
		break
	end
end
FUNC_LIST[5481] = function(loc_0)
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
	local loc_25 = 0.0
	local loc_26 = 0.0
	local loc_27 = 0.0
	local loc_28 = 0.0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_load_i32(memory_at_0, 482168)
		rt_store_i32_n8(memory_at_0, loc_1 + 108, 0)
		rt_store_i64(memory_at_0, loc_1 + 100, rt_i64_ZERO)
		rt_store_i32_n8(memory_at_0, loc_1 + 124, 0)
		rt_store_i32(memory_at_0, loc_1 + 120, 1065353216)
		rt_store_i32(memory_at_0, loc_1 + 116, loc_0)
		loc_7 = rt_add_i32(loc_2, 32)
		rt_store_i32(memory_at_0, loc_1 + 96, loc_7)
		loc_26 = rt_load_f32(memory_at_0, loc_0 + 356)
		rt_store_f32(memory_at_0, loc_1 + 112, (if loc_26 > 1e-1 then 1e-1 else loc_26))
		rt_store_i32(memory_at_0, loc_0 + 356, 0)
		loc_9 = 200
		loc_26 = 1e0
		while true do
			while true do
				if not br_map[1] then
					br_map[1] = (function()
						return { [0] = 1, 0, 1, }
					end)()
				end
				temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 348), 2)] or 0
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
			while true do
				loc_26 = rt_load_f32(memory_at_0, loc_0 + 352)
				loc_25 = math_floor((((1e0 - loc_26) * 3e2) + 5e-1))
				if math_abs(loc_25) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_25)
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
				reg_0 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = rt_add_i32(reg_0, 200)
			break
		end
		loc_25 = rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84) + 204)
		if loc_25 > 0e0 then
			while true do
				loc_27 = (1e0 - loc_25)
				reg_0 = 0
				while true do
					loc_25 = math_floor(((loc_25 * 8e1) + 5e-1))
					if math_abs(loc_25) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_25)
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
				loc_10 = rt_sub_i32(reg_0, reg_1)
				loc_26 = (loc_26 * loc_27)
				break
			end
		end
		if loc_26 > 0e0 then
			while true do
				while true do
					loc_25 = math_floor((rt_load_f32(memory_at_0, loc_0 + 372) + 5e-1))
					if math_abs(loc_25) < 2.1474836e9 then
						while true do
							reg_0 = rt_truncate_i32_f32(loc_25)
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
					reg_0 = 2147483648
					break
				end
				loc_2 = reg_0
				loc_25 = rt_load_f32(memory_at_0, loc_0 + 32)
				loc_27 = rt_load_f32(memory_at_0, loc_0 + 28)
				loc_3 = rt_add_i32(loc_10, 30)
				rt_store_i32(memory_at_0, loc_1 + 84, loc_3)
				rt_store_i32(memory_at_0, loc_1 + 80, 0)
				reg_0 = loc_1
				while true do
					if math_abs(loc_27) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_27)
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
				rt_store_i32(memory_at_0, reg_0 + 88, reg_1)
				reg_0 = loc_1
				while true do
					if math_abs(loc_25) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_25)
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
				rt_store_i32(memory_at_0, reg_0 + 92, rt_sub_i32(rt_sub_i32(reg_1, loc_10), 30))
				FUNC_LIST[1018](loc_7, rt_add_i32(loc_1, 80))
				while true do
					loc_25 = rt_load_f32(memory_at_0, loc_0 + 272)
					loc_27 = math_ceil(loc_25)
					if math_abs(loc_27) < 2.1474836e9 then
						while true do
							reg_0 = rt_truncate_i32_f32(loc_27)
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
					reg_0 = 2147483648
					break
				end
				loc_18 = reg_0
				reg_0 = loc_18
				while true do
					loc_25 = math_floor(loc_25)
					if math_abs(loc_25) < 2.1474836e9 then
						while true do
							reg_1 = rt_truncate_i32_f32(loc_25)
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
				loc_4 = reg_1
				if rt_ge_i32(reg_0, loc_4) then
					while true do
						loc_15 = rt_sub_i32(loc_3, loc_2)
						loc_5 = rt_add_i32(loc_15, 12)
						while true do
							loc_25 = rt_load_f32(memory_at_0, loc_0 + 272)
							rt_store_i32_n8(memory_at_0, loc_1 + 124, (if loc_4 == 0 then 1 else 0))
							rt_store_i32(memory_at_0, loc_1 + 104, loc_5)
							loc_25 = (rt_convert_f64_i32(loc_4) - loc_25)
							rt_store_f32(memory_at_0, loc_1 + 120, (loc_26 * (1e0 - math_abs(loc_25))))
							reg_0 = loc_1
							while true do
								loc_25 = math_floor(((loc_25 * 2.5e2) + 5e-1))
								if math_abs(loc_25) < 2.1474836e9 then
									while true do
										reg_1 = rt_truncate_i32_f32(loc_25)
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
									continue
								end
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 100, rt_add_i32(reg_1, loc_9))
							loc_2 = rt_add_i32(loc_0, rt_mul_i32(loc_4, 20))
							loc_12 = rt_load_i32(memory_at_0, loc_2 + 120)
							loc_8 = rt_load_i32(memory_at_0, loc_2 + 116)
							loc_6 = rt_sub_i32(loc_12, loc_8)
							if loc_6 >= 5 then
								while true do
									loc_11 = rt_add_i32(loc_2, 108)
									loc_19 = (if loc_4 ~= 0 then 16 else 13)
									loc_3 = 1
									loc_20 = (if loc_4 ~= 6 then (if loc_4 == 7 then 1 else 4294967295) else 0)
									loc_16 = rt_add_i32(loc_0, rt_mul_i32(loc_20, 12))
									loc_13 = rt_shr_i32(loc_6, 2)
									loc_6 = loc_5
									while true do
										while true do
											loc_17 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_3, 2)))
											if bit_and(rt_load_i32_u8(memory_at_0, loc_17 + 64), 1) == 0 then
												break
											end
											if rt_load_i32(memory_at_0, loc_17 + 60) == 764550595 then
												while true do
													while true do
														if loc_3 ~= 1 then
															break
														end
														if loc_20 == 4294967295 then
															break
														end
														loc_2 = rt_load_i32(memory_at_0, loc_16 + 292)
														loc_14 = rt_load_i32(memory_at_0, loc_16 + 296)
														if loc_2 == loc_14 then
															desired = 6
															break
														end
														while true do
															if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 64), 3) == 3 then
																desired = 8
																break
															end
															loc_2 = rt_add_i32(loc_2, 4)
															if loc_14 ~= loc_2 then
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
														desired = 6
														break
													end
													if desired then
														break
													end
													loc_2 = loc_3
													while true do
														loc_2 = rt_add_i32(loc_2, 1)
														if loc_2 >= loc_13 then
															desired = 6
															break
														end
														loc_14 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_2, 2)))
														if rt_load_i32(memory_at_0, loc_14 + 60) == 764550595 then
															desired = 6
															break
														end
														if rt_load_i32(memory_at_0, loc_14 + 16) == 99 then
															desired = 6
															break
														end
														if bit_and(rt_load_i32_u8(memory_at_0, loc_14 + 64), 3) ~= 3 then
															continue
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
											reg_0 = loc_1
											if loc_11 == rt_load_i32(memory_at_0, loc_0 + 276) then
												while true do
													reg_1 = (if loc_3 == rt_load_i32(memory_at_0, loc_11) then 1 else 0)
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
											rt_store_i32_n8(memory_at_0, reg_0 + 108, reg_1)
											FUNC_LIST[1634](loc_17, rt_add_i32(loc_1, 96))
											if rt_load_i32_u8(memory_at_0, loc_1 + 108) ~= 0 then
												while true do
													rt_store_f32(memory_at_0, loc_0 + 368, rt_convert_f64_i32(rt_add_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 104), loc_15), 45)))
													rt_store_f32(memory_at_0, loc_0 + 364, rt_convert_f64_i32(rt_sub_i32(rt_sub_i32(loc_6, loc_15), 30)))
													break
												end
												if desired then
													if desired == 6 then
														desired = nil
													end
													break
												end
											end
											loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 104), loc_19)
											rt_store_i32(memory_at_0, loc_1 + 104, loc_6)
											loc_8 = rt_load_i32(memory_at_0, loc_11 + 8)
											loc_12 = rt_load_i32(memory_at_0, loc_11 + 12)
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
										loc_13 = rt_shr_i32(rt_sub_i32(loc_12, loc_8), 2)
										if loc_3 < loc_13 then
											continue
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
										continue
									end
									break
								end
							end
							loc_22 = (if loc_4 == loc_18 then 1 else 0)
							loc_4 = rt_add_i32(loc_4, 1)
							if loc_22 == 0 then
								continue
							end
							break
						end
						break
					end
				end
				FUNC_LIST[1212](loc_7)
				rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1137180672, 1111490560))
				rt_store_f32(memory_at_0, loc_1 + 84, rt_convert_f64_i32(rt_sub_i32(loc_10, 6)))
				rt_store_f32(memory_at_0, loc_1 + 80, rt_convert_f64_i32(rt_sub_i32(loc_9, 200)))
				rt_store_f32(memory_at_0, loc_1 + 76, loc_26)
				rt_store_i32(memory_at_0, loc_1 + 72, 1065353216)
				rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1065353216, 1065353216))
				FUNC_LIST[563](loc_7, rt_add_i32(loc_1, 80), 484848, rt_sub_i32(loc_1, 4294967232))
				loc_3 = rt_add_i32(loc_0, 88)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 276)
				while true do
					loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96))
					loc_11 = rt_load_i32(memory_at_0, loc_4 + 32)
					if loc_11 == 0 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
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
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
					reg_0 = (if rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(loc_2, rt_mul_i32(loc_11, 24)), 4)) ~= 0 then 1 else 0)
					break
				end
				loc_14 = reg_0
				loc_5 = rt_load_i32(memory_at_0, loc_4 + 24)
				loc_23 = rt_div_i32(rt_sub_i32(loc_5, loc_2), 24)
				loc_13 = 77
				loc_19 = (if loc_3 ~= loc_6 then 1 else 0)
				if loc_19 == 0 then
					while true do
						reg_0 = 6
						while true do
							reg_1 = FUNC_LIST[599]()
							reg_1 = FUNC_LIST[540]((reg_1 * 6e0), 6e0)
							loc_25 = reg_1
							if math_abs(loc_25) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_25)
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
							reg_1 = 2147483648
							break
						end
						loc_2 = reg_1
						loc_13 = rt_add_i32((if rt_gt_i32(loc_2, 3) then rt_sub_i32(reg_0, loc_2) else loc_2), 77)
						loc_5 = rt_load_i32(memory_at_0, loc_4 + 24)
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
						break
					end
				end
				loc_25 = (if loc_3 == loc_6 then 0e0 else 1e0)
				loc_15 = rt_add_i32(loc_10, 4)
				if loc_2 ~= loc_5 then
					while true do
						loc_20 = rt_sub_i32(loc_9, 80)
						loc_27 = (loc_26 * 8e-1)
						loc_3 = 0
						while true do
							loc_8 = rt_add_i32(loc_2, rt_mul_i32(loc_3, 24))
							if rt_load_i32_u8(memory_at_0, loc_8 + 20) ~= 0 then
								while true do
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 32)
									loc_28 = rt_load_f32(memory_at_0, loc_0 + 272)
									rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(160, 20))
									rt_store_i32(memory_at_0, loc_1 + 84, loc_15)
									reg_0 = loc_1
									while true do
										loc_28 = math_floor((((no_op(loc_3) - loc_28) * 1.8e2) + 5e-1))
										if math_abs(loc_28) < 2.1474836e9 then
											while true do
												reg_1 = rt_truncate_i32_f32(loc_28)
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
										reg_1 = 2147483648
										break
									end
									if desired then
										break
									end
									rt_store_i32(memory_at_0, reg_0 + 80, rt_add_i32(reg_1, loc_20))
									rt_store_i32(memory_at_0, loc_1 + 64, 77048)
									rt_store_i32_n8(memory_at_0, loc_1 + 76, 0)
									rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
									loc_16 = (if loc_2 == loc_3 then 1 else 0)
									loc_28 = (if loc_16 ~= 0 then loc_26 else loc_27)
									loc_12 = rt_load_i32(memory_at_0, loc_8 + 4)
									loc_5 = rt_load_i32_u8(memory_at_0, loc_8 + 11)
									loc_17 = rt_extend_i32_n8(loc_5)
									loc_21 = (if rt_lt_i32(loc_17, 0) then loc_12 else loc_5)
									if loc_21 ~= 0 then
										while true do
											loc_2 = 1
											loc_6 = 77048
											loc_21 = rt_add_i32(loc_21, 1)
											if loc_21 ~= 0 then
												while true do
													while true do
														loc_5 = loc_2
														loc_2 = rt_shl_i32(loc_5, 1)
														if rt_lt_i32(loc_5, loc_21) then
															continue
														end
														break
													end
													if desired then
														break
													end
													reg_0 = FUNC_LIST[331](loc_5)
													loc_6 = reg_0
													rt_store_i32_n8(memory_at_0, loc_6, 0)
													rt_store_i32_n8(memory_at_0, loc_1 + 76, 1)
													rt_store_i32(memory_at_0, loc_1 + 72, loc_5)
													rt_store_i32(memory_at_0, loc_1 + 64, loc_6)
													loc_5 = rt_load_i32_u8(memory_at_0, loc_8 + 11)
													loc_17 = loc_5
													loc_12 = rt_load_i32(memory_at_0, loc_8 + 4)
													break
												end
												if desired then
													break
												end
											end
											loc_2 = (if rt_lt_i32(rt_extend_i32_n8(loc_17), 0) then 1 else 0)
											reg_1 = (if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_8) else loc_8)
											loc_2 = (if loc_2 ~= 0 then loc_12 else loc_5)
											reg_0 = FUNC_LIST[332](loc_6, reg_1, loc_2)
											loc_6 = reg_0
											rt_store_i32(memory_at_0, loc_1 + 68, loc_2)
											rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_6), 0)
											break
										end
										if desired then
											break
										end
									end
									rt_store_f32(memory_at_0, loc_1 + 60, loc_28)
									rt_store_f32(memory_at_0, loc_1 + 56, (if loc_16 ~= 0 then loc_25 else 9e-1))
									loc_28 = (if loc_16 ~= 0 then 1e0 else 9e-1)
									rt_store_f32(memory_at_0, loc_1 + 52, loc_28)
									rt_store_f32(memory_at_0, loc_1 + 48, loc_28)
									FUNC_LIST[367](loc_7, 484604, rt_add_i32(loc_1, 80), rt_sub_i32(loc_1, 4294967232), 5, rt_add_i32(loc_1, 48))
									while true do
										if rt_load_i32_u8(memory_at_0, loc_1 + 76) == 0 then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_1 + 64)
										if loc_2 == 0 then
											break
										end
										FUNC_LIST[330](loc_2)
										break
									end
									if desired then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 24)
									loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
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
							loc_3 = rt_add_i32(loc_3, 1)
							if loc_3 < rt_div_i32(rt_sub_i32(loc_5, loc_2), 24) then
								continue
							end
							break
						end
						break
					end
				end
				loc_3 = rt_sub_i32(loc_23, 1)
				while true do
					if loc_14 == 0 then
						break
					end
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(0, 10))
					rt_store_i32(memory_at_0, loc_1 + 84, rt_add_i32(loc_10, 10))
					rt_store_i32(memory_at_0, loc_1 + 80, rt_sub_i32(loc_9, loc_13))
					reg_0 = FUNC_LIST[331](2)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1 + 76, 1)
					rt_store_i32(memory_at_0, loc_1 + 72, 2)
					rt_store_i32(memory_at_0, loc_1 + 64, loc_2)
					rt_store_i32_n8(memory_at_0, loc_2, 60)
					rt_store_i32(memory_at_0, loc_1 + 68, 1)
					rt_store_i32_n8(memory_at_0, loc_2 + 1, 0)
					rt_store_f32(memory_at_0, loc_1 + 44, loc_26)
					rt_store_f32(memory_at_0, loc_1 + 40, loc_25)
					rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_from_u32(1065353216, 1065353216))
					FUNC_LIST[367](loc_7, 484476, rt_add_i32(loc_1, 80), rt_sub_i32(loc_1, 4294967232), 5, rt_add_i32(loc_1, 32))
					if rt_load_i32_u8(memory_at_0, loc_1 + 76) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 64)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				while true do
					if loc_3 <= loc_11 then
						break
					end
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(0, 10))
					rt_store_i32(memory_at_0, loc_1 + 84, rt_add_i32(loc_10, 10))
					rt_store_i32(memory_at_0, loc_1 + 80, rt_add_i32(loc_9, loc_13))
					reg_0 = FUNC_LIST[331](2)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1 + 76, 1)
					rt_store_i32(memory_at_0, loc_1 + 72, 2)
					rt_store_i32(memory_at_0, loc_1 + 64, loc_2)
					rt_store_i32_n8(memory_at_0, loc_2, 62)
					rt_store_i32(memory_at_0, loc_1 + 68, 1)
					rt_store_i32_n8(memory_at_0, loc_2 + 1, 0)
					rt_store_f32(memory_at_0, loc_1 + 28, loc_26)
					rt_store_f32(memory_at_0, loc_1 + 24, loc_25)
					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_from_u32(1065353216, 1065353216))
					FUNC_LIST[367](loc_7, 484476, rt_add_i32(loc_1, 80), rt_sub_i32(loc_1, 4294967232), 5, rt_add_i32(loc_1, 16))
					if rt_load_i32_u8(memory_at_0, loc_1 + 76) == 0 then
						break
					end
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 64)
					if loc_2 == 0 then
						break
					end
					FUNC_LIST[330](loc_2)
					break
				end
				if loc_19 == 0 then
					while true do
						rt_store_f32(memory_at_0, loc_0 + 368, rt_convert_f64_i32(loc_15))
						rt_store_f32(memory_at_0, loc_0 + 364, 0e0)
						break
					end
				end
				loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 668)
				if loc_2 ~= 0 then
					while true do
						reg_0 = 214
						while true do
							loc_25 = math_floor(((loc_26 * 1.6e1) + 5e-1))
							if math_abs(loc_25) < 2.1474836e9 then
								while true do
									reg_1 = rt_truncate_i32_f32(loc_25)
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
							reg_1 = 2147483648
							break
						end
						reg_0 = rt_sub_i32(reg_0, reg_1)
						break
					end
				else
					while true do
						reg_0 = 208
						break
					end
				end
				loc_3 = reg_0
				while true do
					if rt_load_i32_u8(memory_at_0, loc_0 + 392) == 0 then
						break
					end
					while true do
						loc_25 = rt_load_f32(memory_at_0, loc_0 + 400)
						if loc_25 > 0e0 then
							while true do
								loc_25 = (loc_25 / 3e-1)
								if loc_25 < 0e0 then
									desired = 2
									break
								end
								loc_25 = (if loc_25 > 1e0 then 1e0 else loc_25)
								reg_0 = 61461
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
						loc_25 = rt_load_f32(memory_at_0, loc_0 + 396)
						if (if loc_25 > 0e0 then 1 else 0) == 0 then
							desired = 2
							break
						end
						loc_25 = (loc_25 / 3e-1)
						if loc_25 < 0e0 then
							desired = 2
							break
						end
						loc_25 = (if loc_25 > 1e0 then 1e0 else loc_25)
						reg_0 = 63433
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_9 = reg_0
					if (if loc_25 > 0e0 then 1 else 0) == 0 then
						break
					end
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1137180672, 1101004800))
					loc_2 = 0
					rt_store_i32(memory_at_0, loc_1 + 80, 0)
					reg_0 = loc_1
					while true do
						loc_25 = math_floor((((1e0 - loc_25) * 2e1) + 5e-1))
						if math_abs(loc_25) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_25)
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
						reg_1 = 2147483648
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					loc_4 = rt_add_i32(reg_1, loc_3)
					rt_store_f32(memory_at_0, reg_0 + 84, rt_convert_f64_i32(loc_4))
					loc_25 = (loc_26 * 9.5e-1)
					rt_store_f32(memory_at_0, loc_1 + 76, loc_25)
					rt_store_i32(memory_at_0, loc_1 + 72, 1056964608)
					rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1065353216, 1061158912))
					FUNC_LIST[400](loc_7, rt_add_i32(loc_1, 80), rt_sub_i32(loc_1, 4294967232))
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(400, 20))
					loc_10 = rt_sub_i32(loc_4, 2)
					rt_store_i32(memory_at_0, loc_1 + 84, loc_10)
					rt_store_i32(memory_at_0, loc_1 + 80, 0)
					rt_store_i32_n8(memory_at_0, loc_1 + 76, 0)
					rt_store_i64(memory_at_0, loc_1 + 68, rt_i64_ZERO)
					rt_store_i32(memory_at_0, loc_1 + 64, 77048)
					if rt_load_i32_u8(memory_at_0, loc_9) ~= 0 then
						while true do
							while true do
								loc_6 = loc_2
								loc_2 = rt_add_i32(loc_6, 1)
								if rt_load_i32_u8(memory_at_0, rt_add_i32(loc_6, loc_9)) ~= 0 then
									continue
								end
								break
							end
							if desired then
								break
							end
							while true do
								if loc_2 == 0 then
									while true do
										loc_2 = 77048
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
									loc_5 = loc_3
									loc_3 = rt_shl_i32(loc_5, 1)
									if rt_gt_i32(loc_2, loc_5) then
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
								reg_0 = FUNC_LIST[331](loc_5)
								loc_2 = reg_0
								rt_store_i32_n8(memory_at_0, loc_2, 0)
								rt_store_i32_n8(memory_at_0, loc_1 + 76, 1)
								rt_store_i32(memory_at_0, loc_1 + 72, loc_5)
								rt_store_i32(memory_at_0, loc_1 + 64, loc_2)
								break
							end
							if desired then
								break
							end
							reg_0 = FUNC_LIST[332](loc_2, loc_9, loc_6)
							loc_24 = reg_0
							rt_store_i32(memory_at_0, loc_1 + 68, loc_6)
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_24, loc_6), 0)
							break
						end
						if desired then
							if desired == 2 then
								desired = nil
							end
							break
						end
					end
					rt_store_f32(memory_at_0, loc_1 + 12, loc_26)
					rt_store_i32(memory_at_0, loc_1 + 8, 1061997773)
					rt_store_i64(memory_at_0, loc_1, rt_i64_from_u32(1065353216, 1063675494))
					FUNC_LIST[367](loc_7, 484412, rt_add_i32(loc_1, 80), rt_sub_i32(loc_1, 4294967232), 5, loc_1)
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 76) == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 64)
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
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1137180672, 1065353216))
					rt_store_f32(memory_at_0, loc_1 + 84, rt_convert_f64_i32(rt_sub_i32(loc_4, 1)))
					rt_store_i32(memory_at_0, loc_1 + 80, 0)
					rt_store_f32(memory_at_0, loc_1 + 76, loc_25)
					rt_store_i32(memory_at_0, loc_1 + 72, 0)
					rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1053609165, 1045220557))
					loc_2 = rt_add_i32(loc_1, 80)
					loc_3 = rt_sub_i32(loc_1, 4294967232)
					FUNC_LIST[400](loc_7, loc_2, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1137180672, 1065353216))
					rt_store_f32(memory_at_0, loc_1 + 84, rt_convert_f64_i32(loc_10))
					rt_store_i32(memory_at_0, loc_1 + 80, 0)
					rt_store_f32(memory_at_0, loc_1 + 76, (loc_26 * 9e-1))
					rt_store_i32(memory_at_0, loc_1 + 72, 1063675494)
					rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1063675494, 1063675494))
					FUNC_LIST[400](loc_7, loc_2, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1137180672, 1065353216))
					rt_store_f32(memory_at_0, loc_1 + 84, rt_convert_f64_i32(rt_sub_i32(loc_4, 3)))
					rt_store_i32(memory_at_0, loc_1 + 80, 0)
					rt_store_f32(memory_at_0, loc_1 + 76, (loc_26 * 6e-1))
					rt_store_i32(memory_at_0, loc_1 + 72, 1063675494)
					rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1063675494, 1063675494))
					FUNC_LIST[400](loc_7, loc_2, loc_3)
					rt_store_i64(memory_at_0, loc_1 + 88, rt_i64_from_u32(1137180672, 1065353216))
					rt_store_f32(memory_at_0, loc_1 + 84, rt_convert_f64_i32(rt_sub_i32(loc_4, 4)))
					rt_store_i32(memory_at_0, loc_1 + 80, 0)
					rt_store_f32(memory_at_0, loc_1 + 76, (loc_26 * 3e-1))
					rt_store_i32(memory_at_0, loc_1 + 72, 1063675494)
					rt_store_i64(memory_at_0, loc_1 + 64, rt_i64_from_u32(1063675494, 1063675494))
					FUNC_LIST[400](loc_7, loc_2, loc_3)
					loc_2 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 668)
					break
				end
				if bit_and(loc_2, 255) ~= 0 then
					while true do
						FUNC_LIST[1624](rt_add_i32(loc_0, 380), loc_7, loc_26)
						break
					end
				end
				FUNC_LIST[495](loc_7)
				break
			end
		end
		FUNC_LIST[513](loc_0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 128)
		break
	end
end
FUNC_LIST[5482] = function(loc_0, loc_1)
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
	local loc_15 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		rt_store_f32(memory_at_0, loc_0 + 356, (rt_load_f32(memory_at_0, loc_0 + 356) + loc_1))
		loc_13 = rt_load_f32(memory_at_0, loc_0 + 272)
		loc_14 = (loc_1 * -4e0)
		loc_15 = (loc_1 * 4e0)
		reg_1 = loc_13
		loc_13 = (no_op(rt_load_i32(memory_at_0, loc_0 + 268)) - loc_13)
		rt_store_f32(memory_at_0, loc_0 + 272, (reg_1 + (if loc_13 < loc_14 then loc_14 else (if loc_13 > loc_15 then loc_15 else loc_13))))
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 348) ~= 2 then
				break
			end
			if rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 84) + 204) > 0e0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, 486504)
			loc_4 = rt_load_i32(memory_at_0, 482188)
			reg_0 = FUNC_LIST[536](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 280) + 124), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 84))
			FUNC_LIST[1030](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 280), 180))
			FUNC_LIST[1030](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 280), 240))
			FUNC_LIST[1030](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 280), 280))
			FUNC_LIST[1030](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 280), 320))
			reg_0 = FUNC_LIST[536](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 280) + 164), rt_load_i32(memory_at_0, loc_5 + 312))
			while true do
				loc_9 = rt_add_i32(loc_0, 88)
				if loc_9 ~= rt_load_i32(memory_at_0, loc_0 + 276) then
					break
				end
				while true do
					if bit_and((if rt_load_i32_u8(memory_at_0, loc_4 + 40) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_4 + 42) ~= 0 then 1 else 0)) ~= 0 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_4 + 43) ~= 0 then
						break
					end
					if bit_and((if rt_load_i32_u8(memory_at_0, loc_4 + 16) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_4 + 18) ~= 0 then 1 else 0)) ~= 0 then
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_4 + 19) == 0 then
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
				loc_2 = rt_add_i32(loc_0, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 268), 20))
				rt_store_i32(memory_at_0, loc_0 + 276, rt_add_i32(loc_2, 108))
				rt_store_i32(memory_at_0, loc_2 + 108, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_4 + 162) ~= 0 then
				while true do
					FUNC_LIST[1029](loc_0)
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
							if rt_load_i32_u8(memory_at_0, loc_4 + 160) == 0 then
								break
							end
							while true do
								if bit_and((if rt_load_i32_u8(memory_at_0, loc_4 + 16) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_4 + 18) ~= 0 then 1 else 0)) ~= 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 19) ~= 0 then
									break
								end
								if bit_and((if rt_load_i32_u8(memory_at_0, loc_4 + 40) ~= 0 then 1 else 0), (if rt_load_i32_u8(memory_at_0, loc_4 + 42) ~= 0 then 1 else 0)) ~= 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_4 + 43) == 0 then
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
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 276)
							if rt_load_i32(memory_at_0, loc_2 + 4) ~= 0 then
								break
							end
							reg_0 = FUNC_LIST[2639](loc_2)
							loc_11 = reg_0
							if loc_11 == 0 then
								desired = 2
								break
							end
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 276)
							while true do
								while true do
									reg_0 = FUNC_LIST[1247](loc_3, loc_11)
									if reg_0 == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 276)
									loc_3 = rt_load_i32(memory_at_0, loc_2)
									if rt_le_i32(loc_3, 0) then
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_2 + 8)
									loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_3, 2)))
									if rt_load_i32(memory_at_0, loc_8 + 16) == 99 then
										break
									end
									if rt_load_i32(memory_at_0, loc_8 + 60) == 2612142783 then
										break
									end
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_2 + 12)
										reg_0 = 0
										if loc_2 == loc_5 then
											break
										end
										loc_2 = rt_sub_i32(loc_2, loc_5)
										if rt_gt_i32(loc_2, 0) then
											while true do
												loc_8 = rt_shr_i32(loc_2, 2)
												loc_12 = (if rt_le_i32(loc_8, 1) then 1 else loc_8)
												loc_10 = 0
												loc_2 = loc_3
												while true do
													loc_2 = rt_sub_i32((if loc_2 ~= 0 then loc_2 else loc_8), 1)
													if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2))) + 64), 3) == 3 then
														while true do
															reg_0 = loc_2
															desired = 8
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
													loc_10 = rt_add_i32(loc_10, 1)
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
												if desired == 8 then
													desired = nil
												end
												break
											end
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
									loc_2 = reg_0
									loc_3 = rt_load_i32(memory_at_0, loc_0 + 276)
									loc_5 = rt_load_i32(memory_at_0, loc_3)
									if loc_2 < loc_5 then
										while true do
											loc_8 = rt_load_i32(memory_at_0, loc_3 + 8)
											while true do
												loc_10 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_2, 2))) + 60)
												if loc_10 == 2612142783 then
													desired = 7
													break
												end
												if loc_10 == 764550595 then
													desired = 7
													break
												end
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
											if desired == 7 then
												desired = nil
											end
											break
										end
									end
									loc_6 = rt_add_i32(loc_6, 1)
									if loc_6 ~= 100 then
										desired = 6
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
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[422](91)
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[659](rt_load_i32(memory_at_0, loc_0 + 276))
						loc_2 = reg_0
						if loc_2 == 0 then
							desired = 2
							break
						end
						while true do
							if loc_2 ~= 2 then
								break
							end
							if rt_load_i32(memory_at_0, loc_0 + 276) ~= loc_9 then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 268, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96)) + 32))
							FUNC_LIST[422](183)
							FUNC_LIST[1029](loc_0)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[422](91)
						if loc_2 ~= 1 then
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
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 276)
						if loc_2 == loc_9 then
							break
						end
						if rt_load_i32(memory_at_0, loc_2) ~= 0 then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 276, loc_9)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[1029](loc_0)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_2 ~= 2 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 276)
				if loc_2 == loc_9 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 8), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2)))
				if rt_load_i32(memory_at_0, loc_2 + 60) == 2612142783 then
					while true do
						FUNC_LIST[2605](loc_0, loc_2)
						FUNC_LIST[1029](loc_0)
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
							while true do
								while true do
									while true do
										while true do
											while true do
												loc_3 = rt_load_i32(memory_at_0, loc_2 + 16)
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 6, 1, 7, 2, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 3, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 4, 4, 5, }
													end)()
												end
												temp = br_map[1][rt_sub_i32(loc_3, 5)] or 0
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
											if loc_3 ~= 96 then
												desired = 3
												break
											end
											FUNC_LIST[1240](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 280), 1920))
											loc_3 = rt_load_i32(memory_at_0, 482180)
											loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
											GLOBAL_LIST[0].value = loc_2
											while true do
												loc_5 = rt_load_i32(memory_at_0, loc_3 + 812)
												if rt_lt_i32(loc_5, 3) then
													break
												end
												if loc_5 == 6 then
													break
												end
												rt_store_i32(memory_at_0, loc_3 + 812, 2)
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											rt_store_i32_n8(memory_at_0, loc_3 + 816, 0)
											reg_0 = FUNC_LIST[348](rt_add_i32(loc_2, 8), 0, 68)
											rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 32, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 40, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 48, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 56, rt_i64_ZERO)
											rt_store_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232), 0)
											rt_store_i64(memory_at_0, loc_2 + 76, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_2 + 84, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_2 + 92, 0)
											rt_store_i32(memory_at_0, loc_2 + 4, 258088)
											rt_store_i32(memory_at_0, loc_2 + 20, 258160)
											rt_store_i32(memory_at_0, loc_2 + 68, 258304)
											rt_store_i32(memory_at_0, loc_3 + 832, rt_load_i32(memory_at_0, loc_2 + 16))
											rt_store_i64(memory_at_0, loc_3 + 824, rt_load_i64(memory_at_0, loc_2 + 8))
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 851), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 840))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i64(memory_at_0, loc_3 + 840, rt_i64_ZERO)
											rt_store_i32(memory_at_0, loc_3 + 848, 0)
											rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
											rt_store_i32_n8(memory_at_0, loc_2 + 35, 0)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 863), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 852))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i64(memory_at_0, loc_3 + 852, rt_load_i64(memory_at_0, loc_2 + 36))
											rt_store_i32(memory_at_0, loc_3 + 860, rt_load_i32(memory_at_0, loc_2 + 44))
											rt_store_i32_n8(memory_at_0, loc_2 + 36, 0)
											rt_store_i32_n8(memory_at_0, loc_2 + 47, 0)
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 875), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 864))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 872, rt_load_i32(memory_at_0, loc_2 + 56))
											rt_store_i64(memory_at_0, loc_3 + 864, rt_load_i64(memory_at_0, loc_2 + 48))
											rt_store_i32_n8(memory_at_0, loc_2 + 48, 0)
											rt_store_i32_n8(memory_at_0, loc_2 + 59, 0)
											rt_store_i64(memory_at_0, loc_3 + 876, rt_i64_ZERO)
											rt_store_i64(memory_at_0, loc_3 + 888, rt_load_i64(memory_at_0, loc_2 + 72))
											rt_store_i32(memory_at_0, loc_3 + 896, rt_load_i32(memory_at_0, loc_2 + 80))
											if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 911), 0) then
												while true do
													FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 900))
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
											end
											rt_store_i32(memory_at_0, loc_3 + 908, rt_load_i32(memory_at_0, loc_2 + 92))
											rt_store_i64(memory_at_0, loc_3 + 900, rt_load_i64(memory_at_0, loc_2 + 84))
											rt_store_i32_n8(memory_at_0, loc_2 + 84, 0)
											rt_store_i32_n8(memory_at_0, loc_2 + 95, 0)
											rt_store_i32(memory_at_0, loc_2 + 4, 258088)
											reg_0 = FUNC_LIST[612](rt_add_i32(loc_2, 4))
											rt_store_i64(memory_at_0, loc_3 + 912, rt_i64_ZERO)
											GLOBAL_LIST[0].value = rt_add_i32(loc_2, 96)
											desired = 2
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[1611](rt_load_i32(memory_at_0, 482100), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16), 0)
										desired = 2
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[2584](rt_load_i32(memory_at_0, 482168), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16))
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, loc_5 + 644, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16))
								while true do
									loc_2 = rt_load_i32(memory_at_0, 482172)
									if rt_load_i32_u8(memory_at_0, loc_2 + 116) == 0 then
										break
									end
									FUNC_LIST[694](loc_2, 16)
									FUNC_LIST[1649](rt_load_i32(memory_at_0, 482172))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 344)
									if loc_2 == 0 then
										while true do
											FUNC_LIST[2679](rt_load_i32(memory_at_0, 482172))
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
									FUNC_LIST[1615](loc_0, loc_2)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 324)
								reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2)
								rt_store_i32_n8(memory_at_0, loc_2 + 64, bit_or(reg_1, bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 64), 254)))
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[833](rt_load_i32(memory_at_0, 482188), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16))
							loc_3 = reg_0
							loc_5 = rt_load_i32(memory_at_0, 482188)
							loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), 62)
							loc_6 = rt_add_i32(loc_5, rt_mul_i32(loc_2, 336))
							while true do
								if loc_3 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_6 + 304, rt_load_i32(memory_at_0, loc_3 + 12))
										while true do
											loc_6 = rt_load_i32(memory_at_0, loc_3 + 8)
											if loc_6 ~= 0 then
												while true do
													reg_0 = FUNC_LIST[1116](loc_6)
													loc_6 = reg_0
													reg_0 = (if loc_6 ~= 0 then loc_6 else 16316)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											else
												while true do
													reg_0 = 77048
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											loc_6 = reg_0
											if rt_load_i32_u8(memory_at_0, loc_6) ~= 0 then
												break
											end
											loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
											if loc_3 == 0 then
												while true do
													loc_6 = 16316
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
											reg_0 = FUNC_LIST[972](loc_3)
											loc_3 = reg_0
											loc_6 = (if loc_3 ~= 0 then loc_3 else 16316)
											break
										end
										if desired then
											break
										end
										FUNC_LIST[548](rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, 486504), rt_mul_i32(loc_2, 12)), 432), loc_6)
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
								rt_store_i32(memory_at_0, loc_6 + 304, 4294967295)
								loc_2 = rt_add_i32(rt_load_i32(memory_at_0, 486504), rt_mul_i32(loc_2, 12))
								if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 443), 0) then
									while true do
										rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 432), 0)
										rt_store_i32(memory_at_0, loc_2 + 436, 0)
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
								rt_store_i32_n8(memory_at_0, loc_2 + 443, 0)
								rt_store_i32_n8(memory_at_0, loc_2 + 432, 0)
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							FUNC_LIST[1226](loc_5)
							desired = 2
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[1240](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 280), 1280))
						FUNC_LIST[1226](rt_load_i32(memory_at_0, 482188))
						desired = 2
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[1240](rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 280), 100))
					FUNC_LIST[2588](rt_load_i32(memory_at_0, 486504))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = loc_5
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 280)
				loc_6 = rt_load_i32(memory_at_0, loc_5 + 144)
				rt_store_i32(memory_at_0, reg_0 + 288, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_6 + 32), 24)) + 16))
				while true do
					if loc_3 == 0 then
						break
					end
					if loc_3 == 99 then
						break
					end
					FUNC_LIST[1240](rt_add_i32(loc_5, rt_mul_i32(loc_3, 20)))
					if bit_and(loc_3, 4294967294) == 66 then
						while true do
							FUNC_LIST[1224](rt_load_i32(memory_at_0, 482188), rt_sub_i32(loc_3, 66), 1e0, 1e0, 300)
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
					if rt_sub_i32(loc_3, 81) <= 1 then
						while true do
							FUNC_LIST[1021](rt_load_i32(memory_at_0, 485088))
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
					if loc_3 ~= 9 then
						break
					end
					FUNC_LIST[2583](rt_load_i32(memory_at_0, 482168), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_0 + 392) == 0 then
					break
				end
				if rt_sub_i32(loc_3, 22) > 15 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_0 + 404) ~= 0 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 404, 1)
				rt_store_i32(memory_at_0, loc_0 + 400, 1082130432)
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
					if rt_load_i32_u8(memory_at_0, loc_4 + 208) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4 + 210) ~= 0 then
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
					if rt_load_i32_u8(memory_at_0, loc_4 + 112) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4 + 114) ~= 0 then
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
					if rt_load_i32_u8(memory_at_0, loc_4 + 232) ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_4 + 234) ~= 0 then
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
					end
					if rt_load_i32_u8(memory_at_0, loc_4 + 136) == 0 then
						desired = 1
						break
					end
					if rt_load_i32_u8(memory_at_0, loc_4 + 138) == 0 then
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
				if rt_load_i32(memory_at_0, loc_0 + 276) == loc_9 then
					desired = 1
					break
				end
				loc_2 = rt_add_i32(loc_0, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 268), 20))
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 116), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 108), 2)))
				if rt_load_i32(memory_at_0, loc_2 + 60) == 2612142783 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 32, rt_sub_i32(1, rt_load_i32(memory_at_0, loc_2 + 32)))
						FUNC_LIST[2605](loc_0, loc_2)
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
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[2] then
												br_map[2] = (function()
													return { [0] = 4, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 1, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 3, 3, 5, 6, 7, }
												end)()
											end
											temp = br_map[2][rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), 20)] or 8
											if temp < 4 then
												if temp < 2 then
													if temp < 1 then
														break
													else
														desired = 8
														break
													end
												elseif temp > 2 then
													desired = 6
													break
												else
													desired = 7
													break
												end
											elseif temp > 4 then
												if temp < 7 then
													if temp < 6 then
														desired = 4
														break
													else
														desired = 3
														break
													end
												elseif temp > 7 then
													desired = 1
													break
												else
													desired = 2
													break
												end
											else
												desired = 5
												break
											end
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										FUNC_LIST[1615](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 332), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(rt_load_i32(memory_at_0, loc_2 + 32), 24)) + 16), 2))))
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									FUNC_LIST[422](99)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
									rt_store_f32(memory_at_0, loc_2 + 20, rt_load_f32(memory_at_0, loc_0 + 20))
									rt_store_f32(memory_at_0, loc_2 + 24, rt_load_f32(memory_at_0, loc_0 + 24))
									rt_store_f32(memory_at_0, loc_2 + 28, rt_load_f32(memory_at_0, loc_0 + 28))
									rt_store_f32(memory_at_0, loc_2 + 32, rt_load_f32(memory_at_0, loc_0 + 32))
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 84)
									rt_store_i32(memory_at_0, loc_2 + 80, 1)
									FUNC_LIST[1617](loc_2, 1)
									rt_store_i32_n8(memory_at_0, loc_2 + 164, rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 482188) + 780))
									loc_3 = rt_add_i32(loc_2, 88)
									reg_0 = FUNC_LIST[1631](loc_3, 26)
									loc_5 = reg_0
									rt_store_i32_n8(memory_at_0, loc_5 + 64, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 164), bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 64), 254)))
									reg_0 = FUNC_LIST[1631](loc_3, 27)
									loc_3 = reg_0
									rt_store_i32_n8(memory_at_0, loc_3 + 64, bit_or(rt_load_i32_u8(memory_at_0, loc_2 + 164), bit_and(rt_load_i32_u8(memory_at_0, loc_3 + 64), 254)))
									FUNC_LIST[690](loc_2)
									desired = 1
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, 482188) + 764, 3)
								loc_2 = rt_load_i32(memory_at_0, 485088)
								rt_store_i32_n8(memory_at_0, loc_2 + 248, 1)
								rt_store_i32(memory_at_0, loc_2 + 252, 1)
								desired = 1
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							loc_2 = rt_add_i32(rt_load_i32(memory_at_0, 482180), 808)
							loc_3 = rt_load_i32_u8(memory_at_0, loc_2 + 80)
							if bit_and((if rt_load_i32(memory_at_0, loc_2 + 4) == 5 then 1 else 0), (if loc_3 ~= 0 then 1 else 0)) ~= 0 then
								while true do
									while true do
										loc_3 = (if rt_load_i32(memory_at_0, loc_2 + 4) == 5 then (if loc_3 ~= 0 then rt_add_i32(loc_2, 76) else 0) else 0)
										reg_0 = rt_load_i32(memory_at_0, loc_3 + 20)
										loc_3 = rt_load_i32_u8(memory_at_0, loc_3 + 27)
										if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then reg_0 else loc_3) == 0 then
											while true do
												reg_0 = FUNC_LIST[365](loc_7, 31370)
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
										loc_2 = (if rt_load_i32(memory_at_0, loc_2 + 4) == 5 then (if rt_load_i32_u8(memory_at_0, loc_2 + 80) ~= 0 then rt_add_i32(loc_2, 76) else 0) else 0)
										if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 27), 0) then
											while true do
												rt_store_i32(memory_at_0, loc_7 + 8, rt_load_i32(memory_at_0, loc_2 + 24))
												rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_2 + 16))
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
										FUNC_LIST[398](loc_7, rt_load_i32(memory_at_0, loc_2 + 16), rt_load_i32(memory_at_0, loc_2 + 20))
										break
									end
									if desired then
										break
									end
									FUNC_LIST[1203](loc_7)
									if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_7 + 11), 0) then
										desired = 1
										break
									end
									FUNC_LIST[330](rt_load_i32(memory_at_0, loc_7))
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
							loc_3 = rt_load_i32(memory_at_0, loc_2)
							if rt_load_i32(memory_at_0, loc_3 + 600) ~= 2 then
								while true do
									FUNC_LIST[2674](loc_3)
									rt_store_i32(memory_at_0, loc_2 + 4, 1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							rt_store_i32_n8(memory_at_0, loc_2 + 8, 1)
							desired = 1
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 324)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2)
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 324)
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 24)](loc_2)
						rt_store_i32_n8(memory_at_0, loc_2 + 64, bit_or(reg_1, bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 64), 254)))
						loc_2 = rt_load_i32(memory_at_0, 482172)
						if rt_load_i32_u8(memory_at_0, loc_2 + 116) == 0 then
							desired = 1
							break
						end
						FUNC_LIST[694](loc_2, 16)
						FUNC_LIST[1649](rt_load_i32(memory_at_0, 482172))
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 344)
						if loc_2 == 0 then
							while true do
								FUNC_LIST[2679](rt_load_i32(memory_at_0, 482172))
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
						FUNC_LIST[1615](loc_0, loc_2)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[365](loc_7, 60360)
					loc_2 = reg_0
					FUNC_LIST[1203](loc_2)
					if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
						desired = 1
						break
					end
					FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[365](loc_7, 33151)
				loc_2 = reg_0
				FUNC_LIST[1203](loc_2)
				if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_2 + 11), 0) then
					desired = 1
					break
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_2))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[422](173)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 344)
				if loc_2 == 0 then
					break
				end
				if rt_eq_i64(rt_load_i64(memory_at_0, loc_2), rt_i64_from_u32(47, 0)) then
					break
				end
				FUNC_LIST[694](rt_load_i32(memory_at_0, 482172), 16)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			FUNC_LIST[2539](rt_load_i32(memory_at_0, 482196))
			FUNC_LIST[1239](rt_load_i32(memory_at_0, 486504))
			if rt_load_i32(memory_at_0, loc_0 + 408) ~= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 496) then
				while true do
					reg_0 = FUNC_LIST[2369](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116))
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
				loc_3 = rt_load_i32(memory_at_0, 482176)
				loc_2 = loc_3
				if rt_load_i32(memory_at_0, loc_2 + 84) == 4 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 132)
						rt_store_i32(memory_at_0, loc_2 + 112, 0)
						rt_store_i64(memory_at_0, loc_2 + 116, rt_i64_ZERO)
						rt_store_f32(memory_at_0, loc_2 + 104, -6.002401e0)
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
				FUNC_LIST[1034](rt_load_i32(memory_at_0, loc_2 + 140))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 348, (if rt_load_i32_u8(memory_at_0, loc_0 + 392) ~= 0 then 4 else 3))
			break
		end
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 280) + 264)
		reg_0 = loc_2
		reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 64), 253)
		loc_2 = rt_load_i32(memory_at_0, 486504)
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 312)
		reg_2 = 2
		reg_3 = 0
		if loc_3 ~= 16 then
			while true do
				reg_4 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_2 + 332), 3) then 1 else 0)
				break
			end
		else
			while true do
				reg_4 = 0
				break
			end
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 64, bit_or(reg_1, (if reg_4 ~= 0 then reg_2 else reg_3)))
		loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 280) + 244)
		rt_store_i32_n8(memory_at_0, loc_2 + 64, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 64), 253), (if loc_3 ~= 16 then 2 else 0)))
		FUNC_LIST[1031](rt_add_i32(loc_0, 360), loc_1)
		while true do
			reg_0 = loc_0
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 348)
				if loc_2 == 1 then
					while true do
						loc_13 = ((loc_1 * 6e0) + rt_load_f32(memory_at_0, loc_0 + 352))
						loc_13 = (if loc_13 < 0e0 then 0e0 else (if loc_13 > 1e0 then 1e0 else loc_13))
						rt_store_f32(memory_at_0, loc_0 + 352, loc_13)
						reg_1 = 2
						if loc_13 >= 1e0 then
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
				if rt_lt_i32(loc_2, 3) then
					desired = 1
					break
				end
				loc_13 = ((loc_1 * -6e0) + rt_load_f32(memory_at_0, loc_0 + 352))
				loc_13 = (if loc_13 < 0e0 then 0e0 else (if loc_13 > 1e0 then 1e0 else loc_13))
				rt_store_f32(memory_at_0, loc_0 + 352, loc_13)
				if (if loc_13 <= 0e0 then 1 else 0) == 0 then
					desired = 1
					break
				end
				loc_2 = rt_load_i32(memory_at_0, 482176)
				if rt_load_i32(memory_at_0, loc_2 + 84) == 4 then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 140)
						loc_5 = rt_load_i32(memory_at_0, loc_3 + 16)
						if loc_5 == rt_load_i32(memory_at_0, loc_2 + 132) then
							while true do
								FUNC_LIST[487](loc_5, loc_3)
								break
							end
							if desired then
								break
							end
						end
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 144)
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, 1)
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 144) + 120, 1)
						loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482176) + 132)
						rt_store_i32(memory_at_0, loc_3 + 112, 0)
						rt_store_i32(memory_at_0, loc_3 + 100, 0)
						rt_store_i64(memory_at_0, loc_3 + 116, rt_i64_ZERO)
						rt_store_f32(memory_at_0, loc_3 + 104, 1e1)
						FUNC_LIST[694](rt_load_i32(memory_at_0, 482172), 16)
						rt_store_i32(memory_at_0, loc_2 + 84, 5)
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
			rt_store_i32(memory_at_0, reg_0 + 348, reg_1)
			break
		end
		loc_13 = rt_load_f32(memory_at_0, loc_0 + 396)
		if loc_13 > 0e0 then
			while true do
				loc_13 = (loc_13 - loc_1)
				rt_store_f32(memory_at_0, loc_0 + 396, (if loc_13 > 0e0 then loc_13 else 0e0))
				break
			end
		end
		loc_13 = rt_load_f32(memory_at_0, loc_0 + 400)
		if loc_13 > 0e0 then
			while true do
				loc_13 = (loc_13 - loc_1)
				rt_store_f32(memory_at_0, loc_0 + 400, (if loc_13 > 0e0 then loc_13 else 0e0))
				break
			end
		end
		FUNC_LIST[2608](loc_0, 0)
		FUNC_LIST[691](loc_0, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		break
	end
end
FUNC_LIST[5483] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 268)
			if loc_2 > 7 then
				break
			end
			loc_0 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_2, 20)), 108)
			loc_2 = rt_load_i32(memory_at_0, loc_0)
			if rt_lt_i32(loc_2, 0) then
				break
			end
			reg_1 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 8)
			if rt_ge_i32(loc_2, rt_shr_i32(rt_sub_i32(reg_1, loc_0), 2)) then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)))
			if loc_0 == 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 12)](loc_0, loc_1)
			break
		end
		break
	end
end
FUNC_LIST[5484] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	while true do
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 268)
			if loc_2 > 7 then
				break
			end
			loc_2 = rt_add_i32(rt_add_i32(loc_0, rt_mul_i32(loc_2, 20)), 108)
			loc_3 = rt_load_i32(memory_at_0, loc_2)
			if rt_lt_i32(loc_3, 0) then
				break
			end
			reg_1 = rt_load_i32(memory_at_0, loc_2 + 12)
			loc_2 = rt_load_i32(memory_at_0, loc_2 + 8)
			if rt_ge_i32(loc_3, rt_shr_i32(rt_sub_i32(reg_1, loc_2), 2)) then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2)))
			if loc_2 == 0 then
				break
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_1)
			break
		end
		FUNC_LIST[765](loc_0, loc_1)
		break
	end
end
FUNC_LIST[5485] = function(loc_0)
	while true do
		if rt_lt_i32(rt_load_i32_i8(memory_at_0, 485083), 0) then
			while true do
				FUNC_LIST[330](rt_load_i32(memory_at_0, 485072))
				break
			end
		end
		break
	end
end
FUNC_LIST[5486] = function(loc_0)
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
	local loc_30 = 0
	local loc_31 = 0
	local loc_32 = rt_i64_ZERO
	local loc_33 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		if rt_load_i32(memory_at_0, loc_0 + 84) == 0 then
			while true do
				reg_0 = FUNC_LIST[331](208)
				loc_23 = reg_0
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
				GLOBAL_LIST[0].value = loc_3
				reg_0 = FUNC_LIST[530](loc_23)
				loc_2 = reg_0
				rt_store_i64(memory_at_0, loc_2 + 88, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 84, loc_0)
				rt_store_i32(memory_at_0, loc_2 + 80, 0)
				rt_store_i32(memory_at_0, loc_2, 264344)
				rt_store_i64(memory_at_0, loc_2 + 152, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_2 + 178, 0)
				rt_store_i32_n16(memory_at_0, loc_2 + 176, 0)
				rt_store_i64(memory_at_0, loc_2 + 168, rt_i64_from_u32(0, 4294967295))
				rt_store_i64(memory_at_0, loc_2 + 180, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 96, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 104, rt_i64_ZERO)
				loc_1 = rt_add_i32(loc_2, 112)
				rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 120, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 136, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 128, rt_i64_from_u32(0, 1130364928))
				rt_store_i64(memory_at_0, loc_2 + 141, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 157, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 188, rt_i64_ZERO)
				rt_store_i64(memory_at_0, loc_2 + 196, rt_i64_ZERO)
				rt_store_i32(memory_at_0, loc_2 + 204, 0)
				rt_store_i32_n8(memory_at_0, loc_3 + 36, 0)
				rt_store_i32_n8(memory_at_0, loc_3 + 47, 0)
				reg_0 = FUNC_LIST[390](loc_1, rt_add_i32(loc_3, 36), 0)
				loc_24 = reg_0
				rt_store_i32_n16(memory_at_0, loc_3 + 28, rt_load_i32_u16(memory_at_0, 26931))
				rt_store_i32_n8(memory_at_0, loc_3 + 35, 6)
				rt_store_i32(memory_at_0, loc_3 + 24, rt_load_i32(memory_at_0, 26927))
				rt_store_i32_n8(memory_at_0, loc_3 + 30, 0)
				reg_0 = FUNC_LIST[347](loc_24, rt_add_i32(loc_3, 24), 0)
				loc_25 = reg_0
				rt_store_i32_n16(memory_at_0, loc_3 + 16, rt_load_i32_u16(memory_at_0, 43139))
				rt_store_i32_n8(memory_at_0, loc_3 + 23, 6)
				rt_store_i32(memory_at_0, loc_3 + 12, rt_load_i32(memory_at_0, 43135))
				rt_store_i32_n8(memory_at_0, loc_3 + 18, 0)
				reg_0 = FUNC_LIST[347](loc_25, rt_add_i32(loc_3, 12), 1)
				loc_26 = reg_0
				rt_store_i32_n16(memory_at_0, loc_3 + 4, rt_load_i32_u16(memory_at_0, 33530))
				rt_store_i32_n8(memory_at_0, loc_3 + 11, 6)
				rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, 33526))
				rt_store_i32_n8(memory_at_0, loc_3 + 6, 0)
				reg_0 = FUNC_LIST[347](loc_26, loc_3, 2)
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 11), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 23), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 12))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 35), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 24))
						break
					end
				end
				if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3 + 47), 0) then
					while true do
						FUNC_LIST[330](rt_load_i32(memory_at_0, loc_3 + 36))
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 48)
				rt_store_i32(memory_at_0, loc_0 + 84, loc_2)
				FUNC_LIST[501](loc_0, loc_2)
				break
			end
		end
		loc_18 = rt_add_i32(loc_0, 280)
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 280)
			loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 284), loc_3)
			loc_1 = rt_div_i32(loc_2, 20)
			if loc_1 <= 100 then
				while true do
					FUNC_LIST[2612](loc_18, rt_sub_i32(101, loc_1))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if loc_2 == 2020 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 284, rt_add_i32(loc_3, 2020))
			break
		end
		loc_13 = rt_add_i32(loc_0, 108)
		FUNC_LIST[1248](loc_13)
		while true do
			while true do
				while true do
					while true do
						loc_21 = rt_load_i32(memory_at_0, 482196)
						loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_21 + 32), rt_load_i32(memory_at_0, loc_21 + 28))
						if rt_gt_i32(loc_1, 0) then
							while true do
								loc_17 = rt_shr_u32(loc_1, 2)
								loc_19 = 101
								while true do
									while true do
										loc_2 = rt_load_i32(memory_at_0, loc_21 + 28)
										loc_10 = loc_17
										loc_17 = rt_sub_i32(loc_10, 1)
										loc_9 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_17, 2)))
										if rt_load_i32(memory_at_0, loc_9 + 136) == rt_load_i32(memory_at_0, loc_9 + 140) then
											break
										end
										while true do
											loc_1 = rt_load_i32(memory_at_0, loc_0 + 420)
											if loc_1 ~= 0 then
												while true do
													loc_32 = rt_load_i64(memory_at_0, loc_9 + 48)
													while true do
														loc_33 = rt_load_i64(memory_at_0, loc_1 + 16)
														if rt_le_u64(loc_33, loc_32) then
															while true do
																reg_0 = 1
																if rt_le_u64(loc_32, loc_33) then
																	desired = 8
																	break
																end
																reg_0 = rt_add_i32(loc_1, 4)
																break
															end
															if desired then
																if desired == 10 then
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
																if desired == 10 then
																	desired = nil
																	continue
																end
																break
															end
														end
														loc_1 = rt_load_i32(memory_at_0, reg_0)
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
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = (if rt_sub_i32(rt_load_i32(memory_at_0, loc_21 + 32), loc_2) == 4 then 1 else 0)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_20 = reg_0
										while true do
											while true do
												reg_0 = FUNC_LIST[331](76)
												loc_2 = reg_0
												rt_store_i64(memory_at_0, loc_2 + 4, rt_i64_ZERO)
												rt_store_i32_n8(memory_at_0, loc_2 + 64, 3)
												rt_store_i64(memory_at_0, loc_2 + 68, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_2 + 60, 2612142783)
												rt_store_i64(memory_at_0, loc_2 + 52, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 44, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 36, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 28, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 20, rt_i64_ZERO)
												rt_store_i64(memory_at_0, loc_2 + 12, rt_i64_ZERO)
												rt_store_i32(memory_at_0, loc_2, 264592)
												loc_8 = loc_2
												loc_4 = rt_load_i32(memory_at_0, loc_13 + 12)
												loc_1 = rt_load_i32(memory_at_0, loc_13 + 16)
												if loc_4 < loc_1 then
													while true do
														rt_store_i32(memory_at_0, loc_4, loc_2)
														rt_store_i32(memory_at_0, loc_13 + 12, rt_add_i32(loc_4, 4))
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
												end
												while true do
													loc_6 = rt_load_i32(memory_at_0, loc_13 + 8)
													loc_3 = rt_shr_i32(rt_sub_i32(loc_4, loc_6), 2)
													loc_7 = rt_add_i32(loc_3, 1)
													if loc_7 < 1073741824 then
														while true do
															loc_2 = rt_sub_i32(loc_1, loc_6)
															loc_1 = rt_shr_i32(loc_2, 1)
															loc_7 = (if loc_2 >= 2147483644 then 1073741823 else (if loc_1 > loc_7 then loc_1 else loc_7))
															if loc_7 ~= 0 then
																while true do
																	if loc_7 >= 1073741824 then
																		desired = 10
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
															loc_2 = reg_0
															loc_3 = rt_add_i32(loc_2, rt_shl_i32(loc_3, 2))
															rt_store_i32(memory_at_0, loc_3, loc_8)
															loc_1 = rt_add_i32(loc_3, 4)
															if loc_4 ~= loc_6 then
																while true do
																	while true do
																		loc_3 = rt_sub_i32(loc_3, 4)
																		loc_4 = rt_sub_i32(loc_4, 4)
																		rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_4))
																		if loc_4 ~= loc_6 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	loc_4 = rt_load_i32(memory_at_0, loc_13 + 8)
																	break
																end
																if desired then
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_13 + 16, rt_add_i32(loc_2, rt_shl_i32(loc_7, 2)))
															rt_store_i32(memory_at_0, loc_13 + 12, loc_1)
															rt_store_i32(memory_at_0, loc_13 + 8, loc_3)
															if loc_4 ~= 0 then
																while true do
																	FUNC_LIST[330](loc_4)
																	break
																end
																if desired then
																	break
																end
															end
															reg_0 = loc_8
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
													FUNC_LIST[336]()
													error("out of code bounds")
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												FUNC_LIST[337]()
												error("out of code bounds")
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_8 = reg_0
											rt_store_i32(memory_at_0, loc_8 + 68, loc_9)
											loc_7 = rt_add_i32(loc_8, 4)
											loc_3 = rt_add_i32(loc_9, 76)
											if loc_7 ~= loc_3 then
												while true do
													loc_2 = rt_load_i32_u8(memory_at_0, loc_9 + 87)
													loc_1 = rt_extend_i32_n8(loc_2)
													if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_8 + 15), 0) then
														while true do
															if rt_ge_i32(loc_1, 0) then
																while true do
																	rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, loc_3))
																	rt_store_i32(memory_at_0, loc_7 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
																	reg_0 = loc_8
																	desired = 8
																	break
																end
																if desired then
																	break
																end
															end
															FUNC_LIST[362](loc_7, rt_load_i32(memory_at_0, loc_9 + 76), rt_load_i32(memory_at_0, loc_9 + 80))
															reg_0 = loc_8
															desired = 8
															break
														end
														if desired then
															break
														end
													end
													loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
													reg_0 = FUNC_LIST[361](loc_7, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 76) else loc_3), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_9 + 80) else loc_2))
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
													end
													break
												end
											end
											reg_0 = loc_8
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_1 = reg_0
										rt_store_i32_n8(memory_at_0, loc_5 + 4, 0)
										rt_store_i32_n8(memory_at_0, loc_5 + 15, 0)
										reg_0 = FUNC_LIST[347](loc_1, rt_add_i32(loc_5, 4), 0)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32_n8(memory_at_0, loc_5 + 4, 0)
										rt_store_i32_n8(memory_at_0, loc_5 + 15, 0)
										reg_0 = FUNC_LIST[347](loc_1, rt_add_i32(loc_5, 4), 1)
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, loc_1 + 32, loc_20)
										rt_store_i32(memory_at_0, loc_1 + 40, (if loc_20 ~= 0 then 0 else 4294967286))
										loc_7 = 1
										loc_8 = rt_load_i32(memory_at_0, loc_9 + 136)
										loc_22 = rt_load_i32(memory_at_0, loc_9 + 140)
										if loc_8 == loc_22 then
											break
										end
										while true do
											while true do
												while true do
													while true do
														while true do
															loc_6 = loc_8
															loc_1 = rt_load_i32_u8(memory_at_0, loc_6 + 11)
															if (if rt_lt_i32(rt_extend_i32_n8(loc_1), 0) then rt_load_i32(memory_at_0, loc_6 + 4) else loc_1) ~= 0 then
																break
															end
															if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 140), rt_load_i32(memory_at_0, loc_9 + 136)), 40) < 2 then
																desired = 11
																break
															end
															loc_6 = 485072
															if rt_load_i32_u8(memory_at_0, 485084) ~= 0 then
																break
															end
															reg_0 = FUNC_LIST[365](485072, 12782)
															FUNC_LIST[352](4783)
															rt_store_i32_n8(memory_at_0, 485084, 1)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[331](68)
														reg_0 = FUNC_LIST[2602](reg_0)
														loc_11 = reg_0
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
															loc_2 = rt_load_i32(memory_at_0, loc_0 + 124)
															if loc_1 < loc_2 then
																while true do
																	rt_store_i32(memory_at_0, loc_1, loc_11)
																	rt_store_i32(memory_at_0, loc_0 + 120, rt_add_i32(loc_1, 4))
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
															loc_12 = rt_load_i32(memory_at_0, loc_0 + 116)
															loc_14 = rt_shr_i32(rt_sub_i32(loc_1, loc_12), 2)
															loc_4 = rt_add_i32(loc_14, 1)
															if loc_4 >= 1073741824 then
																desired = 10
																break
															end
															loc_3 = rt_sub_i32(loc_2, loc_12)
															loc_2 = rt_shr_i32(loc_3, 1)
															loc_15 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 > loc_4 then loc_2 else loc_4))
															if loc_15 ~= 0 then
																while true do
																	if loc_15 >= 1073741824 then
																		desired = 4
																		break
																	end
																	reg_0 = FUNC_LIST[331](rt_shl_i32(loc_15, 2))
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
															loc_3 = rt_add_i32(loc_4, rt_shl_i32(loc_14, 2))
															rt_store_i32(memory_at_0, loc_3, loc_11)
															loc_2 = rt_add_i32(loc_3, 4)
															if loc_1 ~= loc_12 then
																while true do
																	while true do
																		loc_3 = rt_sub_i32(loc_3, 4)
																		loc_1 = rt_sub_i32(loc_1, 4)
																		rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
																		if loc_1 ~= loc_12 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_0 + 116)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_0 + 124, rt_add_i32(loc_4, rt_shl_i32(loc_15, 2)))
															rt_store_i32(memory_at_0, loc_0 + 120, loc_2)
															rt_store_i32(memory_at_0, loc_0 + 116, loc_3)
															if loc_1 == 0 then
																break
															end
															FUNC_LIST[330](loc_1)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														reg_0 = FUNC_LIST[441](loc_11, loc_6)
														loc_2 = reg_0
														loc_1 = loc_2
														rt_store_i32_n8(memory_at_0, loc_1 + 64, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 64), 254), loc_20))
														rt_store_i32(memory_at_0, loc_2 + 40, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 40), 3))
														loc_27 = loc_7
														loc_7 = 0
														if loc_27 == 0 then
															break
														end
														rt_store_i32(memory_at_0, loc_2 + 36, rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 36), 11))
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_6 = rt_load_i32(memory_at_0, loc_8 + 24)
													loc_15 = rt_load_i32(memory_at_0, loc_8 + 28)
													if loc_6 == loc_15 then
														desired = 9
														break
													end
													while true do
														reg_0 = FUNC_LIST[331](68)
														reg_0 = FUNC_LIST[348](reg_0, 0, 68)
														loc_16 = reg_0
														rt_store_i32(memory_at_0, loc_16, 264780)
														rt_store_i32_n8(memory_at_0, loc_16 + 64, 3)
														while true do
															loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
															loc_2 = rt_load_i32(memory_at_0, loc_0 + 124)
															if loc_1 < loc_2 then
																while true do
																	rt_store_i32(memory_at_0, loc_1, loc_16)
																	rt_store_i32(memory_at_0, loc_0 + 120, rt_add_i32(loc_1, 4))
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
															loc_11 = rt_load_i32(memory_at_0, loc_0 + 116)
															loc_14 = rt_shr_i32(rt_sub_i32(loc_1, loc_11), 2)
															loc_4 = rt_add_i32(loc_14, 1)
															if loc_4 >= 1073741824 then
																desired = 10
																break
															end
															loc_3 = rt_sub_i32(loc_2, loc_11)
															loc_2 = rt_shr_i32(loc_3, 1)
															loc_12 = (if loc_3 >= 2147483644 then 1073741823 else (if loc_2 > loc_4 then loc_2 else loc_4))
															if loc_12 ~= 0 then
																while true do
																	if loc_12 >= 1073741824 then
																		desired = 4
																		break
																	end
																	reg_0 = FUNC_LIST[331](rt_shl_i32(loc_12, 2))
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
															loc_2 = rt_add_i32(loc_4, rt_shl_i32(loc_14, 2))
															rt_store_i32(memory_at_0, loc_2, loc_16)
															loc_3 = rt_add_i32(loc_2, 4)
															if loc_1 ~= loc_11 then
																while true do
																	while true do
																		loc_2 = rt_sub_i32(loc_2, 4)
																		loc_1 = rt_sub_i32(loc_1, 4)
																		rt_store_i32(memory_at_0, loc_2, rt_load_i32(memory_at_0, loc_1))
																		if loc_1 ~= loc_11 then
																			continue
																		end
																		break
																	end
																	if desired then
																		break
																	end
																	loc_1 = rt_load_i32(memory_at_0, loc_0 + 116)
																	break
																end
																if desired then
																	if desired == 12 then
																		desired = nil
																	end
																	break
																end
															end
															rt_store_i32(memory_at_0, loc_0 + 124, rt_add_i32(loc_4, rt_shl_i32(loc_12, 2)))
															rt_store_i32(memory_at_0, loc_0 + 120, loc_3)
															rt_store_i32(memory_at_0, loc_0 + 116, loc_2)
															if loc_1 == 0 then
																break
															end
															FUNC_LIST[330](loc_1)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														while true do
															loc_4 = rt_add_i32(loc_16, 4)
															loc_3 = rt_add_i32(loc_6, 12)
															if loc_4 == loc_3 then
																break
															end
															loc_2 = rt_load_i32_u8(memory_at_0, loc_6 + 23)
															loc_1 = rt_extend_i32_n8(loc_2)
															if rt_ge_i32(rt_load_i32_i8(memory_at_0, loc_16 + 15), 0) then
																while true do
																	if rt_ge_i32(loc_1, 0) then
																		while true do
																			rt_store_i64(memory_at_0, loc_4, rt_load_i64(memory_at_0, loc_3))
																			rt_store_i32(memory_at_0, loc_4 + 8, rt_load_i32(memory_at_0, loc_3 + 8))
																			desired = 12
																			break
																		end
																		if desired then
																			break
																		end
																	end
																	FUNC_LIST[362](loc_4, rt_load_i32(memory_at_0, loc_6 + 12), rt_load_i32(memory_at_0, loc_6 + 16))
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
															loc_1 = (if rt_lt_i32(loc_1, 0) then 1 else 0)
															reg_0 = FUNC_LIST[361](loc_4, (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 12) else loc_3), (if loc_1 ~= 0 then rt_load_i32(memory_at_0, loc_6 + 16) else loc_2))
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
																continue
															end
															break
														end
														rt_store_i32(memory_at_0, loc_16 + 16, loc_19)
														loc_1 = rt_load_i32(memory_at_0, loc_6 + 36)
														loc_2 = rt_load_i32(memory_at_0, loc_6 + 40)
														if loc_1 ~= loc_2 then
															while true do
																while true do
																	reg_0 = FUNC_LIST[347](loc_16, loc_1, rt_load_i32(memory_at_0, loc_1 + 12))
																	loc_1 = rt_add_i32(loc_1, 16)
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
																if desired == 11 then
																	desired = nil
																	continue
																end
																break
															end
														end
														rt_store_i32_n8(memory_at_0, loc_16 + 64, bit_or(bit_and(rt_load_i32_u8(memory_at_0, loc_16 + 64), 254), loc_20))
														while true do
															while true do
																loc_1 = rt_load_i32(memory_at_0, loc_0 + 284)
																loc_2 = rt_load_i32(memory_at_0, loc_0 + 288)
																if loc_1 < loc_2 then
																	while true do
																		rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
																		rt_store_i32(memory_at_0, loc_1, 100)
																		rt_store_i64(memory_at_0, loc_1 + 12, rt_i64_ZERO)
																		loc_2 = rt_add_i32(loc_1, 20)
																		rt_store_i32(memory_at_0, loc_0 + 284, loc_2)
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
																loc_11 = rt_load_i32(memory_at_0, loc_18)
																loc_14 = rt_div_i32(rt_sub_i32(loc_1, loc_11), 20)
																loc_4 = rt_add_i32(loc_14, 1)
																if loc_4 >= 214748365 then
																	desired = 12
																	break
																end
																loc_3 = rt_div_i32(rt_sub_i32(loc_2, loc_11), 20)
																loc_2 = rt_shl_i32(loc_3, 1)
																loc_12 = (if loc_3 >= 107374182 then 214748364 else (if loc_2 > loc_4 then loc_2 else loc_4))
																if loc_12 ~= 0 then
																	while true do
																		if loc_12 >= 214748365 then
																			desired = 4
																			break
																		end
																		reg_0 = FUNC_LIST[331](rt_mul_i32(loc_12, 20))
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
																loc_4 = reg_0
																loc_3 = rt_add_i32(loc_4, rt_mul_i32(loc_14, 20))
																rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
																rt_store_i32(memory_at_0, loc_3, 100)
																rt_store_i64(memory_at_0, loc_3 + 12, rt_i64_ZERO)
																loc_2 = rt_add_i32(loc_3, 20)
																if loc_1 ~= loc_11 then
																	while true do
																		while true do
																			loc_3 = rt_sub_i32(loc_3, 20)
																			loc_1 = rt_sub_i32(loc_1, 20)
																			rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_1))
																			rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
																			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
																			if loc_1 ~= loc_11 then
																				continue
																			end
																			break
																		end
																		if desired then
																			break
																		end
																		loc_1 = rt_load_i32(memory_at_0, loc_18)
																		break
																	end
																	if desired then
																		if desired == 13 then
																			desired = nil
																		end
																		break
																	end
																end
																rt_store_i32(memory_at_0, loc_0 + 288, rt_add_i32(loc_4, rt_mul_i32(loc_12, 20)))
																rt_store_i32(memory_at_0, loc_0 + 284, loc_2)
																rt_store_i32(memory_at_0, loc_0 + 280, loc_3)
																if loc_1 == 0 then
																	break
																end
																FUNC_LIST[330](loc_1)
																loc_2 = rt_load_i32(memory_at_0, loc_0 + 284)
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_1 = rt_sub_i32(loc_2, 20)
															rt_store_i32(memory_at_0, loc_1, loc_19)
															rt_store_i32(memory_at_0, loc_1 + 16, loc_6)
															rt_store_i32(memory_at_0, loc_1 + 8, 7)
															loc_19 = rt_add_i32(loc_19, 1)
															loc_6 = rt_add_i32(loc_6, 56)
															if loc_6 == loc_15 then
																desired = 9
																break
															end
															desired = 11
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
													FUNC_LIST[336]()
													error("out of code bounds")
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												FUNC_LIST[336]()
												error("out of code bounds")
											end
											if desired then
												if desired == 8 then
													desired = nil
													continue
												end
												break
											end
											loc_8 = rt_add_i32(loc_8, 40)
											if loc_8 ~= loc_22 then
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
									if rt_gt_i32(loc_10, 1) then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_17 = (if loc_19 > 101 then 1 else 0)
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
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 120)
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 116)
							if loc_1 == loc_4 then
								break
							end
							loc_3 = rt_sub_i32(loc_1, loc_4)
							loc_1 = rt_shr_i32(loc_3, 2)
							loc_2 = (if loc_1 <= 1 then 1 else loc_1)
							loc_28 = bit_and(loc_2, 1)
							loc_6 = rt_load_i32(memory_at_0, loc_18)
							loc_1 = 0
							if loc_3 >= 8 then
								while true do
									loc_10 = bit_and(loc_2, 4294967294)
									loc_2 = 0
									while true do
										loc_3 = rt_shl_i32(loc_1, 2)
										loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_3))
										if rt_load_i32(memory_at_0, loc_8 + 60) ~= 2612142783 then
											while true do
												rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(rt_load_i32(memory_at_0, loc_8 + 16), 20)) + 4, loc_8)
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
										loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_3, 4)))
										if rt_load_i32(memory_at_0, loc_3 + 60) ~= 2612142783 then
											while true do
												rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(rt_load_i32(memory_at_0, loc_3 + 16), 20)) + 4, loc_3)
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
										loc_1 = rt_add_i32(loc_1, 2)
										loc_2 = rt_add_i32(loc_2, 2)
										if loc_2 ~= loc_10 then
											continue
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
							if loc_28 == 0 then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_1, 2)))
							if rt_load_i32(memory_at_0, loc_1 + 60) == 2612142783 then
								break
							end
							rt_store_i32(memory_at_0, rt_add_i32(loc_6, rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 16), 20)) + 4, loc_1)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = FUNC_LIST[376](loc_13)
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, loc_5 + 8, 0)
						rt_store_i32(memory_at_0, loc_5 + 4, 1801675074)
						rt_store_i32_n8(memory_at_0, loc_5 + 15, 4)
						while true do
							while true do
								loc_1 = rt_add_i32(loc_2, 4)
								if loc_1 ~= rt_add_i32(loc_5, 4) then
									while true do
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_2 + 15), 0) then
											desired = 6
											break
										end
										rt_store_i64(memory_at_0, loc_1, rt_load_i64(memory_at_0, loc_5 + 4))
										rt_store_i32(memory_at_0, loc_1 + 8, rt_load_i32(memory_at_0, loc_5 + 12))
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_2 + 16, 99)
								desired = 5
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[361](loc_1, rt_add_i32(loc_5, 4), 4)
							loc_29 = rt_load_i32_i8(memory_at_0, loc_5 + 15)
							rt_store_i32(memory_at_0, loc_2 + 16, 99)
							if rt_ge_i32(loc_29, 0) then
								break
							end
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 412, loc_17)
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 96)) + 32, rt_load_i32(memory_at_0, loc_0 + 268))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 324)
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1)
						rt_store_i32_n8(memory_at_0, loc_1 + 64, bit_or(reg_1, bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 64), 254)))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 332)
						rt_store_i32(memory_at_0, loc_0 + 336, loc_1)
						loc_3 = rt_load_i32(memory_at_0, 482172)
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
						loc_8 = rt_add_i32(loc_3, 8)
						reg_0 = loc_1
						if loc_2 == loc_8 then
							desired = 1
							break
						end
						loc_4 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 486504) + 284)
						while true do
							while true do
								while true do
									while true do
										while true do
											if not br_map[1] then
												br_map[1] = (function()
													return { [0] = 2, 3, 1, }
												end)()
											end
											temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_2, 4294967232)), 1)] or 0
											if temp < 2 then
												if temp < 1 then
													break
												else
													desired = 8
													break
												end
											elseif temp > 2 then
												desired = 6
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
										if rt_load_i32(memory_at_0, loc_2 + 56) > 1 then
											desired = 6
											break
										end
										if loc_4 ~= 0 then
											desired = 7
											break
										end
										rt_store_i32_n8(memory_at_0, loc_5 + 9, 0)
										rt_store_i32_n8(memory_at_0, loc_5 + 8, rt_load_i32_u8(memory_at_0, 5541))
										rt_store_i32_n8(memory_at_0, loc_5 + 15, 5)
										rt_store_i32(memory_at_0, loc_5 + 4, rt_load_i32(memory_at_0, 5537))
										reg_0 = FUNC_LIST[2006](rt_add_i32(loc_2, 32), rt_add_i32(loc_5, 4))
										loc_30 = reg_0
										if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_5 + 15), 0) then
											while true do
												FUNC_LIST[330](rt_load_i32(memory_at_0, loc_5 + 4))
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
										end
										if loc_30 == 0 then
											desired = 7
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
									if loc_4 == 0 then
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
								loc_6 = rt_add_i32(loc_2, 24)
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 336)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 340)
								if loc_1 < loc_3 then
									while true do
										rt_store_i32(memory_at_0, loc_1, loc_6)
										rt_store_i32(memory_at_0, loc_0 + 336, rt_add_i32(loc_1, 4))
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
								loc_15 = rt_load_i32(memory_at_0, loc_0 + 332)
								loc_17 = rt_shr_i32(rt_sub_i32(loc_1, loc_15), 2)
								loc_7 = rt_add_i32(loc_17, 1)
								if loc_7 >= 1073741824 then
									desired = 3
									break
								end
								loc_10 = rt_sub_i32(loc_3, loc_15)
								loc_3 = rt_shr_i32(loc_10, 1)
								loc_14 = (if loc_10 >= 2147483644 then 1073741823 else (if loc_3 > loc_7 then loc_3 else loc_7))
								if loc_14 ~= 0 then
									while true do
										if loc_14 >= 1073741824 then
											desired = 4
											break
										end
										reg_0 = FUNC_LIST[331](rt_shl_i32(loc_14, 2))
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
								loc_7 = reg_0
								loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_17, 2))
								rt_store_i32(memory_at_0, loc_3, loc_6)
								loc_10 = rt_add_i32(loc_3, 4)
								if loc_1 ~= loc_15 then
									while true do
										while true do
											loc_3 = rt_sub_i32(loc_3, 4)
											loc_1 = rt_sub_i32(loc_1, 4)
											rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1))
											if loc_1 ~= loc_15 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_1 = rt_load_i32(memory_at_0, loc_0 + 332)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
								end
								rt_store_i32(memory_at_0, loc_0 + 340, rt_add_i32(loc_7, rt_shl_i32(loc_14, 2)))
								rt_store_i32(memory_at_0, loc_0 + 336, loc_10)
								rt_store_i32(memory_at_0, loc_0 + 332, loc_3)
								if loc_1 == 0 then
									break
								end
								FUNC_LIST[330](loc_1)
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
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 4)
								if loc_3 ~= 0 then
									while true do
										while true do
											loc_1 = loc_3
											loc_3 = rt_load_i32(memory_at_0, loc_1)
											if loc_3 ~= 0 then
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
									loc_1 = rt_load_i32(memory_at_0, loc_2 + 8)
									loc_31 = (if rt_load_i32(memory_at_0, loc_1) ~= loc_2 then 1 else 0)
									loc_2 = loc_1
									if loc_31 ~= 0 then
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
							loc_2 = loc_1
							if loc_8 ~= loc_2 then
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 336)
			reg_0 = rt_load_i32(memory_at_0, loc_0 + 332)
			break
		end
		loc_2 = reg_0
		FUNC_LIST[1616](loc_2, loc_1, (if loc_1 ~= loc_2 then rt_sub_i32(62, rt_shl_i32(bit_countlz(rt_shr_i32(rt_sub_i32(loc_1, loc_2), 2)), 1)) else 0))
		loc_10 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_18) + 424)
		loc_3 = rt_load_i32(memory_at_0, loc_10 + 24)
		loc_2 = rt_load_i32(memory_at_0, loc_10 + 20)
		if loc_3 ~= loc_2 then
			while true do
				while true do
					loc_1 = rt_sub_i32(loc_3, 24)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 13)), 0) then
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, loc_1))
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
					loc_3 = loc_1
					if loc_3 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_10 + 24, loc_2)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 332)
		if loc_3 ~= rt_load_i32(memory_at_0, loc_0 + 336) then
			while true do
				loc_1 = 0
				while true do
					reg_0 = FUNC_LIST[347](loc_10, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))), 8), loc_1)
					loc_1 = rt_add_i32(loc_1, 1)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 332)
					if loc_1 < rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 336), loc_3), 2) then
						continue
					end
					break
				end
				break
			end
		end
		FUNC_LIST[2643](loc_10)
		FUNC_LIST[2608](loc_0, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 392, 0)
		rt_store_i32(memory_at_0, loc_0 + 408, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 496))
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		break
	end
end
FUNC_LIST[5487] = function(loc_0)
	local reg_0
	while true do
		reg_0 = bit_and((if rt_load_i32(memory_at_0, loc_0 + 348) == 0 then 1 else 0), (if rt_load_f32(memory_at_0, loc_0 + 352) <= 0e0 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[5488] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_0 + 348, 1)
		rt_store_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 80) + 184, -1e1)
		FUNC_LIST[926](rt_load_i32(memory_at_0, loc_0 + 80), 2)
		loc_1 = rt_load_i32(memory_at_0, 486504)
		reg_0 = FUNC_LIST[536](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 280) + 124), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 84))
		reg_0 = FUNC_LIST[536](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 280) + 144), rt_load_i32(memory_at_0, loc_1 + 288))
		reg_0 = FUNC_LIST[536](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 280) + 164), rt_load_i32(memory_at_0, loc_1 + 312))
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 280)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 284)
		if loc_1 ~= loc_2 then
			while true do
				while true do
					FUNC_LIST[1030](loc_1)
					loc_1 = rt_add_i32(loc_1, 20)
					if loc_1 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		FUNC_LIST[930](rt_load_i32(memory_at_0, 482172))
		rt_store_i32(memory_at_0, loc_0 + 344, 0)
		break
	end
end
FUNC_LIST[5489] = function(loc_0, loc_1)
	while true do
		if loc_1 <= 3 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 348, loc_1)
				break
			end
		end
		break
	end
end
FUNC_LIST[5490] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 348), 1)
		if loc_0 <= 3 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 264540))
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
FUNC_LIST[5491] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[2609](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[5492] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_load_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 4)](loc_3, rt_extend_i64_u32(rt_add_i32(rt_load_i32_i16(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3))), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3)), rt_bit_and_i64(rt_add_i64(loc_4, rt_extend_i64_n16(rt_extend_i64_u32(loc_1))), rt_i64_from_u32(4294967295, 0)))
		break
	end
end
FUNC_LIST[5493] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, 485060)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 485064, loc_0)
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[5494] = function(loc_0)
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
	local loc_42 = 0.0
	local loc_43 = 0.0
	local loc_44 = 0.0
	local loc_45 = 0.0
	local loc_46 = 0.0
	local loc_47 = 0.0
	local loc_48 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 368)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[513](loc_0)
		while true do
			loc_42 = math_floor((((1e0 - rt_load_f32(memory_at_0, loc_0 + 204)) * 1.2e2) + 5e-1))
			if math_abs(loc_42) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_42)
					desired = 1
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
		loc_28 = reg_0
		loc_5 = rt_load_i32(memory_at_0, 482168)
		loc_38 = loc_28
		while true do
			loc_42 = math_floor((rt_load_f32(memory_at_0, loc_0 + 144) + 5e-1))
			if math_abs(loc_42) < 2.1474836e9 then
				while true do
					reg_0 = rt_truncate_i32_f32(loc_42)
					desired = 1
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
		loc_27 = reg_0
		loc_47 = rt_load_f32(memory_at_0, loc_0 + 204)
		loc_21 = 1
		while true do
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 32)
				loc_6 = rt_load_i32(memory_at_0, loc_2 + 24)
				loc_2 = rt_load_i32(memory_at_0, loc_2 + 20)
				if loc_4 < rt_div_i32(rt_sub_i32(loc_6, loc_2), 24) then
					while true do
						loc_3 = rt_load_i32(memory_at_0, 482188)
						while true do
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_mul_i32(loc_4, 24)) + 16)
							if loc_4 >= 65534 then
								while true do
									reg_0 = rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 688), rt_mul_i32(loc_4, 40)), 2621360)
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
							reg_0 = FUNC_LIST[833](loc_3, loc_4)
							break
						end
						if desired then
							break
						end
						loc_15 = reg_0
						if loc_15 ~= 0 then
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
				loc_15 = 0
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
			loc_21 = 0
			reg_0 = (if rt_load_i32(memory_at_0, loc_15) == 1 then 1 else 0)
			break
		end
		loc_17 = reg_0
		loc_16 = rt_sub_i32(loc_38, loc_27)
		loc_9 = rt_add_i32(loc_5, 32)
		loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 486504) + 648)
		while true do
			loc_23 = (if loc_2 ~= loc_6 then 1 else 0)
			if loc_23 == 0 then
				while true do
					loc_4 = 0
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 96)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 100)
					if loc_7 ~= loc_2 then
						while true do
							while true do
								loc_2 = rt_shr_i32(rt_sub_i32(loc_2, loc_7), 2)
								loc_6 = (if loc_2 <= 1 then 1 else loc_2)
								loc_2 = 2147483647
								while true do
									while true do
										loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2))) + 16)
										loc_3 = rt_sub_i32(loc_8, 255)
										reg_0 = loc_3
										loc_3 = rt_shr_i32(loc_3, 31)
										loc_3 = rt_sub_i32(bit_xor(reg_0, loc_3), loc_3)
										if rt_ge_i32(loc_3, loc_2) then
											break
										end
										rt_store_i32(memory_at_0, loc_0 + 88, loc_4)
										loc_2 = loc_3
										if loc_8 ~= 255 then
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
									loc_4 = rt_add_i32(loc_4, 1)
									if loc_4 ~= loc_6 then
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
							break
						end
						if desired then
							break
						end
					end
					rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
					rt_store_i32(memory_at_0, loc_1 + 356, rt_add_i32(loc_16, 104))
					rt_store_i32(memory_at_0, loc_1 + 352, 200)
					reg_0 = FUNC_LIST[331](32)
					loc_2 = reg_0
					rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
					rt_store_i32(memory_at_0, loc_1 + 344, 32)
					rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
					rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 42933))
					rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 42925))
					rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 42917))
					rt_store_i32(memory_at_0, loc_1 + 340, 24)
					rt_store_i32_n8(memory_at_0, loc_2 + 24, 0)
					rt_store_i32(memory_at_0, loc_1 + 328, 1065353216)
					rt_store_i64(memory_at_0, loc_1 + 320, rt_i64_from_u32(1058642330, 1061997773))
					rt_store_f32(memory_at_0, loc_1 + 332, loc_47)
					FUNC_LIST[367](loc_9, 484540, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 2, rt_add_i32(loc_1, 320))
					while true do
						if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
						if loc_2 == 0 then
							break
						end
						FUNC_LIST[330](loc_2)
						break
					end
					if desired then
						break
					end
					reg_0 = 119
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_add_i32(loc_16, 24)
			while true do
				if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, 482188) + 768) ~= 0 then
					while true do
						rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
						rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
						rt_store_i32(memory_at_0, loc_1 + 352, 200)
						reg_0 = FUNC_LIST[331](64)
						loc_2 = reg_0
						rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
						rt_store_i32(memory_at_0, loc_1 + 344, 64)
						rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
						rt_store_i32_n16(memory_at_0, loc_2 + 32, rt_load_i32_u16(memory_at_0, 16313))
						rt_store_i64(memory_at_0, loc_2 + 24, rt_load_i64(memory_at_0, 16305))
						rt_store_i64(memory_at_0, loc_2 + 16, rt_load_i64(memory_at_0, 16297))
						rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 16289))
						rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 16281))
						rt_store_i32(memory_at_0, loc_1 + 340, 34)
						rt_store_i32_n8(memory_at_0, loc_2 + 34, 0)
						rt_store_i32(memory_at_0, loc_1 + 312, 1065353216)
						rt_store_i64(memory_at_0, loc_1 + 304, rt_i64_from_u32(1058642330, 1061997773))
						rt_store_f32(memory_at_0, loc_1 + 316, loc_47)
						FUNC_LIST[367](loc_9, 484540, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 2, rt_add_i32(loc_1, 304))
						if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
							desired = 2
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
				rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
				rt_store_i32(memory_at_0, loc_1 + 356, loc_2)
				rt_store_i32(memory_at_0, loc_1 + 352, 200)
				reg_0 = FUNC_LIST[331](32)
				loc_2 = reg_0
				rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
				rt_store_i32(memory_at_0, loc_1 + 344, 32)
				rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
				rt_store_i64(memory_at_0, loc_2 + 14, rt_load_i64(memory_at_0, 16272))
				rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, 16266))
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, 16258))
				rt_store_i32(memory_at_0, loc_1 + 340, 22)
				rt_store_i32_n8(memory_at_0, loc_2 + 22, 0)
				rt_store_i32(memory_at_0, loc_1 + 296, 1065353216)
				rt_store_i64(memory_at_0, loc_1 + 288, rt_i64_from_u32(1058642330, 1061997773))
				rt_store_f32(memory_at_0, loc_1 + 300, loc_47)
				FUNC_LIST[367](loc_9, 484540, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 2, rt_add_i32(loc_1, 288))
				if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
			reg_0 = 35
			break
		end
		loc_4 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 96)
		if loc_2 ~= rt_load_i32(memory_at_0, loc_0 + 100) then
			while true do
				loc_3 = (if rt_ge_i32(loc_5, 2) then 2 else loc_5)
				loc_22 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
				loc_24 = (if loc_17 ~= 0 then 17 else 13)
				loc_3 = (if loc_17 ~= 0 then 188 else 200)
				loc_18 = rt_sub_i32(loc_3, 100)
				loc_25 = rt_sub_i32(loc_3, 3)
				loc_26 = rt_sub_i32(loc_3, 16)
				loc_8 = rt_add_i32(loc_4, loc_16)
				while true do
					while true do
						loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_14, 2)))
						if bit_and(rt_load_i32_u8(memory_at_0, loc_4 + 64), 1) == 0 then
							break
						end
						loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
						if bit_and((if loc_23 == 0 then 1 else 0), (if loc_2 ~= 255 then 1 else 0)) ~= 0 then
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
						if loc_3 == rt_load_i32(memory_at_0, loc_4 + 24) then
							while true do
								reg_0 = rt_add_i32(loc_4, 4)
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
								reg_0 = rt_add_i32(loc_3, rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 32), 24))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_5 = reg_0
						loc_3 = 322808
						loc_11 = rt_load_i32(memory_at_0, loc_0 + 88)
						loc_12 = (if loc_14 ~= loc_11 then 1 else 0)
						if loc_12 == 0 then
							while true do
								loc_2 = rt_sub_i32(loc_8, loc_16)
								loc_3 = rt_sub_i32(loc_2, 54)
								rt_store_f32(memory_at_0, loc_0 + 140, rt_convert_f64_i32(rt_add_i32(loc_2, 46)))
								rt_store_f32(memory_at_0, loc_0 + 136, rt_convert_f64_i32(loc_3))
								loc_3 = 322840
								loc_2 = rt_load_i32(memory_at_0, loc_4 + 16)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_45 = (loc_47 * rt_load_f32(memory_at_0, loc_3 + 12))
						loc_42 = rt_load_f32(memory_at_0, loc_3 + 8)
						loc_43 = rt_load_f32(memory_at_0, loc_3 + 4)
						loc_44 = rt_load_f32(memory_at_0, loc_3)
						if bit_and(loc_2, 240) == 16 then
							while true do
								rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
								rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
								rt_store_i32(memory_at_0, loc_1 + 352, loc_26)
								rt_store_i32(memory_at_0, loc_1 + 336, 77048)
								rt_store_i32_n8(memory_at_0, loc_1 + 348, 0)
								rt_store_i64(memory_at_0, loc_1 + 340, rt_i64_ZERO)
								loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
								loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
								loc_7 = rt_extend_i32_n8(loc_2)
								loc_10 = (if rt_lt_i32(loc_7, 0) then loc_5 else loc_2)
								if loc_10 ~= 0 then
									while true do
										loc_3 = 1
										loc_6 = 77048
										loc_10 = rt_add_i32(loc_10, 1)
										if loc_10 ~= 0 then
											while true do
												while true do
													loc_2 = loc_3
													loc_3 = rt_shl_i32(loc_2, 1)
													if rt_lt_i32(loc_2, loc_10) then
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
												rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
												rt_store_i32(memory_at_0, loc_1 + 344, loc_2)
												rt_store_i32(memory_at_0, loc_1 + 336, loc_6)
												loc_2 = rt_load_i32_u8(memory_at_0, loc_4 + 15)
												loc_7 = loc_2
												loc_5 = rt_load_i32(memory_at_0, loc_4 + 8)
												break
											end
											if desired then
												break
											end
										end
										loc_3 = rt_add_i32(loc_4, 4)
										reg_1 = rt_load_i32(memory_at_0, loc_3)
										reg_2 = loc_3
										loc_3 = (if rt_lt_i32(rt_extend_i32_n8(loc_7), 0) then 1 else 0)
										loc_2 = (if loc_3 ~= 0 then loc_5 else loc_2)
										reg_0 = FUNC_LIST[332](loc_6, (if loc_3 ~= 0 then reg_1 else reg_2), loc_2)
										loc_3 = reg_0
										rt_store_i32(memory_at_0, loc_1 + 340, loc_2)
										rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, loc_3), 0)
										break
									end
									if desired then
										break
									end
								end
								rt_store_f32(memory_at_0, loc_1 + 284, loc_45)
								rt_store_f32(memory_at_0, loc_1 + 280, loc_42)
								rt_store_f32(memory_at_0, loc_1 + 276, loc_43)
								rt_store_f32(memory_at_0, loc_1 + 272, loc_44)
								FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 6, rt_add_i32(loc_1, 272))
								while true do
									if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
										break
									end
									loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
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
									if loc_21 ~= 0 then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, loc_4 + 16)
									loc_7 = rt_sub_i32(loc_3, 16)
									loc_2 = rt_load_i32(memory_at_0, loc_15 + 20)
									if loc_7 >= rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_15 + 24), loc_2), 4) then
										break
									end
									loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_7, 4))
									loc_5 = rt_load_i32(memory_at_0, loc_4 + 12)
									loc_6 = rt_load_i32(memory_at_0, loc_4)
									loc_29 = rt_load_i32(memory_at_0, loc_4 + 4)
									loc_19 = rt_load_i32(memory_at_0, loc_0 + 172)
									loc_20 = rt_load_i32_u8(memory_at_0, loc_0 + 176)
									loc_2 = 0
									rt_store_i32(memory_at_0, loc_1 + 264, 0)
									rt_store_i64(memory_at_0, loc_1 + 256, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_1 + 248, 0)
									rt_store_i64(memory_at_0, loc_1 + 240, rt_i64_ZERO)
									loc_6 = rt_shr_i32(rt_sub_i32(loc_29, loc_6), 3)
									reg_0 = (if loc_20 ~= 0 then loc_6 else loc_5)
									loc_5 = (if loc_19 == bit_and(loc_3, 15) then 1 else 0)
									loc_6 = (if loc_5 ~= 0 then reg_0 else loc_6)
									if loc_6 ~= 0 then
										while true do
											while true do
												loc_30 = rt_load_i32(memory_at_0, loc_4)
												rt_store_i32(memory_at_0, loc_1 + 352, 77048)
												rt_store_i32_n8(memory_at_0, loc_1 + 364, 0)
												rt_store_i64(memory_at_0, loc_1 + 356, rt_i64_ZERO)
												FUNC_LIST[2558](rt_add_i32(loc_30, rt_shl_i32(loc_2, 3)), rt_add_i32(loc_1, 352), rt_load_i32(memory_at_0, loc_15))
												while true do
													if rt_load_i32(memory_at_0, loc_4 + 12) > loc_2 then
														while true do
															loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 267)
															if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_1 + 260) else loc_3) ~= 0 then
																while true do
																	reg_0 = FUNC_LIST[360](rt_add_i32(loc_1, 256), 76336)
																	break
																end
																if desired then
																	break
																end
															end
															reg_0 = FUNC_LIST[360](rt_add_i32(loc_1, 256), rt_load_i32(memory_at_0, loc_1 + 352))
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
													loc_3 = rt_add_i32(loc_1, 240)
													while true do
														loc_10 = rt_load_i32_u8(memory_at_0, loc_1 + 251)
														if (if rt_lt_i32(rt_extend_i32_n8(loc_10), 0) then rt_load_i32(memory_at_0, loc_1 + 244) else loc_10) == 0 then
															while true do
																loc_3 = rt_add_i32(loc_1, 256)
																loc_10 = rt_load_i32_u8(memory_at_0, loc_1 + 267)
																if (if rt_lt_i32(rt_extend_i32_n8(loc_10), 0) then rt_load_i32(memory_at_0, loc_1 + 260) else loc_10) == 0 then
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
														reg_0 = FUNC_LIST[360](loc_3, 76336)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[360](rt_add_i32(loc_1, 240), rt_load_i32(memory_at_0, loc_1 + 352))
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
														continue
													end
													break
												end
												while true do
													if rt_load_i32_u8(memory_at_0, loc_1 + 364) == 0 then
														break
													end
													loc_3 = rt_load_i32(memory_at_0, loc_1 + 352)
													if loc_3 == 0 then
														break
													end
													FUNC_LIST[330](loc_3)
													break
												end
												if desired then
													if desired == 7 then
														desired = nil
														continue
													end
													break
												end
												loc_2 = rt_add_i32(loc_2, 1)
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
									if loc_5 ~= 0 then
										while true do
											loc_2 = rt_add_i32(loc_1, 240)
											while true do
												loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 251)
												if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_1 + 244) else loc_3) == 0 then
													while true do
														loc_2 = rt_add_i32(loc_1, 256)
														loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 267)
														if (if rt_lt_i32(rt_extend_i32_n8(loc_3), 0) then rt_load_i32(memory_at_0, loc_1 + 260) else loc_3) == 0 then
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
												reg_0 = FUNC_LIST[360](loc_2, 76336)
												break
											end
											if desired then
												break
											end
											reg_0 = FUNC_LIST[360](rt_add_i32(loc_1, 240), 56070)
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
											loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 267)
											loc_10 = (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then 1 else 0)
											loc_4 = (if loc_10 ~= 0 then rt_load_i32(memory_at_0, loc_1 + 260) else loc_2)
											if loc_4 ~= 0 then
												break
											end
											loc_2 = rt_load_i32_u8(memory_at_0, loc_1 + 251)
											if (if rt_lt_i32(rt_extend_i32_n8(loc_2), 0) then rt_load_i32(memory_at_0, loc_1 + 244) else loc_2) ~= 0 then
												break
											end
											rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
											rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
											rt_store_i32(memory_at_0, loc_1 + 352, 216)
											reg_0 = FUNC_LIST[331](8)
											loc_2 = reg_0
											rt_store_i32_n8(memory_at_0, loc_1 + 348, 1)
											rt_store_i32(memory_at_0, loc_1 + 344, 8)
											rt_store_i32(memory_at_0, loc_1 + 336, loc_2)
											rt_store_i32(memory_at_0, loc_2, 1701736302)
											rt_store_i32(memory_at_0, loc_1 + 340, 4)
											rt_store_i32_n8(memory_at_0, loc_2 + 4, 0)
											rt_store_f32(memory_at_0, loc_1 + 236, loc_45)
											loc_2 = (if loc_11 == loc_14 then 1 else 0)
											rt_store_f32(memory_at_0, loc_1 + 232, (if loc_2 ~= 0 then loc_42 else (loc_42 * 7e-1)))
											rt_store_f32(memory_at_0, loc_1 + 228, (if loc_2 ~= 0 then loc_43 else (loc_43 * 7e-1)))
											rt_store_f32(memory_at_0, loc_1 + 224, (if loc_2 ~= 0 then loc_44 else (loc_44 * 7e-1)))
											FUNC_LIST[367](loc_9, 484412, rt_add_i32(loc_1, 352), rt_add_i32(loc_1, 336), 4, rt_add_i32(loc_1, 224))
											if rt_load_i32_u8(memory_at_0, loc_1 + 348) == 0 then
												desired = 6
												break
											end
											loc_2 = rt_load_i32(memory_at_0, loc_1 + 336)
											if loc_2 == 0 then
												desired = 6
												break
											end
											FUNC_LIST[330](loc_2)
											desired = 6
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
											end
											break
										end
										rt_store_i64(memory_at_0, loc_1 + 360, rt_i64_from_u32(0, 10))
										rt_store_i32(memory_at_0, loc_1 + 356, loc_8)
										rt_store_i32(memory_at_0, loc_1 + 352, 216)
										rt_store_i32(memory_at_0, loc_1 + 336, 77048)
										rt_store_i32_n8(memory_at_0, loc_1 + 348, 0)
										rt_store_i64(memory_at_0, loc_1 + 340, rt_i64_ZERO)
										loc_6 = (if loc_11 == loc_14 then 1 else 0)
										loc_46 = (if loc_6 ~= 0 then loc_44 else (loc_44 * 7e-1))
										if loc_4 ~= 0 then
											while true do
												loc_2 = 1
												loc_5 = 77048
												loc_11 = rt_add_i32(loc_4, 1)
												if loc_11 ~= 0 then
													while true do
														while true do
															loc_3 = loc_2
															loc_2 = rt_shl_i32(loc_3, 1)
															if rt_lt_i32(loc_3, loc_11) then
																continue
															end
															break
														end
														if desired then
															break
														end
														reg_0 = FUNC_LIST[331](loc_3)
														loc_5 = reg_0
														rt_store_i32_n8(memory_at_0, loc_5, 0)
