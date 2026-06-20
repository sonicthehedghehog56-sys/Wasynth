shared = shared or {}
	return reg_0
end
FUNC_LIST[3126] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			if (if loc_1 == loc_2 then 1 else 0) == 0 then
				while true do
					loc_0 = 0
					loc_4 = rt_load_i32(memory_at_0, loc_1)
					reg_0 = loc_3
					if loc_4 <= 127 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_4, 2), 460400))
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
					rt_store_i32(memory_at_0, reg_0, reg_1)
					loc_3 = rt_add_i32(loc_3, 4)
					loc_1 = rt_add_i32(loc_1, 4)
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
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3127] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		loc_0 = 0
		if loc_2 <= 127 then
			while true do
				reg_0 = (if bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), 460400)), loc_1) ~= 0 then 1 else 0)
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
FUNC_LIST[3128] = function(loc_0)
	while true do
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 4)](loc_0)
		break
	end
end
FUNC_LIST[3129] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = loc_0
		loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 1091800), 1)
		rt_store_i32(memory_at_0, 1091800, loc_0)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_0)
		break
	end
end
FUNC_LIST[3130] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_4 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 4)](loc_4, rt_load_i64_u32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 16), 3))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_0 <= loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3131] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1756](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3132] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		rt_store_i32(memory_at_0, 1093420, 0)
		rt_store_i32(memory_at_0, 1093416, 467160)
		rt_store_i32(memory_at_0, 1093416, 461808)
		rt_store_i32(memory_at_0, 1093416, 460328)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, 1093424, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, 1093432, 0)
		rt_store_i32_n8(memory_at_0, 1093560, 0)
		rt_store_i32(memory_at_0, loc_0 + 4, 1093424)
		rt_store_i32_n8(memory_at_0, loc_0 + 10, 0)
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		reg_0 = FUNC_LIST[1734](1093424)
		if reg_0 < 30 then
			while true do
				FUNC_LIST[336]()
				error("out of code bounds")
			end
		end
		FUNC_LIST[1733](rt_add_i32(loc_1, 8), 1093440, 30)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i32(memory_at_0, 1093428, loc_2)
		rt_store_i32(memory_at_0, 1093424, loc_2)
		rt_store_i32(memory_at_0, 1093432, rt_add_i32(loc_2, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 2)))
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		FUNC_LIST[1758](1093424, 30)
		rt_store_i32_n8(memory_at_0, loc_0 + 10, 1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = FUNC_LIST[365](1093568, 55422)
		FUNC_LIST[1757](1093424)
		rt_store_i32(memory_at_0, 1093092, 0)
		rt_store_i32(memory_at_0, 1093088, 467160)
		rt_store_i32(memory_at_0, 1093088, 461808)
		rt_store_i32(memory_at_0, 1093088, 463108)
		reg_2 = FUNC_LIST[452](1091608)
		FUNC_LIST[458](1093416, 1093088, reg_2)
		rt_store_i32(memory_at_0, 1093100, 0)
		rt_store_i32(memory_at_0, 1093096, 467160)
		rt_store_i32(memory_at_0, 1093096, 461808)
		rt_store_i32(memory_at_0, 1093096, 463140)
		reg_2 = FUNC_LIST[452](1091616)
		FUNC_LIST[458](1093416, 1093096, reg_2)
		rt_store_i32(memory_at_0, 1093108, 0)
		rt_store_i32(memory_at_0, 1093104, 467160)
		rt_store_i32(memory_at_0, 1093104, 461808)
		rt_store_i32_n8(memory_at_0, 1093116, 0)
		rt_store_i32(memory_at_0, 1093112, 0)
		rt_store_i32(memory_at_0, 1093104, 460348)
		rt_store_i32(memory_at_0, 1093112, 460400)
		reg_2 = FUNC_LIST[452](1091812)
		FUNC_LIST[458](1093416, 1093104, reg_2)
		rt_store_i32(memory_at_0, 1093124, 0)
		rt_store_i32(memory_at_0, 1093120, 467160)
		rt_store_i32(memory_at_0, 1093120, 461808)
		rt_store_i32(memory_at_0, 1093120, 461864)
		reg_2 = FUNC_LIST[452](1091804)
		FUNC_LIST[458](1093416, 1093120, reg_2)
		rt_store_i32(memory_at_0, 1093132, 0)
		rt_store_i32(memory_at_0, 1093128, 467160)
		rt_store_i32(memory_at_0, 1093128, 461808)
		rt_store_i32(memory_at_0, 1093128, 462012)
		reg_2 = FUNC_LIST[452](1091820)
		FUNC_LIST[458](1093416, 1093128, reg_2)
		rt_store_i32(memory_at_0, 1093140, 0)
		rt_store_i32(memory_at_0, 1093136, 467160)
		rt_store_i32(memory_at_0, 1093136, 461808)
		rt_store_i32(memory_at_0, 1093136, 461432)
		reg_1 = FUNC_LIST[430]()
		rt_store_i32(memory_at_0, 1093144, reg_1)
		reg_2 = FUNC_LIST[452](1091828)
		FUNC_LIST[458](1093416, 1093136, reg_2)
		rt_store_i32(memory_at_0, 1093156, 0)
		rt_store_i32(memory_at_0, 1093152, 467160)
		rt_store_i32(memory_at_0, 1093152, 461808)
		rt_store_i32(memory_at_0, 1093152, 462160)
		reg_2 = FUNC_LIST[452](1091836)
		FUNC_LIST[458](1093416, 1093152, reg_2)
		rt_store_i32(memory_at_0, 1093164, 0)
		rt_store_i32(memory_at_0, 1093160, 467160)
		rt_store_i32(memory_at_0, 1093160, 461808)
		rt_store_i32(memory_at_0, 1093160, 462392)
		reg_2 = FUNC_LIST[452](1091852)
		FUNC_LIST[458](1093416, 1093160, reg_2)
		rt_store_i32(memory_at_0, 1093172, 0)
		rt_store_i32(memory_at_0, 1093168, 467160)
		rt_store_i32(memory_at_0, 1093168, 461808)
		rt_store_i32(memory_at_0, 1093168, 462276)
		reg_2 = FUNC_LIST[452](1091844)
		FUNC_LIST[458](1093416, 1093168, reg_2)
		rt_store_i32(memory_at_0, 1093180, 0)
		rt_store_i32(memory_at_0, 1093176, 467160)
		rt_store_i32(memory_at_0, 1093176, 461808)
		rt_store_i32(memory_at_0, 1093176, 462508)
		reg_2 = FUNC_LIST[452](1091860)
		FUNC_LIST[458](1093416, 1093176, reg_2)
		rt_store_i32(memory_at_0, 1093188, 0)
		rt_store_i32(memory_at_0, 1093184, 467160)
		rt_store_i32(memory_at_0, 1093184, 461808)
		rt_store_i32_n16(memory_at_0, 1093192, 11310)
		rt_store_i32(memory_at_0, 1093184, 461480)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, 1093196, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 1093204, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_2 = FUNC_LIST[452](1091868)
		FUNC_LIST[458](1093416, 1093184, reg_2)
		rt_store_i32(memory_at_0, 1093212, 0)
		rt_store_i32(memory_at_0, 1093208, 467160)
		rt_store_i32(memory_at_0, 1093208, 461808)
		rt_store_i64(memory_at_0, 1093216, rt_i64_from_u32(46, 44))
		rt_store_i32(memory_at_0, 1093208, 461520)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, 1093224, rt_i64_ZERO)
		rt_store_i32(memory_at_0, 1093232, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_2 = FUNC_LIST[452](1091876)
		FUNC_LIST[458](1093416, 1093208, reg_2)
		rt_store_i32(memory_at_0, 1093244, 0)
		rt_store_i32(memory_at_0, 1093240, 467160)
		rt_store_i32(memory_at_0, 1093240, 461808)
		rt_store_i32(memory_at_0, 1093240, 463172)
		reg_2 = FUNC_LIST[452](1091624)
		FUNC_LIST[458](1093416, 1093240, reg_2)
		rt_store_i32(memory_at_0, 1093252, 0)
		rt_store_i32(memory_at_0, 1093248, 467160)
		rt_store_i32(memory_at_0, 1093248, 461808)
		rt_store_i32(memory_at_0, 1093248, 463416)
		reg_2 = FUNC_LIST[452](1091632)
		FUNC_LIST[458](1093416, 1093248, reg_2)
		rt_store_i32(memory_at_0, 1093260, 0)
		rt_store_i32(memory_at_0, 1093256, 467160)
		rt_store_i32(memory_at_0, 1093256, 461808)
		rt_store_i32(memory_at_0, 1093256, 463628)
		reg_2 = FUNC_LIST[452](1091640)
		FUNC_LIST[458](1093416, 1093256, reg_2)
		rt_store_i32(memory_at_0, 1093268, 0)
		rt_store_i32(memory_at_0, 1093264, 467160)
		rt_store_i32(memory_at_0, 1093264, 461808)
		rt_store_i32(memory_at_0, 1093264, 463860)
		reg_2 = FUNC_LIST[452](1091648)
		FUNC_LIST[458](1093416, 1093264, reg_2)
		rt_store_i32(memory_at_0, 1093276, 0)
		rt_store_i32(memory_at_0, 1093272, 467160)
		rt_store_i32(memory_at_0, 1093272, 461808)
		rt_store_i32(memory_at_0, 1093272, 464844)
		reg_2 = FUNC_LIST[452](1091688)
		FUNC_LIST[458](1093416, 1093272, reg_2)
		rt_store_i32(memory_at_0, 1093284, 0)
		rt_store_i32(memory_at_0, 1093280, 467160)
		rt_store_i32(memory_at_0, 1093280, 461808)
		rt_store_i32(memory_at_0, 1093280, 464992)
		reg_2 = FUNC_LIST[452](1091696)
		FUNC_LIST[458](1093416, 1093280, reg_2)
		rt_store_i32(memory_at_0, 1093292, 0)
		rt_store_i32(memory_at_0, 1093288, 467160)
		rt_store_i32(memory_at_0, 1093288, 461808)
		rt_store_i32(memory_at_0, 1093288, 465108)
		reg_2 = FUNC_LIST[452](1091704)
		FUNC_LIST[458](1093416, 1093288, reg_2)
		rt_store_i32(memory_at_0, 1093300, 0)
		rt_store_i32(memory_at_0, 1093296, 467160)
		rt_store_i32(memory_at_0, 1093296, 461808)
		rt_store_i32(memory_at_0, 1093296, 465224)
		reg_2 = FUNC_LIST[452](1091712)
		FUNC_LIST[458](1093416, 1093296, reg_2)
		rt_store_i32(memory_at_0, 1093308, 0)
		rt_store_i32(memory_at_0, 1093304, 467160)
		rt_store_i32(memory_at_0, 1093304, 461808)
		rt_store_i32(memory_at_0, 1093304, 465340)
		reg_2 = FUNC_LIST[452](1091720)
		FUNC_LIST[458](1093416, 1093304, reg_2)
		rt_store_i32(memory_at_0, 1093316, 0)
		rt_store_i32(memory_at_0, 1093312, 467160)
		rt_store_i32(memory_at_0, 1093312, 461808)
		rt_store_i32(memory_at_0, 1093312, 465504)
		reg_2 = FUNC_LIST[452](1091728)
		FUNC_LIST[458](1093416, 1093312, reg_2)
		rt_store_i32(memory_at_0, 1093324, 0)
		rt_store_i32(memory_at_0, 1093320, 467160)
		rt_store_i32(memory_at_0, 1093320, 461808)
		rt_store_i32(memory_at_0, 1093320, 465668)
		reg_2 = FUNC_LIST[452](1091736)
		FUNC_LIST[458](1093416, 1093320, reg_2)
		rt_store_i32(memory_at_0, 1093332, 0)
		rt_store_i32(memory_at_0, 1093328, 467160)
		rt_store_i32(memory_at_0, 1093328, 461808)
		rt_store_i32(memory_at_0, 1093328, 465832)
		reg_2 = FUNC_LIST[452](1091744)
		FUNC_LIST[458](1093416, 1093328, reg_2)
		rt_store_i32(memory_at_0, 1093340, 0)
		rt_store_i32(memory_at_0, 1093336, 467160)
		rt_store_i32(memory_at_0, 1093336, 461808)
		rt_store_i32(memory_at_0, 1093344, 467088)
		rt_store_i32(memory_at_0, 1093336, 464060)
		rt_store_i32(memory_at_0, 1093344, 464108)
		reg_2 = FUNC_LIST[452](1091656)
		FUNC_LIST[458](1093416, 1093336, reg_2)
		rt_store_i32(memory_at_0, 1093356, 0)
		rt_store_i32(memory_at_0, 1093352, 467160)
		rt_store_i32(memory_at_0, 1093352, 461808)
		rt_store_i32(memory_at_0, 1093360, 467124)
		rt_store_i32(memory_at_0, 1093352, 464324)
		rt_store_i32(memory_at_0, 1093360, 464372)
		reg_2 = FUNC_LIST[452](1091664)
		FUNC_LIST[458](1093416, 1093352, reg_2)
		rt_store_i32(memory_at_0, 1093372, 0)
		rt_store_i32(memory_at_0, 1093368, 467160)
		rt_store_i32(memory_at_0, 1093368, 461808)
		FUNC_LIST[1729](1093376)
		rt_store_i32(memory_at_0, 1093368, 464560)
		reg_2 = FUNC_LIST[452](1091672)
		FUNC_LIST[458](1093416, 1093368, reg_2)
		rt_store_i32(memory_at_0, 1093388, 0)
		rt_store_i32(memory_at_0, 1093384, 467160)
		rt_store_i32(memory_at_0, 1093384, 461808)
		FUNC_LIST[1729](1093392)
		rt_store_i32(memory_at_0, 1093384, 464716)
		reg_2 = FUNC_LIST[452](1091680)
		FUNC_LIST[458](1093416, 1093384, reg_2)
		rt_store_i32(memory_at_0, 1093404, 0)
		rt_store_i32(memory_at_0, 1093400, 467160)
		rt_store_i32(memory_at_0, 1093400, 461808)
		rt_store_i32(memory_at_0, 1093400, 465996)
		reg_2 = FUNC_LIST[452](1091752)
		FUNC_LIST[458](1093416, 1093400, reg_2)
		rt_store_i32(memory_at_0, 1093412, 0)
		rt_store_i32(memory_at_0, 1093408, 467160)
		rt_store_i32(memory_at_0, 1093408, 461808)
		rt_store_i32(memory_at_0, 1093408, 466116)
		reg_2 = FUNC_LIST[452](1091760)
		FUNC_LIST[458](1093416, 1093408, reg_2)
		break
	end
end
FUNC_LIST[3133] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32(rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 28))))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[3134] = function(loc_0)
	local reg_0
	while true do
		reg_0 = (if rt_load_i32(memory_at_0, loc_0 + 8) == 2 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3135] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_5 + 8))
					rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_5))
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
			FUNC_LIST[460](loc_0, rt_load_i32(memory_at_0, loc_5), rt_load_i32(memory_at_0, loc_5 + 4))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[3136] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	while true do
		FUNC_LIST[1294](loc_0, loc_5)
		break
	end
end
FUNC_LIST[3137] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
	local reg_3
	local reg_4
	local reg_5
	local reg_6
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 480)
		GLOBAL_LIST[0].value = loc_0
		loc_7 = rt_add_i32(loc_0, 476)
		loc_6 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_7, loc_6)
		rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_7)
		loc_10 = reg_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_5 + 4)
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
			reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 11), 127)
			break
		end
		if reg_0 ~= 0 then
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_5)
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
					reg_0 = loc_5
					break
				end
				reg_0 = rt_load_i32(memory_at_0, reg_0)
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_10) + 44)](loc_10, 45)
				loc_11 = (if reg_0 == reg_1 then 1 else 0)
				break
			end
		end
		loc_20 = rt_add_i32(loc_0, 468)
		loc_16 = rt_add_i32(loc_0, 464)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		reg_0 = loc_2
		loc_2 = rt_add_i32(loc_0, 452)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		loc_19 = loc_16
		loc_12 = loc_2
		loc_15 = loc_12
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_6 = rt_add_i32(loc_0, 440)
		rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_6 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		loc_18 = loc_15
		loc_14 = loc_6
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_7 = rt_add_i32(loc_0, 428)
		rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_7 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		FUNC_LIST[1762](reg_0, loc_11, rt_add_i32(loc_0, 476), rt_add_i32(loc_0, 472), loc_20, loc_19, loc_18, loc_14, loc_7, rt_add_i32(loc_0, 424))
		rt_store_i32(memory_at_0, loc_0 + 16, 7872)
		loc_2 = rt_add_i32(loc_0, 16)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 8), 0, loc_2)
		loc_8 = reg_0
		while true do
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_5 + 4)
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
					reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_gt_i32(reg_0, rt_load_i32(memory_at_0, loc_0 + 424)) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_5 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_9 = reg_0
						loc_13 = rt_load_i32(memory_at_0, loc_0 + 424)
						reg_0 = loc_13
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_6 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127)
							break
						end
						if desired then
							break
						end
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_7 + 4)
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
							reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
							break
						end
						if desired then
							break
						end
						reg_0 = rt_add_i32(rt_add_i32(reg_0, rt_add_i32(reg_1, rt_add_i32(reg_2, rt_shl_i32(rt_sub_i32(loc_9, loc_13), 1)))), 1)
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
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 424)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_7 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
						while true do
							reg_2 = rt_load_i32(memory_at_0, loc_6 + 4)
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
					reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_add_i32(rt_add_i32(reg_0, rt_add_i32(reg_1, reg_2)), 2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			if loc_9 < 101 then
				break
			end
			reg_0 = FUNC_LIST[370](rt_shl_i32(loc_9, 2))
			loc_9 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_8)
			rt_store_i32(memory_at_0, loc_8, loc_9)
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_8)
			if loc_2 ~= 0 then
				break
			end
			FUNC_LIST[434]()
			error("out of code bounds")
		end
		reg_0 = loc_2
		reg_1 = rt_add_i32(loc_0, 4)
		reg_2 = loc_0
		reg_3 = rt_load_i32(memory_at_0, loc_3 + 4)
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
				while true do
					reg_4 = rt_load_i32(memory_at_0, loc_5)
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
			reg_4 = loc_5
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
				while true do
					reg_5 = rt_load_i32(memory_at_0, loc_5)
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
			reg_5 = loc_5
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
				while true do
					reg_6 = rt_load_i32(memory_at_0, loc_5 + 4)
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
			reg_6 = bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 11), 127)
			break
		end
		FUNC_LIST[1761](reg_0, reg_1, reg_2, reg_3, reg_4, rt_add_i32(reg_5, rt_shl_i32(reg_6, 2)), loc_10, loc_11, rt_add_i32(loc_0, 472), rt_load_i32(memory_at_0, loc_0 + 468), rt_load_i32(memory_at_0, loc_0 + 464), loc_12, loc_6, loc_7, rt_load_i32(memory_at_0, loc_0 + 424))
		reg_0 = FUNC_LIST[697](loc_1, loc_2, rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0), loc_3, loc_4)
		loc_17 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_8)
		rt_store_i32(memory_at_0, loc_8, 0)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_1)
				break
			end
		end
		reg_0 = FUNC_LIST[461](loc_7)
		reg_0 = FUNC_LIST[461](loc_6)
		reg_0 = FUNC_LIST[371](loc_12)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 476)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
		if loc_3 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 480)
		reg_0 = loc_17
		break
	end
	return reg_0
end
FUNC_LIST[3138] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 1056)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 16, loc_5)
		rt_store_i64(memory_at_0, loc_0 + 24, loc_6)
		loc_7 = rt_add_i32(loc_0, 944)
		rt_store_i32(memory_at_0, loc_0 + 940, loc_7)
		reg_0 = FUNC_LIST[626](loc_7, 100, 33187, rt_add_i32(loc_0, 16))
		loc_9 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 528, 7872)
		loc_10 = rt_add_i32(loc_0, 528)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 520), 0, loc_10)
		loc_13 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 528, 7872)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 512), 0, loc_10)
		loc_11 = reg_0
		while true do
			if loc_9 >= 100 then
				while true do
					reg_0 = FUNC_LIST[430]()
					loc_7 = reg_0
					rt_store_i64(memory_at_0, loc_0, loc_5)
					rt_store_i64(memory_at_0, loc_0 + 8, loc_6)
					reg_0 = FUNC_LIST[664](rt_add_i32(loc_0, 940), loc_7, 33187, loc_0)
					loc_9 = reg_0
					if loc_9 == 4294967295 then
						desired = 1
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_13)
					rt_store_i32(memory_at_0, loc_13, rt_load_i32(memory_at_0, loc_0 + 940))
					if loc_7 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_13 + 4)](loc_7)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[370](rt_shl_i32(loc_9, 2))
					loc_8 = reg_0
					loc_7 = rt_load_i32(memory_at_0, loc_11)
					rt_store_i32(memory_at_0, loc_11, loc_8)
					if loc_7 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_11 + 4)](loc_7)
							break
						end
						if desired then
							break
						end
					end
					loc_10 = rt_load_i32(memory_at_0, loc_11)
					if loc_10 == 0 then
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
			loc_8 = rt_add_i32(loc_0, 508)
			loc_7 = rt_load_i32(memory_at_0, loc_3 + 28)
			rt_store_i32(memory_at_0, loc_8, loc_7)
			rt_store_i32(memory_at_0, loc_7 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1))
			reg_0 = FUNC_LIST[550](loc_8)
			loc_17 = reg_0
			loc_7 = loc_17
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 940)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 48)](loc_7, loc_8, rt_add_i32(loc_8, loc_9), loc_10)
			if rt_gt_i32(loc_9, 0) then
				while true do
					loc_15 = (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 940)) == 45 then 1 else 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_24 = rt_add_i32(loc_0, 500)
			loc_20 = rt_add_i32(loc_0, 496)
			loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_7
			reg_0 = loc_2
			loc_2 = rt_add_i32(loc_0, 484)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
			loc_23 = loc_20
			loc_16 = loc_2
			loc_19 = loc_16
			loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_7
			loc_2 = rt_add_i32(loc_0, 472)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
			loc_22 = loc_19
			loc_7 = loc_2
			loc_18 = loc_7
			loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_8
			loc_2 = rt_add_i32(loc_0, 460)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
			loc_8 = loc_2
			FUNC_LIST[1762](reg_0, loc_15, rt_add_i32(loc_0, 508), rt_add_i32(loc_0, 504), loc_24, loc_23, loc_22, loc_18, loc_8, rt_add_i32(loc_0, 456))
			rt_store_i32(memory_at_0, loc_0 + 48, 7872)
			loc_2 = rt_add_i32(loc_0, 48)
			reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 40), 0, loc_2)
			loc_12 = reg_0
			while true do
				loc_14 = rt_load_i32(memory_at_0, loc_0 + 456)
				if rt_lt_i32(loc_14, loc_9) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
							break
						end
						if desired then
							break
						end
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_8 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_8 + 11), 127)
							break
						end
						if desired then
							break
						end
						reg_0 = rt_add_i32(rt_add_i32(rt_add_i32(reg_0, rt_add_i32(reg_1, rt_shl_i32(rt_sub_i32(loc_9, loc_14), 1))), loc_14), 1)
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
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 456)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_8 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_8 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
						while true do
							reg_2 = rt_load_i32(memory_at_0, loc_7 + 4)
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
					reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_add_i32(rt_add_i32(reg_0, rt_add_i32(reg_1, reg_2)), 2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_14 = reg_0
			if loc_14 >= 101 then
				while true do
					reg_0 = FUNC_LIST[370](rt_shl_i32(loc_14, 2))
					loc_14 = reg_0
					loc_2 = rt_load_i32(memory_at_0, loc_12)
					rt_store_i32(memory_at_0, loc_12, loc_14)
					if loc_2 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_12 + 4)](loc_2)
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, loc_12)
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
			FUNC_LIST[1761](loc_2, rt_add_i32(loc_0, 36), rt_add_i32(loc_0, 32), rt_load_i32(memory_at_0, loc_3 + 4), loc_10, rt_add_i32(loc_10, rt_shl_i32(loc_9, 2)), loc_17, loc_15, rt_add_i32(loc_0, 504), rt_load_i32(memory_at_0, loc_0 + 500), rt_load_i32(memory_at_0, loc_0 + 496), loc_16, loc_7, loc_8, rt_load_i32(memory_at_0, loc_0 + 456))
			reg_0 = FUNC_LIST[697](loc_1, loc_2, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32(memory_at_0, loc_0 + 32), loc_3, loc_4)
			loc_21 = reg_0
			loc_1 = rt_load_i32(memory_at_0, loc_12)
			rt_store_i32(memory_at_0, loc_12, 0)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_12 + 4)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[461](loc_8)
			reg_0 = FUNC_LIST[461](loc_7)
			reg_0 = FUNC_LIST[371](loc_16)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 508)
			loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
			if loc_3 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, loc_11)
			rt_store_i32(memory_at_0, loc_11, 0)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_11 + 4)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, loc_13)
			rt_store_i32(memory_at_0, loc_13, 0)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_13 + 4)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_0, 1056)
			reg_0 = loc_21
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[434]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[3139] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
	local reg_3
	local reg_4
	local reg_5
	local reg_6
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 176)
		GLOBAL_LIST[0].value = loc_0
		loc_7 = rt_add_i32(loc_0, 172)
		loc_6 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_7, loc_6)
		rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_7)
		loc_10 = reg_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_5 + 4)
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
			reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 11), 127)
			break
		end
		if reg_0 ~= 0 then
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_5)
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
					reg_0 = loc_5
					break
				end
				reg_0 = rt_load_i32_u8(memory_at_0, reg_0)
				reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_10) + 28)](loc_10, 45)
				loc_11 = (if reg_0 == bit_and(reg_1, 255) then 1 else 0)
				break
			end
		end
		loc_20 = rt_add_i32(loc_0, 167)
		loc_16 = rt_add_i32(loc_0, 166)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		reg_0 = loc_2
		loc_2 = rt_add_i32(loc_0, 152)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		loc_19 = loc_16
		loc_12 = loc_2
		loc_15 = loc_12
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_6 = rt_add_i32(loc_0, 140)
		rt_store_i64(memory_at_0, loc_6, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_6 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		loc_18 = loc_15
		loc_14 = loc_6
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_7 = rt_add_i32(loc_0, 128)
		rt_store_i64(memory_at_0, loc_7, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_7 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		FUNC_LIST[1765](reg_0, loc_11, rt_add_i32(loc_0, 172), rt_add_i32(loc_0, 168), loc_20, loc_19, loc_18, loc_14, loc_7, rt_add_i32(loc_0, 124))
		rt_store_i32(memory_at_0, loc_0 + 16, 7872)
		loc_2 = rt_add_i32(loc_0, 16)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 8), 0, loc_2)
		loc_8 = reg_0
		while true do
			while true do
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_5 + 4)
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
					reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_gt_i32(reg_0, rt_load_i32(memory_at_0, loc_0 + 124)) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_5 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_9 = reg_0
						loc_13 = rt_load_i32(memory_at_0, loc_0 + 124)
						reg_0 = loc_13
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_6 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127)
							break
						end
						if desired then
							break
						end
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_7 + 4)
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
							reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
							break
						end
						if desired then
							break
						end
						reg_0 = rt_add_i32(rt_add_i32(reg_0, rt_add_i32(reg_1, rt_add_i32(reg_2, rt_shl_i32(rt_sub_i32(loc_9, loc_13), 1)))), 1)
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
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 124)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_7 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
						while true do
							reg_2 = rt_load_i32(memory_at_0, loc_6 + 4)
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
					reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_add_i32(rt_add_i32(reg_0, rt_add_i32(reg_1, reg_2)), 2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_9 = reg_0
			if loc_9 < 101 then
				break
			end
			reg_0 = FUNC_LIST[370](loc_9)
			loc_9 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_8)
			rt_store_i32(memory_at_0, loc_8, loc_9)
			if loc_2 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_8)
			if loc_2 ~= 0 then
				break
			end
			FUNC_LIST[434]()
			error("out of code bounds")
		end
		reg_0 = loc_2
		reg_1 = rt_add_i32(loc_0, 4)
		reg_2 = loc_0
		reg_3 = rt_load_i32(memory_at_0, loc_3 + 4)
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
				while true do
					reg_4 = rt_load_i32(memory_at_0, loc_5)
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
			reg_4 = loc_5
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
				while true do
					reg_5 = rt_load_i32(memory_at_0, loc_5)
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
			reg_5 = loc_5
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
				while true do
					reg_6 = rt_load_i32(memory_at_0, loc_5 + 4)
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
			reg_6 = bit_and(rt_load_i32_u8(memory_at_0, loc_5 + 11), 127)
			break
		end
		FUNC_LIST[1764](reg_0, reg_1, reg_2, reg_3, reg_4, rt_add_i32(reg_5, reg_6), loc_10, loc_11, rt_add_i32(loc_0, 168), rt_load_i32_i8(memory_at_0, loc_0 + 167), rt_load_i32_i8(memory_at_0, loc_0 + 166), loc_12, loc_6, loc_7, rt_load_i32(memory_at_0, loc_0 + 124))
		reg_0 = FUNC_LIST[675](loc_1, loc_2, rt_load_i32(memory_at_0, loc_0 + 4), rt_load_i32(memory_at_0, loc_0), loc_3, loc_4)
		loc_17 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_8)
		rt_store_i32(memory_at_0, loc_8, 0)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_1)
				break
			end
		end
		reg_0 = FUNC_LIST[371](loc_7)
		reg_0 = FUNC_LIST[371](loc_6)
		reg_0 = FUNC_LIST[371](loc_12)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 172)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
		if loc_3 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 176)
		reg_0 = loc_17
		break
	end
	return reg_0
