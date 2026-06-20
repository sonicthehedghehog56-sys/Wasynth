shared = shared or {}
					loc_2 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, 1077604, loc_2)
					if rt_gt_i32(loc_1, 0) then
						while true do
							while true do
								loc_0 = rt_add_i32(rt_load_i32(memory_at_0, 1077600), rt_shl_i32(loc_2, 2))
								TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 4)](rt_load_i32(memory_at_0, loc_0 + 132))
								loc_0 = rt_load_i32(memory_at_0, 1077604)
								loc_2 = rt_sub_i32(loc_0, 1)
								rt_store_i32(memory_at_0, 1077604, loc_2)
								if rt_gt_i32(loc_0, 0) then
									continue
								end
								break
							end
							reg_0 = rt_load_i32(memory_at_0, 1077600)
							break
						end
					else
						while true do
							reg_0 = loc_0
							break
						end
					end
					loc_0 = rt_load_i32(memory_at_0, reg_0)
					loc_1 = 32
					rt_store_i32(memory_at_0, 1077604, 32)
					rt_store_i32(memory_at_0, 1077600, loc_0)
					if loc_0 ~= 0 then
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
FUNC_LIST[3310] = function()
	local reg_0
	while true do
		reg_0 = 1077592
		break
	end
	return reg_0
end
FUNC_LIST[3311] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local reg_1
	local reg_2
	while true do
		reg_0 = FUNC_LIST[358](loc_0)
		reg_0 = FUNC_LIST[370](rt_add_i32(reg_0, 1))
		reg_0 = FUNC_LIST[1875](reg_0, loc_0)
		loc_0 = reg_0
		reg_0 = FUNC_LIST[852](loc_0, 48902)
		loc_1 = reg_0
		if loc_1 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				break
			end
		end
		reg_0 = FUNC_LIST[852](loc_0, 55724)
		loc_1 = reg_0
		if loc_1 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				break
			end
		end
		reg_0 = FUNC_LIST[852](loc_0, 50360)
		loc_1 = reg_0
		if loc_1 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				break
			end
		end
		reg_0 = FUNC_LIST[852](loc_0, 53761)
		loc_1 = reg_0
		if loc_1 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				break
			end
		end
		reg_0 = FUNC_LIST[852](loc_0, 52277)
		loc_1 = reg_0
		if loc_1 ~= 0 then
			while true do
				rt_store_i32_n8(memory_at_0, loc_1, 0)
				break
			end
		end
		while true do
			reg_1 = FUNC_LIST[355](loc_0, 36467)
			reg_0 = 7611
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 18039)
			reg_0 = 7612
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 26573)
			reg_0 = 7613
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 17807)
			reg_0 = 7614
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 17611)
			reg_0 = 7615
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 17576)
			reg_0 = 7616
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 36532)
			reg_0 = 7617
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 15323)
			reg_0 = 7618
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 26043)
			reg_0 = 7619
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 35778)
			reg_0 = 7620
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 46844)
			reg_0 = 7621
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 35846)
			reg_0 = 7622
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 47464)
			reg_0 = 7623
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 47593)
			reg_0 = 7624
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 9939)
			reg_0 = 7625
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 18765)
			reg_0 = 7626
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 15257)
			reg_0 = 7627
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33038)
			reg_0 = 7628
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 28584)
			reg_0 = 7629
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 29217)
			reg_0 = 7630
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 18099)
			reg_0 = 7631
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 55077)
			reg_0 = 7632
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 55136)
			reg_0 = 7633
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 55047)
			reg_0 = 7634
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 55100)
			reg_0 = 7635
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 28003)
			reg_0 = 7636
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 18084)
			reg_0 = 7637
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 42009)
			reg_0 = 7638
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 11480)
			reg_0 = 7639
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 11417)
			reg_0 = 7640
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 27987)
			reg_0 = 7641
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 11316)
			reg_0 = 7642
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 18069)
			reg_0 = 7643
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 13422)
			reg_0 = 7644
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 46832)
			reg_0 = 7645
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 29264)
			reg_0 = 7646
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33137)
			reg_0 = 7647
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 18054)
			reg_0 = 7648
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 39732)
			reg_0 = 7649
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 2288)
			reg_0 = 7650
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 9838)
			reg_0 = 7651
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 10341)
			reg_0 = 7652
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 39749)
			reg_0 = 7653
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 2315)
			reg_0 = 7654
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 30879)
			reg_0 = 7655
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 30871)
			reg_0 = 7656
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 17550)
			reg_0 = 7657
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 55024)
			reg_0 = 7658
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 41997)
			reg_0 = 7659
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 11467)
			reg_0 = 7660
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 23720)
			reg_0 = 7661
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 11399)
			reg_0 = 7662
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 11297)
			reg_0 = 7663
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 13408)
			reg_0 = 7664
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 47168)
			reg_0 = 7665
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 27844)
			reg_0 = 7666
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 11546)
			reg_0 = 7667
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 26553)
			reg_0 = 7668
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4097)
			reg_0 = 7669
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4267)
			reg_0 = 7670
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 15206)
			reg_0 = 7671
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 3997)
			reg_0 = 7672
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4200)
			reg_0 = 7673
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4035)
			reg_0 = 7674
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4319)
			reg_0 = 7675
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 31444)
			reg_0 = 7676
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4238)
			reg_0 = 7677
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4290)
			reg_0 = 7678
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 31425)
			reg_0 = 7679
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 9617)
			reg_0 = 7680
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 41229)
			reg_0 = 7681
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 32055)
			reg_0 = 7682
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4406)
			reg_0 = 7683
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4163)
			reg_0 = 7684
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4443)
			reg_0 = 7685
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4304)
			reg_0 = 7686
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 26532)
			reg_0 = 7687
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4458)
			reg_0 = 7688
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4334)
			reg_0 = 7689
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4009)
			reg_0 = 7690
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 6408)
			reg_0 = 7691
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 17796)
			reg_0 = 7692
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 45378)
			reg_0 = 7693
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 17595)
			reg_0 = 7694
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 27961)
			reg_0 = 7695
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 17533)
			reg_0 = 7696
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 18028)
			reg_0 = 7697
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 36443)
			reg_0 = 7698
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 30754)
			reg_0 = 7699
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 27973)
			reg_0 = 7700
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 30541)
			reg_0 = 7701
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 8297)
			reg_0 = 7702
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 12485)
			reg_0 = 7703
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 17336)
			reg_0 = 7704
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 40602)
			reg_0 = 7705
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 40624)
			reg_0 = 7706
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 15059)
			reg_0 = 7707
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 2006)
			reg_0 = 7708
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 41247)
			reg_0 = 7709
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 46818)
			reg_0 = 7710
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 35824)
			reg_0 = 7711
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 29250)
			reg_0 = 7712
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 35802)
			reg_0 = 7713
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 23844)
			reg_0 = 7714
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 35758)
			reg_0 = 7715
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 55064)
			reg_0 = 7716
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 32798)
			reg_0 = 7717
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4426)
			reg_0 = 7718
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 30508)
			reg_0 = 7719
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4183)
			reg_0 = 7720
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 55120)
			reg_0 = 7721
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33306)
			reg_0 = 7722
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4628)
			reg_0 = 7723
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 30591)
			reg_0 = 7724
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4393)
			reg_0 = 7725
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33255)
			reg_0 = 7726
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4597)
			reg_0 = 7727
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 30579)
			reg_0 = 7728
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4380)
			reg_0 = 7729
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33226)
			reg_0 = 7730
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4547)
			reg_0 = 7731
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 30567)
			reg_0 = 7732
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4367)
			reg_0 = 7733
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33197)
			reg_0 = 7734
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4497)
			reg_0 = 7735
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 30555)
			reg_0 = 7736
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4354)
			reg_0 = 7737
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4578)
			reg_0 = 7738
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4528)
			reg_0 = 7739
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4478)
			reg_0 = 7740
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 28037)
			reg_0 = 7741
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 28019)
			reg_0 = 7742
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33318)
			reg_0 = 7743
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4641)
			reg_0 = 7744
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33267)
			reg_0 = 7745
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4610)
			reg_0 = 7746
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33238)
			reg_0 = 7747
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4560)
			reg_0 = 7748
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 33209)
			reg_0 = 7749
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 4510)
			reg_0 = 7750
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 15675)
			reg_0 = 7751
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 5736)
			reg_0 = 7752
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48797)
			reg_0 = 7592
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48813)
			reg_0 = 7593
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48644)
			reg_0 = 7594
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48657)
			reg_0 = 7595
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48673)
			reg_0 = 7596
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48832)
			reg_0 = 7597
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48687)
			reg_0 = 7598
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48726)
			reg_0 = 7599
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48703)
			reg_0 = 7600
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48773)
			reg_0 = 7601
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 48748)
			reg_0 = 7602
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 50298)
			reg_0 = 7603
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 50340)
			reg_0 = 7604
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 50319)
			reg_0 = 7605
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 50279)
			reg_0 = 7606
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 52264)
			reg_0 = 7607
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 53711)
			reg_0 = 7608
			if reg_1 == 0 then
				break
			end
			reg_1 = FUNC_LIST[355](loc_0, 53738)
			reg_0 = 7609
			if reg_1 == 0 then
				break
			end
			reg_2 = FUNC_LIST[355](loc_0, 53684)
			reg_0 = (if reg_2 ~= 0 then 0 else 7610)
			break
		end
		loc_1 = reg_0
		if loc_1 == 0 then
			while true do
				while true do
					reg_1 = FUNC_LIST[355](loc_0, 13848)
					reg_0 = 7592
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 13861)
					reg_0 = 7593
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 1758)
					reg_0 = 7594
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 1768)
					reg_0 = 7595
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 1781)
					reg_0 = 7596
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 15652)
					reg_0 = 7597
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 4111)
					reg_0 = 7598
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 4144)
					reg_0 = 7599
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 4124)
					reg_0 = 7600
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 4697)
					reg_0 = 7601
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 4675)
					reg_0 = 7602
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 2270)
					reg_0 = 7603
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 9817)
					reg_0 = 7604
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 9799)
					reg_0 = 7605
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 2254)
					reg_0 = 7606
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 11438)
					reg_0 = 7607
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 45784)
					reg_0 = 7608
					if reg_1 == 0 then
						break
					end
					reg_1 = FUNC_LIST[355](loc_0, 45806)
					reg_0 = 7609
					if reg_1 == 0 then
						break
					end
					reg_2 = FUNC_LIST[355](loc_0, 15069)
					reg_0 = (if reg_2 ~= 0 then 0 else 7610)
					break
				end
				loc_1 = reg_0
				break
			end
		end
		FUNC_LIST[330](loc_0)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3312] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)), rt_load_i32(memory_at_0, loc_0 + 36))), bit_and(rt_sub_i32(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u8(memory_at_0, loc_0 + 20)), 255))
		break
	end
end
FUNC_LIST[3313] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_1 = rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20)))
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 1052)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2) + 20)](loc_2, reg_1, bit_and(rt_add_i32(rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 8)), rt_load_i32_u16(memory_at_0, rt_sub_i32(loc_0, 16))), 65535))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1052), 16))
		break
	end
end
FUNC_LIST[3314] = function(loc_0, loc_1)
	local reg_0
	while true do
		loc_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))
		reg_0 = rt_sub_i32((if loc_0 > loc_1 then 1 else 0), (if loc_0 < loc_1 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[3315] = function(loc_0, loc_1, loc_2)
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
	local desired
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 144)
		GLOBAL_LIST[0].value = loc_4
		reg_0 = FUNC_LIST[370](rt_shl_i32((if loc_2 ~= 0 then loc_2 else loc_1), 2))
		loc_12 = reg_0
		reg_0 = FUNC_LIST[348](loc_4, 0, 132)
		loc_7 = reg_0
		loc_8 = 1
		while true do
			while true do
				while true do
					while true do
						if rt_le_i32(loc_1, 0) then
							break
						end
						loc_14 = (if loc_2 == 0 then 1 else 0)
						while true do
							loc_5 = loc_14
							while true do
								loc_4 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_0, loc_6))
								if rt_le_i32(loc_4, 0) then
									break
								end
								loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)))
								if (if rt_shr_u32(loc_10, loc_4) ~= 0 then (if loc_4 <= 31 then 1 else 0) else 0) ~= 0 then
									desired = 3
									break
								end
								rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_13, 2)), loc_10)
								loc_3 = loc_4
								while true do
									while true do
										loc_9 = rt_shl_i32(loc_3, 2)
										loc_11 = rt_add_i32(loc_7, loc_9)
										loc_5 = rt_load_i32(memory_at_0, loc_11)
										if bit_and(loc_5, 1) ~= 0 then
											while true do
												if loc_3 == 1 then
													while true do
														rt_store_i32(memory_at_0, loc_7 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_7 + 4), 1))
														desired = 8
														break
													end
													if desired then
														break
													end
												end
												rt_store_i32(memory_at_0, loc_11, rt_shl_i32(rt_load_i32(memory_at_0, rt_sub_i32(rt_add_i32(loc_7, loc_9), 4)), 1))
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
										rt_store_i32(memory_at_0, loc_11, rt_add_i32(loc_5, 1))
										loc_15 = (if rt_gt_i32(loc_3, 1) then 1 else 0)
										loc_3 = rt_sub_i32(loc_3, 1)
										if loc_15 ~= 0 then
											desired = 7
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
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_5 = 1
								if rt_gt_i32(loc_4, 31) then
									break
								end
								while true do
									loc_3 = rt_add_i32(loc_4, 1)
									loc_9 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 2))
									reg_0 = loc_10
									loc_10 = rt_load_i32(memory_at_0, loc_9)
									if reg_0 ~= rt_shr_u32(loc_10, 1) then
										desired = 6
										break
									end
									rt_store_i32(memory_at_0, loc_9, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2))), 1))
									loc_4 = loc_3
									if loc_4 ~= 32 then
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
							loc_13 = rt_add_i32(loc_5, loc_13)
							loc_6 = rt_add_i32(loc_6, 1)
							if loc_6 ~= loc_1 then
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
						if loc_13 ~= 1 then
							break
						end
						if rt_load_i32(memory_at_0, loc_7 + 8) == 2 then
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
						loc_4 = rt_shl_i32(loc_8, 2)
						if rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_4)), rt_sub_i32(32, loc_8)) ~= 0 then
							desired = 3
							break
						end
						if rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_7) + 4), rt_sub_i32(31, loc_8)) ~= 0 then
							desired = 3
							break
						end
						loc_8 = rt_add_i32(loc_8, 2)
						if loc_8 ~= 33 then
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
				FUNC_LIST[330](loc_12)
				loc_12 = 0
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_le_i32(loc_1, 0) then
				break
			end
			loc_8 = 0
			loc_9 = 0
			while true do
				while true do
					loc_5 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_0, loc_8))
					if rt_le_i32(loc_5, 0) then
						while true do
							loc_6 = 0
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
					loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_9, 2)))
					loc_4 = 0
					loc_6 = 0
					loc_3 = 0
					if loc_5 >= 4 then
						while true do
							loc_14 = bit_and(loc_5, 4294967292)
							loc_10 = 0
							while true do
								loc_6 = bit_or(bit_and(rt_shr_u32(loc_11, bit_or(loc_3, 3)), 1), bit_or(bit_and(rt_shl_i32(rt_shr_u32(loc_11, bit_or(loc_3, 2)), 1), 2), rt_shl_i32(bit_or(bit_and(rt_shr_u32(loc_11, bit_or(loc_3, 1)), 1), bit_or(bit_and(rt_shl_i32(rt_shr_u32(loc_11, loc_3), 1), 2), rt_shl_i32(loc_6, 2))), 2)))
								loc_3 = rt_add_i32(loc_3, 4)
								loc_10 = rt_add_i32(loc_10, 4)
								if loc_10 ~= loc_14 then
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
					loc_10 = bit_and(loc_5, 3)
					if loc_10 == 0 then
						break
					end
					while true do
						loc_6 = bit_or(bit_and(rt_shr_u32(loc_11, loc_3), 1), rt_shl_i32(loc_6, 1))
						loc_3 = rt_add_i32(loc_3, 1)
						loc_4 = rt_add_i32(loc_4, 1)
						if loc_4 ~= loc_10 then
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
				if (if loc_2 ~= 0 then loc_5 else 1) ~= 0 then
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_9, 2)), loc_6)
						loc_9 = rt_add_i32(loc_9, 1)
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
				loc_8 = rt_add_i32(loc_8, 1)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 144)
		reg_0 = loc_12
		break
	end
	return reg_0
end
FUNC_LIST[3316] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		while true do
			loc_11 = rt_load_i32(memory_at_0, loc_1)
			loc_8 = rt_load_i32(memory_at_0, loc_11 + 4)
			loc_13 = rt_shr_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 36), loc_4), 1)
			loc_8 = rt_sub_i32((if rt_lt_i32(loc_8, loc_13) then loc_8 else loc_13), rt_load_i32(memory_at_0, loc_11))
			if rt_le_i32(loc_8, 0) then
				break
			end
			loc_16 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 16))
			loc_18 = rt_load_i32(memory_at_0, loc_11 + 8)
			loc_14 = rt_div_i32(loc_8, loc_18)
			reg_0 = FUNC_LIST[500](loc_0, rt_shl_i32(rt_div_i32(rt_sub_i32(rt_add_i32(loc_16, loc_14), 1), loc_16), 2))
			loc_19 = reg_0
			while true do
				if rt_le_i32(loc_4, 0) then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_6, 2))) ~= 0 then
						desired = 2
						break
					end
					loc_6 = rt_add_i32(loc_6, 1)
					if loc_6 ~= loc_4 then
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
			if loc_4 == loc_6 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
			if rt_le_i32(loc_6, 0) then
				break
			end
			loc_13 = rt_add_i32(loc_0, 4)
			loc_0 = 0
			loc_21 = (if rt_le_i32(loc_14, 0) then 1 else 0)
			while true do
				if loc_21 == 0 then
					while true do
						loc_22 = rt_shl_i32(1, loc_0)
						loc_6 = 0
						loc_15 = 0
						while true do
							if loc_0 == 0 then
								while true do
									reg_0 = FUNC_LIST[1086](rt_load_i32(memory_at_0, loc_1 + 16), loc_13)
									loc_3 = reg_0
									if loc_3 == 4294967295 then
										desired = 1
										break
									end
									if rt_ge_i32(loc_3, rt_load_i32(memory_at_0, loc_11 + 16)) then
										desired = 1
										break
									end
									loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 28), rt_shl_i32(loc_3, 2)))
									rt_store_i32(memory_at_0, rt_add_i32(loc_19, rt_shl_i32(loc_15, 2)), loc_3)
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
							end
							while true do
								if rt_le_i32(loc_16, 0) then
									break
								end
								if rt_ge_i32(loc_6, loc_14) then
									break
								end
								loc_23 = rt_add_i32(loc_19, rt_shl_i32(loc_15, 2))
								loc_3 = 0
								while true do
									while true do
										loc_8 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_23), rt_shl_i32(loc_3, 2))), 2)
										if bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_11, loc_8) + 24), loc_22) == 0 then
											break
										end
										loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), loc_8)), rt_shl_i32(loc_0, 2)))
										if loc_8 == 0 then
											break
										end
										loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_11), rt_mul_i32(loc_6, loc_18))
										loc_7 = 0
										while true do
											if rt_le_i32(rt_load_i32(memory_at_0, loc_8 + 8), 0) then
												break
											end
											loc_9 = rt_div_i32(loc_5, loc_4)
											loc_24 = rt_div_i32(rt_add_i32(loc_5, loc_18), loc_4)
											if rt_ge_i32(loc_9, loc_24) then
												break
											end
											loc_5 = 0
											while true do
												loc_7 = 4294967295
												reg_0 = FUNC_LIST[857](loc_8, loc_13)
												loc_10 = reg_0
												if loc_10 == 4294967295 then
													desired = 8
													break
												end
												while true do
													loc_7 = rt_load_i32(memory_at_0, loc_8)
													if rt_le_i32(loc_7, 0) then
														break
													end
													loc_17 = rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 16), rt_shl_i32(rt_mul_i32(loc_7, loc_10), 2))
													loc_10 = 0
													if loc_7 ~= 1 then
														while true do
															loc_25 = bit_and(loc_7, 4294967294)
															loc_20 = 0
															while true do
																loc_12 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2))), rt_shl_i32(loc_9, 2))
																loc_26 = rt_shl_i32(loc_10, 2)
																rt_store_f32(memory_at_0, loc_12, (rt_load_f32(memory_at_0, rt_add_i32(loc_17, loc_26)) + rt_load_f32(memory_at_0, loc_12)))
																loc_5 = rt_add_i32(loc_5, 1)
																reg_2 = loc_5
																loc_5 = (if loc_4 == loc_5 then 1 else 0)
																loc_12 = (if loc_5 ~= 0 then 0 else reg_2)
																loc_9 = rt_add_i32(loc_5, loc_9)
																loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_12, 2))), rt_shl_i32(loc_9, 2))
																rt_store_f32(memory_at_0, loc_5, (rt_load_f32(memory_at_0, rt_add_i32(loc_17, bit_or(loc_26, 4))) + rt_load_f32(memory_at_0, loc_5)))
																loc_5 = rt_add_i32(loc_12, 1)
																loc_12 = (if loc_4 == loc_5 then 1 else 0)
																loc_5 = (if loc_12 ~= 0 then 0 else loc_5)
																loc_9 = rt_add_i32(loc_9, loc_12)
																loc_10 = rt_add_i32(loc_10, 2)
																loc_20 = rt_add_i32(loc_20, 2)
																if loc_20 ~= loc_25 then
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
													if bit_and(loc_7, 1) == 0 then
														break
													end
													loc_7 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2))), rt_shl_i32(loc_9, 2))
													rt_store_f32(memory_at_0, loc_7, (rt_load_f32(memory_at_0, rt_add_i32(loc_17, rt_shl_i32(loc_10, 2))) + rt_load_f32(memory_at_0, loc_7)))
													loc_5 = rt_add_i32(loc_5, 1)
													loc_7 = (if loc_4 == loc_5 then 1 else 0)
													loc_5 = (if loc_7 ~= 0 then 0 else loc_5)
													loc_9 = rt_add_i32(loc_7, loc_9)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
														continue
													end
													break
												end
												if rt_lt_i32(loc_9, loc_24) then
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
											loc_7 = 0
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										if loc_7 == 4294967295 then
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
									loc_6 = rt_add_i32(loc_6, 1)
									loc_3 = rt_add_i32(loc_3, 1)
									if rt_ge_i32(loc_3, loc_16) then
										desired = 5
										break
									end
									if rt_lt_i32(loc_6, loc_14) then
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
							loc_15 = rt_add_i32(loc_15, 1)
							if rt_lt_i32(loc_6, loc_14) then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
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
				if rt_lt_i32(loc_0, loc_6) then
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
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3317] = function(loc_0)
	local loc_1 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 8)](loc_1, rt_extend_i64_u32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, loc_0 + 20))))
		loc_1 = reg_0
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), rt_sub_i32(loc_1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28))))
		break
	end
end
FUNC_LIST[3318] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
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
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_11
		loc_17 = rt_load_i32(memory_at_0, loc_1 + 36)
		reg_1 = loc_1
		loc_1 = rt_div_i32(loc_17, 2)
		reg_1 = FUNC_LIST[500](reg_1, rt_shl_i32(rt_mul_i32(loc_5, loc_1), 2))
		loc_9 = reg_1
		rt_store_i32(memory_at_0, loc_11 + 12, loc_9)
		while true do
			if rt_le_i32(loc_5, 0) then
				break
			end
			loc_18 = bit_and(loc_1, 4294967292)
			loc_14 = bit_and(loc_1, 3)
			loc_19 = (if rt_sub_i32(loc_1, 1) < 3 then 1 else 0)
			loc_7 = 0
			while true do
				loc_1 = rt_shl_i32(loc_7, 2)
				loc_20 = (if rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_1)) ~= 0 then 1 else 0)
				while true do
					if rt_lt_i32(loc_17, 2) then
						break
					end
					loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_3))
					loc_15 = 0
					loc_1 = loc_7
					loc_8 = 0
					loc_16 = 0
					if loc_19 == 0 then
						while true do
							while true do
								loc_13 = rt_shl_i32(loc_8, 2)
								rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_10, loc_13)))
								loc_1 = rt_add_i32(loc_1, loc_5)
								rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_10, bit_or(loc_13, 4))))
								loc_1 = rt_add_i32(loc_1, loc_5)
								rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_10, bit_or(loc_13, 8))))
								loc_1 = rt_add_i32(loc_1, loc_5)
								rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_10, bit_or(loc_13, 12))))
								loc_8 = rt_add_i32(loc_8, 4)
								loc_1 = rt_add_i32(loc_1, loc_5)
								loc_16 = rt_add_i32(loc_16, 4)
								if loc_16 ~= loc_18 then
									continue
								end
								break
							end
							break
						end
					end
					if loc_14 == 0 then
						break
					end
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_8, 2))))
						loc_1 = rt_add_i32(loc_1, loc_5)
						loc_8 = rt_add_i32(loc_8, 1)
						loc_15 = rt_add_i32(loc_15, 1)
						if loc_15 ~= loc_14 then
							continue
						end
						break
					end
					break
				end
				loc_12 = rt_add_i32(loc_12, loc_20)
				loc_7 = rt_add_i32(loc_7, 1)
				if loc_7 ~= loc_5 then
					continue
				end
				break
			end
			if loc_12 == 0 then
				break
			end
			FUNC_LIST[1899](loc_0, loc_2, rt_add_i32(loc_11, 12), 1, loc_6)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 16)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3319] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	while true do
		if rt_le_i32(loc_4, 0) then
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
		if loc_4 >= 4 then
			while true do
				loc_11 = bit_and(loc_4, 4294967292)
				while true do
					loc_9 = rt_shl_i32(loc_5, 2)
					loc_6 = rt_add_i32(rt_add_i32(rt_add_i32(rt_add_i32(loc_6, (if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_9)) ~= 0 then 1 else 0)), (if rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_9, 4))) ~= 0 then 1 else 0)), (if rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_9, 8))) ~= 0 then 1 else 0)), (if rt_load_i32(memory_at_0, rt_add_i32(loc_3, bit_or(loc_9, 12))) ~= 0 then 1 else 0))
					loc_5 = rt_add_i32(loc_5, 4)
					loc_8 = rt_add_i32(loc_8, 4)
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		loc_9 = bit_and(loc_4, 3)
		if loc_9 ~= 0 then
			while true do
				while true do
					loc_6 = rt_add_i32(loc_6, (if rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_5, 2))) ~= 0 then 1 else 0))
					loc_5 = rt_add_i32(loc_5, 1)
					loc_7 = rt_add_i32(loc_7, 1)
					if loc_7 ~= loc_9 then
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
		if loc_6 == 0 then
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
		loc_7 = rt_load_i32(memory_at_0, loc_1)
		loc_3 = rt_load_i32(memory_at_0, loc_7)
		loc_6 = rt_load_i32(memory_at_0, loc_7 + 4)
		loc_11 = rt_load_i32(memory_at_0, loc_7 + 8)
		loc_15 = rt_load_i32(memory_at_0, loc_7 + 12)
		reg_0 = FUNC_LIST[500](loc_0, 4)
		loc_16 = reg_0
		loc_17 = rt_div_i32(rt_sub_i32(loc_6, loc_3), loc_11)
		reg_1 = loc_0
		loc_0 = rt_shl_i32(loc_17, 2)
		reg_1 = FUNC_LIST[500](reg_1, loc_0)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_16, loc_3)
		reg_0 = FUNC_LIST[348](loc_3, 0, loc_0)
		if rt_gt_i32(loc_17, 0) then
			while true do
				loc_0 = rt_sub_i32(loc_4, 1)
				loc_20 = bit_and(loc_0, 4294967294)
				loc_21 = bit_and(loc_0, 1)
				loc_9 = rt_sub_i32(loc_15, 1)
				loc_0 = rt_div_i32(rt_load_i32(memory_at_0, loc_7), loc_4)
				loc_22 = rt_load_i32(memory_at_0, loc_16)
				while true do
					loc_6 = 0
					while true do
						if rt_le_i32(loc_11, 0) then
							while true do
								loc_8 = 0
								loc_5 = 0
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
						loc_23 = rt_load_i32(memory_at_0, loc_2)
						loc_5 = 0
						loc_8 = 0
						loc_18 = 0
						while true do
							loc_14 = rt_shl_i32(loc_0, 2)
							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_23, loc_14))
							reg_0 = loc_3
							loc_3 = rt_shr_i32(loc_3, 31)
							loc_24 = rt_sub_i32(bit_xor(reg_0, loc_3), loc_3)
							loc_25 = (if rt_gt_i32(loc_24, loc_8) then 1 else 0)
							while true do
								if rt_lt_i32(loc_4, 2) then
									break
								end
								loc_19 = 0
								loc_3 = 1
								if loc_4 ~= 2 then
									while true do
										while true do
											loc_10 = rt_add_i32(loc_2, rt_shl_i32(loc_3, 2))
											loc_12 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10 + 4), loc_14))
											reg_0 = loc_12
											loc_12 = rt_shr_i32(loc_12, 31)
											loc_12 = rt_sub_i32(bit_xor(reg_0, loc_12), loc_12)
											loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_10), loc_14))
											reg_1 = loc_10
											loc_10 = rt_shr_i32(loc_10, 31)
											loc_10 = rt_sub_i32(bit_xor(reg_1, loc_10), loc_10)
											loc_5 = (if rt_lt_i32(loc_5, loc_10) then loc_10 else loc_5)
											loc_5 = (if rt_lt_i32(loc_5, loc_12) then loc_12 else loc_5)
											loc_3 = rt_add_i32(loc_3, 2)
											loc_19 = rt_add_i32(loc_19, 2)
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
										if desired == 5 then
											desired = nil
										end
										break
									end
								end
								if loc_21 == 0 then
									break
								end
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2))), loc_14))
								reg_0 = loc_3
								loc_3 = rt_shr_i32(loc_3, 31)
								loc_3 = rt_sub_i32(bit_xor(reg_0, loc_3), loc_3)
								loc_5 = (if rt_gt_i32(loc_3, loc_5) then loc_3 else loc_5)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_8 = (if loc_25 ~= 0 then loc_24 else loc_8)
							loc_0 = rt_add_i32(loc_0, 1)
							loc_18 = rt_add_i32(loc_4, loc_18)
							if rt_lt_i32(loc_18, loc_11) then
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
					while true do
						if rt_le_i32(loc_15, 1) then
							break
						end
						while true do
							loc_3 = rt_add_i32(loc_7, rt_shl_i32(loc_6, 2))
							if rt_ge_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, 2328)), loc_8) then
								while true do
									if rt_le_i32(loc_5, rt_load_i32(memory_at_0, rt_add_i32(loc_3, 2584))) then
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
							end
							loc_6 = rt_add_i32(loc_6, 1)
							if loc_6 ~= loc_9 then
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
						loc_6 = loc_9
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					rt_store_i32(memory_at_0, rt_add_i32(loc_22, rt_shl_i32(loc_13, 2)), loc_6)
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 40, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 40), 1))
		reg_0 = loc_16
		break
	end
	return reg_0
end
FUNC_LIST[3320] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_le_i32(loc_4, 0) then
				break
			end
			loc_8 = bit_and(loc_4, 1)
			while true do
				if loc_4 == 1 then
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
				loc_9 = bit_and(loc_4, 4294967294)
				loc_4 = 0
				while true do
					loc_6 = rt_shl_i32(loc_4, 2)
					if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_6)))
							loc_5 = rt_add_i32(loc_5, 1)
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
					loc_6 = rt_shl_i32(bit_or(loc_4, 1), 2)
					if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_6)))
							loc_5 = rt_add_i32(loc_5, 1)
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
					loc_4 = rt_add_i32(loc_4, 2)
					loc_7 = rt_add_i32(loc_7, 2)
					if loc_7 ~= loc_9 then
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
				if loc_8 == 0 then
					break
				end
				loc_4 = rt_shl_i32(loc_4, 2)
				if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)) == 0 then
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4)))
				loc_5 = rt_add_i32(loc_5, 1)
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
			FUNC_LIST[1900](loc_0, loc_1, loc_2, loc_5, 7578)
			break
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3321] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
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
	local reg_0
	local reg_1
	local desired
	while true do
		if rt_le_i32(loc_4, 0) then
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
		loc_6 = bit_and(loc_4, 1)
		while true do
			if loc_4 == 1 then
				while true do
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
			loc_9 = bit_and(loc_4, 4294967294)
			loc_4 = 0
			while true do
				loc_8 = rt_shl_i32(loc_4, 2)
				if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_8)) ~= 0 then
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_8)))
						loc_5 = rt_add_i32(loc_5, 1)
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
				loc_8 = rt_shl_i32(bit_or(loc_4, 1), 2)
				if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_8)) ~= 0 then
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_8)))
						loc_5 = rt_add_i32(loc_5, 1)
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
				loc_4 = rt_add_i32(loc_4, 2)
				loc_7 = rt_add_i32(loc_7, 2)
				if loc_7 ~= loc_9 then
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
			if loc_6 == 0 then
				break
			end
			loc_4 = rt_shl_i32(loc_4, 2)
			if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)) == 0 then
				break
			end
			rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4)))
			loc_5 = rt_add_i32(loc_5, 1)
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		if loc_5 == 0 then
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
		loc_9 = rt_load_i32(memory_at_0, loc_1)
		loc_7 = rt_load_i32(memory_at_0, loc_9 + 8)
		loc_14 = rt_div_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_9 + 4), rt_load_i32(memory_at_0, loc_9)), loc_7)
		loc_17 = rt_load_i32(memory_at_0, loc_9 + 12)
		reg_0 = FUNC_LIST[500](loc_0, rt_shl_i32(loc_5, 2))
		loc_15 = reg_0
		if rt_gt_i32(loc_5, 0) then
			while true do
				loc_3 = rt_shl_i32(loc_14, 2)
				loc_4 = 0
				while true do
					reg_1 = FUNC_LIST[500](loc_0, loc_3)
					loc_6 = reg_1
					rt_store_i32(memory_at_0, rt_add_i32(loc_15, rt_shl_i32(loc_4, 2)), loc_6)
					reg_0 = FUNC_LIST[348](loc_6, 0, loc_3)
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if rt_gt_i32(loc_14, 0) then
			while true do
				loc_21 = no_op((1e2 / rt_convert_f64_i32(loc_7)))
				loc_19 = bit_and(loc_7, 4294967294)
				loc_20 = bit_and(loc_7, 1)
				loc_0 = rt_sub_i32(loc_17, 1)
				loc_8 = 0
				while true do
					if rt_gt_i32(loc_5, 0) then
						while true do
							loc_16 = rt_add_i32(rt_load_i32(memory_at_0, loc_9), rt_mul_i32(loc_7, loc_8))
							loc_13 = 0
							while true do
								while true do
									if rt_le_i32(loc_7, 0) then
										while true do
											loc_4 = 0
											loc_6 = 0
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
									loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_13, 2)))
									loc_6 = 0
									loc_4 = 0
									loc_3 = 0
									loc_18 = 0
									if loc_7 ~= 1 then
										while true do
											while true do
												loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(loc_16, bit_or(loc_3, 1)), 2)))
												reg_0 = loc_11
												loc_11 = rt_shr_i32(loc_11, 31)
												loc_11 = rt_sub_i32(bit_xor(reg_0, loc_11), loc_11)
												loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(loc_3, loc_16), 2)))
												reg_1 = loc_12
												loc_12 = rt_shr_i32(loc_12, 31)
												loc_12 = rt_sub_i32(bit_xor(reg_1, loc_12), loc_12)
												loc_4 = (if rt_lt_i32(loc_4, loc_12) then loc_12 else loc_4)
												loc_4 = (if rt_lt_i32(loc_4, loc_11) then loc_11 else loc_4)
												loc_6 = rt_add_i32(loc_11, rt_add_i32(loc_6, loc_12))
												loc_3 = rt_add_i32(loc_3, 2)
												loc_18 = rt_add_i32(loc_18, 2)
												if loc_18 ~= loc_19 then
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
									if loc_20 == 0 then
										break
									end
									loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_add_i32(loc_3, loc_16), 2)))
									reg_0 = loc_3
									loc_3 = rt_shr_i32(loc_3, 31)
									loc_3 = rt_sub_i32(bit_xor(reg_0, loc_3), loc_3)
									loc_4 = (if rt_gt_i32(loc_3, loc_4) then loc_3 else loc_4)
									loc_6 = rt_add_i32(loc_3, loc_6)
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
									loc_22 = (loc_21 * rt_convert_f64_i32(loc_6))
									if math_abs(loc_22) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_22)
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
								loc_6 = reg_0
								loc_3 = 0
								while true do
									if rt_lt_i32(loc_17, 2) then
										break
									end
									while true do
										loc_10 = rt_add_i32(loc_9, rt_shl_i32(loc_3, 2))
										if rt_ge_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_10, 2328)), loc_4) then
											while true do
												loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_10, 2584))
												if rt_lt_i32(loc_10, 0) then
													desired = 5
													break
												end
												if rt_lt_i32(loc_6, loc_10) then
													desired = 5
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
										loc_3 = rt_add_i32(loc_3, 1)
										if loc_3 ~= loc_0 then
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
									loc_3 = loc_0
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_15, rt_shl_i32(loc_13, 2))), rt_shl_i32(loc_8, 2)), loc_3)
								loc_13 = rt_add_i32(loc_13, 1)
								if loc_13 ~= loc_5 then
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
					loc_8 = rt_add_i32(loc_8, 1)
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
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		rt_store_i32(memory_at_0, loc_1 + 40, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 40), 1))
		reg_0 = loc_15
		break
	end
	return reg_0
end
FUNC_LIST[3322] = function(loc_0, loc_1, loc_2, loc_3, loc_4, loc_5, loc_6, loc_7)
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_le_i32(loc_5, 0) then
				break
			end
			loc_9 = bit_and(loc_5, 1)
			while true do
				if loc_5 == 1 then
					while true do
						loc_1 = 0
						loc_5 = 0
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
				loc_10 = bit_and(loc_5, 4294967294)
				loc_1 = 0
				loc_5 = 0
				loc_7 = 0
				while true do
					loc_8 = rt_shl_i32(loc_5, 2)
					if rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_8)) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_8)))
							loc_1 = rt_add_i32(loc_1, 1)
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
					loc_8 = rt_shl_i32(bit_or(loc_5, 1), 2)
					if rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_8)) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_8)))
							loc_1 = rt_add_i32(loc_1, 1)
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
					loc_5 = rt_add_i32(loc_5, 2)
					loc_7 = rt_add_i32(loc_7, 2)
					if loc_7 ~= loc_10 then
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
				if loc_9 == 0 then
					break
				end
				loc_5 = rt_shl_i32(loc_5, 2)
				if rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_5)) == 0 then
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_5)))
				loc_1 = rt_add_i32(loc_1, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if loc_1 == 0 then
				break
			end
			FUNC_LIST[1899](loc_0, loc_2, loc_3, loc_1, loc_6)
			break
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3323] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local reg_0
	local desired
	while true do
		while true do
			if rt_le_i32(loc_4, 0) then
				break
			end
			loc_8 = bit_and(loc_4, 1)
			while true do
				if loc_4 == 1 then
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
				loc_9 = bit_and(loc_4, 4294967294)
				loc_4 = 0
				while true do
					loc_6 = rt_shl_i32(loc_4, 2)
					if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_6)))
							loc_5 = rt_add_i32(loc_5, 1)
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
					loc_6 = rt_shl_i32(bit_or(loc_4, 1), 2)
					if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_6)) ~= 0 then
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_6)))
							loc_5 = rt_add_i32(loc_5, 1)
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
					loc_4 = rt_add_i32(loc_4, 2)
					loc_7 = rt_add_i32(loc_7, 2)
					if loc_7 ~= loc_9 then
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
				if loc_8 == 0 then
					break
				end
				loc_4 = rt_shl_i32(loc_4, 2)
				if rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4)) == 0 then
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_5, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4)))
				loc_5 = rt_add_i32(loc_5, 1)
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
			FUNC_LIST[1900](loc_0, loc_1, loc_2, loc_5, 7577)
			break
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3324] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local desired
	while true do
		loc_4 = 1
		reg_0 = FUNC_LIST[449](1, 44)
		loc_6 = reg_0
		loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 28)
		rt_store_i32(memory_at_0, loc_6, loc_1)
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 12)
		rt_store_i32(memory_at_0, loc_6 + 4, loc_3)
		loc_0 = rt_load_i32(memory_at_0, loc_9 + 2848)
		rt_store_i32(memory_at_0, loc_6 + 12, loc_0)
		loc_0 = rt_add_i32(loc_0, rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 20), 56))
		rt_store_i32(memory_at_0, loc_6 + 16, loc_0)
		loc_7 = rt_load_i32(memory_at_0, loc_0)
		reg_1 = FUNC_LIST[449](loc_3, 4)
		loc_16 = reg_1
		rt_store_i32(memory_at_0, loc_6 + 20, loc_16)
		while true do
			if rt_le_i32(loc_3, 0) then
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
					loc_5 = rt_shl_i32(loc_11, 2)
					loc_0 = rt_add_i32(loc_1, loc_5)
					reg_0 = FUNC_LIST[507](rt_load_i32(memory_at_0, rt_add_i32(loc_0, 24)))
					loc_10 = reg_0
					if loc_10 == 0 then
						break
					end
					loc_12 = rt_add_i32(loc_5, loc_16)
					reg_1 = FUNC_LIST[449](loc_10, 4)
					rt_store_i32(memory_at_0, loc_12, reg_1)
					loc_8 = (if rt_lt_i32(loc_8, loc_10) then loc_10 else loc_8)
					if rt_le_i32(loc_10, 0) then
						break
					end
					loc_13 = rt_load_i32(memory_at_0, loc_0 + 24)
					loc_0 = 0
					if loc_10 ~= 1 then
						while true do
							loc_14 = bit_and(loc_10, 4294967294)
							loc_15 = 0
							while true do
								if bit_and(rt_shr_u32(loc_13, loc_0), 1) ~= 0 then
									while true do
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_12), rt_shl_i32(loc_0, 2)), rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 2848), rt_mul_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 2)) + 280), 56)))
										loc_2 = rt_add_i32(loc_2, 1)
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
								loc_5 = bit_or(loc_0, 1)
								if bit_and(rt_shr_u32(loc_13, loc_5), 1) ~= 0 then
									while true do
										rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_12), rt_shl_i32(loc_5, 2)), rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 2848), rt_mul_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 2)) + 280), 56)))
										loc_2 = rt_add_i32(loc_2, 1)
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
								loc_0 = rt_add_i32(loc_0, 2)
								loc_15 = rt_add_i32(loc_15, 2)
								if loc_15 ~= loc_14 then
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
					if bit_and(rt_shr_u32(loc_13, loc_0), 1) == 0 then
						break
					end
					rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_12), rt_shl_i32(loc_0, 2)), rt_add_i32(rt_load_i32(memory_at_0, loc_9 + 2848), rt_mul_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_2, 2)) + 280), 56)))
					loc_2 = rt_add_i32(loc_2, 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_11 = rt_add_i32(loc_11, 1)
				if loc_11 ~= loc_3 then
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
		rt_store_i32(memory_at_0, loc_6 + 24, 1)
		if rt_gt_i32(loc_7, 0) then
			while true do
				loc_5 = bit_and(loc_7, 7)
				while true do
					if loc_7 < 8 then
						while true do
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
					loc_1 = bit_and(loc_7, 4294967288)
					loc_0 = 0
					while true do
						loc_4 = rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(rt_mul_i32(loc_3, loc_4), loc_3), loc_3), loc_3), loc_3), loc_3), loc_3), loc_3)
						loc_0 = rt_add_i32(loc_0, 8)
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
				if loc_5 ~= 0 then
					while true do
						loc_0 = 0
						while true do
							loc_4 = rt_mul_i32(loc_3, loc_4)
							loc_0 = rt_add_i32(loc_0, 1)
							if loc_0 ~= loc_5 then
								continue
							end
							break
						end
						break
					end
				end
				rt_store_i32(memory_at_0, loc_6 + 24, loc_4)
				break
			end
		end
		rt_store_i32(memory_at_0, loc_6 + 8, loc_8)
		reg_1 = FUNC_LIST[370](rt_shl_i32(loc_4, 2))
		loc_12 = reg_1
		rt_store_i32(memory_at_0, loc_6 + 28, loc_12)
		if rt_gt_i32(loc_4, 0) then
			while true do
				loc_13 = bit_and(loc_7, 4294967294)
				loc_15 = bit_and(loc_7, 1)
				loc_16 = rt_shl_i32(loc_7, 2)
				loc_5 = 0
				while true do
					reg_1 = FUNC_LIST[370](loc_16)
					loc_8 = reg_1
					rt_store_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_5, 2)), loc_8)
					while true do
						if rt_le_i32(loc_7, 0) then
							break
						end
						loc_0 = 0
						loc_2 = loc_4
						loc_1 = loc_5
						loc_9 = 0
						if loc_7 ~= 1 then
							while true do
								while true do
									loc_14 = rt_shl_i32(loc_0, 2)
									loc_11 = rt_div_i32(loc_2, loc_3)
									loc_2 = rt_div_i32(loc_1, loc_11)
									rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_14), loc_2)
									reg_0 = rt_add_i32(loc_8, bit_or(loc_14, 4))
									loc_14 = rt_sub_i32(loc_1, rt_mul_i32(loc_2, loc_11))
									loc_2 = rt_div_i32(loc_11, loc_3)
									loc_1 = rt_div_i32(loc_14, loc_2)
									rt_store_i32(memory_at_0, reg_0, loc_1)
									loc_1 = rt_sub_i32(loc_14, rt_mul_i32(loc_1, loc_2))
									loc_0 = rt_add_i32(loc_0, 2)
									loc_9 = rt_add_i32(loc_9, 2)
									if loc_9 ~= loc_13 then
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
						if loc_15 == 0 then
							break
						end
						rt_store_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_0, 2)), rt_div_i32(loc_1, rt_div_i32(loc_2, loc_3)))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= loc_4 then
						continue
					end
					break
				end
				break
			end
		end
		reg_0 = loc_6
		break
	end
	return reg_0
end
FUNC_LIST[3325] = function(loc_0, loc_1)
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
		reg_0 = FUNC_LIST[449](1, 2840)
		loc_3 = reg_0
		loc_5 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_1 = FUNC_LIST[373](loc_1, 24)
		rt_store_i32(memory_at_0, loc_3, reg_1)
		reg_1 = FUNC_LIST[373](loc_1, 24)
		rt_store_i32(memory_at_0, loc_3 + 4, reg_1)
		reg_1 = FUNC_LIST[373](loc_1, 24)
		rt_store_i32(memory_at_0, loc_3 + 8, rt_add_i32(reg_1, 1))
		reg_1 = FUNC_LIST[373](loc_1, 6)
		loc_8 = reg_1
		loc_9 = rt_add_i32(loc_8, 1)
		rt_store_i32(memory_at_0, loc_3 + 12, loc_9)
		reg_1 = FUNC_LIST[373](loc_1, 8)
		loc_6 = reg_1
		rt_store_i32(memory_at_0, loc_3 + 20, loc_6)
		while true do
			if rt_lt_i32(loc_6, 0) then
				break
			end
			while true do
				if rt_ge_i32(loc_8, 0) then
					while true do
						while true do
							reg_0 = FUNC_LIST[373](loc_1, 3)
							loc_0 = reg_0
							reg_0 = FUNC_LIST[373](loc_1, 1)
							loc_2 = reg_0
							if rt_lt_i32(loc_2, 0) then
								desired = 1
								break
							end
							if loc_2 ~= 0 then
								while true do
									reg_0 = FUNC_LIST[373](loc_1, 5)
									loc_2 = reg_0
									if rt_lt_i32(loc_2, 0) then
										desired = 1
										break
									end
									loc_0 = bit_or(rt_shl_i32(loc_2, 3), loc_0)
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
							rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_7, 2)) + 24, loc_0)
							loc_2 = 0
							if loc_0 ~= 0 then
								while true do
									while true do
										loc_2 = rt_add_i32(bit_and(loc_0, 1), loc_2)
										loc_11 = (if loc_0 > 1 then 1 else 0)
										loc_0 = rt_shr_u32(loc_0, 1)
										if loc_11 ~= 0 then
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
							loc_4 = rt_add_i32(loc_2, loc_4)
							loc_12 = (if loc_7 == loc_8 then 1 else 0)
							loc_7 = rt_add_i32(loc_7, 1)
							if loc_12 == 0 then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_0 = 0
						if rt_gt_i32(loc_4, 0) then
							while true do
								while true do
									reg_0 = FUNC_LIST[373](loc_1, 8)
									loc_2 = reg_0
									if rt_lt_i32(loc_2, 0) then
										desired = 1
										break
									end
									rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_0, 2)) + 280, loc_2)
									loc_0 = rt_add_i32(loc_0, 1)
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
						loc_1 = rt_load_i32(memory_at_0, loc_5 + 24)
						if rt_ge_i32(loc_6, loc_1) then
							desired = 1
							break
						end
						loc_0 = 0
						if rt_le_i32(loc_4, 0) then
							desired = 2
							break
						end
						while true do
							loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_0, 2)) + 280)
							if rt_ge_i32(loc_2, loc_1) then
								desired = 1
								break
							end
							if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_5, rt_shl_i32(loc_2, 2)), 1824)) + 12) == 0 then
								desired = 1
								break
							end
							loc_0 = rt_add_i32(loc_0, 1)
							if loc_4 ~= loc_0 then
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
				if rt_ge_i32(loc_6, rt_load_i32(memory_at_0, loc_5 + 24)) then
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
			loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_5, rt_shl_i32(loc_6, 2)), 1824))
			loc_0 = rt_load_i32(memory_at_0, loc_1)
			if rt_le_i32(loc_0, 0) then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 4)
			while true do
				loc_2 = rt_mul_i32(loc_2, loc_9)
				if rt_gt_i32(loc_2, loc_1) then
					desired = 1
					break
				end
				loc_13 = (if rt_lt_i32(loc_0, 2) then 1 else 0)
				loc_0 = rt_sub_i32(loc_0, 1)
				if loc_13 == 0 then
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
			rt_store_i32(memory_at_0, loc_3 + 16, loc_2)
			reg_0 = loc_3
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		FUNC_LIST[330](loc_3)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3326] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))
		rt_store_i64(memory_at_0, loc_1 + 8, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))
		rt_store_i64(memory_at_0, loc_1 + 16, rt_load_i64(memory_at_0, loc_0 + 28))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 24))
		break
	end
end
FUNC_LIST[3327] = function(loc_0)
	while true do
		rt_store_i32_n8(memory_at_0, loc_0 + 2678, 0)
		break
	end
end
FUNC_LIST[3328] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		FUNC_LIST[420](loc_1, rt_load_i32(memory_at_0, loc_0), 24)
		FUNC_LIST[420](loc_1, rt_load_i32(memory_at_0, loc_0 + 4), 24)
		FUNC_LIST[420](loc_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1), 24)
		FUNC_LIST[420](loc_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 12), 1), 6)
		FUNC_LIST[420](loc_1, rt_load_i32(memory_at_0, loc_0 + 20), 8)
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 12), 0) then
				break
			end
			while true do
				loc_2 = rt_add_i32(loc_0, rt_shl_i32(loc_5, 2))
				reg_0 = FUNC_LIST[507](rt_load_i32(memory_at_0, rt_add_i32(loc_2, 24)))
				loc_6 = reg_0
				loc_3 = rt_load_i32(memory_at_0, loc_2 + 24)
				while true do
					if rt_ge_i32(loc_6, 4) then
						while true do
							FUNC_LIST[420](loc_1, loc_3, 3)
							FUNC_LIST[420](loc_1, 1, 1)
							FUNC_LIST[420](loc_1, rt_shr_i32(rt_load_i32(memory_at_0, loc_2 + 24), 3), 5)
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
					FUNC_LIST[420](loc_1, loc_3, 4)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = 0
				loc_2 = rt_load_i32(memory_at_0, loc_2 + 24)
				if loc_2 ~= 0 then
					while true do
						while true do
							loc_3 = rt_add_i32(bit_and(loc_2, 1), loc_3)
							loc_7 = (if loc_2 > 1 then 1 else 0)
							loc_2 = rt_shr_u32(loc_2, 1)
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
				end
				loc_4 = rt_add_i32(loc_3, loc_4)
				loc_5 = rt_add_i32(loc_5, 1)
				if rt_lt_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 12)) then
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
			if rt_le_i32(loc_4, 0) then
				break
			end
			while true do
				FUNC_LIST[420](loc_1, rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_2, 2)) + 280), 8)
				loc_2 = rt_add_i32(loc_2, 1)
				if loc_2 ~= loc_4 then
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
FUNC_LIST[3329] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
				if rt_gt_i32(loc_2, 0) then
					while true do
						while true do
							loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 20), rt_shl_i32(loc_1, 2)))
							if loc_3 ~= 0 then
								while true do
									FUNC_LIST[330](loc_3)
									loc_2 = rt_load_i32(memory_at_0, loc_0 + 4)
									break
								end
							end
							loc_1 = rt_add_i32(loc_1, 1)
							if rt_lt_i32(loc_1, loc_2) then
								continue
							end
							break
						end
						break
					end
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 20))
				if rt_gt_i32(rt_load_i32(memory_at_0, loc_0 + 24), 0) then
					while true do
						loc_1 = 0
						while true do
							FUNC_LIST[330](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 28), rt_shl_i32(loc_1, 2))))
							loc_1 = rt_add_i32(loc_1, 1)
							if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_0 + 24)) then
								continue
							end
							break
						end
						break
					end
				end
				FUNC_LIST[330](rt_load_i32(memory_at_0, loc_0 + 28))
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3330] = function(loc_0, loc_1)
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
	local loc_21 = 0.0
	local loc_22 = 0.0
	local loc_23 = 0.0
	local loc_24 = 0.0
	local loc_25 = 0.0
	local loc_26 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = GLOBAL_LIST[0].value
		loc_18 = loc_2
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 64)
		loc_15 = rt_load_i32(memory_at_0, loc_4 + 104)
		loc_11 = rt_load_i32(memory_at_0, loc_4 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_11 + 28)
		loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 2)))
		rt_store_i32(memory_at_0, loc_0 + 36, loc_6)
		loc_5 = rt_load_i32(memory_at_0, loc_11 + 4)
		reg_0 = loc_2
		loc_2 = bit_and(rt_add_i32(rt_shl_i32(loc_5, 2), 15), 4294967280)
		loc_10 = rt_sub_i32(reg_0, loc_2)
		loc_4 = loc_10
		GLOBAL_LIST[0].value = loc_4
		loc_8 = rt_sub_i32(loc_4, loc_2)
		loc_4 = loc_8
		GLOBAL_LIST[0].value = loc_4
		loc_4 = rt_sub_i32(loc_4, loc_2)
		GLOBAL_LIST[0].value = loc_4
		loc_13 = rt_sub_i32(loc_4, loc_2)
		GLOBAL_LIST[0].value = loc_13
		if rt_gt_i32(loc_5, 0) then
			while true do
				loc_7 = bit_and(rt_shl_i32(loc_6, 1), 2147483646)
				loc_2 = 0
				while true do
					loc_5 = rt_shl_i32(loc_2, 2)
					loc_9 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_5) + 4), 2)), 1028)), 2)
					reg_1 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_9) + 800), 2), 401204)) + 20)](loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_load_i32(memory_at_0, loc_15 + 48))))
					loc_9 = reg_1
					rt_store_i32(memory_at_0, rt_add_i32(loc_13, loc_5), loc_9)
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_5), (if loc_9 ~= 0 then 1 else 0))
					reg_0 = FUNC_LIST[348](rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_5)), 0, loc_7)
					loc_2 = rt_add_i32(loc_2, 1)
					if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_11 + 4)) then
						continue
					end
					break
				end
				break
			end
		end
		loc_7 = 0
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1156)
		if rt_gt_i32(loc_2, 0) then
			while true do
				while true do
					loc_9 = rt_add_i32(loc_1, rt_shl_i32(loc_7, 2))
					loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_9, 2184))
					while true do
						loc_9 = rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_9, 1160)), 2))
						if rt_load_i32(memory_at_0, loc_9) == 0 then
							while true do
								if rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 2))) == 0 then
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
						rt_store_i32(memory_at_0, loc_9, 1)
						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(loc_5, 2)), 1)
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
					if loc_7 ~= loc_2 then
						continue
					end
					break
				end
				break
			end
		end
		if rt_gt_i32(rt_load_i32(memory_at_0, loc_1), 0) then
			while true do
				loc_2 = 0
				while true do
					loc_7 = 0
					loc_5 = 0
					loc_9 = rt_load_i32(memory_at_0, loc_11 + 4)
					if rt_gt_i32(loc_9, 0) then
						while true do
							while true do
								loc_12 = rt_shl_i32(loc_7, 2)
								if loc_2 == rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_12) + 4) then
									while true do
										loc_9 = rt_shl_i32(loc_5, 2)
										rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_9), (if rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_12)) ~= 0 then 1 else 0))
										rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_10), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_12)))
										loc_9 = rt_load_i32(memory_at_0, loc_11 + 4)
										loc_5 = rt_add_i32(loc_5, 1)
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
								loc_7 = rt_add_i32(loc_7, 1)
								if rt_lt_i32(loc_7, loc_9) then
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
					loc_7 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_1, rt_shl_i32(loc_2, 2)), 1092)), 2)
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_3, loc_7), 1312)), 2), 401212)) + 28)](loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_load_i32(memory_at_0, loc_15 + 52))), loc_10, loc_8, loc_5)
					loc_2 = rt_add_i32(loc_2, 1)
					if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_1)) then
						continue
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 1156)
				break
			end
		end
		if rt_gt_i32(loc_2, 0) then
			while true do
				loc_9 = rt_div_i32(loc_6, 2)
				loc_10 = rt_load_i32(memory_at_0, loc_0)
				while true do
					loc_4 = loc_2
					loc_2 = rt_sub_i32(loc_4, 1)
					if rt_ge_i32(loc_6, 2) then
						while true do
							loc_5 = rt_add_i32(loc_1, rt_shl_i32(loc_2, 2))
							loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, 2184)), 2)))
							loc_14 = rt_load_i32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, 1160)), 2)))
							loc_7 = 0
							while true do
								loc_8 = rt_shl_i32(loc_7, 2)
								loc_5 = rt_add_i32(loc_12, loc_8)
								loc_19 = rt_load_f32(memory_at_0, loc_5)
								while true do
									loc_8 = rt_add_i32(loc_8, loc_14)
									loc_20 = rt_load_f32(memory_at_0, loc_8)
									if loc_20 > 0e0 then
										while true do
											if loc_19 > 0e0 then
												while true do
													rt_store_f32(memory_at_0, loc_5, (loc_20 - loc_19))
													desired = 5
													break
												end
												if desired then
													break
												end
											end
											rt_store_f32(memory_at_0, loc_5, loc_20)
											rt_store_f32(memory_at_0, loc_8, (loc_20 + loc_19))
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
									if loc_19 > 0e0 then
										while true do
											rt_store_f32(memory_at_0, loc_5, (loc_20 + loc_19))
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
									rt_store_f32(memory_at_0, loc_5, loc_20)
									rt_store_f32(memory_at_0, loc_8, (loc_20 - loc_19))
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_7 = rt_add_i32(loc_7, 1)
								if loc_7 ~= loc_9 then
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
					if rt_gt_i32(loc_4, 1) then
						continue
					end
					break
				end
				break
			end
		end
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_11 + 4), 0) then
				break
			end
			loc_7 = 0
			while true do
				loc_2 = rt_shl_i32(loc_7, 2)
				loc_4 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_2) + 4), 2)), 1028)), 2)
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_4) + 800), 2), 401204)) + 24)](loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_15 + 48))), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_13)), rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_2)))
				loc_7 = rt_add_i32(loc_7, 1)
				loc_2 = rt_load_i32(memory_at_0, loc_11 + 4)
				if rt_lt_i32(loc_7, loc_2) then
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
			loc_7 = 0
			if rt_le_i32(loc_2, 0) then
				break
			end
			while true do
				loc_8 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_15, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 2)) + 12))
				loc_1 = rt_load_i32(memory_at_0, loc_8)
				loc_12 = rt_shr_i32(loc_1, 2)
				loc_13 = rt_shr_i32(loc_1, 1)
				loc_2 = rt_shl_i32(loc_13, 2)
				loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), rt_shl_i32(loc_7, 2)))
				loc_14 = rt_add_i32(loc_2, loc_5)
				loc_3 = rt_sub_i32(loc_14, 28)
				loc_9 = rt_add_i32(loc_2, loc_5)
				loc_2 = bit_and(loc_1, 4294967292)
				loc_1 = rt_add_i32(loc_9, loc_2)
				loc_4 = loc_1
				loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_8 + 8), loc_2)
				loc_2 = loc_6
				while true do
					loc_10 = rt_sub_i32(loc_4, 16)
					rt_store_f32(memory_at_0, loc_10, ((rt_neg_f32(rt_load_f32(memory_at_0, loc_3 + 8)) * rt_load_f32(memory_at_0, loc_2 + 12)) - (rt_load_f32(memory_at_0, loc_2 + 8) * rt_load_f32(memory_at_0, loc_3))))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 12), ((rt_load_f32(memory_at_0, loc_3) * rt_load_f32(memory_at_0, loc_2 + 12)) - (rt_load_f32(memory_at_0, loc_2 + 8) * rt_load_f32(memory_at_0, loc_3 + 8))))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 8), ((rt_neg_f32(rt_load_f32(memory_at_0, loc_3 + 24)) * rt_load_f32(memory_at_0, loc_2 + 4)) - (rt_load_f32(memory_at_0, loc_2) * rt_load_f32(memory_at_0, loc_3 + 16))))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 4), ((rt_load_f32(memory_at_0, loc_3 + 16) * rt_load_f32(memory_at_0, loc_2 + 4)) - (rt_load_f32(memory_at_0, loc_2) * rt_load_f32(memory_at_0, loc_3 + 24))))
					loc_2 = rt_add_i32(loc_2, 16)
					loc_4 = loc_10
					loc_3 = rt_sub_i32(loc_3, 32)
					if loc_3 >= loc_5 then
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
				loc_3 = rt_sub_i32(loc_14, 32)
				loc_2 = loc_1
				while true do
					loc_4 = rt_sub_i32(loc_6, 4)
					loc_10 = rt_sub_i32(loc_6, 8)
					rt_store_f32(memory_at_0, loc_2, ((rt_load_f32(memory_at_0, loc_3 + 16) * rt_load_f32(memory_at_0, loc_4)) + (rt_load_f32(memory_at_0, loc_3 + 24) * rt_load_f32(memory_at_0, loc_10))))
					rt_store_f32(memory_at_0, loc_2 + 4, ((rt_load_f32(memory_at_0, loc_3 + 16) * rt_load_f32(memory_at_0, loc_10)) - (rt_load_f32(memory_at_0, loc_4) * rt_load_f32(memory_at_0, loc_3 + 24))))
					loc_4 = rt_sub_i32(loc_6, 12)
					loc_6 = rt_sub_i32(loc_6, 16)
					rt_store_f32(memory_at_0, loc_2 + 8, ((rt_load_f32(memory_at_0, loc_3) * rt_load_f32(memory_at_0, loc_4)) + (rt_load_f32(memory_at_0, loc_3 + 8) * rt_load_f32(memory_at_0, loc_6))))
					rt_store_f32(memory_at_0, loc_2 + 12, ((rt_load_f32(memory_at_0, loc_3) * rt_load_f32(memory_at_0, loc_6)) - (rt_load_f32(memory_at_0, loc_4) * rt_load_f32(memory_at_0, loc_3 + 8))))
					loc_2 = rt_add_i32(loc_2, 16)
					loc_3 = rt_sub_i32(loc_3, 32)
					if loc_3 >= loc_5 then
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
				FUNC_LIST[1903](loc_8, loc_9, loc_13)
				loc_14 = rt_load_i32(memory_at_0, loc_8 + 8)
				loc_4 = rt_load_i32(memory_at_0, loc_8)
				loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_4, 2))
				loc_2 = rt_load_i32(memory_at_0, loc_8 + 12)
				loc_8 = rt_add_i32(loc_5, bit_and(rt_shl_i32(loc_4, 1), 4294967292))
				loc_6 = loc_8
				loc_4 = loc_5
				while true do
					loc_10 = rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))
					loc_19 = rt_load_f32(memory_at_0, loc_10 + 4)
					loc_16 = rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 4), 2))
					loc_20 = rt_load_f32(memory_at_0, loc_16 + 4)
					loc_21 = ((loc_19 + loc_20) * 5e-1)
					loc_22 = rt_load_f32(memory_at_0, loc_10)
					loc_23 = rt_load_f32(memory_at_0, loc_16)
					loc_24 = (loc_22 + loc_23)
					loc_25 = rt_load_f32(memory_at_0, loc_3)
					loc_19 = (loc_19 - loc_20)
					loc_20 = rt_load_f32(memory_at_0, loc_3 + 4)
					loc_26 = ((loc_24 * loc_25) + (loc_19 * loc_20))
					rt_store_f32(memory_at_0, loc_4, (loc_21 + loc_26))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_6, 8), (loc_21 - loc_26))
					loc_21 = ((loc_22 - loc_23) * 5e-1)
					loc_19 = ((loc_24 * loc_20) - (loc_25 * loc_19))
					rt_store_f32(memory_at_0, loc_4 + 4, (loc_21 + loc_19))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_6, 4), (loc_19 - loc_21))
					loc_10 = rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 8), 2))
					loc_19 = rt_load_f32(memory_at_0, loc_10 + 4)
					loc_16 = rt_add_i32(loc_8, rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 12), 2))
					loc_20 = rt_load_f32(memory_at_0, loc_16 + 4)
					loc_21 = ((loc_19 + loc_20) * 5e-1)
					loc_22 = rt_load_f32(memory_at_0, loc_10)
					loc_23 = rt_load_f32(memory_at_0, loc_16)
					loc_24 = (loc_22 + loc_23)
					loc_25 = rt_load_f32(memory_at_0, loc_3 + 8)
					loc_19 = (loc_19 - loc_20)
					loc_20 = rt_load_f32(memory_at_0, loc_3 + 12)
					loc_26 = ((loc_24 * loc_25) + (loc_19 * loc_20))
					rt_store_f32(memory_at_0, loc_4 + 8, (loc_21 + loc_26))
					loc_10 = rt_sub_i32(loc_6, 16)
					rt_store_f32(memory_at_0, loc_10, (loc_21 - loc_26))
					loc_21 = ((loc_22 - loc_23) * 5e-1)
					loc_19 = ((loc_24 * loc_20) - (loc_25 * loc_19))
					rt_store_f32(memory_at_0, loc_4 + 12, (loc_21 + loc_19))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_6, 12), (loc_19 - loc_21))
					loc_2 = rt_add_i32(loc_2, 16)
					loc_3 = rt_add_i32(loc_3, 16)
					loc_6 = loc_10
					loc_4 = rt_add_i32(loc_4, 16)
					if loc_6 > loc_4 then
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
				loc_3 = rt_add_i32(loc_14, rt_shl_i32(loc_13, 2))
				loc_4 = loc_1
				loc_6 = loc_4
				loc_2 = loc_5
				while true do
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 4), ((rt_load_f32(memory_at_0, loc_2) * rt_load_f32(memory_at_0, loc_3 + 4)) - (rt_load_f32(memory_at_0, loc_3) * rt_load_f32(memory_at_0, loc_2 + 4))))
					rt_store_f32(memory_at_0, loc_6, rt_neg_f32(((rt_load_f32(memory_at_0, loc_2) * rt_load_f32(memory_at_0, loc_3)) + (rt_load_f32(memory_at_0, loc_2 + 4) * rt_load_f32(memory_at_0, loc_3 + 4)))))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 8), ((rt_load_f32(memory_at_0, loc_2 + 8) * rt_load_f32(memory_at_0, loc_3 + 12)) - (rt_load_f32(memory_at_0, loc_3 + 8) * rt_load_f32(memory_at_0, loc_2 + 12))))
					rt_store_f32(memory_at_0, loc_6 + 4, rt_neg_f32(((rt_load_f32(memory_at_0, loc_2 + 8) * rt_load_f32(memory_at_0, loc_3 + 8)) + (rt_load_f32(memory_at_0, loc_2 + 12) * rt_load_f32(memory_at_0, loc_3 + 12)))))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 12), ((rt_load_f32(memory_at_0, loc_2 + 16) * rt_load_f32(memory_at_0, loc_3 + 20)) - (rt_load_f32(memory_at_0, loc_3 + 16) * rt_load_f32(memory_at_0, loc_2 + 20))))
					rt_store_f32(memory_at_0, loc_6 + 8, rt_neg_f32(((rt_load_f32(memory_at_0, loc_2 + 16) * rt_load_f32(memory_at_0, loc_3 + 16)) + (rt_load_f32(memory_at_0, loc_2 + 20) * rt_load_f32(memory_at_0, loc_3 + 20)))))
					loc_4 = rt_sub_i32(loc_4, 16)
					rt_store_f32(memory_at_0, loc_4, ((rt_load_f32(memory_at_0, loc_2 + 24) * rt_load_f32(memory_at_0, loc_3 + 28)) - (rt_load_f32(memory_at_0, loc_3 + 24) * rt_load_f32(memory_at_0, loc_2 + 28))))
					rt_store_f32(memory_at_0, loc_6 + 12, rt_neg_f32(((rt_load_f32(memory_at_0, loc_2 + 24) * rt_load_f32(memory_at_0, loc_3 + 24)) + (rt_load_f32(memory_at_0, loc_2 + 28) * rt_load_f32(memory_at_0, loc_3 + 28)))))
					loc_3 = rt_add_i32(loc_3, 32)
					loc_6 = rt_add_i32(loc_6, 16)
					loc_2 = rt_add_i32(loc_2, 32)
					if loc_2 < loc_4 then
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
				loc_4 = rt_add_i32(loc_5, rt_shl_i32(loc_12, 2))
				loc_3 = loc_4
				loc_2 = loc_1
				while true do
					loc_19 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 4))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 4), loc_19)
					rt_store_f32(memory_at_0, loc_3, rt_neg_f32(loc_19))
					loc_19 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 8))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 8), loc_19)
					rt_store_f32(memory_at_0, loc_3 + 4, rt_neg_f32(loc_19))
					loc_19 = rt_load_f32(memory_at_0, rt_sub_i32(loc_2, 12))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_4, 12), loc_19)
					rt_store_f32(memory_at_0, loc_3 + 8, rt_neg_f32(loc_19))
					loc_4 = rt_sub_i32(loc_4, 16)
					loc_2 = rt_sub_i32(loc_2, 16)
					loc_19 = rt_load_f32(memory_at_0, loc_2)
					rt_store_f32(memory_at_0, loc_4, loc_19)
					rt_store_f32(memory_at_0, loc_3 + 12, rt_neg_f32(loc_19))
					loc_3 = rt_add_i32(loc_3, 16)
					if loc_3 < loc_2 then
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
				loc_3 = loc_1
				while true do
					loc_2 = rt_sub_i32(loc_1, 16)
					rt_store_f32(memory_at_0, loc_2, rt_load_f32(memory_at_0, loc_3 + 12))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_1, 12), rt_load_f32(memory_at_0, loc_3 + 8))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_1, 8), rt_load_f32(memory_at_0, loc_3 + 4))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_1, 4), rt_load_f32(memory_at_0, loc_3))
					loc_3 = rt_add_i32(loc_3, 16)
					loc_1 = loc_2
					if loc_1 > loc_9 then
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
				loc_7 = rt_add_i32(loc_7, 1)
				if rt_lt_i32(loc_7, rt_load_i32(memory_at_0, loc_11 + 4)) then
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
		GLOBAL_LIST[0].value = loc_18
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3331] = function(loc_0)
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
	local loc_52 = 0
	local loc_53 = 0
	local loc_54 = 0
	local loc_55 = 0
	local loc_56 = 0
	local loc_57 = 0
	local loc_58 = 0
	local loc_59 = 0
	local loc_60 = 0
	local loc_61 = 0
	local loc_62 = 0
	local loc_63 = 0
	local loc_64 = 0
	local loc_65 = 0
	local loc_66 = 0
	local loc_67 = 0
	local loc_68 = 0
	local loc_69 = 0
	local loc_70 = 0
	local loc_71 = 0
	local loc_72 = 0
	local loc_73 = 0
	local loc_74 = 0
	local loc_75 = 0
	local loc_76 = 0
	local loc_77 = 0.0
	local loc_78 = 0.0
	local loc_79 = 0.0
	local loc_80 = 0.0
	local loc_81 = 0.0
	local loc_82 = 0.0
	local loc_83 = 0.0
	local loc_84 = 0.0
	local loc_85 = 0.0
	local loc_86 = 0.0
	local loc_87 = 0.0
	local loc_88 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_2 = GLOBAL_LIST[0].value
		loc_60 = loc_2
		loc_33 = rt_load_i32(memory_at_0, loc_0 + 36)
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 64)
		loc_26 = rt_load_i32(memory_at_0, loc_1 + 104)
		loc_36 = rt_load_i32(memory_at_0, loc_1 + 4)
		loc_42 = rt_load_i32(memory_at_0, loc_36 + 28)
		loc_52 = rt_load_i32(memory_at_0, loc_0 + 104)
		reg_0 = loc_2
		loc_2 = rt_shl_i32(rt_load_i32(memory_at_0, loc_36 + 4), 2)
		loc_49 = rt_sub_i32(reg_0, bit_and(rt_add_i32(loc_2, 15), 4294967280))
		loc_1 = loc_49
		GLOBAL_LIST[0].value = loc_1
		reg_0 = FUNC_LIST[500](loc_0, loc_2)
		loc_59 = reg_0
		reg_0 = FUNC_LIST[500](loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_36 + 4), 2))
		loc_39 = reg_0
		reg_0 = FUNC_LIST[500](loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_36 + 4), 2))
		loc_61 = reg_0
		loc_80 = rt_load_f32(memory_at_0, loc_52 + 4)
		loc_3 = rt_load_i32(memory_at_0, loc_36 + 4)
		loc_20 = rt_sub_i32(loc_1, bit_and(rt_add_i32(rt_shl_i32(loc_3, 2), 15), 4294967280))
		GLOBAL_LIST[0].value = loc_20
		loc_53 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_34 = rt_load_i32(memory_at_0, rt_add_i32(loc_42, rt_shl_i32(loc_53, 2)) + 544)
		loc_76 = rt_load_i32(memory_at_0, loc_26 + 56)
		loc_62 = rt_load_i32(memory_at_0, loc_52 + 8)
		rt_store_i32(memory_at_0, loc_0 + 40, loc_53)
		loc_31 = (if loc_53 ~= 0 then 104 else 0)
		loc_43 = rt_add_i32(loc_76, rt_mul_i32(loc_62, 52))
		while true do
			if rt_le_i32(loc_3, 0) then
				while true do
					loc_27 = rt_div_i32(loc_33, 2)
					loc_13 = rt_shl_i32(loc_27, 2)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_35 = rt_sub_i32(loc_33, 1)
			loc_44 = rt_add_i32(loc_26, 4)
			loc_27 = rt_div_i32(loc_33, 2)
			loc_13 = rt_shl_i32(loc_27, 2)
			loc_86 = no_op((no_op(((no_op(bit_and(rt_reinterpret_i32_f32((4e0 / rt_convert_f64_i32(loc_33))), 2147483647)) * 7.1771143e-7) + -7.646162e2)) + 3.45e-1))
			loc_17 = (if rt_lt_i32(loc_33, 3) then 1 else 0)
			while true do
				loc_28 = rt_shl_i32(loc_19, 2)
				loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_28, rt_load_i32(memory_at_0, loc_0)))
				reg_1 = FUNC_LIST[500](loc_0, loc_13)
				rt_store_i32(memory_at_0, rt_add_i32(loc_28, loc_39), reg_1)
				loc_9 = rt_add_i32(loc_28, loc_59)
				reg_1 = FUNC_LIST[500](loc_0, loc_13)
				rt_store_i32(memory_at_0, loc_9, reg_1)
				loc_1 = 0
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 28)
				loc_16 = rt_shl_i32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 32) else 0), 2)
				loc_32 = rt_load_i32(memory_at_0, rt_add_i32(loc_42, loc_16))
				loc_12 = rt_div_i32(loc_32, 4294967292)
				loc_14 = rt_load_i32(memory_at_0, rt_add_i32(loc_42, rt_shl_i32(loc_2, 2)))
				loc_63 = rt_div_i32(loc_14, 2)
				loc_3 = rt_div_i32(loc_32, 2)
				loc_11 = rt_shl_i32((if loc_2 ~= 0 then rt_load_i32(memory_at_0, loc_0 + 24) else 0), 2)
				loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_42, loc_11))
				loc_6 = rt_div_i32(loc_5, 4294967292)
				loc_25 = rt_div_i32(loc_14, 4)
				loc_2 = rt_add_i32(loc_6, loc_25)
				loc_4 = rt_div_i32(loc_5, 2)
				loc_5 = rt_add_i32(loc_2, loc_4)
				loc_16 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_16, loc_44)), 2), 401344))
				loc_8 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_11, loc_44)), 2), 401344))
				loc_65 = rt_add_i32(loc_63, loc_25)
				if rt_gt_i32(loc_2, 0) then
					while true do
						reg_0 = FUNC_LIST[348](loc_10, 0, rt_shl_i32(loc_2, 2))
						loc_1 = loc_2
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
					if rt_ge_i32(loc_1, loc_5) then
						break
					end
					loc_4 = rt_add_i32(rt_add_i32(loc_6, loc_25), loc_4)
					loc_2 = rt_sub_i32(loc_4, loc_1)
					loc_64 = bit_and(loc_2, 1)
					loc_5 = 0
					if rt_add_i32(loc_1, 1) ~= loc_4 then
						while true do
							loc_4 = bit_and(loc_2, 4294967294)
							loc_23 = 0
							while true do
								loc_18 = rt_add_i32(loc_10, rt_shl_i32(loc_1, 2))
								loc_2 = rt_shl_i32(loc_5, 2)
								rt_store_f32(memory_at_0, loc_18, (rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_2)) * rt_load_f32(memory_at_0, loc_18)))
								rt_store_f32(memory_at_0, loc_18 + 4, (rt_load_f32(memory_at_0, rt_add_i32(loc_8, bit_or(loc_2, 4))) * rt_load_f32(memory_at_0, loc_18 + 4)))
								loc_5 = rt_add_i32(loc_5, 2)
								loc_1 = rt_add_i32(loc_1, 2)
								loc_23 = rt_add_i32(loc_23, 2)
								if loc_23 ~= loc_4 then
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
					if loc_64 == 0 then
						break
					end
					loc_1 = rt_add_i32(loc_10, rt_shl_i32(loc_1, 2))
					rt_store_f32(memory_at_0, loc_1, (rt_load_f32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_5, 2))) * rt_load_f32(memory_at_0, loc_1)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_1 = rt_add_i32(loc_65, loc_12)
				if rt_gt_i32(loc_32, 1) then
					while true do
						loc_5 = rt_add_i32(loc_1, loc_3)
						while true do
							loc_2 = rt_add_i32(loc_10, rt_shl_i32(loc_1, 2))
							loc_3 = rt_sub_i32(loc_3, 1)
							rt_store_f32(memory_at_0, loc_2, (rt_load_f32(memory_at_0, rt_add_i32(loc_16, rt_shl_i32(loc_3, 2))) * rt_load_f32(memory_at_0, loc_2)))
							loc_1 = rt_add_i32(loc_1, 1)
							if rt_lt_i32(loc_1, loc_5) then
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
				if rt_lt_i32(loc_1, loc_14) then
					while true do
						reg_0 = FUNC_LIST[348](rt_add_i32(loc_10, rt_shl_i32(loc_1, 2)), 0, rt_shl_i32(rt_sub_i32(loc_14, loc_1), 2))
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
				loc_18 = rt_load_i32(memory_at_0, loc_9)
				loc_14 = 0
				loc_2 = GLOBAL_LIST[0].value
				loc_66 = loc_2
				loc_32 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_26, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 2)) + 12))
				loc_25 = rt_load_i32(memory_at_0, loc_32)
				loc_12 = rt_shr_i32(loc_25, 1)
				loc_3 = rt_shl_i32(loc_12, 2)
				loc_1 = rt_add_i32(rt_add_i32(loc_10, loc_3), bit_and(loc_25, 4294967292))
				loc_2 = rt_sub_i32(loc_2, bit_and(rt_add_i32(rt_shl_i32(loc_25, 2), 15), 4294967280))
				loc_9 = rt_add_i32(loc_2, loc_3)
				loc_11 = rt_shr_i32(loc_25, 3)
				GLOBAL_LIST[0].value = loc_2
				loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_32 + 8), loc_3)
				if rt_ge_i32(loc_25, 8) then
					while true do
						loc_8 = rt_add_i32(loc_1, 4)
						while true do
							loc_6 = rt_sub_i32(loc_1, 8)
							loc_4 = rt_shl_i32(loc_14, 2)
							loc_1 = rt_sub_i32(loc_1, 16)
							loc_78 = (rt_load_f32(memory_at_0, loc_1) + rt_load_f32(memory_at_0, loc_8 + 8))
							loc_3 = rt_sub_i32(loc_5, 4)
							loc_77 = (rt_load_f32(memory_at_0, loc_6) + rt_load_f32(memory_at_0, loc_8))
							loc_5 = rt_sub_i32(loc_5, 8)
							rt_store_f32(memory_at_0, rt_add_i32(loc_9, loc_4), ((loc_78 * rt_load_f32(memory_at_0, loc_3)) + (loc_77 * rt_load_f32(memory_at_0, loc_5))))
							rt_store_f32(memory_at_0, rt_add_i32(loc_9, bit_or(loc_4, 4)), ((loc_78 * rt_load_f32(memory_at_0, loc_5)) - (rt_load_f32(memory_at_0, loc_3) * loc_77)))
							loc_8 = rt_add_i32(loc_8, 16)
							loc_14 = rt_add_i32(loc_14, 2)
							if rt_lt_i32(loc_14, loc_11) then
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
				loc_8 = rt_add_i32(loc_10, 4)
				loc_11 = rt_sub_i32(loc_12, loc_11)
				if rt_lt_i32(loc_14, loc_11) then
					while true do
						while true do
							loc_6 = rt_sub_i32(loc_1, 8)
							loc_4 = rt_shl_i32(loc_14, 2)
							loc_1 = rt_sub_i32(loc_1, 16)
							loc_78 = (rt_load_f32(memory_at_0, loc_1) - rt_load_f32(memory_at_0, loc_8 + 8))
							loc_3 = rt_sub_i32(loc_5, 4)
							loc_77 = (rt_load_f32(memory_at_0, loc_6) - rt_load_f32(memory_at_0, loc_8))
							loc_5 = rt_sub_i32(loc_5, 8)
							rt_store_f32(memory_at_0, rt_add_i32(loc_9, loc_4), ((loc_78 * rt_load_f32(memory_at_0, loc_3)) + (loc_77 * rt_load_f32(memory_at_0, loc_5))))
							rt_store_f32(memory_at_0, rt_add_i32(loc_9, bit_or(loc_4, 4)), ((loc_78 * rt_load_f32(memory_at_0, loc_5)) - (rt_load_f32(memory_at_0, loc_3) * loc_77)))
							loc_8 = rt_add_i32(loc_8, 16)
							loc_14 = rt_add_i32(loc_14, 2)
							if rt_lt_i32(loc_14, loc_11) then
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
				if rt_gt_i32(loc_12, loc_14) then
					while true do
						loc_1 = rt_add_i32(loc_10, rt_shl_i32(loc_25, 2))
						while true do
							loc_6 = rt_sub_i32(loc_1, 8)
							loc_4 = rt_shl_i32(loc_14, 2)
							loc_1 = rt_sub_i32(loc_1, 16)
							loc_78 = (rt_neg_f32(rt_load_f32(memory_at_0, loc_1)) - rt_load_f32(memory_at_0, loc_8 + 8))
							loc_3 = rt_sub_i32(loc_5, 4)
							loc_77 = (rt_neg_f32(rt_load_f32(memory_at_0, loc_6)) - rt_load_f32(memory_at_0, loc_8))
							loc_5 = rt_sub_i32(loc_5, 8)
							rt_store_f32(memory_at_0, rt_add_i32(loc_9, loc_4), ((loc_78 * rt_load_f32(memory_at_0, loc_3)) + (loc_77 * rt_load_f32(memory_at_0, loc_5))))
							rt_store_f32(memory_at_0, rt_add_i32(loc_9, bit_or(loc_4, 4)), ((loc_78 * rt_load_f32(memory_at_0, loc_5)) - (rt_load_f32(memory_at_0, loc_3) * loc_77)))
							loc_8 = rt_add_i32(loc_8, 16)
							loc_14 = rt_add_i32(loc_14, 2)
							if rt_lt_i32(loc_14, loc_12) then
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
				FUNC_LIST[1903](loc_32, loc_9, loc_12)
				loc_6 = rt_load_i32(memory_at_0, loc_32 + 8)
				loc_1 = rt_load_i32(memory_at_0, loc_32)
				loc_14 = rt_add_i32(loc_6, rt_shl_i32(loc_1, 2))
				loc_8 = rt_load_i32(memory_at_0, loc_32 + 12)
				loc_11 = rt_add_i32(loc_2, bit_and(rt_shl_i32(loc_1, 1), 4294967292))
				loc_1 = loc_11
				loc_5 = loc_2
				while true do
					loc_4 = rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_8), 2))
					loc_79 = rt_load_f32(memory_at_0, loc_4 + 4)
					loc_3 = rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_8 + 4), 2))
					loc_77 = rt_load_f32(memory_at_0, loc_3 + 4)
					loc_81 = ((loc_79 + loc_77) * 5e-1)
					loc_82 = rt_load_f32(memory_at_0, loc_4)
					loc_78 = rt_load_f32(memory_at_0, loc_3)
					loc_83 = (loc_82 + loc_78)
					loc_84 = rt_load_f32(memory_at_0, loc_14)
					loc_85 = (loc_79 - loc_77)
					loc_79 = rt_load_f32(memory_at_0, loc_14 + 4)
					loc_77 = ((loc_83 * loc_84) + (loc_85 * loc_79))
					rt_store_f32(memory_at_0, loc_5, (loc_81 + loc_77))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_1, 8), (loc_81 - loc_77))
					loc_78 = ((loc_82 - loc_78) * 5e-1)
					loc_77 = ((loc_83 * loc_79) - (loc_84 * loc_85))
					rt_store_f32(memory_at_0, loc_5 + 4, (loc_78 + loc_77))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_1, 4), (loc_77 - loc_78))
					loc_4 = rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_8 + 8), 2))
					loc_79 = rt_load_f32(memory_at_0, loc_4 + 4)
					loc_3 = rt_add_i32(loc_11, rt_shl_i32(rt_load_i32(memory_at_0, loc_8 + 12), 2))
					loc_77 = rt_load_f32(memory_at_0, loc_3 + 4)
					loc_81 = ((loc_79 + loc_77) * 5e-1)
					loc_82 = rt_load_f32(memory_at_0, loc_4)
					loc_78 = rt_load_f32(memory_at_0, loc_3)
					loc_83 = (loc_82 + loc_78)
					loc_84 = rt_load_f32(memory_at_0, loc_14 + 8)
					loc_85 = (loc_79 - loc_77)
					loc_79 = rt_load_f32(memory_at_0, loc_14 + 12)
					loc_77 = ((loc_83 * loc_84) + (loc_85 * loc_79))
					rt_store_f32(memory_at_0, loc_5 + 8, (loc_81 + loc_77))
					loc_3 = rt_sub_i32(loc_1, 16)
					rt_store_f32(memory_at_0, loc_3, (loc_81 - loc_77))
					loc_78 = ((loc_82 - loc_78) * 5e-1)
					loc_77 = ((loc_83 * loc_79) - (loc_84 * loc_85))
					rt_store_f32(memory_at_0, loc_5 + 12, (loc_78 + loc_77))
					rt_store_f32(memory_at_0, rt_sub_i32(loc_1, 12), (loc_77 - loc_78))
					loc_8 = rt_add_i32(loc_8, 16)
					loc_14 = rt_add_i32(loc_14, 16)
					loc_1 = loc_3
					loc_5 = rt_add_i32(loc_5, 16)
					if loc_1 > loc_5 then
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
				if rt_ge_i32(loc_25, 4) then
					while true do
						loc_1 = rt_shr_i32(loc_25, 2)
						loc_3 = (if rt_le_i32(loc_1, 1) then 1 else loc_1)
						loc_1 = rt_shl_i32(loc_12, 2)
						loc_14 = rt_add_i32(loc_6, loc_1)
						loc_5 = rt_add_i32(loc_1, loc_18)
						loc_8 = 0
						while true do
							loc_78 = rt_load_f32(memory_at_0, loc_2)
							loc_77 = rt_load_f32(memory_at_0, loc_2 + 4)
							rt_store_f32(memory_at_0, rt_add_i32(loc_18, rt_shl_i32(loc_8, 2)), (rt_load_f32(memory_at_0, loc_32 + 16) * ((loc_78 * rt_load_f32(memory_at_0, loc_14)) + (loc_77 * rt_load_f32(memory_at_0, loc_14 + 4)))))
							loc_5 = rt_sub_i32(loc_5, 4)
							rt_store_f32(memory_at_0, loc_5, (rt_load_f32(memory_at_0, loc_32 + 16) * ((loc_78 * rt_load_f32(memory_at_0, loc_14 + 4)) - (loc_77 * rt_load_f32(memory_at_0, loc_14)))))
							loc_14 = rt_add_i32(loc_14, 8)
							loc_2 = rt_add_i32(loc_2, 8)
							loc_8 = rt_add_i32(loc_8, 1)
							if loc_8 ~= loc_3 then
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
				GLOBAL_LIST[0].value = loc_66
				loc_7 = 0
				while true do
					loc_1 = rt_add_i32(loc_26, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), 12))
					loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
					if loc_2 == 1 then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 28)
					loc_16 = rt_load_i32(memory_at_0, loc_4 + 4)
					if rt_le_i32(loc_16, 0) then
						break
					end
					loc_9 = rt_load_i32(memory_at_0, loc_1 + 24)
					loc_18 = rt_sub_i32(rt_add_i32(loc_9, rt_shl_i32(loc_2, 2)), 4)
					loc_5 = rt_add_i32(loc_16, 1)
					loc_14 = 1
					loc_1 = loc_2
					loc_8 = loc_1
					while true do
						loc_12 = rt_div_i32(loc_2, loc_1)
						loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_sub_i32(loc_5, loc_7), 2)))
						loc_1 = rt_div_i32(loc_1, loc_11)
						loc_8 = rt_sub_i32(loc_8, rt_mul_i32(loc_12, rt_sub_i32(loc_11, 1)))
						while true do
							while true do
								while true do
									while true do
										while true do
											while true do
												if not br_map[1] then
													br_map[1] = (function()
														return { [0] = 1, 2, 0, }
													end)()
												end
												temp = br_map[1][rt_sub_i32(loc_11, 2)] or 2
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
											loc_11 = rt_add_i32(loc_18, rt_shl_i32(loc_8, 2))
											loc_3 = rt_add_i32(loc_8, loc_12)
											loc_6 = rt_add_i32(loc_18, rt_shl_i32(loc_3, 2))
											loc_3 = rt_add_i32(loc_18, rt_shl_i32(rt_add_i32(loc_3, loc_12), 2))
											if loc_14 == 0 then
												while true do
													FUNC_LIST[1898](loc_12, loc_1, loc_9, loc_10, loc_11, loc_6, loc_3)
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
											FUNC_LIST[1898](loc_12, loc_1, loc_10, loc_9, loc_11, loc_6, loc_3)
											desired = 7
											break
										end
										if desired then
											if desired == 8 then
												desired = nil
											end
											break
										end
										loc_3 = rt_add_i32(loc_18, rt_shl_i32(loc_8, 2))
										if loc_14 ~= 0 then
											while true do
												FUNC_LIST[1897](loc_12, loc_1, loc_10, loc_9, loc_3)
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
										FUNC_LIST[1897](loc_12, loc_1, loc_9, loc_10, loc_3)
										desired = 6
										break
									end
									if desired then
										if desired == 7 then
											desired = nil
										end
										break
									end
									loc_6 = rt_mul_i32(loc_1, loc_12)
									loc_3 = rt_add_i32(loc_18, rt_shl_i32(loc_8, 2))
									if (if loc_12 == 1 then loc_14 else rt_sub_i32(1, loc_14)) == 0 then
										while true do
											FUNC_LIST[1896](loc_12, loc_11, loc_1, loc_6, loc_10, loc_10, loc_10, loc_9, loc_9, loc_3)
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
									FUNC_LIST[1896](loc_12, loc_11, loc_1, loc_6, loc_9, loc_9, loc_9, loc_10, loc_10, loc_3)
									break
								end
								if desired then
									if desired == 6 then
										desired = nil
									end
									break
								end
								loc_14 = 0
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
							loc_14 = 1
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
						loc_3 = reg_0
						loc_7 = rt_add_i32(loc_7, 1)
						if loc_7 ~= loc_16 then
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
					if bit_or((if loc_3 == 0 then 1 else 0), (if rt_le_i32(loc_2, 0) then 1 else 0)) ~= 0 then
						break
					end
					loc_8 = 0
					loc_1 = 0
					if loc_2 >= 4 then
						while true do
							loc_5 = bit_and(loc_2, 4294967292)
							loc_14 = 0
							while true do
								loc_4 = rt_shl_i32(loc_1, 2)
								rt_store_f32(memory_at_0, rt_add_i32(loc_10, loc_4), rt_load_f32(memory_at_0, rt_add_i32(loc_4, loc_9)))
								loc_3 = bit_or(loc_4, 4)
								rt_store_f32(memory_at_0, rt_add_i32(loc_10, loc_3), rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_9)))
								loc_3 = bit_or(loc_4, 8)
								rt_store_f32(memory_at_0, rt_add_i32(loc_10, loc_3), rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_9)))
								loc_3 = bit_or(loc_4, 12)
								rt_store_f32(memory_at_0, rt_add_i32(loc_10, loc_3), rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_9)))
								loc_1 = rt_add_i32(loc_1, 4)
								loc_14 = rt_add_i32(loc_14, 4)
								if loc_14 ~= loc_5 then
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
						loc_2 = rt_shl_i32(loc_1, 2)
						rt_store_f32(memory_at_0, rt_add_i32(loc_10, loc_2), rt_load_f32(memory_at_0, rt_add_i32(loc_2, loc_9)))
						loc_1 = rt_add_i32(loc_1, 1)
						loc_8 = rt_add_i32(loc_8, 1)
						if loc_8 ~= loc_3 then
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
				loc_78 = no_op((no_op((((no_op(bit_and(rt_load_i32(memory_at_0, loc_10), 2147483647)) * 7.1771143e-7) + -7.646162e2) + loc_86)) + 3.45e-1))
				rt_store_f32(memory_at_0, loc_10, loc_78)
				loc_3 = rt_add_i32(loc_20, loc_28)
				rt_store_f32(memory_at_0, loc_3, loc_78)
				loc_1 = 1
				if loc_17 == 0 then
					while true do
						while true do
							loc_2 = rt_add_i32(loc_1, 1)
							loc_77 = rt_load_f32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_1, 2)))
							reg_1 = (loc_77 * loc_77)
							loc_77 = rt_load_f32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_2, 2)))
							loc_77 = no_op((no_op(((((no_op(bit_and(rt_reinterpret_i32_f32((reg_1 + (loc_77 * loc_77))), 2147483647)) * 7.1771143e-7) + -7.646162e2) * 5e-1) + loc_86)) + 3.45e-1))
							rt_store_f32(memory_at_0, rt_add_i32(loc_10, bit_and(rt_shl_i32(loc_2, 1), 4294967292)), loc_77)
							loc_78 = (if loc_77 > loc_78 then loc_77 else loc_78)
							loc_1 = rt_add_i32(loc_1, 2)
							if rt_lt_i32(loc_1, loc_35) then
								continue
							end
							break
						end
						if desired then
							break
						end
						rt_store_f32(memory_at_0, loc_3, loc_78)
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
				if loc_78 > 0e0 then
					while true do
						rt_store_i32(memory_at_0, loc_3, 0)
						loc_78 = 0e0
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
				loc_80 = (if loc_78 > loc_80 then loc_78 else loc_80)
				loc_19 = rt_add_i32(loc_19, 1)
				if rt_lt_i32(loc_19, rt_load_i32(memory_at_0, loc_36 + 4)) then
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
		loc_18 = rt_add_i32(loc_31, loc_43)
		reg_0 = FUNC_LIST[500](loc_0, loc_13)
		loc_24 = reg_0
		reg_0 = FUNC_LIST[500](loc_0, loc_13)
		loc_16 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_36 + 4)
		if rt_gt_i32(loc_1, 0) then
			while true do
				loc_32 = bit_and(loc_27, 4294967294)
				loc_25 = bit_and(loc_27, 1)
				loc_44 = 0
				while true do
					loc_12 = rt_shl_i32(loc_44, 2)
					loc_28 = rt_load_i32(memory_at_0, rt_add_i32(loc_59, loc_12))
					loc_31 = rt_load_i32(memory_at_0, rt_add_i32(loc_12, loc_34) + 4)
					loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0), loc_12))
					rt_store_i32(memory_at_0, loc_0 + 40, loc_53)
					loc_15 = rt_add_i32(loc_12, loc_61)
					reg_1 = FUNC_LIST[500](loc_0, 60)
					loc_1 = reg_1
					rt_store_i32(memory_at_0, loc_15, loc_1)
					rt_store_i32(memory_at_0, loc_1 + 56, 0)
					rt_store_i64(memory_at_0, loc_1 + 48, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 40, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 32, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 24, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 16, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1 + 8, rt_i64_ZERO)
					rt_store_i64(memory_at_0, loc_1, rt_i64_ZERO)
					loc_29 = rt_add_i32(loc_10, rt_shl_i32(loc_27, 2))
					while true do
						if rt_lt_i32(loc_33, 2) then
							break
						end
						loc_1 = 0
						loc_19 = 0
						if loc_27 ~= 1 then
							while true do
								while true do
									loc_2 = rt_shl_i32(loc_1, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_29, loc_2), no_op((no_op(((no_op(bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_28)), 2147483647)) * 7.1771143e-7) + -7.646162e2)) + 3.45e-1)))
									loc_2 = bit_or(loc_2, 4)
									rt_store_f32(memory_at_0, rt_add_i32(loc_29, loc_2), no_op((no_op(((no_op(bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_28)), 2147483647)) * 7.1771143e-7) + -7.646162e2)) + 3.45e-1)))
									loc_1 = rt_add_i32(loc_1, 2)
									loc_19 = rt_add_i32(loc_19, 2)
									if loc_19 ~= loc_32 then
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
						if loc_25 == 0 then
							break
						end
						loc_1 = rt_shl_i32(loc_1, 2)
						rt_store_f32(memory_at_0, rt_add_i32(loc_29, loc_1), no_op((no_op(((no_op(bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_28)), 2147483647)) * 7.1771143e-7) + -7.646162e2)) + 3.45e-1)))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_1 = 0
					loc_19 = 0
					loc_2 = GLOBAL_LIST[0].value
					loc_67 = loc_2
					loc_17 = rt_load_i32(memory_at_0, loc_18)
					loc_9 = rt_sub_i32(loc_2, bit_and(rt_add_i32(rt_shl_i32(loc_17, 2), 15), 4294967280))
					GLOBAL_LIST[0].value = loc_9
					FUNC_LIST[1902](loc_17, rt_load_i32(memory_at_0, loc_18 + 24), loc_29, loc_24, 1.4e2, 4294967295)
					while true do
						loc_3 = (if rt_le_i32(loc_17, 0) then 1 else 0)
						if loc_3 ~= 0 then
							break
						end
						if loc_17 ~= 1 then
							while true do
								loc_2 = bit_and(loc_17, 4294967294)
								while true do
									loc_5 = rt_shl_i32(loc_1, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_9, loc_5), (rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_29)) - rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_24))))
									loc_5 = bit_or(loc_5, 4)
									rt_store_f32(memory_at_0, rt_add_i32(loc_9, loc_5), (rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_29)) - rt_load_f32(memory_at_0, rt_add_i32(loc_5, loc_24))))
									loc_1 = rt_add_i32(loc_1, 2)
									loc_19 = rt_add_i32(loc_19, 2)
									if loc_19 ~= loc_2 then
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
						if bit_and(loc_17, 1) == 0 then
							break
						end
						loc_1 = rt_shl_i32(loc_1, 2)
						rt_store_f32(memory_at_0, rt_add_i32(loc_9, loc_1), (rt_load_f32(memory_at_0, rt_add_i32(loc_1, loc_29)) - rt_load_f32(memory_at_0, rt_add_i32(loc_1, loc_24))))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					FUNC_LIST[1902](loc_17, rt_load_i32(memory_at_0, loc_18 + 24), loc_9, loc_24, 0e0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_18 + 4) + 128))
					while true do
						if loc_3 ~= 0 then
							break
						end
						loc_19 = 0
						loc_1 = 0
						if loc_17 >= 4 then
							while true do
								loc_5 = bit_and(loc_17, 4294967292)
								loc_6 = 0
								while true do
									loc_11 = rt_shl_i32(loc_1, 2)
									loc_2 = rt_add_i32(loc_9, loc_11)
									rt_store_f32(memory_at_0, loc_2, (rt_load_f32(memory_at_0, rt_add_i32(loc_11, loc_29)) - rt_load_f32(memory_at_0, loc_2)))
									loc_3 = bit_or(loc_11, 4)
									loc_2 = rt_add_i32(loc_9, loc_3)
									rt_store_f32(memory_at_0, loc_2, (rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_29)) - rt_load_f32(memory_at_0, loc_2)))
									loc_3 = bit_or(loc_11, 8)
									loc_2 = rt_add_i32(loc_9, loc_3)
									rt_store_f32(memory_at_0, loc_2, (rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_29)) - rt_load_f32(memory_at_0, loc_2)))
									loc_3 = bit_or(loc_11, 12)
									loc_2 = rt_add_i32(loc_9, loc_3)
									rt_store_f32(memory_at_0, loc_2, (rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_29)) - rt_load_f32(memory_at_0, loc_2)))
									loc_1 = rt_add_i32(loc_1, 4)
									loc_6 = rt_add_i32(loc_6, 4)
									if loc_6 ~= loc_5 then
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
						loc_5 = bit_and(loc_17, 3)
						if loc_5 ~= 0 then
							while true do
								while true do
									loc_3 = rt_shl_i32(loc_1, 2)
									loc_2 = rt_add_i32(loc_9, loc_3)
									rt_store_f32(memory_at_0, loc_2, (rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_29)) - rt_load_f32(memory_at_0, loc_2)))
									loc_1 = rt_add_i32(loc_1, 1)
									loc_19 = rt_add_i32(loc_19, 1)
									if loc_19 ~= loc_5 then
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
						if rt_le_i32(loc_17, 0) then
							break
						end
						loc_5 = rt_load_i32(memory_at_0, loc_18 + 4)
						loc_1 = 0
						while true do
							while true do
								loc_3 = rt_shl_i32(loc_1, 2)
								loc_2 = rt_add_i32(loc_24, loc_3)
								loc_87 = (no_op(rt_load_f32(memory_at_0, loc_2)) + 5e-1)
								if math_abs(loc_87) < 2.147483648e9 then
									while true do
										reg_0 = rt_truncate_u32_f64(loc_87)
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
							loc_6 = reg_0
							reg_0 = loc_2
							loc_2 = (if rt_ge_i32(loc_6, 39) then 39 else loc_6)
							rt_store_f32(memory_at_0, reg_0, (rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_9)) + rt_load_f32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32((if rt_gt_i32(loc_2, 0) then loc_2 else 0), 2)) + 336)))
							loc_1 = rt_add_i32(loc_1, 1)
							if loc_1 ~= loc_17 then
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
					GLOBAL_LIST[0].value = loc_67
					loc_77 = rt_load_f32(memory_at_0, rt_add_i32(loc_12, loc_20))
					loc_4 = 0
					loc_1 = 0
					loc_9 = 0
					loc_2 = GLOBAL_LIST[0].value
					loc_70 = loc_2
					loc_5 = rt_load_i32(memory_at_0, loc_18)
					loc_11 = rt_load_i32(memory_at_0, loc_18 + 40)
					loc_7 = rt_sub_i32(loc_2, bit_and(rt_add_i32(rt_shl_i32(loc_11, 2), 15), 4294967280))
					GLOBAL_LIST[0].value = loc_7
					while true do
						if rt_le_i32(loc_11, 0) then
							break
						end
						if loc_11 >= 8 then
							while true do
								loc_2 = bit_and(loc_11, 4294967288)
								while true do
									loc_3 = rt_shl_i32(loc_4, 2)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_3), 3323739136)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_3, 4)), 3323739136)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_3, 8)), 3323739136)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_3, 12)), 3323739136)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_3, 16)), 3323739136)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_3, 20)), 3323739136)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_3, 24)), 3323739136)
									rt_store_i32(memory_at_0, rt_add_i32(loc_7, bit_or(loc_3, 28)), 3323739136)
									loc_4 = rt_add_i32(loc_4, 8)
									loc_9 = rt_add_i32(loc_9, 8)
									if loc_9 ~= loc_2 then
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
						loc_2 = bit_and(loc_11, 7)
						if loc_2 == 0 then
							break
						end
						while true do
							rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_4, 2)), 3323739136)
							loc_4 = rt_add_i32(loc_4, 1)
							loc_1 = rt_add_i32(loc_1, 1)
							if loc_1 ~= loc_2 then
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
					loc_14 = rt_load_i32(memory_at_0, loc_18 + 4)
					while true do
						if rt_le_i32(loc_5, 0) then
							break
						end
						loc_78 = rt_load_f32(memory_at_0, loc_14 + 8)
						loc_77 = (rt_load_f32(memory_at_0, loc_14 + 4) + loc_77)
						loc_77 = (if loc_77 < loc_78 then loc_78 else loc_77)
						loc_12 = rt_load_i32(memory_at_0, loc_18 + 16)
						loc_9 = 0
						loc_2 = 0
						if loc_5 >= 4 then
							while true do
								loc_4 = bit_and(loc_5, 4294967292)
								loc_1 = 0
								while true do
									loc_6 = rt_shl_i32(loc_2, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_16, loc_6), (loc_77 + rt_load_f32(memory_at_0, rt_add_i32(loc_6, loc_12))))
									loc_3 = bit_or(loc_6, 4)
									rt_store_f32(memory_at_0, rt_add_i32(loc_16, loc_3), (loc_77 + rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_12))))
									loc_3 = bit_or(loc_6, 8)
									rt_store_f32(memory_at_0, rt_add_i32(loc_16, loc_3), (loc_77 + rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_12))))
									loc_3 = bit_or(loc_6, 12)
									rt_store_f32(memory_at_0, rt_add_i32(loc_16, loc_3), (loc_77 + rt_load_f32(memory_at_0, rt_add_i32(loc_3, loc_12))))
									loc_2 = rt_add_i32(loc_2, 4)
									loc_1 = rt_add_i32(loc_1, 4)
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						loc_3 = bit_and(loc_5, 3)
						if loc_3 ~= 0 then
							while true do
								while true do
									loc_1 = rt_shl_i32(loc_2, 2)
									rt_store_f32(memory_at_0, rt_add_i32(loc_16, loc_1), (loc_77 + rt_load_f32(memory_at_0, rt_add_i32(loc_1, loc_12))))
									loc_2 = rt_add_i32(loc_2, 1)
									loc_9 = rt_add_i32(loc_9, 1)
									if loc_9 ~= loc_3 then
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
						if rt_le_i32(loc_5, 0) then
							break
						end
						loc_79 = (rt_load_f32(memory_at_0, loc_14 + 496) - loc_80)
						loc_9 = rt_load_i32(memory_at_0, loc_18 + 8)
						loc_3 = rt_sub_i32(loc_5, 1)
						loc_8 = rt_load_i32(memory_at_0, loc_18 + 20)
						loc_1 = 0
						while true do
							loc_2 = loc_1
							loc_1 = rt_shl_i32(loc_2, 2)
							loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_8, loc_1))
							loc_77 = rt_load_f32(memory_at_0, rt_add_i32(loc_1, loc_10))
							while true do
								loc_1 = rt_add_i32(loc_2, 1)
								if rt_ge_i32(loc_1, loc_5) then
									break
								end
								if rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 2))) ~= loc_4 then
									break
								end
								while true do
									while true do
										loc_2 = loc_1
										loc_78 = rt_load_f32(memory_at_0, rt_add_i32(loc_10, rt_shl_i32(loc_2, 2)))
										loc_77 = (if loc_77 < loc_78 then loc_78 else loc_77)
										loc_1 = rt_add_i32(loc_1, 1)
										if loc_1 == loc_5 then
											break
										end
										if loc_4 == rt_load_i32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 2))) then
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
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = loc_3
								loc_1 = loc_5
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
								loc_6 = rt_shl_i32(loc_2, 2)
								if (if rt_load_f32(memory_at_0, rt_add_i32(loc_16, loc_6)) < (loc_77 + 6e0) then 1 else 0) == 0 then
									break
								end
								while true do
									loc_2 = rt_shr_i32(loc_4, rt_load_i32(memory_at_0, loc_18 + 32))
									loc_2 = (if rt_ge_i32(loc_2, 16) then 16 else loc_2)
									reg_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32((if rt_gt_i32(loc_2, 0) then loc_2 else 0), 2)))
									reg_1 = 7
									while true do
										loc_87 = ((no_op((loc_79 + loc_77)) + -3e1) * 1.0000000149011612e-1)
										if math_abs(loc_87) < 2.147483648e9 then
											while true do
												reg_2 = rt_truncate_u32_f64(loc_87)
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
									loc_2 = reg_2
									loc_2 = (if rt_gt_i32(loc_2, 0) then loc_2 else 0)
									loc_12 = rt_load_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32((if loc_2 >= 7 then reg_1 else loc_2), 2)))
									loc_78 = rt_load_f32(memory_at_0, loc_12 + 4)
									if math_abs(loc_78) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_78)
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
									end
									break
								end
								loc_35 = reg_0
								reg_0 = loc_35
								while true do
									loc_78 = rt_load_f32(memory_at_0, loc_12)
									if math_abs(loc_78) < 2.1474836e9 then
										while true do
											reg_1 = rt_truncate_i32_f32(loc_78)
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
									end
									break
								end
								loc_4 = reg_1
								if rt_le_i32(reg_0, loc_4) then
									break
								end
								while true do
									loc_17 = rt_load_i32(memory_at_0, loc_18 + 36)
									loc_78 = ((((loc_78 + -1.6e1) * rt_convert_f64_i32(loc_17)) + rt_convert_f64_i32(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_8)), rt_load_i32(memory_at_0, loc_18 + 28)))) - rt_convert_f64_i32(rt_shr_i32(loc_17, 1)))
									if math_abs(loc_78) < 2.1474836e9 then
										while true do
											reg_0 = rt_truncate_i32_f32(loc_78)
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
									end
									break
								end
								loc_2 = reg_0
								loc_12 = rt_add_i32(loc_12, 8)
								while true do
									while true do
										if rt_le_i32(loc_2, 0) then
											break
										end
										loc_78 = (loc_77 + rt_load_f32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_4, 2))))
										loc_6 = rt_add_i32(loc_7, rt_shl_i32(loc_2, 2))
										if (if loc_78 > rt_load_f32(memory_at_0, loc_6) then 1 else 0) == 0 then
											break
										end
										rt_store_f32(memory_at_0, loc_6, loc_78)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
											continue
										end
										break
									end
									loc_2 = rt_add_i32(loc_2, loc_17)
									if rt_ge_i32(loc_2, loc_11) then
										desired = 5
										break
									end
									loc_4 = rt_add_i32(loc_4, 1)
									if loc_4 ~= loc_35 then
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
							if rt_lt_i32(loc_1, loc_5) then
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
					loc_35 = rt_load_i32(memory_at_0, loc_18 + 36)
					loc_6 = loc_35
					loc_2 = 0
					loc_1 = bit_and(rt_add_i32(rt_shl_i32(loc_11, 2), 15), 4294967280)
					loc_21 = rt_sub_i32(GLOBAL_LIST[0].value, loc_1)
					loc_8 = rt_sub_i32(loc_21, loc_1)
					while true do
						if rt_le_i32(loc_11, 0) then
							break
						end
						loc_3 = 0
						while true do
							while true do
								if rt_ge_i32(loc_3, 2) then
									while true do
										loc_78 = rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)))
										while true do
											loc_1 = loc_3
											loc_3 = rt_sub_i32(loc_1, 1)
											loc_4 = rt_shl_i32(loc_3, 2)
											loc_77 = rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_4))
											if loc_77 > loc_78 then
												while true do
													rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_shl_i32(loc_1, 2)), loc_2)
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
											end
											while true do
												if loc_1 < 2 then
													break
												end
												if rt_ge_i32(loc_2, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_21)), loc_6)) then
													break
												end
												loc_4 = rt_shl_i32(rt_sub_i32(loc_1, 2), 2)
												if (if loc_77 <= rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_4)) then 1 else 0) == 0 then
													break
												end
												if rt_lt_i32(loc_2, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_21)), loc_6)) then
													desired = 7
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
											break
										end
										if desired then
											break
										end
										rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_shl_i32(loc_1, 2)), loc_2)
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
								rt_store_i32(memory_at_0, rt_add_i32(loc_21, rt_shl_i32(loc_3, 2)), loc_2)
								loc_78 = rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)))
								loc_1 = loc_3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							rt_store_f32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_1, 2)), loc_78)
							loc_3 = rt_add_i32(loc_1, 1)
							loc_2 = rt_add_i32(loc_2, 1)
							if loc_2 ~= loc_11 then
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
						loc_2 = 0
						if rt_lt_i32(loc_1, 0) then
							break
						end
						loc_17 = rt_add_i32(loc_6, 1)
						loc_3 = 0
						while true do
							reg_0 = loc_3
							while true do
								while true do
									loc_6 = loc_2
									if rt_ge_i32(loc_6, loc_1) then
										break
									end
									loc_2 = rt_shl_i32(rt_add_i32(loc_2, 1), 2)
									if (if rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_2)) > rt_load_f32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_6, 2))) then 1 else 0) == 0 then
										break
									end
									reg_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_21))
									desired = 5
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								reg_1 = rt_add_i32(loc_17, rt_load_i32(memory_at_0, rt_add_i32(loc_21, rt_shl_i32(loc_6, 2))))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							loc_2 = reg_1
							loc_4 = (if rt_lt_i32(loc_2, loc_11) then loc_2 else loc_11)
							if rt_lt_i32(reg_0, loc_4) then
								while true do
									loc_68 = rt_add_i32(loc_4, bit_xor(loc_3, 4294967295))
									loc_77 = rt_load_f32(memory_at_0, rt_add_i32(loc_8, rt_shl_i32(loc_6, 2)))
									loc_2 = 0
									loc_12 = bit_and(rt_sub_i32(loc_4, loc_3), 7)
									if loc_12 ~= 0 then
										while true do
											while true do
												rt_store_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)), loc_77)
												loc_3 = rt_add_i32(loc_3, 1)
												loc_2 = rt_add_i32(loc_2, 1)
												if loc_2 ~= loc_12 then
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
									if loc_68 >= 7 then
										while true do
											while true do
												loc_2 = rt_add_i32(loc_7, rt_shl_i32(loc_3, 2))
												rt_store_f32(memory_at_0, loc_2, loc_77)
												rt_store_f32(memory_at_0, loc_2 + 4, loc_77)
												rt_store_f32(memory_at_0, loc_2 + 8, loc_77)
												rt_store_f32(memory_at_0, loc_2 + 12, loc_77)
												rt_store_f32(memory_at_0, loc_2 + 16, loc_77)
												rt_store_f32(memory_at_0, loc_2 + 20, loc_77)
												rt_store_f32(memory_at_0, loc_2 + 24, loc_77)
												rt_store_f32(memory_at_0, loc_2 + 28, loc_77)
												loc_3 = rt_add_i32(loc_3, 8)
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
											break
										end
									end
									loc_3 = loc_4
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
							loc_2 = rt_add_i32(loc_6, 1)
							if loc_1 ~= loc_6 then
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
					loc_4 = 0
					if rt_ge_i32(loc_5, 2) then
						while true do
							loc_17 = rt_load_i32(memory_at_0, loc_18 + 28)
							loc_12 = bit_xor(loc_17, 4294967295)
							loc_9 = rt_load_i32(memory_at_0, loc_18 + 20)
							loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_9), rt_add_i32(loc_17, rt_shr_i32(loc_35, 1)))
							loc_2 = 1
							while true do
								loc_78 = rt_load_f32(memory_at_0, loc_14 + 32)
								loc_77 = rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_1, 2)))
								loc_78 = (if loc_77 > loc_78 then loc_78 else loc_77)
								loc_2 = rt_shr_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_2, 2))), rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_4, 2)))), 1)
								loc_3 = rt_sub_i32(loc_2, loc_17)
								if rt_gt_i32(loc_3, loc_1) then
									while true do
										loc_6 = rt_add_i32(loc_2, loc_12)
										while true do
											while true do
												if bit_and(rt_sub_i32(loc_2, rt_add_i32(loc_1, loc_17)), 1) == 0 then
													while true do
														loc_2 = loc_1
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
												loc_2 = rt_add_i32(loc_1, 1)
												loc_77 = rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)))
												if (if loc_77 > -9.999e3 then 1 else 0) == 0 then
													while true do
														if loc_78 ~= -9.999e3 then
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
												end
												if loc_78 == -9.999e3 then
													desired = 6
													break
												end
												if loc_77 < loc_78 then
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
											loc_77 = loc_78
											break
										end
										if desired then
											break
										end
										if loc_1 ~= loc_6 then
											while true do
												while true do
													while true do
														while true do
															loc_78 = rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), loc_7) + 4)
															if loc_78 > -9.999e3 then
																while true do
																	if loc_77 == -9.999e3 then
																		desired = 9
																		break
																	end
																	if loc_77 > loc_78 then
																		desired = 9
																		break
																	end
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
															if loc_77 ~= -9.999e3 then
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
														loc_77 = loc_78
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
														while true do
															loc_2 = rt_add_i32(loc_2, 2)
															loc_78 = rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_2, 2)))
															if (if loc_78 > -9.999e3 then 1 else 0) == 0 then
																while true do
																	if loc_77 == -9.999e3 then
																		desired = 9
																		break
																	end
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
															if loc_77 == -9.999e3 then
																break
															end
															if (if loc_77 > loc_78 then 1 else 0) == 0 then
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
														loc_77 = loc_78
														break
													end
													if desired then
														if desired == 7 then
															desired = nil
															continue
														end
														break
													end
													if rt_lt_i32(loc_2, loc_3) then
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
										loc_78 = loc_77
										loc_1 = loc_3
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
								while true do
									if rt_ge_i32(loc_4, loc_5) then
										break
									end
									loc_3 = rt_add_i32(loc_1, loc_17)
									while true do
										loc_2 = rt_shl_i32(loc_4, 2)
										if rt_gt_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_9, loc_2)), loc_3) then
											desired = 5
											break
										end
										loc_2 = rt_add_i32(loc_2, loc_16)
										if loc_78 > rt_load_f32(memory_at_0, loc_2) then
											while true do
												rt_store_f32(memory_at_0, loc_2, loc_78)
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
										loc_4 = rt_add_i32(loc_4, 1)
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
									loc_4 = loc_5
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
										continue
									end
									break
								end
								loc_2 = rt_add_i32(loc_4, 1)
								if rt_lt_i32(loc_2, loc_5) then
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
						if rt_ge_i32(loc_4, loc_5) then
							break
						end
						loc_77 = rt_load_f32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_11, 2), loc_7), 4))
						loc_69 = rt_add_i32(loc_5, bit_xor(loc_4, 4294967295))
						loc_3 = bit_and(rt_sub_i32(loc_5, loc_4), 3)
						if loc_3 ~= 0 then
							while true do
								loc_2 = 0
								while true do
									loc_1 = rt_add_i32(loc_16, rt_shl_i32(loc_4, 2))
									if loc_77 > rt_load_f32(memory_at_0, loc_1) then
										while true do
											rt_store_f32(memory_at_0, loc_1, loc_77)
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
									loc_4 = rt_add_i32(loc_4, 1)
									loc_2 = rt_add_i32(loc_2, 1)
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
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						if loc_69 < 3 then
							break
						end
						while true do
							loc_1 = rt_add_i32(loc_16, rt_shl_i32(loc_4, 2))
							if loc_77 > rt_load_f32(memory_at_0, loc_1) then
								while true do
									rt_store_f32(memory_at_0, loc_1, loc_77)
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
							if loc_77 > rt_load_f32(memory_at_0, loc_1 + 4) then
								while true do
									rt_store_f32(memory_at_0, loc_1 + 4, loc_77)
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
							if loc_77 > rt_load_f32(memory_at_0, loc_1 + 8) then
								while true do
									rt_store_f32(memory_at_0, loc_1 + 8, loc_77)
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
							if loc_77 > rt_load_f32(memory_at_0, loc_1 + 12) then
								while true do
									rt_store_f32(memory_at_0, loc_1 + 12, loc_77)
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
							loc_4 = rt_add_i32(loc_4, 4)
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
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					GLOBAL_LIST[0].value = loc_70
					FUNC_LIST[1345](loc_18, loc_24, loc_16, 1, loc_10, loc_28, loc_29)
					loc_2 = rt_add_i32(rt_add_i32(loc_34, rt_shl_i32(loc_31, 2)), 1028)
					loc_1 = rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2)
					if rt_load_i32(memory_at_0, rt_add_i32(loc_42, loc_1) + 800) ~= 1 then
						while true do
							GLOBAL_LIST[0].value = loc_60
							reg_0 = 4294967295
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
					reg_0 = FUNC_LIST[1344](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), loc_1)), loc_29, loc_10)
					loc_1 = reg_0
					rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 28, loc_1)
					while true do
						if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64) + 104) + 80) == 0 then
							break
						end
						if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 28) == 0 then
							break
						end
						FUNC_LIST[1345](loc_18, loc_24, loc_16, 2, loc_10, loc_28, loc_29)
						reg_0 = FUNC_LIST[1344](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), loc_29, loc_10)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 56, loc_1)
						FUNC_LIST[1345](loc_18, loc_24, loc_16, 0, loc_10, loc_28, loc_29)
						reg_0 = FUNC_LIST[1344](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), loc_29, loc_10)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15), loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 28), 9362)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 4, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 28), 18724)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 8, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 28), 28086)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 12, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 28), 37449)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 16, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 28), 46811)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 20, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1), rt_load_i32(memory_at_0, loc_1 + 28), 56173)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 24, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1 + 28), rt_load_i32(memory_at_0, loc_1 + 56), 9362)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 32, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1 + 28), rt_load_i32(memory_at_0, loc_1 + 56), 18724)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 36, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1 + 28), rt_load_i32(memory_at_0, loc_1 + 56), 28086)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 40, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1 + 28), rt_load_i32(memory_at_0, loc_1 + 56), 37449)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 44, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1 + 28), rt_load_i32(memory_at_0, loc_1 + 56), 46811)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 48, loc_1)
						loc_1 = rt_load_i32(memory_at_0, loc_15)
						reg_0 = FUNC_LIST[627](loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, loc_2), 2))), rt_load_i32(memory_at_0, loc_1 + 28), rt_load_i32(memory_at_0, loc_1 + 56), 56173)
						loc_1 = reg_0
						rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_15) + 52, loc_1)
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
							continue
						end
						break
					end
					loc_44 = rt_add_i32(loc_44, 1)
					loc_1 = rt_load_i32(memory_at_0, loc_36 + 4)
					if rt_lt_i32(loc_44, loc_1) then
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
		rt_store_f32(memory_at_0, loc_52 + 4, loc_80)
		loc_2 = bit_and(rt_add_i32(rt_shl_i32(loc_1, 2), 15), 4294967280)
		loc_50 = rt_sub_i32(loc_20, loc_2)
		loc_1 = loc_50
		GLOBAL_LIST[0].value = loc_1
		loc_29 = rt_sub_i32(loc_1, loc_2)
		GLOBAL_LIST[0].value = loc_29
		loc_3 = (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64) + 104) + 80) ~= 0 then 0 else 7)
		loc_44 = rt_add_i32(loc_42, 2868)
		while true do
			loc_43 = rt_shl_i32(loc_3, 2)
			loc_37 = rt_load_i32(memory_at_0, rt_add_i32(loc_52, loc_43) + 12)
			FUNC_LIST[420](loc_37, 0, 1)
			FUNC_LIST[420](loc_37, loc_53, rt_load_i32(memory_at_0, loc_26 + 44))
			if rt_load_i32(memory_at_0, loc_0 + 28) ~= 0 then
				while true do
					FUNC_LIST[420](loc_37, rt_load_i32(memory_at_0, loc_0 + 24), 1)
					FUNC_LIST[420](loc_37, rt_load_i32(memory_at_0, loc_0 + 32), 1)
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
			loc_23 = 0
			loc_1 = rt_load_i32(memory_at_0, loc_36 + 4)
			if rt_gt_i32(loc_1, 0) then
				while true do
					while true do
						loc_1 = rt_shl_i32(loc_23, 2)
						loc_73 = rt_add_i32(loc_49, loc_1)
						loc_15 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 48), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_34, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_34) + 4), 2)), 1028)), 2)))
						loc_21 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_61)), loc_43))
						loc_27 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_39))
						loc_1 = 0
						loc_7 = 0
						loc_22 = rt_sub_i32(GLOBAL_LIST[0].value, 336)
						GLOBAL_LIST[0].value = loc_22
						while true do
							while true do
								if loc_21 ~= 0 then
									while true do
										loc_24 = rt_load_i32(memory_at_0, loc_15 + 1296)
										loc_35 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64) + 4) + 28)
										loc_17 = rt_load_i32(memory_at_0, loc_35 + 2848)
										while true do
											loc_9 = rt_load_i32(memory_at_0, loc_15 + 1284)
											if rt_le_i32(loc_9, 0) then
												while true do
													loc_33 = rt_load_i32(memory_at_0, loc_21)
													rt_store_i32(memory_at_0, loc_22 + 64, loc_33)
													loc_1 = rt_load_i32(memory_at_0, loc_21 + 4)
													rt_store_i32(memory_at_0, loc_22 + 68, loc_1)
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
												loc_5 = rt_add_i32(loc_21, rt_shl_i32(loc_7, 2))
												loc_2 = rt_load_i32(memory_at_0, loc_5)
												loc_1 = bit_and(loc_2, 32767)
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
																	temp = br_map[2][rt_sub_i32(rt_load_i32(memory_at_0, loc_24 + 832), 1)] or 4
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
																loc_1 = rt_shr_u32(loc_1, 2)
																desired = 9
																break
															end
															if desired then
																if desired == 11 then
																	desired = nil
																end
																break
															end
															loc_1 = rt_shr_u32(loc_1, 3)
															desired = 9
															break
														end
														if desired then
															if desired == 10 then
																desired = nil
															end
															break
														end
														loc_1 = rt_div_u32(loc_1, 12)
														desired = 9
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													loc_1 = rt_shr_u32(loc_1, 4)
													break
												end
												if desired then
													if desired == 8 then
														desired = nil
														continue
													end
													break
												end
												rt_store_i32(memory_at_0, loc_5, bit_or(loc_1, bit_and(loc_2, 32768)))
												loc_7 = rt_add_i32(loc_7, 1)
												if loc_7 ~= loc_9 then
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
											loc_33 = rt_load_i32(memory_at_0, loc_21)
											rt_store_i32(memory_at_0, loc_22 + 64, loc_33)
											loc_1 = rt_load_i32(memory_at_0, loc_21 + 4)
											rt_store_i32(memory_at_0, loc_22 + 68, loc_1)
											if rt_lt_i32(loc_9, 3) then
												break
											end
											loc_12 = rt_add_i32(loc_24, 836)
											loc_2 = 2
											while true do
												loc_31 = rt_shl_i32(loc_2, 2)
												loc_1 = rt_add_i32(loc_31, loc_15)
												loc_4 = rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 772), 2)
												loc_16 = rt_add_i32(loc_21, loc_4)
												loc_10 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, 1024)), 2)
												loc_5 = rt_add_i32(loc_21, loc_10)
												loc_11 = bit_and(rt_load_i32(memory_at_0, loc_5), 32767)
												loc_6 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, loc_16), 32767), loc_11)
												loc_1 = rt_shr_i32(loc_6, 31)
												reg_1 = rt_sub_i32(bit_xor(loc_6, loc_1), loc_1)
												loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_10, loc_12))
												loc_1 = rt_div_i32(rt_mul_i32(reg_1, rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_12, loc_31)), loc_1)), rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_12)), loc_1))
												loc_4 = rt_add_i32((if rt_lt_i32(loc_6, 0) then rt_sub_i32(0, loc_1) else loc_1), loc_11)
												while true do
													loc_1 = rt_add_i32(loc_21, loc_31)
													loc_10 = rt_load_i32(memory_at_0, loc_1)
													if bit_and((if bit_and(loc_10, 32768) == 0 then 1 else 0), (if loc_4 ~= loc_10 then 1 else 0)) == 0 then
														while true do
															rt_store_i32(memory_at_0, loc_1, bit_or(loc_4, 32768))
															rt_store_i32(memory_at_0, rt_add_i32(rt_sub_i32(loc_22, 4294967232), loc_31), 0)
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
													loc_1 = rt_sub_i32(rt_load_i32(memory_at_0, loc_15 + 1292), loc_4)
													loc_1 = (if rt_lt_i32(loc_1, loc_4) then loc_1 else loc_4)
													reg_0 = rt_add_i32(rt_sub_i32(loc_22, 4294967232), loc_31)
													while true do
														loc_10 = rt_sub_i32(loc_10, loc_4)
														if rt_lt_i32(loc_10, 0) then
															while true do
																reg_1 = rt_add_i32(loc_1, bit_xor(loc_10, 4294967295))
																if rt_gt_i32(rt_sub_i32(0, loc_1), loc_10) then
																	desired = 10
																	break
																end
																reg_1 = bit_xor(rt_shl_i32(loc_10, 1), 4294967295)
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
														reg_1 = rt_add_i32(loc_1, loc_10)
														if rt_le_i32(loc_1, loc_10) then
															break
														end
														reg_1 = rt_shl_i32(loc_10, 1)
														break
													end
													if desired then
														if desired == 9 then
															desired = nil
														end
														break
													end
													rt_store_i32(memory_at_0, reg_0, reg_1)
													rt_store_i32(memory_at_0, loc_5, loc_11)
													rt_store_i32(memory_at_0, loc_16, bit_and(rt_load_i32(memory_at_0, loc_16), 32767))
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
												if loc_2 ~= loc_9 then
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
											loc_1 = rt_load_i32(memory_at_0, loc_22 + 68)
											break
										end
										if desired then
											break
										end
										loc_8 = 1
										FUNC_LIST[420](loc_37, 1, 1)
										rt_store_i32(memory_at_0, loc_15 + 1308, rt_add_i32(rt_load_i32(memory_at_0, loc_15 + 1308), 1))
										reg_0 = FUNC_LIST[507](rt_sub_i32(rt_load_i32(memory_at_0, loc_15 + 1292), 1))
										loc_2 = reg_0
										rt_store_i32(memory_at_0, loc_15 + 1304, rt_add_i32(rt_load_i32(memory_at_0, loc_15 + 1304), rt_shl_i32(loc_2, 1)))
										reg_2 = FUNC_LIST[507](rt_sub_i32(rt_load_i32(memory_at_0, loc_15 + 1292), 1))
										FUNC_LIST[420](loc_37, loc_33, reg_2)
										reg_2 = FUNC_LIST[507](rt_sub_i32(rt_load_i32(memory_at_0, loc_15 + 1292), 1))
										FUNC_LIST[420](loc_37, loc_1, reg_2)
										if rt_gt_i32(rt_load_i32(memory_at_0, loc_24), 0) then
											while true do
												loc_32 = rt_add_i32(loc_35, 1824)
												loc_25 = 0
												loc_33 = 2
												while true do
													loc_31 = rt_load_i32(memory_at_0, rt_add_i32(loc_24, rt_shl_i32(loc_25, 2)) + 4)
													loc_9 = rt_add_i32(loc_24, rt_shl_i32(loc_31, 2))
													loc_20 = rt_load_i32(memory_at_0, loc_9 + 128)
													loc_14 = rt_load_i32(memory_at_0, loc_9 + 192)
													rt_store_i64(memory_at_0, loc_22 + 56, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_22 + 48, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_22 + 40, rt_i64_ZERO)
													rt_store_i64(memory_at_0, loc_22 + 32, rt_i64_ZERO)
													if loc_14 ~= 0 then
														while true do
															loc_28 = rt_shl_i32(1, loc_14)
															rt_store_i64(memory_at_0, loc_22 + 24, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_22 + 16, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_22 + 8, rt_i64_ZERO)
															rt_store_i64(memory_at_0, loc_22, rt_i64_ZERO)
															while true do
																loc_12 = (if loc_14 == 31 then 1 else 0)
																if loc_12 ~= 0 then
																	break
																end
																loc_2 = (if rt_le_i32(loc_28, 1) then 1 else loc_28)
																loc_71 = bit_and(loc_2, 1)
																loc_1 = 0
																if rt_ge_i32(loc_28, 2) then
																	while true do
																		loc_11 = bit_and(loc_2, 2147483646)
																		loc_2 = 0
																		while true do
																			loc_7 = 1
																			loc_5 = 1
																			loc_6 = rt_add_i32(loc_24, rt_shl_i32(loc_31, 5))
																			loc_4 = rt_shl_i32(loc_1, 2)
																			loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_4) + 320)
																			if rt_ge_i32(loc_10, 0) then
																				while true do
																					loc_5 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_32, rt_shl_i32(loc_10, 2))) + 4)
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
																			rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_22), loc_5)
																			loc_10 = rt_shl_i32(bit_or(loc_1, 1), 2)
																			loc_5 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_10) + 320)
																			if rt_ge_i32(loc_5, 0) then
																				while true do
																					loc_7 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_32, rt_shl_i32(loc_5, 2))) + 4)
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
																			rt_store_i32(memory_at_0, rt_add_i32(loc_10, loc_22), loc_7)
																			loc_1 = rt_add_i32(loc_1, 2)
																			loc_2 = rt_add_i32(loc_2, 2)
																			if loc_2 ~= loc_11 then
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
																if loc_71 == 0 then
																	break
																end
																loc_2 = rt_shl_i32(loc_1, 2)
																loc_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_add_i32(loc_24, rt_shl_i32(loc_31, 5))) + 320)
																if rt_lt_i32(loc_1, 0) then
																	while true do
																		reg_0 = 1
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
																		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_32, rt_shl_i32(loc_1, 2))) + 4)
																		break
																	end
																	if desired then
																		if desired == 10 then
																			desired = nil
																		end
																		break
																	end
																end
																loc_1 = reg_0
																rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_22), loc_1)
																break
															end
															if desired then
																break
															end
															while true do
																if rt_le_i32(loc_20, 0) then
																	while true do
																		loc_30 = 0
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
																loc_4 = (if rt_le_i32(loc_28, 1) then 1 else loc_28)
																loc_2 = 0
																loc_1 = 0
																loc_30 = 0
																while true do
																	loc_5 = loc_1
																	while true do
																		if loc_12 ~= 0 then
																			break
																		end
																		loc_10 = rt_load_i32(memory_at_0, rt_add_i32(rt_sub_i32(loc_22, 4294967232), rt_shl_i32(rt_add_i32(loc_2, loc_33), 2)))
																		loc_1 = 0
																		while true do
																			if rt_gt_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_22, rt_shl_i32(loc_1, 2))), loc_10) then
																				while true do
																					rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_22, 32), rt_shl_i32(loc_2, 2)), loc_1)
																					desired = 12
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
																			loc_1 = rt_add_i32(loc_1, 1)
																			if loc_1 ~= loc_4 then
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
																		if desired == 11 then
																			desired = nil
																			continue
																		end
																		break
																	end
																	loc_1 = rt_add_i32(loc_5, loc_14)
																	loc_30 = bit_or(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_22, 32), rt_shl_i32(loc_2, 2))), loc_5), loc_30)
																	loc_2 = rt_add_i32(loc_2, 1)
																	if loc_2 ~= loc_20 then
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
															reg_1 = FUNC_LIST[1087](rt_add_i32(loc_17, rt_mul_i32(rt_load_i32(memory_at_0, loc_9 + 256), 56)), loc_30, loc_37)
															rt_store_i32(memory_at_0, loc_15 + 1300, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_15 + 1300)))
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
													loc_1 = 0
													if rt_gt_i32(loc_20, 0) then
														while true do
															while true do
																while true do
																	loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_24, rt_shl_i32(loc_31, 5)), rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_22, 32), rt_shl_i32(loc_1, 2))), 2)) + 320)
																	if rt_lt_i32(loc_2, 0) then
																		break
																	end
																	loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_sub_i32(loc_22, 4294967232), rt_shl_i32(rt_add_i32(loc_1, loc_33), 2)))
																	loc_2 = rt_add_i32(loc_17, rt_mul_i32(loc_2, 56))
																	if rt_ge_i32(loc_5, rt_load_i32(memory_at_0, loc_2 + 4)) then
																		break
																	end
																	reg_1 = FUNC_LIST[1087](loc_2, loc_5, loc_37)
																	rt_store_i32(memory_at_0, loc_15 + 1304, rt_add_i32(reg_1, rt_load_i32(memory_at_0, loc_15 + 1304)))
																	break
																end
																if desired then
																	if desired == 10 then
																		desired = nil
																		continue
																	end
																	break
																end
																loc_1 = rt_add_i32(loc_1, 1)
																if loc_1 ~= loc_20 then
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
													loc_33 = rt_add_i32(loc_20, loc_33)
													loc_25 = rt_add_i32(loc_25, 1)
													if rt_lt_i32(loc_25, rt_load_i32(memory_at_0, loc_24)) then
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
										loc_5 = rt_mul_i32(rt_load_i32(memory_at_0, loc_24 + 832), rt_load_i32(memory_at_0, loc_21))
										loc_9 = rt_div_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_35, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 2))), 2)
										loc_1 = 0
										if rt_le_i32(rt_load_i32(memory_at_0, loc_15 + 1284), 1) then
											while true do
												loc_2 = 0
												desired = 5
												break
											end
											if desired then
												break
											end
										end
										loc_2 = 0
										while true do
											loc_4 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_15, rt_shl_i32(loc_8, 2)) + 260), 2)
											loc_10 = rt_load_i32(memory_at_0, rt_add_i32(loc_21, loc_4))
											if loc_10 <= 32767 then
												while true do
													loc_10 = rt_mul_i32(rt_load_i32(memory_at_0, loc_24 + 832), loc_10)
													loc_6 = rt_sub_i32(loc_10, loc_5)
													loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_24) + 836)
													loc_25 = rt_sub_i32(loc_2, loc_1)
													loc_31 = rt_div_i32(loc_6, loc_25)
													loc_16 = (if rt_gt_i32(loc_2, loc_9) then loc_9 else loc_2)
													if rt_lt_i32(loc_1, loc_16) then
														while true do
															rt_store_i32(memory_at_0, rt_add_i32(loc_27, rt_shl_i32(loc_1, 2)), loc_5)
															break
														end
														if desired then
															break
														end
													end
													while true do
														loc_7 = rt_add_i32(loc_1, 1)
														if rt_ge_i32(loc_7, loc_16) then
															break
														end
														loc_11 = rt_shr_i32(loc_6, 31)
														loc_4 = loc_11
														reg_0 = rt_sub_i32(bit_xor(loc_6, loc_4), loc_4)
														loc_6 = rt_mul_i32(loc_25, loc_31)
														loc_4 = rt_shr_i32(loc_6, 31)
														loc_35 = rt_add_i32(reg_0, rt_sub_i32(loc_4, bit_xor(loc_4, loc_6)))
														loc_17 = bit_or(loc_11, 1)
														loc_4 = rt_add_i32(loc_16, bit_xor(loc_1, 4294967295))
														loc_72 = bit_and(loc_4, 1)
														loc_30 = 0
														if loc_1 ~= rt_sub_i32(loc_16, 2) then
															while true do
																loc_16 = bit_and(loc_4, 4294967294)
																loc_1 = 0
																while true do
																	loc_11 = rt_add_i32(loc_27, rt_shl_i32(loc_7, 2))
																	loc_6 = rt_add_i32(loc_30, loc_35)
																	loc_4 = (if rt_lt_i32(loc_6, loc_25) then 1 else 0)
																	loc_5 = rt_add_i32(rt_add_i32(loc_5, loc_31), (if loc_4 ~= 0 then 0 else loc_17))
																	rt_store_i32(memory_at_0, loc_11, loc_5)
																	loc_6 = rt_add_i32(rt_sub_i32(loc_6, (if loc_4 ~= 0 then 0 else loc_25)), loc_35)
																	loc_4 = (if rt_lt_i32(loc_6, loc_25) then 1 else 0)
																	loc_5 = rt_add_i32(rt_add_i32(loc_5, loc_31), (if loc_4 ~= 0 then 0 else loc_17))
																	rt_store_i32(memory_at_0, loc_11 + 4, loc_5)
																	loc_30 = rt_sub_i32(loc_6, (if loc_4 ~= 0 then 0 else loc_25))
																	loc_7 = rt_add_i32(loc_7, 2)
																	loc_1 = rt_add_i32(loc_1, 2)
																	if loc_1 ~= loc_16 then
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
														if loc_72 == 0 then
															break
														end
														rt_store_i32(memory_at_0, rt_add_i32(loc_27, rt_shl_i32(loc_7, 2)), rt_add_i32(rt_add_i32(loc_5, loc_31), (if rt_ge_i32(rt_add_i32(loc_30, loc_35), loc_25) then loc_17 else 0)))
														break
													end
													if desired then
														break
													end
													loc_5 = loc_10
													loc_1 = loc_2
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
											loc_8 = rt_add_i32(loc_8, 1)
											if rt_lt_i32(loc_8, rt_load_i32(memory_at_0, loc_15 + 1284)) then
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
								FUNC_LIST[420](loc_37, 0, 1)
								reg_0 = FUNC_LIST[348](loc_27, 0, rt_shl_i32(rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2), 2))
								desired = 4
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_1 = 1
							if rt_ge_i32(loc_2, rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2)) then
								break
							end
							while true do
								rt_store_i32(memory_at_0, rt_add_i32(loc_27, rt_shl_i32(loc_2, 2)), loc_5)
								loc_2 = rt_add_i32(loc_2, 1)
								if rt_lt_i32(loc_2, rt_div_i32(rt_load_i32(memory_at_0, loc_0 + 36), 2)) then
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
						GLOBAL_LIST[0].value = rt_add_i32(loc_22, 336)
						rt_store_i32(memory_at_0, loc_73, loc_1)
						loc_23 = rt_add_i32(loc_23, 1)
						loc_1 = rt_load_i32(memory_at_0, loc_36 + 4)
						if rt_lt_i32(loc_23, loc_1) then
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
						continue
					end
					break
				end
			end
			loc_10 = loc_3
			loc_32 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(rt_add_i32(loc_42, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 28), 60)), loc_43), 3240))
			loc_24 = 0
			loc_2 = GLOBAL_LIST[0].value
			loc_75 = loc_2
			loc_4 = rt_load_i32(memory_at_0, loc_18 + 4)
			if rt_load_i32(memory_at_0, loc_4 + 500) ~= 0 then
				while true do
					reg_0 = rt_load_i32(memory_at_0, loc_4 + 508)
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
					reg_0 = 16
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
			loc_38 = reg_0
			loc_5 = rt_load_i32(memory_at_0, loc_18)
			loc_3 = rt_add_i32(loc_44, rt_shl_i32(loc_10, 2))
			loc_54 = rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_mul_i32(rt_load_i32(memory_at_0, loc_4), 60)) + 132)
			loc_11 = rt_load_i32(memory_at_0, loc_3 + 252)
			loc_6 = rt_load_i32(memory_at_0, loc_3 + 312)
			loc_33 = rt_shl_i32(loc_1, 2)
			loc_3 = bit_and(rt_add_i32(loc_33, 15), 4294967280)
			loc_40 = rt_sub_i32(loc_2, loc_3)
			loc_2 = loc_40
			GLOBAL_LIST[0].value = loc_2
			loc_41 = rt_sub_i32(loc_2, loc_3)
			loc_2 = loc_41
			GLOBAL_LIST[0].value = loc_2
			loc_45 = rt_sub_i32(loc_2, loc_3)
			loc_2 = loc_45
			GLOBAL_LIST[0].value = loc_2
			loc_46 = rt_sub_i32(loc_2, loc_3)
			loc_2 = loc_46
			GLOBAL_LIST[0].value = loc_2
			loc_31 = rt_sub_i32(loc_2, loc_3)
			loc_2 = loc_31
			GLOBAL_LIST[0].value = loc_2
			loc_13 = rt_load_i32(memory_at_0, loc_34 + 1156)
			loc_43 = rt_mul_i32(loc_33, loc_38)
			reg_0 = loc_2
			loc_2 = bit_and(rt_add_i32(loc_43, 15), 4294967280)
			loc_17 = rt_sub_i32(reg_0, loc_2)
			GLOBAL_LIST[0].value = loc_17
			rt_store_i32(memory_at_0, loc_40, loc_17)
			loc_9 = rt_sub_i32(loc_17, loc_2)
			GLOBAL_LIST[0].value = loc_9
			rt_store_i32(memory_at_0, loc_41, loc_9)
			loc_12 = rt_sub_i32(loc_9, loc_2)
			GLOBAL_LIST[0].value = loc_12
			rt_store_i32(memory_at_0, loc_45, loc_12)
			loc_51 = rt_sub_i32(loc_12, loc_2)
			GLOBAL_LIST[0].value = loc_51
			rt_store_i32(memory_at_0, loc_46, loc_51)
			while true do
				if rt_lt_i32(loc_1, 2) then
					break
				end
				loc_19 = 1
				loc_2 = rt_sub_i32(loc_1, 1)
				loc_74 = bit_and(loc_2, 1)
				if loc_1 ~= 2 then
					while true do
						loc_3 = bit_and(loc_2, 4294967294)
						loc_30 = 0
						while true do
							loc_16 = rt_shl_i32(loc_19, 2)
							loc_2 = rt_shl_i32(rt_mul_i32(loc_19, loc_38), 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_40, loc_16), rt_add_i32(loc_17, loc_2))
							rt_store_i32(memory_at_0, rt_add_i32(loc_16, loc_41), rt_add_i32(loc_2, loc_9))
							rt_store_i32(memory_at_0, rt_add_i32(loc_16, loc_45), rt_add_i32(loc_2, loc_12))
							rt_store_i32(memory_at_0, rt_add_i32(loc_16, loc_46), rt_add_i32(loc_2, loc_51))
							loc_2 = rt_add_i32(loc_19, 1)
							loc_16 = rt_shl_i32(loc_2, 2)
							loc_2 = rt_shl_i32(rt_mul_i32(loc_2, loc_38), 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_40, loc_16), rt_add_i32(loc_17, loc_2))
							rt_store_i32(memory_at_0, rt_add_i32(loc_16, loc_41), rt_add_i32(loc_2, loc_9))
							rt_store_i32(memory_at_0, rt_add_i32(loc_16, loc_45), rt_add_i32(loc_2, loc_12))
							rt_store_i32(memory_at_0, rt_add_i32(loc_16, loc_46), rt_add_i32(loc_2, loc_51))
							loc_19 = rt_add_i32(loc_19, 2)
							loc_30 = rt_add_i32(loc_30, 2)
							if loc_30 ~= loc_3 then
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
				if loc_74 == 0 then
					break
				end
				loc_3 = rt_shl_i32(loc_19, 2)
				loc_2 = rt_shl_i32(rt_mul_i32(loc_19, loc_38), 2)
				rt_store_i32(memory_at_0, rt_add_i32(loc_40, loc_3), rt_add_i32(loc_17, loc_2))
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_41), rt_add_i32(loc_2, loc_9))
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_45), rt_add_i32(loc_2, loc_12))
				rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_46), rt_add_i32(loc_2, loc_51))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			if rt_gt_i32(loc_5, 0) then
				while true do
					loc_88 = rt_load_f64(memory_at_0, rt_add_i32(rt_shl_i32(loc_6, 3), (if rt_gt_i32(loc_5, 1000) then 376128 else 376048)))
					loc_87 = rt_load_f64(memory_at_0, rt_add_i32(rt_shl_i32(loc_11, 3), 376048))
					loc_35 = (if rt_le_i32(loc_1, 0) then 1 else 0)
					loc_2 = loc_5
					loc_23 = 0
					while true do
						reg_0 = FUNC_LIST[332](loc_31, loc_49, loc_33)
						loc_55 = reg_0
						reg_0 = FUNC_LIST[348](loc_51, 0, loc_43)
						loc_3 = rt_sub_i32(loc_5, loc_23)
						loc_48 = (if rt_gt_i32(loc_3, loc_38) then loc_38 else loc_3)
						loc_47 = (if rt_gt_i32(loc_2, loc_38) then loc_38 else loc_2)
						loc_3 = 0
						if loc_35 == 0 then
							while true do
								loc_17 = rt_sub_i32(loc_47, 1)
								loc_9 = bit_and(loc_47, 4294967294)
								loc_12 = bit_and(loc_47, 1)
								loc_16 = bit_and(loc_47, 4294967292)
								loc_14 = bit_and(loc_47, 3)
								loc_11 = rt_sub_i32(loc_54, loc_23)
								loc_28 = 0
								while true do
									loc_6 = rt_shl_i32(loc_23, 2)
									loc_7 = rt_shl_i32(loc_28, 2)
									loc_21 = rt_add_i32(loc_6, rt_load_i32(memory_at_0, rt_add_i32(loc_39, loc_7)))
									while true do
										while true do
											while true do
												if rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_55)) ~= 0 then
													while true do
														loc_27 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_45))
														while true do
															loc_4 = (if rt_le_i32(loc_48, 0) then 1 else 0)
															if loc_4 ~= 0 then
																break
															end
															loc_30 = 0
															loc_13 = 0
															loc_8 = 0
															if loc_17 >= 3 then
																while true do
																	while true do
																		loc_20 = rt_shl_i32(loc_13, 2)
																		rt_store_f32(memory_at_0, rt_add_i32(loc_27, loc_20), rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_20, loc_21)), 2), 376208)))
																		loc_3 = bit_or(loc_20, 4)
																		rt_store_f32(memory_at_0, rt_add_i32(loc_27, loc_3), rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_21)), 2), 376208)))
																		loc_3 = bit_or(loc_20, 8)
																		rt_store_f32(memory_at_0, rt_add_i32(loc_27, loc_3), rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_21)), 2), 376208)))
																		loc_3 = bit_or(loc_20, 12)
																		rt_store_f32(memory_at_0, rt_add_i32(loc_27, loc_3), rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_21)), 2), 376208)))
																		loc_13 = rt_add_i32(loc_13, 4)
																		loc_8 = rt_add_i32(loc_8, 4)
																		if loc_8 ~= loc_16 then
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
															if loc_14 ~= 0 then
																while true do
																	while true do
																		loc_3 = rt_shl_i32(loc_13, 2)
																		rt_store_f32(memory_at_0, rt_add_i32(loc_27, loc_3), rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_21)), 2), 376208)))
																		loc_13 = rt_add_i32(loc_13, 1)
																		loc_30 = rt_add_i32(loc_30, 1)
																		if loc_30 ~= loc_14 then
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
															if loc_4 ~= 0 then
																break
															end
															reg_0 = loc_6
															loc_6 = rt_add_i32(loc_7, loc_59)
															loc_4 = rt_add_i32(reg_0, rt_load_i32(memory_at_0, loc_6))
															loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_46))
															loc_13 = 0
															while true do
																loc_8 = rt_shl_i32(loc_13, 2)
																rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_8), (if (if no_op((if rt_gt_i32(loc_11, loc_13) then loc_87 else loc_88)) > (math_abs(rt_load_f32(memory_at_0, rt_add_i32(loc_4, loc_8))) / rt_load_f32(memory_at_0, rt_add_i32(loc_8, loc_27))) then 1 else 0) == 0 then 1 else 0))
																loc_13 = rt_add_i32(loc_13, 1)
																if loc_13 ~= loc_48 then
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
															if rt_gt_i32(loc_48, 0) then
																desired = 8
																break
															end
															break
														end
														if desired then
															break
														end
														loc_30 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_41))
														loc_19 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_40))
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
												if rt_le_i32(loc_48, 0) then
													desired = 6
													break
												end
												loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_46))
												loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_41))
												loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_40))
												loc_3 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_45))
												loc_13 = 0
												loc_19 = 0
												if loc_47 ~= 1 then
													while true do
														while true do
															loc_20 = rt_shl_i32(loc_13, 2)
															rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_20), 786163455)
															rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_20), 0)
															rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_20), 0)
															rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_20), 0)
															rt_store_i32(memory_at_0, rt_add_i32(loc_20, loc_21), 0)
															loc_20 = bit_or(loc_20, 4)
															rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_20), 786163455)
															rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_20), 0)
															rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_20), 0)
															rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_20), 0)
															rt_store_i32(memory_at_0, rt_add_i32(loc_20, loc_21), 0)
															loc_13 = rt_add_i32(loc_13, 2)
															loc_19 = rt_add_i32(loc_19, 2)
															if loc_19 ~= loc_9 then
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
												if loc_12 == 0 then
													desired = 6
													break
												end
												loc_20 = rt_shl_i32(loc_13, 2)
												rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_20), 786163455)
												rt_store_i32(memory_at_0, rt_add_i32(loc_4, loc_20), 0)
												rt_store_i32(memory_at_0, rt_add_i32(loc_6, loc_20), 0)
												rt_store_i32(memory_at_0, rt_add_i32(loc_8, loc_20), 0)
												rt_store_i32(memory_at_0, rt_add_i32(loc_20, loc_21), 0)
												desired = 6
												break
											end
											if desired then
												if desired == 7 then
													desired = nil
												end
												break
											end
											loc_30 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_41))
											loc_19 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_40))
											loc_4 = rt_load_i32(memory_at_0, loc_6)
											loc_13 = 0
											while true do
												loc_8 = rt_shl_i32(loc_13, 2)
												loc_6 = rt_add_i32(loc_19, loc_8)
												loc_3 = rt_add_i32(loc_4, rt_shl_i32(rt_add_i32(loc_13, loc_23), 2))
												loc_77 = rt_load_f32(memory_at_0, loc_3)
												loc_77 = (loc_77 * loc_77)
												rt_store_f32(memory_at_0, loc_6, loc_77)
												rt_store_f32(memory_at_0, rt_add_i32(loc_8, loc_30), loc_77)
												if rt_load_f32(memory_at_0, loc_3) < 0e0 then
													while true do
														rt_store_f32(memory_at_0, loc_6, rt_neg_f32(rt_load_f32(memory_at_0, loc_6)))
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
												loc_3 = rt_add_i32(loc_8, loc_27)
												loc_77 = rt_load_f32(memory_at_0, loc_3)
												rt_store_f32(memory_at_0, loc_3, (loc_77 * loc_77))
												loc_13 = rt_add_i32(loc_13, 1)
												if loc_13 ~= loc_47 then
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
										FUNC_LIST[1901](loc_18, loc_54, loc_19, loc_30, loc_27, 0, loc_23, loc_48, loc_21)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_28 = rt_add_i32(loc_28, 1)
									if loc_28 ~= loc_1 then
										continue
									end
									break
								end
								if desired then
									break
								end
								loc_13 = rt_load_i32(memory_at_0, loc_34 + 1156)
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
						end
						if rt_gt_i32(loc_13, 0) then
							while true do
								loc_17 = rt_sub_i32(loc_54, loc_23)
								loc_9 = rt_sub_i32(loc_32, loc_23)
								loc_21 = 0
								while true do
									loc_4 = rt_add_i32(loc_34, rt_shl_i32(loc_21, 2))
									loc_7 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, 2184)), 2)
									loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_39, loc_7))
									loc_4 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, 1160)), 2)
									loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_39, loc_4))
									loc_27 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_46))
									loc_20 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_46))
									loc_16 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_45))
									loc_28 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_45))
									loc_14 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_41))
									loc_56 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_41))
									loc_57 = rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_40))
									loc_58 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_40))
									while true do
										loc_6 = rt_add_i32(loc_4, loc_55)
										if rt_load_i32(memory_at_0, loc_6) == 0 then
											while true do
												if rt_load_i32(memory_at_0, rt_add_i32(loc_7, loc_55)) == 0 then
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
										loc_4 = rt_shl_i32(loc_23, 2)
										loc_8 = rt_add_i32(loc_11, loc_4)
										rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_55), 1)
										rt_store_i32(memory_at_0, loc_6, 1)
										if rt_gt_i32(loc_48, 0) then
											while true do
												loc_12 = rt_add_i32(loc_4, loc_12)
												loc_19 = 0
												while true do
													while true do
														if rt_le_i32(loc_9, loc_19) then
															break
														end
														while true do
															loc_7 = rt_shl_i32(loc_19, 2)
															loc_11 = rt_add_i32(loc_20, loc_7)
															if rt_load_i32(memory_at_0, loc_11) == 0 then
																while true do
																	loc_6 = rt_add_i32(loc_7, loc_27)
																	if rt_load_i32(memory_at_0, loc_6) == 0 then
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
															loc_4 = rt_add_i32(loc_7, loc_58)
															rt_store_f32(memory_at_0, loc_4, (math_abs(rt_load_f32(memory_at_0, loc_4)) + math_abs(rt_load_f32(memory_at_0, rt_add_i32(loc_7, loc_57)))))
															loc_4 = rt_add_i32(loc_7, loc_56)
															rt_store_f32(memory_at_0, loc_4, (rt_load_f32(memory_at_0, loc_4) + rt_load_f32(memory_at_0, rt_add_i32(loc_7, loc_14))))
															rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_27), 1)
															rt_store_i32(memory_at_0, loc_11, 1)
															loc_22 = rt_add_i32(loc_7, loc_12)
															loc_13 = rt_load_i32(memory_at_0, loc_22)
															loc_15 = rt_add_i32(loc_7, loc_8)
															loc_7 = rt_load_i32(memory_at_0, loc_15)
															loc_11 = rt_sub_i32(loc_13, loc_7)
															loc_6 = rt_sub_i32(loc_7, loc_13)
															while true do
																loc_4 = rt_shr_i32(loc_13, 31)
																loc_30 = rt_sub_i32(bit_xor(loc_13, loc_4), loc_4)
																loc_4 = rt_shr_i32(loc_7, 31)
																if loc_30 < rt_sub_i32(bit_xor(loc_7, loc_4), loc_4) then
																	while true do
																		loc_13 = (if rt_gt_i32(loc_7, 0) then loc_6 else loc_11)
																		rt_store_i32(memory_at_0, loc_22, loc_13)
																		loc_4 = rt_load_i32(memory_at_0, loc_15)
																		reg_0 = loc_4
																		loc_4 = rt_shr_i32(loc_4, 31)
																		loc_30 = rt_sub_i32(bit_xor(reg_0, loc_4), loc_4)
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
																rt_store_i32(memory_at_0, loc_22, (if rt_gt_i32(loc_13, 0) then loc_6 else loc_11))
																rt_store_i32(memory_at_0, loc_15, loc_13)
																loc_13 = rt_load_i32(memory_at_0, loc_22)
																break
															end
															if desired then
																if desired == 10 then
																	desired = nil
																end
																break
															end
															if rt_lt_i32(loc_13, rt_shl_i32(loc_30, 1)) then
																desired = 9
																break
															end
															rt_store_i32(memory_at_0, loc_22, rt_sub_i32(0, loc_13))
															rt_store_i32(memory_at_0, loc_15, rt_sub_i32(0, rt_load_i32(memory_at_0, loc_15)))
															desired = 9
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														while true do
															if rt_gt_i32(loc_17, loc_19) then
																while true do
																	loc_4 = rt_add_i32(loc_7, loc_58)
																	loc_77 = (rt_load_f32(memory_at_0, rt_add_i32(loc_7, loc_57)) + rt_load_f32(memory_at_0, loc_4))
																	rt_store_f32(memory_at_0, loc_4, loc_77)
																	rt_store_f32(memory_at_0, rt_add_i32(loc_7, loc_56), math_abs(loc_77))
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
															loc_4 = rt_add_i32(loc_7, loc_58)
															loc_78 = rt_load_f32(memory_at_0, loc_4)
															loc_77 = rt_load_f32(memory_at_0, rt_add_i32(loc_7, loc_57))
															loc_80 = (math_abs(loc_78) + math_abs(loc_77))
															rt_store_f32(memory_at_0, rt_add_i32(loc_7, loc_56), loc_80)
															if (loc_78 + loc_77) < 0e0 then
																while true do
																	rt_store_f32(memory_at_0, loc_4, rt_neg_f32(loc_80))
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
															rt_store_f32(memory_at_0, loc_4, loc_80)
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_14), 0)
														rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_57), 0)
														rt_store_i32(memory_at_0, loc_6, 1)
														rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_12), 0)
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
															continue
														end
														break
													end
													loc_4 = rt_shl_i32(loc_19, 2)
													loc_6 = rt_add_i32(loc_16, loc_4)
													loc_4 = rt_add_i32(loc_4, loc_28)
													loc_77 = (rt_load_f32(memory_at_0, loc_4) + rt_load_f32(memory_at_0, loc_6))
													rt_store_f32(memory_at_0, loc_6, loc_77)
													rt_store_f32(memory_at_0, loc_4, loc_77)
													loc_19 = rt_add_i32(loc_19, 1)
													if loc_19 ~= loc_47 then
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
										FUNC_LIST[1901](loc_18, loc_54, loc_58, loc_56, loc_28, loc_20, loc_23, loc_48, loc_8)
										loc_3 = rt_add_i32(loc_3, 1)
										loc_13 = rt_load_i32(memory_at_0, loc_34 + 1156)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_21 = rt_add_i32(loc_21, 1)
									if rt_lt_i32(loc_21, loc_13) then
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
						loc_2 = rt_sub_i32(loc_2, loc_38)
						loc_23 = rt_add_i32(loc_23, loc_38)
						if rt_lt_i32(loc_23, loc_5) then
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
						continue
					end
					break
				end
			end
			if rt_gt_i32(loc_13, 0) then
				while true do
					while true do
						while true do
							loc_2 = rt_add_i32(loc_34, rt_shl_i32(loc_24, 2))
							loc_1 = rt_add_i32(loc_49, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, 1160)), 2))
							if rt_load_i32(memory_at_0, loc_1) == 0 then
								while true do
									if rt_load_i32(memory_at_0, rt_add_i32(loc_49, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, 2184)), 2))) == 0 then
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
							rt_store_i32(memory_at_0, loc_1, 1)
							rt_store_i32(memory_at_0, rt_add_i32(loc_49, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, 2184)), 2)), 1)
							loc_13 = rt_load_i32(memory_at_0, loc_34 + 1156)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						loc_24 = rt_add_i32(loc_24, 1)
						if rt_lt_i32(loc_24, loc_13) then
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
						continue
					end
					break
				end
			end
			GLOBAL_LIST[0].value = loc_75
			loc_23 = 0
			if rt_gt_i32(rt_load_i32(memory_at_0, loc_34), 0) then
				while true do
					while true do
						loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_34, rt_shl_i32(loc_23, 2)), 1092))
						loc_5 = 0
						loc_1 = 0
						loc_19 = rt_load_i32(memory_at_0, loc_36 + 4)
						if rt_gt_i32(loc_19, 0) then
							while true do
								while true do
									loc_4 = rt_shl_i32(loc_1, 2)
									if loc_23 == rt_load_i32(memory_at_0, rt_add_i32(loc_34, loc_4) + 4) then
										while true do
											loc_2 = rt_shl_i32(loc_5, 2)
											rt_store_i32(memory_at_0, rt_add_i32(loc_29, loc_2), (if rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_49)) ~= 0 then 1 else 0))
											rt_store_i32(memory_at_0, rt_add_i32(loc_2, loc_50), rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_39)))
											loc_19 = rt_load_i32(memory_at_0, loc_36 + 4)
											loc_5 = rt_add_i32(loc_5, 1)
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
									if rt_lt_i32(loc_1, loc_19) then
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
						loc_11 = rt_shl_i32(loc_3, 2)
						loc_6 = rt_add_i32(rt_add_i32(loc_11, loc_42), 1312)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_6), 2), 401212)) + 20)](loc_0, rt_load_i32(memory_at_0, rt_add_i32(loc_11, rt_load_i32(memory_at_0, loc_26 + 52))), loc_50, loc_29, loc_5)
						loc_4 = reg_0
						while true do
							loc_16 = rt_load_i32(memory_at_0, loc_36 + 4)
							if rt_le_i32(loc_16, 0) then
								while true do
									loc_13 = 0
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
							loc_13 = 0
							loc_1 = 0
							if loc_16 ~= 1 then
								while true do
									loc_3 = bit_and(loc_16, 4294967294)
									loc_5 = 0
									while true do
										loc_2 = rt_shl_i32(loc_1, 2)
										if loc_23 == rt_load_i32(memory_at_0, rt_add_i32(loc_34, loc_2) + 4) then
											while true do
												rt_store_i32(memory_at_0, rt_add_i32(loc_50, rt_shl_i32(loc_13, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_39)))
												loc_13 = rt_add_i32(loc_13, 1)
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
										loc_2 = rt_shl_i32(bit_or(loc_1, 1), 2)
										if loc_23 == rt_load_i32(memory_at_0, rt_add_i32(loc_34, loc_2) + 4) then
											while true do
												rt_store_i32(memory_at_0, rt_add_i32(loc_50, rt_shl_i32(loc_13, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_39)))
												loc_13 = rt_add_i32(loc_13, 1)
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
										loc_1 = rt_add_i32(loc_1, 2)
										loc_5 = rt_add_i32(loc_5, 2)
										if loc_5 ~= loc_3 then
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
							if bit_and(loc_16, 1) == 0 then
								break
							end
							loc_1 = rt_shl_i32(loc_1, 2)
							if rt_load_i32(memory_at_0, rt_add_i32(loc_34, loc_1) + 4) ~= loc_23 then
								break
							end
							rt_store_i32(memory_at_0, rt_add_i32(loc_50, rt_shl_i32(loc_13, 2)), rt_load_i32(memory_at_0, rt_add_i32(loc_1, loc_39)))
							loc_13 = rt_add_i32(loc_13, 1)
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
								continue
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_6), 2), 401212)) + 24)](loc_37, loc_0, rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_26 + 52), loc_11)), loc_50, loc_29, loc_13, loc_4, loc_23)
						loc_23 = rt_add_i32(loc_23, 1)
						if rt_lt_i32(loc_23, rt_load_i32(memory_at_0, loc_34)) then
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
						continue
					end
					break
				end
			end
			loc_3 = rt_add_i32(loc_10, 1)
			if loc_10 < (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64) + 104) + 80) ~= 0 then 14 else 7) then
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
		GLOBAL_LIST[0].value = loc_60
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3332] = function(loc_0, loc_1)
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
		reg_0 = FUNC_LIST[449](1, 3208)
		loc_3 = reg_0
		while true do
			while true do
				if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 4), 0) then
					break
				end
				loc_8 = rt_load_i32(memory_at_0, loc_0 + 28)
				reg_0 = FUNC_LIST[373](loc_1, 1)
				loc_2 = reg_0
				if rt_lt_i32(loc_2, 0) then
					break
				end
				while true do
					if loc_2 ~= 0 then
						while true do
							reg_1 = FUNC_LIST[373](loc_1, 4)
							loc_2 = reg_1
							loc_5 = rt_add_i32(loc_2, 1)
							rt_store_i32(memory_at_0, loc_3, loc_5)
							if rt_ge_i32(loc_2, 0) then
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
					loc_5 = 1
					rt_store_i32(memory_at_0, loc_3, 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				reg_0 = FUNC_LIST[373](loc_1, 1)
				loc_2 = reg_0
				if rt_lt_i32(loc_2, 0) then
					break
				end
				if loc_2 ~= 0 then
					while true do
						reg_1 = FUNC_LIST[373](loc_1, 8)
						loc_9 = reg_1
						rt_store_i32(memory_at_0, loc_3 + 1156, rt_add_i32(loc_9, 1))
						if rt_lt_i32(loc_9, 0) then
							desired = 2
							break
						end
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
						loc_2 = 0
						while true do
							loc_6 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))
							reg_2 = FUNC_LIST[507](rt_sub_i32(loc_4, 1))
							reg_1 = FUNC_LIST[373](loc_1, reg_2)
							loc_7 = reg_1
							rt_store_i32(memory_at_0, rt_add_i32(loc_6, 1160), loc_7)
							reg_2 = FUNC_LIST[507](rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
							reg_1 = FUNC_LIST[373](loc_1, reg_2)
							reg_0 = rt_add_i32(loc_6, 2184)
							loc_6 = reg_1
							rt_store_i32(memory_at_0, reg_0, loc_6)
							if rt_lt_i32(loc_7, 0) then
								desired = 2
								break
							end
							if rt_lt_i32(loc_6, 0) then
								desired = 2
								break
							end
							if loc_6 == loc_7 then
								desired = 2
								break
							end
							loc_4 = rt_load_i32(memory_at_0, loc_0 + 4)
							if rt_ge_i32(loc_7, loc_4) then
								desired = 2
								break
							end
							if rt_le_i32(loc_4, loc_6) then
								desired = 2
								break
							end
							loc_10 = (if rt_ge_i32(loc_2, loc_9) then 1 else 0)
							loc_2 = rt_add_i32(loc_2, 1)
							if loc_10 == 0 then
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
				reg_0 = FUNC_LIST[373](loc_1, 2)
				if reg_0 ~= 0 then
					break
				end
				while true do
					if rt_ge_i32(loc_5, 2) then
						while true do
							loc_2 = 0
							if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 4), 0) then
								desired = 3
								break
							end
							while true do
								reg_1 = FUNC_LIST[373](loc_1, 4)
								loc_4 = reg_1
								rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_2, 2)) + 4, loc_4)
								if rt_ge_i32(loc_4, loc_5) then
									desired = 2
									break
								end
								if rt_lt_i32(loc_4, 0) then
									desired = 2
									break
								end
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
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_le_i32(loc_5, 0) then
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
				loc_2 = 0
				while true do
					reg_0 = FUNC_LIST[373](loc_1, 8)
					loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_2, 2))
					reg_1 = FUNC_LIST[373](loc_1, 8)
					loc_0 = reg_1
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, 1028), loc_0)
					if rt_lt_i32(loc_0, 0) then
						desired = 2
						break
					end
					if rt_ge_i32(loc_0, rt_load_i32(memory_at_0, loc_8 + 16)) then
						desired = 2
						break
					end
					reg_1 = FUNC_LIST[373](loc_1, 8)
					loc_0 = reg_1
					rt_store_i32(memory_at_0, rt_add_i32(loc_4, 1092), loc_0)
					if rt_lt_i32(loc_0, 0) then
						desired = 2
						break
					end
					if rt_ge_i32(loc_0, rt_load_i32(memory_at_0, loc_8 + 20)) then
						desired = 2
						break
					end
					loc_2 = rt_add_i32(loc_2, 1)
					if loc_5 ~= loc_2 then
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
			FUNC_LIST[330](loc_3)
			loc_3 = 0
			break
		end
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[3333] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		while true do
			if rt_ge_i32(rt_load_i32(memory_at_0, loc_1), 2) then
				while true do
					FUNC_LIST[420](loc_2, 1, 1)
					FUNC_LIST[420](loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_1), 1), 4)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[420](loc_2, 0, 1)
			break
		end
		while true do
			if rt_gt_i32(rt_load_i32(memory_at_0, loc_1 + 1156), 0) then
				while true do
					FUNC_LIST[420](loc_2, 1, 1)
					FUNC_LIST[420](loc_2, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1156), 1), 8)
					if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 1156), 0) then
						desired = 1
						break
					end
					while true do
						loc_4 = rt_add_i32(loc_1, rt_shl_i32(loc_3, 2))
						reg_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 1160))
						reg_2 = FUNC_LIST[507](rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
						FUNC_LIST[420](loc_2, reg_1, reg_2)
						reg_1 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, 2184))
						reg_2 = FUNC_LIST[507](rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 4), 1))
						FUNC_LIST[420](loc_2, reg_1, reg_2)
						loc_3 = rt_add_i32(loc_3, 1)
						if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_1 + 1156)) then
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
			FUNC_LIST[420](loc_2, 0, 1)
			break
		end
		loc_3 = 0
		FUNC_LIST[420](loc_2, 0, 2)
		while true do
			while true do
				loc_4 = rt_load_i32(memory_at_0, loc_1)
				if rt_ge_i32(loc_4, 2) then
					while true do
						if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 4), 0) then
							desired = 2
							break
						end
						while true do
							FUNC_LIST[420](loc_2, rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_3, 2)) + 4), 4)
							loc_3 = rt_add_i32(loc_3, 1)
							if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 4)) then
								continue
							end
							break
						end
						if desired then
							break
						end
						reg_0 = rt_load_i32(memory_at_0, loc_1)
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
						reg_0 = loc_4
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				if rt_le_i32(reg_0, 0) then
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
				FUNC_LIST[420](loc_2, 0, 8)
				loc_0 = rt_add_i32(loc_1, rt_shl_i32(loc_3, 2))
				FUNC_LIST[420](loc_2, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 1028)), 8)
				FUNC_LIST[420](loc_2, rt_load_i32(memory_at_0, rt_add_i32(loc_0, 1092)), 8)
				loc_3 = rt_add_i32(loc_3, 1)
				if rt_lt_i32(loc_3, rt_load_i32(memory_at_0, loc_1)) then
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
FUNC_LIST[3334] = function(loc_0, loc_1, loc_2, loc_3)
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
	local reg_0
	local desired
	while true do
		loc_8 = rt_div_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64) + 4) + 28), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 2))), 2)
		while true do
			while true do
				if loc_2 ~= 0 then
					while true do
						loc_20 = rt_load_i32(memory_at_0, loc_1 + 1296)
						loc_21 = rt_load_i32(memory_at_0, loc_20 + 832)
						loc_0 = rt_mul_i32(loc_21, rt_load_i32(memory_at_0, loc_2))
						loc_0 = (if rt_ge_i32(loc_0, 255) then 255 else loc_0)
						loc_7 = (if rt_gt_i32(loc_0, 0) then loc_0 else 0)
						loc_16 = 1
						loc_22 = rt_load_i32(memory_at_0, loc_1 + 1284)
						if rt_le_i32(loc_22, 1) then
							while true do
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						while true do
							loc_4 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_16, 2)) + 260), 2)
							loc_0 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4))
							if loc_0 <= 32767 then
								while true do
									loc_0 = rt_mul_i32(loc_0, loc_21)
									loc_0 = (if rt_ge_i32(loc_0, 255) then 255 else loc_0)
									loc_0 = (if rt_gt_i32(loc_0, 0) then loc_0 else 0)
									loc_12 = rt_sub_i32(loc_0, loc_7)
									loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_4, loc_20) + 836)
									loc_9 = rt_sub_i32(loc_6, loc_5)
									loc_13 = rt_div_i32(loc_12, loc_9)
									loc_10 = (if rt_gt_i32(loc_6, loc_8) then loc_8 else loc_6)
									if rt_lt_i32(loc_5, loc_10) then
										while true do
											loc_4 = rt_add_i32(loc_3, rt_shl_i32(loc_5, 2))
											rt_store_f32(memory_at_0, loc_4, (rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(loc_7, 2), 400144)) * rt_load_f32(memory_at_0, loc_4)))
											break
										end
										if desired then
											break
										end
									end
									while true do
										loc_14 = rt_add_i32(loc_5, 1)
										if rt_ge_i32(loc_14, loc_10) then
											break
										end
										loc_11 = rt_shr_i32(loc_12, 31)
										loc_4 = loc_11
										loc_17 = rt_mul_i32(loc_9, loc_13)
										reg_0 = rt_sub_i32(bit_xor(loc_12, loc_4), loc_4)
										loc_4 = rt_shr_i32(loc_17, 31)
										loc_18 = rt_add_i32(reg_0, rt_sub_i32(loc_4, bit_xor(loc_4, loc_17)))
										loc_19 = bit_or(loc_11, 1)
										loc_4 = rt_add_i32(loc_10, bit_xor(loc_5, 4294967295))
										loc_23 = bit_and(loc_4, 1)
										loc_15 = 0
										if loc_5 ~= rt_sub_i32(loc_10, 2) then
											while true do
												loc_17 = bit_and(loc_4, 4294967294)
												loc_10 = 0
												while true do
													loc_11 = rt_add_i32(loc_3, rt_shl_i32(loc_14, 2))
													loc_4 = rt_add_i32(loc_15, loc_18)
													loc_5 = (if rt_lt_i32(loc_4, loc_9) then 1 else 0)
													loc_7 = rt_add_i32(rt_add_i32(loc_7, loc_13), (if loc_5 ~= 0 then 0 else loc_19))
													rt_store_f32(memory_at_0, loc_11, (rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(loc_7, 2), 400144)) * rt_load_f32(memory_at_0, loc_11)))
													loc_4 = rt_add_i32(rt_sub_i32(loc_4, (if loc_5 ~= 0 then 0 else loc_9)), loc_18)
													loc_5 = (if rt_lt_i32(loc_4, loc_9) then 1 else 0)
													loc_7 = rt_add_i32(rt_add_i32(loc_7, loc_13), (if loc_5 ~= 0 then 0 else loc_19))
													rt_store_f32(memory_at_0, loc_11 + 4, (rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(loc_7, 2), 400144)) * rt_load_f32(memory_at_0, loc_11 + 4)))
													loc_15 = rt_sub_i32(loc_4, (if loc_5 ~= 0 then 0 else loc_9))
													loc_14 = rt_add_i32(loc_14, 2)
													loc_10 = rt_add_i32(loc_10, 2)
													if loc_10 ~= loc_17 then
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
										if loc_23 == 0 then
											break
										end
										loc_5 = rt_add_i32(loc_3, rt_shl_i32(loc_14, 2))
										rt_store_f32(memory_at_0, loc_5, (rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(rt_add_i32(rt_add_i32(loc_7, loc_13), (if rt_ge_i32(rt_add_i32(loc_15, loc_18), loc_9) then loc_19 else 0)), 2), 400144)) * rt_load_f32(memory_at_0, loc_5)))
										break
									end
									if desired then
										break
									end
									loc_5 = loc_6
									loc_7 = loc_0
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
							loc_16 = rt_add_i32(loc_16, 1)
							if loc_22 ~= loc_16 then
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
				reg_0 = FUNC_LIST[348](loc_3, 0, rt_shl_i32(loc_8, 2))
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = 1
			if rt_ge_i32(loc_6, loc_8) then
				break
			end
			loc_24 = rt_add_i32(loc_8, bit_xor(loc_6, 4294967295))
			loc_25 = rt_load_f32(memory_at_0, rt_add_i32(rt_shl_i32(loc_7, 2), 400144))
			loc_2 = bit_and(rt_sub_i32(loc_8, loc_6), 3)
			if loc_2 ~= 0 then
				while true do
					loc_0 = 0
					while true do
						loc_1 = rt_add_i32(loc_3, rt_shl_i32(loc_6, 2))
						rt_store_f32(memory_at_0, loc_1, (loc_25 * rt_load_f32(memory_at_0, loc_1)))
						loc_6 = rt_add_i32(loc_6, 1)
						loc_0 = rt_add_i32(loc_0, 1)
						if loc_0 ~= loc_2 then
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
			if loc_24 < 3 then
				break
			end
			while true do
				loc_0 = rt_add_i32(loc_3, rt_shl_i32(loc_6, 2))
				rt_store_f32(memory_at_0, loc_0, (loc_25 * rt_load_f32(memory_at_0, loc_0)))
				rt_store_f32(memory_at_0, loc_0 + 4, (loc_25 * rt_load_f32(memory_at_0, loc_0 + 4)))
				rt_store_f32(memory_at_0, loc_0 + 8, (loc_25 * rt_load_f32(memory_at_0, loc_0 + 8)))
				rt_store_f32(memory_at_0, loc_0 + 12, (loc_25 * rt_load_f32(memory_at_0, loc_0 + 12)))
				loc_6 = rt_add_i32(loc_6, 4)
				if loc_6 ~= loc_8 then
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
		reg_0 = loc_4
		break
	end
	return reg_0
end
FUNC_LIST[3335] = function(loc_0, loc_1)
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
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1296)
		loc_9 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64) + 4) + 28) + 2848)
		while true do
			loc_7 = rt_add_i32(loc_0, 4)
			reg_0 = FUNC_LIST[373](loc_7, 1)
			if reg_0 ~= 1 then
				break
			end
			loc_3 = 2
			reg_0 = FUNC_LIST[500](loc_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_1 + 1284), 2))
			loc_5 = reg_0
			reg_2 = FUNC_LIST[507](rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1292), 1))
			reg_1 = FUNC_LIST[373](loc_7, reg_2)
			rt_store_i32(memory_at_0, loc_5, reg_1)
			reg_2 = FUNC_LIST[507](rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1292), 1))
			reg_1 = FUNC_LIST[373](loc_7, reg_2)
			rt_store_i32(memory_at_0, loc_5 + 4, reg_1)
			if rt_gt_i32(rt_load_i32(memory_at_0, loc_2), 0) then
				while true do
					while true do
						loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_6, 2)) + 4)
						loc_4 = rt_add_i32(loc_2, rt_shl_i32(loc_11, 2))
						loc_8 = rt_load_i32(memory_at_0, loc_4 + 128)
						loc_0 = 0
						while true do
							loc_10 = rt_load_i32(memory_at_0, loc_4 + 192)
							if loc_10 == 0 then
								break
							end
							reg_0 = FUNC_LIST[1086](rt_add_i32(loc_9, rt_mul_i32(rt_load_i32(memory_at_0, loc_4 + 256), 56)), loc_7)
							loc_0 = reg_0
							if loc_0 ~= 4294967295 then
								break
							end
							reg_0 = 0
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
						if rt_gt_i32(loc_8, 0) then
							while true do
								loc_13 = bit_xor(rt_shl_i32(4294967295, loc_10), 4294967295)
								loc_4 = 0
								while true do
									while true do
										loc_12 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_2, rt_shl_i32(loc_11, 5)), rt_shl_i32(bit_and(loc_0, loc_13), 2)) + 320)
										if rt_ge_i32(loc_12, 0) then
											while true do
												reg_1 = FUNC_LIST[1086](rt_add_i32(loc_9, rt_mul_i32(loc_12, 56)), loc_7)
												loc_12 = reg_1
												rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_3, loc_4), 2)), loc_12)
												if loc_12 ~= 4294967295 then
													desired = 6
													break
												end
												reg_0 = 0
												desired = 0
												break
											end
											if desired then
												if desired == 6 then
													desired = nil
												end
												break
											end
										end
										rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_add_i32(loc_3, loc_4), 2)), 0)
										break
									end
									if desired then
										if desired == 5 then
											desired = nil
											continue
										end
										break
									end
									loc_0 = rt_shr_i32(loc_0, loc_10)
									loc_4 = rt_add_i32(loc_4, 1)
									if loc_4 ~= loc_8 then
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
						loc_3 = rt_add_i32(loc_3, loc_8)
						loc_6 = rt_add_i32(loc_6, 1)
						if rt_lt_i32(loc_6, rt_load_i32(memory_at_0, loc_2)) then
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
			loc_4 = 2
			if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 1284), 2) then
				break
			end
			loc_7 = rt_add_i32(loc_2, 836)
			while true do
				loc_2 = rt_shl_i32(loc_4, 2)
				loc_0 = rt_add_i32(loc_2, loc_1)
				loc_8 = loc_0
				loc_3 = rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_8, 772)), 2)
				loc_9 = rt_add_i32(loc_0, 1024)
				loc_6 = rt_shl_i32(rt_load_i32(memory_at_0, loc_9), 2)
				loc_10 = bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_6)), 32767)
				loc_0 = rt_sub_i32(bit_and(rt_load_i32(memory_at_0, rt_add_i32(loc_5, loc_3)), 32767), loc_10)
				loc_11 = rt_shr_i32(loc_0, 31)
				loc_6 = rt_load_i32(memory_at_0, rt_add_i32(loc_6, loc_7))
				loc_3 = rt_div_i32(rt_mul_i32(rt_sub_i32(bit_xor(loc_0, loc_11), loc_11), rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_7)), loc_6)), rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_7)), loc_6))
				loc_0 = rt_add_i32((if rt_lt_i32(loc_0, 0) then rt_sub_i32(0, loc_3) else loc_3), loc_10)
				while true do
					loc_6 = rt_add_i32(loc_2, loc_5)
					loc_2 = rt_load_i32(memory_at_0, loc_6)
					if loc_2 ~= 0 then
						while true do
							reg_0 = loc_6
							while true do
								loc_3 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 1292), loc_0)
								if rt_le_i32(rt_shl_i32((if rt_gt_i32(loc_0, loc_3) then loc_3 else loc_0), 1), loc_2) then
									while true do
										reg_1 = rt_sub_i32(loc_2, loc_0)
										if rt_lt_i32(loc_0, loc_3) then
											desired = 5
											break
										end
										reg_1 = rt_add_i32(loc_3, bit_xor(loc_2, 4294967295))
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
								reg_1 = rt_sub_i32(0, rt_shr_i32(rt_add_i32(loc_2, 1), 1))
								if bit_and(loc_2, 1) ~= 0 then
									break
								end
								reg_1 = rt_shr_i32(loc_2, 1)
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, reg_0, bit_and(rt_add_i32(reg_1, loc_0), 32767))
							loc_0 = rt_add_i32(loc_5, rt_shl_i32(rt_load_i32(memory_at_0, loc_9), 2))
							rt_store_i32(memory_at_0, loc_0, bit_and(rt_load_i32(memory_at_0, loc_0), 32767))
							loc_0 = rt_add_i32(loc_5, rt_shl_i32(rt_load_i32(memory_at_0, loc_8 + 772), 2))
							rt_store_i32(memory_at_0, loc_0, bit_and(rt_load_i32(memory_at_0, loc_0), 32767))
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
					rt_store_i32(memory_at_0, loc_6, bit_or(loc_0, 32768))
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
				if rt_lt_i32(loc_4, rt_load_i32(memory_at_0, loc_1 + 1284)) then
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
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[3336] = function(loc_0, loc_1)
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
	while true do
		loc_11 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
		GLOBAL_LIST[0].value = loc_11
		reg_0 = FUNC_LIST[449](1, 1312)
		loc_9 = reg_0
		rt_store_i32(memory_at_0, loc_9 + 1296, loc_1)
		rt_store_i32(memory_at_0, loc_9 + 1288, rt_load_i32(memory_at_0, loc_1 + 840))
		while true do
			while true do
				loc_7 = rt_load_i32(memory_at_0, loc_1)
				if rt_gt_i32(loc_7, 0) then
					while true do
						loc_0 = 0
						if loc_7 >= 4 then
							while true do
								loc_8 = bit_and(loc_7, 4294967292)
								loc_3 = rt_add_i32(loc_1, 128)
								while true do
									loc_4 = rt_add_i32(loc_1, 4)
									loc_2 = rt_shl_i32(loc_0, 2)
									loc_12 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_2, 12))), 2))), rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_2, 8))), 2))), rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_4, bit_or(loc_2, 4))), 2))), rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_4)), 2))), loc_12))))
									loc_0 = rt_add_i32(loc_0, 4)
									loc_5 = rt_add_i32(loc_5, 4)
									if loc_5 ~= loc_8 then
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
						loc_5 = bit_and(loc_7, 3)
						if loc_5 ~= 0 then
							while true do
								while true do
									loc_12 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)) + 4), 2)) + 128), loc_12)
									loc_0 = rt_add_i32(loc_0, 1)
									loc_6 = rt_add_i32(loc_6, 1)
									if loc_6 ~= loc_5 then
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
						loc_3 = rt_add_i32(loc_12, 2)
						rt_store_i32(memory_at_0, loc_9 + 1284, loc_3)
						if rt_gt_i32(loc_12, 4294967294) then
							desired = 2
							break
						end
						FUNC_LIST[790](loc_11, loc_3, 4, 7564)
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
				loc_3 = 2
				rt_store_i32(memory_at_0, loc_9 + 1284, 2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_4 = rt_add_i32(loc_1, 836)
			loc_7 = (if rt_le_i32(loc_3, 1) then 1 else loc_3)
			loc_8 = bit_and(loc_7, 3)
			loc_5 = 0
			loc_0 = 0
			if loc_7 >= 4 then
				while true do
					loc_10 = bit_and(loc_7, 2147483644)
					loc_6 = 0
					while true do
						loc_2 = rt_shl_i32(loc_0, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_11, loc_2), rt_add_i32(loc_2, loc_4))
						loc_13 = bit_or(loc_2, 4)
						rt_store_i32(memory_at_0, rt_add_i32(loc_11, loc_13), rt_add_i32(loc_4, loc_13))
						loc_13 = bit_or(loc_2, 8)
						rt_store_i32(memory_at_0, rt_add_i32(loc_11, loc_13), rt_add_i32(loc_4, loc_13))
						loc_2 = bit_or(loc_2, 12)
						rt_store_i32(memory_at_0, rt_add_i32(loc_11, loc_2), rt_add_i32(loc_2, loc_4))
						loc_0 = rt_add_i32(loc_0, 4)
						loc_6 = rt_add_i32(loc_6, 4)
						if loc_6 ~= loc_10 then
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
			if loc_8 ~= 0 then
				while true do
					while true do
						loc_6 = rt_shl_i32(loc_0, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_11, loc_6), rt_add_i32(loc_4, loc_6))
						loc_0 = rt_add_i32(loc_0, 1)
						loc_5 = rt_add_i32(loc_5, 1)
						if loc_5 ~= loc_8 then
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
			FUNC_LIST[790](loc_11, loc_3, 4, 7564)
			loc_6 = 0
			loc_0 = 0
			if loc_7 >= 4 then
				while true do
					loc_8 = bit_and(loc_7, 2147483644)
					loc_3 = rt_add_i32(loc_9, 260)
					loc_5 = 0
					while true do
						loc_2 = rt_shl_i32(loc_0, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_2), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_11)), loc_4), 2))
						loc_10 = bit_or(loc_2, 4)
						rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_10), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_10, loc_11)), loc_4), 2))
						loc_10 = bit_or(loc_2, 8)
						rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_10), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_10, loc_11)), loc_4), 2))
						loc_2 = bit_or(loc_2, 12)
						rt_store_i32(memory_at_0, rt_add_i32(loc_3, loc_2), rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_11)), loc_4), 2))
						loc_0 = rt_add_i32(loc_0, 4)
						loc_5 = rt_add_i32(loc_5, 4)
						if loc_5 ~= loc_8 then
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
			loc_5 = bit_and(loc_7, 3)
			if loc_5 ~= 0 then
				while true do
					while true do
						loc_3 = rt_shl_i32(loc_0, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_3) + 260, rt_shr_i32(rt_sub_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_11)), loc_4), 2))
						loc_0 = rt_add_i32(loc_0, 1)
						loc_6 = rt_add_i32(loc_6, 1)
						if loc_6 ~= loc_5 then
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
			loc_5 = 0
			loc_0 = 0
			if loc_7 >= 4 then
				while true do
					loc_2 = bit_and(loc_7, 2147483644)
					loc_3 = rt_add_i32(loc_9, 260)
					loc_4 = rt_add_i32(loc_9, 520)
					loc_6 = 0
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_0, 2))), 2)), loc_0)
						loc_8 = bit_or(loc_0, 1)
						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 2))), 2)), loc_8)
						loc_8 = bit_or(loc_0, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 2))), 2)), loc_8)
						loc_8 = bit_or(loc_0, 3)
						rt_store_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_8, 2))), 2)), loc_8)
						loc_0 = rt_add_i32(loc_0, 4)
						loc_6 = rt_add_i32(loc_6, 4)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = bit_and(loc_7, 3)
			if loc_6 ~= 0 then
				while true do
					while true do
						rt_store_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_9, rt_shl_i32(loc_0, 2)) + 260), 2)) + 520, loc_0)
						loc_0 = rt_add_i32(loc_0, 1)
						loc_5 = rt_add_i32(loc_5, 1)
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
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_6 = 0
			loc_0 = 0
			if loc_7 >= 4 then
				while true do
					loc_8 = bit_and(loc_7, 2147483644)
					loc_3 = rt_add_i32(loc_9, 260)
					loc_4 = rt_add_i32(loc_1, 836)
					loc_5 = 0
					while true do
						loc_2 = rt_shl_i32(loc_0, 2)
						rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)), 2))))
						loc_10 = bit_or(loc_2, 4)
						rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_10), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_10)), 2))))
						loc_10 = bit_or(loc_2, 8)
						rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_10), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_3, loc_10)), 2))))
						loc_2 = bit_or(loc_2, 12)
						rt_store_i32(memory_at_0, rt_add_i32(loc_9, loc_2), rt_load_i32(memory_at_0, rt_add_i32(loc_4, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, loc_3)), 2))))
						loc_0 = rt_add_i32(loc_0, 4)
						loc_5 = rt_add_i32(loc_5, 4)
						if loc_5 ~= loc_8 then
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
			loc_5 = bit_and(loc_7, 3)
			if loc_5 == 0 then
				break
			end
			while true do
				loc_3 = rt_add_i32(loc_9, rt_shl_i32(loc_0, 2))
				rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_3 + 260), 2)) + 836))
				loc_0 = rt_add_i32(loc_0, 1)
				loc_6 = rt_add_i32(loc_6, 1)
				if loc_6 ~= loc_5 then
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
		loc_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 832), 1)
		if loc_0 <= 3 then
			while true do
				rt_store_i32(memory_at_0, loc_9 + 1292, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 401168)))
				break
			end
		end
		if rt_gt_i32(loc_12, 0) then
			while true do
				loc_13 = 0
				loc_10 = 2
				loc_14 = rt_add_i32(loc_1, 836)
				while true do
					loc_17 = bit_and(loc_10, 4294967294)
					loc_7 = 1
					loc_22 = bit_and(loc_10, 1)
					loc_19 = rt_shl_i32(loc_13, 2)
					loc_4 = rt_load_i32(memory_at_0, rt_add_i32(loc_19, loc_1) + 844)
					loc_6 = rt_load_i32(memory_at_0, loc_9 + 1288)
					loc_0 = 0
					loc_5 = 0
					loc_3 = 0
					loc_15 = 0
					while true do
						loc_16 = bit_or(loc_0, 1)
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_14, rt_shl_i32(loc_16, 2)))
						loc_8 = rt_load_i32(memory_at_0, rt_add_i32(loc_14, rt_shl_i32(loc_0, 2)))
						loc_20 = bit_and((if rt_lt_i32(loc_4, loc_8) then 1 else 0), (if rt_gt_i32(loc_6, loc_8) then 1 else 0))
						loc_6 = (if loc_20 ~= 0 then loc_8 else loc_6)
						loc_21 = bit_and((if rt_lt_i32(loc_2, loc_6) then 1 else 0), (if rt_gt_i32(loc_2, loc_4) then 1 else 0))
						loc_6 = (if loc_21 ~= 0 then loc_2 else loc_6)
						loc_7 = (if loc_21 ~= 0 then loc_16 else (if loc_20 ~= 0 then loc_0 else loc_7))
						reg_1 = loc_8
						loc_8 = bit_and((if rt_lt_i32(loc_5, loc_8) then 1 else 0), (if rt_gt_i32(loc_4, loc_8) then 1 else 0))
						loc_5 = (if loc_8 ~= 0 then reg_1 else loc_5)
						reg_0 = loc_2
						loc_2 = bit_and((if rt_lt_i32(loc_2, loc_4) then 1 else 0), (if rt_gt_i32(loc_2, loc_5) then 1 else 0))
						loc_5 = (if loc_2 ~= 0 then reg_0 else loc_5)
						loc_3 = (if loc_2 ~= 0 then loc_16 else (if loc_8 ~= 0 then loc_0 else loc_3))
						loc_0 = rt_add_i32(loc_0, 2)
						loc_15 = rt_add_i32(loc_15, 2)
						if loc_15 ~= loc_17 then
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
					if loc_22 ~= 0 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_0, 2)) + 836)
							loc_7 = (if rt_lt_i32(loc_2, loc_6) then (if rt_gt_i32(loc_2, loc_4) then loc_0 else loc_7) else loc_7)
							loc_3 = (if rt_gt_i32(loc_2, loc_5) then (if rt_lt_i32(loc_2, loc_4) then loc_0 else loc_3) else loc_3)
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
					loc_0 = rt_add_i32(loc_9, loc_19)
					rt_store_i32(memory_at_0, loc_0 + 780, loc_7)
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, 1032), loc_3)
					loc_10 = rt_add_i32(loc_10, 1)
					loc_13 = rt_add_i32(loc_13, 1)
					if loc_13 ~= loc_12 then
						continue
					end
					break
				end
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_11, 272)
		reg_0 = loc_9
		break
	end
	return reg_0
end
FUNC_LIST[3337] = function(loc_0, loc_1)
	local reg_0
	while true do
		reg_0 = rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1)))
		break
	end
	return reg_0
end
FUNC_LIST[3338] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32(rt_shl_i32(1, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)))))
		break
	end
end
FUNC_LIST[3339] = function(loc_0, loc_1)
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
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 272)
		GLOBAL_LIST[0].value = loc_7
		loc_8 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_0 = FUNC_LIST[449](1, 1120)
		loc_5 = reg_0
		reg_1 = FUNC_LIST[373](loc_1, 5)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_5, loc_3)
		while true do
			while true do
				if rt_gt_i32(loc_3, 0) then
					while true do
						loc_6 = 4294967295
						while true do
							reg_1 = FUNC_LIST[373](loc_1, 4)
							loc_0 = reg_1
							rt_store_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_2, 2)) + 4, loc_0)
							if rt_lt_i32(loc_0, 0) then
								desired = 2
								break
							end
							loc_6 = (if rt_lt_i32(loc_0, loc_6) then loc_6 else loc_0)
							loc_2 = rt_add_i32(loc_2, 1)
							if rt_lt_i32(loc_2, loc_3) then
								continue
							end
							break
						end
						if desired then
							break
						end
						loc_3 = 0
						while true do
							loc_2 = rt_add_i32(loc_5, rt_shl_i32(loc_3, 2))
							reg_1 = FUNC_LIST[373](loc_1, 3)
							rt_store_i32(memory_at_0, loc_2 + 128, rt_add_i32(reg_1, 1))
							reg_1 = FUNC_LIST[373](loc_1, 2)
							loc_4 = reg_1
							rt_store_i32(memory_at_0, loc_2 + 192, loc_4)
							if rt_lt_i32(loc_4, 0) then
								desired = 2
								break
							end
							while true do
								if loc_4 == 0 then
									while true do
										loc_0 = rt_load_i32(memory_at_0, loc_2 + 256)
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
								reg_1 = FUNC_LIST[373](loc_1, 8)
								loc_0 = reg_1
								rt_store_i32(memory_at_0, loc_2 + 256, loc_0)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							if rt_lt_i32(loc_0, 0) then
								desired = 2
								break
							end
							if rt_ge_i32(loc_0, rt_load_i32(memory_at_0, loc_8 + 24)) then
								desired = 2
								break
							end
							loc_0 = 0
							if loc_4 ~= 31 then
								while true do
									while true do
										reg_1 = FUNC_LIST[373](loc_1, 8)
										loc_4 = reg_1
										rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_5, rt_shl_i32(loc_3, 5)), rt_shl_i32(loc_0, 2)) + 320, rt_sub_i32(loc_4, 1))
										if rt_lt_i32(loc_4, 0) then
											desired = 2
											break
										end
										if rt_gt_i32(loc_4, rt_load_i32(memory_at_0, loc_8 + 24)) then
											desired = 2
											break
										end
										loc_0 = rt_add_i32(loc_0, 1)
										if rt_lt_i32(loc_0, rt_shl_i32(1, rt_load_i32(memory_at_0, loc_2 + 192))) then
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
							loc_11 = (if loc_3 ~= loc_6 then 1 else 0)
							loc_3 = rt_add_i32(loc_3, 1)
							if loc_11 ~= 0 then
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
				reg_1 = FUNC_LIST[373](loc_1, 2)
				rt_store_i32(memory_at_0, loc_5 + 832, rt_add_i32(reg_1, 1))
				loc_6 = 0
				reg_0 = FUNC_LIST[373](loc_1, 4)
				loc_8 = reg_0
				if rt_lt_i32(loc_8, 0) then
					break
				end
				loc_4 = rt_shl_i32(1, loc_8)
				reg_0 = 1
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_5)
					if rt_gt_i32(loc_2, 0) then
						while true do
							loc_0 = 0
							loc_3 = 0
							while true do
								loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_5, rt_shl_i32(loc_6, 2)) + 4), 2)) + 128), loc_3)
								if rt_gt_i32(loc_3, 63) then
									desired = 2
									break
								end
								if rt_lt_i32(loc_0, loc_3) then
									while true do
										while true do
											reg_2 = FUNC_LIST[373](loc_1, loc_8)
											loc_2 = reg_2
											rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), loc_5) + 844, loc_2)
											if rt_lt_i32(loc_2, 0) then
												desired = 2
												break
											end
											if rt_ge_i32(loc_2, loc_4) then
												desired = 2
												break
											end
											loc_0 = rt_add_i32(loc_0, 1)
											if loc_0 ~= loc_3 then
												continue
											end
											break
										end
										if desired then
											break
										end
										loc_2 = rt_load_i32(memory_at_0, loc_5)
										loc_0 = loc_3
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
								loc_6 = rt_add_i32(loc_6, 1)
								if rt_lt_i32(loc_6, loc_2) then
									continue
								end
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_5 + 836, 0)
							rt_store_i32(memory_at_0, loc_5 + 840, loc_4)
							loc_6 = rt_add_i32(loc_3, 2)
							reg_1 = loc_6
							if rt_gt_i32(loc_3, 4294967294) then
								desired = 3
								break
							end
							FUNC_LIST[790](loc_7, loc_6, 4, 7564)
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
					loc_3 = 0
					rt_store_i32(memory_at_0, loc_5 + 836, 0)
					rt_store_i32(memory_at_0, loc_5 + 840, loc_4)
					reg_1 = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_6 = reg_1
				loc_1 = (if rt_le_i32(loc_6, 1) then reg_0 else loc_6)
				loc_8 = bit_and(loc_1, 3)
				loc_0 = 0
				if loc_1 >= 4 then
					while true do
						loc_2 = rt_add_i32(loc_5, 836)
						loc_10 = bit_and(loc_1, 2147483644)
						loc_1 = 0
						while true do
							loc_4 = rt_shl_i32(loc_0, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_4), rt_add_i32(loc_2, loc_4))
							loc_9 = bit_or(loc_4, 4)
							rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_9), rt_add_i32(loc_2, loc_9))
							loc_9 = bit_or(loc_4, 8)
							rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_9), rt_add_i32(loc_2, loc_9))
							loc_4 = bit_or(loc_4, 12)
							rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_4), rt_add_i32(loc_2, loc_4))
							loc_0 = rt_add_i32(loc_0, 4)
							loc_1 = rt_add_i32(loc_1, 4)
							if loc_1 ~= loc_10 then
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
				if loc_8 ~= 0 then
					while true do
						loc_1 = rt_add_i32(loc_5, 836)
						loc_2 = 0
						while true do
							loc_4 = rt_shl_i32(loc_0, 2)
							rt_store_i32(memory_at_0, rt_add_i32(loc_7, loc_4), rt_add_i32(loc_1, loc_4))
							loc_0 = rt_add_i32(loc_0, 1)
							loc_2 = rt_add_i32(loc_2, 1)
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
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				FUNC_LIST[790](loc_7, loc_6, 4, 7564)
				if rt_lt_i32(loc_3, 0) then
					desired = 1
					break
				end
				loc_3 = (if rt_le_i32(loc_6, 2) then 2 else loc_6)
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_7))
				loc_0 = 1
				while true do
					loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_0, 2))))
					if loc_2 == loc_1 then
						desired = 2
						break
					end
					loc_2 = loc_1
					loc_0 = rt_add_i32(loc_0, 1)
					if loc_3 ~= loc_0 then
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
			FUNC_LIST[330](loc_5)
			loc_5 = 0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 272)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[3340] = function(loc_0, loc_1)
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
		loc_6 = rt_load_i32(memory_at_0, loc_0 + 840)
		FUNC_LIST[420](loc_1, rt_load_i32(memory_at_0, loc_0), 5)
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0), 0) then
				break
			end
			loc_4 = 4294967295
			while true do
				loc_3 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 2))
				FUNC_LIST[420](loc_1, rt_load_i32(memory_at_0, rt_add_i32(loc_3, 4)), 4)
				loc_3 = rt_load_i32(memory_at_0, loc_3 + 4)
				loc_4 = (if rt_lt_i32(loc_3, loc_4) then loc_4 else loc_3)
				loc_2 = rt_add_i32(loc_2, 1)
				if rt_lt_i32(loc_2, rt_load_i32(memory_at_0, loc_0)) then
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
			loc_3 = 0
			if rt_lt_i32(loc_4, 0) then
				break
			end
			while true do
				loc_5 = rt_add_i32(loc_0, rt_shl_i32(loc_3, 2))
				FUNC_LIST[420](loc_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 128), 1), 3)
				FUNC_LIST[420](loc_1, rt_load_i32(memory_at_0, loc_5 + 192), 2)
				while true do
					if rt_load_i32(memory_at_0, loc_5 + 192) ~= 0 then
						while true do
							FUNC_LIST[420](loc_1, rt_load_i32(memory_at_0, loc_5 + 256), 8)
							if rt_load_i32(memory_at_0, loc_5 + 192) == 31 then
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
					loc_2 = 0
					while true do
						FUNC_LIST[420](loc_1, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(loc_3, 5)), rt_shl_i32(loc_2, 2)) + 320), 1), 8)
						loc_2 = rt_add_i32(loc_2, 1)
						if rt_lt_i32(loc_2, rt_shl_i32(1, rt_load_i32(memory_at_0, loc_5 + 192))) then
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
				loc_7 = (if loc_3 ~= loc_4 then 1 else 0)
				loc_3 = rt_add_i32(loc_3, 1)
				if loc_7 ~= 0 then
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
		FUNC_LIST[420](loc_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 832), 1), 2)
		loc_3 = rt_sub_i32(loc_6, 1)
		reg_1 = FUNC_LIST[507](loc_3)
		FUNC_LIST[420](loc_1, reg_1, 4)
		reg_0 = FUNC_LIST[507](loc_3)
		loc_6 = reg_0
		loc_5 = rt_load_i32(memory_at_0, loc_0)
		if rt_gt_i32(loc_5, 0) then
			while true do
				loc_4 = 0
				loc_2 = 0
				loc_3 = 0
				while true do
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_4, 2)) + 4), 2)) + 128), loc_3)
					if rt_gt_i32(loc_3, loc_2) then
						while true do
							while true do
								FUNC_LIST[420](loc_1, rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_2, 2), loc_0) + 844), loc_6)
								loc_2 = rt_add_i32(loc_2, 1)
								if loc_2 ~= loc_3 then
									continue
								end
								break
							end
							if desired then
								break
							end
							loc_5 = rt_load_i32(memory_at_0, loc_0)
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
					loc_4 = rt_add_i32(loc_4, 1)
					if rt_lt_i32(loc_4, loc_5) then
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
FUNC_LIST[3341] = function(loc_0, loc_1, loc_2, loc_3)
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
	local loc_20 = 0.0
	local loc_21 = 0.0
	local loc_22 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_15 = rt_load_i32(memory_at_0, loc_1 + 20)
		loc_12 = rt_load_i32(memory_at_0, loc_1 + 8)
		loc_9 = rt_load_i32(memory_at_0, loc_0 + 28)
		loc_10 = rt_shl_i32(loc_9, 2)
		loc_13 = rt_add_i32(loc_12, loc_10)
		if rt_load_i32(memory_at_0, loc_13) == 0 then
			while true do
				loc_11 = rt_load_i32(memory_at_0, loc_15 + 4)
				loc_14 = rt_load_i32(memory_at_0, loc_1)
				loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64) + 4) + 28), loc_10))
				loc_10 = rt_div_i32(loc_0, 2)
				reg_1 = FUNC_LIST[370](rt_add_i32(rt_shl_i32(loc_10, 2), 4))
				rt_store_i32(memory_at_0, loc_13, reg_1)
				loc_12 = rt_load_i32(memory_at_0, loc_1 + 8)
				while true do
					if rt_le_i32(loc_0, 1) then
						while true do
							loc_13 = rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_9, 2)))
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
					loc_4 = (rt_convert_f64_i32(loc_11) * 5e-1)
					reg_1 = FUNC_LIST[791](no_op((loc_4 * 7.4e-4)))
					reg_2 = FUNC_LIST[791](no_op(((loc_4 * loc_4) * 1.85e-8)))
					loc_20 = no_op(no_op((rt_convert_f64_i32(loc_14) / (((reg_1 * 1.3100000381469727e1) + (reg_2 * 2.240000009536743e0)) + no_op((loc_4 * 1e-4))))))
					loc_5 = (loc_4 / rt_convert_f64_i32(loc_10))
					loc_13 = rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_9, 2)))
					loc_0 = 0
					while true do
						reg_0 = rt_add_i32(loc_13, rt_shl_i32(loc_0, 2))
						while true do
							loc_4 = (loc_5 * rt_convert_f64_i32(loc_0))
							reg_1 = FUNC_LIST[791](no_op((loc_4 * 7.4e-4)))
							reg_2 = FUNC_LIST[791](no_op(((loc_4 * loc_4) * 1.85e-8)))
							loc_21 = math_floor(((((reg_1 * 1.3100000381469727e1) + (reg_2 * 2.240000009536743e0)) + no_op((loc_4 * 1e-4))) * loc_20))
							if math_abs(loc_21) < 2.147483648e9 then
								while true do
									reg_1 = rt_truncate_u32_f64(loc_21)
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
						loc_11 = reg_1
						loc_14 = rt_load_i32(memory_at_0, loc_1)
						rt_store_i32(memory_at_0, reg_0, (if rt_lt_i32(loc_11, loc_14) then loc_11 else rt_sub_i32(loc_14, 1)))
						loc_0 = rt_add_i32(loc_0, 1)
						if loc_0 ~= loc_10 then
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
					reg_0 = loc_10
					break
				end
				if desired then
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(rt_shl_i32(reg_0, 2), loc_13), 4294967295)
				rt_store_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_9, 2)) + 12, loc_10)
				break
			end
			if desired then
				if desired == 0 then
					desired = nil
				end
				break
			end
		end
		if loc_2 ~= 0 then
			while true do
				loc_0 = rt_shl_i32(loc_9, 2)
				loc_12 = rt_load_i32(memory_at_0, rt_add_i32(loc_12, loc_0))
				loc_13 = rt_load_i32(memory_at_0, rt_add_i32(loc_0, loc_1) + 12)
				loc_10 = rt_load_i32(memory_at_0, loc_1)
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_1 = loc_0
				loc_4 = rt_load_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_0, 2)))
				loc_5 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_15 + 16))
				loc_0 = 0
				loc_9 = 0
				while true do
					if rt_le_i32(loc_1, 0) then
						break
					end
					if loc_1 ~= 1 then
						while true do
							loc_15 = bit_and(loc_1, 4294967294)
							while true do
								loc_11 = rt_shl_i32(loc_0, 2)
								loc_14 = rt_add_i32(loc_2, loc_11)
								reg_1 = FUNC_LIST[606](no_op(rt_load_f32(memory_at_0, loc_14)))
								loc_20 = reg_1
								rt_store_f32(memory_at_0, loc_14, no_op((loc_20 + loc_20)))
								loc_11 = rt_add_i32(loc_2, bit_or(loc_11, 4))
								reg_1 = FUNC_LIST[606](no_op(rt_load_f32(memory_at_0, loc_11)))
								loc_20 = reg_1
								rt_store_f32(memory_at_0, loc_11, no_op((loc_20 + loc_20)))
								loc_0 = rt_add_i32(loc_0, 2)
								loc_9 = rt_add_i32(loc_9, 2)
								if loc_9 ~= loc_15 then
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
					if bit_and(loc_1, 1) == 0 then
						break
					end
					loc_0 = rt_add_i32(loc_2, rt_shl_i32(loc_0, 2))
					reg_1 = FUNC_LIST[606](no_op(rt_load_f32(memory_at_0, loc_0)))
					loc_20 = reg_1
					rt_store_f32(memory_at_0, loc_0, no_op((loc_20 + loc_20)))
					break
				end
				if desired then
					break
				end
				if rt_gt_i32(loc_13, 0) then
					while true do
						loc_8 = no_op((3.141592653589793e0 / rt_convert_f64_i32(loc_10)))
						loc_15 = bit_or(loc_1, 1)
						loc_16 = rt_sub_i32(rt_add_i32(rt_shl_i32(loc_1, 2), loc_2), 4)
						loc_17 = rt_sub_i32(loc_1, 2)
						loc_0 = rt_add_i32(rt_shr_u32(loc_17, 1), 1)
						loc_18 = bit_and(loc_0, 4294967294)
						loc_19 = bit_and(loc_0, 1)
						loc_20 = no_op(loc_5)
						loc_21 = no_op(loc_4)
						loc_0 = 0
						while true do
							loc_9 = rt_shl_i32(loc_0, 2)
							loc_11 = rt_load_i32(memory_at_0, rt_add_i32(loc_12, loc_9))
							reg_0 = FUNC_LIST[606](no_op((loc_8 * rt_convert_f64_i32(loc_11))))
							loc_22 = reg_0
							loc_4 = no_op((loc_22 + loc_22))
							loc_6 = 5e-1
							loc_5 = 5e-1
							loc_9 = rt_add_i32(loc_3, loc_9)
							reg_0 = loc_9
							reg_1 = rt_load_f32(memory_at_0, loc_9)
							reg_2 = loc_21
							while true do
								while true do
									reg_3 = 1
									if rt_lt_i32(loc_1, 2) then
										break
									end
									loc_14 = 0
									loc_9 = 1
									if loc_17 >= 2 then
										while true do
											while true do
												loc_10 = rt_add_i32(loc_2, rt_shl_i32(loc_9, 2))
												loc_6 = ((loc_6 * (loc_4 - rt_load_f32(memory_at_0, loc_10))) * (loc_4 - rt_load_f32(memory_at_0, loc_10 + 8)))
												loc_5 = ((loc_5 * (loc_4 - rt_load_f32(memory_at_0, rt_sub_i32(loc_10, 4)))) * (loc_4 - rt_load_f32(memory_at_0, loc_10 + 4)))
												loc_9 = rt_add_i32(loc_9, 4)
												loc_14 = rt_add_i32(loc_14, 2)
												if loc_14 ~= loc_18 then
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
									reg_3 = loc_15
									if loc_19 == 0 then
										break
									end
									loc_9 = rt_add_i32(loc_2, rt_shl_i32(loc_9, 2))
									loc_6 = (loc_6 * (loc_4 - rt_load_f32(memory_at_0, loc_9)))
									loc_5 = (loc_5 * (loc_4 - rt_load_f32(memory_at_0, rt_sub_i32(loc_9, 4))))
									reg_3 = loc_15
									break
								end
								if desired then
									if desired == 4 then
										desired = nil
									end
									break
								end
								if reg_3 == loc_1 then
									while true do
										loc_7 = (4e0 - (loc_4 * loc_4))
										loc_4 = (loc_5 * (loc_4 - rt_load_f32(memory_at_0, loc_16)))
										reg_3 = (loc_4 * loc_4)
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
								loc_7 = (2e0 - loc_4)
								reg_3 = (loc_5 * ((loc_4 + 2e0) * loc_5))
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
									continue
								end
								break
							end
							reg_2 = FUNC_LIST[1891]((((reg_2 / math_sqrt(no_op((reg_3 + (loc_6 * (loc_6 * loc_7)))))) - loc_20) * 1.151292473077774e-1))
							loc_4 = no_op(reg_2)
							rt_store_f32(memory_at_0, reg_0, (reg_1 * loc_4))
							loc_0 = rt_add_i32(loc_0, 1)
							if loc_11 == rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_0, 2))) then
								while true do
									while true do
										loc_9 = rt_add_i32(loc_3, rt_shl_i32(loc_0, 2))
										rt_store_f32(memory_at_0, loc_9, (rt_load_f32(memory_at_0, loc_9) * loc_4))
										loc_0 = rt_add_i32(loc_0, 1)
										if rt_load_i32(memory_at_0, rt_add_i32(loc_12, rt_shl_i32(loc_0, 2))) == loc_11 then
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
							if rt_lt_i32(loc_0, loc_13) then
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
		reg_0 = FUNC_LIST[348](loc_3, 0, rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(loc_9, 2)) + 12), 2))
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3342] = function(loc_0, loc_1)
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
	local desired
	while true do
		while true do
			loc_4 = rt_add_i32(loc_0, 4)
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 20)
			reg_0 = FUNC_LIST[373](loc_4, rt_load_i32(memory_at_0, loc_2 + 12))
			loc_10 = reg_0
			if rt_le_i32(loc_10, 0) then
				break
			end
			loc_11 = rt_load_i32(memory_at_0, loc_2 + 12)
			loc_12 = rt_load_i32(memory_at_0, loc_2 + 16)
			reg_1 = FUNC_LIST[507](rt_load_i32(memory_at_0, loc_2 + 20))
			reg_0 = FUNC_LIST[373](loc_4, reg_1)
			loc_3 = reg_0
			if loc_3 == 4294967295 then
				break
			end
			if rt_ge_i32(loc_3, rt_load_i32(memory_at_0, loc_2 + 20)) then
				break
			end
			while true do
				loc_5 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 64) + 4) + 28) + 2848), rt_mul_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_3, 2)) + 24), 56))
				reg_0 = FUNC_LIST[500](loc_0, rt_add_i32(rt_shl_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_5), rt_load_i32(memory_at_0, loc_1 + 4)), 2), 4))
				loc_2 = reg_0
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 4)
				loc_3 = 0
				while true do
					if rt_le_i32(rt_load_i32(memory_at_0, loc_5 + 8), 0) then
						while true do
							if rt_le_i32(loc_0, 0) then
								desired = 3
								break
							end
							reg_0 = FUNC_LIST[348](loc_2, 0, rt_shl_i32(loc_0, 2))
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
						break
					end
					while true do
						loc_3 = 4294967295
						reg_0 = FUNC_LIST[857](loc_5, loc_4)
						loc_7 = reg_0
						if loc_7 == 4294967295 then
							desired = 3
							break
						end
						while true do
							if rt_le_i32(loc_0, loc_6) then
								break
							end
							loc_9 = rt_load_i32(memory_at_0, loc_5)
							if rt_le_i32(loc_9, 0) then
								break
							end
							loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 16), rt_shl_i32(rt_mul_i32(loc_7, loc_9), 2))
							loc_3 = 0
							while true do
								rt_store_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_6, 2)), rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2))))
								loc_6 = rt_add_i32(loc_6, 1)
								if rt_ge_i32(loc_6, loc_0) then
									desired = 5
									break
								end
								loc_3 = rt_add_i32(loc_3, 1)
								if rt_lt_i32(loc_3, loc_9) then
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
						if rt_gt_i32(loc_0, loc_6) then
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
				reg_0 = loc_3
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if reg_0 == 4294967295 then
				break
			end
			loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
			if rt_gt_i32(loc_4, 0) then
				while true do
					loc_0 = 0
					loc_1 = rt_load_i32(memory_at_0, loc_5)
					loc_8 = (if rt_gt_i32(loc_1, 0) then loc_1 else 0)
					while true do
						loc_1 = rt_add_i32(loc_0, loc_8)
						while true do
							while true do
								if loc_0 == loc_1 then
									while true do
										loc_0 = loc_1
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
								loc_3 = rt_add_i32(loc_2, rt_shl_i32(loc_0, 2))
								rt_store_f32(memory_at_0, loc_3, (loc_13 + rt_load_f32(memory_at_0, loc_3)))
								loc_0 = rt_add_i32(loc_0, 1)
								if rt_lt_i32(loc_0, loc_4) then
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
								continue
							end
							break
						end
						loc_13 = rt_load_f32(memory_at_0, rt_sub_i32(rt_add_i32(rt_shl_i32(loc_0, 2), loc_2), 4))
						if rt_lt_i32(loc_0, loc_4) then
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
			rt_store_f32(memory_at_0, rt_add_i32(loc_2, rt_shl_i32(loc_4, 2)), ((rt_convert_f64_i32(loc_10) / rt_convert_f64_i32(bit_xor(rt_shl_i32(4294967295, loc_11), 4294967295))) * rt_convert_f64_i32(loc_12)))
			loc_8 = loc_2
			break
		end
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3343] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
				if loc_1 ~= 0 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, loc_1)
						if loc_2 ~= 0 then
							while true do
								FUNC_LIST[330](loc_2)
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
								break
							end
						end
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
						if loc_2 ~= 0 then
							while true do
								FUNC_LIST[330](loc_2)
								reg_0 = rt_load_i32(memory_at_0, loc_0 + 8)
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
				FUNC_LIST[330](loc_0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3344] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local reg_1
	while true do
		reg_0 = FUNC_LIST[449](1, 32)
		loc_0 = reg_0
		rt_store_i32(memory_at_0, loc_0 + 4, rt_load_i32(memory_at_0, loc_1))
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
		rt_store_i32(memory_at_0, loc_0 + 20, loc_1)
		rt_store_i32(memory_at_0, loc_0, loc_2)
		reg_1 = FUNC_LIST[449](2, 4)
		rt_store_i32(memory_at_0, loc_0 + 8, reg_1)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3345] = function(loc_0, loc_1)
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
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 28)
		reg_0 = FUNC_LIST[370](96)
		loc_0 = reg_0
		reg_1 = FUNC_LIST[373](loc_1, 8)
		loc_3 = reg_1
		rt_store_i32(memory_at_0, loc_0, loc_3)
		reg_1 = FUNC_LIST[373](loc_1, 16)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 4, loc_2)
		reg_1 = FUNC_LIST[373](loc_1, 16)
		loc_6 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 8, loc_6)
		reg_1 = FUNC_LIST[373](loc_1, 6)
		rt_store_i32(memory_at_0, loc_0 + 12, reg_1)
		reg_1 = FUNC_LIST[373](loc_1, 8)
		rt_store_i32(memory_at_0, loc_0 + 16, reg_1)
		reg_1 = FUNC_LIST[373](loc_1, 4)
		loc_5 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 20, rt_add_i32(loc_5, 1))
		while true do
			while true do
				if rt_le_i32(loc_3, 0) then
					break
				end
				if rt_le_i32(loc_2, 0) then
					break
				end
				if rt_le_i32(loc_6, 0) then
					break
				end
				if rt_lt_i32(loc_5, 0) then
					break
				end
				loc_3 = 0
				while true do
					reg_1 = FUNC_LIST[373](loc_1, 8)
					loc_2 = reg_1
					rt_store_i32(memory_at_0, rt_add_i32(loc_0, rt_shl_i32(loc_3, 2)) + 24, loc_2)
					if rt_lt_i32(loc_2, 0) then
						desired = 2
						break
					end
					if rt_ge_i32(loc_2, rt_load_i32(memory_at_0, loc_4 + 24)) then
						desired = 2
						break
					end
					loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_4, rt_shl_i32(loc_2, 2)), 1824))
					if rt_load_i32(memory_at_0, loc_2 + 12) == 0 then
						desired = 2
						break
					end
					if rt_le_i32(rt_load_i32(memory_at_0, loc_2), 0) then
						desired = 2
						break
					end
					loc_7 = (if loc_3 == loc_5 then 1 else 0)
					loc_3 = rt_add_i32(loc_3, 1)
					if loc_7 == 0 then
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
			FUNC_LIST[330](loc_0)
			loc_0 = 0
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3346] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 44), 3)), rt_extend_i64_u32(bit_xor(rt_load_i32(memory_at_0, loc_0 + 36), rt_add_i32(rt_shl_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 24), 3))), rt_load_i32(memory_at_0, loc_0 + 28)), rt_shr_u32(rt_load_i32(memory_at_0, rt_add_i32(loc_1, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 12), 3))), rt_load_i32(memory_at_0, loc_0 + 16))))))
		break
	end
end
FUNC_LIST[3347] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local reg_0
	while true do
		loc_2 = rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_0))
		loc_3 = rt_load_f32(memory_at_0, rt_load_i32(memory_at_0, loc_1))
		reg_0 = rt_sub_i32((if loc_2 < loc_3 then 1 else 0), (if loc_2 > loc_3 then 1 else 0))
		break
	end
	return reg_0
end
FUNC_LIST[3348] = function(loc_0, loc_1, loc_2, loc_3)
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
		while true do
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 8), 0) then
				break
			end
			while true do
				if rt_le_i32(rt_load_i32(memory_at_0, loc_0), 8) then
					while true do
						if rt_le_i32(loc_3, 0) then
							desired = 1
							break
						end
						loc_8 = 4294967295
						while true do
							reg_0 = FUNC_LIST[857](loc_0, loc_2)
							loc_5 = reg_0
							if loc_5 == 4294967295 then
								desired = 1
								break
							end
							loc_6 = rt_load_i32(memory_at_0, loc_0)
							loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_shl_i32(rt_mul_i32(loc_6, loc_5), 2))
							loc_5 = 0
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
																		return { [0] = 7, 6, 5, 4, 3, 2, 1, 0, }
																	end)()
																end
																temp = br_map[1][rt_sub_i32(loc_6, 1)] or 8
																if temp < 4 then
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
																elseif temp > 4 then
																	if temp < 7 then
																		if temp < 6 then
																			desired = 8
																			break
																		else
																			desired = 7
																			break
																		end
																	elseif temp > 7 then
																		desired = 5
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
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_5 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
															rt_store_f32(memory_at_0, loc_5, (rt_load_f32(memory_at_0, loc_7) + rt_load_f32(memory_at_0, loc_5)))
															loc_5 = 1
															loc_4 = rt_add_i32(loc_4, 1)
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
														rt_store_f32(memory_at_0, loc_6, (rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))) + rt_load_f32(memory_at_0, loc_6)))
														loc_4 = rt_add_i32(loc_4, 1)
														loc_5 = rt_add_i32(loc_5, 1)
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
													rt_store_f32(memory_at_0, loc_6, (rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))) + rt_load_f32(memory_at_0, loc_6)))
													loc_4 = rt_add_i32(loc_4, 1)
													loc_5 = rt_add_i32(loc_5, 1)
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
												rt_store_f32(memory_at_0, loc_6, (rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))) + rt_load_f32(memory_at_0, loc_6)))
												loc_4 = rt_add_i32(loc_4, 1)
												loc_5 = rt_add_i32(loc_5, 1)
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
											rt_store_f32(memory_at_0, loc_6, (rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))) + rt_load_f32(memory_at_0, loc_6)))
											loc_4 = rt_add_i32(loc_4, 1)
											loc_5 = rt_add_i32(loc_5, 1)
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
										rt_store_f32(memory_at_0, loc_6, (rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))) + rt_load_f32(memory_at_0, loc_6)))
										loc_4 = rt_add_i32(loc_4, 1)
										loc_5 = rt_add_i32(loc_5, 1)
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
									rt_store_f32(memory_at_0, loc_6, (rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))) + rt_load_f32(memory_at_0, loc_6)))
									loc_4 = rt_add_i32(loc_4, 1)
									loc_5 = rt_add_i32(loc_5, 1)
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_6 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
								rt_store_f32(memory_at_0, loc_6, (rt_load_f32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_5, 2))) + rt_load_f32(memory_at_0, loc_6)))
								loc_4 = rt_add_i32(loc_4, 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
									continue
								end
								break
							end
							if rt_gt_i32(loc_3, loc_4) then
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
				if rt_le_i32(loc_3, 0) then
					desired = 1
					break
				end
				while true do
					loc_8 = 4294967295
					reg_0 = FUNC_LIST[857](loc_0, loc_2)
					loc_5 = reg_0
					if loc_5 == 4294967295 then
						desired = 1
						break
					end
					while true do
						loc_7 = rt_load_i32(memory_at_0, loc_0)
						if rt_le_i32(loc_7, 0) then
							break
						end
						loc_6 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_shl_i32(rt_mul_i32(loc_5, loc_7), 2))
						loc_5 = 0
						if loc_7 ~= 1 then
							while true do
								loc_10 = bit_and(loc_7, 4294967294)
								loc_8 = 0
								while true do
									loc_9 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
									loc_11 = rt_shl_i32(loc_5, 2)
									rt_store_f32(memory_at_0, loc_9, (rt_load_f32(memory_at_0, rt_add_i32(loc_6, loc_11)) + rt_load_f32(memory_at_0, loc_9)))
									rt_store_f32(memory_at_0, loc_9 + 4, (rt_load_f32(memory_at_0, rt_add_i32(loc_6, bit_or(loc_11, 4))) + rt_load_f32(memory_at_0, loc_9 + 4)))
									loc_4 = rt_add_i32(loc_4, 2)
									loc_5 = rt_add_i32(loc_5, 2)
									loc_8 = rt_add_i32(loc_8, 2)
									if loc_8 ~= loc_10 then
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
						if bit_and(loc_7, 1) == 0 then
							break
						end
						loc_7 = rt_add_i32(loc_1, rt_shl_i32(loc_4, 2))
						rt_store_f32(memory_at_0, loc_7, (rt_load_f32(memory_at_0, rt_add_i32(loc_6, rt_shl_i32(loc_5, 2))) + rt_load_f32(memory_at_0, loc_7)))
						loc_4 = rt_add_i32(loc_4, 1)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
							continue
						end
						break
					end
					if rt_gt_i32(loc_3, loc_4) then
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
			loc_8 = 0
			break
		end
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3349] = function(loc_0, loc_1, loc_2, loc_3)
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
		loc_4 = GLOBAL_LIST[0].value
		loc_14 = loc_4
		while true do
			reg_0 = 0
			if rt_le_i32(rt_load_i32(memory_at_0, loc_0 + 8), 0) then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, loc_0)
			reg_0 = loc_4
			loc_4 = rt_div_i32(loc_3, loc_6)
			loc_7 = rt_sub_i32(reg_0, bit_and(rt_add_i32(rt_shl_i32(loc_4, 2), 15), 4294967280))
			GLOBAL_LIST[0].value = loc_7
			if rt_gt_i32(loc_4, 0) then
				while true do
					loc_3 = 0
					while true do
						reg_1 = FUNC_LIST[857](loc_0, loc_2)
						loc_6 = reg_1
						reg_0 = 4294967295
						if loc_6 == 4294967295 then
							desired = 1
							break
						end
						reg_2 = loc_6
						loc_6 = rt_load_i32(memory_at_0, loc_0)
						rt_store_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_3, 2)), rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 16), rt_shl_i32(rt_mul_i32(reg_2, loc_6), 2)))
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
			reg_0 = 0
			if rt_le_i32(loc_6, 0) then
				break
			end
			loc_10 = bit_and(loc_4, 4294967294)
			loc_11 = bit_and(loc_4, 1)
			loc_3 = 0
			loc_2 = 0
			while true do
				while true do
					if rt_le_i32(loc_4, 0) then
						break
					end
					loc_0 = 0
					loc_5 = 0
					if loc_4 ~= 1 then
						while true do
							while true do
								loc_8 = rt_add_i32(loc_1, rt_shl_i32(rt_add_i32(loc_0, loc_3), 2))
								loc_12 = rt_shl_i32(loc_2, 2)
								rt_store_f32(memory_at_0, loc_8, (rt_load_f32(memory_at_0, rt_add_i32(loc_12, rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_0, 2))))) + rt_load_f32(memory_at_0, loc_8)))
								loc_8 = bit_or(loc_0, 1)
								loc_13 = rt_add_i32(loc_1, rt_shl_i32(rt_add_i32(loc_8, loc_3), 2))
								rt_store_f32(memory_at_0, loc_13, (rt_load_f32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_8, 2))), loc_12)) + rt_load_f32(memory_at_0, loc_13)))
								loc_0 = rt_add_i32(loc_0, 2)
								loc_5 = rt_add_i32(loc_5, 2)
								if loc_5 ~= loc_10 then
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
					if loc_11 == 0 then
						break
					end
					loc_5 = rt_add_i32(loc_1, rt_shl_i32(rt_add_i32(loc_0, loc_3), 2))
					rt_store_f32(memory_at_0, loc_5, (rt_load_f32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, rt_add_i32(loc_7, rt_shl_i32(loc_0, 2))), rt_shl_i32(loc_2, 2))) + rt_load_f32(memory_at_0, loc_5)))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
						continue
					end
					break
				end
				loc_3 = rt_add_i32(loc_3, loc_4)
				loc_2 = rt_add_i32(loc_2, 1)
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
			reg_0 = 0
			break
		end
		loc_5 = reg_0
		GLOBAL_LIST[0].value = loc_14
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[3350] = function(loc_0)
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9252)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i64(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 20), 3)), rt_extend_i64_u32((if bit_and(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), 128) == 0 then 1 else 0)))
		break
	end
end
FUNC_LIST[3351] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[330](loc_1)
		break
	end
end
FUNC_LIST[3352] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[370](rt_mul_i32(loc_1, loc_2))
		break
	end
	return reg_0
end
FUNC_LIST[3353] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[3354] = function(loc_0, loc_1)
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
		while true do
			while true do
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 116) >= 262 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 112)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 96)
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
					FUNC_LIST[1091](loc_0)
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 116)
					while true do
						if loc_1 ~= 0 then
							break
						end
						if loc_4 >= 262 then
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
					if loc_4 ~= 0 then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 112)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 96)
							if loc_4 > 2 then
								desired = 3
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 100, loc_3)
							rt_store_i32(memory_at_0, loc_0 + 120, loc_2)
							loc_4 = 2
							rt_store_i32(memory_at_0, loc_0 + 96, 2)
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
					if rt_load_i32(memory_at_0, loc_0 + 104) ~= 0 then
						while true do
							loc_2 = rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), rt_load_i32(memory_at_0, loc_0 + 56)), 1))
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 5792)
							rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_3, 1))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 5784)), 0)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 5792)
							rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_3, 1))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 5784)), 0)
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 5792)
							rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_3, 1))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 5784)), loc_2)
							loc_2 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 2))
							rt_store_i32_n16(memory_at_0, rt_add_i32(loc_2, 148), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2 + 148), 1))
							rt_store_i32(memory_at_0, loc_0 + 104, 0)
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
					rt_store_i32(memory_at_0, loc_0 + 5812, (if loc_2 >= 2 then 2 else loc_2))
					if loc_1 == 4 then
						while true do
							loc_4 = 0
							loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
							reg_0 = loc_0
							if rt_ge_i32(loc_1, 0) then
								while true do
									reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_1)
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
							FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(loc_2, loc_1), 1)
							rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32(memory_at_0, loc_0 + 108))
							loc_1 = rt_load_i32(memory_at_0, loc_0)
							loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
							FUNC_LIST[518](loc_2)
							while true do
								loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
								loc_3 = (if loc_3 < loc_4 then loc_3 else loc_4)
								if loc_3 == 0 then
									break
								end
								reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_2 + 16), loc_3)
								rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 12), loc_3))
								rt_store_i32(memory_at_0, loc_2 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_3))
								rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), loc_3))
								rt_store_i32(memory_at_0, loc_1 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 16), loc_3))
								loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
								rt_store_i32(memory_at_0, loc_2 + 20, rt_sub_i32(loc_1, loc_3))
								if loc_1 ~= loc_3 then
									break
								end
								rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_2 + 8))
								break
							end
							if desired then
								break
							end
							reg_0 = (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16) ~= 0 then 3 else 2)
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
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 5792) == 0 then
							break
						end
						loc_4 = 0
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
						reg_0 = loc_0
						if rt_ge_i32(loc_1, 0) then
							while true do
								reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_1)
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
						FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(loc_2, loc_1), 0)
						rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32(memory_at_0, loc_0 + 108))
						loc_1 = rt_load_i32(memory_at_0, loc_0)
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 28)
						FUNC_LIST[518](loc_2)
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 20)
							loc_4 = rt_load_i32(memory_at_0, loc_1 + 16)
							loc_3 = (if loc_3 < loc_4 then loc_3 else loc_4)
							if loc_3 == 0 then
								break
							end
							reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_2 + 16), loc_3)
							rt_store_i32(memory_at_0, loc_1 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 12), loc_3))
							rt_store_i32(memory_at_0, loc_2 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 16), loc_3))
							rt_store_i32(memory_at_0, loc_1 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 20), loc_3))
							rt_store_i32(memory_at_0, loc_1 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 16), loc_3))
							loc_1 = rt_load_i32(memory_at_0, loc_2 + 20)
							rt_store_i32(memory_at_0, loc_2 + 20, rt_sub_i32(loc_1, loc_3))
							if loc_1 ~= loc_3 then
								break
							end
							rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_2 + 8))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16) ~= 0 then
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
				loc_4 = 2
				loc_5 = rt_load_i32(memory_at_0, loc_0 + 108)
				loc_6 = bit_and(rt_load_i32(memory_at_0, loc_0 + 84), bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_5, rt_load_i32(memory_at_0, loc_0 + 56)) + 2), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32(memory_at_0, loc_0 + 88))))
				rt_store_i32(memory_at_0, loc_0 + 72, loc_6)
				loc_7 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_shl_i32(loc_6, 1))
				loc_6 = rt_load_i32_u16(memory_at_0, loc_7)
				rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 64), rt_shl_i32(bit_and(loc_5, rt_load_i32(memory_at_0, loc_0 + 52)), 1)), loc_6)
				rt_store_i32_n16(memory_at_0, loc_7, loc_5)
				rt_store_i32(memory_at_0, loc_0 + 100, loc_3)
				rt_store_i32(memory_at_0, loc_0 + 120, loc_2)
				rt_store_i32(memory_at_0, loc_0 + 96, 2)
				if loc_6 == 0 then
					break
				end
				while true do
					if loc_2 >= rt_load_i32(memory_at_0, loc_0 + 128) then
						break
					end
					if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 44), 262) < rt_sub_i32(loc_5, loc_6) then
						break
					end
					reg_1 = FUNC_LIST[1914](loc_0, loc_6)
					loc_4 = reg_1
					rt_store_i32(memory_at_0, loc_0 + 96, loc_4)
					if loc_4 > 5 then
						break
					end
					if rt_load_i32(memory_at_0, loc_0 + 136) ~= 1 then
						while true do
							if loc_4 ~= 3 then
								desired = 3
								break
							end
							loc_4 = 3
							if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 108), rt_load_i32(memory_at_0, loc_0 + 112)) < 4097 then
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
					loc_4 = 2
					rt_store_i32(memory_at_0, loc_0 + 96, 2)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
					continue
				end
				break
			end
			while true do
				if loc_2 < 3 then
					break
				end
				if loc_2 < loc_4 then
					break
				end
				loc_3 = rt_load_i32(memory_at_0, loc_0 + 5792)
				rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_3, 1))
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 116)
				loc_6 = rt_load_i32(memory_at_0, loc_0 + 108)
				reg_0 = rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 5784))
				loc_3 = rt_add_i32(loc_6, bit_xor(rt_load_i32(memory_at_0, loc_0 + 100), 4294967295))
				rt_store_i32_n8(memory_at_0, reg_0, loc_3)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 5792)
				rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_4, 1))
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 5784)), rt_shr_u32(loc_3, 8))
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 5792)
				rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_4, 1))
				loc_2 = rt_sub_i32(loc_2, 3)
				rt_store_i32_n8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 5784)), loc_2)
				loc_2 = rt_add_i32(rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(bit_and(loc_2, 255), 373424)), 2), loc_0), 1176)
				rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 1))
				loc_2 = bit_and(rt_sub_i32(loc_3, 1), 65535)
				loc_2 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32((if loc_2 < 256 then loc_2 else rt_add_i32(rt_shr_u32(loc_2, 7), 256)), 372912)), 2)), 2440)
				rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 1))
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 120)
				loc_4 = rt_sub_i32(loc_2, 2)
				rt_store_i32(memory_at_0, loc_0 + 120, loc_4)
				rt_store_i32(memory_at_0, loc_0 + 116, rt_add_i32(rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), loc_2), 1))
				loc_5 = rt_sub_i32(rt_add_i32(loc_9, loc_6), 3)
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
				loc_11 = rt_load_i32(memory_at_0, loc_0 + 5796)
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 5792)
				while true do
					loc_3 = loc_2
					loc_2 = rt_add_i32(loc_3, 1)
					rt_store_i32(memory_at_0, loc_0 + 108, loc_2)
					if loc_2 <= loc_5 then
						while true do
							loc_8 = bit_and(rt_load_i32(memory_at_0, loc_0 + 84), bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 56)) + 3), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32(memory_at_0, loc_0 + 88))))
							rt_store_i32(memory_at_0, loc_0 + 72, loc_8)
							loc_8 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_shl_i32(loc_8, 1))
							rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 64), rt_shl_i32(bit_and(rt_load_i32(memory_at_0, loc_0 + 52), loc_2), 1)), rt_load_i32_u16(memory_at_0, loc_8))
							rt_store_i32_n16(memory_at_0, loc_8, loc_2)
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
					loc_4 = rt_sub_i32(loc_4, 1)
					rt_store_i32(memory_at_0, loc_0 + 120, loc_4)
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
				rt_store_i32(memory_at_0, loc_0 + 96, 2)
				rt_store_i32(memory_at_0, loc_0 + 104, 0)
				loc_3 = rt_add_i32(loc_3, 2)
				rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
				if loc_11 ~= loc_10 then
					desired = 1
					break
				end
				loc_4 = 0
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
				reg_0 = loc_0
				if rt_ge_i32(loc_2, 0) then
					while true do
						reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_2)
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
				FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(loc_3, loc_2), 0)
				rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32(memory_at_0, loc_0 + 108))
				loc_2 = rt_load_i32(memory_at_0, loc_0)
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
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 20)
					rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_2, loc_4))
					if loc_2 ~= loc_4 then
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16) ~= 0 then
					desired = 1
					break
				end
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
			if rt_load_i32(memory_at_0, loc_0 + 104) ~= 0 then
				while true do
					loc_2 = rt_load_i32_u8(memory_at_0, rt_sub_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), rt_load_i32(memory_at_0, loc_0 + 56)), 1))
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 5792)
					rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_3, 1))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 5784)), 0)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 5792)
					rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_3, 1))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 5784)), 0)
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 5792)
					rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_3, 1))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_3, rt_load_i32(memory_at_0, loc_0 + 5784)), loc_2)
					loc_2 = rt_add_i32(loc_0, rt_shl_i32(loc_2, 2))
					rt_store_i32_n16(memory_at_0, rt_add_i32(loc_2, 148), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2 + 148), 1))
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 5792) ~= rt_load_i32(memory_at_0, loc_0 + 5796) then
							break
						end
						loc_4 = 0
						loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
						reg_0 = loc_0
						if rt_ge_i32(loc_2, 0) then
							while true do
								reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_2)
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
								reg_1 = 0
								break
							end
							if desired then
								if desired == 3 then
									desired = nil
								end
								break
							end
						end
						FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 108), loc_2), 0)
						rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32(memory_at_0, loc_0 + 108))
						loc_2 = rt_load_i32(memory_at_0, loc_0)
						loc_3 = rt_load_i32(memory_at_0, loc_2 + 28)
						FUNC_LIST[518](loc_3)
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
						loc_2 = rt_load_i32(memory_at_0, loc_3 + 20)
						rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_2, loc_4))
						if loc_2 ~= loc_4 then
							break
						end
						rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1))
					rt_store_i32(memory_at_0, loc_0 + 116, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), 1))
					if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16) ~= 0 then
						desired = 1
						break
					end
					reg_0 = 0
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
					rt_store_i32(memory_at_0, loc_0 + 104, 1)
					rt_store_i32(memory_at_0, loc_0 + 108, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1))
					rt_store_i32(memory_at_0, loc_0 + 116, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), 1))
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
		break
	end
	return reg_0
end
FUNC_LIST[3355] = function(loc_0, loc_1)
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
	while true do
		while true do
			while true do
				while true do
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 116) <= 261 then
							while true do
								FUNC_LIST[1091](loc_0)
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 116)
								while true do
									if loc_1 ~= 0 then
										break
									end
									if loc_2 >= 262 then
										break
									end
									reg_0 = 0
									desired = 0
									break
								end
								if desired then
									break
								end
								if loc_2 == 0 then
									desired = 1
									break
								end
								if loc_2 < 3 then
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
						loc_4 = rt_load_i32(memory_at_0, loc_0 + 108)
						loc_2 = bit_and(rt_load_i32(memory_at_0, loc_0 + 84), bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 56)) + 2), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 72), rt_load_i32(memory_at_0, loc_0 + 88))))
						rt_store_i32(memory_at_0, loc_0 + 72, loc_2)
						loc_2 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 68), rt_shl_i32(loc_2, 1))
						loc_3 = rt_load_i32_u16(memory_at_0, loc_2)
						rt_store_i32_n16(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 64), rt_shl_i32(bit_and(loc_4, rt_load_i32(memory_at_0, loc_0 + 52)), 1)), loc_3)
						rt_store_i32_n16(memory_at_0, loc_2, loc_4)
						if loc_3 == 0 then
							break
						end
						if rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 44), 262) < rt_sub_i32(loc_4, loc_3) then
							break
						end
						reg_1 = FUNC_LIST[1914](loc_0, loc_3)
						loc_3 = reg_1
						rt_store_i32(memory_at_0, loc_0 + 96, loc_3)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					loc_3 = rt_load_i32(memory_at_0, loc_0 + 96)
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
					if loc_3 >= 3 then
						while true do
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 5792)
							rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_2, 1))
							loc_4 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 108), rt_load_i32(memory_at_0, loc_0 + 112))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 5784)), loc_4)
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 5792)
							rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_2, 1))
							rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 5784)), rt_shr_u32(loc_4, 8))
							loc_2 = rt_load_i32(memory_at_0, loc_0 + 5792)
							rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_2, 1))
							reg_0 = rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 5784))
							loc_2 = rt_sub_i32(loc_3, 3)
							rt_store_i32_n8(memory_at_0, reg_0, loc_2)
							loc_2 = rt_add_i32(rt_add_i32(rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32(bit_and(loc_2, 255), 373424)), 2), loc_0), 1176)
							rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 1))
							loc_2 = bit_and(rt_sub_i32(loc_4, 1), 65535)
							loc_2 = rt_add_i32(rt_add_i32(loc_0, rt_shl_i32(rt_load_i32_u8(memory_at_0, rt_add_i32((if loc_2 < 256 then loc_2 else rt_add_i32(rt_shr_u32(loc_2, 7), 256)), 372912)), 2)), 2440)
							rt_store_i32_n16(memory_at_0, loc_2, rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2), 1))
							loc_3 = rt_load_i32(memory_at_0, loc_0 + 96)
							loc_2 = rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), loc_3)
							rt_store_i32(memory_at_0, loc_0 + 116, loc_2)
							loc_8 = rt_load_i32(memory_at_0, loc_0 + 5796)
							loc_9 = rt_load_i32(memory_at_0, loc_0 + 5792)
							while true do
								if loc_3 > rt_load_i32(memory_at_0, loc_0 + 128) then
									break
								end
								if loc_2 < 3 then
									break
								end
								loc_6 = rt_sub_i32(loc_3, 1)
								rt_store_i32(memory_at_0, loc_0 + 96, loc_6)
								loc_7 = rt_load_i32(memory_at_0, loc_0 + 72)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 108)
								loc_10 = rt_load_i32(memory_at_0, loc_0 + 52)
								loc_11 = rt_load_i32(memory_at_0, loc_0 + 64)
								loc_12 = rt_load_i32(memory_at_0, loc_0 + 68)
								loc_13 = rt_load_i32(memory_at_0, loc_0 + 84)
								loc_14 = rt_load_i32(memory_at_0, loc_0 + 56)
								loc_5 = rt_load_i32(memory_at_0, loc_0 + 88)
								while true do
									loc_2 = loc_3
									loc_3 = rt_add_i32(loc_2, 1)
									rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
									loc_7 = bit_and(bit_xor(rt_load_i32_u8(memory_at_0, rt_add_i32(loc_2, loc_14) + 3), rt_shl_i32(loc_7, loc_5)), loc_13)
									rt_store_i32(memory_at_0, loc_0 + 72, loc_7)
									loc_4 = rt_add_i32(loc_12, rt_shl_i32(loc_7, 1))
									rt_store_i32_n16(memory_at_0, rt_add_i32(loc_11, rt_shl_i32(bit_and(loc_3, loc_10), 1)), rt_load_i32_u16(memory_at_0, loc_4))
									rt_store_i32_n16(memory_at_0, loc_4, loc_3)
									loc_6 = rt_sub_i32(loc_6, 1)
									rt_store_i32(memory_at_0, loc_0 + 96, loc_6)
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
								loc_3 = rt_add_i32(loc_2, 2)
								rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
								if loc_8 ~= loc_9 then
									desired = 2
									break
								end
								desired = 3
								break
							end
							if desired then
								break
							end
							rt_store_i32(memory_at_0, loc_0 + 96, 0)
							loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), loc_3)
							rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
							loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_3)
							loc_2 = rt_load_i32_u8(memory_at_0, loc_4)
							rt_store_i32(memory_at_0, loc_0 + 72, loc_2)
							rt_store_i32(memory_at_0, loc_0 + 72, bit_and(rt_load_i32(memory_at_0, loc_0 + 84), bit_xor(rt_load_i32_u8(memory_at_0, loc_4 + 1), rt_shl_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 88)))))
							if loc_8 ~= loc_9 then
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
					loc_3 = rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), rt_load_i32(memory_at_0, loc_0 + 108)))
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 5792)
					rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_2, 1))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 5784)), 0)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 5792)
					rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_2, 1))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 5784)), 0)
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 5792)
					rt_store_i32(memory_at_0, loc_0 + 5792, rt_add_i32(loc_2, 1))
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_2, rt_load_i32(memory_at_0, loc_0 + 5784)), loc_3)
					loc_2 = rt_add_i32(loc_0, rt_shl_i32(loc_3, 2))
					rt_store_i32_n16(memory_at_0, rt_add_i32(loc_2, 148), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_2 + 148), 1))
					rt_store_i32(memory_at_0, loc_0 + 116, rt_sub_i32(rt_load_i32(memory_at_0, loc_0 + 116), 1))
					loc_3 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 108), 1)
					rt_store_i32(memory_at_0, loc_0 + 108, loc_3)
					if rt_load_i32(memory_at_0, loc_0 + 5792) ~= rt_load_i32(memory_at_0, loc_0 + 5796) then
						desired = 2
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
				loc_6 = 0
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 92)
				reg_0 = loc_0
				if rt_ge_i32(loc_2, 0) then
					while true do
						reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_2)
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
						reg_1 = 0
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
				FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(loc_3, loc_2), 0)
				rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32(memory_at_0, loc_0 + 108))
				loc_5 = rt_load_i32(memory_at_0, loc_0)
				loc_4 = rt_load_i32(memory_at_0, loc_5 + 28)
				FUNC_LIST[518](loc_4)
				while true do
					loc_3 = rt_load_i32(memory_at_0, loc_4 + 20)
					loc_2 = rt_load_i32(memory_at_0, loc_5 + 16)
					loc_3 = (if loc_2 > loc_3 then loc_3 else loc_2)
					if loc_3 == 0 then
						break
					end
					reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_5 + 12), rt_load_i32(memory_at_0, loc_4 + 16), loc_3)
					rt_store_i32(memory_at_0, loc_5 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 12), loc_3))
					rt_store_i32(memory_at_0, loc_4 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_3))
					rt_store_i32(memory_at_0, loc_5 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_5 + 20), loc_3))
					rt_store_i32(memory_at_0, loc_5 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_5 + 16), loc_3))
					loc_2 = rt_load_i32(memory_at_0, loc_4 + 20)
					rt_store_i32(memory_at_0, loc_4 + 20, rt_sub_i32(loc_2, loc_3))
					if loc_2 ~= loc_3 then
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
				if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16) ~= 0 then
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
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 108)
		rt_store_i32(memory_at_0, loc_0 + 5812, (if loc_2 >= 2 then 2 else loc_2))
		if loc_1 == 4 then
			while true do
				loc_6 = 0
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
				reg_0 = loc_0
				if rt_ge_i32(loc_1, 0) then
					while true do
						reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_1)
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
				FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(loc_2, loc_1), 1)
				rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32(memory_at_0, loc_0 + 108))
				loc_4 = rt_load_i32(memory_at_0, loc_0)
				loc_3 = rt_load_i32(memory_at_0, loc_4 + 28)
				FUNC_LIST[518](loc_3)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_3 + 20)
					loc_1 = rt_load_i32(memory_at_0, loc_4 + 16)
					loc_2 = (if loc_1 > loc_2 then loc_2 else loc_1)
					if loc_2 == 0 then
						break
					end
					reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_4 + 12), rt_load_i32(memory_at_0, loc_3 + 16), loc_2)
					rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 12), loc_2))
					rt_store_i32(memory_at_0, loc_3 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_2))
					rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_2))
					rt_store_i32(memory_at_0, loc_4 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_2))
					loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
					rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_1, loc_2))
					if loc_1 ~= loc_2 then
						break
					end
					rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
					break
				end
				if desired then
					break
				end
				reg_0 = (if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16) ~= 0 then 3 else 2)
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
			if rt_load_i32(memory_at_0, loc_0 + 5792) == 0 then
				break
			end
			loc_6 = 0
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 92)
			reg_0 = loc_0
			if rt_ge_i32(loc_1, 0) then
				while true do
					reg_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 56), loc_1)
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
			FUNC_LIST[651](reg_0, reg_1, rt_sub_i32(loc_2, loc_1), 0)
			rt_store_i32(memory_at_0, loc_0 + 92, rt_load_i32(memory_at_0, loc_0 + 108))
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			loc_3 = rt_load_i32(memory_at_0, loc_4 + 28)
			FUNC_LIST[518](loc_3)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_3 + 20)
				loc_1 = rt_load_i32(memory_at_0, loc_4 + 16)
				loc_2 = (if loc_1 > loc_2 then loc_2 else loc_1)
				if loc_2 == 0 then
					break
				end
				reg_0 = FUNC_LIST[332](rt_load_i32(memory_at_0, loc_4 + 12), rt_load_i32(memory_at_0, loc_3 + 16), loc_2)
				rt_store_i32(memory_at_0, loc_4 + 12, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 12), loc_2))
				rt_store_i32(memory_at_0, loc_3 + 16, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 16), loc_2))
				rt_store_i32(memory_at_0, loc_4 + 20, rt_add_i32(rt_load_i32(memory_at_0, loc_4 + 20), loc_2))
				rt_store_i32(memory_at_0, loc_4 + 16, rt_sub_i32(rt_load_i32(memory_at_0, loc_4 + 16), loc_2))
				loc_1 = rt_load_i32(memory_at_0, loc_3 + 20)
				rt_store_i32(memory_at_0, loc_3 + 20, rt_sub_i32(loc_1, loc_2))
				if loc_1 ~= loc_2 then
					break
				end
				rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_3 + 8))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 16) ~= 0 then
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
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3356] = function(loc_0)
	local loc_1 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 16)](loc_1, rt_load_i64_u32(memory_at_0, loc_0 + 12), bit_xor(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)), rt_load_i32_u8(memory_at_0, loc_0 + 28)))
		break
	end
end
FUNC_LIST[3357] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_1) ~= 512 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 3 then
					break
				end
				reg_0 = 0
				if rt_load_i32(memory_at_0, loc_1 + 8) == rt_load_i32(memory_at_0, loc_0 + 8) then
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
			reg_0 = 1
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[3358] = function(loc_0, loc_1)
	local reg_0
	local desired
	while true do
		while true do
			while true do
				if rt_load_i32(memory_at_0, loc_1) ~= 512 then
					break
				end
				if rt_load_i32_u8(memory_at_0, loc_1 + 12) ~= 4 then
					break
				end
				reg_0 = 0
				if rt_load_i32(memory_at_0, loc_1 + 8) == rt_load_i32(memory_at_0, loc_0 + 8) then
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
			reg_0 = 1
			break
		end
		break
	end
	return reg_0
end
FUNC_LIST[3359] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = 1
		while true do
			if rt_load_i32(memory_at_0, loc_1) ~= 512 then
				break
			end
			loc_3 = rt_load_i32_u8(memory_at_0, loc_1 + 12)
			if bit_and(rt_sub_i32(loc_3, 5), 255) > 1 then
				break
			end
			if rt_load_i32(memory_at_0, loc_1 + 8) ~= rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 8) then
				break
			end
			loc_2 = 0
			if loc_3 ~= 5 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 4, 1)
			break
		end
		reg_0 = loc_2
		break
	end
	return reg_0
end
FUNC_LIST[3360] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 12)), rt_load_i32(memory_at_0, loc_1 + 20))
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 28), loc_2)
		loc_0 = rt_load_i32(memory_at_0, loc_0)
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3) + 8)](loc_3, rt_extend_i64_u32(rt_sub_i32(loc_2, rt_load_i32(memory_at_0, loc_1 + 36))))
		loc_2 = reg_0
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 9256)
		TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 24)](loc_0, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 44)), loc_2)
		break
	end
end
FUNC_LIST[3361] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
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
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 4)
			if loc_2 ~= loc_3 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 8)
			if loc_2 ~= loc_3 then
				break
			end
			loc_2 = rt_load_i32(memory_at_0, loc_1)
			loc_3 = bit_and(rt_shr_u32(loc_2, 8), 255)
			loc_4 = rt_load_i32(memory_at_0, loc_0)
			loc_5 = bit_and(rt_shr_u32(loc_4, 8), 255)
			if loc_3 ~= loc_5 then
				while true do
					reg_0 = rt_sub_i32(loc_3, loc_5)
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
			loc_2 = bit_and(rt_shr_u32(loc_2, 16), 15)
			loc_3 = bit_and(rt_shr_u32(loc_4, 16), 15)
			if loc_2 ~= loc_3 then
				break
			end
			reg_0 = rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 12), rt_load_i32(memory_at_0, loc_0 + 12))
			desired = 0
			break
		end
		if desired then
			if desired == 0 then
				desired = nil
			end
			break
		end
		reg_0 = rt_sub_i32(loc_2, loc_3)
		break
	end
	return reg_0
end
FUNC_LIST[3362] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 44), rt_add_i32(rt_load_i32_u16(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_mul_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[3363] = function(loc_0)
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
FUNC_LIST[3364] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_0
		while true do
			loc_2 = rt_load_i32(memory_at_0, loc_1 + 164)
			if loc_2 == 0 then
				break
			end
			if loc_3 ~= 0 then
				while true do
					loc_4 = rt_load_i32(memory_at_0, loc_1 + 48)
					loc_5 = bit_and(loc_4, 4097)
					loc_3 = (if loc_5 == 4097 then 1 else 0)
					rt_store_i32(memory_at_0, loc_0 + 8, (if loc_3 ~= 0 then 1 else 2))
					while true do
						if loc_3 == 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 12, 0)
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
						if bit_and(loc_4, 8192) ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_0 + 12, 2)
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
						rt_store_i32(memory_at_0, loc_0 + 12, 1)
						break
					end
					if desired then
						break
					end
					rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 20, 7546)
					rt_store_i32(memory_at_0, loc_0 + 16, 0)
					rt_store_i32(memory_at_0, loc_2 + 28, loc_3)
					rt_store_i32(memory_at_0, loc_2 + 24, loc_5)
					reg_0 = FUNC_LIST[318](rt_load_i32(memory_at_0, loc_2 + 12), 1, rt_add_i32(loc_0, 8))
					if reg_0 < 2 then
						desired = 1
						break
					end
					rt_store_i32(memory_at_0, loc_1 + 48, bit_and(rt_load_i32(memory_at_0, loc_1 + 48), 4294963198))
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = FUNC_LIST[317]()
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
		break
	end
end
FUNC_LIST[3365] = function(loc_0, loc_1)
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
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_7
		while true do
			reg_0 = FUNC_LIST[454](1, 36)
			loc_2 = reg_0
			if loc_2 == 0 then
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
			reg_1 = FUNC_LIST[543](14370)
			rt_store_i32(memory_at_0, loc_2 + 12, reg_1)
			loc_15 = 1e0
			if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 49), 32) ~= 0 then
				while true do
					reg_0 = FUNC_LIST[25]()
					loc_15 = no_op(reg_0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_f32(memory_at_0, loc_2 + 16, loc_15)
			loc_12 = math_floor(no_op((loc_15 * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)))))
			loc_13 = math_floor(no_op((rt_load_f32(memory_at_0, loc_2 + 16) * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 28)))))
			loc_3 = 1
			reg_0 = FUNC_LIST[24](rt_load_i32(memory_at_0, loc_2 + 12), 1, 1)
			reg_0 = FUNC_LIST[18](rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_7, 8), loc_7)
			if math_floor(rt_load_f64(memory_at_0, loc_7 + 8)) == 1e0 then
				while true do
					loc_3 = (if math_floor(rt_load_f64(memory_at_0, loc_7)) ~= 1e0 then 1 else 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_2 + 20, loc_3)
			while true do
				if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 48), 32) == 0 then
					break
				end
				if loc_3 == 0 then
					break
				end
				loc_15 = rt_load_f32(memory_at_0, loc_2 + 16)
				while true do
					loc_12 = rt_load_f64(memory_at_0, loc_7)
					if math_abs(loc_12) < 2.147483648e9 then
						while true do
							reg_0 = rt_truncate_u32_f64(loc_12)
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
				loc_3 = reg_0
				reg_0 = loc_1
				reg_1 = 5
				while true do
					loc_14 = rt_load_f64(memory_at_0, loc_7 + 8)
					if math_abs(loc_14) < 2.147483648e9 then
						while true do
							reg_2 = rt_truncate_u32_f64(loc_14)
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
					reg_2 = 2147483648
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				FUNC_LIST[467](reg_0, reg_1, reg_2, loc_3)
				reg_0 = loc_12
				loc_12 = no_op(loc_15)
				loc_13 = (reg_0 * loc_12)
				loc_12 = (loc_14 * loc_12)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_10 = rt_load_i32(memory_at_0, loc_2 + 12)
			while true do
				if math_abs(loc_13) < 2.147483648e9 then
					while true do
						reg_0 = rt_truncate_u32_f64(loc_13)
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
			loc_4 = reg_0
			reg_0 = loc_10
			while true do
				if math_abs(loc_12) < 2.147483648e9 then
					while true do
						reg_1 = rt_truncate_u32_f64(loc_12)
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
			reg_0 = FUNC_LIST[24](reg_0, reg_1, loc_4)
			while true do
				if rt_load_i32(memory_at_0, loc_2 + 20) ~= 0 then
					break
				end
				if rt_load_f32(memory_at_0, loc_2 + 16) == 1e0 then
					break
				end
				reg_0 = FUNC_LIST[43](rt_load_i32(memory_at_0, loc_2 + 12), rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)), rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 28)))
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 48), 2) == 0 then
					break
				end
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 1080) ~= 0 then
						break
					end
					loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
					GLOBAL_LIST[0].value = loc_5
					while true do
						loc_3 = rt_load_i32(memory_at_0, 1077584)
						if loc_3 == 0 then
							while true do
								reg_0 = FUNC_LIST[343](43468, 0)
								loc_4 = reg_0
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
							if rt_load_i32(memory_at_0, loc_3 + 516) == 0 then
								while true do
									loc_4 = rt_load_i32(memory_at_0, loc_3 + 192)
									if loc_4 == 0 then
										while true do
											rt_store_i32(memory_at_0, loc_5, rt_load_i32(memory_at_0, loc_3))
											reg_0 = FUNC_LIST[343](67776, loc_5)
											loc_4 = reg_0
											desired = 4
											break
										end
										if desired then
											break
										end
									end
									reg_0 = TABLE_LIST[0].data[loc_4](loc_3, 0)
									loc_4 = reg_0
									loc_3 = rt_load_i32(memory_at_0, 1077584)
									if loc_4 ~= 0 then
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
							rt_store_i32(memory_at_0, loc_3 + 516, rt_add_i32(rt_load_i32(memory_at_0, loc_3 + 516), 1))
							loc_4 = 0
							desired = 4
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = rt_load_i32(memory_at_0, loc_3 + 200)
						if loc_6 == 0 then
							break
						end
						TABLE_LIST[0].data[loc_6](loc_3)
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					GLOBAL_LIST[0].value = rt_add_i32(loc_5, 16)
					if rt_ge_i32(loc_4, 0) then
						break
					end
					reg_0 = 4294967295
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = 0
				loc_5 = 0
				loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 96)
				GLOBAL_LIST[0].value = loc_4
				loc_6 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
				GLOBAL_LIST[0].value = loc_6
				while true do
					if rt_load_i32(memory_at_0, loc_0 + 1080) == 0 then
						while true do
							reg_0 = FUNC_LIST[343](43448, 0)
							loc_5 = reg_0
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
					reg_0 = FUNC_LIST[1926](loc_0, 1)
					if reg_0 == 0 then
						break
					end
					reg_0 = FUNC_LIST[1926](loc_0, 0)
					if reg_0 == 0 then
						while true do
							FUNC_LIST[1373](32522, 0)
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
					loc_5 = 77048
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 1080) + 128)]()
					loc_8 = reg_0
					loc_9 = rt_sub_i32(loc_8, 12288)
					if loc_9 <= 14 then
						while true do
							loc_5 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_9, 2), 357808))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					if rt_load_i32_u8(memory_at_0, loc_5) == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_6 + 16, loc_8)
							loc_5 = rt_add_i32(loc_6, 32)
							reg_0 = FUNC_LIST[392](loc_5, 32, 3380, rt_add_i32(loc_6, 16))
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
					end
					rt_store_i32(memory_at_0, loc_6 + 8, loc_5)
					rt_store_i32(memory_at_0, loc_6 + 4, 32602)
					rt_store_i32(memory_at_0, loc_6, 32568)
					reg_0 = FUNC_LIST[343](67831, loc_6)
					loc_5 = reg_0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_sub_i32(loc_6, 4294967232)
				while true do
					if loc_5 ~= 0 then
						break
					end
					while true do
						if rt_load_i32(memory_at_0, loc_0 + 504) ~= 0 then
							while true do
								reg_0 = FUNC_LIST[860](loc_0, 41517)
								if reg_0 == 0 then
									desired = 4
									break
								end
								rt_store_i64(memory_at_0, loc_4 + 32, rt_i64_from_u32(12445, 12425))
								loc_3 = 2
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						loc_5 = rt_add_i32(loc_4, 32)
						reg_1 = FUNC_LIST[860](loc_0, 33778)
						reg_0 = loc_5
						if reg_1 ~= 0 then
							while true do
								reg_1 = FUNC_LIST[554](48121, 0)
								loc_6 = reg_1
								loc_8 = bit_or(rt_shl_i32(loc_3, 2), loc_5)
								rt_store_i32(memory_at_0, loc_8, 12767)
								rt_store_i32(memory_at_0, bit_or(loc_8, 4), (if loc_6 == 0 then 1 else 0))
								reg_1 = rt_add_i32(loc_3, 2)
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
								reg_1 = loc_3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(reg_1, 2)), 12344)
						loc_3 = rt_load_i32(memory_at_0, loc_0 + 1080)
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 84)](rt_load_i32(memory_at_0, loc_3 + 8), rt_load_i32(memory_at_0, loc_3 + 12), 0, loc_5)
						loc_3 = reg_0
						if loc_3 ~= 0 then
							desired = 3
							break
						end
						loc_3 = 77048
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 1080) + 128)]()
						loc_0 = reg_0
						loc_5 = rt_sub_i32(loc_0, 12288)
						if loc_5 <= 14 then
							while true do
								loc_3 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_5, 2), 357808))
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						reg_0 = loc_4
						if rt_load_i32_u8(memory_at_0, loc_3) ~= 0 then
							while true do
								reg_1 = loc_3
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
								rt_store_i32(memory_at_0, loc_4 + 16, loc_0)
								loc_0 = rt_sub_i32(loc_4, 4294967232)
								reg_1 = FUNC_LIST[392](loc_0, 32, 3380, rt_add_i32(loc_4, 16))
								reg_1 = loc_0
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
						end
						rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
						rt_store_i32(memory_at_0, loc_4 + 4, 41922)
						rt_store_i32(memory_at_0, loc_4, 41691)
						reg_0 = FUNC_LIST[343](67831, loc_4)
						loc_3 = 0
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[343](11338, 0)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_4, 96)
				rt_store_i32(memory_at_0, loc_2, loc_3)
				if loc_3 ~= 0 then
					break
				end
				reg_0 = FUNC_LIST[343](41654, 0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, loc_2 + 4, loc_1)
			rt_store_i32(memory_at_0, loc_1 + 164, loc_2)
			FUNC_LIST[1108](loc_1)
			FUNC_LIST[1971](loc_1)
			reg_0 = FUNC_LIST[80](rt_load_i32(memory_at_0, loc_2 + 12), loc_2, 0, 7508, 2)
			reg_0 = FUNC_LIST[79](rt_load_i32(memory_at_0, loc_2 + 12), loc_2, 0, 7509, 2)
			reg_0 = FUNC_LIST[78](1, loc_2, 0, 7509, 2)
			reg_0 = FUNC_LIST[77](rt_load_i32(memory_at_0, loc_2 + 12), loc_2, 0, 7510, 2)
			reg_0 = FUNC_LIST[76](rt_load_i32(memory_at_0, loc_2 + 12), loc_2, 0, 7510, 2)
			reg_0 = FUNC_LIST[75](rt_load_i32(memory_at_0, loc_2 + 12), loc_2, 0, 7511, 2)
			reg_0 = FUNC_LIST[74](2, loc_2, 0, 7512, 2)
			reg_0 = FUNC_LIST[73](2, loc_2, 0, 7512, 2)
			reg_0 = FUNC_LIST[72](rt_load_i32(memory_at_0, loc_2 + 12), loc_2, 0, 7513, 2)
			reg_0 = FUNC_LIST[71](rt_load_i32(memory_at_0, loc_2 + 12), loc_2, 0, 7513, 2)
			reg_0 = FUNC_LIST[70](rt_load_i32(memory_at_0, loc_2 + 12), loc_2, 0, 7513, 2)
			reg_0 = FUNC_LIST[69](rt_load_i32(memory_at_0, loc_2 + 12), loc_2, 0, 7513, 2)
			reg_0 = FUNC_LIST[68](1, loc_2, 0, 7514, 2)
			reg_0 = FUNC_LIST[592](49164)
			loc_0 = reg_0
			loc_0 = (if loc_0 ~= 0 then loc_0 else 2)
			reg_0 = FUNC_LIST[67](loc_0, loc_2, 0, 7515, 2)
			reg_0 = FUNC_LIST[66](loc_0, loc_2, 0, 7515, 2)
			reg_0 = FUNC_LIST[65](loc_0, loc_2, 0, 7516, 2)
			reg_0 = FUNC_LIST[64](1, loc_2, 0, 7517, 2)
			reg_0 = FUNC_LIST[63](2, loc_2, 0, 7518, 2)
			reg_0 = FUNC_LIST[62](loc_2, 0, 7519, 2)
			reg_0 = FUNC_LIST[61](loc_2, 7520, 1)
			reg_0 = 0
			break
		end
		loc_11 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 16)
		reg_0 = loc_11
		break
	end
	return reg_0
end
FUNC_LIST[3366] = function(loc_0, loc_1)
	while true do
		FUNC_LIST[319](rt_load_i32(memory_at_0, loc_1 + 8))
		break
	end
end
FUNC_LIST[3367] = function(loc_0, loc_1)
	local loc_2 = 0.0
	local loc_3 = 0.0
	local loc_4 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 164)
			if loc_0 == 0 then
				break
			end
			while true do
				if bit_and(rt_load_i32_u8(memory_at_0, loc_1 + 49), 32) == 0 then
					while true do
						loc_2 = rt_load_f32(memory_at_0, loc_0 + 16)
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
				reg_1 = FUNC_LIST[25]()
				loc_2 = no_op(reg_1)
				rt_store_f32(memory_at_0, loc_0 + 16, loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				loc_3 = (loc_2 * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 28)))
				if math_abs(loc_3) < 2.1474836e9 then
					while true do
						reg_0 = rt_truncate_i32_f32(loc_3)
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
			loc_4 = reg_0
			reg_0 = rt_load_i32(memory_at_0, loc_0 + 12)
			while true do
				loc_2 = (loc_2 * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)))
				if math_abs(loc_2) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_2)
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
			reg_0 = FUNC_LIST[24](reg_0, reg_1, loc_4)
			if rt_load_i32(memory_at_0, loc_0 + 20) ~= 0 then
				break
			end
			if rt_load_f32(memory_at_0, loc_0 + 16) == 1e0 then
				break
			end
			reg_0 = FUNC_LIST[43](rt_load_i32(memory_at_0, loc_0 + 12), rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)), rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 28)))
			break
		end
		break
	end
end
FUNC_LIST[3368] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 164)
		if loc_2 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[80](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0, 0, 2)
				reg_0 = FUNC_LIST[79](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0, 0, 2)
				reg_0 = FUNC_LIST[78](1, 0, 0, 0, 2)
				reg_0 = FUNC_LIST[77](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0, 0, 2)
				reg_0 = FUNC_LIST[76](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0, 0, 2)
				reg_0 = FUNC_LIST[75](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0, 0, 2)
				reg_0 = FUNC_LIST[74](2, 0, 0, 0, 2)
				reg_0 = FUNC_LIST[73](2, 0, 0, 0, 2)
				reg_0 = FUNC_LIST[72](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0, 0, 2)
				reg_0 = FUNC_LIST[71](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0, 0, 2)
				reg_0 = FUNC_LIST[70](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0, 0, 2)
				reg_0 = FUNC_LIST[69](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0, 0, 2)
				reg_0 = FUNC_LIST[68](1, 0, 0, 0, 2)
				reg_0 = FUNC_LIST[592](49164)
				loc_3 = reg_0
				loc_3 = (if loc_3 ~= 0 then loc_3 else 2)
				reg_0 = FUNC_LIST[67](loc_3, 0, 0, 0, 2)
				reg_0 = FUNC_LIST[66](loc_3, 0, 0, 0, 2)
				reg_0 = FUNC_LIST[65](loc_3, 0, 0, 0, 2)
				reg_0 = FUNC_LIST[64](1, 0, 0, 0, 2)
				reg_0 = FUNC_LIST[63](2, 0, 0, 0, 2)
				reg_0 = FUNC_LIST[62](0, 0, 0, 2)
				reg_0 = FUNC_LIST[61](0, 0, 1)
				loc_3 = rt_load_i32(memory_at_0, loc_2)
				if loc_3 ~= 0 then
					while true do
						while true do
							if loc_3 == 0 then
								break
							end
							loc_0 = rt_load_i32(memory_at_0, loc_0 + 1080)
							if loc_0 == 0 then
								break
							end
							reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 88)](rt_load_i32(memory_at_0, loc_0 + 8), loc_3)
							break
						end
						rt_store_i32(memory_at_0, loc_2, 0)
						break
					end
				end
				reg_0 = FUNC_LIST[24](rt_load_i32(memory_at_0, loc_2 + 12), 0, 0)
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 12)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				loc_0 = rt_load_i32(memory_at_0, loc_1 + 164)
				if loc_0 ~= 0 then
					while true do
						TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_0)
						rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
						break
					end
				end
				rt_store_i32(memory_at_0, loc_1 + 164, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3369] = function(loc_0)
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
	while true do
		loc_8 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_8
		rt_store_i32(memory_at_0, loc_8 + 12, 370546692)
		FUNC_LIST[321](rt_add_i32(loc_8, 16), rt_add_i32(loc_8, 20))
		rt_store_i64(memory_at_0, loc_8 + 24, rt_i64_ZERO)
		loc_6 = rt_sub_i32(GLOBAL_LIST[0].value, 80)
		GLOBAL_LIST[0].value = loc_6
		FUNC_LIST[385](rt_add_i32(loc_6, 8), 0, 72)
		if rt_add_i32(loc_8, 12) ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_6 + 40, rt_load_i32(memory_at_0, loc_8 + 28))
				rt_store_i64(memory_at_0, loc_6 + 32, rt_load_i64(memory_at_0, loc_8 + 20))
				rt_store_i64(memory_at_0, loc_6 + 24, rt_load_i64(memory_at_0, loc_8 + 12))
				break
			end
		end
		rt_store_i32(memory_at_0, loc_6 + 60, rt_load_i32(memory_at_0, loc_6 + 40))
		rt_store_i64(memory_at_0, loc_6 + 52, rt_load_i64(memory_at_0, loc_6 + 32))
		rt_store_i64(memory_at_0, loc_6 + 44, rt_load_i64(memory_at_0, loc_6 + 24))
		loc_2 = rt_add_i32(loc_6, 8)
		loc_7 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_7
		while true do
			loc_1 = rt_load_i32(memory_at_0, 1077584)
			reg_0 = FUNC_LIST[508](rt_load_i32(memory_at_0, loc_1 + 376), rt_add_i32(rt_mul_i32(rt_load_i32(memory_at_0, loc_1 + 372), 72), 72))
			loc_3 = reg_0
			if loc_3 ~= 0 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, 1077584)
					loc_9 = rt_load_i32(memory_at_0, loc_1 + 372)
					rt_store_i32(memory_at_0, loc_1 + 372, rt_add_i32(loc_9, 1))
					reg_0 = FUNC_LIST[332](rt_add_i32(loc_3, rt_mul_i32(loc_9, 72)), loc_2, 72)
					loc_12 = reg_0
					rt_store_i32(memory_at_0, loc_12 + 64, loc_1)
					rt_store_i32(memory_at_0, loc_1 + 376, loc_3)
					while true do
						loc_1 = rt_load_i32(memory_at_0, loc_2)
						if loc_1 ~= 0 then
							while true do
								reg_1 = FUNC_LIST[543](loc_1)
								rt_store_i32(memory_at_0, loc_12, reg_1)
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
						loc_2 = loc_7
						while true do
							loc_1 = loc_9
							if rt_lt_i32(loc_1, 0) then
								while true do
									rt_store_i32_n8(memory_at_0, loc_2, 45)
									loc_1 = rt_sub_i32(0, loc_1)
									loc_3 = rt_add_i32(loc_2, 1)
									loc_5 = loc_3
									while true do
										loc_4 = rt_div_u32(loc_1, 10)
										rt_store_i32_n8(memory_at_0, loc_5, rt_load_i32_u8(memory_at_0, rt_add_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_4, 10)), 348288)))
										loc_5 = rt_add_i32(loc_5, 1)
										loc_15 = (if loc_1 >= 10 then 1 else 0)
										loc_1 = loc_4
										if loc_15 ~= 0 then
											continue
										end
										break
									end
									if desired then
										break
									end
									loc_4 = 0
									rt_store_i32_n8(memory_at_0, loc_5, 0)
									reg_0 = FUNC_LIST[358](loc_3)
									loc_1 = reg_0
									if loc_1 < 2 then
										desired = 4
										break
									end
									loc_2 = rt_add_i32(loc_1, loc_2)
									loc_1 = rt_shr_u32(loc_1, 1)
									loc_16 = rt_sub_i32(loc_1, 1)
									loc_10 = bit_and(loc_1, 3)
									if loc_10 ~= 0 then
										while true do
											while true do
												loc_11 = rt_load_i32_u8(memory_at_0, loc_3)
												rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_2))
												rt_store_i32_n8(memory_at_0, loc_2, loc_11)
												loc_2 = rt_sub_i32(loc_2, 1)
												loc_3 = rt_add_i32(loc_3, 1)
												loc_1 = rt_sub_i32(loc_1, 1)
												loc_4 = rt_add_i32(loc_4, 1)
												if loc_4 ~= loc_10 then
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
									if loc_16 < 3 then
										desired = 4
										break
									end
									while true do
										loc_4 = rt_load_i32_u8(memory_at_0, loc_3)
										rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, loc_2))
										rt_store_i32_n8(memory_at_0, loc_2, loc_4)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 1)
										loc_5 = rt_sub_i32(loc_2, 1)
										rt_store_i32_n8(memory_at_0, loc_3 + 1, rt_load_i32_u8(memory_at_0, loc_5))
										rt_store_i32_n8(memory_at_0, loc_5, loc_4)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 2)
										loc_5 = rt_sub_i32(loc_2, 2)
										rt_store_i32_n8(memory_at_0, loc_3 + 2, rt_load_i32_u8(memory_at_0, loc_5))
										rt_store_i32_n8(memory_at_0, loc_5, loc_4)
										loc_4 = rt_load_i32_u8(memory_at_0, loc_3 + 3)
										loc_5 = rt_sub_i32(loc_2, 3)
										rt_store_i32_n8(memory_at_0, loc_3 + 3, rt_load_i32_u8(memory_at_0, loc_5))
										rt_store_i32_n8(memory_at_0, loc_5, loc_4)
										loc_2 = rt_sub_i32(loc_2, 4)
										loc_3 = rt_add_i32(loc_3, 4)
										loc_1 = rt_sub_i32(loc_1, 4)
										if loc_1 ~= 0 then
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
							while true do
								if loc_1 ~= 0 then
									while true do
										loc_3 = loc_2
										while true do
											loc_4 = rt_div_u32(loc_1, 10)
											rt_store_i32_n8(memory_at_0, loc_3, rt_load_i32_u8(memory_at_0, rt_add_i32(rt_sub_i32(loc_1, rt_mul_i32(loc_4, 10)), 348288)))
											loc_3 = rt_add_i32(loc_3, 1)
											loc_17 = (if loc_1 < 10 then 1 else 0)
											loc_1 = loc_4
											if loc_17 == 0 then
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
								rt_store_i32_n8(memory_at_0, loc_2, 48)
								loc_3 = rt_add_i32(loc_2, 1)
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_5 = 0
							rt_store_i32_n8(memory_at_0, loc_3, 0)
							reg_0 = FUNC_LIST[358](loc_2)
							loc_1 = reg_0
							if loc_1 < 2 then
								break
							end
							loc_3 = rt_shr_u32(loc_1, 1)
							loc_18 = rt_sub_i32(loc_3, 1)
							loc_1 = rt_sub_i32(rt_add_i32(loc_1, loc_2), 1)
							loc_10 = bit_and(loc_3, 3)
							if loc_10 ~= 0 then
								while true do
									while true do
										loc_11 = rt_load_i32_u8(memory_at_0, loc_2)
										rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_1))
										rt_store_i32_n8(memory_at_0, loc_1, loc_11)
										loc_1 = rt_sub_i32(loc_1, 1)
										loc_2 = rt_add_i32(loc_2, 1)
										loc_3 = rt_sub_i32(loc_3, 1)
										loc_5 = rt_add_i32(loc_5, 1)
										if loc_5 ~= loc_10 then
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
							if loc_18 < 3 then
								break
							end
							while true do
								loc_4 = rt_load_i32_u8(memory_at_0, loc_2)
								rt_store_i32_n8(memory_at_0, loc_2, rt_load_i32_u8(memory_at_0, loc_1))
								rt_store_i32_n8(memory_at_0, loc_1, loc_4)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 1)
								loc_5 = rt_sub_i32(loc_1, 1)
								rt_store_i32_n8(memory_at_0, loc_2 + 1, rt_load_i32_u8(memory_at_0, loc_5))
								rt_store_i32_n8(memory_at_0, loc_5, loc_4)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 2)
								loc_5 = rt_sub_i32(loc_1, 2)
								rt_store_i32_n8(memory_at_0, loc_2 + 2, rt_load_i32_u8(memory_at_0, loc_5))
								rt_store_i32_n8(memory_at_0, loc_5, loc_4)
								loc_4 = rt_load_i32_u8(memory_at_0, loc_2 + 3)
								loc_5 = rt_sub_i32(loc_1, 3)
								rt_store_i32_n8(memory_at_0, loc_2 + 3, rt_load_i32_u8(memory_at_0, loc_5))
								rt_store_i32_n8(memory_at_0, loc_5, loc_4)
								loc_1 = rt_sub_i32(loc_1, 4)
								loc_2 = rt_add_i32(loc_2, 4)
								loc_3 = rt_sub_i32(loc_3, 4)
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
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						reg_1 = FUNC_LIST[543](loc_7)
						rt_store_i32(memory_at_0, loc_12, reg_1)
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
			reg_0 = FUNC_LIST[380](0)
			loc_9 = 4294967295
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_7, 32)
		GLOBAL_LIST[0].value = rt_add_i32(loc_6, 80)
		while true do
			if rt_lt_i32(loc_9, 0) then
				while true do
					loc_14 = 4294967295
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_add_i32(loc_8, 12)
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 376)
			loc_9 = rt_load_i32(memory_at_0, loc_0 + 12)
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_0 + 8)
				if rt_gt_i32(loc_2, 0) then
					while true do
						while true do
							loc_3 = rt_add_i32(loc_9, rt_mul_i32(loc_13, 20))
							if loc_3 == loc_1 then
								desired = 2
								break
							end
							while true do
								loc_7 = rt_load_i32(memory_at_0, loc_3 + 4)
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 4)
								if loc_7 ~= loc_4 then
									while true do
										if rt_sub_i32(loc_7, loc_4) ~= 0 then
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
								loc_7 = rt_load_i32(memory_at_0, loc_3 + 8)
								loc_4 = rt_load_i32(memory_at_0, loc_1 + 8)
								if loc_7 ~= loc_4 then
									while true do
										if rt_sub_i32(loc_7, loc_4) ~= 0 then
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
								loc_7 = rt_load_i32(memory_at_0, loc_3)
								loc_4 = bit_and(rt_shr_u32(loc_7, 8), 255)
								loc_6 = rt_load_i32(memory_at_0, loc_1)
								loc_5 = bit_and(rt_shr_u32(loc_6, 8), 255)
								if loc_4 ~= loc_5 then
									while true do
										if rt_sub_i32(loc_4, loc_5) ~= 0 then
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
								loc_7 = bit_and(rt_shr_u32(loc_7, 16), 15)
								loc_4 = bit_and(rt_shr_u32(loc_6, 16), 15)
								if loc_7 ~= loc_4 then
									while true do
										if rt_sub_i32(loc_7, loc_4) ~= 0 then
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
								if rt_load_i32(memory_at_0, loc_3 + 12) == rt_load_i32(memory_at_0, loc_1 + 12) then
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
							loc_13 = rt_add_i32(loc_13, 1)
							if loc_13 ~= loc_2 then
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
				if rt_load_i32(memory_at_0, loc_0 + 4) == loc_2 then
					while true do
						reg_0 = FUNC_LIST[508](loc_9, rt_add_i32(rt_mul_i32(loc_2, 20), 640))
						loc_9 = reg_0
						if loc_9 == 0 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_0 + 12, loc_9)
						rt_store_i32(memory_at_0, loc_0 + 4, rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 4), 32))
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
				end
				loc_2 = rt_add_i32(loc_9, rt_mul_i32(loc_2, 20))
				rt_store_i64(memory_at_0, loc_2, rt_load_i64(memory_at_0, loc_1))
				rt_store_i32(memory_at_0, loc_2 + 16, rt_load_i32(memory_at_0, loc_1 + 16))
				rt_store_i64(memory_at_0, loc_2 + 8, rt_load_i64(memory_at_0, loc_1 + 8))
				loc_1 = rt_add_i32(rt_load_i32(memory_at_0, loc_0 + 8), 1)
				rt_store_i32(memory_at_0, loc_0 + 8, loc_1)
				FUNC_LIST[1925](rt_load_i32(memory_at_0, loc_0 + 12), loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32(memory_at_0, 1077124, 7502)
			rt_store_i32(memory_at_0, 1077120, 7503)
			rt_store_i32(memory_at_0, 1077112, 7504)
			rt_store_i32(memory_at_0, 1077104, 7505)
			rt_store_i32(memory_at_0, 1077132, 7506)
			rt_store_i32(memory_at_0, 1077108, 7507)
			while true do
				reg_0 = FUNC_LIST[454](1, 8)
				loc_0 = reg_0
				if loc_0 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[454](1, 8)
						loc_1 = reg_0
						if loc_1 == 0 then
							while true do
								reg_0 = FUNC_LIST[380](0)
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
								FUNC_LIST[1372](0)
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 4, 0)
						rt_store_i32(memory_at_0, loc_1, 7769)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
						FUNC_LIST[1372](loc_0)
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
				reg_0 = FUNC_LIST[380](0)
				FUNC_LIST[1372](0)
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_8, 32)
		reg_0 = loc_14
		break
	end
	return reg_0
end
FUNC_LIST[3370] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ne_i64(rt_load_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_1 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12), 3))), rt_i64_ZERO) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3371] = function(loc_0, loc_1)
	while true do
		rt_store_i32_n8(memory_at_0, loc_0 + 2679, (if loc_1 ~= 0 then 1 else 0))
		break
	end
end
FUNC_LIST[3372] = function(loc_0, loc_1, loc_2)
	local reg_0
	local reg_1
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		if loc_2 ~= 0 then
			while true do
				rt_store_i64(memory_at_0, loc_2, rt_i64_ZERO)
				rt_store_i32_n8(memory_at_0, loc_0 + 15, 0)
				reg_1 = FUNC_LIST[7](480992, rt_add_i32(loc_0, 15), 0)
				rt_store_i32(memory_at_0, loc_2 + 8, reg_1)
				rt_store_i32_n8(memory_at_0, loc_0 + 14, 0)
				reg_1 = FUNC_LIST[7](481022, rt_add_i32(loc_0, 14), 0)
				rt_store_i32(memory_at_0, loc_2 + 12, reg_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3373] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0.0
	local reg_0
	while true do
		reg_0 = FUNC_LIST[25]()
		loc_5 = (no_op(reg_0) * 9.6e1)
		if loc_2 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_2, loc_5)
				break
			end
		end
		if loc_3 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_3, loc_5)
				break
			end
		end
		if loc_4 ~= 0 then
			while true do
				rt_store_f32(memory_at_0, loc_4, loc_5)
				break
			end
		end
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3374] = function()
	local loc_0 = 0
	local reg_0
	local desired
	while true do
		reg_0 = FUNC_LIST[454](1, 1092)
		loc_0 = reg_0
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[380](0)
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
		FUNC_LIST[1114](49635, 60346)
		rt_store_i32(memory_at_0, loc_0 + 280, 7521)
		rt_store_i32(memory_at_0, loc_0 + 32, 7522)
		rt_store_i32(memory_at_0, loc_0 + 24, 7523)
		rt_store_i32(memory_at_0, loc_0 + 20, 7524)
		rt_store_i32(memory_at_0, loc_0 + 8, 7525)
		rt_store_i32(memory_at_0, loc_0 + 4, 7526)
		rt_store_i32(memory_at_0, loc_0 + 152, 7527)
		rt_store_i32(memory_at_0, loc_0 + 56, 7528)
		rt_store_i32(memory_at_0, loc_0 + 44, 7529)
		rt_store_i32(memory_at_0, loc_0 + 36, 7530)
		rt_store_i32(memory_at_0, loc_0 + 228, 7531)
		rt_store_i32(memory_at_0, loc_0 + 224, 7532)
		rt_store_i32(memory_at_0, loc_0 + 220, 7533)
		rt_store_i32(memory_at_0, loc_0 + 216, 7534)
		rt_store_i32(memory_at_0, loc_0 + 208, 7535)
		rt_store_i32(memory_at_0, loc_0 + 204, 7536)
		rt_store_i32(memory_at_0, loc_0 + 200, 7537)
		rt_store_i32(memory_at_0, loc_0 + 196, 7538)
		rt_store_i32(memory_at_0, loc_0 + 192, 7539)
		rt_store_i32(memory_at_0, loc_0 + 164, 7540)
		rt_store_i32(memory_at_0, loc_0 + 160, 7541)
		rt_store_i32(memory_at_0, loc_0 + 156, 7542)
		rt_store_i32(memory_at_0, loc_0 + 120, 7543)
		rt_store_i32(memory_at_0, loc_0 + 1088, 7544)
		rt_store_i32(memory_at_0, loc_0 + 212, 7545)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3375] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		FUNC_LIST[1376](257)
		reg_0 = 77048
		break
	end
	return reg_0
end
FUNC_LIST[3376] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		FUNC_LIST[467](rt_load_i32(memory_at_0, loc_2 + 4), (if rt_load_i32(memory_at_0, loc_1) ~= 0 then 2 else 1), 0, 0)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3377] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_1 = 1
		while true do
			if bit_and(rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 4) + 49), 32) == 0 then
				break
			end
			loc_7 = rt_load_f32(memory_at_0, loc_2 + 16)
			reg_0 = FUNC_LIST[25]()
			if reg_0 == no_op(loc_7) then
				break
			end
			reg_1 = FUNC_LIST[25]()
			rt_store_f32(memory_at_0, loc_2 + 16, no_op(reg_1))
			loc_1 = 0
			break
		end
		loc_6 = rt_load_i32(memory_at_0, loc_2 + 4)
		if bit_and(rt_load_i32(memory_at_0, loc_6 + 48), 4129) == 32 then
			while true do
				loc_3 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_6 + 24))
				rt_store_f64(memory_at_0, loc_0 + 8, loc_3)
				loc_4 = rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_6 + 28))
				rt_store_f64(memory_at_0, loc_0, loc_4)
				if rt_load_i32(memory_at_0, loc_2 + 20) ~= 0 then
					while true do
						reg_0 = FUNC_LIST[18](rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_0, 8), loc_0)
						loc_4 = rt_load_f64(memory_at_0, loc_0)
						loc_3 = rt_load_f64(memory_at_0, loc_0 + 8)
						break
					end
				end
				while true do
					reg_0 = loc_4
					loc_4 = no_op(rt_load_f32(memory_at_0, loc_2 + 16))
					loc_5 = (reg_0 * loc_4)
					if math_abs(loc_5) < 2.147483648e9 then
						while true do
							reg_0 = rt_truncate_u32_f64(loc_5)
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
				loc_6 = reg_0
				reg_0 = rt_load_i32(memory_at_0, loc_2 + 12)
				while true do
					loc_3 = (loc_3 * loc_4)
					if math_abs(loc_3) < 2.147483648e9 then
						while true do
							reg_1 = rt_truncate_u32_f64(loc_3)
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
				reg_0 = FUNC_LIST[24](reg_0, reg_1, loc_6)
				while true do
					if rt_load_i32(memory_at_0, loc_2 + 20) ~= 0 then
						break
					end
					if rt_load_f32(memory_at_0, loc_2 + 16) == 1e0 then
						break
					end
					reg_0 = FUNC_LIST[43](rt_load_i32(memory_at_0, loc_2 + 12), rt_load_f64(memory_at_0, loc_0 + 8), rt_load_f64(memory_at_0, loc_0))
					break
				end
				loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
				if loc_1 == 0 then
					while true do
						rt_store_i64(memory_at_0, loc_2 + 24, rt_i64_ZERO)
						break
					end
				end
				while true do
					loc_3 = rt_load_f64(memory_at_0, loc_0)
					if math_abs(loc_3) < 2.147483648e9 then
						while true do
							reg_0 = rt_truncate_u32_f64(loc_3)
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
				loc_6 = reg_0
				reg_0 = loc_2
				reg_1 = 5
				while true do
					loc_3 = rt_load_f64(memory_at_0, loc_0 + 8)
					if math_abs(loc_3) < 2.147483648e9 then
						while true do
							reg_2 = rt_truncate_u32_f64(loc_3)
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
					reg_2 = 2147483648
					break
				end
				FUNC_LIST[467](reg_0, reg_1, reg_2, loc_6)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3378] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if rt_load_i32(memory_at_0, loc_1) ~= 0 then
			while true do
				loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
				rt_store_i32(memory_at_0, loc_0 + 48, bit_or(rt_load_i32(memory_at_0, loc_0 + 48), rt_load_i32(memory_at_0, loc_2 + 24)))
				rt_store_i32(memory_at_0, loc_2 + 24, 0)
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
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 4)
		rt_store_i32(memory_at_0, loc_0 + 48, bit_and(rt_load_i32(memory_at_0, loc_0 + 48), 4294963198))
		reg_0 = FUNC_LIST[519](loc_0)
		loc_0 = reg_0
		if rt_ge_i32(loc_0, 0) then
			while true do
				reg_0 = rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, 1077584) + 376), rt_mul_i32(loc_0, 72))
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
		loc_0 = reg_0
		if rt_load_i32(memory_at_0, loc_0 + 60) == rt_load_i32(memory_at_0, loc_2 + 4) then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 60, 0)
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
FUNC_LIST[3379] = function(loc_0, loc_1, loc_2)
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
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		while true do
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_1 + 32)
				if loc_1 <= 127 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 11, loc_1)
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
				if loc_1 <= 2047 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 12, bit_or(bit_and(loc_1, 63), 128))
						rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(rt_shr_u32(loc_1, 6), 192))
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
				if loc_1 <= 65535 then
					while true do
						rt_store_i32_n8(memory_at_0, loc_0 + 13, bit_or(bit_and(loc_1, 63), 128))
						rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(rt_shr_u32(loc_1, 12), 224))
						rt_store_i32_n8(memory_at_0, loc_0 + 12, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
						reg_0 = 3
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
				if loc_1 > 1114111 then
					desired = 1
					break
				end
				rt_store_i32_n8(memory_at_0, loc_0 + 14, bit_or(bit_and(loc_1, 63), 128))
				rt_store_i32_n8(memory_at_0, loc_0 + 11, bit_or(rt_shr_u32(loc_1, 18), 240))
				rt_store_i32_n8(memory_at_0, loc_0 + 13, bit_or(bit_and(rt_shr_u32(loc_1, 6), 63), 128))
				rt_store_i32_n8(memory_at_0, loc_0 + 12, bit_or(bit_and(rt_shr_u32(loc_1, 12), 63), 128))
				reg_0 = 4
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = rt_add_i32(loc_0, 11)
			rt_store_i32_n8(memory_at_0, rt_add_i32(reg_0, loc_5), 0)
			loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
			GLOBAL_LIST[0].value = loc_3
			while true do
				loc_1 = rt_load_i32_u8(memory_at_0, loc_5)
				if loc_1 < 32 then
					break
				end
				if loc_1 == 127 then
					break
				end
				reg_0 = FUNC_LIST[389](771, 4294967295)
				if reg_0 ~= 1 then
					break
				end
				reg_0 = FUNC_LIST[358](loc_5)
				loc_9 = reg_0
				rt_store_i32(memory_at_0, loc_3 + 8, 771)
				loc_1 = rt_load_i32(memory_at_0, 1074008)
				reg_0 = loc_3
				if loc_1 ~= 0 then
					while true do
						reg_1 = rt_load_i32(memory_at_0, loc_1 + 4)
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
				rt_store_i32(memory_at_0, reg_0 + 16, reg_1)
				if loc_9 == 0 then
					break
				end
				loc_10 = rt_add_i32(loc_3, 20)
				while true do
					loc_1 = 0
					loc_7 = rt_add_i32(loc_5, loc_6)
					reg_1 = FUNC_LIST[358](loc_7)
					loc_2 = reg_1
					loc_2 = (if loc_2 >= 31 then 31 else loc_2)
					if loc_2 ~= 0 then
						while true do
							while true do
								loc_1 = rt_sub_i32(loc_2, 1)
								loc_4 = rt_load_i32_i8(memory_at_0, rt_add_i32(loc_7, loc_1))
								if bit_and(rt_sub_i32(loc_4, 4294967232), 255) < 53 then
									break
								end
								while true do
									if rt_gt_i32(loc_4, 4294967231) then
										break
									end
									if loc_1 == 0 then
										break
									end
									while true do
										while true do
											while true do
												loc_11 = rt_load_i32_u8(memory_at_0, rt_add_i32(loc_1, loc_7))
												if bit_and(loc_11, 224) == 192 then
													while true do
														loc_4 = 2
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
												if bit_and(loc_11, 240) == 224 then
													while true do
														loc_4 = 3
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
												loc_4 = 4
												if bit_and(rt_add_i32(loc_11, 16), 255) > 4 then
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
											loc_1 = (if rt_sub_i32(loc_2, loc_1) == loc_4 then loc_2 else loc_1)
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
										loc_1 = rt_sub_i32(loc_1, 1)
										if loc_1 ~= 0 then
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
								loc_1 = loc_2
								break
							end
							if desired then
								break
							end
							FUNC_LIST[408](loc_10, loc_7, loc_1)
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
					rt_store_i32_n8(memory_at_0, rt_add_i32(loc_1, loc_10), 0)
					if loc_1 == 0 then
						desired = 2
						break
					end
					reg_1 = FUNC_LIST[409](rt_add_i32(loc_3, 8))
					loc_8 = bit_or(loc_8, (if rt_gt_i32(reg_1, 0) then 1 else 0))
					loc_6 = rt_add_i32(loc_1, loc_6)
					if loc_6 < loc_9 then
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
			GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
			break
		end
		reg_0 = FUNC_LIST[389](771, 4294967295)
		loc_12 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = (if loc_12 == 1 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3380] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	local br_map = {}
	while true do
		loc_2 = 0
		loc_3 = rt_load_i32(memory_at_0, loc_1 + 36)
		if loc_3 <= 222 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 2), 357920))
				while true do
					while true do
						while true do
							if loc_3 == 0 then
								while true do
									loc_3 = rt_add_i32(loc_1, 44)
									reg_0 = FUNC_LIST[1366](loc_3, 8133, 9)
									loc_4 = reg_0
									reg_0 = FUNC_LIST[1366](loc_3, 7998, 10)
									if reg_0 == 0 then
										desired = 4
										break
									end
									loc_2 = (if loc_4 ~= 0 then loc_2 else 271)
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
							reg_0 = 0
							desired = 2
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_2 = 270
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
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 1, }
									end)()
								end
								temp = br_map[1][rt_sub_i32(rt_load_i32(memory_at_0, loc_1 + 8), 2)] or 2
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
							loc_2 = (if bit_and(loc_2, 4294967292) == 224 then rt_add_i32(loc_2, 4) else loc_2)
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
																		if not br_map[2] then
																			br_map[2] = (function()
																				return { [0] = 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, 0, 7, 9, 11, 1, 3, 6, 4, 2, 8, }
																			end)()
																		end
																		temp = br_map[2][rt_sub_i32(loc_2, 30)] or 12
																		if temp < 6 then
																			if temp < 3 then
																				if temp < 1 then
																					break
																				elseif temp > 1 then
																					desired = 13
																					break
																				else
																					desired = 14
																					break
																				end
																			elseif temp > 3 then
																				if temp < 5 then
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
																		elseif temp > 6 then
																			if temp < 10 then
																				if temp < 8 then
																					desired = 8
																					break
																				elseif temp > 8 then
																					desired = 6
																					break
																				else
																					desired = 7
																					break
																				end
																			elseif temp > 10 then
																				if temp < 12 then
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
																		else
																			desired = 9
																			break
																		end
																	end
																	if desired then
																		if desired == 14 then
																			desired = nil
																		end
																		break
																	end
																	loc_2 = 98
																	desired = 3
																	break
																end
																if desired then
																	if desired == 13 then
																		desired = nil
																	end
																	break
																end
																loc_2 = 89
																desired = 3
																break
															end
															if desired then
																if desired == 12 then
																	desired = nil
																end
																break
															end
															loc_2 = 90
															desired = 3
															break
														end
														if desired then
															if desired == 11 then
																desired = nil
															end
															break
														end
														loc_2 = 91
														desired = 3
														break
													end
													if desired then
														if desired == 10 then
															desired = nil
														end
														break
													end
													loc_2 = 92
													desired = 3
													break
												end
												if desired then
													if desired == 9 then
														desired = nil
													end
													break
												end
												loc_2 = 93
												desired = 3
												break
											end
											if desired then
												if desired == 8 then
													desired = nil
												end
												break
											end
											loc_2 = 94
											desired = 3
											break
										end
										if desired then
											if desired == 7 then
												desired = nil
											end
											break
										end
										loc_2 = 95
										desired = 3
										break
									end
									if desired then
										if desired == 6 then
											desired = nil
										end
										break
									end
									loc_2 = 96
									desired = 3
									break
								end
								if desired then
									if desired == 5 then
										desired = nil
									end
									break
								end
								loc_2 = 97
								desired = 3
								break
							end
							if desired then
								if desired == 4 then
									desired = nil
								end
								break
							end
							loc_2 = 88
							desired = 3
							break
						end
						if desired then
							if desired == 3 then
								desired = nil
							end
							break
						end
						loc_2 = 99
						break
					end
					if desired then
						if desired == 2 then
							desired = nil
						end
						break
					end
					reg_0 = FUNC_LIST[1110](1, (if loc_0 == 2 then 1 else 0), loc_2)
					break
				end
				loc_2 = reg_0
				loc_3 = rt_load_i32(memory_at_0, loc_1 + 36)
				break
			end
		end
		while true do
			while true do
				loc_5 = rt_sub_i32(loc_3, 8)
				if loc_5 >= 33 then
					while true do
						loc_4 = 1
						if rt_sub_i32(loc_3, 112) < 24 then
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
				loc_4 = 1
				if bit_and(rt_wrap_i32_i64(rt_shr_u64(rt_i64_from_u32(3758096387, 1), rt_extend_i64_u32(loc_5))), 1) ~= 0 then
					desired = 1
					break
				end
				if rt_sub_i32(loc_3, 112) <= 23 then
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
			loc_4 = (if rt_load_i32(memory_at_0, loc_1 + 12) ~= 0 then 1 else 0)
			break
		end
		if loc_0 == 2 then
			while true do
				reg_2 = FUNC_LIST[389](771, 4294967295)
				reg_0 = (if reg_2 ~= 1 then loc_2 else (if loc_4 ~= 0 then loc_2 else 0))
				break
			end
		else
			while true do
				reg_0 = loc_2
				break
			end
		end
		break
	end
	return reg_0
end
FUNC_LIST[3381] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		rt_store_i32(memory_at_0, loc_2 + 32, rt_load_i32(memory_at_0, loc_1))
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3382] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0)
		loc_2 = rt_load_i32(memory_at_0, loc_1 + 1052)
		rt_store_i64(memory_at_0, loc_2, rt_extend_i64_u32((if rt_ge_i32(rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)), 0) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_1 + 1052, rt_add_i32(loc_2, 8))
		break
	end
end
FUNC_LIST[3383] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = rt_i64_ZERO
	local loc_8 = 0.0
	local loc_9 = 0.0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_4
		while true do
			reg_0 = FUNC_LIST[1930](rt_i64_ONE, 77048)
			if rt_lt_i32(reg_0, 0) then
				break
			end
			reg_0 = FUNC_LIST[18](rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_4, 8), loc_4)
			if rt_le_i32(rt_load_i32(memory_at_0, loc_1 + 8), 0) then
				break
			end
			loc_6 = rt_sub_i32(loc_0, 22)
			loc_0 = 0
			while true do
				loc_5 = loc_3
				while true do
					loc_3 = rt_add_i32(loc_1, rt_mul_i32(loc_0, 52))
					reg_0 = loc_5
					if rt_load_i32(memory_at_0, loc_3 + 56) == 0 then
						break
					end
					loc_7 = rt_load_i64_i32(memory_at_0, loc_3 + 28)
					loc_8 = no_op((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_3 + 68)) / rt_load_f64(memory_at_0, loc_4)))
					loc_9 = no_op((rt_convert_f64_i32(rt_load_i32(memory_at_0, rt_sub_i32(loc_3, 4294967232))) / rt_load_f64(memory_at_0, loc_4 + 8)))
					while true do
						while true do
							while true do
								if not br_map[1] then
									br_map[1] = (function()
										return { [0] = 0, 2, 1, }
									end)()
								end
								temp = br_map[1][loc_6] or 2
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
							FUNC_LIST[967](rt_i64_ONE, loc_7, rt_load_i32(memory_at_0, loc_2 + 4), 1, loc_9, loc_8, 1e0)
							reg_0 = 1
							if loc_5 ~= 0 then
								desired = 3
								break
							end
							reg_0 = FUNC_LIST[389](1792, 4294967295)
							reg_0 = (if reg_0 == 1 then 1 else 0)
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						FUNC_LIST[1929](rt_i64_ONE, loc_7, rt_load_i32(memory_at_0, loc_2 + 4), loc_9, loc_8)
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
					FUNC_LIST[967](rt_i64_ONE, loc_7, rt_load_i32(memory_at_0, loc_2 + 4), 0, loc_9, loc_8, 1e0)
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
				loc_0 = rt_add_i32(loc_0, 1)
				if rt_lt_i32(loc_0, rt_load_i32(memory_at_0, loc_1 + 8)) then
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
		GLOBAL_LIST[0].value = rt_add_i32(loc_4, 16)
		reg_0 = loc_3
		break
	end
	return reg_0
end
FUNC_LIST[3384] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		if loc_0 == 12 then
			while true do
				FUNC_LIST[1972]()
				break
			end
		end
		FUNC_LIST[467](rt_load_i32(memory_at_0, loc_2 + 4), (if loc_0 == 13 then 12 else 13), 0, 0)
		reg_0 = FUNC_LIST[389](512, 4294967295)
		reg_0 = (if reg_0 == 1 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3385] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0.0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0.0
	local reg_0
	local desired
	local br_map = {}
	while true do
		loc_3 = no_op(rt_load_f64(memory_at_0, loc_1 + 80))
		while true do
			while true do
				while true do
					while true do
						if not br_map[1] then
							br_map[1] = (function()
								return { [0] = 0, 1, 2, }
							end)()
						end
						temp = br_map[1][rt_load_i32(memory_at_0, loc_1 + 96)] or 3
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
					loc_3 = (loc_3 / 1e2)
					desired = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_3 = (loc_3 / 3e0)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = (loc_3 * 8e1)
			break
		end
		loc_2 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_4 = no_op(rt_load_f64(memory_at_0, loc_1 + 72))
		loc_5 = rt_neg_f32(loc_3)
		loc_1 = 0
		loc_0 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_0
		while true do
			if loc_2 == 0 then
				break
			end
			loc_6 = rt_load_i32(memory_at_0, 1077148)
			if loc_6 == loc_2 then
				break
			end
			if loc_6 ~= 0 then
				while true do
					FUNC_LIST[467](loc_6, 11, 0, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 1077148, loc_2)
			rt_store_i32(memory_at_0, 1077184, 0)
			FUNC_LIST[467](loc_2, 10, 0, 0)
			loc_2 = rt_load_i32(memory_at_0, 1077112)
			while true do
				loc_6 = rt_load_i32(memory_at_0, (if rt_load_i32(memory_at_0, 1077148) ~= 0 then 1077272 else 1077268))
				if loc_6 == 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1077276) == 0 then
					break
				end
				if rt_load_i32(memory_at_0, 1077188) ~= 0 then
					break
				end
				if loc_2 == 0 then
					desired = 1
					break
				end
				reg_0 = TABLE_LIST[0].data[loc_2](loc_6)
				desired = 1
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
			reg_0 = TABLE_LIST[0].data[loc_2](0)
			break
		end
		while true do
			if bit_and((if loc_4 == 0e0 then 1 else 0), (if loc_5 == 0e0 then 1 else 0)) ~= 0 then
				break
			end
			while true do
				if loc_4 > 0e0 then
					while true do
						loc_3 = rt_load_f32(memory_at_0, 1077176)
						if (if loc_3 < 0e0 then 1 else 0) == 0 then
							desired = 2
							break
						end
						loc_3 = 0e0
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
				loc_3 = rt_load_f32(memory_at_0, 1077176)
				loc_3 = (if loc_4 < 0e0 then (if loc_3 > 0e0 then 0e0 else loc_3) else loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_2 = 0
			loc_3 = (loc_3 + loc_4)
			rt_store_f32(memory_at_0, 1077176, loc_3)
			while true do
				while true do
					if loc_3 > 0e0 then
						while true do
							loc_8 = math_floor(no_op(loc_3))
							if (if math_abs(loc_8) < 2.147483648e9 then 1 else 0) == 0 then
								desired = 3
								break
							end
							loc_2 = rt_truncate_u32_f64(loc_8)
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
					if (if loc_3 < 0e0 then 1 else 0) == 0 then
						desired = 2
						break
					end
					loc_8 = math_ceil(no_op(loc_3))
					if (if math_abs(loc_8) < 2.147483648e9 then 1 else 0) == 0 then
						break
					end
					loc_2 = rt_truncate_u32_f64(loc_8)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_2 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_f32(memory_at_0, 1077176, (rt_load_f32(memory_at_0, 1077176) - rt_convert_f64_i32(loc_2)))
			while true do
				if loc_5 > 0e0 then
					while true do
						loc_3 = rt_load_f32(memory_at_0, 1077180)
						if (if loc_3 < 0e0 then 1 else 0) == 0 then
							desired = 2
							break
						end
						loc_3 = 0e0
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
				loc_3 = rt_load_f32(memory_at_0, 1077180)
				loc_3 = (if loc_5 < 0e0 then (if loc_3 > 0e0 then 0e0 else loc_3) else loc_3)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = (loc_3 + loc_5)
			rt_store_f32(memory_at_0, 1077180, loc_3)
			while true do
				while true do
					if loc_3 > 0e0 then
						while true do
							loc_8 = math_floor(no_op(loc_3))
							if (if math_abs(loc_8) < 2.147483648e9 then 1 else 0) == 0 then
								desired = 3
								break
							end
							loc_1 = rt_truncate_u32_f64(loc_8)
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
					if (if loc_3 < 0e0 then 1 else 0) == 0 then
						desired = 2
						break
					end
					loc_8 = math_ceil(no_op(loc_3))
					if (if math_abs(loc_8) < 2.147483648e9 then 1 else 0) == 0 then
						break
					end
					loc_1 = rt_truncate_u32_f64(loc_8)
					desired = 2
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_1 = 2147483648
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_f32(memory_at_0, 1077180, (rt_load_f32(memory_at_0, 1077180) - rt_convert_f64_i32(loc_1)))
			reg_0 = FUNC_LIST[389](1027, 4294967295)
			if reg_0 ~= 1 then
				break
			end
			rt_store_i32(memory_at_0, loc_0 + 8, 1027)
			loc_6 = 0
			loc_7 = rt_load_i32(memory_at_0, 1077148)
			if loc_7 ~= 0 then
				while true do
					loc_6 = rt_load_i32(memory_at_0, loc_7 + 4)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_f32(memory_at_0, loc_0 + 40, loc_5)
			rt_store_f32(memory_at_0, loc_0 + 36, loc_4)
			rt_store_i32(memory_at_0, loc_0 + 28, loc_1)
			rt_store_i32(memory_at_0, loc_0 + 24, loc_2)
			rt_store_i32(memory_at_0, loc_0 + 20, 0)
			rt_store_i32(memory_at_0, loc_0 + 16, loc_6)
			rt_store_i32(memory_at_0, loc_0 + 32, 0)
			reg_0 = FUNC_LIST[409](rt_add_i32(loc_0, 8))
			break
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_0, 4294967232)
		reg_0 = FUNC_LIST[389](1027, 4294967295)
		reg_0 = (if reg_0 == 1 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3386] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0.0
	local reg_0
	local reg_1
	local reg_2
	local reg_3
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		if rt_load_i32(memory_at_0, loc_2 + 32) == 0 then
			while true do
				loc_5 = rt_load_i32(memory_at_0, loc_1 + 52)
				loc_4 = rt_load_i32(memory_at_0, loc_1 + 56)
				reg_0 = FUNC_LIST[18](rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_3, 8), loc_3)
				while true do
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 4)
					loc_7 = ((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 28)) / rt_load_f64(memory_at_0, loc_3)) * rt_convert_f64_i32(loc_4))
					if math_abs(loc_7) < 2.147483648e9 then
						while true do
							reg_0 = rt_truncate_u32_f64(loc_7)
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
				loc_4 = reg_0
				reg_0 = loc_1
				reg_1 = 0
				reg_2 = 0
				while true do
					loc_7 = ((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)) / rt_load_f64(memory_at_0, loc_3 + 8)) * rt_convert_f64_i32(loc_5))
					if math_abs(loc_7) < 2.147483648e9 then
						while true do
							reg_3 = rt_truncate_u32_f64(loc_7)
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
					reg_3 = 2147483648
					break
				end
				FUNC_LIST[1107](reg_0, reg_1, reg_2, reg_3, loc_4)
				break
			end
		end
		loc_1 = 0
		if loc_0 == 33 then
			while true do
				reg_0 = rt_load_i32(memory_at_0, loc_2 + 4)
				break
			end
		else
			while true do
				reg_0 = 0
				break
			end
		end
		FUNC_LIST[1108](reg_0)
		reg_0 = FUNC_LIST[389](512, 4294967295)
		loc_6 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = (if loc_6 == 1 then 1 else 0)
		break
	end
	return reg_0
end
FUNC_LIST[3387] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_3
		while true do
			loc_6 = rt_load_i32_u16(memory_at_0, loc_1 + 40)
			if loc_6 > 2 then
				break
			end
			loc_4 = 1026
			if loc_0 == 5 then
				while true do
					loc_4 = 1025
					while true do
						if rt_load_i32(memory_at_0, 1077188) == 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_2 + 32) ~= 0 then
							break
						end
						reg_0 = FUNC_LIST[81](rt_load_i32(memory_at_0, loc_2 + 12), 0)
						break
					end
					loc_5 = 1
					break
				end
			end
			FUNC_LIST[1370](rt_load_i32(memory_at_0, loc_2 + 4), 0, loc_5, bit_and(rt_add_i32(loc_6, 1), 255))
			reg_0 = FUNC_LIST[18](rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_3, 8), loc_3)
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 52)
			if rt_lt_i32(loc_0, 0) then
				break
			end
			if rt_load_f64(memory_at_0, loc_3 + 8) <= rt_convert_f64_i32(loc_0) then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 56)
			if rt_lt_i32(loc_0, 0) then
				break
			end
			if rt_load_f64(memory_at_0, loc_3) <= rt_convert_f64_i32(loc_0) then
				break
			end
			reg_0 = FUNC_LIST[389](loc_4, 4294967295)
			loc_7 = (if reg_0 == 1 then 1 else 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 16)
		reg_0 = loc_7
		break
	end
	return reg_0
end
FUNC_LIST[3388] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0.0
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		loc_6 = rt_load_i32(memory_at_0, loc_2 + 32)
		reg_0 = FUNC_LIST[18](rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_0, 8), loc_0)
		loc_7 = rt_load_i32(memory_at_0, loc_2 + 4)
		loc_3 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_7 + 28)) / rt_load_f64(memory_at_0, loc_0))
		loc_4 = (rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_7 + 24)) / rt_load_f64(memory_at_0, loc_0 + 8))
		while true do
			if loc_6 ~= 0 then
				while true do
					while true do
						loc_4 = ((rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 44)) * loc_4) + rt_load_f64(memory_at_0, 1077568))
						if math_abs(loc_4) < 2.147483648e9 then
							while true do
								reg_0 = rt_truncate_u32_f64(loc_4)
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
						break
					end
					loc_2 = reg_0
					loc_1 = rt_load_i32(memory_at_0, loc_1 + 48)
					rt_store_f64(memory_at_0, 1077568, (loc_4 - rt_convert_f64_i32(loc_2)))
					while true do
						loc_3 = ((rt_convert_f64_i32(loc_1) * loc_3) + rt_load_f64(memory_at_0, 1077576))
						if math_abs(loc_3) < 2.147483648e9 then
							while true do
								reg_0 = rt_truncate_u32_f64(loc_3)
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
						break
					end
					loc_5 = reg_0
					rt_store_f64(memory_at_0, 1077576, (loc_3 - rt_convert_f64_i32(loc_5)))
					desired = 1
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
				loc_3 = (loc_3 * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 56)))
				if math_abs(loc_3) < 2.147483648e9 then
					while true do
						reg_0 = rt_truncate_u32_f64(loc_3)
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
			loc_3 = (loc_4 * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 52)))
			if math_abs(loc_3) < 2.147483648e9 then
				while true do
					loc_2 = rt_truncate_u32_f64(loc_3)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = 2147483648
			break
		end
		FUNC_LIST[1107](loc_7, 0, loc_6, loc_2, loc_5)
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3389] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0.0
	local loc_4 = 0
	local reg_0
	local reg_1
	local reg_2
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		if rt_load_i32(memory_at_0, loc_2 + 28) ~= 0 then
			while true do
				reg_0 = FUNC_LIST[18](rt_load_i32(memory_at_0, loc_2 + 12), rt_add_i32(loc_0, 8), loc_0)
				loc_4 = rt_load_i32(memory_at_0, loc_2 + 4)
				while true do
					loc_3 = rt_load_f64(memory_at_0, loc_0)
					if math_abs(loc_3) < 2.147483648e9 then
						while true do
							reg_0 = rt_truncate_u32_f64(loc_3)
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
				loc_1 = reg_0
				reg_0 = loc_4
				reg_1 = 5
				while true do
					loc_3 = rt_load_f64(memory_at_0, loc_0 + 8)
					if math_abs(loc_3) < 2.147483648e9 then
						while true do
							reg_2 = rt_truncate_u32_f64(loc_3)
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
					reg_2 = 2147483648
					break
				end
				FUNC_LIST[467](reg_0, reg_1, reg_2, loc_1)
				break
			end
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3390] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		if loc_0 <= 11 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_0, 2), 357868))
				reg_0 = FUNC_LIST[454](1, 8)
				loc_0 = reg_0
				if loc_0 ~= 0 then
					while true do
						reg_0 = FUNC_LIST[454](1, 8)
						loc_1 = reg_0
						if loc_1 == 0 then
							while true do
								reg_0 = FUNC_LIST[380](0)
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
								reg_0 = 0
								desired = 0
								break
							end
							if desired then
								break
							end
						end
						rt_store_i32(memory_at_0, loc_1 + 4, 0)
						rt_store_i32(memory_at_0, loc_1, loc_2)
						rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
						reg_0 = loc_0
						desired = 0
						break
					end
					if desired then
						break
					end
				end
				reg_0 = FUNC_LIST[380](0)
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
FUNC_LIST[3391] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		while true do
			while true do
				if loc_0 ~= 0 then
					while true do
						loc_1 = rt_load_i32(memory_at_0, 1077148)
						if loc_1 == 0 then
							desired = 2
							break
						end
						loc_0 = 0
						reg_0 = FUNC_LIST[81](rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 164) + 12), 1)
						if rt_lt_i32(reg_0, 0) then
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
				loc_0 = 0
				reg_0 = FUNC_LIST[320]()
				if rt_ge_i32(reg_0, 0) then
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
			loc_0 = 4294967295
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3392] = function(loc_0, loc_1, loc_2)
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = rt_i64_ZERO
	local reg_0
	local reg_1
	local desired
	while true do
		loc_3 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_3
		while true do
			reg_1 = FUNC_LIST[1937](loc_0, 376840196)
			loc_4 = reg_1
			reg_0 = 0
			if loc_4 == 0 then
				break
			end
			rt_store_i32_n16(memory_at_0, loc_3 + 28, 112)
			rt_store_i32(memory_at_0, loc_3 + 24, 1768515945)
			loc_6 = rt_load_i64(memory_at_0, loc_0 + 8)
			rt_store_i32(memory_at_0, loc_3 + 16, rt_load_i32(memory_at_0, loc_4 + 20))
			rt_store_i32(memory_at_0, loc_3 + 12, loc_2)
			rt_store_i32(memory_at_0, loc_3 + 8, loc_1)
			rt_store_i64(memory_at_0, loc_3, loc_6)
			reg_0 = FUNC_LIST[7](479851, rt_add_i32(loc_3, 24), loc_3)
			loc_2 = reg_0
			FUNC_LIST[590](loc_4)
			reg_0 = FUNC_LIST[454](1, 8)
			loc_0 = reg_0
			if loc_0 ~= 0 then
				while true do
					reg_0 = FUNC_LIST[454](1, 8)
					loc_1 = reg_0
					if loc_1 == 0 then
						while true do
							reg_0 = FUNC_LIST[380](0)
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
							reg_0 = 0
							desired = 1
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_1 + 4, 1)
					rt_store_i32(memory_at_0, loc_1, loc_2)
					rt_store_i32(memory_at_0, loc_0 + 4, loc_1)
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
			end
			reg_0 = FUNC_LIST[380](0)
			reg_0 = 0
			break
		end
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_add_i32(loc_3, 32)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[3393] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), bit_and(rt_sub_i32(rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 65535))
		break
	end
end
FUNC_LIST[3394] = function(loc_0)
	local loc_1 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_1
		while true do
			if rt_load_i32(memory_at_0, 1077148) == 0 then
				break
			end
			while true do
				if loc_0 == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_0 == 0 then
					break
				end
				loc_0 = rt_load_i32(memory_at_0, loc_0)
				if loc_0 == 0 then
					desired = 1
					break
				end
				rt_store_i32(memory_at_0, loc_1, loc_0)
				rt_store_i32_n16(memory_at_0, loc_1 + 14, 112)
				reg_0 = FUNC_LIST[7](480840, rt_add_i32(loc_1, 14), loc_1)
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			rt_store_i32_n8(memory_at_0, loc_1 + 13, 0)
			reg_0 = FUNC_LIST[7](480923, rt_add_i32(loc_1, 13), 0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 16)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3395] = function(loc_0)
	local loc_1 = 0
	while true do
		if loc_0 ~= 0 then
			while true do
				loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
				if loc_1 ~= 0 then
					while true do
						if rt_load_i32(memory_at_0, loc_1 + 4) ~= 0 then
							while true do
								loc_1 = rt_load_i32(memory_at_0, loc_1)
								if loc_1 ~= 0 then
									while true do
										TABLE_LIST[0].data[rt_load_i32(memory_at_0, 469044)](loc_1)
										rt_store_i32(memory_at_0, 469048, rt_sub_i32(rt_load_i32(memory_at_0, 469048), 1))
										break
									end
								end
								loc_1 = rt_load_i32(memory_at_0, loc_0 + 4)
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
FUNC_LIST[3396] = function(loc_0, loc_1, loc_2)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[380](4)
		break
	end
end
FUNC_LIST[3397] = function(loc_0, loc_1)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_1 + 164)
		FUNC_LIST[590](rt_load_i32(memory_at_0, loc_0 + 8))
		rt_store_i32(memory_at_0, loc_0 + 8, 0)
		break
	end
end
FUNC_LIST[3398] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = rt_i64_ZERO
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 16)
		GLOBAL_LIST[0].value = loc_0
		while true do
			loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 164) + 8)
			if loc_1 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](3624, 0)
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
			rt_store_i32(memory_at_0, loc_0 + 12, 7367017)
			loc_4 = rt_load_i64(memory_at_0, loc_1 + 8)
			rt_store_i32(memory_at_0, loc_0 + 8, rt_load_i32(memory_at_0, loc_1 + 20))
			rt_store_i64(memory_at_0, loc_0, loc_4)
			reg_0 = FUNC_LIST[7](478382, rt_add_i32(loc_0, 12), loc_0)
			loc_1 = 0
			reg_0 = FUNC_LIST[33]()
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[554](48077, 1)
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[32](0)
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 16)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3399] = function(loc_0, loc_1, loc_2, loc_3, loc_4)
	local loc_5 = 0
	local loc_6 = 0
	local loc_7 = 0
	local loc_8 = 0
	local loc_9 = 0
	local loc_10 = 0
	local reg_0
	local desired
	while true do
		loc_0 = rt_sub_i32(GLOBAL_LIST[0].value, 32)
		GLOBAL_LIST[0].value = loc_0
		loc_5 = rt_load_i32(memory_at_0, loc_1 + 164)
		FUNC_LIST[590](rt_load_i32(memory_at_0, loc_5 + 8))
		reg_0 = FUNC_LIST[1362](374740996, rt_add_i32(loc_0, 20), rt_add_i32(loc_0, 16), rt_add_i32(loc_0, 12), rt_add_i32(loc_0, 8), rt_add_i32(loc_0, 4))
		FUNC_LIST[859](loc_1, rt_add_i32(loc_0, 28), rt_add_i32(loc_0, 24))
		while true do
			while true do
				loc_10 = rt_load_i32(memory_at_0, loc_0 + 28)
				loc_9 = rt_load_i32(memory_at_0, loc_0 + 24)
				reg_0 = FUNC_LIST[1098](rt_load_i32(memory_at_0, loc_0 + 20), rt_load_i32(memory_at_0, loc_0 + 16), rt_load_i32(memory_at_0, loc_0 + 12), rt_load_i32(memory_at_0, loc_0 + 8), rt_load_i32(memory_at_0, loc_0 + 4))
				loc_7 = reg_0
				if loc_7 == 0 then
					while true do
						reg_0 = FUNC_LIST[343](9298, 0)
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
				reg_0 = FUNC_LIST[1097](loc_10, loc_9, loc_7)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = reg_0
			if loc_1 == 0 then
				while true do
					loc_8 = 4294967295
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, loc_5 + 8, loc_1)
			rt_store_i32(memory_at_0, loc_2, 374740996)
			rt_store_i32(memory_at_0, loc_3, rt_load_i32(memory_at_0, loc_1 + 20))
			rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_1 + 16))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_0, 32)
		reg_0 = loc_8
		break
	end
	return reg_0
end
FUNC_LIST[3400] = function(loc_0, loc_1, loc_2, loc_3)
	local loc_4 = 0.0
	local reg_0
	local reg_1
	local desired
	while true do
		while true do
			loc_0 = rt_load_i32(memory_at_0, loc_1 + 164)
			if loc_0 == 0 then
				break
			end
			if loc_2 ~= 0 then
				while true do
					reg_0 = loc_2
					while true do
						loc_4 = (rt_load_f32(memory_at_0, loc_0 + 16) * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 24)))
						if math_abs(loc_4) < 2.1474836e9 then
							while true do
								reg_1 = rt_truncate_i32_f32(loc_4)
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
						break
					end
					rt_store_i32(memory_at_0, reg_0, reg_1)
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
			reg_0 = loc_3
			while true do
				loc_4 = (rt_load_f32(memory_at_0, loc_0 + 16) * rt_convert_f64_i32(rt_load_i32(memory_at_0, loc_1 + 28)))
				if math_abs(loc_4) < 2.1474836e9 then
					while true do
						reg_1 = rt_truncate_i32_f32(loc_4)
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
			rt_store_i32(memory_at_0, reg_0, reg_1)
			break
		end
		break
	end
end
FUNC_LIST[3401] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	while true do
		loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 164))
		loc_1 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_1
		loc_4 = rt_load_i32(memory_at_0, loc_0 + 1080)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 96)](rt_load_i32(memory_at_0, loc_4 + 8), loc_3)
		if reg_0 == 0 then
			while true do
				loc_2 = 77048
				reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 1080) + 128)]()
				loc_0 = reg_0
				loc_3 = rt_sub_i32(loc_0, 12288)
				if loc_3 <= 14 then
					while true do
						loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 2), 357808))
						break
					end
				end
				reg_0 = loc_1
				if rt_load_i32_u8(memory_at_0, loc_2) ~= 0 then
					while true do
						reg_1 = loc_2
						break
					end
				else
					while true do
						rt_store_i32(memory_at_0, loc_1 + 16, loc_0)
						loc_0 = rt_add_i32(loc_1, 32)
						reg_1 = FUNC_LIST[392](loc_0, 32, 3380, rt_add_i32(loc_1, 16))
						reg_1 = loc_0
						break
					end
				end
				rt_store_i32(memory_at_0, reg_0 + 8, reg_1)
				rt_store_i32(memory_at_0, loc_1 + 4, 11452)
				rt_store_i32(memory_at_0, loc_1, 3669)
				reg_0 = FUNC_LIST[343](67831, loc_1)
				loc_2 = reg_0
				break
			end
		end
		GLOBAL_LIST[0].value = rt_sub_i32(loc_1, 4294967232)
		loc_5 = loc_2
		while true do
			reg_0 = FUNC_LIST[33]()
			if reg_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[554](48077, 1)
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[32](0)
			break
		end
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[3402] = function(loc_0, loc_1, loc_2)
	local reg_0
	local desired
	while true do
		if loc_1 == 0 then
			while true do
				reg_0 = FUNC_LIST[1358](loc_0, 0, loc_2)
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
		reg_0 = FUNC_LIST[1358](loc_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 164)), loc_2)
		break
	end
	return reg_0
end
FUNC_LIST[3403] = function(loc_0, loc_1)
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
		loc_6 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1 + 164))
		loc_1 = 0
		loc_5 = rt_sub_i32(GLOBAL_LIST[0].value, 128)
		GLOBAL_LIST[0].value = loc_5
		while true do
			if rt_load_i32(memory_at_0, loc_0 + 1080) == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43448, 0)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 480)
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 476)
			loc_4 = rt_load_i32(memory_at_0, loc_0 + 488)
			if rt_load_i32(memory_at_0, loc_0 + 492) ~= 0 then
				while true do
					while true do
						loc_7 = rt_load_i32(memory_at_0, 1077584)
						if loc_7 == 0 then
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
						reg_0 = FUNC_LIST[969](rt_load_i32(memory_at_0, loc_7 + 792))
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
			else
				while true do
					reg_0 = 0
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
			while true do
				reg_0 = rt_add_i32(loc_5, 32)
				while true do
					while true do
						if bit_and((if bit_and((if loc_2 == 0 then 1 else 0), (if loc_4 == 4 then 1 else 0)) == 0 then 1 else 0), (if rt_ge_i32(loc_3, 3) then 1 else 0)) ~= 0 then
							break
						end
						if rt_load_i32(memory_at_0, loc_0 + 484) ~= 0 then
							break
						end
						while true do
							if not br_map[1] then
								br_map[1] = (function()
									return { [0] = 0, 1, 1, 1, 0, }
								end)()
							end
							temp = br_map[1][loc_4] or 1
							if temp < 1 then
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
						if loc_4 ~= 4 then
							desired = 2
							break
						end
						rt_store_i32(memory_at_0, loc_5 + 32, 12440)
						loc_2 = (if rt_le_i32(loc_3, 1) then 1 else loc_3)
						loc_1 = 2
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
					while true do
						reg_1 = FUNC_LIST[860](loc_0, 5051)
						if reg_1 ~= 0 then
							while true do
								rt_store_i32(memory_at_0, loc_5 + 44, loc_2)
								rt_store_i32(memory_at_0, loc_5 + 40, 12539)
								rt_store_i32(memory_at_0, loc_5 + 36, loc_3)
								rt_store_i32(memory_at_0, loc_5 + 32, 12440)
								if bit_and(loc_4, 4294967291) ~= 0 then
									while true do
										rt_store_i32(memory_at_0, loc_5 + 52, loc_4)
										rt_store_i32(memory_at_0, loc_5 + 48, 12541)
										reg_1 = 6
										break
									end
									if desired then
										break
									end
								else
									while true do
										reg_1 = 4
										break
									end
									if desired then
										break
									end
								end
								loc_3 = reg_1
								loc_2 = rt_load_i32(memory_at_0, loc_0 + 484)
								if loc_2 ~= 0 then
									desired = 4
									break
								end
								loc_1 = loc_3
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
						reg_1 = FUNC_LIST[343](69007, 0)
						desired = 1
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					rt_store_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_5, 32), rt_shl_i32(loc_3, 2)), 12540)
					loc_1 = rt_add_i32(loc_3, 2)
					reg_1 = bit_or(loc_3, 1)
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(reg_0, rt_shl_i32(reg_1, 2)), loc_2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			while true do
				if rt_load_i32(memory_at_0, loc_0 + 508) == 0 then
					break
				end
				reg_0 = FUNC_LIST[860](loc_0, 15091)
				if reg_0 == 0 then
					break
				end
				loc_3 = rt_add_i32(rt_add_i32(loc_5, 32), rt_shl_i32(loc_1, 2))
				rt_store_i32(memory_at_0, loc_3, 12723)
				rt_store_i32(memory_at_0, loc_3 + 4, rt_load_i32(memory_at_0, loc_0 + 508))
				loc_1 = rt_add_i32(loc_1, 2)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_3 = rt_add_i32(loc_5, 32)
			rt_store_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2)), 12344)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
			loc_2 = (if loc_4 == 4 then 12448 else 12450)
			rt_store_i32(memory_at_0, loc_1 + 40, loc_2)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 124)](loc_2)
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 72)](rt_load_i32(memory_at_0, loc_1 + 8), rt_load_i32(memory_at_0, loc_1 + 12), loc_7, loc_3)
			loc_3 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 1080)
			if loc_3 == 0 then
				while true do
					loc_0 = 77048
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 128)]()
					loc_1 = reg_0
					loc_3 = rt_sub_i32(loc_1, 12288)
					if loc_3 <= 14 then
						while true do
							loc_0 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 2), 357808))
							break
						end
						if desired then
							break
						end
					end
					if rt_load_i32_u8(memory_at_0, loc_0) == 0 then
						while true do
							rt_store_i32(memory_at_0, loc_5 + 16, loc_1)
							loc_0 = rt_add_i32(loc_5, 96)
							reg_0 = FUNC_LIST[392](loc_0, 32, 3380, rt_add_i32(loc_5, 16))
							break
						end
						if desired then
							break
						end
					end
					rt_store_i32(memory_at_0, loc_5 + 8, loc_0)
					rt_store_i32(memory_at_0, loc_5 + 4, 5103)
					rt_store_i32(memory_at_0, loc_5, 5074)
					reg_0 = FUNC_LIST[343](67831, loc_5)
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
			loc_1 = 0
			rt_store_i32(memory_at_0, loc_2 + 16, 0)
			reg_0 = FUNC_LIST[1358](loc_0, loc_6, loc_3)
			loc_8 = reg_0
			loc_2 = rt_load_i32(memory_at_0, loc_0 + 1080)
			if rt_lt_i32(loc_8, 0) then
				while true do
					if loc_2 == 0 then
						desired = 1
						break
					end
					reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_2 + 76)](rt_load_i32(memory_at_0, loc_2 + 8), loc_3)
					desired = 1
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
						loc_1 = rt_load_i32(memory_at_0, loc_2 + 24)
						if rt_gt_i32(loc_1, 1) then
							break
						end
						if loc_1 == 1 then
							while true do
								if rt_gt_i32(rt_load_i32(memory_at_0, loc_2 + 28), 4) then
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
						reg_0 = FUNC_LIST[860](loc_0, 5023)
						if reg_0 == 0 then
							desired = 2
							break
						end
						if loc_4 == 4 then
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
					if loc_4 ~= 4 then
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
				loc_6 = 0
				loc_4 = rt_sub_i32(GLOBAL_LIST[0].value, 48)
				GLOBAL_LIST[0].value = loc_4
				while true do
					reg_0 = FUNC_LIST[608](4996, 32)
					if reg_0 ~= 0 then
						break
					end
					if rt_load_i32_u8(memory_at_0, 4996) == 0 then
						break
					end
					reg_0 = FUNC_LIST[555](4996)
					loc_1 = reg_0
					if loc_1 ~= 0 then
						while true do
							if rt_load_i32_u8(memory_at_0, loc_1) == 48 then
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
					loc_1 = rt_load_i32(memory_at_0, 1077584)
					if loc_1 == 0 then
						while true do
							reg_0 = FUNC_LIST[343](43468, 0)
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
						loc_2 = rt_load_i32(memory_at_0, loc_1 + 196)
						if loc_2 ~= 0 then
							while true do
								if rt_load_i32(memory_at_0, loc_1 + 516) ~= 0 then
									desired = 4
									break
								end
								reg_0 = FUNC_LIST[343](45737, 0)
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
						rt_store_i32(memory_at_0, loc_4, rt_load_i32(memory_at_0, loc_1))
						reg_0 = FUNC_LIST[343](67776, loc_4)
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = TABLE_LIST[0].data[loc_2](loc_1, 32055)
					loc_1 = reg_0
					if loc_1 == 0 then
						break
					end
					while true do
						reg_0 = TABLE_LIST[0].data[loc_1](7938)
						loc_2 = reg_0
						if loc_2 == 0 then
							break
						end
						reg_0 = FUNC_LIST[541](loc_2)
						if rt_lt_i32(reg_0, 3) then
							break
						end
						loc_2 = 0
						rt_store_i32(memory_at_0, loc_4 + 44, 0)
						while true do
							loc_1 = rt_load_i32(memory_at_0, 1077584)
							if loc_1 == 0 then
								while true do
									reg_0 = FUNC_LIST[343](43468, 0)
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
							loc_6 = rt_load_i32(memory_at_0, loc_1 + 196)
							if loc_6 ~= 0 then
								while true do
									if rt_load_i32(memory_at_0, loc_1 + 516) ~= 0 then
										while true do
											reg_0 = TABLE_LIST[0].data[loc_6](loc_1, 30528)
											loc_2 = reg_0
											desired = 5
											break
										end
										if desired then
											break
										end
									end
									reg_0 = FUNC_LIST[343](45737, 0)
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
							rt_store_i32(memory_at_0, loc_4 + 32, rt_load_i32(memory_at_0, loc_1))
							reg_0 = FUNC_LIST[343](67776, rt_add_i32(loc_4, 32))
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = 0
						loc_1 = rt_load_i32(memory_at_0, 1077584)
						if loc_1 == 0 then
							while true do
								reg_0 = FUNC_LIST[343](43468, 0)
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
							loc_7 = rt_load_i32(memory_at_0, loc_1 + 196)
							if loc_7 ~= 0 then
								while true do
									if rt_load_i32(memory_at_0, loc_1 + 516) ~= 0 then
										desired = 5
										break
									end
									reg_0 = FUNC_LIST[343](45737, 0)
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
							rt_store_i32(memory_at_0, loc_4 + 16, rt_load_i32(memory_at_0, loc_1))
							reg_0 = FUNC_LIST[343](67776, rt_add_i32(loc_4, 16))
							desired = 3
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						reg_0 = TABLE_LIST[0].data[loc_7](loc_1, 4035)
						loc_1 = reg_0
						if loc_2 == 0 then
							desired = 3
							break
						end
						if loc_1 == 0 then
							desired = 3
							break
						end
						TABLE_LIST[0].data[loc_1](33309, rt_add_i32(loc_4, 44))
						if rt_le_i32(rt_load_i32(memory_at_0, loc_4 + 44), 0) then
							desired = 3
							break
						end
						loc_1 = 0
						while true do
							reg_0 = TABLE_LIST[0].data[loc_2](7939, loc_1)
							reg_0 = FUNC_LIST[403](reg_0, 4996)
							if reg_0 ~= 0 then
								while true do
									loc_1 = rt_add_i32(loc_1, 1)
									if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_4 + 44)) then
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
							end
							break
						end
						if desired then
							if desired == 4 then
								desired = nil
							end
							break
						end
						loc_6 = 1
						desired = 3
						break
					end
					if desired then
						if desired == 3 then
							desired = nil
						end
						break
					end
					reg_0 = TABLE_LIST[0].data[loc_1](7939)
					loc_2 = reg_0
					if loc_2 == 0 then
						break
					end
					reg_0 = FUNC_LIST[670](loc_2, 4996)
					loc_1 = reg_0
					if loc_1 == 0 then
						break
					end
					while true do
						reg_0 = FUNC_LIST[358](4996)
						loc_7 = rt_add_i32(reg_0, loc_1)
						while true do
							if loc_1 ~= loc_2 then
								while true do
									if rt_load_i32_u8(memory_at_0, rt_sub_i32(loc_1, 1)) ~= 32 then
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
							if bit_or(rt_load_i32_u8(memory_at_0, loc_7), 32) ~= 32 then
								break
							end
							loc_6 = 1
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
						reg_0 = FUNC_LIST[670](loc_7, 4996)
						loc_1 = reg_0
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
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				GLOBAL_LIST[0].value = rt_add_i32(loc_4, 48)
				if loc_6 == 0 then
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 796, 1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = loc_3
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_5, 128)
		reg_0 = loc_1
		break
	end
	return reg_0
end
FUNC_LIST[3404] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0) + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_2 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_2, 8), rt_shr_u32(loc_2, 8))), rt_i64_from_u32(65535, 0))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_extend_i32_n8(loc_1))
		break
	end
end
FUNC_LIST[3405] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		reg_1 = FUNC_LIST[454](1, 156)
		loc_2 = reg_1
		rt_store_i32(memory_at_0, loc_0 + 1080, loc_2)
		if loc_2 == 0 then
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
		rt_store_i32(memory_at_0, loc_2 + 112, 7484)
		rt_store_i32(memory_at_0, loc_2 + 68, 7485)
		rt_store_i32(memory_at_0, loc_2 + 60, 7486)
		rt_store_i32(memory_at_0, loc_2 + 56, 7487)
		rt_store_i32(memory_at_0, loc_2 + 44, 7488)
		rt_store_i32(memory_at_0, loc_2 + 64, 7489)
		rt_store_i32(memory_at_0, loc_2 + 124, 7490)
		rt_store_i32(memory_at_0, loc_2 + 120, 7491)
		rt_store_i32(memory_at_0, loc_2 + 116, 7492)
		rt_store_i32(memory_at_0, loc_2 + 100, 7493)
		rt_store_i32(memory_at_0, loc_2 + 96, 7494)
		rt_store_i32(memory_at_0, loc_2 + 92, 7495)
		rt_store_i32(memory_at_0, loc_2 + 88, 7496)
		rt_store_i32(memory_at_0, loc_2 + 84, 7497)
		rt_store_i32(memory_at_0, loc_2 + 76, 7498)
		rt_store_i32(memory_at_0, loc_2 + 72, 7499)
		rt_store_i32(memory_at_0, loc_2 + 128, 7500)
		rt_store_i32(memory_at_0, loc_2 + 104, 7501)
		reg_0 = FUNC_LIST[44](0)
		loc_2 = reg_0
		loc_3 = rt_load_i32(memory_at_0, loc_0 + 1080)
		rt_store_i32(memory_at_0, loc_3 + 8, loc_2)
		if loc_2 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](2368, 0)
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
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 56)](loc_2, 0, 0)
		if reg_0 ~= 1 then
			while true do
				reg_0 = FUNC_LIST[343](52239, 0)
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
		loc_0 = rt_add_i32(loc_0, 520)
		if loc_1 ~= 0 then
			while true do
				reg_0 = FUNC_LIST[388](loc_0, loc_1, 255)
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
		rt_store_i32_n8(memory_at_0, loc_0, 0)
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3406] = function(loc_0)
	local reg_0
	local desired
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 1080)
		if loc_0 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](43448, 0)
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
		reg_0 = rt_load_i32(memory_at_0, loc_0 + 16)
		break
	end
	return reg_0
end
FUNC_LIST[3407] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local reg_1
	local desired
	while true do
		loc_2 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
		GLOBAL_LIST[0].value = loc_2
		while true do
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 1080)
			if loc_3 == 0 then
				while true do
					reg_0 = FUNC_LIST[343](43448, 0)
					desired = 1
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
					reg_0 = FUNC_LIST[343](43656, 0)
					desired = 1
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_3 + 100)](rt_load_i32(memory_at_0, loc_3 + 8), loc_1)
			loc_4 = reg_0
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 1080)
			if loc_4 == 1 then
				while true do
					rt_store_i32(memory_at_0, loc_0 + 16, loc_1)
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
			loc_1 = 77048
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 128)]()
			loc_0 = reg_0
			loc_3 = rt_sub_i32(loc_0, 12288)
			if loc_3 <= 14 then
				while true do
					loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_shl_i32(loc_3, 2), 357808))
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
			if rt_load_i32_u8(memory_at_0, loc_1) ~= 0 then
				while true do
					reg_1 = loc_1
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
					rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
					loc_0 = rt_add_i32(loc_2, 32)
					reg_1 = FUNC_LIST[392](loc_0, 32, 3380, rt_add_i32(loc_2, 16))
					reg_1 = loc_0
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
			rt_store_i32(memory_at_0, loc_2 + 4, 29014)
			rt_store_i32(memory_at_0, loc_2, 28978)
			reg_0 = FUNC_LIST[343](67831, loc_2)
			break
		end
		loc_5 = reg_0
		GLOBAL_LIST[0].value = rt_sub_i32(loc_2, 4294967232)
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[3408] = function(loc_0, loc_1)
	local reg_0
	while true do
		while true do
			if loc_1 == 0 then
				break
			end
			loc_0 = rt_load_i32(memory_at_0, loc_0 + 1080)
			if loc_0 == 0 then
				break
			end
			reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_0 + 76)](rt_load_i32(memory_at_0, loc_0 + 8), loc_1)
			break
		end
		break
	end
end
FUNC_LIST[3409] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
		if loc_1 ~= 0 then
			while true do
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 8)
				if loc_2 ~= 0 then
					while true do
						reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_1 + 60)](loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
						rt_store_i32(memory_at_0, loc_1 + 8, 0)
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1 + 4)
				if loc_2 ~= 0 then
					while true do
						FUNC_LIST[1927](loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
						rt_store_i32(memory_at_0, loc_1 + 4, 0)
						break
					end
				end
				loc_2 = rt_load_i32(memory_at_0, loc_1)
				if loc_2 ~= 0 then
					while true do
						FUNC_LIST[1927](loc_2)
						loc_1 = rt_load_i32(memory_at_0, loc_0 + 1080)
						rt_store_i32(memory_at_0, loc_1, 0)
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
				rt_store_i32(memory_at_0, loc_0 + 1080, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3410] = function(loc_0, loc_1)
	local loc_2 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0 + 1080)
		loc_0 = rt_load_i32(memory_at_0, loc_2 + 64)
		while true do
			while true do
				if bit_or(rt_load_i32(memory_at_0, loc_2 + 28), rt_shl_i32(rt_load_i32(memory_at_0, loc_2 + 24), 16)) >= 65541 then
					while true do
						if loc_0 == 0 then
							while true do
								loc_2 = 0
								desired = 2
								break
							end
							if desired then
								break
							end
						end
						reg_0 = TABLE_LIST[0].data[loc_0](loc_1)
						loc_2 = reg_0
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
				loc_2 = 0
				if loc_0 == 0 then
					break
				end
				reg_0 = TABLE_LIST[0].data[loc_0](loc_1)
				loc_0 = reg_0
				if loc_0 ~= 0 then
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
			loc_0 = loc_2
			break
		end
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3411] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1) + 4)](loc_1, rt_load_i64_u32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 4) + 12)))
		loc_0 = reg_0
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 1052)
		rt_store_i64(memory_at_0, loc_1, rt_extend_i64_u32(loc_0))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_1, 8))
		break
	end
end
FUNC_LIST[3412] = function(loc_0)
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
		rt_store_i64(memory_at_0, loc_3, rt_extend_i64_u32((if loc_1 > rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28)) then 1 else 0)))
		rt_store_i32(memory_at_0, loc_2 + 1052, rt_add_i32(loc_3, 8))
		break
	end
end
FUNC_LIST[3413] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 132)
		if loc_0 ~= 0 then
			while true do
				rt_store_i32(memory_at_0, loc_0 + 16, 0)
				break
			end
		end
		break
	end
end
FUNC_LIST[3414] = function(loc_0)
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
	while true do
		loc_2 = rt_sub_i32(GLOBAL_LIST[0].value, 1440)
		GLOBAL_LIST[0].value = loc_2
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 132)
		reg_0 = FUNC_LIST[48]()
		while true do
			if loc_0 == 0 then
				break
			end
			reg_0 = FUNC_LIST[47](rt_load_i32(memory_at_0, loc_0), rt_add_i32(loc_2, 8))
			if reg_0 ~= 0 then
				break
			end
			loc_8 = rt_load_f64(memory_at_0, loc_2 + 8)
			if loc_8 ~= 0e0 then
				while true do
					if loc_8 == rt_load_f64(memory_at_0, loc_0 + 32) then
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
			if rt_gt_i32(loc_3, 0) then
				while true do
					while true do
						loc_4 = rt_shl_i32(loc_1, 2)
						loc_6 = rt_add_i32(rt_add_i32(loc_0, loc_4), 1064)
						loc_5 = rt_load_i32(memory_at_0, loc_6)
						loc_4 = rt_add_i32(rt_add_i32(loc_2, loc_4), 1048)
						loc_7 = rt_load_i32(memory_at_0, loc_4)
						if loc_5 ~= loc_7 then
							while true do
								FUNC_LIST[1976](rt_load_i32(memory_at_0, loc_0 + 16), bit_and(loc_1, 255), (if loc_7 ~= 0 then 1 else 0))
								loc_5 = rt_load_i32(memory_at_0, loc_4)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 20)
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
						loc_4 = rt_shl_i32(loc_1, 3)
						rt_store_f64(memory_at_0, rt_add_i32(loc_0, loc_4) + 552, rt_load_f64(memory_at_0, rt_add_i32(loc_2, loc_4) + 536))
						rt_store_i32(memory_at_0, loc_6, loc_5)
						loc_1 = rt_add_i32(loc_1, 1)
						if rt_lt_i32(loc_1, loc_3) then
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
			loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
			if rt_gt_i32(loc_3, 0) then
				while true do
					loc_1 = 0
					while true do
						loc_5 = rt_shl_i32(loc_1, 3)
						loc_4 = rt_add_i32(loc_0, loc_5)
						loc_5 = rt_add_i32(loc_2, loc_5)
						loc_8 = rt_load_f64(memory_at_0, rt_add_i32(loc_5, 24))
						if rt_load_f64(memory_at_0, rt_add_i32(loc_4, 40)) ~= loc_8 then
							while true do
								reg_0 = rt_load_i32(memory_at_0, loc_0 + 16)
								reg_1 = bit_and(loc_1, 255)
								while true do
									loc_8 = (loc_8 * 3.2767e4)
									if math_abs(loc_8) < 2.147483648e9 then
										while true do
											reg_2 = rt_truncate_u32_f64(loc_8)
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
									reg_2 = 2147483648
									break
								end
								if desired then
									break
								end
								FUNC_LIST[1374](reg_0, reg_1, reg_2)
								loc_8 = rt_load_f64(memory_at_0, loc_5 + 24)
								loc_3 = rt_load_i32(memory_at_0, loc_0 + 24)
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
						rt_store_f64(memory_at_0, loc_4 + 40, loc_8)
						loc_1 = rt_add_i32(loc_1, 1)
						if rt_lt_i32(loc_1, loc_3) then
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
			rt_store_f64(memory_at_0, loc_0 + 32, rt_load_f64(memory_at_0, loc_2 + 8))
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_2, 1440)
		break
	end
end
FUNC_LIST[3415] = function(loc_0, loc_1, loc_2, loc_3)
	local reg_0
	while true do
		reg_0 = FUNC_LIST[380](4)
		break
	end
	return reg_0
end
FUNC_LIST[3416] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32_i16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))), 1))
		break
	end
end
FUNC_LIST[3417] = function(loc_0, loc_1)
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local loc_6 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 1077328)
		while true do
			if rt_le_i32(loc_1, 0) then
				break
			end
			while true do
				loc_5 = bit_and(loc_1, 7)
				if loc_5 == 0 then
					while true do
						loc_3 = loc_1
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
				loc_3 = loc_1
				while true do
					loc_3 = rt_sub_i32(loc_3, 1)
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 1320)
					loc_4 = rt_add_i32(loc_4, 1)
					if loc_4 ~= loc_5 then
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
			if loc_1 < 8 then
				break
			end
			while true do
				loc_6 = rt_sub_i32(loc_3, 9)
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1320) + 1320) + 1320) + 1320) + 1320) + 1320) + 1320) + 1320)
				loc_3 = rt_sub_i32(loc_3, 8)
				if loc_6 < 4294967294 then
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
		if loc_2 == 0 then
			while true do
				reg_0 = FUNC_LIST[343](41474, 0)
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
		if rt_load_i32(memory_at_0, loc_2 + 16) ~= 0 then
			while true do
				reg_0 = FUNC_LIST[343](44940, 0)
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
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 12)
		rt_store_i32(memory_at_0, loc_0 + 132, loc_2)
		rt_store_i32(memory_at_0, loc_0, loc_1)
		rt_store_i32(memory_at_0, loc_2 + 16, loc_0)
		rt_store_i32(memory_at_0, loc_0 + 52, 0)
		rt_store_i32(memory_at_0, loc_0 + 44, 0)
		rt_store_i32(memory_at_0, loc_0 + 60, rt_load_i32(memory_at_0, loc_2 + 20))
		rt_store_i32(memory_at_0, loc_0 + 36, rt_load_i32(memory_at_0, loc_2 + 24))
		reg_0 = 0
		break
	end
	return reg_0
end
FUNC_LIST[3418] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 1077328)
		while true do
			if rt_le_i32(loc_0, 0) then
				break
			end
			while true do
				loc_4 = bit_and(loc_0, 7)
				if loc_4 == 0 then
					while true do
						loc_1 = loc_0
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
				loc_1 = loc_0
				while true do
					loc_1 = rt_sub_i32(loc_1, 1)
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 1320)
					loc_3 = rt_add_i32(loc_3, 1)
					if loc_3 ~= loc_4 then
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
			if loc_0 < 8 then
				break
			end
			while true do
				loc_5 = rt_sub_i32(loc_1, 9)
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1320) + 1320) + 1320) + 1320) + 1320) + 1320) + 1320) + 1320)
				loc_1 = rt_sub_i32(loc_1, 8)
				if loc_5 < 4294967294 then
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
		reg_0 = rt_load_i32(memory_at_0, loc_2 + 12)
		break
	end
	return reg_0
end
FUNC_LIST[3419] = function(loc_0, loc_1)
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
		loc_3 = rt_load_i32(memory_at_0, 1077328)
		while true do
			if rt_le_i32(loc_1, 0) then
				break
			end
			while true do
				loc_4 = bit_and(loc_1, 7)
				if loc_4 == 0 then
					while true do
						loc_2 = loc_1
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
				loc_2 = loc_1
				while true do
					loc_2 = rt_sub_i32(loc_2, 1)
					loc_3 = rt_load_i32(memory_at_0, loc_3 + 1320)
					loc_5 = rt_add_i32(loc_5, 1)
					if loc_5 ~= loc_4 then
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
			if loc_1 < 8 then
				break
			end
			while true do
				loc_6 = rt_sub_i32(loc_2, 9)
				loc_3 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_3 + 1320) + 1320) + 1320) + 1320) + 1320) + 1320) + 1320) + 1320)
				loc_2 = rt_sub_i32(loc_2, 8)
				if loc_6 < 4294967294 then
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
		loc_1 = rt_load_i32(memory_at_0, loc_3 + 4)
		FUNC_LIST[385](loc_0, 0, 16)
		reg_2 = FUNC_LIST[358](loc_1)
		reg_0 = loc_0
		reg_1 = loc_1
		if reg_2 <= 16 then
			while true do
				reg_2 = FUNC_LIST[358](loc_1)
				break
			end
		else
			while true do
				reg_2 = 16
				break
			end
		end
		FUNC_LIST[408](reg_0, reg_1, reg_2)
		break
	end
end
FUNC_LIST[3420] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local loc_4 = 0
	local loc_5 = 0
	local reg_0
	local desired
	while true do
		loc_2 = rt_load_i32(memory_at_0, 1077328)
		while true do
			if rt_le_i32(loc_0, 0) then
				break
			end
			while true do
				loc_4 = bit_and(loc_0, 7)
				if loc_4 == 0 then
					while true do
						loc_1 = loc_0
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
				loc_1 = loc_0
				while true do
					loc_1 = rt_sub_i32(loc_1, 1)
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 1320)
					loc_3 = rt_add_i32(loc_3, 1)
					if loc_3 ~= loc_4 then
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
			if loc_0 < 8 then
				break
			end
			while true do
				loc_5 = rt_sub_i32(loc_1, 9)
				loc_2 = rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_2 + 1320) + 1320) + 1320) + 1320) + 1320) + 1320) + 1320) + 1320)
				loc_1 = rt_sub_i32(loc_1, 8)
				if loc_5 < 4294967294 then
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
		reg_0 = rt_load_i32(memory_at_0, loc_2 + 4)
		break
	end
	return reg_0
end
FUNC_LIST[3421] = function()
	local reg_0
	while true do
		reg_0 = rt_load_i32(memory_at_0, 1077316)
		break
	end
	return reg_0
end
FUNC_LIST[3422] = function(loc_0, loc_1, loc_2)
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
	local reg_0
	local desired
	while true do
		loc_2 = 0
		while true do
			loc_0 = rt_load_i32(memory_at_0, 1077328)
			if loc_0 == 0 then
				break
			end
			loc_1 = rt_load_i32(memory_at_0, loc_1 + 1300)
			if loc_1 ~= rt_load_i32(memory_at_0, loc_0) then
				while true do
					while true do
						loc_2 = loc_0
						loc_0 = rt_load_i32(memory_at_0, loc_2 + 1320)
						if loc_0 == 0 then
							desired = 1
							break
						end
						if rt_load_i32(memory_at_0, loc_0) ~= loc_1 then
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
			if loc_1 ~= 0 then
				while true do
					rt_store_i32(memory_at_0, loc_1 + 132, 0)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 1320)
			while true do
				if loc_2 ~= 0 then
					while true do
						rt_store_i32(memory_at_0, loc_2 + 1320, loc_1)
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
				rt_store_i32(memory_at_0, 1077328, loc_1)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			if rt_load_i32(memory_at_0, 1077324) == loc_0 then
				while true do
					rt_store_i32(memory_at_0, 1077324, loc_2)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			rt_store_i32(memory_at_0, 1077316, rt_sub_i32(rt_load_i32(memory_at_0, 1077316), 1))
			loc_8 = rt_load_i32(memory_at_0, loc_0 + 12)
			loc_1 = 0
			loc_7 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
			GLOBAL_LIST[0].value = loc_7
			while true do
				loc_2 = rt_load_i32(memory_at_0, 1073988)
				if loc_2 == 0 then
					break
				end
				while true do
					if loc_8 == rt_load_i32(memory_at_0, loc_2) then
						while true do
							loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
							if rt_gt_i32(loc_3, 0) then
								while true do
									while true do
										loc_4 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 40), rt_mul_i32(loc_1, 24))
										if rt_load_i32(memory_at_0, loc_4 + 8) ~= 0 then
											while true do
												FUNC_LIST[1374](loc_2, bit_and(loc_1, 255), rt_load_i32_i16(memory_at_0, loc_4 + 4))
												loc_3 = rt_load_i32(memory_at_0, loc_2 + 36)
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
										loc_1 = rt_add_i32(loc_1, 1)
										if rt_lt_i32(loc_1, loc_3) then
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
							loc_1 = 0
							if rt_gt_i32(rt_load_i32(memory_at_0, loc_2 + 60), 0) then
								while true do
									while true do
										FUNC_LIST[1976](loc_2, bit_and(loc_1, 255), 0)
										loc_1 = rt_add_i32(loc_1, 1)
										if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_2 + 60)) then
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
							loc_1 = 0
							if rt_gt_i32(rt_load_i32(memory_at_0, loc_2 + 44), 0) then
								while true do
									while true do
										loc_3 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
										GLOBAL_LIST[0].value = loc_3
										while true do
											loc_4 = bit_and(loc_1, 255)
											if rt_ge_i32(loc_4, rt_load_i32(memory_at_0, loc_2 + 44)) then
												break
											end
											if rt_load_i32_u8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), loc_4)) == 0 then
												break
											end
											while true do
												if rt_load_i32_u8(memory_at_0, 1074004) ~= 0 then
													break
												end
												loc_5 = rt_load_i32(memory_at_0, 1077584)
												if loc_5 ~= 0 then
													while true do
														reg_0 = (if rt_load_i32(memory_at_0, loc_5 + 380) ~= 0 then 1 else 0)
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
														reg_0 = 0
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
														end
														break
													end
												end
												if reg_0 == 0 then
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
											rt_store_i32_n8(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 48), loc_4), 0)
											reg_0 = FUNC_LIST[389](1538, 4294967295)
											if reg_0 ~= 1 then
												break
											end
											rt_store_i32(memory_at_0, loc_3 + 8, 1538)
											loc_5 = rt_load_i32(memory_at_0, loc_2)
											rt_store_i32_n8(memory_at_0, loc_3 + 21, 0)
											rt_store_i32_n8(memory_at_0, loc_3 + 20, loc_4)
											rt_store_i32(memory_at_0, loc_3 + 16, loc_5)
											reg_0 = FUNC_LIST[409](rt_add_i32(loc_3, 8))
											break
										end
										if desired then
											if desired == 6 then
												desired = nil
												continue
											end
											break
										end
										GLOBAL_LIST[0].value = rt_sub_i32(loc_3, 4294967232)
										loc_1 = rt_add_i32(loc_1, 1)
										if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_2 + 44)) then
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
							loc_4 = rt_load_i32(memory_at_0, loc_2 + 68)
							if rt_gt_i32(loc_4, 0) then
								while true do
									loc_3 = 0
									while true do
										loc_1 = 0
										loc_10 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 72), rt_shl_i32(loc_3, 3))
										if rt_gt_i32(rt_load_i32(memory_at_0, loc_10), 0) then
											while true do
												while true do
													loc_13 = 0e0
													loc_14 = 0e0
													loc_4 = rt_add_i32(GLOBAL_LIST[0].value, 4294967232)
													GLOBAL_LIST[0].value = loc_4
													while true do
														if rt_lt_i32(loc_3, 0) then
															break
														end
														if rt_le_i32(rt_load_i32(memory_at_0, loc_2 + 68), loc_3) then
															break
														end
														if rt_lt_i32(loc_1, 0) then
															break
														end
														loc_5 = rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 72), rt_shl_i32(loc_3, 3))
														if rt_le_i32(rt_load_i32(memory_at_0, loc_5), loc_1) then
															break
														end
														loc_5 = rt_load_i32(memory_at_0, loc_5 + 4)
														loc_9 = rt_add_i32(loc_5, rt_shl_i32(loc_1, 4))
														loc_12 = rt_load_f32(memory_at_0, loc_9 + 8)
														while true do
															loc_15 = rt_load_f32(memory_at_0, loc_9 + 4)
															if loc_15 < 0e0 then
																break
															end
															loc_13 = loc_15
															if (if loc_13 > 1e0 then 1 else 0) == 0 then
																break
															end
															loc_13 = 1e0
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														while true do
															if loc_12 < 0e0 then
																break
															end
															loc_14 = loc_12
															if (if loc_14 > 1e0 then 1 else 0) == 0 then
																break
															end
															loc_14 = 1e0
															break
														end
														if desired then
															if desired == 9 then
																desired = nil
															end
															break
														end
														loc_12 = 0e0
														if loc_12 > 1e0 then
															while true do
																loc_12 = 1e0
																break
															end
															if desired then
																if desired == 9 then
																	desired = nil
																end
																break
															end
														end
														loc_9 = rt_add_i32(rt_shl_i32(loc_1, 4), loc_5)
														if rt_load_i32_u8(memory_at_0, loc_9) == 0 then
															break
														end
														while true do
															if rt_load_i32_u8(memory_at_0, 1074004) ~= 0 then
																break
															end
															loc_11 = rt_load_i32(memory_at_0, 1077584)
															if loc_11 ~= 0 then
																while true do
																	reg_0 = (if rt_load_i32(memory_at_0, loc_11 + 380) ~= 0 then 1 else 0)
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
															if reg_0 == 0 then
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
														rt_store_i32_n8(memory_at_0, loc_9, 0)
														loc_5 = rt_add_i32(loc_5, rt_shl_i32(loc_1, 4))
														rt_store_f32(memory_at_0, loc_5 + 12, loc_12)
														rt_store_f32(memory_at_0, loc_5 + 8, loc_14)
														rt_store_f32(memory_at_0, loc_5 + 4, loc_13)
														reg_0 = FUNC_LIST[389](1624, 4294967295)
														if reg_0 ~= 1 then
															break
														end
														rt_store_i32(memory_at_0, loc_4 + 8, 1624)
														loc_5 = rt_load_i32(memory_at_0, loc_2)
														rt_store_f32(memory_at_0, loc_4 + 36, loc_12)
														rt_store_f32(memory_at_0, loc_4 + 32, loc_14)
														rt_store_f32(memory_at_0, loc_4 + 28, loc_13)
														rt_store_i32(memory_at_0, loc_4 + 24, loc_1)
														rt_store_i32(memory_at_0, loc_4 + 20, loc_3)
														rt_store_i32(memory_at_0, loc_4 + 16, loc_5)
														reg_0 = FUNC_LIST[409](rt_add_i32(loc_4, 8))
														break
													end
													if desired then
														if desired == 8 then
															desired = nil
															continue
														end
														break
													end
													GLOBAL_LIST[0].value = rt_sub_i32(loc_4, 4294967232)
													loc_1 = rt_add_i32(loc_1, 1)
													if rt_lt_i32(loc_1, rt_load_i32(memory_at_0, loc_10)) then
														continue
													end
													break
												end
												if desired then
													break
												end
												loc_4 = rt_load_i32(memory_at_0, loc_2 + 68)
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
										loc_3 = rt_add_i32(loc_3, 1)
										if rt_lt_i32(loc_3, loc_4) then
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
							rt_store_i32(memory_at_0, loc_2 + 112, 0)
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
					loc_6 = rt_add_i32(loc_6, 1)
					loc_2 = rt_load_i32(memory_at_0, loc_2 + 140)
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
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_1 = rt_add_i32(loc_7, 8)
			FUNC_LIST[385](loc_1, 0, 56)
			rt_store_i32(memory_at_0, loc_7 + 8, 1542)
			reg_0 = FUNC_LIST[389](1542, 4294967295)
			if reg_0 == 1 then
				while true do
					rt_store_i32(memory_at_0, loc_7 + 16, loc_8)
					reg_0 = FUNC_LIST[409](loc_1)
					break
				end
				if desired then
					if desired == 1 then
						desired = nil
					end
					break
				end
			end
			FUNC_LIST[1974](loc_6, 1541)
			FUNC_LIST[1974](loc_6, 1619)
			loc_1 = 0
			while true do
				while true do
					loc_2 = rt_load_i32(memory_at_0, 1074000)
					if rt_le_i32(loc_2, 0) then
						break
					end
					loc_3 = rt_load_i32(memory_at_0, 1073996)
					while true do
						if rt_load_i32(memory_at_0, rt_add_i32(loc_3, rt_shl_i32(loc_1, 2))) == loc_8 then
							desired = 3
							break
						end
						loc_1 = rt_add_i32(loc_1, 1)
						if loc_1 ~= loc_2 then
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
				loc_1 = (if loc_1 == loc_2 then 4294967295 else loc_1)
				if rt_lt_i32(loc_1, 0) then
					break
				end
				rt_store_i32(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, 1073996), rt_shl_i32(loc_1, 2)), 4294967295)
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			GLOBAL_LIST[0].value = rt_sub_i32(loc_7, 4294967232)
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
			loc_1 = rt_load_i32(memory_at_0, loc_0 + 8)
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
			break
		end
		reg_0 = 1
		break
	end
	return reg_0
end
FUNC_LIST[3423] = function()
	local loc_0 = 0
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	local desired
	while true do
		loc_1 = rt_sub_i32(GLOBAL_LIST[0].value, 1440)
		GLOBAL_LIST[0].value = loc_1
		rt_store_i32(memory_at_0, 1077316, 0)
		while true do
			reg_0 = FUNC_LIST[48]()
			if reg_0 == 4294967295 then
				while true do
					reg_0 = FUNC_LIST[343](44035, 0)
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
			reg_0 = FUNC_LIST[91]()
			loc_2 = reg_0
			if rt_gt_i32(loc_2, 0) then
				while true do
					while true do
						loc_3 = rt_add_i32(loc_1, 8)
						reg_0 = FUNC_LIST[47](loc_0, loc_3)
						if reg_0 == 0 then
							while true do
								reg_0 = FUNC_LIST[1935](loc_0, loc_3, loc_0)
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
						loc_0 = rt_add_i32(loc_0, 1)
						if loc_0 ~= loc_2 then
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
			reg_0 = FUNC_LIST[46](0, 0, 7462, 2)
			if reg_0 ~= 0 then
				while true do
					FUNC_LIST[1361]()
					reg_0 = FUNC_LIST[343](30356, 0)
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
			reg_0 = FUNC_LIST[45](0, 0, 7463, 2)
			if reg_0 == 0 then
				break
			end
			FUNC_LIST[1361]()
			reg_0 = FUNC_LIST[343](30314, 0)
			loc_0 = reg_0
			break
		end
		GLOBAL_LIST[0].value = rt_add_i32(loc_1, 1440)
		reg_0 = loc_0
		break
	end
	return reg_0
end
FUNC_LIST[3424] = function(loc_0)
	local loc_1 = 0
	local loc_2 = 0
	local loc_3 = 0
	local reg_0
	while true do
		loc_2 = rt_load_i32(memory_at_0, loc_0)
		loc_1 = rt_load_i32(memory_at_0, loc_2 + 9256)
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		loc_3 = rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12))
		reg_0 = TABLE_LIST[0].data[rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_1))](loc_1, rt_bit_and_i64(rt_add_i64(rt_load_i64(memory_at_0, loc_0 + 20), rt_bit_and_i64(rt_extend_i64_u32(bit_or(rt_shl_i32(loc_3, 8), rt_shr_u32(loc_3, 8))), rt_i64_from_u32(65535, 0))), rt_i64_from_u32(4294967295, 0)))
		loc_1 = reg_0
		rt_store_i64(memory_at_0, rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 9252), rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 28), 3)), rt_bit_and_i64(rt_extend_i64_n8(rt_extend_i64_u32(loc_1)), rt_i64_from_u32(65535, 0)))
		break
	end
end
FUNC_LIST[3425] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32_n16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 36), bit_and(rt_load_i32_u16(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32_u16(memory_at_0, loc_0 + 12), rt_load_i32_u16(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20)))))
		break
	end
end
FUNC_LIST[3426] = function(loc_0, loc_1, loc_2, loc_3)
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
		while true do
			while true do
				while true do
					while true do
						while true do
							if bit_and(rt_load_i32_u8(memory_at_0, loc_2), 2) ~= 0 then
								while true do
									reg_0 = FUNC_LIST[589](loc_2)
									loc_7 = reg_0
									loc_8 = rt_shr_u32(loc_7, 31)
									if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 2) == 0 then
										desired = 4
										break
									end
									loc_6 = loc_8
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
							loc_8 = 1
							loc_7 = 1
							if bit_and(rt_load_i32_u8(memory_at_0, loc_0), 2) == 0 then
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
						reg_0 = FUNC_LIST[589](loc_0)
						loc_9 = reg_0
						loc_4 = rt_shr_u32(loc_9, 31)
						loc_7 = 0
						loc_5 = 4294967295
						if rt_lt_i32(loc_9, 0) then
							desired = 1
							break
						end
						if loc_6 == 0 then
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
					loc_4 = 1
					if rt_lt_i32(loc_7, 0) then
						desired = 2
						break
					end
					loc_7 = 1
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_5 = 0
				while true do
					if loc_1 == 0 then
						break
					end
					loc_6 = rt_load_i32(memory_at_0, loc_1 + 8)
					if rt_le_i32(loc_6, 0) then
						break
					end
					loc_9 = rt_load_i32(memory_at_0, loc_1 + 12)
					if rt_le_i32(loc_9, 0) then
						break
					end
					loc_4 = rt_load_i32(memory_at_0, loc_0 + 52)
					loc_5 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 56) + 9)
					loc_10 = rt_load_i32_u16(memory_at_0, loc_1)
					loc_11 = rt_load_i32(memory_at_0, loc_0 + 20)
					loc_12 = rt_load_i32_u16(memory_at_0, loc_1 + 4)
					loc_1 = rt_load_i32(memory_at_0, loc_0 + 16)
					rt_store_i32(memory_at_0, loc_4 + 28, loc_1)
					rt_store_i32(memory_at_0, loc_4 + 24, loc_9)
					rt_store_i32(memory_at_0, loc_4 + 20, loc_6)
					rt_store_i32(memory_at_0, loc_4 + 32, rt_sub_i32(loc_1, rt_mul_i32(loc_5, loc_6)))
					rt_store_i32(memory_at_0, loc_4 + 16, rt_add_i32(rt_add_i32(loc_11, rt_mul_i32(loc_1, loc_12)), rt_mul_i32(loc_5, loc_10)))
					loc_1 = rt_load_i32(memory_at_0, loc_2 + 16)
					loc_6 = rt_load_i32_u8(memory_at_0, rt_load_i32(memory_at_0, loc_4 + 60) + 9)
					rt_store_i32(memory_at_0, loc_4 + 36, rt_add_i32(rt_add_i32(rt_load_i32(memory_at_0, loc_2 + 20), rt_mul_i32(loc_1, rt_load_i32_u16(memory_at_0, loc_3 + 4))), rt_mul_i32(loc_6, rt_load_i32_u16(memory_at_0, loc_3))))
					loc_5 = rt_load_i32(memory_at_0, loc_3 + 8)
					rt_store_i32(memory_at_0, loc_4 + 40, loc_5)
					rt_store_i32(memory_at_0, loc_4 + 44, rt_load_i32(memory_at_0, loc_3 + 12))
					rt_store_i32(memory_at_0, loc_4 + 52, rt_sub_i32(loc_1, rt_mul_i32(loc_5, loc_6)))
					rt_store_i32(memory_at_0, loc_4 + 48, loc_1)
					TABLE_LIST[0].data[rt_load_i32(memory_at_0, loc_4 + 12)](rt_add_i32(loc_4, 16))
					loc_5 = 0
					break
				end
				if desired then
					if desired == 2 then
						desired = nil
					end
					break
				end
				loc_4 = loc_7
				desired = 1
				break
			end
			if desired then
				if desired == 1 then
					desired = nil
				end
				break
			end
			loc_5 = 4294967295
			break
		end
		if loc_8 == 0 then
			while true do
				FUNC_LIST[796](loc_2)
				break
			end
		end
		if loc_4 == 0 then
			while true do
				FUNC_LIST[796](loc_0)
				break
			end
		end
		reg_0 = loc_5
		break
	end
	return reg_0
end
FUNC_LIST[3427] = function(loc_0)
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
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_19), 255)
										loc_9 = rt_div_u32(rt_mul_i32(loc_9, loc_21), 255)
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
									loc_8 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
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
												loc_7 = rt_add_i32(loc_6, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_7), 65535), 255))
												loc_2 = rt_add_i32(loc_9, rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_3), 65535), 255))
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
											loc_3 = rt_add_i32(loc_6, loc_7)
											loc_7 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_2, loc_9)
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
										loc_7 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_9), 255)
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
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_12), loc_7), 255)
									loc_7 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_12), loc_2), 255)
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
FUNC_LIST[3428] = function(loc_0)
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
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_17), 255)
										loc_9 = rt_div_u32(rt_mul_i32(loc_9, loc_19), 255)
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
									loc_8 = rt_div_u32(rt_mul_i32(loc_5, loc_8), 255)
									loc_6 = rt_div_u32(rt_mul_i32(loc_5, loc_6), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_5, loc_9), 255)
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
												loc_7 = rt_add_i32(loc_6, rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_7), 65535), 255))
												loc_2 = rt_add_i32(loc_9, rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_3), 65535), 255))
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
											loc_3 = rt_add_i32(loc_6, loc_7)
											loc_7 = (if loc_3 >= 255 then 255 else loc_3)
											loc_3 = rt_add_i32(loc_2, loc_9)
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
										loc_7 = rt_div_u32(rt_mul_i32(loc_6, loc_7), 255)
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_9), 255)
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
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_6, loc_13), loc_7), 255)
									loc_7 = (if loc_3 >= 255 then 255 else loc_3)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_9, loc_13), loc_2), 255)
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
FUNC_LIST[3429] = function(loc_0)
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
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_13), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_15), 255)
										loc_4 = rt_div_u32(rt_mul_i32(loc_4, loc_14), 255)
										break
									end
								end
								loc_2 = bit_and(loc_2, 255)
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(loc_4, 8), loc_7), rt_shl_i32(loc_8, 16)), rt_shl_i32((if loc_16 ~= 0 then rt_div_u32(rt_mul_i32(loc_2, loc_12), 255) else loc_2), 24)))
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
FUNC_LIST[3430] = function(loc_0)
	while true do
		loc_0 = rt_load_i32(memory_at_0, loc_0 + 4)
		rt_store_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 28), rt_sub_i32(rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 12)), rt_load_i32(memory_at_0, rt_load_i32(memory_at_0, loc_0 + 20))))
		break
	end
end
FUNC_LIST[3431] = function(loc_0)
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
										loc_7 = rt_div_u32(rt_mul_i32(loc_7, loc_11), 255)
										loc_8 = rt_div_u32(rt_mul_i32(loc_8, loc_13), 255)
										loc_5 = rt_div_u32(rt_mul_i32(loc_5, loc_12), 255)
										break
									end
								end
								loc_2 = bit_and(loc_2, 255)
								rt_store_i32(memory_at_0, loc_6, bit_or(bit_or(bit_or(rt_shl_i32(loc_5, 8), rt_shl_i32(loc_8, 16)), loc_7), rt_shl_i32((if loc_14 ~= 0 then rt_div_u32(rt_mul_i32(loc_2, loc_10), 255) else loc_2), 24)))
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
FUNC_LIST[3432] = function(loc_0)
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
									loc_8 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_4, loc_9), 255)
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
												loc_2 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_2, loc_13), 255))
												loc_3 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_3, loc_13), 255))
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
											loc_2 = rt_add_i32(loc_2, loc_10)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_9)
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
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_10), 65535), 255)
										loc_3 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_9), 65535), 255)
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
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_10), loc_2), 255)
									loc_2 = (if loc_2 >= 255 then 255 else loc_2)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_3), 255)
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
FUNC_LIST[3433] = function(loc_0)
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
									loc_8 = rt_div_u32(rt_mul_i32(loc_4, loc_8), 255)
									loc_10 = rt_div_u32(rt_mul_i32(loc_4, loc_10), 255)
									loc_9 = rt_div_u32(rt_mul_i32(loc_4, loc_9), 255)
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
												loc_2 = rt_add_i32(loc_10, rt_div_u32(rt_mul_i32(loc_2, loc_11), 255))
												loc_3 = rt_add_i32(loc_9, rt_div_u32(rt_mul_i32(loc_3, loc_11), 255))
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
											loc_2 = rt_add_i32(loc_2, loc_10)
											loc_2 = (if loc_2 >= 255 then 255 else loc_2)
											loc_3 = rt_add_i32(loc_3, loc_9)
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
										loc_2 = rt_div_u32(bit_and(rt_mul_i32(loc_2, loc_10), 65535), 255)
										loc_3 = rt_div_u32(bit_and(rt_mul_i32(loc_3, loc_9), 65535), 255)
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
									loc_2 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_10), loc_2), 255)
									loc_2 = (if loc_2 >= 255 then 255 else loc_2)
									loc_3 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_4, loc_9), loc_3), 255)
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
FUNC_LIST[3434] = function(loc_0)
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
		loc_3 = rt_sub_i32(loc_1, 1)
		rt_store_i32(memory_at_0, loc_0 + 28, loc_3)
		loc_5 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 4), 16), rt_load_i32(memory_at_0, loc_0 + 24))
		loc_10 = rt_div_i32(rt_shl_i32(rt_load_i32(memory_at_0, loc_0 + 8), 16), loc_1)
		if loc_1 ~= 0 then
			while true do
				loc_6 = rt_div_i32(loc_10, 2)
				loc_11 = rt_div_i32(loc_5, 2)
				loc_12 = rt_add_i32(loc_11, loc_5)
				loc_13 = bit_and(rt_shr_u32(loc_11, 14), 262140)
				loc_4 = rt_load_i32(memory_at_0, loc_0 + 20)
				while true do
					loc_2 = rt_load_i32(memory_at_0, loc_0 + 24)
					reg_0 = loc_0
					if loc_2 ~= 0 then
						while true do
							loc_7 = rt_shr_u32(loc_6, 16)
							loc_8 = rt_load_i32(memory_at_0, loc_0)
							loc_9 = loc_2
							loc_3 = loc_4
							loc_1 = loc_11
							if bit_and(loc_2, 1) ~= 0 then
								while true do
									loc_1 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), loc_13))
									rt_store_i32(memory_at_0, loc_4, bit_or(bit_or(rt_shl_i32(loc_1, 24), rt_shl_i32(bit_and(loc_1, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_1, 8), 65280), rt_shr_u32(loc_1, 24))))
									loc_3 = rt_add_i32(loc_4, 4)
									loc_9 = rt_sub_i32(loc_2, 1)
									loc_1 = loc_12
									break
								end
							end
							if loc_2 ~= 1 then
								while true do
									while true do
										loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140)))
										rt_store_i32(memory_at_0, loc_3, bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24))))
										loc_1 = rt_add_i32(loc_1, loc_5)
										loc_2 = rt_load_i32(memory_at_0, rt_add_i32(rt_add_i32(loc_8, rt_mul_i32(rt_load_i32(memory_at_0, loc_0 + 12), loc_7)), bit_and(rt_shr_u32(loc_1, 14), 262140)))
										rt_store_i32(memory_at_0, loc_3 + 4, bit_or(bit_or(rt_shl_i32(loc_2, 24), rt_shl_i32(bit_and(loc_2, 65280), 8)), bit_or(bit_and(rt_shr_u32(loc_2, 8), 65280), rt_shr_u32(loc_2, 24))))
										loc_3 = rt_add_i32(loc_3, 8)
										loc_1 = rt_add_i32(loc_1, loc_5)
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
							reg_1 = loc_3
							break
						end
					end
					loc_1 = reg_1
					loc_3 = rt_sub_i32(loc_1, 1)
					rt_store_i32(memory_at_0, reg_0 + 28, loc_3)
					loc_6 = rt_add_i32(loc_6, loc_10)
					loc_4 = rt_add_i32(loc_4, rt_load_i32(memory_at_0, loc_0 + 32))
					if loc_1 ~= 0 then
						continue
					end
					break
				end
				rt_store_i32(memory_at_0, loc_0 + 20, loc_4)
				break
			end
		end
		break
	end
end
FUNC_LIST[3435] = function(loc_0)
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
												loc_4 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												loc_2 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_6 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
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
											loc_1 = rt_add_i32(loc_2, loc_5)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_6, loc_8)
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
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_5), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_8), 255)
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
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_11), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_11), loc_6), 255)
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
FUNC_LIST[3436] = function(loc_0)
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
												loc_4 = rt_add_i32(loc_7, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_4), 65535), 255))
												loc_2 = rt_add_i32(loc_5, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_2), 65535), 255))
												loc_6 = rt_add_i32(loc_8, rt_div_u32(bit_and(rt_mul_i32(loc_1, loc_6), 65535), 255))
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
											loc_1 = rt_add_i32(loc_2, loc_5)
											loc_2 = (if loc_1 >= 255 then 255 else loc_1)
											loc_1 = rt_add_i32(loc_6, loc_8)
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
										loc_2 = rt_div_u32(rt_mul_i32(loc_2, loc_5), 255)
										loc_6 = rt_div_u32(rt_mul_i32(loc_6, loc_8), 255)
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
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_5, loc_12), loc_2), 255)
									loc_2 = (if loc_1 >= 255 then 255 else loc_1)
									loc_1 = rt_div_u32(rt_mul_i32(rt_add_i32(loc_8, loc_12), loc_6), 255)
									loc_6 = (if loc_1 >= 255 then 255 else loc_1)
									break
								end
								if desired then
									if desired == 4 then