end
FUNC_LIST[3140] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 28), rt_extend_i64_u32(loc_1)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[3141] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 448)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 16, loc_5)
		rt_store_i64(memory_at_0, loc_0 + 24, loc_6)
		loc_7 = rt_add_i32(loc_0, 336)
		rt_store_i32(memory_at_0, loc_0 + 332, loc_7)
		reg_0 = FUNC_LIST[626](loc_7, 100, 33187, rt_add_i32(loc_0, 16))
		loc_9 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 224, 7872)
		loc_10 = rt_add_i32(loc_0, 224)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 216), 0, loc_10)
		loc_13 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 224, 7872)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 208), 0, loc_10)
		loc_11 = reg_0
		while true do
			if loc_9 >= 100 then
				while true do
					reg_0 = FUNC_LIST[430]()
					loc_7 = reg_0
					rt_store_i64(memory_at_0, loc_0, loc_5)
					rt_store_i64(memory_at_0, loc_0 + 8, loc_6)
					reg_0 = FUNC_LIST[664](rt_add_i32(loc_0, 332), loc_7, 33187, loc_0)
					loc_9 = reg_0
					if loc_9 == 4294967295 then
						desired = 1
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_13)
					rt_store_i32(memory_at_0, loc_13, rt_load_i32(memory_at_0, loc_0 + 332))
					if loc_7 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_13 + 4)](loc_7)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[370](loc_9)
					loc_8 = reg_0
					loc_7 = rt_load_i32(memory_at_0, loc_11)
					rt_store_i32(memory_at_0, loc_11, loc_8)
					if loc_7 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_11 + 4)](loc_7)
							break
						end
						if desired then
							break
						end
					end
					loc_10 = rt_load_i32(memory_at_0, loc_11)
					if loc_10 == 0 then
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
			loc_8 = rt_add_i32(loc_0, 204)
			loc_7 = rt_load_i32(memory_at_0, loc_3 + 28)
			rt_store_i32(memory_at_0, loc_8, loc_7)
			rt_store_i32(memory_at_0, loc_7 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1))
			reg_0 = FUNC_LIST[539](loc_8)
			loc_17 = reg_0
			loc_7 = loc_17
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 332)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 32)](loc_7, loc_8, rt_add_i32(loc_8, loc_9), loc_10)
			if rt_gt_i32(loc_9, 0) then
				while true do
					loc_15 = (if rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 332)) == 45 then 1 else 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_24 = rt_add_i32(loc_0, 199)
			loc_20 = rt_add_i32(loc_0, 198)
			loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_7
			reg_0 = loc_2
			loc_2 = rt_add_i32(loc_0, 184)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
			loc_23 = loc_20
			loc_16 = loc_2
			loc_19 = loc_16
			loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_7
			loc_2 = rt_add_i32(loc_0, 172)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
			loc_22 = loc_19
			loc_7 = loc_2
			loc_18 = loc_7
			loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
			GLOBAL_LIST[0].value = loc_8
			loc_2 = rt_add_i32(loc_0, 160)
			rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_2 + 8, 0)
			GLOBAL_LIST[0].value = rt_add_i32(loc_8, 16)
			loc_8 = loc_2
			FUNC_LIST[1765](reg_0, loc_15, rt_add_i32(loc_0, 204), rt_add_i32(loc_0, 200), loc_24, loc_23, loc_22, loc_18, loc_8, rt_add_i32(loc_0, 156))
			rt_store_i32(memory_at_0, loc_0 + 48, 7872)
			loc_2 = rt_add_i32(loc_0, 48)
			reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 40), 0, loc_2)
			loc_12 = reg_0
			while true do
				loc_14 = rt_load_i32(memory_at_0, loc_0 + 156)
				if rt_lt_i32(loc_14, loc_9) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_7 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
							break
						end
						if desired then
							break
						end
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_8 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_8 + 11), 127)
							break
						end
						if desired then
							break
						end
						reg_0 = rt_add_i32(rt_add_i32(rt_add_i32(reg_0, rt_add_i32(reg_1, rt_shl_i32(rt_sub_i32(loc_9, loc_14), 1))), loc_14), 1)
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
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 156)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_8 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_8 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_8 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_7 + 11), 7) ~= 0 then
						while true do
							reg_2 = rt_load_i32(memory_at_0, loc_7 + 4)
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
					reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_7 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = rt_add_i32(rt_add_i32(reg_0, rt_add_i32(reg_1, reg_2)), 2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_14 = reg_0
			if loc_14 >= 101 then
				while true do
					reg_0 = FUNC_LIST[370](loc_14)
					loc_14 = reg_0
					loc_2 = rt_load_i32(memory_at_0, loc_12)
					rt_store_i32(memory_at_0, loc_12, loc_14)
					if loc_2 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_12 + 4)](loc_2)
							break
						end
						if desired then
							break
						end
					end
					loc_2 = rt_load_i32(memory_at_0, loc_12)
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
			FUNC_LIST[1764](loc_2, rt_add_i32(loc_0, 36), rt_add_i32(loc_0, 32), rt_load_i32(memory_at_0, loc_3 + 4), loc_10, rt_add_i32(loc_9, loc_10), loc_17, loc_15, rt_add_i32(loc_0, 200), rt_load_i32_i8(memory_at_0, loc_0 + 199), rt_load_i32_i8(memory_at_0, loc_0 + 198), loc_16, loc_7, loc_8, rt_load_i32(memory_at_0, loc_0 + 156))
			reg_0 = FUNC_LIST[675](loc_1, loc_2, rt_load_i32(memory_at_0, loc_0 + 36), rt_load_i32(memory_at_0, loc_0 + 32), loc_3, loc_4)
			loc_21 = reg_0
			loc_1 = rt_load_i32(memory_at_0, loc_12)
			rt_store_i32(memory_at_0, loc_12, 0)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_12 + 4)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[371](loc_8)
			reg_0 = FUNC_LIST[371](loc_7)
			reg_0 = FUNC_LIST[371](loc_16)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 204)
			loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
			if loc_3 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, loc_11)
			rt_store_i32(memory_at_0, loc_11, 0)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_11 + 4)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, loc_13)
			rt_store_i32(memory_at_0, loc_13, 0)
			if loc_1 ~= 0 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_13 + 4)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_0, 448)
			reg_0 = loc_21
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[434]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[3142] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 448)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 440, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 444, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 20, 7873)
		loc_8 = rt_add_i32(loc_0, 20)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 24), rt_add_i32(loc_0, 32), loc_8)
		loc_9 = reg_0
		loc_7 = rt_add_i32(loc_0, 16)
		loc_1 = rt_load_i32(memory_at_0, loc_4 + 28)
		rt_store_i32(memory_at_0, loc_7, loc_1)
		rt_store_i32(memory_at_0, loc_1 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_7)
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 15, 0)
		reg_0 = FUNC_LIST[1769](rt_add_i32(loc_0, 444), loc_2, loc_3, loc_7, rt_load_i32(memory_at_0, loc_4 + 4), loc_5, rt_add_i32(loc_0, 15), loc_1, loc_9, loc_8, rt_add_i32(loc_0, 432))
		if reg_0 ~= 0 then
			while true do
				loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_2
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
						while true do
							loc_10 = rt_load_i32(memory_at_0, loc_6)
							rt_store_i32(memory_at_0, loc_2 + 12, 0)
							rt_store_i32(memory_at_0, loc_10, rt_load_i32(memory_at_0, loc_2 + 12))
							rt_store_i32(memory_at_0, loc_6 + 4, 0)
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
					rt_store_i32(memory_at_0, loc_2 + 8, 0)
					rt_store_i32(memory_at_0, loc_6, rt_load_i32(memory_at_0, loc_2 + 8))
					rt_store_i32_n8(memory_at_0, loc_6 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 128))
					rt_store_i32_n8(memory_at_0, loc_6 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127))
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
				if rt_load_i32_u8(memory_at_0, loc_0 + 15) ~= 0 then
					while true do
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 44)](loc_1, 45)
						FUNC_LIST[547](loc_6, reg_1)
						break
					end
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 44)](loc_1, 48)
				loc_1 = reg_0
				loc_2 = rt_load_i32(memory_at_0, loc_9)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_3 = rt_sub_i32(loc_7, 4)
				while true do
					while true do
						if loc_2 >= loc_3 then
							break
						end
						if rt_load_i32(memory_at_0, loc_2) ~= loc_1 then
							break
						end
						loc_2 = rt_add_i32(loc_2, 4)
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
					break
				end
				loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_3
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
						while true do
							reg_0 = rt_load_i32(memory_at_0, loc_6 + 4)
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
					reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127)
					break
				end
				loc_1 = reg_0
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
					while true do
						reg_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_6 + 8), 2147483647), 1)
						break
					end
				else
					while true do
						reg_0 = 1
						break
					end
				end
				loc_4 = reg_0
				while true do
					loc_8 = rt_shr_i32(rt_sub_i32(loc_7, loc_2), 2)
					if loc_8 == 0 then
						break
					end
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_6)
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
						reg_0 = loc_6
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					if reg_0 <= loc_2 then
						while true do
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_6)
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
								reg_0 = loc_6
								break
							end
							if desired then
								break
							end
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
									while true do
										reg_1 = rt_load_i32(memory_at_0, loc_6 + 4)
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
								reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127)
								break
							end
							if desired then
								break
							end
							reg_0 = (if rt_add_i32(reg_0, rt_shl_i32(reg_1, 2)) >= loc_2 then 1 else 0)
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
						while true do
							if loc_8 > rt_sub_i32(loc_4, loc_1) then
								while true do
									FUNC_LIST[1715](loc_6, loc_4, rt_add_i32(rt_sub_i32(loc_1, loc_4), loc_8), loc_1, loc_1)
									break
								end
								if desired then
									break
								end
							end
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
									while true do
										reg_0 = rt_load_i32(memory_at_0, loc_6)
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
								reg_0 = loc_6
								break
							end
							if desired then
								break
							end
							loc_4 = rt_add_i32(reg_0, rt_shl_i32(loc_1, 2))
							while true do
								if loc_2 ~= loc_7 then
									while true do
										rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_2))
										loc_2 = rt_add_i32(loc_2, 4)
										loc_4 = rt_add_i32(loc_4, 4)
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
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_3 + 4, 0)
							rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_3 + 4))
							FUNC_LIST[644](loc_6, rt_add_i32(loc_1, loc_8))
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
					loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_4
					loc_1 = rt_add_i32(loc_3, 4)
					FUNC_LIST[1802](loc_1, loc_2, loc_7)
					GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
					reg_0 = loc_6
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_1)
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
						reg_1 = loc_1
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					while true do
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_2 = rt_load_i32(memory_at_0, loc_1 + 4)
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
						reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[465](reg_0, reg_1, reg_2)
					reg_0 = FUNC_LIST[461](loc_1)
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
				break
			end
		end
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 444), rt_add_i32(loc_0, 440))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 2))
				break
			end
		end
		loc_11 = rt_load_i32(memory_at_0, loc_0 + 444)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
		if loc_3 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_9)
		rt_store_i32(memory_at_0, loc_9, 0)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_9 + 4)](loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 448)
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[3143] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 624)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 616, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 620, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 16, 7873)
		loc_1 = rt_add_i32(loc_0, 16)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 200), rt_add_i32(loc_0, 208), loc_1)
		loc_7 = reg_0
		loc_9 = rt_add_i32(loc_0, 192)
		loc_8 = rt_load_i32(memory_at_0, loc_4 + 28)
		rt_store_i32(memory_at_0, loc_9, loc_8)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_9)
		loc_8 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 191, 0)
		while true do
			reg_0 = FUNC_LIST[1769](rt_add_i32(loc_0, 620), loc_2, loc_3, loc_9, rt_load_i32(memory_at_0, loc_4 + 4), loc_5, rt_add_i32(loc_0, 191), loc_8, loc_7, rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 608))
			if reg_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 183, rt_load_i32(memory_at_0, 58144))
			rt_store_i64(memory_at_0, loc_0 + 176, rt_load_i64(memory_at_0, 58137))
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 48)](loc_8, rt_add_i32(loc_0, 176), rt_add_i32(loc_0, 186), rt_add_i32(loc_0, 128))
			rt_store_i32(memory_at_0, loc_0 + 16, 7872)
			reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 8), 0, loc_1)
			loc_3 = reg_0
			loc_4 = loc_1
			while true do
				loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 196), rt_load_i32(memory_at_0, loc_7))
				if rt_ge_i32(loc_1, 393) then
					while true do
						reg_0 = FUNC_LIST[370](rt_add_i32(rt_shr_i32(loc_1, 2), 2))
						loc_2 = reg_0
						loc_1 = rt_load_i32(memory_at_0, loc_3)
						rt_store_i32(memory_at_0, loc_3, loc_2)
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 4)](loc_1)
								break
							end
							if desired then
								break
							end
						end
						loc_4 = rt_load_i32(memory_at_0, loc_3)
						if loc_4 == 0 then
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
				if rt_load_i32_u8(memory_at_0, loc_0 + 191) ~= 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_4, 45)
						loc_4 = rt_add_i32(loc_4, 1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_7)
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 196) <= loc_2 then
						while true do
							while true do
								rt_store_i32_n8(memory_at_0, loc_4, 0)
								rt_store_i32(memory_at_0, loc_0, loc_6)
								reg_0 = FUNC_LIST[1104](rt_add_i32(loc_0, 16), 33193, loc_0)
								if reg_0 ~= 1 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								rt_store_i32(memory_at_0, loc_3, 0)
								if loc_1 ~= 0 then
									while true do
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 4)](loc_1)
										break
									end
									if desired then
										if desired == 5 then
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
							loc_1 = rt_add_i32(loc_0, 128)
							reg_2 = FUNC_LIST[1295](loc_1, rt_add_i32(loc_1, 40), loc_2)
							rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(rt_add_i32(loc_0, 176), rt_shr_i32(rt_sub_i32(reg_2, loc_1), 2))))
							loc_4 = rt_add_i32(loc_4, 1)
							loc_2 = rt_add_i32(loc_2, 4)
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
				FUNC_LIST[434]()
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
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 620), rt_add_i32(loc_0, 616))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 2))
				break
			end
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 620)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 192)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
		if loc_3 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_7)
		rt_store_i32(memory_at_0, loc_7, 0)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_7 + 4)](loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 624)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3144] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_i16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_0 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_gt_i32(rt_extend_i32_n16(loc_0), loc_3) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3145] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 136, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 140, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 20, 7873)
		loc_9 = rt_add_i32(loc_0, 20)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 24), rt_add_i32(loc_0, 32), loc_9)
		loc_1 = reg_0
		loc_8 = rt_add_i32(loc_0, 16)
		loc_7 = rt_load_i32(memory_at_0, loc_4 + 28)
		rt_store_i32(memory_at_0, loc_8, loc_7)
		rt_store_i32(memory_at_0, loc_7 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_8)
		loc_7 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 15, 0)
		reg_0 = FUNC_LIST[1776](rt_add_i32(loc_0, 140), loc_2, loc_3, loc_8, rt_load_i32(memory_at_0, loc_4 + 4), loc_5, rt_add_i32(loc_0, 15), loc_7, loc_1, loc_9, rt_add_i32(loc_0, 132))
		if reg_0 ~= 0 then
			while true do
				loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_2
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_6 + 11), 7) ~= 0 then
						while true do
							loc_10 = rt_load_i32(memory_at_0, loc_6)
							rt_store_i32_n8(memory_at_0, loc_2 + 15, 0)
							rt_store_i32_n8(memory_at_0, loc_10, rt_load_i32_u8(memory_at_0, loc_2 + 15))
							rt_store_i32(memory_at_0, loc_6 + 4, 0)
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
					rt_store_i32_n8(memory_at_0, loc_2 + 14, 0)
					rt_store_i32_n8(memory_at_0, loc_6, rt_load_i32_u8(memory_at_0, loc_2 + 14))
					rt_store_i32_n8(memory_at_0, loc_6 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 128))
					rt_store_i32_n8(memory_at_0, loc_6 + 11, bit_and(rt_load_i32_u8(memory_at_0, loc_6 + 11), 127))
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
				if rt_load_i32_u8(memory_at_0, loc_0 + 15) ~= 0 then
					while true do
						reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 28)](loc_7, 45)
						FUNC_LIST[457](loc_6, reg_1)
						break
					end
				end
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 28)](loc_7, 48)
				loc_11 = reg_0
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_7 = rt_sub_i32(loc_4, 1)
				loc_3 = bit_and(loc_11, 255)
				while true do
					while true do
						if loc_2 >= loc_7 then
							break
						end
						if rt_load_i32_u8(memory_at_0, loc_2) ~= loc_3 then
							break
						end
						loc_2 = rt_add_i32(loc_2, 1)
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
					break
				end
				FUNC_LIST[1773](loc_6, loc_2, loc_4)
				break
			end
		end
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 140), rt_add_i32(loc_0, 136))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 2))
				break
			end
		end
		loc_12 = rt_load_i32(memory_at_0, loc_0 + 140)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 16)
		loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_4)
		if loc_4 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
				break
			end
		end
		loc_2 = rt_load_i32(memory_at_0, loc_1)
		rt_store_i32(memory_at_0, loc_1, 0)
		if loc_2 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 4)](loc_2)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 144)
		reg_0 = loc_12
		break
	end
	return reg_0
end
FUNC_LIST[3146] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32((if loc_0 == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[3147] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 264, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 268, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 16, 7873)
		loc_1 = rt_add_i32(loc_0, 16)
		reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 152), rt_add_i32(loc_0, 160), loc_1)
		loc_7 = reg_0
		loc_9 = rt_add_i32(loc_0, 144)
		loc_8 = rt_load_i32(memory_at_0, loc_4 + 28)
		rt_store_i32(memory_at_0, loc_9, loc_8)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_9)
		loc_8 = reg_0
		rt_store_i32_n8(memory_at_0, loc_0 + 143, 0)
		while true do
			reg_0 = FUNC_LIST[1776](rt_add_i32(loc_0, 268), loc_2, loc_3, loc_9, rt_load_i32(memory_at_0, loc_4 + 4), loc_5, rt_add_i32(loc_0, 143), loc_8, loc_7, rt_add_i32(loc_0, 148), rt_add_i32(loc_0, 260))
			if reg_0 == 0 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 135, rt_load_i32(memory_at_0, 58144))
			rt_store_i64(memory_at_0, loc_0 + 128, rt_load_i64(memory_at_0, 58137))
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 32)](loc_8, rt_add_i32(loc_0, 128), rt_add_i32(loc_0, 138), rt_add_i32(loc_0, 118))
			rt_store_i32(memory_at_0, loc_0 + 16, 7872)
			reg_0 = FUNC_LIST[462](rt_add_i32(loc_0, 8), 0, loc_1)
			loc_3 = reg_0
			loc_4 = loc_1
			while true do
				loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 148), rt_load_i32(memory_at_0, loc_7))
				if rt_ge_i32(loc_1, 99) then
					while true do
						reg_0 = FUNC_LIST[370](rt_add_i32(loc_1, 2))
						loc_2 = reg_0
						loc_1 = rt_load_i32(memory_at_0, loc_3)
						rt_store_i32(memory_at_0, loc_3, loc_2)
						if loc_1 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 4)](loc_1)
								break
							end
							if desired then
								break
							end
						end
						loc_4 = rt_load_i32(memory_at_0, loc_3)
						if loc_4 == 0 then
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
				if rt_load_i32_u8(memory_at_0, loc_0 + 143) ~= 0 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_4, 45)
						loc_4 = rt_add_i32(loc_4, 1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_7)
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 148) <= loc_2 then
						while true do
							while true do
								rt_store_i32_n8(memory_at_0, loc_4, 0)
								rt_store_i32(memory_at_0, loc_0, loc_6)
								reg_0 = FUNC_LIST[1104](rt_add_i32(loc_0, 16), 33193, loc_0)
								if reg_0 ~= 1 then
									break
								end
								loc_1 = rt_load_i32(memory_at_0, loc_3)
								rt_store_i32(memory_at_0, loc_3, 0)
								if loc_1 ~= 0 then
									while true do
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 4)](loc_1)
										break
									end
									if desired then
										if desired == 5 then
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
							loc_1 = rt_add_i32(loc_0, 118)
							reg_1 = FUNC_LIST[1298](loc_1, rt_add_i32(loc_1, 10), loc_2)
							rt_store_i32_n8(memory_at_0, loc_4, rt_load_i32_u8(memory_at_0, rt_add_i32(rt_sub_i32(reg_1, loc_0), loc_0) + 10))
							loc_4 = rt_add_i32(loc_4, 1)
							loc_2 = rt_add_i32(loc_2, 1)
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
				FUNC_LIST[434]()
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
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 268), rt_add_i32(loc_0, 264))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_5, bit_or(rt_load_i32(memory_at_0, loc_5), 2))
				break
			end
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 268)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 144)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
		if loc_3 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		loc_1 = rt_load_i32(memory_at_0, loc_7)
		rt_store_i32(memory_at_0, loc_7, 0)
		if loc_1 ~= 0 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_7 + 4)](loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 272)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3148] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 416)
		GLOBAL_LIST[0].value = loc_7
		loc_3 = rt_add_i32(loc_7, 416)
		rt_store_i32(memory_at_0, loc_7 + 12, loc_3)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 28, rt_add_i32(loc_2, 132))
		loc_8 = rt_add_i32(loc_2, 32)
		FUNC_LIST[1779](rt_add_i32(loc_0, 8), loc_8, rt_add_i32(loc_2, 28), loc_4, loc_5, loc_6)
		rt_store_i64(memory_at_0, loc_2 + 16, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 12, loc_8)
		loc_4 = rt_add_i32(loc_7, 16)
		loc_5 = rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 12), loc_4), 2)
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 8)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
		reg_0 = FUNC_LIST[645](rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 12))
		loc_9 = reg_0
		reg_0 = FUNC_LIST[1803](loc_4, rt_add_i32(loc_2, 12), loc_5, rt_add_i32(loc_2, 16))
		loc_6 = reg_0
		loc_5 = rt_load_i32(memory_at_0, loc_9)
		if loc_5 ~= 0 then
			while true do
				if loc_5 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 1078740, (if loc_5 == 4294967295 then 1077928 else loc_5))
						break
					end
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		if loc_6 == 4294967295 then
			while true do
				FUNC_LIST[434]()
				error("out of code bounds")
			end
		end
		rt_store_i32(memory_at_0, loc_7 + 12, rt_add_i32(loc_4, rt_shl_i32(loc_6, 2)))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 144)
		loc_2 = rt_load_i32(memory_at_0, loc_7 + 12)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_0
		FUNC_LIST[1305](rt_add_i32(loc_0, 24), loc_4, loc_2)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
		rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
		while true do
			if loc_5 ~= loc_7 then
				while true do
					FUNC_LIST[1830](rt_add_i32(loc_2, 12), rt_load_i32(memory_at_0, loc_5))
					loc_5 = rt_add_i32(loc_5, 4)
					rt_store_i32(memory_at_0, loc_2 + 8, loc_5)
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
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_2 + 8))
		rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_2 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_4, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_4)))
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_0 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
		loc_10 = rt_load_i32(memory_at_0, loc_6 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		GLOBAL_LIST[0].value = loc_3
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3149] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32(rt_shr_u32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 31)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3150] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6)
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_2
		rt_store_i32(memory_at_0, loc_2 + 12, rt_add_i32(loc_2, 116))
		loc_3 = rt_add_i32(loc_2, 16)
		FUNC_LIST[1779](rt_add_i32(loc_0, 8), loc_3, rt_add_i32(loc_2, 12), loc_4, loc_5, loc_6)
		loc_4 = rt_load_i32(memory_at_0, loc_2 + 12)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_0
		FUNC_LIST[1305](rt_add_i32(loc_0, 24), loc_3, loc_4)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 24)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 8, loc_5)
		rt_store_i32(memory_at_0, loc_4 + 12, loc_1)
		while true do
			if loc_5 ~= loc_7 then
				while true do
					FUNC_LIST[1314](rt_add_i32(loc_4, 12), rt_load_i32_i8(memory_at_0, loc_5))
					loc_5 = rt_add_i32(loc_5, 1)
					rt_store_i32(memory_at_0, loc_4 + 8, loc_5)
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
		rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_4 + 8))
		rt_store_i32(memory_at_0, loc_0 + 20, rt_load_i32(memory_at_0, loc_4 + 12))
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), loc_3)))
		rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_6 + 8, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32(memory_at_0, loc_6 + 12, rt_load_i32(memory_at_0, loc_0 + 8))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
		loc_8 = rt_load_i32(memory_at_0, loc_6 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 128)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3151] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local reg_5
	local reg_6
	local reg_7
	local reg_8
	local reg_9
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
		GLOBAL_LIST[0].value = loc_7
		rt_store_i32(memory_at_0, loc_7 + 44, loc_1)
		rt_store_i32(memory_at_0, loc_4, 0)
		loc_8 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_7, loc_8)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_7)
		loc_8 = reg_0
		loc_9 = rt_load_i32(memory_at_0, loc_7)
		loc_10 = rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1)
		rt_store_i32(memory_at_0, loc_9 + 4, loc_10)
		if loc_10 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 8)](loc_9)
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
																															return { [0] = 0, 1, 23, 4, 23, 5, 23, 6, 7, 23, 23, 23, 10, 23, 23, 23, 23, 14, 15, 16, 23, 23, 23, 19, 21, 23, 23, 23, 23, 23, 23, 23, 0, 1, 2, 3, 3, 23, 23, 1, 23, 8, 23, 23, 9, 11, 23, 12, 23, 13, 23, 11, 23, 23, 17, 18, 20, }
																														end)()
																													end
																													temp = br_map[1][rt_sub_i32(loc_6, 65)] or 22
																													if temp < 12 then
																														if temp < 6 then
																															if temp < 3 then
																																if temp < 1 then
																																	break
																																elseif temp > 1 then
																																	desired = 25
																																	break
																																else
																																	desired = 26
																																	break
																																end
																															elseif temp > 3 then
																																if temp < 5 then
																																	desired = 23
																																	break
																																else
																																	desired = 22
																																	break
																																end
																															else
																																desired = 24
																																break
																															end
																														elseif temp > 6 then
																															if temp < 9 then
																																if temp < 8 then
																																	desired = 20
																																	break
																																else
																																	desired = 19
																																	break
																																end
																															elseif temp > 9 then
																																if temp < 11 then
																																	desired = 17
																																	break
																																else
																																	desired = 16
																																	break
																																end
																															else
																																desired = 18
																																break
																															end
																														else
																															desired = 21
																															break
																														end
																													elseif temp > 12 then
																														if temp < 18 then
																															if temp < 15 then
																																if temp < 14 then
																																	desired = 14
																																	break
																																else
																																	desired = 13
																																	break
																																end
																															elseif temp > 15 then
																																if temp < 17 then
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
																														elseif temp > 18 then
																															if temp < 21 then
																																if temp < 20 then
																																	desired = 8
																																	break
																																else
																																	desired = 7
																																	break
																																end
																															elseif temp > 21 then
																																if temp < 23 then
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
																														else
																															desired = 9
																															break
																														end
																													else
																														desired = 15
																														break
																													end
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												FUNC_LIST[1782](loc_0, rt_add_i32(loc_5, 24), rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8)
																												desired = 2
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											FUNC_LIST[1781](loc_0, rt_add_i32(loc_5, 16), rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8)
																											desired = 2
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										reg_0 = loc_7
																										reg_1 = loc_0
																										reg_2 = loc_1
																										reg_3 = loc_2
																										reg_4 = loc_3
																										reg_5 = loc_4
																										reg_6 = loc_5
																										while true do
																											reg_7 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 12)](rt_add_i32(loc_0, 8))
																											loc_0 = reg_7
																											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																												while true do
																													reg_7 = rt_load_i32(memory_at_0, loc_0)
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
																											reg_7 = loc_0
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										while true do
																											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																												while true do
																													reg_8 = rt_load_i32(memory_at_0, loc_0)
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
																											reg_8 = loc_0
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										while true do
																											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																												while true do
																													reg_9 = rt_load_i32(memory_at_0, loc_0 + 4)
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
																											reg_9 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										reg_1 = FUNC_LIST[695](reg_1, reg_2, reg_3, reg_4, reg_5, reg_6, reg_7, rt_add_i32(reg_8, rt_shl_i32(reg_9, 2)))
																										rt_store_i32(memory_at_0, reg_0 + 44, reg_1)
																										desired = 2
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									reg_0 = FUNC_LIST[662](rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8, 2)
																									loc_0 = reg_0
																									loc_1 = rt_load_i32(memory_at_0, loc_4)
																									while true do
																										while true do
																											if rt_sub_i32(loc_0, 1) > 30 then
																												break
																											end
																											if bit_and(loc_1, 4) ~= 0 then
																												break
																											end
																											rt_store_i32(memory_at_0, loc_5 + 12, loc_0)
																											desired = 24
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									desired = 2
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i64(memory_at_0, loc_7 + 24, rt_load_i64(memory_at_0, 460168))
																								rt_store_i64(memory_at_0, loc_7 + 16, rt_load_i64(memory_at_0, 460160))
																								rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, 460152))
																								rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, 460144))
																								reg_1 = FUNC_LIST[695](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_7, rt_add_i32(loc_7, 32))
																								rt_store_i32(memory_at_0, loc_7 + 44, reg_1)
																								desired = 2
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i64(memory_at_0, loc_7 + 24, rt_load_i64(memory_at_0, 460200))
																							rt_store_i64(memory_at_0, loc_7 + 16, rt_load_i64(memory_at_0, 460192))
																							rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, 460184))
																							rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, 460176))
																							reg_1 = FUNC_LIST[695](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_7, rt_add_i32(loc_7, 32))
																							rt_store_i32(memory_at_0, loc_7 + 44, reg_1)
																							desired = 2
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = FUNC_LIST[662](rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8, 2)
																						loc_0 = reg_0
																						loc_1 = rt_load_i32(memory_at_0, loc_4)
																						while true do
																							while true do
																								if rt_gt_i32(loc_0, 23) then
																									break
																								end
																								if bit_and(loc_1, 4) ~= 0 then
																									break
																								end
																								rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
																								desired = 21
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						desired = 2
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					reg_0 = FUNC_LIST[662](rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8, 2)
																					loc_0 = reg_0
																					loc_1 = rt_load_i32(memory_at_0, loc_4)
																					while true do
																						while true do
																							if rt_sub_i32(loc_0, 1) > 11 then
																								break
																							end
																							if bit_and(loc_1, 4) ~= 0 then
																								break
																							end
																							rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
																							desired = 20
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					desired = 2
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = FUNC_LIST[662](rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8, 3)
																				loc_0 = reg_0
																				loc_1 = rt_load_i32(memory_at_0, loc_4)
																				while true do
																					while true do
																						if rt_gt_i32(loc_0, 365) then
																							break
																						end
																						if bit_and(loc_1, 4) ~= 0 then
																							break
																						end
																						rt_store_i32(memory_at_0, loc_5 + 28, loc_0)
																						desired = 19
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
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
																			reg_0 = FUNC_LIST[662](rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8, 2)
																			loc_1 = reg_0
																			loc_0 = rt_load_i32(memory_at_0, loc_4)
																			while true do
																				while true do
																					loc_1 = rt_sub_i32(loc_1, 1)
																					if loc_1 > 11 then
																						break
																					end
																					if bit_and(loc_0, 4) ~= 0 then
																						break
																					end
																					rt_store_i32(memory_at_0, loc_5 + 16, loc_1)
																					desired = 18
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32(memory_at_0, loc_4, bit_or(loc_0, 4))
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			desired = 2
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[662](rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8, 2)
																		loc_0 = reg_0
																		loc_1 = rt_load_i32(memory_at_0, loc_4)
																		while true do
																			while true do
																				if rt_gt_i32(loc_0, 59) then
																					break
																				end
																				if bit_and(loc_1, 4) ~= 0 then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_5 + 4, loc_0)
																				desired = 17
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		desired = 2
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_add_i32(loc_7, 44)
																	loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																	GLOBAL_LIST[0].value = loc_1
																	rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
																	while true do
																		while true do
																			reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_1, 12))
																			if reg_0 ~= 0 then
																				break
																			end
																			reg_0 = loc_8
																			reg_1 = 1
																			while true do
																				loc_2 = rt_load_i32(memory_at_0, loc_0)
																				loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
																				if loc_3 == rt_load_i32(memory_at_0, loc_2 + 16) then
																					while true do
																						reg_2 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2)
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
																				reg_2 = rt_load_i32(memory_at_0, loc_3)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 12)](reg_0, reg_1, reg_2)
																			if reg_0 == 0 then
																				break
																			end
																			reg_0 = FUNC_LIST[498](loc_0)
																			desired = 16
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																				continue
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
																	reg_0 = FUNC_LIST[425](loc_0, rt_add_i32(loc_1, 12))
																	if reg_0 ~= 0 then
																		while true do
																			rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
																	desired = 2
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_1 = rt_add_i32(loc_7, 44)
																while true do
																	while true do
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 8)](rt_add_i32(loc_0, 8))
																		loc_0 = reg_0
																		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																			while true do
																				reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
																		reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_1 = 0
																	while true do
																		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 23), 7) ~= 0 then
																			while true do
																				reg_2 = rt_load_i32(memory_at_0, loc_0 + 16)
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
																		reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 23), 127)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	if reg_0 == rt_sub_i32(reg_1, reg_2) then
																		while true do
																			rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 4))
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
																	reg_0 = FUNC_LIST[1057](loc_1, loc_2, loc_0, rt_add_i32(loc_0, 24), loc_8, loc_4, 0)
																	loc_2 = reg_0
																	loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																	while true do
																		if loc_0 ~= loc_2 then
																			break
																		end
																		if loc_1 ~= 12 then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_5 + 8, 0)
																		desired = 15
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		if rt_sub_i32(loc_2, loc_0) ~= 12 then
																			break
																		end
																		if rt_gt_i32(loc_1, 11) then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(loc_1, 12))
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
																desired = 2
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															reg_0 = FUNC_LIST[332](loc_7, 460208, 44)
															loc_6 = reg_0
															reg_1 = FUNC_LIST[695](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, rt_add_i32(loc_6, 44))
															rt_store_i32(memory_at_0, loc_6 + 44, reg_1)
															desired = 2
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_7 + 16, rt_load_i32(memory_at_0, 460272))
														rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, 460264))
														rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, 460256))
														reg_1 = FUNC_LIST[695](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_7, rt_add_i32(loc_7, 20))
														rt_store_i32(memory_at_0, loc_7 + 44, reg_1)
														desired = 2
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[662](rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8, 2)
													loc_0 = reg_0
													loc_1 = rt_load_i32(memory_at_0, loc_4)
													while true do
														while true do
															if rt_gt_i32(loc_0, 60) then
																break
															end
															if bit_and(loc_1, 4) ~= 0 then
																break
															end
															rt_store_i32(memory_at_0, loc_5, loc_0)
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													desired = 2
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i64(memory_at_0, loc_7 + 24, rt_load_i64(memory_at_0, 460312))
												rt_store_i64(memory_at_0, loc_7 + 16, rt_load_i64(memory_at_0, 460304))
												rt_store_i64(memory_at_0, loc_7 + 8, rt_load_i64(memory_at_0, 460296))
												rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, 460288))
												reg_1 = FUNC_LIST[695](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_7, rt_add_i32(loc_7, 32))
												rt_store_i32(memory_at_0, loc_7 + 44, reg_1)
												desired = 2
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[662](rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8, 1)
											loc_0 = reg_0
											loc_1 = rt_load_i32(memory_at_0, loc_4)
											while true do
												while true do
													if rt_gt_i32(loc_0, 6) then
														break
													end
													if bit_and(loc_1, 4) ~= 0 then
														break
													end
													rt_store_i32(memory_at_0, loc_5 + 24, loc_0)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
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
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = loc_7
									reg_1 = loc_0
									reg_2 = loc_1
									reg_3 = loc_2
									reg_4 = loc_3
									reg_5 = loc_4
									reg_6 = loc_5
									while true do
										reg_7 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 24)](rt_add_i32(loc_0, 8))
										loc_0 = reg_7
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
											while true do
												reg_7 = rt_load_i32(memory_at_0, loc_0)
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
										reg_7 = loc_0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
											while true do
												reg_8 = rt_load_i32(memory_at_0, loc_0)
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
										reg_8 = loc_0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
											while true do
												reg_9 = rt_load_i32(memory_at_0, loc_0 + 4)
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
										reg_9 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[695](reg_1, reg_2, reg_3, reg_4, reg_5, reg_6, reg_7, rt_add_i32(reg_8, rt_shl_i32(reg_9, 2)))
									rt_store_i32(memory_at_0, reg_0 + 44, reg_1)
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[1780](rt_add_i32(loc_5, 20), rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8)
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[662](rt_add_i32(loc_7, 44), loc_2, loc_4, loc_8, 4)
							loc_0 = reg_0
							if bit_and(rt_load_i32_u8(memory_at_0, loc_4), 4) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_5 + 20, rt_sub_i32(loc_0, 1900))
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
						if loc_6 == 37 then
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
					rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 4))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_0
				rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
				loc_1 = 6
				while true do
					while true do
						loc_3 = rt_add_i32(loc_7, 44)
						loc_5 = rt_add_i32(loc_0, 12)
						reg_0 = FUNC_LIST[425](loc_3, loc_5)
						if reg_0 ~= 0 then
							break
						end
						loc_1 = 4
						reg_0 = loc_8
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_3)
							loc_6 = rt_load_i32(memory_at_0, loc_2 + 12)
							if loc_6 == rt_load_i32(memory_at_0, loc_2 + 16) then
								while true do
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2)
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
							reg_1 = rt_load_i32(memory_at_0, loc_6)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 52)](reg_0, reg_1, 0)
						if reg_0 ~= 37 then
							break
						end
						loc_1 = 2
						reg_0 = FUNC_LIST[498](loc_3)
						reg_0 = FUNC_LIST[425](reg_0, loc_5)
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
					rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), loc_1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = rt_load_i32(memory_at_0, loc_7 + 44)
			break
		end
		loc_11 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 48)
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[3152] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		loc_1 = rt_add_i32(loc_0, 8)
		loc_3 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_1)
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
		if loc_6 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		FUNC_LIST[1780](rt_add_i32(loc_5, 20), rt_add_i32(loc_0, 12), loc_2, loc_4, loc_3)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[3153] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 12, loc_1)
		loc_1 = rt_add_i32(loc_6, 8)
		loc_3 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_1)
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_7)
		if loc_7 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		FUNC_LIST[1781](loc_0, rt_add_i32(loc_5, 16), rt_add_i32(loc_6, 12), loc_2, loc_4, loc_3)
		loc_8 = rt_load_i32(memory_at_0, loc_6 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3154] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 12, loc_1)
		loc_1 = rt_add_i32(loc_6, 8)
		loc_3 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_1)
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_7)
		if loc_7 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		FUNC_LIST[1782](loc_0, rt_add_i32(loc_5, 24), rt_add_i32(loc_6, 12), loc_2, loc_4, loc_3)
		loc_8 = rt_load_i32(memory_at_0, loc_6 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3155] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local reg_5
	local reg_6
	local reg_7
	local reg_8
	local desired
	while true do
		reg_0 = loc_0
		reg_1 = loc_1
		reg_2 = loc_2
		reg_3 = loc_3
		reg_4 = loc_4
		reg_5 = loc_5
		while true do
			reg_6 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 20)](rt_add_i32(loc_0, 8))
			loc_0 = reg_6
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_6 = rt_load_i32(memory_at_0, loc_0)
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
			reg_6 = loc_0
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_7 = rt_load_i32(memory_at_0, loc_0)
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
			reg_7 = loc_0
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_8 = rt_load_i32(memory_at_0, loc_0 + 4)
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
			reg_8 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
			break
		end
		reg_0 = FUNC_LIST[695](reg_0, reg_1, reg_2, reg_3, reg_4, reg_5, reg_6, rt_add_i32(reg_7, rt_shl_i32(reg_8, 2)))
		break
	end
	return reg_0
end
FUNC_LIST[3156] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i64(memory_at_0, loc_6 + 24, rt_load_i64(memory_at_0, 460312))
		rt_store_i64(memory_at_0, loc_6 + 16, rt_load_i64(memory_at_0, 460304))
		rt_store_i64(memory_at_0, loc_6 + 8, rt_load_i64(memory_at_0, 460296))
		rt_store_i64(memory_at_0, loc_6, rt_load_i64(memory_at_0, 460288))
		reg_1 = loc_1
		loc_1 = rt_add_i32(loc_6, 32)
		reg_0 = FUNC_LIST[695](loc_0, reg_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_1)
		loc_7 = reg_0
		GLOBAL_LIST[0].value = loc_1
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[3157] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local loc_11 = 0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local reg_5
	local reg_6
	local reg_7
	local reg_8
	local reg_9
	local desired
	local br_map = {}
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		rt_store_i32(memory_at_0, loc_7 + 12, loc_1)
		rt_store_i32(memory_at_0, loc_4, 0)
		loc_8 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_7, loc_8)
		rt_store_i32(memory_at_0, loc_8 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_7)
		loc_8 = reg_0
		loc_9 = rt_load_i32(memory_at_0, loc_7)
		loc_10 = rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 4), 1)
		rt_store_i32(memory_at_0, loc_9 + 4, loc_10)
		if loc_10 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 8)](loc_9)
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
																															return { [0] = 0, 1, 23, 4, 23, 5, 23, 6, 7, 23, 23, 23, 10, 23, 23, 23, 23, 14, 15, 16, 23, 23, 23, 19, 21, 23, 23, 23, 23, 23, 23, 23, 0, 1, 2, 3, 3, 23, 23, 1, 23, 8, 23, 23, 9, 11, 23, 12, 23, 13, 23, 11, 23, 23, 17, 18, 20, }
																														end)()
																													end
																													temp = br_map[1][rt_sub_i32(loc_6, 65)] or 22
																													if temp < 12 then
																														if temp < 6 then
																															if temp < 3 then
																																if temp < 1 then
																																	break
																																elseif temp > 1 then
																																	desired = 25
																																	break
																																else
																																	desired = 26
																																	break
																																end
																															elseif temp > 3 then
																																if temp < 5 then
																																	desired = 23
																																	break
																																else
																																	desired = 22
																																	break
																																end
																															else
																																desired = 24
																																break
																															end
																														elseif temp > 6 then
																															if temp < 9 then
																																if temp < 8 then
																																	desired = 20
																																	break
																																else
																																	desired = 19
																																	break
																																end
																															elseif temp > 9 then
																																if temp < 11 then
																																	desired = 17
																																	break
																																else
																																	desired = 16
																																	break
																																end
																															else
																																desired = 18
																																break
																															end
																														else
																															desired = 21
																															break
																														end
																													elseif temp > 12 then
																														if temp < 18 then
																															if temp < 15 then
																																if temp < 14 then
																																	desired = 14
																																	break
																																else
																																	desired = 13
																																	break
																																end
																															elseif temp > 15 then
																																if temp < 17 then
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
																														elseif temp > 18 then
																															if temp < 21 then
																																if temp < 20 then
																																	desired = 8
																																	break
																																else
																																	desired = 7
																																	break
																																end
																															elseif temp > 21 then
																																if temp < 23 then
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
																														else
																															desired = 9
																															break
																														end
																													else
																														desired = 15
																														break
																													end
																												end
																												if desired then
																													if desired == 26 then
																														desired = nil
																													end
																													break
																												end
																												FUNC_LIST[1786](loc_0, rt_add_i32(loc_5, 24), rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8)
																												desired = 2
																												break
																											end
																											if desired then
																												if desired == 25 then
																													desired = nil
																												end
																												break
																											end
																											FUNC_LIST[1785](loc_0, rt_add_i32(loc_5, 16), rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8)
																											desired = 2
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										reg_0 = loc_7
																										reg_1 = loc_0
																										reg_2 = loc_1
																										reg_3 = loc_2
																										reg_4 = loc_3
																										reg_5 = loc_4
																										reg_6 = loc_5
																										while true do
																											reg_7 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 12)](rt_add_i32(loc_0, 8))
																											loc_0 = reg_7
																											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																												while true do
																													reg_7 = rt_load_i32(memory_at_0, loc_0)
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
																											reg_7 = loc_0
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										while true do
																											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																												while true do
																													reg_8 = rt_load_i32(memory_at_0, loc_0)
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
																											reg_8 = loc_0
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										while true do
																											if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																												while true do
																													reg_9 = rt_load_i32(memory_at_0, loc_0 + 4)
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
																											reg_9 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										reg_1 = FUNC_LIST[696](reg_1, reg_2, reg_3, reg_4, reg_5, reg_6, reg_7, rt_add_i32(reg_8, reg_9))
																										rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
																										desired = 2
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									reg_0 = FUNC_LIST[663](rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8, 2)
																									loc_0 = reg_0
																									loc_1 = rt_load_i32(memory_at_0, loc_4)
																									while true do
																										while true do
																											if rt_sub_i32(loc_0, 1) > 30 then
																												break
																											end
																											if bit_and(loc_1, 4) ~= 0 then
																												break
																											end
																											rt_store_i32(memory_at_0, loc_5 + 12, loc_0)
																											desired = 24
																											break
																										end
																										if desired then
																											if desired == 24 then
																												desired = nil
																											end
																											break
																										end
																										rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																										break
																									end
																									if desired then
																										if desired == 23 then
																											desired = nil
																										end
																										break
																									end
																									desired = 2
																									break
																								end
																								if desired then
																									if desired == 22 then
																										desired = nil
																									end
																									break
																								end
																								rt_store_i64(memory_at_0, loc_7, rt_i64_from_u32(623865125, 2032480100))
																								reg_1 = FUNC_LIST[696](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_7, rt_add_i32(loc_7, 8))
																								rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
																								desired = 2
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i64(memory_at_0, loc_7, rt_i64_from_u32(623728933, 1680158061))
																							reg_1 = FUNC_LIST[696](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_7, rt_add_i32(loc_7, 8))
																							rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
																							desired = 2
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						reg_0 = FUNC_LIST[663](rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8, 2)
																						loc_0 = reg_0
																						loc_1 = rt_load_i32(memory_at_0, loc_4)
																						while true do
																							while true do
																								if rt_gt_i32(loc_0, 23) then
																									break
																								end
																								if bit_and(loc_1, 4) ~= 0 then
																									break
																								end
																								rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
																								desired = 21
																								break
																							end
																							if desired then
																								if desired == 21 then
																									desired = nil
																								end
																								break
																							end
																							rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						desired = 2
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					reg_0 = FUNC_LIST[663](rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8, 2)
																					loc_0 = reg_0
																					loc_1 = rt_load_i32(memory_at_0, loc_4)
																					while true do
																						while true do
																							if rt_sub_i32(loc_0, 1) > 11 then
																								break
																							end
																							if bit_and(loc_1, 4) ~= 0 then
																								break
																							end
																							rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
																							desired = 20
																							break
																						end
																						if desired then
																							if desired == 20 then
																								desired = nil
																							end
																							break
																						end
																						rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					desired = 2
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				reg_0 = FUNC_LIST[663](rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8, 3)
																				loc_0 = reg_0
																				loc_1 = rt_load_i32(memory_at_0, loc_4)
																				while true do
																					while true do
																						if rt_gt_i32(loc_0, 365) then
																							break
																						end
																						if bit_and(loc_1, 4) ~= 0 then
																							break
																						end
																						rt_store_i32(memory_at_0, loc_5 + 28, loc_0)
																						desired = 19
																						break
																					end
																					if desired then
																						if desired == 19 then
																							desired = nil
																						end
																						break
																					end
																					rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
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
																			reg_0 = FUNC_LIST[663](rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8, 2)
																			loc_1 = reg_0
																			loc_0 = rt_load_i32(memory_at_0, loc_4)
																			while true do
																				while true do
																					loc_1 = rt_sub_i32(loc_1, 1)
																					if loc_1 > 11 then
																						break
																					end
																					if bit_and(loc_0, 4) ~= 0 then
																						break
																					end
																					rt_store_i32(memory_at_0, loc_5 + 16, loc_1)
																					desired = 18
																					break
																				end
																				if desired then
																					if desired == 18 then
																						desired = nil
																					end
																					break
																				end
																				rt_store_i32(memory_at_0, loc_4, bit_or(loc_0, 4))
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			desired = 2
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		reg_0 = FUNC_LIST[663](rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8, 2)
																		loc_0 = reg_0
																		loc_1 = rt_load_i32(memory_at_0, loc_4)
																		while true do
																			while true do
																				if rt_gt_i32(loc_0, 59) then
																					break
																				end
																				if bit_and(loc_1, 4) ~= 0 then
																					break
																				end
																				rt_store_i32(memory_at_0, loc_5 + 4, loc_0)
																				desired = 17
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																			end
																			break
																		end
																		desired = 2
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	loc_0 = rt_add_i32(loc_7, 12)
																	loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
																	GLOBAL_LIST[0].value = loc_1
																	rt_store_i32(memory_at_0, loc_1 + 12, loc_2)
																	while true do
																		while true do
																			reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_1, 12))
																			if reg_0 ~= 0 then
																				break
																			end
																			while true do
																				loc_2 = rt_load_i32(memory_at_0, loc_0)
																				loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
																				if loc_3 == rt_load_i32(memory_at_0, loc_2 + 16) then
																					while true do
																						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2)
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
																				reg_0 = rt_load_i32_u8(memory_at_0, loc_3)
																				break
																			end
																			if desired then
																				if desired == 17 then
																					desired = nil
																				end
																				break
																			end
																			loc_2 = rt_extend_i32_n8(reg_0)
																			if rt_ge_i32(loc_2, 0) then
																				while true do
																					reg_0 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 8), rt_shl_i32(bit_and(loc_2, 255), 2))), 1)
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
																			if reg_0 == 0 then
																				break
																			end
																			reg_0 = FUNC_LIST[485](loc_0)
																			desired = 16
																			break
																		end
																		if desired then
																			if desired == 16 then
																				desired = nil
																				continue
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
																	reg_0 = FUNC_LIST[415](loc_0, rt_add_i32(loc_1, 12))
																	if reg_0 ~= 0 then
																		while true do
																			rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
																			break
																		end
																		if desired then
																			if desired == 15 then
																				desired = nil
																			end
																			break
																		end
																	end
																	GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
																	desired = 2
																	break
																end
																if desired then
																	if desired == 14 then
																		desired = nil
																	end
																	break
																end
																loc_1 = rt_add_i32(loc_7, 12)
																while true do
																	while true do
																		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 8)](rt_add_i32(loc_0, 8))
																		loc_0 = reg_0
																		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
																			while true do
																				reg_0 = rt_load_i32(memory_at_0, loc_0 + 4)
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
																		reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	reg_1 = 0
																	while true do
																		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 23), 7) ~= 0 then
																			while true do
																				reg_2 = rt_load_i32(memory_at_0, loc_0 + 16)
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
																		reg_2 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 23), 127)
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	if reg_0 == rt_sub_i32(reg_1, reg_2) then
																		while true do
																			rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 4))
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
																	reg_0 = FUNC_LIST[1058](loc_1, loc_2, loc_0, rt_add_i32(loc_0, 24), loc_8, loc_4, 0)
																	loc_2 = reg_0
																	loc_1 = rt_load_i32(memory_at_0, loc_5 + 8)
																	while true do
																		if loc_0 ~= loc_2 then
																			break
																		end
																		if loc_1 ~= 12 then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_5 + 8, 0)
																		desired = 15
																		break
																	end
																	if desired then
																		if desired == 15 then
																			desired = nil
																		end
																		break
																	end
																	while true do
																		if rt_sub_i32(loc_2, loc_0) ~= 12 then
																			break
																		end
																		if rt_gt_i32(loc_1, 11) then
																			break
																		end
																		rt_store_i32(memory_at_0, loc_5 + 8, rt_add_i32(loc_1, 12))
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
																desired = 2
																break
															end
															if desired then
																if desired == 13 then
																	desired = nil
																end
																break
															end
															rt_store_i32(memory_at_0, loc_7 + 7, rt_load_i32(memory_at_0, 460120))
															rt_store_i64(memory_at_0, loc_7, rt_load_i64(memory_at_0, 460113))
															reg_1 = FUNC_LIST[696](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_7, rt_add_i32(loc_7, 11))
															rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
															desired = 2
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32_n8(memory_at_0, loc_7 + 4, rt_load_i32_u8(memory_at_0, 460128))
														rt_store_i32(memory_at_0, loc_7, rt_load_i32(memory_at_0, 460124))
														reg_1 = FUNC_LIST[696](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_7, rt_add_i32(loc_7, 5))
														rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
														desired = 2
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													reg_0 = FUNC_LIST[663](rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8, 2)
													loc_0 = reg_0
													loc_1 = rt_load_i32(memory_at_0, loc_4)
													while true do
														while true do
															if rt_gt_i32(loc_0, 60) then
																break
															end
															if bit_and(loc_1, 4) ~= 0 then
																break
															end
															rt_store_i32(memory_at_0, loc_5, loc_0)
															desired = 12
															break
														end
														if desired then
															if desired == 12 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
														break
													end
													if desired then
														if desired == 11 then
															desired = nil
														end
														break
													end
													desired = 2
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i64(memory_at_0, loc_7, rt_i64_from_u32(624576549, 1394948685))
												reg_1 = FUNC_LIST[696](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_7, rt_add_i32(loc_7, 8))
												rt_store_i32(memory_at_0, loc_7 + 12, reg_1)
												desired = 2
												break
											end
											if desired then
												if desired == 9 then
													desired = nil
												end
												break
											end
											reg_0 = FUNC_LIST[663](rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8, 1)
											loc_0 = reg_0
											loc_1 = rt_load_i32(memory_at_0, loc_4)
											while true do
												while true do
													if rt_gt_i32(loc_0, 6) then
														break
													end
													if bit_and(loc_1, 4) ~= 0 then
														break
													end
													rt_store_i32(memory_at_0, loc_5 + 24, loc_0)
													desired = 10
													break
												end
												if desired then
													if desired == 10 then
														desired = nil
													end
													break
												end
												rt_store_i32(memory_at_0, loc_4, bit_or(loc_1, 4))
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
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
										desired = 1
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_0 = loc_7
									reg_1 = loc_0
									reg_2 = loc_1
									reg_3 = loc_2
									reg_4 = loc_3
									reg_5 = loc_4
									reg_6 = loc_5
									while true do
										reg_7 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 24)](rt_add_i32(loc_0, 8))
										loc_0 = reg_7
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
											while true do
												reg_7 = rt_load_i32(memory_at_0, loc_0)
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
										reg_7 = loc_0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
											while true do
												reg_8 = rt_load_i32(memory_at_0, loc_0)
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
										reg_8 = loc_0
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									while true do
										if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
											while true do
												reg_9 = rt_load_i32(memory_at_0, loc_0 + 4)
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
										reg_9 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									reg_1 = FUNC_LIST[696](reg_1, reg_2, reg_3, reg_4, reg_5, reg_6, reg_7, rt_add_i32(reg_8, reg_9))
									rt_store_i32(memory_at_0, reg_0 + 12, reg_1)
									desired = 2
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								FUNC_LIST[1784](rt_add_i32(loc_5, 20), rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8)
								desired = 2
								break
							end
							if desired then
								if desired == 5 then
									desired = nil
								end
								break
							end
							reg_0 = FUNC_LIST[663](rt_add_i32(loc_7, 12), loc_2, loc_4, loc_8, 4)
							loc_0 = reg_0
							if bit_and(rt_load_i32_u8(memory_at_0, loc_4), 4) == 0 then
								while true do
									rt_store_i32(memory_at_0, loc_5 + 20, rt_sub_i32(loc_0, 1900))
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
						if loc_6 == 37 then
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
					rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 4))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_0
				rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
				loc_1 = 6
				while true do
					while true do
						loc_3 = rt_add_i32(loc_7, 12)
						loc_5 = rt_add_i32(loc_0, 12)
						reg_0 = FUNC_LIST[415](loc_3, loc_5)
						if reg_0 ~= 0 then
							break
						end
						loc_1 = 4
						reg_0 = loc_8
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_3)
							loc_6 = rt_load_i32(memory_at_0, loc_2 + 12)
							if loc_6 == rt_load_i32(memory_at_0, loc_2 + 16) then
								while true do
									reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 36)](loc_2)
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
							reg_1 = rt_load_i32_u8(memory_at_0, loc_6)
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_8) + 36)](reg_0, rt_extend_i32_n8(reg_1), 0)
						if reg_0 ~= 37 then
							break
						end
						loc_1 = 2
						reg_0 = FUNC_LIST[485](loc_3)
						reg_0 = FUNC_LIST[415](reg_0, loc_5)
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
					rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), loc_1))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = rt_load_i32(memory_at_0, loc_7 + 12)
			break
		end
		loc_11 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[3158] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
		loc_1 = rt_add_i32(loc_0, 8)
		loc_3 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_1)
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_6)
		if loc_6 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		FUNC_LIST[1784](rt_add_i32(loc_5, 20), rt_add_i32(loc_0, 12), loc_2, loc_4, loc_3)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[3159] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 12, loc_1)
		loc_1 = rt_add_i32(loc_6, 8)
		loc_3 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_1)
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_7)
		if loc_7 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		FUNC_LIST[1785](loc_0, rt_add_i32(loc_5, 16), rt_add_i32(loc_6, 12), loc_2, loc_4, loc_3)
		loc_8 = rt_load_i32(memory_at_0, loc_6 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3160] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32(memory_at_0, loc_0 + 36), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28)))))
		break
	end
end
FUNC_LIST[3161] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 12, loc_1)
		loc_1 = rt_add_i32(loc_6, 8)
		loc_3 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_3 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_1)
		loc_3 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1)
		loc_7 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
		rt_store_i32(memory_at_0, loc_1 + 4, loc_7)
		if loc_7 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
				break
			end
		end
		FUNC_LIST[1786](loc_0, rt_add_i32(loc_5, 24), rt_add_i32(loc_6, 12), loc_2, loc_4, loc_3)
		loc_8 = rt_load_i32(memory_at_0, loc_6 + 12)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3162] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local reg_5
	local reg_6
	local reg_7
	local reg_8
	local desired
	while true do
		reg_0 = loc_0
		reg_1 = loc_1
		reg_2 = loc_2
		reg_3 = loc_3
		reg_4 = loc_4
		reg_5 = loc_5
		while true do
			reg_6 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 8) + 20)](rt_add_i32(loc_0, 8))
			loc_0 = reg_6
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_6 = rt_load_i32(memory_at_0, loc_0)
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
			reg_6 = loc_0
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_7 = rt_load_i32(memory_at_0, loc_0)
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
			reg_7 = loc_0
			break
		end
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 11), 7) ~= 0 then
				while true do
					reg_8 = rt_load_i32(memory_at_0, loc_0 + 4)
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
			reg_8 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 11), 127)
			break
		end
		reg_0 = FUNC_LIST[696](reg_0, reg_1, reg_2, reg_3, reg_4, reg_5, reg_6, rt_add_i32(reg_7, reg_8))
		break
	end
	return reg_0
end
FUNC_LIST[3163] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i64(memory_at_0, loc_6 + 8, rt_i64_from_u32(624576549, 1394948685))
		reg_1 = loc_1
		loc_1 = rt_add_i32(loc_6, 16)
		reg_0 = FUNC_LIST[696](loc_0, reg_1, loc_2, loc_3, loc_4, loc_5, rt_add_i32(loc_6, 8), loc_1)
		loc_7 = reg_0
		GLOBAL_LIST[0].value = loc_1
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[3164] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
		GLOBAL_LIST[0].value = loc_0
		reg_0 = FUNC_LIST[430]()
		loc_5 = reg_0
		rt_store_i32(memory_at_0, loc_0, loc_4)
		loc_6 = rt_add_i32(loc_0, 176)
		reg_2 = FUNC_LIST[521](loc_6, 20, loc_5, 23891, loc_0)
		loc_10 = reg_2
		loc_7 = rt_add_i32(loc_6, loc_10)
		reg_0 = FUNC_LIST[586](loc_6, loc_7, loc_2)
		loc_8 = reg_0
		loc_4 = rt_add_i32(loc_0, 16)
		loc_5 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_4, loc_5)
		rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_4)
		loc_9 = reg_0
		loc_5 = rt_load_i32(memory_at_0, loc_4)
		loc_11 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1)
		rt_store_i32(memory_at_0, loc_5 + 4, loc_11)
		if loc_11 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5)
				break
			end
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 48)](loc_9, loc_6, loc_7, loc_4)
		reg_0 = loc_1
		loc_1 = rt_add_i32(rt_shl_i32(loc_10, 2), loc_4)
		reg_0 = FUNC_LIST[697](reg_0, loc_4, (if loc_7 == loc_8 then loc_1 else rt_sub_i32(rt_add_i32(rt_shl_i32(rt_sub_i32(loc_8, loc_0), 2), loc_0), 688)), loc_1, loc_2, loc_3)
		loc_12 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 208)
		reg_0 = loc_12
		break
	end
	return reg_0
end
FUNC_LIST[3165] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
			loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 416)
			GLOBAL_LIST[0].value = loc_6
			rt_store_i64(memory_at_0, loc_6 + 408, rt_i64_from_u32(37, 0))
			loc_7 = rt_add_i32(loc_6, 408)
			reg_0 = FUNC_LIST[1055](bit_or(loc_7, 1), 52353, rt_load_i32(memory_at_0, loc_2 + 4))
			loc_8 = reg_0
			loc_9 = rt_add_i32(loc_6, 368)
			rt_store_i32(memory_at_0, loc_6 + 364, loc_9)
			reg_0 = FUNC_LIST[430]()
			loc_0 = reg_0
			while true do
				if loc_8 ~= 0 then
					while true do
						loc_10 = rt_load_i32(memory_at_0, loc_2 + 8)
						rt_store_i64(memory_at_0, rt_sub_i32(loc_6, 4294967232), loc_5)
						rt_store_i64(memory_at_0, loc_6 + 56, loc_4)
						rt_store_i32(memory_at_0, loc_6 + 48, loc_10)
						reg_0 = FUNC_LIST[521](loc_9, 30, loc_0, loc_7, rt_add_i32(loc_6, 48))
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
				rt_store_i64(memory_at_0, loc_6 + 80, loc_4)
				rt_store_i64(memory_at_0, loc_6 + 88, loc_5)
				reg_0 = FUNC_LIST[521](rt_add_i32(loc_6, 368), 30, loc_0, rt_add_i32(loc_6, 408), rt_add_i32(loc_6, 80))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 128, 7872)
			reg_0 = FUNC_LIST[462](rt_add_i32(loc_6, 356), 0, rt_add_i32(loc_6, 128))
			loc_9 = reg_0
			loc_10 = rt_add_i32(loc_6, 368)
			loc_7 = loc_10
			while true do
				if rt_ge_i32(loc_0, 30) then
					while true do
						reg_0 = FUNC_LIST[430]()
						loc_0 = reg_0
						while true do
							if loc_8 ~= 0 then
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
									rt_store_i64(memory_at_0, loc_6 + 16, loc_5)
									rt_store_i64(memory_at_0, loc_6 + 8, loc_4)
									rt_store_i32(memory_at_0, loc_6, loc_7)
									reg_0 = FUNC_LIST[664](rt_add_i32(loc_6, 364), loc_0, rt_add_i32(loc_6, 408), loc_6)
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
							rt_store_i64(memory_at_0, loc_6 + 32, loc_4)
							rt_store_i64(memory_at_0, loc_6 + 40, loc_5)
							reg_0 = FUNC_LIST[664](rt_add_i32(loc_6, 364), loc_0, rt_add_i32(loc_6, 408), rt_add_i32(loc_6, 32))
							break
						end
						if desired then
							break
						end
						loc_0 = reg_0
						if loc_0 == 4294967295 then
							desired = 2
							break
						end
						loc_7 = rt_load_i32(memory_at_0, loc_9)
						rt_store_i32(memory_at_0, loc_9, rt_load_i32(memory_at_0, loc_6 + 364))
						if loc_7 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_9 + 4)](loc_7)
								break
							end
							if desired then
								break
							end
						end
						loc_7 = rt_load_i32(memory_at_0, loc_6 + 364)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_12 = rt_add_i32(loc_0, loc_7)
				reg_0 = FUNC_LIST[586](loc_7, loc_12, loc_2)
				loc_13 = reg_0
				rt_store_i32(memory_at_0, loc_6 + 128, 7872)
				loc_7 = rt_add_i32(loc_6, 128)
				reg_0 = FUNC_LIST[462](rt_add_i32(loc_6, 120), 0, loc_7)
				loc_8 = reg_0
				while true do
					if rt_load_i32(memory_at_0, loc_6 + 364) == rt_add_i32(loc_6, 368) then
						while true do
							loc_0 = loc_7
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
					reg_0 = FUNC_LIST[370](rt_shl_i32(loc_0, 3))
					loc_0 = reg_0
					if loc_0 == 0 then
						desired = 2
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_8)
					rt_store_i32(memory_at_0, loc_8, loc_0)
					if loc_7 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_7)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_10 = rt_load_i32(memory_at_0, loc_6 + 364)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_7 = rt_add_i32(loc_6, 108)
				loc_11 = rt_load_i32(memory_at_0, loc_2 + 28)
				rt_store_i32(memory_at_0, loc_7, loc_11)
				rt_store_i32(memory_at_0, loc_11 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 4), 1))
				FUNC_LIST[1788](loc_10, loc_13, loc_12, loc_0, rt_add_i32(loc_6, 116), rt_add_i32(loc_6, 112), loc_7)
				loc_7 = rt_load_i32(memory_at_0, loc_7)
				loc_10 = rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1)
				rt_store_i32(memory_at_0, loc_7 + 4, loc_10)
				if loc_10 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 8)](loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[697](loc_1, loc_0, rt_load_i32(memory_at_0, loc_6 + 116), rt_load_i32(memory_at_0, loc_6 + 112), loc_2, loc_3)
				loc_14 = reg_0
				loc_0 = rt_load_i32(memory_at_0, loc_8)
				rt_store_i32(memory_at_0, loc_8, 0)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, loc_9)
				rt_store_i32(memory_at_0, loc_9, 0)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_9 + 4)](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 416)
				reg_0 = loc_14
				desired = 1
				break
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
		break
	end
	return reg_0
end
FUNC_LIST[3166] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 40), 3)), rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 36), 3))), rt_i64_ONE), rt_i64_from_u32(255, 0)))
		break
	end
end
FUNC_LIST[3167] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		while true do
			loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 368)
			GLOBAL_LIST[0].value = loc_5
			rt_store_i64(memory_at_0, loc_5 + 360, rt_i64_from_u32(37, 0))
			loc_6 = rt_add_i32(loc_5, 360)
			reg_0 = FUNC_LIST[1055](bit_or(loc_6, 1), 77048, rt_load_i32(memory_at_0, loc_2 + 4))
			loc_7 = reg_0
			loc_8 = rt_add_i32(loc_5, 320)
			rt_store_i32(memory_at_0, loc_5 + 316, loc_8)
			reg_0 = FUNC_LIST[430]()
			loc_0 = reg_0
			while true do
				if loc_7 ~= 0 then
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_2 + 8)
						rt_store_f64(memory_at_0, loc_5 + 40, loc_4)
						rt_store_i32(memory_at_0, loc_5 + 32, loc_9)
						reg_0 = FUNC_LIST[521](loc_8, 30, loc_0, loc_6, rt_add_i32(loc_5, 32))
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
				rt_store_f64(memory_at_0, loc_5 + 48, loc_4)
				reg_0 = FUNC_LIST[521](rt_add_i32(loc_5, 320), 30, loc_0, rt_add_i32(loc_5, 360), rt_add_i32(loc_5, 48))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_5 + 80, 7872)
			reg_0 = FUNC_LIST[462](rt_add_i32(loc_5, 308), 0, rt_add_i32(loc_5, 80))
			loc_8 = reg_0
			loc_9 = rt_add_i32(loc_5, 320)
			loc_6 = loc_9
			while true do
				if rt_ge_i32(loc_0, 30) then
					while true do
						reg_0 = FUNC_LIST[430]()
						loc_0 = reg_0
						while true do
							if loc_7 ~= 0 then
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
									rt_store_f64(memory_at_0, loc_5 + 8, loc_4)
									rt_store_i32(memory_at_0, loc_5, loc_6)
									reg_0 = FUNC_LIST[664](rt_add_i32(loc_5, 316), loc_0, rt_add_i32(loc_5, 360), loc_5)
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
							rt_store_f64(memory_at_0, loc_5 + 16, loc_4)
							reg_0 = FUNC_LIST[664](rt_add_i32(loc_5, 316), loc_0, rt_add_i32(loc_5, 360), rt_add_i32(loc_5, 16))
							break
						end
						if desired then
							break
						end
						loc_0 = reg_0
						if loc_0 == 4294967295 then
							desired = 2
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_8)
						rt_store_i32(memory_at_0, loc_8, rt_load_i32(memory_at_0, loc_5 + 316))
						if loc_6 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_6)
								break
							end
							if desired then
								break
							end
						end
						loc_6 = rt_load_i32(memory_at_0, loc_5 + 316)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_11 = rt_add_i32(loc_0, loc_6)
				reg_0 = FUNC_LIST[586](loc_6, loc_11, loc_2)
				loc_12 = reg_0
				rt_store_i32(memory_at_0, loc_5 + 80, 7872)
				loc_6 = rt_add_i32(loc_5, 80)
				reg_0 = FUNC_LIST[462](rt_add_i32(loc_5, 72), 0, loc_6)
				loc_7 = reg_0
				while true do
					if rt_load_i32(memory_at_0, loc_5 + 316) == rt_add_i32(loc_5, 320) then
						while true do
							loc_0 = loc_6
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
					reg_0 = FUNC_LIST[370](rt_shl_i32(loc_0, 3))
					loc_0 = reg_0
					if loc_0 == 0 then
						desired = 2
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_7)
					rt_store_i32(memory_at_0, loc_7, loc_0)
					if loc_6 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_7 + 4)](loc_6)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_9 = rt_load_i32(memory_at_0, loc_5 + 316)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = rt_add_i32(loc_5, 60)
				loc_10 = rt_load_i32(memory_at_0, loc_2 + 28)
				rt_store_i32(memory_at_0, loc_6, loc_10)
				rt_store_i32(memory_at_0, loc_10 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 4), 1))
				FUNC_LIST[1788](loc_9, loc_12, loc_11, loc_0, rt_add_i32(loc_5, 68), rt_sub_i32(loc_5, 4294967232), loc_6)
				loc_6 = rt_load_i32(memory_at_0, loc_6)
				loc_9 = rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1)
				rt_store_i32(memory_at_0, loc_6 + 4, loc_9)
				if loc_9 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 8)](loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[697](loc_1, loc_0, rt_load_i32(memory_at_0, loc_5 + 68), rt_load_i32(memory_at_0, loc_5 + 64), loc_2, loc_3)
				loc_13 = reg_0
				loc_0 = rt_load_i32(memory_at_0, loc_7)
				rt_store_i32(memory_at_0, loc_7, 0)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_7 + 4)](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, loc_8)
				rt_store_i32(memory_at_0, loc_8, 0)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 368)
				reg_0 = loc_13
				desired = 1
				break
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
		break
	end
	return reg_0
end
FUNC_LIST[3168] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 248, rt_i64_from_u32(37, 0))
		loc_6 = rt_add_i32(loc_0, 248)
		FUNC_LIST[743](bit_or(loc_6, 1), 28565, 0, rt_load_i32(memory_at_0, loc_2 + 4))
		reg_0 = FUNC_LIST[430]()
		loc_7 = reg_0
		rt_store_i64(memory_at_0, loc_0, loc_4)
		loc_5 = rt_add_i32(loc_0, 224)
		reg_1 = FUNC_LIST[521](loc_5, 24, loc_7, loc_6, loc_0)
		loc_8 = rt_add_i32(reg_1, loc_5)
		reg_0 = FUNC_LIST[586](loc_5, loc_8, loc_2)
		loc_9 = reg_0
		loc_6 = rt_add_i32(loc_0, 20)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_6, loc_7)
		rt_store_i32(memory_at_0, loc_7 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1))
		loc_7 = rt_add_i32(loc_0, 32)
		FUNC_LIST[1054](loc_5, loc_9, loc_8, loc_7, rt_add_i32(loc_0, 28), rt_add_i32(loc_0, 24), loc_6)
		loc_5 = rt_load_i32(memory_at_0, loc_6)
		loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1)
		rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
		if loc_6 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5)
				break
			end
		end
		reg_0 = FUNC_LIST[697](loc_1, loc_7, rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32(memory_at_0, loc_0 + 24), loc_2, loc_3)
		loc_10 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3169] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 136, rt_i64_from_u32(37, 0))
		loc_5 = rt_add_i32(loc_0, 136)
		FUNC_LIST[743](bit_or(loc_5, 1), 29198, 0, rt_load_i32(memory_at_0, loc_2 + 4))
		reg_0 = FUNC_LIST[430]()
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_0, loc_4)
		loc_4 = rt_add_i32(loc_0, 123)
		reg_1 = FUNC_LIST[521](loc_4, 13, loc_6, loc_5, loc_0)
		loc_7 = rt_add_i32(reg_1, loc_4)
		reg_0 = FUNC_LIST[586](loc_4, loc_7, loc_2)
		loc_8 = reg_0
		loc_5 = rt_add_i32(loc_0, 4)
		loc_6 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_5, loc_6)
		rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1))
		loc_6 = rt_add_i32(loc_0, 16)
		FUNC_LIST[1054](loc_4, loc_8, loc_7, loc_6, rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), loc_5)
		loc_4 = rt_load_i32(memory_at_0, loc_5)
		loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 1)
		rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
		if loc_5 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
				break
			end
		end
		reg_0 = FUNC_LIST[697](loc_1, loc_6, rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0 + 8), loc_2, loc_3)
		loc_9 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 144)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3170] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 248, rt_i64_from_u32(37, 0))
		loc_6 = rt_add_i32(loc_0, 248)
		FUNC_LIST[743](bit_or(loc_6, 1), 28565, 1, rt_load_i32(memory_at_0, loc_2 + 4))
		reg_0 = FUNC_LIST[430]()
		loc_7 = reg_0
		rt_store_i64(memory_at_0, loc_0, loc_4)
		loc_5 = rt_add_i32(loc_0, 224)
		reg_1 = FUNC_LIST[521](loc_5, 24, loc_7, loc_6, loc_0)
		loc_8 = rt_add_i32(reg_1, loc_5)
		reg_0 = FUNC_LIST[586](loc_5, loc_8, loc_2)
		loc_9 = reg_0
		loc_6 = rt_add_i32(loc_0, 20)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_6, loc_7)
		rt_store_i32(memory_at_0, loc_7 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1))
		loc_7 = rt_add_i32(loc_0, 32)
		FUNC_LIST[1054](loc_5, loc_9, loc_8, loc_7, rt_add_i32(loc_0, 28), rt_add_i32(loc_0, 24), loc_6)
		loc_5 = rt_load_i32(memory_at_0, loc_6)
		loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1)
		rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
		if loc_6 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5)
				break
			end
		end
		reg_0 = FUNC_LIST[697](loc_1, loc_7, rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32(memory_at_0, loc_0 + 24), loc_2, loc_3)
		loc_10 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3171] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 136, rt_i64_from_u32(37, 0))
		loc_5 = rt_add_i32(loc_0, 136)
		FUNC_LIST[743](bit_or(loc_5, 1), 29198, 1, rt_load_i32(memory_at_0, loc_2 + 4))
		reg_0 = FUNC_LIST[430]()
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_0, loc_4)
		loc_4 = rt_add_i32(loc_0, 123)
		reg_1 = FUNC_LIST[521](loc_4, 13, loc_6, loc_5, loc_0)
		loc_7 = rt_add_i32(reg_1, loc_4)
		reg_0 = FUNC_LIST[586](loc_4, loc_7, loc_2)
		loc_8 = reg_0
		loc_5 = rt_add_i32(loc_0, 4)
		loc_6 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_5, loc_6)
		rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1))
		loc_6 = rt_add_i32(loc_0, 16)
		FUNC_LIST[1054](loc_4, loc_8, loc_7, loc_6, rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), loc_5)
		loc_4 = rt_load_i32(memory_at_0, loc_5)
		loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 1)
		rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
		if loc_5 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
				break
			end
		end
		reg_0 = FUNC_LIST[697](loc_1, loc_6, rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0 + 8), loc_2, loc_3)
		loc_9 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 144)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3172] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 28, loc_1)
		while true do
			if bit_and(rt_load_i32(memory_at_0, loc_2 + 4), 1) == 0 then
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, loc_1, loc_2, loc_3, loc_4)
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
			end
			loc_1 = rt_add_i32(loc_5, 16)
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 28)
			rt_store_i32(memory_at_0, loc_1, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
			reg_0 = FUNC_LIST[843](loc_1)
			loc_0 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
			if loc_3 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
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
				if loc_4 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_1, loc_0)
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
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](rt_add_i32(loc_5, 16), loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = FUNC_LIST[549](rt_add_i32(loc_5, 16))
			rt_store_i32(memory_at_0, loc_5 + 12, reg_1)
			while true do
				loc_0 = rt_add_i32(loc_5, 16)
				reg_1 = FUNC_LIST[742](loc_0)
				rt_store_i32(memory_at_0, loc_5 + 8, reg_1)
				loc_1 = rt_load_i32(memory_at_0, loc_5 + 12)
				if loc_1 ~= rt_load_i32(memory_at_0, loc_5 + 8) then
					while true do
						FUNC_LIST[1830](rt_add_i32(loc_5, 28), rt_load_i32(memory_at_0, loc_1))
						rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 12), 4))
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
				else
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 28)
						reg_0 = FUNC_LIST[461](loc_0)
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3173] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
		GLOBAL_LIST[0].value = loc_0
		reg_0 = FUNC_LIST[430]()
		loc_5 = reg_0
		rt_store_i32(memory_at_0, loc_0, loc_4)
		loc_6 = rt_sub_i32(loc_0, 4294967232)
		reg_2 = FUNC_LIST[521](loc_6, 20, loc_5, 23891, loc_0)
		loc_10 = reg_2
		loc_7 = rt_add_i32(loc_6, loc_10)
		reg_0 = FUNC_LIST[586](loc_6, loc_7, loc_2)
		loc_8 = reg_0
		loc_4 = rt_add_i32(loc_0, 16)
		loc_5 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_4, loc_5)
		rt_store_i32(memory_at_0, loc_5 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_4)
		loc_9 = reg_0
		loc_5 = rt_load_i32(memory_at_0, loc_4)
		loc_11 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1)
		rt_store_i32(memory_at_0, loc_5 + 4, loc_11)
		if loc_11 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5)
				break
			end
		end
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_9) + 32)](loc_9, loc_6, loc_7, loc_4)
		reg_0 = loc_1
		loc_1 = rt_add_i32(loc_4, loc_10)
		reg_0 = FUNC_LIST[675](reg_0, loc_4, (if loc_7 == loc_8 then loc_1 else rt_sub_i32(rt_add_i32(rt_sub_i32(loc_8, loc_0), loc_0), 48)), loc_1, loc_2, loc_3)
		loc_12 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 96)
		reg_0 = loc_12
		break
	end
	return reg_0
end
FUNC_LIST[3174] = function(loc_0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_2, loc_3))))
		loc_0 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44), loc_0)
		break
	end
end
FUNC_LIST[3175] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
			loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
			GLOBAL_LIST[0].value = loc_6
			rt_store_i64(memory_at_0, loc_6 + 248, rt_i64_from_u32(37, 0))
			loc_7 = rt_add_i32(loc_6, 248)
			reg_0 = FUNC_LIST[1055](bit_or(loc_7, 1), 52353, rt_load_i32(memory_at_0, loc_2 + 4))
			loc_8 = reg_0
			loc_9 = rt_add_i32(loc_6, 208)
			rt_store_i32(memory_at_0, loc_6 + 204, loc_9)
			reg_0 = FUNC_LIST[430]()
			loc_0 = reg_0
			while true do
				if loc_8 ~= 0 then
					while true do
						loc_10 = rt_load_i32(memory_at_0, loc_2 + 8)
						rt_store_i64(memory_at_0, rt_sub_i32(loc_6, 4294967232), loc_5)
						rt_store_i64(memory_at_0, loc_6 + 56, loc_4)
						rt_store_i32(memory_at_0, loc_6 + 48, loc_10)
						reg_0 = FUNC_LIST[521](loc_9, 30, loc_0, loc_7, rt_add_i32(loc_6, 48))
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
				rt_store_i64(memory_at_0, loc_6 + 80, loc_4)
				rt_store_i64(memory_at_0, loc_6 + 88, loc_5)
				reg_0 = FUNC_LIST[521](rt_add_i32(loc_6, 208), 30, loc_0, rt_add_i32(loc_6, 248), rt_add_i32(loc_6, 80))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_6 + 128, 7872)
			reg_0 = FUNC_LIST[462](rt_add_i32(loc_6, 196), 0, rt_add_i32(loc_6, 128))
			loc_9 = reg_0
			loc_10 = rt_add_i32(loc_6, 208)
			loc_7 = loc_10
			while true do
				if rt_ge_i32(loc_0, 30) then
					while true do
						reg_0 = FUNC_LIST[430]()
						loc_0 = reg_0
						while true do
							if loc_8 ~= 0 then
								while true do
									loc_7 = rt_load_i32(memory_at_0, loc_2 + 8)
									rt_store_i64(memory_at_0, loc_6 + 16, loc_5)
									rt_store_i64(memory_at_0, loc_6 + 8, loc_4)
									rt_store_i32(memory_at_0, loc_6, loc_7)
									reg_0 = FUNC_LIST[664](rt_add_i32(loc_6, 204), loc_0, rt_add_i32(loc_6, 248), loc_6)
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
							rt_store_i64(memory_at_0, loc_6 + 32, loc_4)
							rt_store_i64(memory_at_0, loc_6 + 40, loc_5)
							reg_0 = FUNC_LIST[664](rt_add_i32(loc_6, 204), loc_0, rt_add_i32(loc_6, 248), rt_add_i32(loc_6, 32))
							break
						end
						if desired then
							break
						end
						loc_0 = reg_0
						if loc_0 == 4294967295 then
							desired = 2
							break
						end
						loc_7 = rt_load_i32(memory_at_0, loc_9)
						rt_store_i32(memory_at_0, loc_9, rt_load_i32(memory_at_0, loc_6 + 204))
						if loc_7 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_9 + 4)](loc_7)
								break
							end
							if desired then
								break
							end
						end
						loc_7 = rt_load_i32(memory_at_0, loc_6 + 204)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_12 = rt_add_i32(loc_0, loc_7)
				reg_0 = FUNC_LIST[586](loc_7, loc_12, loc_2)
				loc_13 = reg_0
				rt_store_i32(memory_at_0, loc_6 + 128, 7872)
				loc_7 = rt_add_i32(loc_6, 128)
				reg_0 = FUNC_LIST[462](rt_add_i32(loc_6, 120), 0, loc_7)
				loc_8 = reg_0
				while true do
					if rt_load_i32(memory_at_0, loc_6 + 204) == rt_add_i32(loc_6, 208) then
						while true do
							loc_0 = loc_7
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
					reg_0 = FUNC_LIST[370](rt_shl_i32(loc_0, 1))
					loc_0 = reg_0
					if loc_0 == 0 then
						desired = 2
						break
					end
					loc_7 = rt_load_i32(memory_at_0, loc_8)
					rt_store_i32(memory_at_0, loc_8, loc_0)
					if loc_7 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_7)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_10 = rt_load_i32(memory_at_0, loc_6 + 204)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_7 = rt_add_i32(loc_6, 108)
				loc_11 = rt_load_i32(memory_at_0, loc_2 + 28)
				rt_store_i32(memory_at_0, loc_7, loc_11)
				rt_store_i32(memory_at_0, loc_11 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_11 + 4), 1))
				FUNC_LIST[1789](loc_10, loc_13, loc_12, loc_0, rt_add_i32(loc_6, 116), rt_add_i32(loc_6, 112), loc_7)
				loc_7 = rt_load_i32(memory_at_0, loc_7)
				loc_10 = rt_sub_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1)
				rt_store_i32(memory_at_0, loc_7 + 4, loc_10)
				if loc_10 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7) + 8)](loc_7)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[675](loc_1, loc_0, rt_load_i32(memory_at_0, loc_6 + 116), rt_load_i32(memory_at_0, loc_6 + 112), loc_2, loc_3)
				loc_14 = reg_0
				loc_0 = rt_load_i32(memory_at_0, loc_8)
				rt_store_i32(memory_at_0, loc_8, 0)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, loc_9)
				rt_store_i32(memory_at_0, loc_9, 0)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_9 + 4)](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_6, 256)
				reg_0 = loc_14
				desired = 1
				break
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
		break
	end
	return reg_0
end
FUNC_LIST[3176] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
		while true do
			loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 208)
			GLOBAL_LIST[0].value = loc_5
			rt_store_i64(memory_at_0, loc_5 + 200, rt_i64_from_u32(37, 0))
			loc_6 = rt_add_i32(loc_5, 200)
			reg_0 = FUNC_LIST[1055](bit_or(loc_6, 1), 77048, rt_load_i32(memory_at_0, loc_2 + 4))
			loc_7 = reg_0
			loc_8 = rt_add_i32(loc_5, 160)
			rt_store_i32(memory_at_0, loc_5 + 156, loc_8)
			reg_0 = FUNC_LIST[430]()
			loc_0 = reg_0
			while true do
				if loc_7 ~= 0 then
					while true do
						loc_9 = rt_load_i32(memory_at_0, loc_2 + 8)
						rt_store_f64(memory_at_0, loc_5 + 40, loc_4)
						rt_store_i32(memory_at_0, loc_5 + 32, loc_9)
						reg_0 = FUNC_LIST[521](loc_8, 30, loc_0, loc_6, rt_add_i32(loc_5, 32))
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
				rt_store_f64(memory_at_0, loc_5 + 48, loc_4)
				reg_0 = FUNC_LIST[521](rt_add_i32(loc_5, 160), 30, loc_0, rt_add_i32(loc_5, 200), rt_add_i32(loc_5, 48))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_0 = reg_0
			rt_store_i32(memory_at_0, loc_5 + 80, 7872)
			reg_0 = FUNC_LIST[462](rt_add_i32(loc_5, 148), 0, rt_add_i32(loc_5, 80))
			loc_8 = reg_0
			loc_9 = rt_add_i32(loc_5, 160)
			loc_6 = loc_9
			while true do
				if rt_ge_i32(loc_0, 30) then
					while true do
						reg_0 = FUNC_LIST[430]()
						loc_0 = reg_0
						while true do
							if loc_7 ~= 0 then
								while true do
									loc_6 = rt_load_i32(memory_at_0, loc_2 + 8)
									rt_store_f64(memory_at_0, loc_5 + 8, loc_4)
									rt_store_i32(memory_at_0, loc_5, loc_6)
									reg_0 = FUNC_LIST[664](rt_add_i32(loc_5, 156), loc_0, rt_add_i32(loc_5, 200), loc_5)
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
							rt_store_f64(memory_at_0, loc_5 + 16, loc_4)
							reg_0 = FUNC_LIST[664](rt_add_i32(loc_5, 156), loc_0, rt_add_i32(loc_5, 200), rt_add_i32(loc_5, 16))
							break
						end
						if desired then
							break
						end
						loc_0 = reg_0
						if loc_0 == 4294967295 then
							desired = 2
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_8)
						rt_store_i32(memory_at_0, loc_8, rt_load_i32(memory_at_0, loc_5 + 156))
						if loc_6 ~= 0 then
							while true do
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_6)
								break
							end
							if desired then
								break
							end
						end
						loc_6 = rt_load_i32(memory_at_0, loc_5 + 156)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_11 = rt_add_i32(loc_0, loc_6)
				reg_0 = FUNC_LIST[586](loc_6, loc_11, loc_2)
				loc_12 = reg_0
				rt_store_i32(memory_at_0, loc_5 + 80, 7872)
				loc_6 = rt_add_i32(loc_5, 80)
				reg_0 = FUNC_LIST[462](rt_add_i32(loc_5, 72), 0, loc_6)
				loc_7 = reg_0
				while true do
					if rt_load_i32(memory_at_0, loc_5 + 156) == rt_add_i32(loc_5, 160) then
						while true do
							loc_0 = loc_6
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
					reg_0 = FUNC_LIST[370](rt_shl_i32(loc_0, 1))
					loc_0 = reg_0
					if loc_0 == 0 then
						desired = 2
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_7)
					rt_store_i32(memory_at_0, loc_7, loc_0)
					if loc_6 ~= 0 then
						while true do
							TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_7 + 4)](loc_6)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					loc_9 = rt_load_i32(memory_at_0, loc_5 + 156)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = rt_add_i32(loc_5, 60)
				loc_10 = rt_load_i32(memory_at_0, loc_2 + 28)
				rt_store_i32(memory_at_0, loc_6, loc_10)
				rt_store_i32(memory_at_0, loc_10 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 4), 1))
				FUNC_LIST[1789](loc_9, loc_12, loc_11, loc_0, rt_add_i32(loc_5, 68), rt_sub_i32(loc_5, 4294967232), loc_6)
				loc_6 = rt_load_i32(memory_at_0, loc_6)
				loc_9 = rt_sub_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1)
				rt_store_i32(memory_at_0, loc_6 + 4, loc_9)
				if loc_9 == 4294967295 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 8)](loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = FUNC_LIST[675](loc_1, loc_0, rt_load_i32(memory_at_0, loc_5 + 68), rt_load_i32(memory_at_0, loc_5 + 64), loc_2, loc_3)
				loc_13 = reg_0
				loc_0 = rt_load_i32(memory_at_0, loc_7)
				rt_store_i32(memory_at_0, loc_7, 0)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_7 + 4)](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, loc_8)
				rt_store_i32(memory_at_0, loc_8, 0)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_8 + 4)](loc_0)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_5, 208)
				reg_0 = loc_13
				desired = 1
				break
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
		break
	end
	return reg_0
end
FUNC_LIST[3177] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 104, rt_i64_from_u32(37, 0))
		loc_6 = rt_add_i32(loc_0, 104)
		FUNC_LIST[743](bit_or(loc_6, 1), 28565, 0, rt_load_i32(memory_at_0, loc_2 + 4))
		reg_0 = FUNC_LIST[430]()
		loc_7 = reg_0
		rt_store_i64(memory_at_0, loc_0, loc_4)
		loc_5 = rt_add_i32(loc_0, 80)
		reg_1 = FUNC_LIST[521](loc_5, 24, loc_7, loc_6, loc_0)
		loc_8 = rt_add_i32(reg_1, loc_5)
		reg_0 = FUNC_LIST[586](loc_5, loc_8, loc_2)
		loc_9 = reg_0
		loc_6 = rt_add_i32(loc_0, 20)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_6, loc_7)
		rt_store_i32(memory_at_0, loc_7 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1))
		loc_7 = rt_add_i32(loc_0, 32)
		FUNC_LIST[1056](loc_5, loc_9, loc_8, loc_7, rt_add_i32(loc_0, 28), rt_add_i32(loc_0, 24), loc_6)
		loc_5 = rt_load_i32(memory_at_0, loc_6)
		loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1)
		rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
		if loc_6 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5)
				break
			end
		end
		reg_0 = FUNC_LIST[675](loc_1, loc_7, rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32(memory_at_0, loc_0 + 24), loc_2, loc_3)
		loc_10 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 112)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3178] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_from_u32(37, 0))
		loc_5 = rt_add_i32(loc_0, 56)
		FUNC_LIST[743](bit_or(loc_5, 1), 29198, 0, rt_load_i32(memory_at_0, loc_2 + 4))
		reg_0 = FUNC_LIST[430]()
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_0, loc_4)
		loc_4 = rt_add_i32(loc_0, 43)
		reg_1 = FUNC_LIST[521](loc_4, 13, loc_6, loc_5, loc_0)
		loc_7 = rt_add_i32(reg_1, loc_4)
		reg_0 = FUNC_LIST[586](loc_4, loc_7, loc_2)
		loc_8 = reg_0
		loc_5 = rt_add_i32(loc_0, 4)
		loc_6 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_5, loc_6)
		rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1))
		loc_6 = rt_add_i32(loc_0, 16)
		FUNC_LIST[1056](loc_4, loc_8, loc_7, loc_6, rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), loc_5)
		loc_4 = rt_load_i32(memory_at_0, loc_5)
		loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 1)
		rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
		if loc_5 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
				break
			end
		end
		reg_0 = FUNC_LIST[675](loc_1, loc_6, rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0 + 8), loc_2, loc_3)
		loc_9 = reg_0
		GLOBAL_LIST[0].value = rt_sub_i32(loc_0, 4294967232)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3179] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 112)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 104, rt_i64_from_u32(37, 0))
		loc_6 = rt_add_i32(loc_0, 104)
		FUNC_LIST[743](bit_or(loc_6, 1), 28565, 1, rt_load_i32(memory_at_0, loc_2 + 4))
		reg_0 = FUNC_LIST[430]()
		loc_7 = reg_0
		rt_store_i64(memory_at_0, loc_0, loc_4)
		loc_5 = rt_add_i32(loc_0, 80)
		reg_1 = FUNC_LIST[521](loc_5, 24, loc_7, loc_6, loc_0)
		loc_8 = rt_add_i32(reg_1, loc_5)
		reg_0 = FUNC_LIST[586](loc_5, loc_8, loc_2)
		loc_9 = reg_0
		loc_6 = rt_add_i32(loc_0, 20)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_6, loc_7)
		rt_store_i32(memory_at_0, loc_7 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1))
		loc_7 = rt_add_i32(loc_0, 32)
		FUNC_LIST[1056](loc_5, loc_9, loc_8, loc_7, rt_add_i32(loc_0, 28), rt_add_i32(loc_0, 24), loc_6)
		loc_5 = rt_load_i32(memory_at_0, loc_6)
		loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 4), 1)
		rt_store_i32(memory_at_0, loc_5 + 4, loc_6)
		if loc_6 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 8)](loc_5)
				break
			end
		end
		reg_0 = FUNC_LIST[675](loc_1, loc_7, rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32(memory_at_0, loc_0 + 24), loc_2, loc_3)
		loc_10 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 112)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3180] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 52), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44)), rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_shr_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 20), 15))))))
		break
	end
end
FUNC_LIST[3181] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_from_u32(37, 0))
		loc_5 = rt_add_i32(loc_0, 56)
		FUNC_LIST[743](bit_or(loc_5, 1), 29198, 1, rt_load_i32(memory_at_0, loc_2 + 4))
		reg_0 = FUNC_LIST[430]()
		loc_6 = reg_0
		rt_store_i32(memory_at_0, loc_0, loc_4)
		loc_4 = rt_add_i32(loc_0, 43)
		reg_1 = FUNC_LIST[521](loc_4, 13, loc_6, loc_5, loc_0)
		loc_7 = rt_add_i32(reg_1, loc_4)
		reg_0 = FUNC_LIST[586](loc_4, loc_7, loc_2)
		loc_8 = reg_0
		loc_5 = rt_add_i32(loc_0, 4)
		loc_6 = rt_load_i32(memory_at_0, loc_2 + 28)
		rt_store_i32(memory_at_0, loc_5, loc_6)
		rt_store_i32(memory_at_0, loc_6 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_6 + 4), 1))
		loc_6 = rt_add_i32(loc_0, 16)
		FUNC_LIST[1056](loc_4, loc_8, loc_7, loc_6, rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), loc_5)
		loc_4 = rt_load_i32(memory_at_0, loc_5)
		loc_5 = rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 4), 1)
		rt_store_i32(memory_at_0, loc_4 + 4, loc_5)
		if loc_5 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 8)](loc_4)
				break
			end
		end
		reg_0 = FUNC_LIST[675](loc_1, loc_6, rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0 + 8), loc_2, loc_3)
		loc_9 = reg_0
		GLOBAL_LIST[0].value = rt_sub_i32(loc_0, 4294967232)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3182] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_5
		rt_store_i32(memory_at_0, loc_5 + 28, loc_1)
		while true do
			if bit_and(rt_load_i32(memory_at_0, loc_2 + 4), 1) == 0 then
				while true do
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, loc_1, loc_2, loc_3, loc_4)
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
			end
			loc_1 = rt_add_i32(loc_5, 16)
			loc_0 = rt_load_i32(memory_at_0, loc_2 + 28)
			rt_store_i32(memory_at_0, loc_1, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
			reg_0 = FUNC_LIST[845](loc_1)
			loc_0 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1)
			rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
			if loc_3 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
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
				if loc_4 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_1, loc_0)
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
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](rt_add_i32(loc_5, 16), loc_0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_1 = FUNC_LIST[549](rt_add_i32(loc_5, 16))
			rt_store_i32(memory_at_0, loc_5 + 12, reg_1)
			while true do
				loc_0 = rt_add_i32(loc_5, 16)
				reg_1 = FUNC_LIST[744](loc_0)
				rt_store_i32(memory_at_0, loc_5 + 8, reg_1)
				loc_1 = rt_load_i32(memory_at_0, loc_5 + 12)
				if loc_1 ~= rt_load_i32(memory_at_0, loc_5 + 8) then
					while true do
						FUNC_LIST[1314](rt_add_i32(loc_5, 28), rt_load_i32_i8(memory_at_0, loc_1))
						rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 12), 1))
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
				else
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_5 + 28)
						reg_0 = FUNC_LIST[371](loc_0)
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 32)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3183] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 320)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 312, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 316, loc_1)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 196)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		loc_6 = rt_add_i32(loc_0, 16)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_6, loc_2)
		rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
		reg_0 = FUNC_LIST[550](loc_6)
		loc_2 = reg_0
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 48)](loc_2, 460080, 460106, rt_add_i32(loc_0, 208))
		loc_2 = rt_load_i32(memory_at_0, loc_6)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		if loc_3 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
				break
			end
		end
		loc_3 = loc_1
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_2
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_2 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_2)
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
			reg_1 = loc_2
			break
		end
		loc_1 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 316), rt_add_i32(loc_0, 312))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_2 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_1) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_2 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_6 = reg_0
						reg_0 = loc_2
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_2 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_2
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_2 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_6
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_2)
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
							reg_2 = loc_2
							break
						end
						if desired then
							break
						end
						loc_1 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_1))
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
					loc_7 = rt_add_i32(loc_0, 316)
					loc_6 = rt_load_i32(memory_at_0, loc_7)
					loc_8 = rt_load_i32(memory_at_0, loc_6 + 12)
					if loc_8 == rt_load_i32(memory_at_0, loc_6 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 36)](loc_6)
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
					reg_0 = rt_load_i32(memory_at_0, loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[842](reg_0, 16, loc_1, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), 0, loc_3, rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 208))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[498](loc_7)
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
			break
		end
		FUNC_LIST[391](loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 180), loc_1))
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_2)
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
			reg_0 = loc_2
			break
		end
		loc_11 = reg_0
		reg_0 = FUNC_LIST[430]()
		loc_9 = reg_0
		rt_store_i32(memory_at_0, loc_0, loc_5)
		reg_0 = FUNC_LIST[1792](loc_11, loc_9, loc_0)
		if reg_0 ~= 1 then
			while true do
				rt_store_i32(memory_at_0, loc_4, 4)
				break
			end
		end
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 316), rt_add_i32(loc_0, 312))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 316)
		reg_0 = FUNC_LIST[371](loc_2)
		reg_0 = FUNC_LIST[371](loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 320)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3184] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 384)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 376, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 380, loc_1)
		FUNC_LIST[1297](rt_add_i32(loc_0, 220), loc_3, rt_add_i32(loc_0, 240), rt_add_i32(loc_0, 236), rt_add_i32(loc_0, 232))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 208)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 204, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_0, 32))
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 23, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 22, 69)
		while true do
			while true do
				reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 380), rt_add_i32(loc_0, 376))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 204)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 204, rt_add_i32(reg_1, loc_2))
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
					loc_6 = rt_add_i32(loc_0, 380)
					loc_3 = rt_load_i32(memory_at_0, loc_6)
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_7 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32(memory_at_0, loc_7)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1296](reg_0, rt_add_i32(loc_0, 23), rt_add_i32(loc_0, 22), loc_2, rt_add_i32(loc_0, 204), rt_load_i32(memory_at_0, loc_0 + 236), rt_load_i32(memory_at_0, loc_0 + 232), rt_add_i32(loc_0, 220), rt_add_i32(loc_0, 32), rt_add_i32(loc_0, 28), rt_add_i32(loc_0, 24), rt_add_i32(loc_0, 240))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[498](loc_6)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 231), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 224)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 231), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 23) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 32)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 24))
			break
		end
		FUNC_LIST[1793](loc_0, loc_2, rt_load_i32(memory_at_0, loc_0 + 204), loc_4)
		loc_9 = rt_load_i64(memory_at_0, loc_0)
		rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_0 + 8))
		rt_store_i64(memory_at_0, loc_5, loc_9)
		FUNC_LIST[522](rt_add_i32(loc_0, 220), rt_add_i32(loc_0, 32), rt_load_i32(memory_at_0, loc_0 + 28), loc_4)
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 380), rt_add_i32(loc_0, 376))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 380)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 220))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 384)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3185] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 368)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 360, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 364, loc_1)
		FUNC_LIST[1297](rt_add_i32(loc_0, 204), loc_3, rt_add_i32(loc_0, 224), rt_add_i32(loc_0, 220), rt_add_i32(loc_0, 216))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 192)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 188, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 69)
		while true do
			while true do
				reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 364), rt_add_i32(loc_0, 360))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 188)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 188, rt_add_i32(reg_1, loc_2))
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
					loc_6 = rt_add_i32(loc_0, 364)
					loc_3 = rt_load_i32(memory_at_0, loc_6)
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_7 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32(memory_at_0, loc_7)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1296](reg_0, rt_add_i32(loc_0, 7), rt_add_i32(loc_0, 6), loc_2, rt_add_i32(loc_0, 188), rt_load_i32(memory_at_0, loc_0 + 220), rt_load_i32(memory_at_0, loc_0 + 216), rt_add_i32(loc_0, 204), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 224))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[498](loc_6)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 215), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 208)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 215), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 7) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1794](loc_2, rt_load_i32(memory_at_0, loc_0 + 188), loc_4)
		rt_store_f64(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 204), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 364), rt_add_i32(loc_0, 360))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 364)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 204))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 368)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3186] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		rt_store_i32_n8(memory_at_0, loc_0 + 2676, 1)
		reg_0 = FUNC_LIST[1596](rt_load_i32(memory_at_0, 482172), rt_i64_from_u32(47, 0))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, 482172)
		while true do
			if loc_1 ~= 0 then
				while true do
					loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_1
					rt_store_i32(memory_at_0, loc_1 + 12, 4294967295)
					rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
					loc_2 = rt_add_i32(loc_2, 32)
					loc_3 = rt_add_i32(loc_1, 4)
					reg_0 = FUNC_LIST[2564](loc_2, 0, loc_3)
					if reg_0 ~= 0 then
						while true do
							FUNC_LIST[2563](loc_2, loc_3, 16)
							break
						end
						if desired then
							break
						end
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
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
			FUNC_LIST[1233](loc_2, 0, 1.5e-1)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 2692, 0)
		break
	end
end
FUNC_LIST[3187] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 368)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 360, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 364, loc_1)
		FUNC_LIST[1297](rt_add_i32(loc_0, 204), loc_3, rt_add_i32(loc_0, 224), rt_add_i32(loc_0, 220), rt_add_i32(loc_0, 216))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 192)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 188, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 69)
		while true do
			while true do
				reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 364), rt_add_i32(loc_0, 360))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 188)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 188, rt_add_i32(reg_1, loc_2))
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
					loc_6 = rt_add_i32(loc_0, 364)
					loc_3 = rt_load_i32(memory_at_0, loc_6)
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_7 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32(memory_at_0, loc_7)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1296](reg_0, rt_add_i32(loc_0, 7), rt_add_i32(loc_0, 6), loc_2, rt_add_i32(loc_0, 188), rt_load_i32(memory_at_0, loc_0 + 220), rt_load_i32(memory_at_0, loc_0 + 216), rt_add_i32(loc_0, 204), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 224))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[498](loc_6)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 215), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 208)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 215), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 7) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1795](loc_2, rt_load_i32(memory_at_0, loc_0 + 188), loc_4)
		rt_store_f32(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 204), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 364), rt_add_i32(loc_0, 360))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 364)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 204))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 368)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3188] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 328, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 332, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		reg_0 = FUNC_LIST[948](loc_3, rt_add_i32(loc_0, 208))
		loc_7 = reg_0
		FUNC_LIST[947](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 324))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_8 = rt_add_i32(loc_0, 332)
					loc_3 = rt_load_i32(memory_at_0, loc_8)
					loc_9 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_9 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32(memory_at_0, loc_9)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[842](reg_0, loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32(memory_at_0, loc_0 + 324), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), loc_7)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[498](loc_8)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1796](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i64(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 332)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 336)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3189] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 328, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 332, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		reg_0 = FUNC_LIST[948](loc_3, rt_add_i32(loc_0, 208))
		loc_7 = reg_0
		FUNC_LIST[947](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 324))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_8 = rt_add_i32(loc_0, 332)
					loc_3 = rt_load_i32(memory_at_0, loc_8)
					loc_9 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_9 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32(memory_at_0, loc_9)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[842](reg_0, loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32(memory_at_0, loc_0 + 324), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), loc_7)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[498](loc_8)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1799](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i32_n16(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 332)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 336)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3190] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 328, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 332, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		reg_0 = FUNC_LIST[948](loc_3, rt_add_i32(loc_0, 208))
		loc_7 = reg_0
		FUNC_LIST[947](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 324))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_8 = rt_add_i32(loc_0, 332)
					loc_3 = rt_load_i32(memory_at_0, loc_8)
					loc_9 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_9 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32(memory_at_0, loc_9)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[842](reg_0, loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32(memory_at_0, loc_0 + 324), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), loc_7)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[498](loc_8)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1800](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i64(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 332)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 336)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3191] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_1 = reg_0
		rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), loc_1)
		break
	end
end
FUNC_LIST[3192] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 328, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 332, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		reg_0 = FUNC_LIST[948](loc_3, rt_add_i32(loc_0, 208))
		loc_7 = reg_0
		FUNC_LIST[947](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 324))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_8 = rt_add_i32(loc_0, 332)
					loc_3 = rt_load_i32(memory_at_0, loc_8)
					loc_9 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_9 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32(memory_at_0, loc_9)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[842](reg_0, loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32(memory_at_0, loc_0 + 324), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), loc_7)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[498](loc_8)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1801](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i32(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[425](rt_add_i32(loc_0, 332), rt_add_i32(loc_0, 328))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 332)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 336)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3193] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 28, loc_1)
		while true do
			if bit_and(rt_load_i32(memory_at_0, loc_3 + 4), 1) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_6, 4294967295)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, loc_1, loc_2, loc_3, loc_4, loc_6)
					loc_1 = reg_0
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, }
									end)()
								end
								temp = br_map[1][rt_load_i32(memory_at_0, loc_6)] or 2
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
							rt_store_i32_n8(memory_at_0, loc_5, 0)
							desired = 1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_5, 1)
						desired = 1
						break
					end
					if desired then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_5, 1)
					rt_store_i32(memory_at_0, loc_4, 4)
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
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 28)
			rt_store_i32(memory_at_0, loc_6, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
			reg_0 = FUNC_LIST[550](loc_6)
			loc_7 = reg_0
			loc_0 = rt_load_i32(memory_at_0, loc_6)
			loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
			if loc_1 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 28)
			rt_store_i32(memory_at_0, loc_6, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
			reg_0 = FUNC_LIST[843](loc_6)
			loc_0 = reg_0
			loc_1 = rt_load_i32(memory_at_0, loc_6)
			loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
			if loc_3 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_6, loc_0)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](bit_or(loc_6, 12), loc_0)
			loc_3 = rt_add_i32(loc_6, 24)
			reg_1 = FUNC_LIST[1057](rt_add_i32(loc_6, 28), loc_2, loc_6, loc_3, loc_7, loc_4, 1)
			rt_store_i32_n8(memory_at_0, loc_5, (if reg_1 == loc_6 then 1 else 0))
			loc_1 = rt_load_i32(memory_at_0, loc_6 + 28)
			while true do
				reg_0 = FUNC_LIST[461](rt_sub_i32(loc_3, 12))
				loc_3 = reg_0
				if loc_3 ~= loc_6 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3194] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 248, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 252, loc_1)
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 196)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		loc_6 = rt_add_i32(loc_0, 16)
		loc_2 = rt_load_i32(memory_at_0, loc_3 + 28)
		rt_store_i32(memory_at_0, loc_6, loc_2)
		rt_store_i32(memory_at_0, loc_2 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1))
		reg_0 = FUNC_LIST[539](loc_6)
		loc_2 = reg_0
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 32)](loc_2, 460080, 460106, rt_add_i32(loc_0, 208))
		loc_2 = rt_load_i32(memory_at_0, loc_6)
		loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 4), 1)
		rt_store_i32(memory_at_0, loc_2 + 4, loc_3)
		if loc_3 == 4294967295 then
			while true do
				TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2)
				break
			end
		end
		loc_3 = loc_1
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		loc_2 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_2 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = loc_2
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_2 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_2)
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
			reg_1 = loc_2
			break
		end
		loc_1 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 12, loc_6)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_2 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_1) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_2 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_6 = reg_0
						reg_0 = loc_2
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_2 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_2
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_2 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_6
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_2)
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
							reg_2 = loc_2
							break
						end
						if desired then
							break
						end
						loc_1 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_1))
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
					loc_7 = rt_add_i32(loc_0, 252)
					loc_6 = rt_load_i32(memory_at_0, loc_7)
					loc_8 = rt_load_i32(memory_at_0, loc_6 + 12)
					if loc_8 == rt_load_i32(memory_at_0, loc_6 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_6) + 36)](loc_6)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[844](rt_extend_i32_n8(reg_0), 16, loc_1, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), 0, loc_3, rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 208))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[485](loc_7)
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
			break
		end
		FUNC_LIST[391](loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 180), loc_1))
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_2)
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
			reg_0 = loc_2
			break
		end
		loc_11 = reg_0
		reg_0 = FUNC_LIST[430]()
		loc_9 = reg_0
		rt_store_i32(memory_at_0, loc_0, loc_5)
		reg_0 = FUNC_LIST[1792](loc_11, loc_9, loc_0)
		if reg_0 ~= 1 then
			while true do
				rt_store_i32(memory_at_0, loc_4, 4)
				break
			end
		end
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_10 = rt_load_i32(memory_at_0, loc_0 + 252)
		reg_0 = FUNC_LIST[371](loc_2)
		reg_0 = FUNC_LIST[371](loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3195] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		if loc_2 ~= 0 then
			while true do
				reg_0 = rt_div_u32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8)), loc_2)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(rt_add_i32(loc_2, rt_load_i32_u16(memory_at_0, loc_1)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_3 + 1052, loc_1)
		break
	end
end
FUNC_LIST[3196] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 264, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 268, loc_1)
		FUNC_LIST[1300](rt_add_i32(loc_0, 208), loc_3, rt_add_i32(loc_0, 224), rt_add_i32(loc_0, 223), rt_add_i32(loc_0, 222))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 196)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 192, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_0, 32))
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 23, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 22, 69)
		while true do
			while true do
				reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 268), rt_add_i32(loc_0, 264))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 192)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 192, rt_add_i32(reg_1, loc_2))
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
					loc_6 = rt_add_i32(loc_0, 268)
					loc_3 = rt_load_i32(memory_at_0, loc_6)
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_7 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_7)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1299](rt_extend_i32_n8(reg_0), rt_add_i32(loc_0, 23), rt_add_i32(loc_0, 22), loc_2, rt_add_i32(loc_0, 192), rt_load_i32_i8(memory_at_0, loc_0 + 223), rt_load_i32_i8(memory_at_0, loc_0 + 222), rt_add_i32(loc_0, 208), rt_add_i32(loc_0, 32), rt_add_i32(loc_0, 28), rt_add_i32(loc_0, 24), rt_add_i32(loc_0, 224))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[485](loc_6)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 219), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 212)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 219), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 23) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 28)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 32)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 24))
			break
		end
		FUNC_LIST[1793](loc_0, loc_2, rt_load_i32(memory_at_0, loc_0 + 192), loc_4)
		loc_9 = rt_load_i64(memory_at_0, loc_0)
		rt_store_i64(memory_at_0, loc_5 + 8, rt_load_i64(memory_at_0, loc_0 + 8))
		rt_store_i64(memory_at_0, loc_5, loc_9)
		FUNC_LIST[522](rt_add_i32(loc_0, 208), rt_add_i32(loc_0, 32), rt_load_i32(memory_at_0, loc_0 + 28), loc_4)
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 268), rt_add_i32(loc_0, 264))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 268)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 208))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 272)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3197] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 248, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 252, loc_1)
		FUNC_LIST[1300](rt_add_i32(loc_0, 192), loc_3, rt_add_i32(loc_0, 208), rt_add_i32(loc_0, 207), rt_add_i32(loc_0, 206))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 180)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 176, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 69)
		while true do
			while true do
				reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 176)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 176, rt_add_i32(reg_1, loc_2))
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
					loc_6 = rt_add_i32(loc_0, 252)
					loc_3 = rt_load_i32(memory_at_0, loc_6)
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_7 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_7)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1299](rt_extend_i32_n8(reg_0), rt_add_i32(loc_0, 7), rt_add_i32(loc_0, 6), loc_2, rt_add_i32(loc_0, 176), rt_load_i32_i8(memory_at_0, loc_0 + 207), rt_load_i32_i8(memory_at_0, loc_0 + 206), rt_add_i32(loc_0, 192), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 208))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[485](loc_6)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 203), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 196)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 203), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 7) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1794](loc_2, rt_load_i32(memory_at_0, loc_0 + 176), loc_4)
		rt_store_f64(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 192), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 252)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 192))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3198] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 248, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 252, loc_1)
		FUNC_LIST[1300](rt_add_i32(loc_0, 192), loc_3, rt_add_i32(loc_0, 208), rt_add_i32(loc_0, 207), rt_add_i32(loc_0, 206))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 180)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 176, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i32_n8(memory_at_0, loc_0 + 7, 1)
		rt_store_i32_n8(memory_at_0, loc_0 + 6, 69)
		while true do
			while true do
				reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 176)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 176, rt_add_i32(reg_1, loc_2))
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
					loc_6 = rt_add_i32(loc_0, 252)
					loc_3 = rt_load_i32(memory_at_0, loc_6)
					loc_7 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_7 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_7)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[1299](rt_extend_i32_n8(reg_0), rt_add_i32(loc_0, 7), rt_add_i32(loc_0, 6), loc_2, rt_add_i32(loc_0, 176), rt_load_i32_i8(memory_at_0, loc_0 + 207), rt_load_i32_i8(memory_at_0, loc_0 + 206), rt_add_i32(loc_0, 192), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 208))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[485](loc_6)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 203), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 196)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 203), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			if rt_load_i32_u8(memory_at_0, loc_0 + 7) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1795](loc_2, rt_load_i32(memory_at_0, loc_0 + 176), loc_4)
		rt_store_f32(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 192), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 252)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 192))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3199] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 248, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 252, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		FUNC_LIST[949](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 247))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_7 = rt_add_i32(loc_0, 252)
					loc_3 = rt_load_i32(memory_at_0, loc_7)
					loc_8 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_8 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[844](rt_extend_i32_n8(reg_0), loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32_i8(memory_at_0, loc_0 + 247), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), 460080)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[485](loc_7)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1796](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i64(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 252)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3200] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))](loc_0, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), 1)))
		loc_0 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 36), rt_add_i32(loc_0, rt_mul_i32(loc_2, loc_3)))
		break
	end
end
FUNC_LIST[3201] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 248, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 252, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		FUNC_LIST[949](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 247))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_7 = rt_add_i32(loc_0, 252)
					loc_3 = rt_load_i32(memory_at_0, loc_7)
					loc_8 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_8 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[844](rt_extend_i32_n8(reg_0), loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32_i8(memory_at_0, loc_0 + 247), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), 460080)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[485](loc_7)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1799](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i32_n16(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 252)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3202] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 248, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 252, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		FUNC_LIST[949](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 247))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_7 = rt_add_i32(loc_0, 252)
					loc_3 = rt_load_i32(memory_at_0, loc_7)
					loc_8 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_8 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[844](rt_extend_i32_n8(reg_0), loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32_i8(memory_at_0, loc_0 + 247), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), 460080)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[485](loc_7)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1800](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i64(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 252)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3203] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 48), 3)), rt_extend_i64_u32(rt_add_i32(rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_load_i32(memory_at_0, loc_0 + 28))), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3))), rt_load_i32(memory_at_0, loc_0 + 40)))))
		break
	end
end
FUNC_LIST[3204] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 256)
		GLOBAL_LIST[0].value = loc_0
		rt_store_i32(memory_at_0, loc_0 + 248, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 252, loc_1)
		reg_0 = FUNC_LIST[665](loc_3)
		loc_6 = reg_0
		FUNC_LIST[949](rt_add_i32(loc_0, 196), loc_3, rt_add_i32(loc_0, 247))
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_2
		loc_1 = rt_add_i32(loc_0, 184)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		rt_store_i32(memory_at_0, loc_1 + 8, 0)
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
		reg_0 = loc_1
		if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
			while true do
				reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
				break
			end
		else
			while true do
				reg_1 = 10
				break
			end
		end
		FUNC_LIST[391](reg_0, reg_1)
		reg_0 = loc_0
		while true do
			if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
				while true do
					reg_1 = rt_load_i32(memory_at_0, loc_1)
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
			reg_1 = loc_1
			break
		end
		loc_2 = reg_1
		rt_store_i32(memory_at_0, reg_0 + 180, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_0, 16))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		while true do
			while true do
				reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
				if reg_0 ~= 0 then
					break
				end
				reg_0 = rt_load_i32(memory_at_0, loc_0 + 180)
				while true do
					if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
						while true do
							reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
					reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if reg_0 == rt_add_i32(reg_1, loc_2) then
					while true do
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_0 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						loc_3 = reg_0
						reg_0 = loc_1
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
							reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 11), 127)
							break
						end
						if desired then
							break
						end
						FUNC_LIST[391](reg_0, rt_shl_i32(reg_1, 1))
						reg_0 = loc_1
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_1 + 8), 2147483647), 1)
								break
							end
							if desired then
								break
							end
						else
							while true do
								reg_1 = 10
								break
							end
							if desired then
								break
							end
						end
						FUNC_LIST[391](reg_0, reg_1)
						reg_0 = loc_0
						reg_1 = loc_3
						while true do
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_1 + 11), 7) ~= 0 then
								while true do
									reg_2 = rt_load_i32(memory_at_0, loc_1)
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
							reg_2 = loc_1
							break
						end
						if desired then
							break
						end
						loc_2 = reg_2
						rt_store_i32(memory_at_0, reg_0 + 180, rt_add_i32(reg_1, loc_2))
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
					loc_7 = rt_add_i32(loc_0, 252)
					loc_3 = rt_load_i32(memory_at_0, loc_7)
					loc_8 = rt_load_i32(memory_at_0, loc_3 + 12)
					if loc_8 == rt_load_i32(memory_at_0, loc_3 + 16) then
						while true do
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 36)](loc_3)
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
					reg_0 = rt_load_i32_u8(memory_at_0, loc_8)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[844](rt_extend_i32_n8(reg_0), loc_6, loc_2, rt_add_i32(loc_0, 180), rt_add_i32(loc_0, 8), rt_load_i32_i8(memory_at_0, loc_0 + 247), rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), 460080)
				if reg_0 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[485](loc_7)
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
			break
		end
		while true do
			while true do
				if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_0 + 207), 7) ~= 0 then
					while true do
						reg_0 = rt_load_i32(memory_at_0, loc_0 + 200)
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
				reg_0 = bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 207), 127)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if rt_gt_i32(rt_sub_i32(loc_3, rt_add_i32(loc_0, 16)), 159) then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_3, 4))
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
			break
		end
		reg_1 = FUNC_LIST[1801](loc_2, rt_load_i32(memory_at_0, loc_0 + 180), loc_4, loc_6)
		rt_store_i32(memory_at_0, loc_5, reg_1)
		FUNC_LIST[522](rt_add_i32(loc_0, 196), rt_add_i32(loc_0, 16), rt_load_i32(memory_at_0, loc_0 + 12), loc_4)
		reg_0 = FUNC_LIST[415](rt_add_i32(loc_0, 252), rt_add_i32(loc_0, 248))
		if reg_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_4, bit_or(rt_load_i32(memory_at_0, loc_4), 2))
				break
			end
		end
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 252)
		reg_0 = FUNC_LIST[371](loc_1)
		reg_0 = FUNC_LIST[371](rt_add_i32(loc_0, 196))
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 256)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3205] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_6
		rt_store_i32(memory_at_0, loc_6 + 28, loc_1)
		while true do
			if bit_and(rt_load_i32(memory_at_0, loc_3 + 4), 1) == 0 then
				while true do
					rt_store_i32(memory_at_0, loc_6, 4294967295)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16)](loc_0, loc_1, loc_2, loc_3, loc_4, loc_6)
					loc_1 = reg_0
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, }
									end)()
								end
								temp = br_map[1][rt_load_i32(memory_at_0, loc_6)] or 2
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
							rt_store_i32_n8(memory_at_0, loc_5, 0)
							desired = 1
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						rt_store_i32_n8(memory_at_0, loc_5, 1)
						desired = 1
						break
					end
					if desired then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_5, 1)
					rt_store_i32(memory_at_0, loc_4, 4)
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
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 28)
			rt_store_i32(memory_at_0, loc_6, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
			reg_0 = FUNC_LIST[539](loc_6)
			loc_7 = reg_0
			loc_0 = rt_load_i32(memory_at_0, loc_6)
			loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
			if loc_1 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8)](loc_0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_0 = rt_load_i32(memory_at_0, loc_3 + 28)
			rt_store_i32(memory_at_0, loc_6, loc_0)
			rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
			reg_0 = FUNC_LIST[845](loc_6)
			loc_0 = reg_0
			loc_1 = rt_load_i32(memory_at_0, loc_6)
			loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 4), 1)
			rt_store_i32(memory_at_0, loc_1 + 4, loc_3)
			if loc_3 == 4294967295 then
				while true do
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_6, loc_0)
			TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 28)](bit_or(loc_6, 12), loc_0)
			loc_3 = rt_add_i32(loc_6, 24)
			reg_1 = FUNC_LIST[1058](rt_add_i32(loc_6, 28), loc_2, loc_6, loc_3, loc_7, loc_4, 1)
			rt_store_i32_n8(memory_at_0, loc_5, (if reg_1 == loc_6 then 1 else 0))
			loc_1 = rt_load_i32(memory_at_0, loc_6 + 28)
			while true do
				reg_0 = FUNC_LIST[371](rt_sub_i32(loc_3, 12))
				loc_3 = reg_0
				if loc_3 ~= loc_6 then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 32)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3206] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_0 = 0
		while true do
			if loc_1 == loc_2 then
				while true do
					reg_0 = loc_0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
						continue
					end
					break
				end
			else
				while true do
					loc_0 = rt_add_i32(rt_load_i32(memory_at_0, loc_1), rt_shl_i32(loc_0, 4))
					loc_3 = bit_and(loc_0, 4026531840)
					loc_0 = bit_xor(bit_or(rt_shr_u32(loc_3, 24), loc_3), loc_0)
					loc_1 = rt_add_i32(loc_1, 4)
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
		break
	end
	return reg_0
end
FUNC_LIST[3207] = function(loc_0, loc_1, loc_2, loc_3)
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		FUNC_LIST[1802](loc_0, loc_2, loc_3)
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		break
	end
end
FUNC_LIST[3208] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				if loc_3 ~= loc_4 then
					while true do
						loc_0 = 4294967295
						if loc_1 == loc_2 then
							desired = 1
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_1)
						loc_6 = rt_load_i32(memory_at_0, loc_3)
						if rt_lt_i32(loc_5, loc_6) then
							desired = 1
							break
						end
						if rt_gt_i32(loc_5, loc_6) then
							while true do
								reg_0 = 1
								desired = 0
								break
							end
							if desired then
								break
							end
						else
							while true do
								loc_3 = rt_add_i32(loc_3, 4)
								loc_1 = rt_add_i32(loc_1, 4)
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						error("out of code bounds")
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
			loc_0 = (if loc_1 ~= loc_2 then 1 else 0)
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
FUNC_LIST[3209] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_0 = 0
		while true do
			if loc_1 == loc_2 then
				while true do
					reg_0 = loc_0
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
						continue
					end
					break
				end
			else
				while true do
					loc_0 = rt_add_i32(rt_load_i32_i8(memory_at_0, loc_1), rt_shl_i32(loc_0, 4))
					loc_3 = bit_and(loc_0, 4026531840)
					loc_0 = bit_xor(bit_or(rt_shr_u32(loc_3, 24), loc_3), loc_0)
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
		break
	end
	return reg_0
end
FUNC_LIST[3210] = function(loc_0)
	while true do
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 0)
		break
	end
end
FUNC_LIST[3211] = function(loc_0, loc_1, loc_2, loc_3)
	while true do
		FUNC_LIST[950](loc_0, loc_2, loc_3)
		break
	end
end
FUNC_LIST[3212] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_add_i32(loc_1, rt_sub_i32(loc_4, loc_3))
		while true do
			while true do
				if loc_3 ~= loc_4 then
					while true do
						loc_0 = 4294967295
						if loc_1 == loc_2 then
							desired = 1
							break
						end
						loc_6 = rt_load_i32_i8(memory_at_0, loc_1)
						loc_7 = rt_load_i32_i8(memory_at_0, loc_3)
						if rt_lt_i32(loc_6, loc_7) then
							desired = 1
							break
						end
						if rt_gt_i32(loc_6, loc_7) then
							while true do
								reg_0 = 1
								desired = 0
								break
							end
							if desired then
								break
							end
						else
							while true do
								loc_3 = rt_add_i32(loc_3, 1)
								loc_1 = rt_add_i32(loc_1, 1)
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						error("out of code bounds")
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
			loc_0 = (if loc_2 ~= loc_5 then 1 else 0)
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
FUNC_LIST[3213] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				while true do
					if loc_1 == 4294967295 then
						break
					end
					rt_store_i32(memory_at_0, loc_2 + 20, loc_1)
					if rt_load_i32_u8(memory_at_0, loc_0 + 44) ~= 0 then
						while true do
							reg_0 = FUNC_LIST[551](rt_add_i32(loc_2, 20), 4, 1, rt_load_i32(memory_at_0, loc_0 + 32))
							if reg_0 ~= 1 then
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
					loc_5 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
					loc_6 = rt_add_i32(loc_2, 32)
					loc_3 = rt_add_i32(loc_2, 20)
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 36)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 12)](loc_4, rt_load_i32(memory_at_0, loc_0 + 40), loc_3, loc_5, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 24), loc_6, rt_add_i32(loc_2, 16))
						loc_4 = reg_0
						if rt_load_i32(memory_at_0, loc_2 + 12) == loc_3 then
							desired = 2
							break
						end
						if loc_4 == 3 then
							while true do
								reg_0 = FUNC_LIST[551](loc_3, 1, 1, rt_load_i32(memory_at_0, loc_0 + 32))
								if reg_0 == 1 then
									desired = 3
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
						end
						if loc_4 > 1 then
							desired = 2
							break
						end
						loc_3 = rt_add_i32(loc_2, 24)
						reg_0 = loc_3
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_3)
						reg_0 = FUNC_LIST[551](reg_0, 1, loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
						if reg_0 ~= loc_3 then
							desired = 2
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
						if loc_4 == 1 then
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
				reg_0 = (if loc_1 ~= 4294967295 then loc_1 else 0)
				desired = 1
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
		loc_7 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[3214] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 44) == 0 then
				while true do
					loc_2 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
					while true do
						if loc_2 == loc_3 then
							desired = 1
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 52)](loc_0, rt_load_i32(memory_at_0, loc_1))
						if reg_0 == 4294967295 then
							while true do
								reg_0 = loc_3
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
						else
							while true do
								loc_1 = rt_add_i32(loc_1, 4)
								loc_3 = rt_add_i32(loc_3, 1)
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
			reg_0 = FUNC_LIST[551](loc_1, 4, loc_2, rt_load_i32(memory_at_0, loc_0 + 32))
			loc_2 = reg_0
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
FUNC_LIST[3215] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0)
		reg_1 = FUNC_LIST[1301](loc_1)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1)
		rt_store_i32_n8(memory_at_0, loc_0 + 44, reg_1)
		break
	end
end
FUNC_LIST[3216] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, loc_3)
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, loc_3, bit_and(loc_0, 1))
		break
	end
end
FUNC_LIST[3217] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 52)
		while true do
			if loc_1 == 4294967295 then
				while true do
					if loc_3 ~= 0 then
						desired = 1
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
					rt_store_i32_n8(memory_at_0, loc_0 + 52, (if loc_1 ~= 4294967295 then 1 else 0))
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
				if loc_3 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_0 + 48))
				while true do
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
							loc_4 = rt_add_i32(loc_2, 20)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 12)](loc_3, rt_load_i32(memory_at_0, loc_0 + 40), rt_add_i32(loc_2, 16), loc_4, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 24), rt_add_i32(loc_2, 32), loc_4)
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 2, 2, 0, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(reg_0, 1)] or 1
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
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
						rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(loc_2, 25))
						rt_store_i32_n8(memory_at_0, loc_2 + 24, loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
						if loc_3 <= rt_add_i32(loc_2, 24) then
							desired = 2
							break
						end
						loc_3 = rt_sub_i32(loc_3, 1)
						rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
						reg_0 = FUNC_LIST[1061](rt_load_i32_i8(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_0 + 32))
						if reg_0 ~= 4294967295 then
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
				loc_1 = 4294967295
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 52, 1)
			rt_store_i32(memory_at_0, loc_0 + 48, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3218] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1806](loc_0, 1)
		break
	end
	return reg_0
end
FUNC_LIST[3219] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1806](loc_0, 0)
		break
	end
	return reg_0
end
FUNC_LIST[3220] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[1301](loc_1)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1)
		rt_store_i32(memory_at_0, loc_0 + 44, reg_1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1)
		rt_store_i32_n8(memory_at_0, loc_0 + 53, reg_1)
		if rt_ge_i32(rt_load_i32(memory_at_0, loc_0 + 44), 9) then
			while true do
				FUNC_LIST[434]()
				error("out of code bounds")
			end
		end
		break
	end
end
FUNC_LIST[3221] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		while true do
			while true do
				while true do
					if loc_1 == 4294967295 then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_2 + 23, rt_extend_i32_n8(loc_1))
					if rt_load_i32_u8(memory_at_0, loc_0 + 44) ~= 0 then
						while true do
							reg_0 = FUNC_LIST[551](rt_add_i32(loc_2, 23), 1, 1, rt_load_i32(memory_at_0, loc_0 + 32))
							if reg_0 ~= 1 then
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
					loc_5 = rt_add_i32(loc_2, 24)
					rt_store_i32(memory_at_0, loc_2 + 16, loc_5)
					loc_6 = rt_add_i32(loc_2, 32)
					loc_3 = rt_add_i32(loc_2, 23)
					while true do
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 36)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 12)](loc_4, rt_load_i32(memory_at_0, loc_0 + 40), loc_3, loc_5, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 24), loc_6, rt_add_i32(loc_2, 16))
						loc_4 = reg_0
						if rt_load_i32(memory_at_0, loc_2 + 12) == loc_3 then
							desired = 2
							break
						end
						if loc_4 == 3 then
							while true do
								reg_0 = FUNC_LIST[551](loc_3, 1, 1, rt_load_i32(memory_at_0, loc_0 + 32))
								if reg_0 == 1 then
									desired = 3
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
						end
						if loc_4 > 1 then
							desired = 2
							break
						end
						loc_3 = rt_add_i32(loc_2, 24)
						reg_0 = loc_3
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_3)
						reg_0 = FUNC_LIST[551](reg_0, 1, loc_3, rt_load_i32(memory_at_0, loc_0 + 32))
						if reg_0 ~= loc_3 then
							desired = 2
							break
						end
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 12)
						if loc_4 == 1 then
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
				reg_0 = (if loc_1 ~= 4294967295 then loc_1 else 0)
				desired = 1
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
		loc_7 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[3222] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 44) == 0 then
				while true do
					loc_2 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
					while true do
						if loc_2 == loc_3 then
							desired = 1
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 52)](loc_0, rt_load_i32_u8(memory_at_0, loc_1))
						if reg_0 == 4294967295 then
							while true do
								reg_0 = loc_3
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
						else
							while true do
								loc_1 = rt_add_i32(loc_1, 1)
								loc_3 = rt_add_i32(loc_3, 1)
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
			reg_0 = FUNC_LIST[551](loc_1, 1, loc_2, rt_load_i32(memory_at_0, loc_0 + 32))
			loc_2 = reg_0
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
FUNC_LIST[3223] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0)
		reg_1 = FUNC_LIST[952](loc_1)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1)
		rt_store_i32_n8(memory_at_0, loc_0 + 44, reg_1)
		break
	end
end
FUNC_LIST[3224] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)) ~= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3225] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 52)
		while true do
			if loc_1 == 4294967295 then
				while true do
					if loc_3 ~= 0 then
						desired = 1
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 48)
					rt_store_i32_n8(memory_at_0, loc_0 + 52, (if loc_1 ~= 4294967295 then 1 else 0))
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
				if loc_3 == 0 then
					break
				end
				rt_store_i32_n8(memory_at_0, loc_2 + 19, rt_extend_i32_n8(rt_load_i32(memory_at_0, loc_0 + 48)))
				while true do
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 36)
							loc_4 = rt_add_i32(loc_2, 20)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 12)](loc_3, rt_load_i32(memory_at_0, loc_0 + 40), rt_add_i32(loc_2, 19), loc_4, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 24), rt_add_i32(loc_2, 32), loc_4)
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 2, 2, 0, }
								end)()
							end
							temp = br_map[1][rt_sub_i32(reg_0, 1)] or 1
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
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
						rt_store_i32(memory_at_0, loc_2 + 20, rt_add_i32(loc_2, 25))
						rt_store_i32_n8(memory_at_0, loc_2 + 24, loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
						if loc_3 <= rt_add_i32(loc_2, 24) then
							desired = 2
							break
						end
						loc_3 = rt_sub_i32(loc_3, 1)
						rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
						reg_0 = FUNC_LIST[1061](rt_load_i32_i8(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_0 + 32))
						if reg_0 ~= 4294967295 then
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
				loc_1 = 4294967295
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_0 + 52, 1)
			rt_store_i32(memory_at_0, loc_0 + 48, loc_1)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3226] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1809](loc_0, 1)
		break
	end
	return reg_0
end
FUNC_LIST[3227] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1809](loc_0, 0)
		break
	end
	return reg_0
end
FUNC_LIST[3228] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		reg_1 = FUNC_LIST[952](loc_1)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1)
		rt_store_i32(memory_at_0, loc_0 + 44, reg_1)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1)
		rt_store_i32_n8(memory_at_0, loc_0 + 53, reg_1)
		if rt_ge_i32(rt_load_i32(memory_at_0, loc_0 + 44), 9) then
			while true do
				FUNC_LIST[434]()
				error("out of code bounds")
			end
		end
		break
	end
end
FUNC_LIST[3229] = function(loc_0)
	while true do
		FUNC_LIST[955](1090680)
		FUNC_LIST[955](1091016)
		FUNC_LIST[1311](1090764)
		FUNC_LIST[1311](1091100)
		break
	end
end
FUNC_LIST[3230] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), loc_2)
		break
	end
end
FUNC_LIST[3231] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = rt_i64_ZERO
		break
	end
	return reg_0
end
FUNC_LIST[3232] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_2, rt_bit_and_i64(rt_extend_i64_u32(bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))), rt_i64_from_u32(65535, 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3233] = function(loc_0)
	while true do
		FUNC_LIST[1818](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
end
FUNC_LIST[3234] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1306](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
	return reg_0
end
FUNC_LIST[3235] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = rt_i64_ZERO
	local reg_0
	local reg_1
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_4 + 1052)
		loc_2 = rt_sub_i32(loc_1, 8)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 12)
		reg_0 = loc_2
		if loc_3 ~= 0 then
			while true do
				reg_1 = rt_extend_i64_u32(rt_div_u32(rt_load_i32_u16(memory_at_0, loc_2), loc_3))
				break
			end
		else
			while true do
				reg_1 = rt_i64_ZERO
				break
			end
		end
		rt_store_i64(memory_at_0, reg_0, reg_1)
		loc_3 = rt_load_i32_u16(memory_at_0, loc_0 + 20)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8)))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 24, rt_load_i64(memory_at_0, loc_0 + 36))
		rt_store_i32(memory_at_0, loc_4 + 1052, rt_add_i32(loc_1, 32))
		break
	end
end
FUNC_LIST[3236] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_1
		while true do
			reg_0 = 1
			if rt_load_i32(memory_at_0, loc_0 + 8) ~= 4 then
				break
			end
			reg_0 = 0
			if rt_load_i32_u8(memory_at_0, loc_0 + 2675) ~= 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482100) + 116)) + 8)
			rt_store_i32(memory_at_0, loc_1 + 28, 17)
			rt_store_i32(memory_at_0, loc_1 + 24, 29987)
			rt_store_i32(memory_at_0, loc_1 + 20, 0)
			rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_1 + 24))
			loc_2 = rt_add_i32(loc_1, 20)
			FUNC_LIST[335](loc_2, rt_add_i32(loc_1, 8))
			reg_0 = FUNC_LIST[719](loc_3, loc_2, 1)
			reg_0 = 1
			break
		end
		loc_4 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 32)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[3237] = function(loc_0)
	while true do
		FUNC_LIST[1819](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
end
FUNC_LIST[3238] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1307](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
	return reg_0
end
FUNC_LIST[3239] = function(loc_0)
	while true do
		FUNC_LIST[1820](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
end
FUNC_LIST[3240] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1308](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
	return reg_0
end
FUNC_LIST[3241] = function(loc_0)
	while true do
		FUNC_LIST[1822](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
end
FUNC_LIST[3242] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[822](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
	return reg_0
end
FUNC_LIST[3243] = function(loc_0)
	while true do
		FUNC_LIST[1309](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
end
FUNC_LIST[3244] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1062](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
	return reg_0
end
FUNC_LIST[3245] = function(loc_0)
	while true do
		FUNC_LIST[1309](rt_sub_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[3246] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1062](rt_sub_i32(loc_0, 8))
		break
	end
	return reg_0
end
FUNC_LIST[3247] = function(loc_0, loc_1, loc_2, loc_3)
	while true do
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_0, loc_1, rt_load_i64(memory_at_0, loc_2 + 8), 0, loc_3)
		break
	end
end
FUNC_LIST[3248] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1063](loc_0)
		FUNC_LIST[330](reg_0)
		break
	end
end
FUNC_LIST[3249] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0)
		reg_1 = FUNC_LIST[952](loc_1)
		loc_1 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 68, loc_1)
		loc_2 = rt_load_i32_u8(memory_at_0, loc_0 + 98)
		reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 28)](loc_1)
		loc_1 = reg_1
		rt_store_i32_n8(memory_at_0, loc_0 + 98, loc_1)
		if loc_1 ~= loc_2 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 16, 0)
				rt_store_i32(memory_at_0, loc_0 + 12, 0)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				rt_store_i32(memory_at_0, loc_0 + 28, 0)
				rt_store_i32(memory_at_0, loc_0 + 20, 0)
				rt_store_i32(memory_at_0, loc_0 + 24, 0)
				loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 96)
				if rt_load_i32_u8(memory_at_0, loc_0 + 98) ~= 0 then
					while true do
						while true do
							if loc_1 == 0 then
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
							if loc_1 == 0 then
								break
							end
							FUNC_LIST[330](loc_1)
							break
						end
						if desired then
							break
						end
						rt_store_i32_n8(memory_at_0, loc_0 + 96, rt_load_i32_u8(memory_at_0, loc_0 + 97))
						rt_store_i32(memory_at_0, loc_0 + 52, rt_load_i32(memory_at_0, loc_0 + 60))
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
						rt_store_i64(memory_at_0, loc_0 + 56, rt_i64_ZERO)
						rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
						rt_store_i32_n8(memory_at_0, loc_0 + 97, 0)
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				while true do
					if loc_1 ~= 0 then
						break
					end
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
					if loc_1 == rt_add_i32(loc_0, 44) then
						break
					end
					rt_store_i32_n8(memory_at_0, loc_0 + 97, 0)
					rt_store_i32(memory_at_0, loc_0 + 56, loc_1)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
					rt_store_i32(memory_at_0, loc_0 + 60, loc_1)
					reg_0 = FUNC_LIST[331](loc_1)
					loc_1 = reg_0
					rt_store_i32_n8(memory_at_0, loc_0 + 96, 1)
					rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
					desired = 0
					break
				end
				if desired then
					break
				end
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 52)
				rt_store_i32(memory_at_0, loc_0 + 60, loc_1)
				reg_0 = FUNC_LIST[331](loc_1)
				loc_1 = reg_0
				rt_store_i32_n8(memory_at_0, loc_0 + 97, 1)
				rt_store_i32(memory_at_0, loc_0 + 56, loc_1)
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
FUNC_LIST[3250] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 64) == 0 then
				break
			end
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 68)
				if loc_4 ~= 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
						if bit_and(loc_2, 16) ~= 0 then
							while true do
								if rt_load_i32(memory_at_0, loc_0 + 24) ~= rt_load_i32(memory_at_0, loc_0 + 20) then
									while true do
										loc_1 = 4294967295
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 52)](loc_0, 4294967295)
										if reg_0 == 4294967295 then
											desired = 1
											break
										end
										break
									end
									if desired then
										break
									end
								end
								loc_1 = rt_add_i32(loc_0, 72)
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_0 + 68)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 20)](loc_4, loc_1, loc_2, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 52)), rt_add_i32(loc_3, 12))
									loc_4 = reg_0
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
									reg_0 = loc_2
									loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 12), loc_2)
									reg_0 = FUNC_LIST[551](reg_0, 1, loc_2, rt_load_i32(memory_at_0, loc_0 + 64))
									if reg_0 ~= loc_2 then
										desired = 2
										break
									end
									while true do
										if not br_map[1] then
											br_map[1] = (function()
												return { [0] = 1, 4, }
											end)()
										end
										temp = br_map[1][rt_sub_i32(loc_4, 1)] or 0
										if temp < 1 then
											break
										elseif temp > 1 then
											desired = 2
											break
										else
											desired = 5
											break
										end
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
									break
								end
								loc_1 = 0
								reg_0 = FUNC_LIST[748](rt_load_i32(memory_at_0, loc_0 + 64))
								if reg_0 == 0 then
									desired = 1
									break
								end
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						if bit_and(loc_2, 8) == 0 then
							desired = 1
							break
						end
						rt_store_i64(memory_at_0, loc_3, rt_load_i64(memory_at_0, loc_0 + 80))
						while true do
							while true do
								while true do
									if rt_load_i32_u8(memory_at_0, loc_0 + 98) ~= 0 then
										while true do
											loc_6 = rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 12)))
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
									reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_4) + 24)](loc_4)
									loc_1 = reg_0
									loc_6 = rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 40), rt_load_i32(memory_at_0, loc_0 + 36)))
									if rt_gt_i32(loc_1, 0) then
										while true do
											loc_6 = rt_add_i64(rt_extend_i64_i32(rt_mul_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 12)), loc_1)), loc_6)
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
									if rt_load_i32(memory_at_0, loc_0 + 12) ~= rt_load_i32(memory_at_0, loc_0 + 16) then
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
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 32)](loc_1, loc_3, rt_load_i32(memory_at_0, loc_0 + 32), rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0 + 8)))
							loc_1 = reg_0
							loc_6 = rt_add_i64(rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 32)))), loc_6)
							reg_0 = 1
							break
						end
						if desired then
							break
						end
						loc_5 = reg_0
						reg_0 = FUNC_LIST[854](rt_load_i32(memory_at_0, loc_0 + 64), rt_sub_i64(rt_i64_ZERO, loc_6), 1)
						if reg_0 ~= 0 then
							desired = 2
							break
						end
						if loc_5 ~= 0 then
							while true do
								rt_store_i64(memory_at_0, loc_0 + 72, rt_load_i64(memory_at_0, loc_3))
								break
							end
							if desired then
								break
							end
						end
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
						rt_store_i32(memory_at_0, loc_0 + 40, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
						loc_1 = 0
						rt_store_i32(memory_at_0, loc_0 + 16, 0)
						rt_store_i32(memory_at_0, loc_0 + 12, 0)
						rt_store_i32(memory_at_0, loc_0 + 8, 0)
						rt_store_i32(memory_at_0, loc_0 + 92, 0)
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
				FUNC_LIST[434]()
				error("out of code bounds")
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = 4294967295
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3251] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_1 + 64) ~= 0 then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1)
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
				rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_from_u32(4294967295, 4294967295))
				rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			reg_0 = FUNC_LIST[854](rt_load_i32(memory_at_0, loc_1 + 64), rt_load_i64(memory_at_0, loc_2 + 8), 0)
			if reg_0 ~= 0 then
				while true do
					rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_from_u32(4294967295, 4294967295))
					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
			rt_store_i64(memory_at_0, loc_3 + 8, rt_load_i64(memory_at_0, loc_2))
			rt_store_i64(memory_at_0, loc_1 + 72, rt_load_i64(memory_at_0, loc_3 + 8))
			rt_store_i64(memory_at_0, loc_0 + 8, rt_load_i64(memory_at_0, loc_2 + 8))
			rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_2))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		break
	end
end
FUNC_LIST[3252] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 68)
		if loc_5 ~= 0 then
			while true do
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_5) + 24)](loc_5)
				loc_5 = reg_0
				while true do
					while true do
						while true do
							if rt_load_i32(memory_at_0, loc_1 + 64) == 0 then
								break
							end
							if bit_and((if rt_le_i32(loc_5, 0) then 1 else 0), (if rt_ne_i64(loc_2, rt_i64_ZERO) then 1 else 0)) ~= 0 then
								break
							end
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1)
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
						rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_from_u32(4294967295, 4294967295))
						rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
						desired = 2
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					if loc_3 >= 3 then
						while true do
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_from_u32(4294967295, 4294967295))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
					reg_0 = FUNC_LIST[854](rt_load_i32(memory_at_0, loc_1 + 64), (if rt_gt_i32(loc_5, 0) then rt_mul_i64(rt_extend_i64_u32(loc_5), loc_2) else rt_i64_ZERO), loc_3)
					if reg_0 ~= 0 then
						while true do
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_from_u32(4294967295, 4294967295))
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
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
					reg_1 = FUNC_LIST[1079](rt_load_i32(memory_at_0, loc_1 + 64))
					rt_store_i64(memory_at_0, loc_0 + 8, reg_1)
					rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
					loc_2 = rt_load_i64(memory_at_0, loc_1 + 72)
					rt_store_i64(memory_at_0, loc_4, loc_2)
					rt_store_i64(memory_at_0, loc_4 + 8, loc_2)
					rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, loc_4))
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
		FUNC_LIST[434]()
		error("out of code bounds")
	end
end
FUNC_LIST[3253] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 12, loc_2)
		rt_store_i32(memory_at_0, loc_0 + 16, 0)
		rt_store_i32(memory_at_0, loc_0 + 12, 0)
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		rt_store_i32(memory_at_0, loc_0 + 28, 0)
		rt_store_i32(memory_at_0, loc_0 + 20, 0)
		rt_store_i32(memory_at_0, loc_0 + 24, 0)
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 96) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			break
		end
		while true do
			if rt_load_i32_u8(memory_at_0, loc_0 + 97) == 0 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 56)
			if loc_3 == 0 then
				break
			end
			FUNC_LIST[330](loc_3)
			break
		end
		rt_store_i32(memory_at_0, loc_0 + 52, loc_2)
		reg_0 = loc_0
		while true do
			while true do
				while true do
					if loc_2 >= 9 then
						while true do
							loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 98)
							while true do
								if loc_1 == 0 then
									break
								end
								if loc_3 == 0 then
									break
								end
								rt_store_i32_n8(memory_at_0, loc_0 + 96, 0)
								rt_store_i32(memory_at_0, loc_0 + 32, loc_1)
								desired = 2
								break
							end
							if desired then
								break
							end
							reg_1 = FUNC_LIST[331](loc_2)
							loc_2 = reg_1
							rt_store_i32_n8(memory_at_0, loc_0 + 96, 1)
							rt_store_i32(memory_at_0, loc_0 + 32, loc_2)
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
					rt_store_i32_n8(memory_at_0, loc_0 + 96, 0)
					rt_store_i32(memory_at_0, loc_0 + 52, 8)
					rt_store_i32(memory_at_0, loc_0 + 32, rt_add_i32(loc_0, 44))
					loc_3 = rt_load_i32_u8(memory_at_0, loc_0 + 98)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if loc_3 ~= 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_4 + 8, 8)
				loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
				GLOBAL_LIST[0].value = loc_2
				loc_3 = rt_add_i32(loc_4, 12)
				loc_5 = rt_add_i32(loc_4, 8)
				loc_6 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_5)) then 1 else 0)
				GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
				loc_2 = rt_load_i32(memory_at_0, (if loc_6 ~= 0 then loc_5 else loc_3))
				rt_store_i32(memory_at_0, loc_0 + 60, loc_2)
				if loc_1 ~= 0 then
					while true do
						reg_1 = 0
						if loc_2 > 7 then
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
				reg_1 = FUNC_LIST[331](loc_2)
				loc_1 = reg_1
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
			loc_1 = 0
			rt_store_i32(memory_at_0, loc_0 + 60, 0)
			reg_1 = 0
			break
		end
		rt_store_i32_n8(memory_at_0, reg_0 + 97, reg_1)
		rt_store_i32(memory_at_0, loc_0 + 56, loc_1)
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3254] = function(loc_0, loc_1)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 64) == 0 then
					break
				end
				if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 92), 16) == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 16, 0)
						rt_store_i32(memory_at_0, loc_0 + 12, 0)
						rt_store_i32(memory_at_0, loc_0 + 8, 0)
						while true do
							loc_5 = rt_load_i32(memory_at_0, loc_0 + 52)
							if loc_5 >= 9 then
								while true do
									if rt_load_i32_u8(memory_at_0, loc_0 + 98) ~= 0 then
										while true do
											loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
											rt_store_i32(memory_at_0, loc_0 + 28, rt_sub_i32(rt_add_i32(loc_2, loc_5), 1))
											rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
											rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 56)
									rt_store_i32(memory_at_0, loc_0 + 28, rt_sub_i32(rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 60)), 1))
									rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
									rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
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
							rt_store_i32(memory_at_0, loc_0 + 28, 0)
							rt_store_i32(memory_at_0, loc_0 + 20, 0)
							rt_store_i32(memory_at_0, loc_0 + 24, 0)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 92, 16)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
				loc_7 = rt_load_i32(memory_at_0, loc_0 + 28)
				if loc_1 ~= 4294967295 then
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 24) == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 28, rt_add_i32(loc_3, 16))
								loc_2 = rt_add_i32(loc_3, 15)
								rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
								rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 24), rt_extend_i32_n8(loc_1))
						rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), 1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 20)
				if loc_6 ~= loc_2 then
					while true do
						while true do
							if rt_load_i32_u8(memory_at_0, loc_0 + 98) ~= 0 then
								while true do
									reg_0 = loc_2
									loc_2 = rt_sub_i32(loc_6, loc_2)
									reg_0 = FUNC_LIST[551](reg_0, 1, loc_2, rt_load_i32(memory_at_0, loc_0 + 64))
									if reg_0 ~= loc_2 then
										desired = 2
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
							rt_store_i32(memory_at_0, loc_3 + 8, rt_load_i32(memory_at_0, loc_0 + 32))
							loc_6 = rt_add_i32(loc_0, 72)
							while true do
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 68)
								if loc_2 ~= 0 then
									while true do
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 32)
										reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 12)](loc_2, loc_6, rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 24), rt_add_i32(loc_3, 4), loc_4, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 52)), rt_add_i32(loc_3, 8))
										loc_2 = reg_0
										if rt_load_i32(memory_at_0, loc_0 + 20) == rt_load_i32(memory_at_0, loc_3 + 4) then
											desired = 2
											break
										end
										if loc_2 == 3 then
											while true do
												loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_load_i32(memory_at_0, loc_0 + 20))
												reg_0 = FUNC_LIST[551](rt_load_i32(memory_at_0, loc_0 + 20), 1, loc_2, rt_load_i32(memory_at_0, loc_0 + 64))
												if reg_0 ~= loc_2 then
													desired = 2
													break
												end
												desired = 4
												break
											end
											if desired then
												break
											end
										end
										if loc_2 > 1 then
											desired = 2
											break
										end
										loc_4 = rt_load_i32(memory_at_0, loc_0 + 32)
										reg_0 = loc_4
										loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 8), loc_4)
										reg_0 = FUNC_LIST[551](reg_0, 1, loc_4, rt_load_i32(memory_at_0, loc_0 + 64))
										if reg_0 ~= loc_4 then
											desired = 2
											break
										end
										if loc_2 ~= 1 then
											desired = 4
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_3 + 4)
										rt_store_i32(memory_at_0, loc_0 + 28, rt_load_i32(memory_at_0, loc_0 + 24))
										rt_store_i32(memory_at_0, loc_0 + 20, loc_2)
										rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
										rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_load_i32(memory_at_0, loc_0 + 20))))
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
							FUNC_LIST[434]()
							error("out of code bounds")
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 28, loc_7)
						rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
						rt_store_i32(memory_at_0, loc_0 + 24, loc_5)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				reg_0 = (if loc_1 ~= 4294967295 then loc_1 else 0)
				desired = 1
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
		loc_8 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3255] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 64) == 0 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_2 <= rt_load_i32(memory_at_0, loc_0 + 8) then
				break
			end
			if loc_1 == 4294967295 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(loc_2, 1))
					reg_0 = (if loc_1 ~= 4294967295 then loc_1 else 0)
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
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 88), 16) == 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1)) ~= bit_and(loc_1, 255) then
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
			rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1))
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12), rt_extend_i32_n8(loc_1))
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
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[3256] = function(loc_0)
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
	local reg_3
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 64) == 0 then
					while true do
						loc_5 = 4294967295
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
				loc_5 = bit_and(rt_load_i32(memory_at_0, loc_0 + 92), 8)
				if loc_5 == 0 then
					while true do
						rt_store_i32(memory_at_0, loc_0 + 28, 0)
						rt_store_i32(memory_at_0, loc_0 + 20, 0)
						rt_store_i32(memory_at_0, loc_0 + 24, 0)
						while true do
							if rt_load_i32_u8(memory_at_0, loc_0 + 98) ~= 0 then
								while true do
									loc_1 = rt_load_i32(memory_at_0, loc_0 + 32)
									loc_2 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 52))
									rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
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
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 56)
							loc_2 = rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 60))
							rt_store_i32(memory_at_0, loc_0 + 16, loc_2)
							break
						end
						if desired then
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 92, 8)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_load_i32(memory_at_0, loc_0 + 12) == 0 then
					while true do
						loc_1 = rt_add_i32(loc_4, 16)
						rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 12, loc_1)
						rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_4, 15))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if loc_5 ~= 0 then
					while true do
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 16)
						loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
						rt_store_i32(memory_at_0, loc_4 + 4, 4)
						rt_store_i32(memory_at_0, loc_4 + 8, rt_div_i32(rt_sub_i32(loc_3, loc_5), 2))
						loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_3
						loc_5 = rt_add_i32(loc_4, 4)
						loc_1 = rt_add_i32(loc_4, 8)
						loc_2 = (if rt_load_i32(memory_at_0, loc_5) < rt_load_i32(memory_at_0, loc_1) then 1 else 0)
						GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
						loc_3 = rt_load_i32(memory_at_0, (if loc_2 ~= 0 then loc_5 else loc_1))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_5 = 4294967295
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
					if loc_1 == rt_load_i32(memory_at_0, loc_0 + 12) then
						while true do
							reg_0 = FUNC_LIST[345](rt_load_i32(memory_at_0, loc_0 + 8), rt_sub_i32(loc_1, loc_3), loc_3)
							if rt_load_i32_u8(memory_at_0, loc_0 + 98) ~= 0 then
								while true do
									reg_0 = FUNC_LIST[960](rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), 1, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), loc_3)), rt_load_i32(memory_at_0, loc_0 + 64))
									loc_1 = reg_0
									if loc_1 == 0 then
										desired = 3
										break
									end
									loc_5 = rt_load_i32(memory_at_0, loc_0 + 8)
									loc_2 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8))
									rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 8)), loc_1))
									rt_store_i32(memory_at_0, loc_0 + 12, loc_2)
									rt_store_i32(memory_at_0, loc_0 + 8, loc_5)
									loc_5 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
									desired = 3
									break
								end
								if desired then
									break
								end
							end
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 40)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 36)
								if loc_1 == loc_2 then
									while true do
										reg_0 = loc_1
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
								reg_0 = FUNC_LIST[345](rt_load_i32(memory_at_0, loc_0 + 32), loc_2, rt_sub_i32(loc_1, loc_2))
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 36)
								reg_0 = rt_load_i32(memory_at_0, loc_0 + 40)
								break
							end
							if desired then
								break
							end
							loc_6 = reg_0
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 32)
							loc_1 = rt_add_i32(loc_2, rt_sub_i32(loc_6, loc_1))
							rt_store_i32(memory_at_0, loc_0 + 36, loc_1)
							loc_2 = rt_add_i32(loc_2, (if loc_2 == rt_add_i32(loc_0, 44) then 8 else rt_load_i32(memory_at_0, loc_0 + 52)))
							rt_store_i32(memory_at_0, loc_0 + 40, loc_2)
							rt_store_i32(memory_at_0, loc_4 + 8, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 60), loc_3))
							rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_2, loc_1))
							loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_1
							loc_2 = rt_add_i32(loc_4, 4)
							loc_6 = rt_add_i32(loc_4, 8)
							loc_7 = (if rt_load_i32(memory_at_0, loc_2) < rt_load_i32(memory_at_0, loc_6) then 1 else 0)
							GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
							loc_1 = rt_load_i32(memory_at_0, (if loc_7 ~= 0 then loc_2 else loc_6))
							rt_store_i64(memory_at_0, loc_0 + 80, rt_load_i64(memory_at_0, loc_0 + 72))
							reg_0 = FUNC_LIST[960](rt_load_i32(memory_at_0, loc_0 + 36), 1, loc_1, rt_load_i32(memory_at_0, loc_0 + 64))
							loc_2 = reg_0
							if loc_2 == 0 then
								desired = 3
								break
							end
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 68)
							if loc_1 == 0 then
								desired = 1
								break
							end
							loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 36), loc_2)
							rt_store_i32(memory_at_0, loc_0 + 40, loc_2)
							while true do
								reg_3 = loc_2
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
								reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_add_i32(loc_0, 72), rt_load_i32(memory_at_0, loc_0 + 32), reg_3, rt_add_i32(loc_0, 36), rt_add_i32(loc_3, loc_2), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 60), loc_2), loc_6)
								if reg_0 == 3 then
									while true do
										loc_3 = rt_load_i32(memory_at_0, loc_0 + 32)
										rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_0 + 40))
										rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
										rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
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
								loc_1 = rt_load_i32(memory_at_0, loc_4 + 8)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
								loc_3 = rt_add_i32(loc_3, loc_2)
								if loc_1 == loc_3 then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
								rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
								rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
								break
							end
							if desired then
								break
							end
							loc_5 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
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
					loc_5 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32(memory_at_0, loc_0 + 8) ~= rt_add_i32(loc_4, 15) then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 16, 0)
				rt_store_i32(memory_at_0, loc_0 + 12, 0)
				rt_store_i32(memory_at_0, loc_0 + 8, 0)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
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
		FUNC_LIST[434]()
		error("out of code bounds")
	end
	return reg_0
end
FUNC_LIST[3257] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[846](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3258] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local loc_7 = rt_i64_ZERO
	local loc_8 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	local br_map = {}
	while true do
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 24)
		if loc_5 > rt_load_i32(memory_at_0, loc_1 + 44) then
			while true do
				rt_store_i32(memory_at_0, loc_1 + 44, loc_5)
				break
			end
		end
		loc_8 = rt_i64_from_u32(4294967295, 4294967295)
		while true do
			loc_5 = bit_and(loc_4, 24)
			if loc_5 == 0 then
				break
			end
			if bit_and((if loc_3 == 1 then 1 else 0), (if loc_5 == 24 then 1 else 0)) ~= 0 then
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_1 + 44)
			if loc_5 ~= 0 then
				while true do
					reg_0 = loc_5
					while true do
						loc_5 = rt_add_i32(loc_1, 32)
						if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_5 + 11), 7) ~= 0 then
							while true do
								reg_1 = rt_load_i32(memory_at_0, loc_5)
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
						reg_1 = loc_5
						break
					end
					if desired then
						break
					end
					loc_6 = rt_extend_i64_i32(rt_sub_i32(reg_0, reg_1))
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
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 2, 0, 1, }
							end)()
						end
						temp = br_map[1][loc_3] or 3
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
					if bit_and(loc_4, 8) ~= 0 then
						while true do
							loc_7 = rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_1 + 8)))
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
					loc_7 = rt_extend_i64_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 24), rt_load_i32(memory_at_0, loc_1 + 20)))
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_7 = loc_6
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = rt_add_i64(loc_2, loc_7)
			if rt_lt_i64(loc_2, rt_i64_ZERO) then
				break
			end
			if rt_gt_i64(loc_2, loc_6) then
				break
			end
			loc_3 = bit_and(loc_4, 8)
			while true do
				if rt_eq_i64(loc_2, rt_i64_ZERO) then
					break
				end
				if loc_3 ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_1 + 12) == 0 then
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
				if bit_and(loc_4, 16) == 0 then
					break
				end
				if rt_load_i32(memory_at_0, loc_1 + 24) == 0 then
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
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 8)
					rt_store_i32(memory_at_0, loc_1 + 16, rt_load_i32(memory_at_0, loc_1 + 44))
					rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(rt_wrap_i32_i64(loc_2), loc_3))
					rt_store_i32(memory_at_0, loc_1 + 8, loc_3)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			if bit_and(loc_4, 16) ~= 0 then
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_1 + 20)
					rt_store_i32(memory_at_0, loc_1 + 28, rt_load_i32(memory_at_0, loc_1 + 28))
					rt_store_i32(memory_at_0, loc_1 + 20, loc_3)
					rt_store_i32(memory_at_0, loc_1 + 24, loc_3)
					rt_store_i32(memory_at_0, loc_1 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 24), rt_wrap_i32_i64(loc_2)))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_8 = loc_2
			break
		end
		rt_store_i64(memory_at_0, loc_0 + 8, loc_8)
		rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
		break
	end
end
FUNC_LIST[3259] = function(loc_0, loc_1)
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
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if loc_1 ~= 4294967295 then
				while true do
					loc_7 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_8 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_6 = rt_load_i32(memory_at_0, loc_0 + 24)
					if loc_6 == rt_load_i32(memory_at_0, loc_0 + 28) then
						while true do
							reg_0 = 4294967295
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 16) == 0 then
								desired = 1
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
							loc_9 = rt_load_i32(memory_at_0, loc_0 + 44)
							loc_2 = rt_add_i32(loc_0, 32)
							FUNC_LIST[457](loc_2, 0)
							reg_0 = loc_2
							if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
								while true do
									reg_1 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_2 + 8), 2147483647), 1)
									break
								end
								if desired then
									break
								end
							else
								while true do
									reg_1 = 10
									break
								end
								if desired then
									break
								end
							end
							FUNC_LIST[391](reg_0, reg_1)
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
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
								reg_0 = loc_2
								break
							end
							if desired then
								break
							end
							loc_3 = reg_0
							reg_0 = loc_0
							while true do
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
									while true do
										reg_1 = rt_load_i32(memory_at_0, loc_2 + 4)
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
								reg_1 = bit_and(rt_load_i32_u8(memory_at_0, loc_2 + 11), 127)
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, reg_0 + 28, rt_add_i32(reg_1, loc_3))
							rt_store_i32(memory_at_0, loc_0 + 20, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 24, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), rt_sub_i32(loc_6, loc_4)))
							rt_store_i32(memory_at_0, loc_0 + 44, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_sub_i32(loc_9, loc_4)))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 24), 1))
					loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_2
					loc_3 = rt_add_i32(loc_5, 12)
					loc_4 = rt_add_i32(loc_0, 44)
					loc_6 = (if rt_load_i32(memory_at_0, loc_3) < rt_load_i32(memory_at_0, loc_4) then 1 else 0)
					GLOBAL_LIST[0].value = rt_add_i32(loc_2, 16)
					rt_store_i32(memory_at_0, loc_0 + 44, rt_load_i32(memory_at_0, (if loc_6 ~= 0 then loc_4 else loc_3)))
					if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 8) ~= 0 then
						while true do
							while true do
								loc_2 = rt_add_i32(loc_0, 32)
								if rt_shr_u32(rt_load_i32_u8(memory_at_0, loc_2 + 11), 7) ~= 0 then
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
								reg_0 = loc_2
								break
							end
							if desired then
								break
							end
							loc_2 = reg_0
							rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_0 + 44))
							rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_2, rt_sub_i32(loc_7, loc_8)))
							rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
							break
						end
						if desired then
							break
						end
					end
					reg_0 = FUNC_LIST[1838](loc_0, rt_extend_i32_n8(loc_1))
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
			reg_0 = (if loc_1 ~= 4294967295 then loc_1 else 0)
			break
		end
		loc_10 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3260] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_2 > rt_load_i32(memory_at_0, loc_0 + 44) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 44, loc_2)
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
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_2 >= loc_3 then
				break
			end
			if loc_1 == 4294967295 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_0 + 44))
					rt_store_i32(memory_at_0, loc_0 + 12, rt_sub_i32(loc_3, 1))
					rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
					reg_0 = (if loc_1 ~= 4294967295 then loc_1 else 0)
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
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 16) == 0 then
				while true do
					if rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1)) ~= bit_and(loc_1, 255) then
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
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
			loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1)
			rt_store_i32(memory_at_0, loc_0 + 16, rt_load_i32(memory_at_0, loc_0 + 44))
			rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
			rt_store_i32_n8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12), rt_extend_i32_n8(loc_1))
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
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[3261] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28)), rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 20)](loc_0, rt_load_i64_u32(memory_at_0, loc_1 + 12), bit_and(rt_add_i32(loc_2, bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), 65535))
		break
	end
end
FUNC_LIST[3262] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 24)
		if loc_1 > rt_load_i32(memory_at_0, loc_0 + 44) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 44, loc_1)
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
			if bit_and(rt_load_i32_u8(memory_at_0, loc_0 + 48), 8) == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
			if loc_1 > rt_load_i32(memory_at_0, loc_0 + 16) then
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
					rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
					rt_store_i32(memory_at_0, loc_0 + 12, loc_3)
					rt_store_i32(memory_at_0, loc_0 + 8, loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 12)
			if loc_1 >= rt_load_i32(memory_at_0, loc_0 + 16) then
				break
			end
			reg_0 = rt_load_i32_u8(memory_at_0, loc_1)
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = 4294967295
		break
	end
	return reg_0
end
FUNC_LIST[3263] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 12)
		break
	end
	return reg_0
end
FUNC_LIST[3264] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), 1)))
		loc_1 = reg_0
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if loc_1 == loc_3 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3265] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				if rt_le_i32(loc_2, loc_4) then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
				if loc_3 >= loc_6 then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 52)](loc_0, rt_load_i32(memory_at_0, loc_1))
						if reg_0 == 4294967295 then
							desired = 2
							break
						end
						loc_4 = rt_add_i32(loc_4, 1)
						reg_0 = rt_add_i32(loc_1, 4)
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
						rt_store_i32(memory_at_0, loc_5 + 12, rt_shr_i32(rt_sub_i32(loc_6, loc_3), 2))
						rt_store_i32(memory_at_0, loc_5 + 8, rt_sub_i32(loc_2, loc_4))
						loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_3
						loc_6 = rt_add_i32(loc_5, 8)
						loc_7 = rt_add_i32(loc_5, 12)
						loc_8 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_6), rt_load_i32(memory_at_0, loc_7)) then 1 else 0)
						GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
						loc_3 = (if loc_8 ~= 0 then loc_6 else loc_7)
						loc_3 = rt_load_i32(memory_at_0, loc_3)
						FUNC_LIST[604](rt_load_i32(memory_at_0, loc_0 + 24), loc_1, loc_3)
						loc_6 = rt_shl_i32(loc_3, 2)
						rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_6, rt_load_i32(memory_at_0, loc_0 + 24)))
						loc_4 = rt_add_i32(loc_3, loc_4)
						reg_0 = rt_add_i32(loc_1, loc_6)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = reg_0
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[3266] = function(loc_0)
	local reg_0
	local desired
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0)
		if reg_0 == 4294967295 then
			while true do
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
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
		rt_store_i32(memory_at_0, reg_0 + 12, rt_add_i32(loc_0, 4))
		reg_0 = rt_load_i32(memory_at_0, loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[3267] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				if rt_le_i32(loc_2, loc_6) then
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
					if loc_3 < loc_5 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 12, 2147483647)
							rt_store_i32(memory_at_0, loc_4 + 8, rt_shr_i32(rt_sub_i32(loc_5, loc_3), 2))
							rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_2, loc_6))
							loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_3
							loc_5 = rt_add_i32(loc_4, 4)
							loc_7 = rt_add_i32(loc_4, 8)
							loc_8 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_5), rt_load_i32(memory_at_0, loc_7)) then 1 else 0)
							GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
							loc_3 = (if loc_8 ~= 0 then loc_5 else loc_7)
							loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_5
							loc_7 = rt_add_i32(loc_4, 12)
							loc_8 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_7)) then 1 else 0)
							GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
							loc_3 = (if loc_8 ~= 0 then loc_3 else loc_7)
							loc_3 = rt_load_i32(memory_at_0, loc_3)
							FUNC_LIST[604](loc_1, rt_load_i32(memory_at_0, loc_0 + 12), loc_3)
							loc_5 = rt_shl_i32(loc_3, 2)
							rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 12)))
							reg_0 = rt_add_i32(loc_1, loc_5)
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 40)](loc_0)
					loc_3 = reg_0
					if loc_3 == 4294967295 then
						desired = 2
						break
					end
					rt_store_i32(memory_at_0, loc_1, loc_3)
					loc_3 = 1
					reg_0 = rt_add_i32(loc_1, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = reg_0
				loc_6 = rt_add_i32(loc_3, loc_6)
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[3268] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1312](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3269] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[3270] = function(loc_0)
	while true do
		FUNC_LIST[1313](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
end
FUNC_LIST[3271] = function(loc_0)
	while true do
		FUNC_LIST[1313](rt_sub_i32(loc_0, 8))
		break
	end
end
FUNC_LIST[3272] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1064](rt_add_i32(loc_0, rt_load_i32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0), 12))))
		break
	end
	return reg_0
end
FUNC_LIST[3273] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[1064](rt_sub_i32(loc_0, 8))
		break
	end
	return reg_0
end
FUNC_LIST[3274] = function(loc_0)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 36)
		reg_1 = rt_add_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20))
		loc_0 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))
		rt_store_i32_n16(memory_at_0, reg_0, bit_and(reg_1, bit_or(rt_shl_i32(loc_0, 8), rt_shr_u32(loc_0, 8))))
		break
	end
end
FUNC_LIST[3275] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		loc_1 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if bit_and(loc_1, rt_load_i32_u8(memory_at_0, loc_0 + 20)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[3276] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64_n32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16), rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 12), 3))))
		break
	end
end
FUNC_LIST[3277] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_5
		while true do
			while true do
				if rt_le_i32(loc_2, loc_4) then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 28)
				if loc_3 >= loc_6 then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 52)](loc_0, rt_load_i32_u8(memory_at_0, loc_1))
						if reg_0 == 4294967295 then
							desired = 2
							break
						end
						loc_4 = rt_add_i32(loc_4, 1)
						reg_0 = rt_add_i32(loc_1, 1)
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
						rt_store_i32(memory_at_0, loc_5 + 12, rt_sub_i32(loc_6, loc_3))
						rt_store_i32(memory_at_0, loc_5 + 8, rt_sub_i32(loc_2, loc_4))
						loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
						GLOBAL_LIST[0].value = loc_3
						loc_6 = rt_add_i32(loc_5, 8)
						loc_7 = rt_add_i32(loc_5, 12)
						loc_8 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_6), rt_load_i32(memory_at_0, loc_7)) then 1 else 0)
						GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
						loc_3 = (if loc_8 ~= 0 then loc_6 else loc_7)
						loc_3 = rt_load_i32(memory_at_0, loc_3)
						FUNC_LIST[568](rt_load_i32(memory_at_0, loc_0 + 24), loc_1, loc_3)
						rt_store_i32(memory_at_0, loc_0 + 24, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 24)))
						loc_4 = rt_add_i32(loc_3, loc_4)
						reg_0 = rt_add_i32(loc_1, loc_3)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_1 = reg_0
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[3278] = function(loc_0)
	local reg_0
	local desired
	while true do
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 36)](loc_0)
		if reg_0 == 4294967295 then
			while true do
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
		reg_0 = loc_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 12)
		rt_store_i32(memory_at_0, reg_0 + 12, rt_add_i32(loc_0, 1))
		reg_0 = rt_load_i32_u8(memory_at_0, loc_0)
		break
	end
	return reg_0
end
FUNC_LIST[3279] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		break
	end
end
FUNC_LIST[3280] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local reg_0
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			while true do
				if rt_le_i32(loc_2, loc_6) then
					break
				end
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 12)
					loc_5 = rt_load_i32(memory_at_0, loc_0 + 16)
					if loc_3 < loc_5 then
						while true do
							rt_store_i32(memory_at_0, loc_4 + 12, 2147483647)
							rt_store_i32(memory_at_0, loc_4 + 8, rt_sub_i32(loc_5, loc_3))
							rt_store_i32(memory_at_0, loc_4 + 4, rt_sub_i32(loc_2, loc_6))
							loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_3
							loc_5 = rt_add_i32(loc_4, 4)
							loc_7 = rt_add_i32(loc_4, 8)
							loc_8 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_5), rt_load_i32(memory_at_0, loc_7)) then 1 else 0)
							GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
							loc_3 = (if loc_8 ~= 0 then loc_5 else loc_7)
							loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
							GLOBAL_LIST[0].value = loc_5
							loc_7 = rt_add_i32(loc_4, 12)
							loc_8 = (if rt_lt_i32(rt_load_i32(memory_at_0, loc_3), rt_load_i32(memory_at_0, loc_7)) then 1 else 0)
							GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
							loc_3 = (if loc_8 ~= 0 then loc_3 else loc_7)
							loc_3 = rt_load_i32(memory_at_0, loc_3)
							FUNC_LIST[568](loc_1, rt_load_i32(memory_at_0, loc_0 + 12), loc_3)
							rt_store_i32(memory_at_0, loc_0 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_3))
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
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 40)](loc_0)
					loc_3 = reg_0
					if loc_3 == 4294967295 then
						desired = 2
						break
					end
					rt_store_i32_n8(memory_at_0, loc_1, rt_extend_i32_n8(loc_3))
					loc_3 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = rt_add_i32(loc_1, loc_3)
				loc_6 = rt_add_i32(loc_3, loc_6)
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
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[3281] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[341](loc_0)
		FUNC_LIST[330](loc_0)
		break
	end
end
FUNC_LIST[3282] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = rt_i64_ZERO
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 8)](loc_2, loc_3)
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 24)](loc_1, loc_3, bit_and(loc_2, rt_load_i32(memory_at_0, loc_0 + 20)))
		break
	end
end
FUNC_LIST[3283] = function(loc_0)
	local reg_0
	while true do
		reg_0 = 28284
		break
	end
	return reg_0
end
FUNC_LIST[3284] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), loc_2)
		break
	end
end
FUNC_LIST[3285] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_shr_u32(bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1), 65534), 1))
		break
	end
end
FUNC_LIST[3286] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_mul_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)), 255))
		break
	end
end
FUNC_LIST[3287] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_sub_i32(loc_1, 1), 65535)))
		break
	end
end
FUNC_LIST[3288] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_0 = loc_1
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 84)
		loc_3 = rt_add_i32(loc_2, 256)
		reg_2 = FUNC_LIST[668](loc_1, 0, loc_3)
		loc_4 = reg_2
		loc_3 = (if loc_4 ~= 0 then rt_sub_i32(loc_4, loc_1) else loc_3)
		loc_2 = (if loc_2 > loc_3 then loc_3 else loc_2)
		reg_0 = FUNC_LIST[332](reg_0, loc_1, loc_2)
		loc_3 = rt_add_i32(loc_1, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 84, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 8, loc_3)
		rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_1, loc_2))
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3289] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 84)
		loc_5 = rt_load_i32(memory_at_0, loc_3)
		loc_4 = rt_load_i32(memory_at_0, loc_3 + 4)
		loc_7 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_6 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 20), loc_7)
		loc_6 = (if loc_4 < loc_6 then loc_4 else loc_6)
		if loc_6 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[332](loc_5, loc_7, loc_6)
				loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_6)
				rt_store_i32(memory_at_0, loc_3, loc_5)
				loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_6)
				rt_store_i32(memory_at_0, loc_3 + 4, loc_4)
				break
			end
		end
		loc_4 = (if loc_2 > loc_4 then loc_4 else loc_2)
		if loc_4 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[332](loc_5, loc_1, loc_4)
				loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_3), loc_4)
				rt_store_i32(memory_at_0, loc_3, loc_5)
				rt_store_i32(memory_at_0, loc_3 + 4, rt_sub_i32(rt_load_i32(memory_at_0, loc_3 + 4), loc_4))
				break
			end
		end
		rt_store_i32_n8(memory_at_0, loc_5, 0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
		rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3290] = function(loc_0, loc_1)
	local reg_0
	local reg_1
	while true do
		reg_0 = loc_1
		loc_1 = bit_and(rt_add_i32(rt_load_i32(memory_at_0, loc_1), 7), 4294967288)
		rt_store_i32(memory_at_0, reg_0, rt_add_i32(loc_1, 16))
		reg_1 = FUNC_LIST[1320](rt_load_i64(memory_at_0, loc_1), rt_load_i64(memory_at_0, loc_1 + 8))
		rt_store_f64(memory_at_0, loc_0, reg_1)
		break
	end
end
FUNC_LIST[3291] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5)
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
	local loc_26 = rt_i64_ZERO
	local loc_27 = rt_i64_ZERO
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local reg_4
	local reg_5
	local desired
	while true do
		loc_12 = rt_sub_i32(GLOBAL_LIST[0].value, 560)
		GLOBAL_LIST[0].value = loc_12
		rt_store_i32(memory_at_0, loc_12 + 44, 0)
		while true do
			loc_26 = rt_reinterpret_i64_f64(loc_1)
			if rt_lt_i64(loc_26, rt_i64_ZERO) then
				while true do
					loc_16 = 1
					loc_19 = 3361
					loc_1 = rt_neg_f64(loc_1)
					loc_26 = rt_reinterpret_i64_f64(loc_1)
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
			if bit_and(loc_4, 2048) ~= 0 then
				while true do
					loc_16 = 1
					loc_19 = 3364
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
			loc_16 = bit_and(loc_4, 1)
			loc_19 = (if loc_16 ~= 0 then 3367 else 3362)
			loc_21 = (if loc_16 == 0 then 1 else 0)
			break
		end
		while true do
			if rt_eq_i64(rt_bit_and_i64(loc_26, rt_i64_from_u32(0, 2146435072)), rt_i64_from_u32(0, 2146435072)) then
				while true do
					loc_3 = rt_add_i32(loc_16, 3)
					FUNC_LIST[525](loc_0, 32, loc_2, loc_3, bit_and(loc_4, 4294901759))
					FUNC_LIST[517](loc_0, loc_19, loc_16)
					loc_5 = bit_and(loc_5, 32)
					FUNC_LIST[517](loc_0, (if loc_1 ~= loc_1 then (if loc_5 ~= 0 then 27307 else 51959) else (if loc_5 ~= 0 then 32905 else 52824)), 3)
					FUNC_LIST[525](loc_0, 32, loc_2, loc_3, bit_xor(loc_4, 8192))
					loc_9 = (if rt_lt_i32(loc_2, loc_3) then loc_3 else loc_2)
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
			loc_17 = rt_add_i32(loc_12, 16)
			while true do
				while true do
					while true do
						reg_0 = FUNC_LIST[1865](loc_1, rt_add_i32(loc_12, 44))
						loc_1 = reg_0
						loc_1 = (loc_1 + loc_1)
						if loc_1 ~= 0e0 then
							while true do
								loc_6 = rt_load_i32(memory_at_0, loc_12 + 44)
								rt_store_i32(memory_at_0, loc_12 + 44, rt_sub_i32(loc_6, 1))
								loc_14 = bit_or(loc_5, 32)
								if loc_14 ~= 97 then
									desired = 4
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
						loc_14 = bit_or(loc_5, 32)
						if loc_14 == 97 then
							desired = 2
							break
						end
						loc_10 = rt_load_i32(memory_at_0, loc_12 + 44)
						reg_0 = (if rt_lt_i32(loc_3, 0) then 6 else loc_3)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_10 = rt_sub_i32(loc_6, 29)
					rt_store_i32(memory_at_0, loc_12 + 44, loc_10)
					loc_1 = (loc_1 * 2.68435456e8)
					reg_0 = (if rt_lt_i32(loc_3, 0) then 6 else loc_3)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_11 = reg_0
				loc_13 = rt_add_i32(rt_add_i32(loc_12, 48), (if rt_ge_i32(loc_10, 0) then 288 else 0))
				loc_7 = loc_13
				while true do
					reg_0 = loc_7
					while true do
						if bit_and((if loc_1 < 4.294967296e9 then 1 else 0), (if loc_1 >= 0e0 then 1 else 0)) ~= 0 then
							while true do
								reg_1 = rt_truncate_u32_f64(loc_1)
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
						reg_1 = 0
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					loc_3 = reg_1
					rt_store_i32(memory_at_0, reg_0, loc_3)
					loc_7 = rt_add_i32(loc_7, 4)
					loc_1 = ((loc_1 - no_op(loc_3)) * 1e9)
					if loc_1 ~= 0e0 then
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
					if rt_le_i32(loc_10, 0) then
						while true do
							loc_3 = loc_10
							loc_6 = loc_7
							loc_8 = loc_13
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
					loc_8 = loc_13
					loc_3 = loc_10
					while true do
						loc_3 = (if rt_ge_i32(loc_3, 29) then 29 else loc_3)
						while true do
							loc_6 = rt_sub_i32(loc_7, 4)
							if loc_6 < loc_8 then
								break
							end
							loc_27 = rt_extend_i64_u32(loc_3)
							loc_26 = rt_i64_ZERO
							while true do
								loc_26 = rt_add_i64(rt_bit_and_i64(loc_26, rt_i64_from_u32(4294967295, 0)), rt_shl_i64(rt_load_i64_u32(memory_at_0, loc_6), loc_27))
								reg_1 = loc_26
								loc_26 = rt_div_u64(loc_26, rt_i64_from_u32(1000000000, 0))
								rt_store_i64_n32(memory_at_0, loc_6, rt_sub_i64(reg_1, rt_mul_i64(loc_26, rt_i64_from_u32(1000000000, 0))))
								loc_6 = rt_sub_i32(loc_6, 4)
								if loc_6 >= loc_8 then
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
							loc_6 = rt_wrap_i32_i64(loc_26)
							if loc_6 == 0 then
								break
							end
							loc_8 = rt_sub_i32(loc_8, 4)
							rt_store_i32(memory_at_0, loc_8, loc_6)
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
							loc_6 = loc_7
							if loc_8 < loc_6 then
								while true do
									loc_7 = rt_sub_i32(loc_6, 4)
									if rt_load_i32(memory_at_0, loc_7) == 0 then
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
								continue
							end
							break
						end
						loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_12 + 44), loc_3)
						rt_store_i32(memory_at_0, loc_12 + 44, loc_3)
						loc_7 = loc_6
						if rt_gt_i32(loc_3, 0) then
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
				if rt_lt_i32(loc_3, 0) then
					while true do
						loc_15 = rt_add_i32(rt_div_u32(rt_add_i32(loc_11, 25), 9), 1)
						loc_18 = (if loc_14 == 102 then 1 else 0)
						while true do
							loc_3 = rt_sub_i32(0, loc_3)
							loc_9 = (if rt_ge_i32(loc_3, 9) then 9 else loc_3)
							while true do
								if loc_6 <= loc_8 then
									while true do
										loc_7 = rt_load_i32(memory_at_0, loc_8)
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
								loc_20 = rt_shr_u32(1000000000, loc_9)
								loc_22 = bit_xor(rt_shl_i32(4294967295, loc_9), 4294967295)
								loc_3 = 0
								loc_7 = loc_8
								while true do
									loc_23 = rt_load_i32(memory_at_0, loc_7)
									rt_store_i32(memory_at_0, loc_7, rt_add_i32(loc_3, rt_shr_u32(loc_23, loc_9)))
									loc_3 = rt_mul_i32(bit_and(loc_22, loc_23), loc_20)
									loc_7 = rt_add_i32(loc_7, 4)
									if loc_7 < loc_6 then
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
								loc_7 = rt_load_i32(memory_at_0, loc_8)
								if loc_3 == 0 then
									break
								end
								rt_store_i32(memory_at_0, loc_6, loc_3)
								loc_6 = rt_add_i32(loc_6, 4)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_12 + 44), loc_9)
							rt_store_i32(memory_at_0, loc_12 + 44, loc_3)
							loc_8 = rt_add_i32(loc_8, rt_shl_i32((if loc_7 == 0 then 1 else 0), 2))
							loc_7 = (if loc_18 ~= 0 then loc_13 else loc_8)
							loc_6 = (if rt_gt_i32(rt_shr_i32(rt_sub_i32(loc_6, loc_7), 2), loc_15) then rt_add_i32(loc_7, rt_shl_i32(loc_15, 2)) else loc_6)
							if rt_lt_i32(loc_3, 0) then
								continue
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
				loc_3 = 0
				while true do
					if loc_6 <= loc_8 then
						break
					end
					loc_3 = rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_13, loc_8), 2), 9)
					loc_7 = 10
					loc_9 = rt_load_i32(memory_at_0, loc_8)
					if loc_9 < 10 then
						break
					end
					while true do
						loc_3 = rt_add_i32(loc_3, 1)
						loc_7 = rt_mul_i32(loc_7, 10)
						if loc_9 >= loc_7 then
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
				loc_7 = rt_sub_i32(rt_sub_i32(loc_11, (if loc_14 ~= 102 then loc_3 else 0)), bit_and((if loc_14 == 103 then 1 else 0), (if loc_11 ~= 0 then 1 else 0)))
				if rt_lt_i32(loc_7, rt_sub_i32(rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_6, loc_13), 2), 9), 9)) then
					while true do
						loc_9 = rt_add_i32(loc_7, 9216)
						loc_15 = rt_div_i32(loc_9, 9)
						loc_10 = rt_sub_i32(rt_add_i32(rt_add_i32((if rt_lt_i32(loc_10, 0) then 4 else 292), loc_12), rt_shl_i32(loc_15, 2)), 4048)
						loc_7 = 10
						loc_9 = rt_sub_i32(loc_9, rt_mul_i32(loc_15, 9))
						if rt_le_i32(loc_9, 7) then
							while true do
								while true do
									loc_7 = rt_mul_i32(loc_7, 10)
									loc_9 = rt_add_i32(loc_9, 1)
									if loc_9 ~= 8 then
										continue
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
						while true do
							loc_18 = rt_load_i32(memory_at_0, loc_10)
							loc_15 = rt_div_u32(loc_18, loc_7)
							loc_9 = rt_sub_i32(loc_18, rt_mul_i32(loc_15, loc_7))
							loc_20 = rt_add_i32(loc_10, 4)
							if bit_and((if loc_9 == 0 then 1 else 0), (if loc_20 == loc_6 then 1 else 0)) ~= 0 then
								break
							end
							while true do
								if bit_and(loc_15, 1) == 0 then
									while true do
										loc_1 = 9.007199254740992e15
										if loc_7 ~= 1000000000 then
											desired = 5
											break
										end
										if loc_8 >= loc_10 then
											desired = 5
											break
										end
										if bit_and(rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_10, 4)), 1) == 0 then
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
								loc_1 = 9.007199254740994e15
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							reg_1 = (if loc_6 == loc_20 then 1e0 else 1.5e0)
							loc_20 = rt_shr_u32(loc_7, 1)
							loc_25 = (if loc_9 < loc_20 then 5e-1 else (if loc_9 == loc_20 then reg_1 else 1.5e0))
							while true do
								if loc_21 ~= 0 then
									break
								end
								if rt_load_i32_u8(memory_at_0, loc_19) ~= 45 then
									break
								end
								loc_25 = rt_neg_f64(loc_25)
								loc_1 = rt_neg_f64(loc_1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_9 = rt_sub_i32(loc_18, loc_9)
							rt_store_i32(memory_at_0, loc_10, loc_9)
							if (loc_1 + loc_25) == loc_1 then
								break
							end
							loc_3 = rt_add_i32(loc_7, loc_9)
							rt_store_i32(memory_at_0, loc_10, loc_3)
							if loc_3 >= 1000000000 then
								while true do
									while true do
										rt_store_i32(memory_at_0, loc_10, 0)
										loc_10 = rt_sub_i32(loc_10, 4)
										if loc_8 > loc_10 then
											while true do
												loc_8 = rt_sub_i32(loc_8, 4)
												rt_store_i32(memory_at_0, loc_8, 0)
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
										loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_10), 1)
										rt_store_i32(memory_at_0, loc_10, loc_3)
										if loc_3 > 999999999 then
											continue
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
							loc_3 = rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_13, loc_8), 2), 9)
							loc_7 = 10
							loc_9 = rt_load_i32(memory_at_0, loc_8)
							if loc_9 < 10 then
								break
							end
							while true do
								loc_3 = rt_add_i32(loc_3, 1)
								loc_7 = rt_mul_i32(loc_7, 10)
								if loc_9 >= loc_7 then
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
						loc_7 = rt_add_i32(loc_10, 4)
						loc_6 = (if loc_6 > loc_7 then loc_7 else loc_6)
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
					loc_7 = loc_6
					loc_9 = (if loc_7 <= loc_8 then 1 else 0)
					if loc_9 == 0 then
						while true do
							loc_6 = rt_sub_i32(loc_6, 4)
							if rt_load_i32(memory_at_0, loc_6) == 0 then
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
				while true do
					if loc_14 ~= 103 then
						while true do
							loc_10 = bit_and(loc_4, 8)
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
					loc_6 = (if loc_11 ~= 0 then loc_11 else 1)
					loc_10 = bit_and((if rt_gt_i32(loc_6, loc_3) then 1 else 0), (if rt_gt_i32(loc_3, 4294967291) then 1 else 0))
					loc_11 = rt_add_i32((if loc_10 ~= 0 then bit_xor(loc_3, 4294967295) else 4294967295), loc_6)
					loc_5 = rt_add_i32((if loc_10 ~= 0 then 4294967295 else 4294967294), loc_5)
					loc_10 = bit_and(loc_4, 8)
					if loc_10 ~= 0 then
						break
					end
					loc_6 = 4294967287
					while true do
						if loc_9 ~= 0 then
							break
						end
						loc_14 = rt_load_i32(memory_at_0, rt_sub_i32(loc_7, 4))
						if loc_14 == 0 then
							break
						end
						loc_9 = 10
						loc_6 = 0
						if (loc_14 % 10) ~= 0 then
							break
						end
						while true do
							loc_10 = loc_6
							loc_6 = rt_add_i32(loc_10, 1)
							loc_9 = rt_mul_i32(loc_9, 10)
							if (loc_14 % loc_9) == 0 then
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
						loc_6 = bit_xor(loc_10, 4294967295)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_9 = rt_mul_i32(rt_shr_i32(rt_sub_i32(loc_7, loc_13), 2), 9)
					if bit_and(loc_5, 4294967263) == 70 then
						while true do
							loc_10 = 0
							loc_6 = rt_sub_i32(rt_add_i32(loc_6, loc_9), 9)
							loc_6 = (if rt_gt_i32(loc_6, 0) then loc_6 else 0)
							loc_11 = (if rt_gt_i32(loc_6, loc_11) then loc_11 else loc_6)
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
					loc_10 = 0
					loc_6 = rt_sub_i32(rt_add_i32(rt_add_i32(loc_3, loc_9), loc_6), 9)
					loc_6 = (if rt_gt_i32(loc_6, 0) then loc_6 else 0)
					loc_11 = (if rt_gt_i32(loc_6, loc_11) then loc_11 else loc_6)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_9 = 4294967295
				loc_18 = bit_or(loc_10, loc_11)
				if rt_gt_i32(loc_11, (if loc_18 ~= 0 then 2147483645 else 2147483646)) then
					desired = 1
					break
				end
				loc_14 = rt_add_i32(rt_add_i32(loc_11, (if loc_18 ~= 0 then 1 else 0)), 1)
				while true do
					loc_21 = bit_and(loc_5, 4294967263)
					if loc_21 == 70 then
						while true do
							if rt_gt_i32(loc_3, bit_xor(loc_14, 2147483647)) then
								desired = 1
								break
							end
							loc_6 = (if rt_gt_i32(loc_3, 0) then loc_3 else 0)
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
					loc_6 = rt_shr_i32(loc_3, 31)
					reg_1 = FUNC_LIST[850](rt_extend_i64_u32(rt_sub_i32(bit_xor(loc_3, loc_6), loc_6)), loc_17)
					loc_6 = reg_1
					if rt_le_i32(rt_sub_i32(loc_17, loc_6), 1) then
						while true do
							while true do
								loc_6 = rt_sub_i32(loc_6, 1)
								rt_store_i32_n8(memory_at_0, loc_6, 48)
								if rt_lt_i32(rt_sub_i32(loc_17, loc_6), 2) then
									continue
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
					loc_15 = rt_sub_i32(loc_6, 2)
					rt_store_i32_n8(memory_at_0, loc_15, loc_5)
					rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_6, 1), (if rt_lt_i32(loc_3, 0) then 45 else 43))
					loc_6 = rt_sub_i32(loc_17, loc_15)
					if rt_gt_i32(loc_6, bit_xor(loc_14, 2147483647)) then
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
				loc_3 = rt_add_i32(loc_6, loc_14)
				if rt_gt_i32(loc_3, bit_xor(loc_16, 2147483647)) then
					desired = 1
					break
				end
				loc_5 = rt_add_i32(loc_3, loc_16)
				FUNC_LIST[525](loc_0, 32, loc_2, loc_5, loc_4)
				FUNC_LIST[517](loc_0, loc_19, loc_16)
				FUNC_LIST[525](loc_0, 48, loc_2, loc_5, bit_xor(loc_4, 65536))
				while true do
					while true do
						while true do
							if loc_21 == 70 then
								while true do
									loc_6 = rt_add_i32(loc_12, 16)
									loc_3 = bit_or(loc_6, 8)
									loc_10 = bit_or(loc_6, 9)
									loc_9 = (if loc_8 > loc_13 then loc_13 else loc_8)
									loc_8 = loc_9
									while true do
										reg_0 = FUNC_LIST[850](rt_load_i64_u32(memory_at_0, loc_8), loc_10)
										loc_6 = reg_0
										while true do
											if loc_8 ~= loc_9 then
												while true do
													if loc_6 <= rt_add_i32(loc_12, 16) then
														desired = 8
														break
													end
													while true do
														loc_6 = rt_sub_i32(loc_6, 1)
														rt_store_i32_n8(memory_at_0, loc_6, 48)
														if loc_6 > rt_add_i32(loc_12, 16) then
															continue
														end
														break
													end
													if desired then
														break
													end
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
											if loc_6 ~= loc_10 then
												break
											end
											rt_store_i32_n8(memory_at_0, loc_12 + 24, 48)
											loc_6 = loc_3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
												continue
											end
											break
										end
										FUNC_LIST[517](loc_0, loc_6, rt_sub_i32(loc_10, loc_6))
										loc_8 = rt_add_i32(loc_8, 4)
										if loc_8 <= loc_13 then
											continue
										end
										break
									end
									if desired then
										break
									end
									if loc_18 ~= 0 then
										while true do
											FUNC_LIST[517](loc_0, 64932, 1)
											break
										end
										if desired then
											break
										end
									end
									if loc_7 <= loc_8 then
										desired = 5
										break
									end
									if rt_le_i32(loc_11, 0) then
										desired = 5
										break
									end
									while true do
										reg_0 = FUNC_LIST[850](rt_load_i64_u32(memory_at_0, loc_8), loc_10)
										loc_6 = reg_0
										if loc_6 > rt_add_i32(loc_12, 16) then
											while true do
												while true do
													loc_6 = rt_sub_i32(loc_6, 1)
													rt_store_i32_n8(memory_at_0, loc_6, 48)
													if loc_6 > rt_add_i32(loc_12, 16) then
														continue
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
										FUNC_LIST[517](loc_0, loc_6, (if rt_ge_i32(loc_11, 9) then 9 else loc_11))
										loc_6 = rt_sub_i32(loc_11, 9)
										loc_8 = rt_add_i32(loc_8, 4)
										if loc_8 >= loc_7 then
											desired = 4
											break
										end
										loc_24 = (if rt_gt_i32(loc_11, 9) then 1 else 0)
										loc_11 = loc_6
										if loc_24 ~= 0 then
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
									if desired == 5 then
										desired = nil
									end
									break
								end
							end
							while true do
								if rt_lt_i32(loc_11, 0) then
									break
								end
								loc_9 = (if loc_7 > loc_8 then loc_7 else rt_add_i32(loc_8, 4))
								loc_6 = rt_add_i32(loc_12, 16)
								loc_3 = bit_or(loc_6, 8)
								loc_13 = bit_or(loc_6, 9)
								loc_7 = loc_8
								while true do
									reg_1 = FUNC_LIST[850](rt_load_i64_u32(memory_at_0, loc_7), loc_13)
									loc_6 = reg_1
									if loc_13 == loc_6 then
										while true do
											rt_store_i32_n8(memory_at_0, loc_12 + 24, 48)
											loc_6 = loc_3
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
									while true do
										if loc_7 ~= loc_8 then
											while true do
												if loc_6 <= rt_add_i32(loc_12, 16) then
													desired = 8
													break
												end
												while true do
													loc_6 = rt_sub_i32(loc_6, 1)
													rt_store_i32_n8(memory_at_0, loc_6, 48)
													if loc_6 > rt_add_i32(loc_12, 16) then
														continue
													end
													break
												end
												if desired then
													break
												end
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
										FUNC_LIST[517](loc_0, loc_6, 1)
										loc_6 = rt_add_i32(loc_6, 1)
										if bit_or(loc_10, loc_11) == 0 then
											break
										end
										FUNC_LIST[517](loc_0, 64932, 1)
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
											continue
										end
										break
									end
									reg_1 = loc_6
									loc_6 = rt_sub_i32(loc_13, loc_6)
									FUNC_LIST[517](loc_0, reg_1, (if rt_lt_i32(loc_6, loc_11) then loc_6 else loc_11))
									loc_11 = rt_sub_i32(loc_11, loc_6)
									loc_7 = rt_add_i32(loc_7, 4)
									if loc_7 >= loc_9 then
										desired = 6
										break
									end
									if rt_ge_i32(loc_11, 0) then
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
							FUNC_LIST[525](loc_0, 48, rt_add_i32(loc_11, 18), 18, 0)
							FUNC_LIST[517](loc_0, loc_15, rt_sub_i32(loc_17, loc_15))
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = loc_11
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					FUNC_LIST[525](loc_0, 48, rt_add_i32(loc_6, 9), 9, 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[525](loc_0, 32, loc_2, loc_5, bit_xor(loc_4, 8192))
				loc_9 = (if rt_lt_i32(loc_2, loc_5) then loc_5 else loc_2)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_8 = rt_add_i32(loc_19, bit_and(rt_shr_i32(rt_shl_i32(loc_5, 26), 31), 9))
			while true do
				if loc_3 > 11 then
					break
				end
				loc_6 = rt_sub_i32(12, loc_3)
				loc_25 = 1.6e1
				while true do
					loc_25 = (loc_25 * 1.6e1)
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
				if rt_load_i32_u8(memory_at_0, loc_8) == 45 then
					while true do
						loc_1 = rt_neg_f64((loc_25 + (rt_neg_f64(loc_1) - loc_25)))
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
				loc_1 = ((loc_1 + loc_25) - loc_25)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_12 + 44)
			reg_1 = loc_6
			loc_6 = rt_shr_i32(loc_6, 31)
			reg_1 = FUNC_LIST[850](rt_extend_i64_u32(rt_sub_i32(bit_xor(reg_1, loc_6), loc_6)), loc_17)
			loc_6 = reg_1
			if loc_17 == loc_6 then
				while true do
					rt_store_i32_n8(memory_at_0, loc_12 + 15, 48)
					loc_6 = rt_add_i32(loc_12, 15)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_11 = bit_or(loc_16, 2)
			loc_13 = bit_and(loc_5, 32)
			loc_7 = rt_load_i32(memory_at_0, loc_12 + 44)
			loc_10 = rt_sub_i32(loc_6, 2)
			rt_store_i32_n8(memory_at_0, loc_10, rt_add_i32(loc_5, 15))
			rt_store_i32_n8(memory_at_0, rt_sub_i32(loc_6, 1), (if rt_lt_i32(loc_7, 0) then 45 else 43))
			loc_6 = bit_and(loc_4, 8)
			loc_7 = rt_add_i32(loc_12, 16)
			while true do
				loc_5 = loc_7
				reg_0 = loc_5
				while true do
					if math_abs(loc_1) < 2.147483648e9 then
						while true do
							reg_1 = rt_truncate_u32_f64(loc_1)
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
						continue
					end
					break
				end
				loc_7 = reg_1
				rt_store_i32_n8(memory_at_0, reg_0, bit_or(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_7, 450272)), loc_13))
				loc_1 = ((loc_1 - rt_convert_f64_i32(loc_7)) * 1.6e1)
				while true do
					loc_7 = rt_add_i32(loc_5, 1)
					if rt_sub_i32(loc_7, rt_add_i32(loc_12, 16)) ~= 1 then
						break
					end
					while true do
						if loc_6 ~= 0 then
							break
						end
						if rt_gt_i32(loc_3, 0) then
							break
						end
						if loc_1 == 0e0 then
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
					rt_store_i32_n8(memory_at_0, loc_5 + 1, 46)
					loc_7 = rt_add_i32(loc_5, 2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				if loc_1 ~= 0e0 then
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
			loc_9 = 4294967295
			loc_6 = rt_sub_i32(loc_17, loc_10)
			loc_13 = rt_add_i32(loc_11, loc_6)
			if rt_lt_i32(rt_sub_i32(2147483645, loc_13), loc_3) then
				break
			end
			reg_5 = loc_7
			loc_7 = rt_add_i32(loc_12, 16)
			loc_5 = rt_sub_i32(reg_5, loc_7)
			loc_9 = (if loc_3 ~= 0 then (if rt_lt_i32(rt_sub_i32(loc_5, 2), loc_3) then rt_add_i32(loc_3, 2) else loc_5) else loc_5)
			loc_3 = rt_add_i32(loc_13, loc_9)
			FUNC_LIST[525](loc_0, 32, loc_2, loc_3, loc_4)
			FUNC_LIST[517](loc_0, loc_8, loc_11)
			FUNC_LIST[525](loc_0, 48, loc_2, loc_3, bit_xor(loc_4, 65536))
			FUNC_LIST[517](loc_0, loc_7, loc_5)
			FUNC_LIST[525](loc_0, 48, rt_sub_i32(loc_9, loc_5), 0, 0)
			FUNC_LIST[517](loc_0, loc_10, loc_6)
			FUNC_LIST[525](loc_0, 32, loc_2, loc_3, bit_xor(loc_4, 8192))
			loc_9 = (if rt_lt_i32(loc_2, loc_3) then loc_3 else loc_2)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_12, 560)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3292] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)))), rt_load_i32_u8(memory_at_0, loc_0 + 12))
		break
	end
end
FUNC_LIST[3293] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_1, rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), rt_i64_from_u32(65535, 0)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_i16(memory_at_0, loc_0 + 20))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 16))
		break
	end
end
FUNC_LIST[3294] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_1 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(bit_or(rt_shl_i32(loc_1, 8), rt_shr_u32(loc_1, 8)), bit_xor(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), 4294967295)))
		break
	end
end
FUNC_LIST[3295] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20), rt_shr_u32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 1))
		break
	end
end
FUNC_LIST[3296] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3)))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 4)](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 16)), rt_load_i32(memory_at_0, loc_0 + 24))))
		loc_2 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_1 + 9252)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 36), 3)), rt_bit_and_i64(rt_extend_i64_u32(rt_sub_i32(loc_3, rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 32), 3)))))), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[3297] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_2 = rt_add_i32(loc_0, 1500)
		loc_3 = rt_shl_i32(1, rt_add_i32(bit_and(loc_1, 1), rt_shr_u32(loc_1, 7)))
		rt_store_i32(memory_at_0, loc_2, bit_or(loc_3, rt_load_i32(memory_at_0, loc_2)))
		loc_1 = rt_load_i32_u8(memory_at_0, loc_0 + 2674)
		loc_1 = rt_add_i32(loc_2, rt_shl_i32((if loc_1 ~= 0 then bit_and(rt_sub_i32((if loc_1 >= 3 then 3 else loc_1), 1), 255) else 0), 2))
		rt_store_i32(memory_at_0, rt_add_i32(loc_1, 4), bit_or(rt_load_i32(memory_at_0, loc_1 + 4), loc_3))
		FUNC_LIST[1260](rt_add_i32(loc_0, 1496))
		break
	end
end
FUNC_LIST[3298] = function(loc_0)
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
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_2
		if rt_load_i32_u8(memory_at_0, 482260) == 0 then
			while true do
				rt_store_i32(memory_at_0, loc_2 + 12, 0)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482268)
					if loc_0 < rt_load_i32(memory_at_0, 482272) then
						while true do
							FUNC_LIST[584](loc_0, 1107, 1100, 37536, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1107, 1100, 37536, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 1)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1173, 1166, 37303, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1173, 1166, 37303, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 2)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1129, 1122, 37432, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1129, 1122, 37432, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 3)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1096, 1089, 37384, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1096, 1089, 37384, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 5)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1162, 1155, 37420, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1162, 1155, 37420, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 6)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1184, 1177, 37500, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1184, 1177, 37500, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 7)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1118, 1111, 37451, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1118, 1111, 37451, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 4)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1195, 1188, 37318, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1195, 1188, 37318, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 8)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1085, 1078, 37404, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1085, 1078, 37404, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 9)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1063, 1056, 37485, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1063, 1056, 37485, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 22)
				rt_store_i32(memory_at_0, loc_2 + 8, 1)
				rt_store_i32(memory_at_0, loc_2 + 4, 0)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1074, 1067, 37517, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1074, 1067, 37517, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 10)
				rt_store_i32(memory_at_0, loc_2 + 8, 1)
				rt_store_i32(memory_at_0, loc_2 + 4, 1)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1052, 1045, 37338, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1052, 1045, 37338, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 11)
				rt_store_i32(memory_at_0, loc_2 + 8, 2)
				rt_store_i32(memory_at_0, loc_2 + 4, 2)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1140, 1133, 37470, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							loc_1 = rt_add_i32(loc_1, 48)
							rt_store_i32(memory_at_0, 482268, loc_1)
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
					FUNC_LIST[602](1140, 1133, 37470, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					loc_1 = rt_load_i32(memory_at_0, 482268)
					break
				end
				rt_store_i32(memory_at_0, loc_2 + 12, 12)
				rt_store_i32(memory_at_0, loc_2 + 8, 1)
				rt_store_i32(memory_at_0, loc_2 + 4, 0)
				while true do
					if rt_load_i32(memory_at_0, 482272) > loc_1 then
						while true do
							FUNC_LIST[584](loc_1, 1151, 1144, 37370, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
							rt_store_i32(memory_at_0, 482268, rt_add_i32(loc_1, 48))
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
					FUNC_LIST[602](1151, 1144, 37370, rt_add_i32(loc_2, 12), rt_add_i32(loc_2, 8), rt_add_i32(loc_2, 4))
					break
				end
				FUNC_LIST[396](258, 50429, 2, 0)
				FUNC_LIST[396](513, 52395, 2, 0)
				FUNC_LIST[396](1025, 53870, 2, 0)
				FUNC_LIST[396](1281, 49226, 2, 0)
				FUNC_LIST[396](1537, 52316, 2, 0)
				FUNC_LIST[396](1793, 54280, 2, 0)
				FUNC_LIST[396](4865, 49883, 2, 0)
				FUNC_LIST[396](5121, 50249, 2, 0)
				FUNC_LIST[396](65793, 54000, 2, 0)
				FUNC_LIST[396](393985, 49817, 2, 0)
				FUNC_LIST[396](655617, 49668, 2, 0)
				FUNC_LIST[396](2147483905, 54092, 2, 0)
				FUNC_LIST[396](2147484161, 51674, 2, 0)
				FUNC_LIST[396](2147484417, 50077, 2, 0)
				FUNC_LIST[396](2147520771, 53550, 2, 0)
				FUNC_LIST[396](2048, 50145, 2, 0)
				FUNC_LIST[396](2304, 53234, 2, 0)
				FUNC_LIST[396](3072, 49722, 2, 0)
				FUNC_LIST[396](3328, 50467, 2, 0)
				FUNC_LIST[396](5376, 53962, 2, 0)
				FUNC_LIST[396](6144, 51467, 2, 1)
				FUNC_LIST[396](6400, 55906, 2, 1)
				FUNC_LIST[396](8448, 50539, 2, 0)
				FUNC_LIST[396](37120, 52204, 2, 0)
				FUNC_LIST[396](590080, 51430, 2, 0)
				FUNC_LIST[396](2147485184, 51996, 2, 0)
				FUNC_LIST[396](8704, 53519, 2, 0)
				FUNC_LIST[396](8960, 49846, 2, 0)
				FUNC_LIST[396](9216, 48008, 2, 0)
				FUNC_LIST[396](9472, 50740, 2, 0)
				FUNC_LIST[396](2147492608, 48154, 2, 0)
				FUNC_LIST[396](2147520512, 50041, 2, 0)
				FUNC_LIST[396](2147524608, 55266, 2, 0)
				FUNC_LIST[396](2147524864, 51216, 2, 0)
				FUNC_LIST[396](2147811840, 53265, 2, 0)
				FUNC_LIST[396](2147750144, 55298, 2, 0)
				FUNC_LIST[396](2147815680, 55335, 2, 0)
				FUNC_LIST[396](2147881216, 55372, 2, 0)
				FUNC_LIST[396](2148008704, 52470, 2, 0)
				FUNC_LIST[396](2148270336, 50001, 2, 0)
				FUNC_LIST[396](6657, 50895, 2, 1)
				FUNC_LIST[396](8194, 49451, 2, 0)
				FUNC_LIST[396](12416, 53933, 2, 0)
				FUNC_LIST[396](12547, 49481, 2, 0)
				FUNC_LIST[396](2151678208, 53450, 2, 0)
				FUNC_LIST[396](2151678465, 53644, 2, 0)
				FUNC_LIST[396](2151678721, 53296, 2, 0)
				FUNC_LIST[396](2151678980, 53415, 2, 0)
				FUNC_LIST[396](2151679233, 53339, 2, 0)
				FUNC_LIST[396](2151679489, 53377, 2, 0)
				FUNC_LIST[396](2151679745, 55233, 2, 0)
				FUNC_LIST[396](2151680001, 51187, 2, 0)
				FUNC_LIST[396](2151680256, 48562, 2, 0)
				FUNC_LIST[396](2151680513, 51867, 2, 0)
				FUNC_LIST[396](33280, 52588, 1, 0)
				FUNC_LIST[396](33536, 48920, 1, 0)
				FUNC_LIST[396](33792, 53905, 1, 0)
				FUNC_LIST[396](34048, 51906, 1, 0)
				FUNC_LIST[396](33024, 49912, 0, 0)
				loc_4 = rt_load_i32(memory_at_0, 482316)
				loc_5 = rt_load_i32(memory_at_0, 482308)
				if rt_div_i32(rt_sub_i32(loc_4, loc_5), 56) <= 9 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 28, 482316)
						loc_1 = rt_load_i32(memory_at_0, 482312)
						reg_0 = FUNC_LIST[331](560)
						loc_0 = reg_0
						loc_6 = rt_add_i32(loc_0, 560)
						loc_3 = rt_add_i32(loc_0, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_1, loc_5), 56), 56))
						while true do
							if loc_1 == loc_5 then
								while true do
									loc_0 = loc_3
									reg_0 = loc_5
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
							loc_0 = loc_3
							while true do
								loc_0 = rt_sub_i32(loc_0, 56)
								loc_1 = rt_sub_i32(loc_1, 56)
								rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_1))
								rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_1 + 12))
								rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_1 + 4))
								rt_store_i64(memory_at_0, loc_1 + 4, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 12, 0)
								rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_1 + 24))
								rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_1 + 16))
								rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 24, 0)
								rt_store_i32(memory_at_0, loc_0 + 36, rt_load_i32(memory_at_0, loc_1 + 36))
								rt_store_i64(memory_at_0, loc_0 + 28, rt_load_i64(memory_at_0, loc_1 + 28))
								rt_store_i64(memory_at_0, loc_1 + 28, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_1 + 36, 0)
								rt_store_i32(memory_at_0, loc_0 + 48, rt_load_i32(memory_at_0, loc_1 + 48))
								rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_1 + 40))
								rt_store_i32(memory_at_0, loc_1 + 48, 0)
								rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 52, rt_load_i32(memory_at_0, loc_1 + 52))
								if loc_1 ~= loc_5 then
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
							loc_4 = rt_load_i32(memory_at_0, 482316)
							loc_5 = rt_load_i32(memory_at_0, 482312)
							reg_0 = rt_load_i32(memory_at_0, 482308)
							break
						end
						loc_1 = reg_0
						rt_store_i32(memory_at_0, 482308, loc_0)
						rt_store_i32(memory_at_0, 482312, loc_3)
						rt_store_i32(memory_at_0, 482316, loc_6)
						rt_store_i32(memory_at_0, loc_2 + 16, loc_1)
						rt_store_i32(memory_at_0, loc_2 + 20, loc_5)
						rt_store_i32(memory_at_0, loc_2 + 24, loc_4)
						rt_store_i32(memory_at_0, loc_2 + 12, loc_1)
						FUNC_LIST[2662](rt_add_i32(loc_2, 12))
						loc_4 = rt_load_i32(memory_at_0, 482316)
						break
					end
				end
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_4 > loc_0 then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 1)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 12835, 25)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 62808, 38)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 5)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 5)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 12801))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 12797))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 2)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 11567, 20)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 63350, 82)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				FUNC_LIST[375](rt_sub_i32(loc_1, 16), 1339, 13)
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 16)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 41337, 28)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 63478, 29)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 9)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 9)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 12971))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 12963))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 17)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 16227, 11)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 62753, 54)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 9)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 9)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 27842))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 27834))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 18)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 36606, 17)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 61326, 34)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 5)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 5)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 5, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 4, rt_load_i32_u8(memory_at_0, 36583))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 36579))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 19)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 32373, 14)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 62513, 44)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				FUNC_LIST[375](rt_sub_i32(loc_1, 16), 24696, 13)
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 32)
				loc_0 = rt_sub_i32(loc_1, 52)
				while true do
					loc_3 = rt_sub_i32(loc_1, 41)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 48), 8)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 8)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
				rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1735290700, 2036427888))
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 62142, 33)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 10)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 10)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 10, 0)
				rt_store_i32_n16(memory_at_0, loc_0 + 8, rt_load_i32_u16(memory_at_0, 26964))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 26956))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 5633)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 41634, 19)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 61162, 43)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 7)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 7)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
				rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 9042))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 9039))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 5121)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 36624, 25)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 63565, 49)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				FUNC_LIST[375](rt_sub_i32(loc_1, 16), 13452, 14)
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 5377)
				loc_0 = rt_sub_i32(loc_1, 52)
				while true do
					loc_3 = rt_sub_i32(loc_1, 41)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 48), 7)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 7)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
				rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 6148))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 6145))
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 63615, 49)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 7)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 7)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
				rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 6140))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 6137))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 257)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 39533, 27)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 61848, 66)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				FUNC_LIST[375](rt_sub_i32(loc_1, 16), 59618, 15)
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 769)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 12803, 31)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 62652, 100)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				FUNC_LIST[375](rt_sub_i32(loc_1, 16), 59634, 15)
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 1281)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 17834, 18)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 63991, 71)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				FUNC_LIST[375](rt_sub_i32(loc_1, 16), 32433, 12)
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 1282)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 36230, 20)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 64760, 89)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				FUNC_LIST[375](rt_sub_i32(loc_1, 16), 10721, 11)
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 1537)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 8204, 27)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 64665, 94)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 7)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 7)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
				rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 1954))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 1951))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 1793)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 17464, 15)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 61640, 59)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 8)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 8)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
				rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1768845165, 1936879476))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 2049)
				FUNC_LIST[375](rt_sub_i32(loc_1, 52), 38175, 20)
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 61361, 61)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 7)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 7)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 7, 0)
				rt_store_i32(memory_at_0, loc_0 + 3, rt_load_i32(memory_at_0, 12595))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 12592))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482312)
					if loc_0 < rt_load_i32(memory_at_0, 482316) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 48, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 56)
							rt_store_i32(memory_at_0, 482312, loc_1)
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
					FUNC_LIST[537]()
					loc_1 = rt_load_i32(memory_at_0, 482312)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 56), 3073)
				loc_0 = rt_sub_i32(loc_1, 52)
				while true do
					loc_3 = rt_sub_i32(loc_1, 41)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 48), 9)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 9)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 2130))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 2122))
				FUNC_LIST[375](rt_sub_i32(loc_1, 40), 61981, 92)
				loc_0 = rt_sub_i32(loc_1, 28)
				while true do
					loc_3 = rt_sub_i32(loc_1, 17)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 24), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 16)
				while true do
					loc_3 = rt_sub_i32(loc_1, 5)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 12), 6)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 6)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 6, 0)
				rt_store_i32_n16(memory_at_0, loc_0 + 4, rt_load_i32_u16(memory_at_0, 9746))
				rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, 9742))
				loc_5 = rt_load_i32(memory_at_0, 482308)
				loc_7 = rt_load_i32(memory_at_0, 482312)
				if loc_5 ~= loc_7 then
					while true do
						loc_4 = rt_load_i32(memory_at_0, 482324)
						while true do
							loc_6 = rt_load_i32(memory_at_0, loc_5)
							loc_3 = 482324
							loc_1 = 482324
							while true do
								while true do
									loc_0 = loc_4
									if loc_0 == 0 then
										break
									end
									while true do
										loc_1 = loc_0
										loc_0 = rt_load_i32(memory_at_0, loc_1 + 16)
										if loc_0 > loc_6 then
											while true do
												loc_3 = loc_1
												loc_0 = rt_load_i32(memory_at_0, loc_1)
												if loc_0 ~= 0 then
													desired = 6
													break
												end
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
										if loc_0 >= loc_6 then
											while true do
												loc_0 = loc_1
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
										loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
										if loc_0 ~= 0 then
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
									loc_3 = rt_add_i32(loc_1, 4)
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								reg_0 = FUNC_LIST[331](24)
								loc_0 = reg_0
								rt_store_i32(memory_at_0, loc_0 + 16, loc_6)
								rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
								rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
								rt_store_i32(memory_at_0, loc_0 + 20, 0)
								rt_store_i32(memory_at_0, loc_3, loc_0)
								loc_1 = loc_0
								loc_4 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 482320))
								if loc_4 ~= 0 then
									while true do
										rt_store_i32(memory_at_0, 482320, loc_4)
										loc_1 = rt_load_i32(memory_at_0, loc_3)
										break
									end
									if desired then
										if desired == 4 then
											desired = nil
										end
										break
									end
								end
								FUNC_LIST[374](rt_load_i32(memory_at_0, 482324), loc_1)
								rt_store_i32(memory_at_0, 482328, rt_add_i32(rt_load_i32(memory_at_0, 482328), 1))
								loc_4 = rt_load_i32(memory_at_0, 482324)
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 20, loc_5)
							loc_5 = rt_add_i32(loc_5, 56)
							if loc_5 ~= loc_7 then
								continue
							end
							break
						end
						break
					end
				end
				while true do
					loc_4 = rt_load_i32(memory_at_0, 482332)
					if rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, 482340), loc_4), 48) >= 4 then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, 482336)
					reg_0 = FUNC_LIST[331](192)
					loc_0 = reg_0
					loc_5 = rt_add_i32(loc_0, 192)
					loc_1 = rt_add_i32(loc_0, rt_mul_i32(rt_div_i32(rt_sub_i32(loc_3, loc_4), 48), 48))
					while true do
						if loc_3 ~= loc_4 then
							while true do
								loc_0 = loc_1
								while true do
									loc_0 = rt_sub_i32(loc_0, 48)
									loc_3 = rt_sub_i32(loc_3, 48)
									rt_store_i32(memory_at_0, loc_0, rt_load_i32(memory_at_0, loc_3))
									rt_store_i32(memory_at_0, loc_0 + 12, rt_load_i32(memory_at_0, loc_3 + 12))
									rt_store_i64(memory_at_0, loc_0 + 4, rt_load_i64(memory_at_0, loc_3 + 4))
									rt_store_i64(memory_at_0, loc_3 + 4, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 12, 0)
									rt_store_i32(memory_at_0, loc_0 + 24, rt_load_i32(memory_at_0, loc_3 + 24))
									rt_store_i64(memory_at_0, loc_0 + 16, rt_load_i64(memory_at_0, loc_3 + 16))
									rt_store_i64(memory_at_0, loc_3 + 16, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 24, 0)
									rt_store_i32(memory_at_0, loc_0 + 36, rt_load_i32(memory_at_0, loc_3 + 36))
									rt_store_i64(memory_at_0, loc_0 + 28, rt_load_i64(memory_at_0, loc_3 + 28))
									rt_store_i64(memory_at_0, loc_3 + 28, rt_i64_ZERO)
									rt_store_i32(memory_at_0, loc_3 + 36, 0)
									rt_store_i64(memory_at_0, loc_0 + 40, rt_load_i64(memory_at_0, loc_3 + 40))
									if loc_3 ~= loc_4 then
										continue
									end
									break
								end
								if desired then
									break
								end
								rt_store_i32(memory_at_0, 482340, loc_5)
								loc_3 = rt_load_i32(memory_at_0, 482336)
								rt_store_i32(memory_at_0, 482336, loc_1)
								loc_4 = rt_load_i32(memory_at_0, 482332)
								rt_store_i32(memory_at_0, 482332, loc_0)
								if loc_3 == loc_4 then
									desired = 3
									break
								end
								while true do
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 9)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 20)))
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
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 21)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 32)))
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
									if rt_lt_i32(rt_load_i32_i8(memory_at_0, rt_sub_i32(loc_3, 33)), 0) then
										while true do
											FUNC_LIST[330](rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 44)))
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
									loc_3 = rt_sub_i32(loc_3, 48)
									if loc_3 ~= loc_4 then
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
						rt_store_i32(memory_at_0, 482340, loc_5)
						rt_store_i32(memory_at_0, 482336, loc_1)
						rt_store_i32(memory_at_0, 482332, loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					if loc_4 == 0 then
						break
					end
					FUNC_LIST[330](loc_4)
					break
				end
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				loc_0 = rt_sub_i32(loc_1, 48)
				rt_store_i32(memory_at_0, loc_0, 128)
				FUNC_LIST[375](rt_sub_i32(loc_1, 44), 41126, 16)
				FUNC_LIST[375](rt_sub_i32(loc_1, 32), 64850, 44)
				FUNC_LIST[375](rt_sub_i32(loc_1, 20), 40754, 15)
				rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_from_u32(0, 256))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 48), 1)
				FUNC_LIST[375](rt_sub_i32(loc_1, 44), 30957, 15)
				FUNC_LIST[375](rt_sub_i32(loc_1, 32), 60774, 110)
				loc_0 = rt_sub_i32(loc_1, 20)
				while true do
					loc_3 = rt_sub_i32(loc_1, 9)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 16), 8)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 8)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
				rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1886351972, 1752392036))
				rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 8), rt_i64_from_u32(3, 16777473))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				loc_0 = rt_sub_i32(loc_1, 48)
				rt_store_i32(memory_at_0, loc_0, 0)
				FUNC_LIST[375](rt_sub_i32(loc_1, 44), 41104, 21)
				FUNC_LIST[375](rt_sub_i32(loc_1, 32), 60885, 77)
				FUNC_LIST[375](rt_sub_i32(loc_1, 20), 12330, 14)
				rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_from_u32(5, 16777473))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				loc_0 = rt_sub_i32(loc_1, 48)
				rt_store_i32(memory_at_0, loc_0, 3)
				FUNC_LIST[375](rt_sub_i32(loc_1, 44), 5347, 20)
				FUNC_LIST[375](rt_sub_i32(loc_1, 32), 62881, 102)
				FUNC_LIST[375](rt_sub_i32(loc_1, 20), 5268, 12)
				rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_from_u32(7, 16777473))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 48), 2)
				loc_0 = rt_sub_i32(loc_1, 44)
				while true do
					loc_3 = rt_sub_i32(loc_1, 33)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 40), 10)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 10)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 10, 0)
				rt_store_i32_n16(memory_at_0, loc_0 + 8, rt_load_i32_u16(memory_at_0, 41151))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 41143))
				FUNC_LIST[375](rt_sub_i32(loc_1, 32), 60963, 108)
				loc_0 = rt_sub_i32(loc_1, 20)
				while true do
					loc_3 = rt_sub_i32(loc_1, 9)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 16), 9)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 9)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 40778))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 40770))
				rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 8), rt_i64_from_u32(10, 16777473))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 48), 4)
				FUNC_LIST[375](rt_sub_i32(loc_1, 44), 36729, 11)
				FUNC_LIST[375](rt_sub_i32(loc_1, 32), 61700, 93)
				loc_0 = rt_sub_i32(loc_1, 20)
				while true do
					loc_3 = rt_sub_i32(loc_1, 9)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 16), 10)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 10)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 10, 0)
				rt_store_i32_n16(memory_at_0, loc_0 + 8, rt_load_i32_u16(memory_at_0, 36726))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 36718))
				rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 8), rt_i64_from_u32(12, 16777473))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				loc_0 = rt_sub_i32(loc_1, 48)
				rt_store_i32(memory_at_0, loc_0, 16)
				FUNC_LIST[375](rt_sub_i32(loc_1, 44), 8950, 12)
				FUNC_LIST[375](rt_sub_i32(loc_1, 32), 61915, 65)
				FUNC_LIST[375](rt_sub_i32(loc_1, 20), 8837, 11)
				rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_from_u32(0, 16843008))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 48), 17)
				FUNC_LIST[375](rt_sub_i32(loc_1, 44), 39082, 22)
				FUNC_LIST[375](rt_sub_i32(loc_1, 32), 60552, 73)
				loc_0 = rt_sub_i32(loc_1, 20)
				while true do
					loc_3 = rt_sub_i32(loc_1, 9)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 16), 8)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 8)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 8, 0)
				rt_store_i64(memory_at_0, loc_0, rt_i64_from_u32(1819568500, 1802723173))
				rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 8), rt_i64_from_u32(0, 16843008))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 48), 18)
				FUNC_LIST[375](rt_sub_i32(loc_1, 44), 31811, 18)
				FUNC_LIST[375](rt_sub_i32(loc_1, 32), 60626, 80)
				loc_0 = rt_sub_i32(loc_1, 20)
				while true do
					loc_3 = rt_sub_i32(loc_1, 9)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 16), 9)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 9)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 9, 0)
				rt_store_i32_n8(memory_at_0, loc_0 + 8, rt_load_i32_u8(memory_at_0, 45691))
				rt_store_i64(memory_at_0, loc_0, rt_load_i64(memory_at_0, 45683))
				rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 8), rt_i64_from_u32(0, 16843008))
				while true do
					loc_0 = rt_load_i32(memory_at_0, 482336)
					if loc_0 < rt_load_i32(memory_at_0, 482340) then
						while true do
							rt_store_i64(memory_at_0, loc_0, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 40, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 32, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 24, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
							rt_store_i64(memory_at_0, loc_0 + 8, rt_i64_ZERO)
							loc_1 = rt_add_i32(loc_0, 48)
							rt_store_i32(memory_at_0, 482336, loc_1)
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
					FUNC_LIST[693]()
					loc_1 = rt_load_i32(memory_at_0, 482336)
					break
				end
				rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 48), 24)
				FUNC_LIST[375](rt_sub_i32(loc_1, 44), 37370, 13)
				loc_0 = rt_sub_i32(loc_1, 32)
				while true do
					loc_3 = rt_sub_i32(loc_1, 21)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 28), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				loc_0 = rt_sub_i32(loc_1, 20)
				while true do
					loc_3 = rt_sub_i32(loc_1, 9)
					if rt_lt_i32(rt_load_i32_i8(memory_at_0, loc_3), 0) then
						while true do
							rt_store_i32(memory_at_0, rt_sub_i32(loc_1, 16), 0)
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
					end
					rt_store_i32_n8(memory_at_0, loc_3, 0)
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0, 0)
				rt_store_i64(memory_at_0, rt_sub_i32(loc_1, 8), rt_i64_from_u32(0, 16842752))
				rt_store_i32_n8(memory_at_0, 482260, 1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 32)
		break
	end
end
FUNC_LIST[3299] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		reg_0 = rt_load_i32(memory_at_0, loc_1 + 20)
		reg_1 = rt_load_i32_u16(memory_at_0, loc_1 + 12)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1052)
		reg_2 = rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_1, 8))
		loc_1 = rt_sub_i32(loc_1, 16)
		rt_store_i32_n16(memory_at_0, reg_0, rt_add_i32(reg_1, rt_add_i32(reg_2, rt_load_i32_u16(memory_at_0, loc_1))))
		rt_store_i32(memory_at_0, loc_0 + 1052, loc_1)
		break
	end
end
FUNC_LIST[3300] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12))
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2))](loc_2, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 20)), rt_load_i32(memory_at_0, loc_1 + 28))))
		loc_2 = reg_0
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 1052)
		rt_store_i64(memory_at_0, loc_4, rt_extend_i64_u32((if loc_3 ~= (if rt_load_i32_u8(memory_at_0, loc_1 + 44) <= bit_and(rt_add_i32(loc_2, rt_load_i32_u8(memory_at_0, loc_1 + 36)), 255) then 1 else 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_0 + 1052, rt_add_i32(loc_4, 8))
		break
	end
end
FUNC_LIST[3301] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if bit_and(rt_add_i32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8)), rt_load_i32_u16(memory_at_0, loc_0 + 20)), rt_load_i32_u16(memory_at_0, loc_0 + 28)) == 0 then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3302] = function(loc_0)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[22](rt_load_i32(memory_at_0, loc_0 + 60))
		break
	end
	return reg_0
end
FUNC_LIST[3303] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_4
		rt_store_i32(memory_at_0, loc_4 + 16, loc_1)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 48)
		rt_store_i32(memory_at_0, loc_4 + 20, rt_sub_i32(loc_2, (if loc_3 ~= 0 then 1 else 0)))
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 44)
		rt_store_i32(memory_at_0, loc_4 + 28, loc_3)
		rt_store_i32(memory_at_0, loc_4 + 24, loc_5)
		while true do
			while true do
				reg_1 = FUNC_LIST[148](rt_load_i32(memory_at_0, loc_0 + 60), rt_add_i32(loc_4, 16), 2, rt_add_i32(loc_4, 12))
				loc_3 = reg_1
				reg_0 = loc_0
				if loc_3 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, 1077592, loc_3)
						reg_1 = 4294967295
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
						reg_1 = 0
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if reg_1 ~= 0 then
					while true do
						reg_1 = 32
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
						loc_3 = rt_load_i32(memory_at_0, loc_4 + 12)
						if rt_gt_i32(loc_3, 0) then
							desired = 2
							break
						end
						reg_1 = (if loc_3 ~= 0 then 32 else 16)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0, bit_or(reg_1, rt_load_i32(memory_at_0, loc_0)))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = rt_load_i32(memory_at_0, loc_4 + 20)
			loc_6 = loc_3
			if loc_5 >= loc_6 then
				break
			end
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 44)
			rt_store_i32(memory_at_0, loc_0 + 4, loc_3)
			rt_store_i32(memory_at_0, loc_0 + 8, rt_add_i32(loc_3, rt_sub_i32(loc_6, loc_5)))
			if rt_load_i32(memory_at_0, loc_0 + 48) ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(loc_3, 1))
					rt_store_i32_n8(memory_at_0, rt_sub_i32(rt_add_i32(loc_1, loc_2), 1), rt_load_i32_u8(memory_at_0, loc_3))
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = loc_2
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 32)
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[3304] = function(loc_0, loc_1, loc_2)
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
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		rt_store_i32(memory_at_0, loc_3 + 16, loc_4)
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 20)
		rt_store_i32(memory_at_0, loc_3 + 28, loc_2)
		rt_store_i32(memory_at_0, loc_3 + 24, loc_1)
		loc_1 = rt_sub_i32(loc_5, loc_4)
		rt_store_i32(memory_at_0, loc_3 + 20, loc_1)
		loc_5 = rt_add_i32(loc_1, loc_2)
		loc_7 = 2
		while true do
			while true do
				while true do
					while true do
						loc_1 = rt_add_i32(loc_3, 16)
						reg_0 = FUNC_LIST[58](rt_load_i32(memory_at_0, loc_0 + 60), loc_1, 2, rt_add_i32(loc_3, 12))
						loc_4 = reg_0
						if loc_4 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, 1077592, loc_4)
								reg_0 = 4294967295
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
						if reg_0 ~= 0 then
							while true do
								loc_4 = loc_1
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
							loc_6 = rt_load_i32(memory_at_0, loc_3 + 12)
							if loc_5 == loc_6 then
								desired = 3
								break
							end
							if rt_lt_i32(loc_6, 0) then
								while true do
									loc_4 = loc_1
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
							end
							loc_8 = rt_load_i32(memory_at_0, loc_1 + 4)
							loc_9 = (if loc_6 > loc_8 then 1 else 0)
							loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_9, 3))
							loc_8 = rt_sub_i32(loc_6, (if loc_9 ~= 0 then loc_8 else 0))
							rt_store_i32(memory_at_0, loc_4, rt_add_i32(loc_8, rt_load_i32(memory_at_0, loc_4)))
							loc_1 = rt_add_i32(loc_1, (if loc_9 ~= 0 then 12 else 4))
							rt_store_i32(memory_at_0, loc_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), loc_8))
							loc_5 = rt_sub_i32(loc_5, loc_6)
							loc_1 = loc_4
							loc_7 = rt_sub_i32(loc_7, loc_9)
							reg_0 = FUNC_LIST[58](rt_load_i32(memory_at_0, loc_0 + 60), loc_1, loc_7, rt_add_i32(loc_3, 12))
							loc_6 = reg_0
							if loc_6 ~= 0 then
								while true do
									rt_store_i32(memory_at_0, 1077592, loc_6)
									reg_0 = 4294967295
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
							end
							if reg_0 == 0 then
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
					if loc_5 ~= 4294967295 then
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
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 44)
				rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
				rt_store_i32(memory_at_0, loc_0 + 16, rt_add_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 48)))
				reg_0 = loc_2
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 28, 0)
			rt_store_i64(memory_at_0, loc_0 + 16, rt_i64_ZERO)
			rt_store_i32(memory_at_0, loc_0, bit_or(rt_load_i32(memory_at_0, loc_0), 32))
			reg_0 = 0
			if loc_7 == 2 then
				break
			end
			reg_0 = rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 4))
			break
		end
		loc_10 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_10
		break
	end
	return reg_0
end
FUNC_LIST[3305] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	while true do
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 60)
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		reg_0 = FUNC_LIST[129](loc_4, rt_wrap_i32_i64(loc_1), rt_wrap_i32_i64(rt_shr_u64(loc_1, rt_i64_from_u32(32, 0))), bit_and(loc_2, 255), rt_add_i32(loc_0, 8))
		loc_2 = reg_0
		if loc_2 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, 1077592, loc_2)
				reg_0 = 4294967295
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		loc_2 = reg_0
		loc_1 = rt_load_i64(memory_at_0, loc_0 + 8)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = (if loc_2 ~= 0 then rt_i64_from_u32(4294967295, 4294967295) else loc_1)
		break
	end
	return reg_0
end
FUNC_LIST[3306] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_mul_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[3307] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_load_i64_u32(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 1052), 8), rt_bit_and_i64(rt_extend_i64_u32(loc_1), rt_i64_ONE))
		break
	end
end
FUNC_LIST[3308] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = rt_i64_ZERO
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_4 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, loc_4)
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1052) + 8, rt_extend_i64_u32(loc_1))
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))))
		loc_1 = reg_0
		loc_3 = rt_load_i32_i16(memory_at_0, loc_0 + 44)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_0, loc_4)
		rt_store_i64(memory_at_0, loc_0 + 16, rt_extend_i64_u32((if rt_le_i32(loc_3, rt_extend_i32_n16(loc_1)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_0, 24))
		break
	end
end
FUNC_LIST[3309] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, 1077600)
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, 1077604)
				while true do
