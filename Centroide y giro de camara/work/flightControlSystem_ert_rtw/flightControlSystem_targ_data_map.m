    function targMap = targDataMap(),

    ;%***********************
    ;% Create Parameter Map *
    ;%***********************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 24;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc paramMap
        ;%
        paramMap.nSections           = nTotSects;
        paramMap.sectIdxOffset       = sectIdxOffset;
            paramMap.sections(nTotSects) = dumSection; %prealloc
        paramMap.nTotData            = -1;

        ;%
        ;% Auto data (dexojrsdjj)
        ;%
            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.Sensors
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(1) = section;
            clear section

            section.nData     = 38;
            section.data(38)  = dumData; %prealloc

                    ;% dexojrsdjj.CompareToConstant_const
                    section.data(1).logicalSrcIdx = 1;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.Rotate_fillVal
                    section.data(2).logicalSrcIdx = 2;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.m1_fillVal
                    section.data(3).logicalSrcIdx = 3;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.m2_fillVal
                    section.data(4).logicalSrcIdx = 4;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.m3_fillVal
                    section.data(5).logicalSrcIdx = 5;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.m4_fillVal
                    section.data(6).logicalSrcIdx = 6;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.m5_fillVal
                    section.data(7).logicalSrcIdx = 7;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.m6_fillVal
                    section.data(8).logicalSrcIdx = 8;
                    section.data(8).dtTransOffset = 7;

                    ;% dexojrsdjj.m7_fillVal
                    section.data(9).logicalSrcIdx = 9;
                    section.data(9).dtTransOffset = 8;

                    ;% dexojrsdjj.m8_fillVal
                    section.data(10).logicalSrcIdx = 10;
                    section.data(10).dtTransOffset = 9;

                    ;% dexojrsdjj.m9_fillVal
                    section.data(11).logicalSrcIdx = 11;
                    section.data(11).dtTransOffset = 10;

                    ;% dexojrsdjj.m1_fillVal_pzpqb2bsd1
                    section.data(12).logicalSrcIdx = 12;
                    section.data(12).dtTransOffset = 11;

                    ;% dexojrsdjj.m2_fillVal_bd2lwicqbn
                    section.data(13).logicalSrcIdx = 13;
                    section.data(13).dtTransOffset = 12;

                    ;% dexojrsdjj.m3_fillVal_mpbw5rmhr4
                    section.data(14).logicalSrcIdx = 14;
                    section.data(14).dtTransOffset = 13;

                    ;% dexojrsdjj.m4_fillVal_mjdyaobjen
                    section.data(15).logicalSrcIdx = 15;
                    section.data(15).dtTransOffset = 14;

                    ;% dexojrsdjj.m5_fillVal_fb0tcgpxxc
                    section.data(16).logicalSrcIdx = 16;
                    section.data(16).dtTransOffset = 15;

                    ;% dexojrsdjj.m6_fillVal_k4xw0ulkkz
                    section.data(17).logicalSrcIdx = 17;
                    section.data(17).dtTransOffset = 16;

                    ;% dexojrsdjj.m7_fillVal_o1niezxfea
                    section.data(18).logicalSrcIdx = 18;
                    section.data(18).dtTransOffset = 17;

                    ;% dexojrsdjj.m8_fillVal_lhzdgdjvde
                    section.data(19).logicalSrcIdx = 19;
                    section.data(19).dtTransOffset = 18;

                    ;% dexojrsdjj.m9_fillVal_dz1a1cd4qs
                    section.data(20).logicalSrcIdx = 20;
                    section.data(20).dtTransOffset = 19;

                    ;% dexojrsdjj.m1_fillVal_lp2wvh13x0
                    section.data(21).logicalSrcIdx = 21;
                    section.data(21).dtTransOffset = 20;

                    ;% dexojrsdjj.m2_fillVal_oxny3bhji4
                    section.data(22).logicalSrcIdx = 22;
                    section.data(22).dtTransOffset = 21;

                    ;% dexojrsdjj.m3_fillVal_pjsiz2qyax
                    section.data(23).logicalSrcIdx = 23;
                    section.data(23).dtTransOffset = 22;

                    ;% dexojrsdjj.m4_fillVal_jfuvzuofla
                    section.data(24).logicalSrcIdx = 24;
                    section.data(24).dtTransOffset = 23;

                    ;% dexojrsdjj.m5_fillVal_dlarqvxaov
                    section.data(25).logicalSrcIdx = 25;
                    section.data(25).dtTransOffset = 24;

                    ;% dexojrsdjj.m6_fillVal_ko3jra02bk
                    section.data(26).logicalSrcIdx = 26;
                    section.data(26).dtTransOffset = 25;

                    ;% dexojrsdjj.m7_fillVal_i2ykdcjli3
                    section.data(27).logicalSrcIdx = 27;
                    section.data(27).dtTransOffset = 26;

                    ;% dexojrsdjj.m8_fillVal_eih5antpad
                    section.data(28).logicalSrcIdx = 28;
                    section.data(28).dtTransOffset = 27;

                    ;% dexojrsdjj.m9_fillVal_asq5tsylap
                    section.data(29).logicalSrcIdx = 29;
                    section.data(29).dtTransOffset = 28;

                    ;% dexojrsdjj.m1_fillVal_jyyhvx0zvh
                    section.data(30).logicalSrcIdx = 30;
                    section.data(30).dtTransOffset = 29;

                    ;% dexojrsdjj.m2_fillVal_gdsdtih3ax
                    section.data(31).logicalSrcIdx = 31;
                    section.data(31).dtTransOffset = 30;

                    ;% dexojrsdjj.m3_fillVal_dvl2ru5hew
                    section.data(32).logicalSrcIdx = 32;
                    section.data(32).dtTransOffset = 31;

                    ;% dexojrsdjj.m4_fillVal_lqhfgljl03
                    section.data(33).logicalSrcIdx = 33;
                    section.data(33).dtTransOffset = 32;

                    ;% dexojrsdjj.m5_fillVal_bwycpe2g4a
                    section.data(34).logicalSrcIdx = 34;
                    section.data(34).dtTransOffset = 33;

                    ;% dexojrsdjj.m6_fillVal_h1c0rwkiqy
                    section.data(35).logicalSrcIdx = 35;
                    section.data(35).dtTransOffset = 34;

                    ;% dexojrsdjj.m7_fillVal_n0jvivt0ba
                    section.data(36).logicalSrcIdx = 36;
                    section.data(36).dtTransOffset = 35;

                    ;% dexojrsdjj.m8_fillVal_p5ykahpegs
                    section.data(37).logicalSrcIdx = 37;
                    section.data(37).dtTransOffset = 36;

                    ;% dexojrsdjj.m9_fillVal_akhinmsuun
                    section.data(38).logicalSrcIdx = 38;
                    section.data(38).dtTransOffset = 37;

            nTotData = nTotData + section.nData;
            paramMap.sections(2) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dexojrsdjj.DrawShapes_lineWidth
                    section.data(1).logicalSrcIdx = 39;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.DrawMarkers_size
                    section.data(2).logicalSrcIdx = 40;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.DrawMarkers1_size
                    section.data(3).logicalSrcIdx = 41;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(3) = section;
            clear section

            section.nData     = 90;
            section.data(90)  = dumData; %prealloc

                    ;% dexojrsdjj.uforsimand0forreal_Value
                    section.data(1).logicalSrcIdx = 42;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.Constant_Value
                    section.data(2).logicalSrcIdx = 43;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.Gain1_Gain
                    section.data(3).logicalSrcIdx = 44;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.Gain1_Gain_crzxzjjcpj
                    section.data(4).logicalSrcIdx = 45;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.Gain_Gain
                    section.data(5).logicalSrcIdx = 46;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.offset_Value
                    section.data(6).logicalSrcIdx = 47;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.sign_Value
                    section.data(7).logicalSrcIdx = 48;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.Constant17_Value
                    section.data(8).logicalSrcIdx = 49;
                    section.data(8).dtTransOffset = 7;

                    ;% dexojrsdjj.Gain1_Gain_cfa0elwhla
                    section.data(9).logicalSrcIdx = 50;
                    section.data(9).dtTransOffset = 8;

                    ;% dexojrsdjj.Constant1_Value
                    section.data(10).logicalSrcIdx = 51;
                    section.data(10).dtTransOffset = 9;

                    ;% dexojrsdjj.Gain1_Gain_mfbmy5zr4s
                    section.data(11).logicalSrcIdx = 52;
                    section.data(11).dtTransOffset = 10;

                    ;% dexojrsdjj.Constant2_Value
                    section.data(12).logicalSrcIdx = 53;
                    section.data(12).dtTransOffset = 11;

                    ;% dexojrsdjj.Gain1_Gain_dquvugejgg
                    section.data(13).logicalSrcIdx = 54;
                    section.data(13).dtTransOffset = 12;

                    ;% dexojrsdjj.Constant3_Value
                    section.data(14).logicalSrcIdx = 55;
                    section.data(14).dtTransOffset = 13;

                    ;% dexojrsdjj.Gain1_Gain_gxogbgx34l
                    section.data(15).logicalSrcIdx = 56;
                    section.data(15).dtTransOffset = 14;

                    ;% dexojrsdjj.Constant4_Value
                    section.data(16).logicalSrcIdx = 57;
                    section.data(16).dtTransOffset = 15;

                    ;% dexojrsdjj.Gain1_Gain_pxtw1nh4hs
                    section.data(17).logicalSrcIdx = 58;
                    section.data(17).dtTransOffset = 16;

                    ;% dexojrsdjj.Constant5_Value
                    section.data(18).logicalSrcIdx = 59;
                    section.data(18).dtTransOffset = 17;

                    ;% dexojrsdjj.Gain1_Gain_gzwp5d123j
                    section.data(19).logicalSrcIdx = 60;
                    section.data(19).dtTransOffset = 18;

                    ;% dexojrsdjj.Constant6_Value
                    section.data(20).logicalSrcIdx = 61;
                    section.data(20).dtTransOffset = 19;

                    ;% dexojrsdjj.Gain1_Gain_oiqklphjlv
                    section.data(21).logicalSrcIdx = 62;
                    section.data(21).dtTransOffset = 20;

                    ;% dexojrsdjj.Constant7_Value
                    section.data(22).logicalSrcIdx = 63;
                    section.data(22).dtTransOffset = 21;

                    ;% dexojrsdjj.Gain1_Gain_ctgeplqcx1
                    section.data(23).logicalSrcIdx = 64;
                    section.data(23).dtTransOffset = 22;

                    ;% dexojrsdjj.Constant8_Value
                    section.data(24).logicalSrcIdx = 65;
                    section.data(24).dtTransOffset = 23;

                    ;% dexojrsdjj.Gain1_Gain_gzudq2k4vv
                    section.data(25).logicalSrcIdx = 66;
                    section.data(25).dtTransOffset = 24;

                    ;% dexojrsdjj.offset1_Value
                    section.data(26).logicalSrcIdx = 67;
                    section.data(26).dtTransOffset = 25;

                    ;% dexojrsdjj.sign1_Value
                    section.data(27).logicalSrcIdx = 68;
                    section.data(27).dtTransOffset = 26;

                    ;% dexojrsdjj.Constant17_Value_kbrdibg0yu
                    section.data(28).logicalSrcIdx = 69;
                    section.data(28).dtTransOffset = 27;

                    ;% dexojrsdjj.Gain1_Gain_k2mn5fqhda
                    section.data(29).logicalSrcIdx = 70;
                    section.data(29).dtTransOffset = 28;

                    ;% dexojrsdjj.Constant1_Value_dduuxilv0c
                    section.data(30).logicalSrcIdx = 71;
                    section.data(30).dtTransOffset = 29;

                    ;% dexojrsdjj.Gain1_Gain_pv4darhvel
                    section.data(31).logicalSrcIdx = 72;
                    section.data(31).dtTransOffset = 30;

                    ;% dexojrsdjj.Constant2_Value_ogqheot2nn
                    section.data(32).logicalSrcIdx = 73;
                    section.data(32).dtTransOffset = 31;

                    ;% dexojrsdjj.Gain1_Gain_g4ltrgf402
                    section.data(33).logicalSrcIdx = 74;
                    section.data(33).dtTransOffset = 32;

                    ;% dexojrsdjj.Constant3_Value_n34x0svcvj
                    section.data(34).logicalSrcIdx = 75;
                    section.data(34).dtTransOffset = 33;

                    ;% dexojrsdjj.Gain1_Gain_ejwm4lbtun
                    section.data(35).logicalSrcIdx = 76;
                    section.data(35).dtTransOffset = 34;

                    ;% dexojrsdjj.Constant4_Value_lk4hvjeaft
                    section.data(36).logicalSrcIdx = 77;
                    section.data(36).dtTransOffset = 35;

                    ;% dexojrsdjj.Gain1_Gain_ezghbxnggi
                    section.data(37).logicalSrcIdx = 78;
                    section.data(37).dtTransOffset = 36;

                    ;% dexojrsdjj.Constant5_Value_p5pbjplhs3
                    section.data(38).logicalSrcIdx = 79;
                    section.data(38).dtTransOffset = 37;

                    ;% dexojrsdjj.Gain1_Gain_ex2dl2ugp3
                    section.data(39).logicalSrcIdx = 80;
                    section.data(39).dtTransOffset = 38;

                    ;% dexojrsdjj.Constant6_Value_f3mitkv2kn
                    section.data(40).logicalSrcIdx = 81;
                    section.data(40).dtTransOffset = 39;

                    ;% dexojrsdjj.Gain1_Gain_ce1os43g5x
                    section.data(41).logicalSrcIdx = 82;
                    section.data(41).dtTransOffset = 40;

                    ;% dexojrsdjj.Constant7_Value_pmvc1kvmzy
                    section.data(42).logicalSrcIdx = 83;
                    section.data(42).dtTransOffset = 41;

                    ;% dexojrsdjj.Gain1_Gain_ijyt3pplcn
                    section.data(43).logicalSrcIdx = 84;
                    section.data(43).dtTransOffset = 42;

                    ;% dexojrsdjj.Constant8_Value_axm054acdr
                    section.data(44).logicalSrcIdx = 85;
                    section.data(44).dtTransOffset = 43;

                    ;% dexojrsdjj.Gain1_Gain_pey4jrvybg
                    section.data(45).logicalSrcIdx = 86;
                    section.data(45).dtTransOffset = 44;

                    ;% dexojrsdjj.offset2_Value
                    section.data(46).logicalSrcIdx = 87;
                    section.data(46).dtTransOffset = 45;

                    ;% dexojrsdjj.sign2_Value
                    section.data(47).logicalSrcIdx = 88;
                    section.data(47).dtTransOffset = 46;

                    ;% dexojrsdjj.Constant17_Value_je3dlkohpw
                    section.data(48).logicalSrcIdx = 89;
                    section.data(48).dtTransOffset = 47;

                    ;% dexojrsdjj.Gain1_Gain_eh140abxx3
                    section.data(49).logicalSrcIdx = 90;
                    section.data(49).dtTransOffset = 48;

                    ;% dexojrsdjj.Constant1_Value_p5pymvxlce
                    section.data(50).logicalSrcIdx = 91;
                    section.data(50).dtTransOffset = 49;

                    ;% dexojrsdjj.Gain1_Gain_gyrrtkgtlm
                    section.data(51).logicalSrcIdx = 92;
                    section.data(51).dtTransOffset = 50;

                    ;% dexojrsdjj.Constant2_Value_cpfjygcuoj
                    section.data(52).logicalSrcIdx = 93;
                    section.data(52).dtTransOffset = 51;

                    ;% dexojrsdjj.Gain1_Gain_hmsulwoxzw
                    section.data(53).logicalSrcIdx = 94;
                    section.data(53).dtTransOffset = 52;

                    ;% dexojrsdjj.Constant3_Value_nu53k4ol3d
                    section.data(54).logicalSrcIdx = 95;
                    section.data(54).dtTransOffset = 53;

                    ;% dexojrsdjj.Gain1_Gain_ikeufidgv0
                    section.data(55).logicalSrcIdx = 96;
                    section.data(55).dtTransOffset = 54;

                    ;% dexojrsdjj.Constant4_Value_l3p4da1kpv
                    section.data(56).logicalSrcIdx = 97;
                    section.data(56).dtTransOffset = 55;

                    ;% dexojrsdjj.Gain1_Gain_mki3xa0yvk
                    section.data(57).logicalSrcIdx = 98;
                    section.data(57).dtTransOffset = 56;

                    ;% dexojrsdjj.Constant5_Value_lhdng3qzrg
                    section.data(58).logicalSrcIdx = 99;
                    section.data(58).dtTransOffset = 57;

                    ;% dexojrsdjj.Gain1_Gain_o1h3bcdb0h
                    section.data(59).logicalSrcIdx = 100;
                    section.data(59).dtTransOffset = 58;

                    ;% dexojrsdjj.Constant6_Value_nnfuxclrb5
                    section.data(60).logicalSrcIdx = 101;
                    section.data(60).dtTransOffset = 59;

                    ;% dexojrsdjj.Gain1_Gain_dliwsoy5ye
                    section.data(61).logicalSrcIdx = 102;
                    section.data(61).dtTransOffset = 60;

                    ;% dexojrsdjj.Constant7_Value_pwiyrilylg
                    section.data(62).logicalSrcIdx = 103;
                    section.data(62).dtTransOffset = 61;

                    ;% dexojrsdjj.Gain1_Gain_kxb5c3m5w4
                    section.data(63).logicalSrcIdx = 104;
                    section.data(63).dtTransOffset = 62;

                    ;% dexojrsdjj.Constant8_Value_glk1rnuvkh
                    section.data(64).logicalSrcIdx = 105;
                    section.data(64).dtTransOffset = 63;

                    ;% dexojrsdjj.Gain1_Gain_hdokwoo4lh
                    section.data(65).logicalSrcIdx = 106;
                    section.data(65).dtTransOffset = 64;

                    ;% dexojrsdjj.offset3_Value
                    section.data(66).logicalSrcIdx = 107;
                    section.data(66).dtTransOffset = 65;

                    ;% dexojrsdjj.sign3_Value
                    section.data(67).logicalSrcIdx = 108;
                    section.data(67).dtTransOffset = 66;

                    ;% dexojrsdjj.Constant17_Value_o52ehnffvk
                    section.data(68).logicalSrcIdx = 109;
                    section.data(68).dtTransOffset = 67;

                    ;% dexojrsdjj.Gain1_Gain_g4etigaa2s
                    section.data(69).logicalSrcIdx = 110;
                    section.data(69).dtTransOffset = 68;

                    ;% dexojrsdjj.Constant1_Value_h4safvpnjz
                    section.data(70).logicalSrcIdx = 111;
                    section.data(70).dtTransOffset = 69;

                    ;% dexojrsdjj.Gain1_Gain_e15nsgtn1o
                    section.data(71).logicalSrcIdx = 112;
                    section.data(71).dtTransOffset = 70;

                    ;% dexojrsdjj.Constant2_Value_dtxbiy0xip
                    section.data(72).logicalSrcIdx = 113;
                    section.data(72).dtTransOffset = 71;

                    ;% dexojrsdjj.Gain1_Gain_ob4hkzzysv
                    section.data(73).logicalSrcIdx = 114;
                    section.data(73).dtTransOffset = 72;

                    ;% dexojrsdjj.Constant3_Value_jgzcj5sbsk
                    section.data(74).logicalSrcIdx = 115;
                    section.data(74).dtTransOffset = 73;

                    ;% dexojrsdjj.Gain1_Gain_iskgthfxxh
                    section.data(75).logicalSrcIdx = 116;
                    section.data(75).dtTransOffset = 74;

                    ;% dexojrsdjj.Constant4_Value_ly0mhqz5x3
                    section.data(76).logicalSrcIdx = 117;
                    section.data(76).dtTransOffset = 75;

                    ;% dexojrsdjj.Gain1_Gain_ffu12lrsxu
                    section.data(77).logicalSrcIdx = 118;
                    section.data(77).dtTransOffset = 76;

                    ;% dexojrsdjj.Constant5_Value_homqskae5g
                    section.data(78).logicalSrcIdx = 119;
                    section.data(78).dtTransOffset = 77;

                    ;% dexojrsdjj.Gain1_Gain_johmuz0rxc
                    section.data(79).logicalSrcIdx = 120;
                    section.data(79).dtTransOffset = 78;

                    ;% dexojrsdjj.Constant6_Value_g0oicklckz
                    section.data(80).logicalSrcIdx = 121;
                    section.data(80).dtTransOffset = 79;

                    ;% dexojrsdjj.Gain1_Gain_k1kmq44wit
                    section.data(81).logicalSrcIdx = 122;
                    section.data(81).dtTransOffset = 80;

                    ;% dexojrsdjj.Constant7_Value_g4b0ns1zrm
                    section.data(82).logicalSrcIdx = 123;
                    section.data(82).dtTransOffset = 81;

                    ;% dexojrsdjj.Gain1_Gain_aovhc00gch
                    section.data(83).logicalSrcIdx = 124;
                    section.data(83).dtTransOffset = 82;

                    ;% dexojrsdjj.Constant8_Value_jnsc4kf5zz
                    section.data(84).logicalSrcIdx = 125;
                    section.data(84).dtTransOffset = 83;

                    ;% dexojrsdjj.Gain1_Gain_nbcqjoi0x4
                    section.data(85).logicalSrcIdx = 126;
                    section.data(85).dtTransOffset = 84;

                    ;% dexojrsdjj.DataStoreMemory_InitialValue
                    section.data(86).logicalSrcIdx = 127;
                    section.data(86).dtTransOffset = 85;

                    ;% dexojrsdjj.MemCircCentro_InitialValue
                    section.data(87).logicalSrcIdx = 128;
                    section.data(87).dtTransOffset = 86;

                    ;% dexojrsdjj.MemCircFlag_InitialValue
                    section.data(88).logicalSrcIdx = 129;
                    section.data(88).dtTransOffset = 87;

                    ;% dexojrsdjj.Memangulocentroide_InitialValue
                    section.data(89).logicalSrcIdx = 130;
                    section.data(89).dtTransOffset = 88;

                    ;% dexojrsdjj.RateTransition_3_InitialCondition
                    section.data(90).logicalSrcIdx = 131;
                    section.data(90).dtTransOffset = 89;

            nTotData = nTotData + section.nData;
            paramMap.sections(4) = section;
            clear section

            section.nData     = 6;
            section.data(6)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.outlierBelowFloor_const
                    section.data(1).logicalSrcIdx = 132;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.outlierJump_const
                    section.data(2).logicalSrcIdx = 133;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.currentEstimateVeryOffFromPressure_const
                    section.data(3).logicalSrcIdx = 134;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.currentStateVeryOffsonarflt_const
                    section.data(4).logicalSrcIdx = 135;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.Checkerrorcondition_const
                    section.data(5).logicalSrcIdx = 136;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.u0continuousOFerrors_const
                    section.data(6).logicalSrcIdx = 137;
                    section.data(6).dtTransOffset = 5;

            nTotData = nTotData + section.nData;
            paramMap.sections(5) = section;
            clear section

            section.nData     = 40;
            section.data(40)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_D
                    section.data(1).logicalSrcIdx = 138;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_I
                    section.data(2).logicalSrcIdx = 139;
                    section.data(2).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_I
                    section.data(3).logicalSrcIdx = 140;
                    section.data(3).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteDerivative_ICPrevScaledInput
                    section.data(4).logicalSrcIdx = 141;
                    section.data(4).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_InitialConditionForFilter
                    section.data(5).logicalSrcIdx = 142;
                    section.data(5).dtTransOffset = 6;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_InitialConditionForIntegrator
                    section.data(6).logicalSrcIdx = 143;
                    section.data(6).dtTransOffset = 7;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_InitialConditionForIntegrator
                    section.data(7).logicalSrcIdx = 144;
                    section.data(7).dtTransOffset = 8;

                    ;% dexojrsdjj.fxgka2mnesn.Positioncontroller_LowerSaturationLimit
                    section.data(8).logicalSrcIdx = 145;
                    section.data(8).dtTransOffset = 9;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_LowerSaturationLimit
                    section.data(9).logicalSrcIdx = 146;
                    section.data(9).dtTransOffset = 10;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_LowerSaturationLimit
                    section.data(10).logicalSrcIdx = 147;
                    section.data(10).dtTransOffset = 11;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_N
                    section.data(11).logicalSrcIdx = 148;
                    section.data(11).dtTransOffset = 12;

                    ;% dexojrsdjj.fxgka2mnesn.Positioncontroller_P
                    section.data(12).logicalSrcIdx = 149;
                    section.data(12).dtTransOffset = 14;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_P
                    section.data(13).logicalSrcIdx = 150;
                    section.data(13).dtTransOffset = 15;

                    ;% dexojrsdjj.fxgka2mnesn.Anglecontrolloop_P
                    section.data(14).logicalSrcIdx = 151;
                    section.data(14).dtTransOffset = 16;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_P
                    section.data(15).logicalSrcIdx = 152;
                    section.data(15).dtTransOffset = 17;

                    ;% dexojrsdjj.fxgka2mnesn.Positioncontroller_UpperSaturationLimit
                    section.data(16).logicalSrcIdx = 153;
                    section.data(16).dtTransOffset = 19;

                    ;% dexojrsdjj.fxgka2mnesn.Velocitycontroller_UpperSaturationLimit
                    section.data(17).logicalSrcIdx = 154;
                    section.data(17).dtTransOffset = 20;

                    ;% dexojrsdjj.fxgka2mnesn.Angularvelocitycontrolloop_UpperSaturationLimit
                    section.data(18).logicalSrcIdx = 155;
                    section.data(18).dtTransOffset = 21;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const
                    section.data(19).logicalSrcIdx = 156;
                    section.data(19).dtTransOffset = 22;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant1_const
                    section.data(20).logicalSrcIdx = 157;
                    section.data(20).dtTransOffset = 23;

                    ;% dexojrsdjj.fxgka2mnesn.maxp_const
                    section.data(21).logicalSrcIdx = 158;
                    section.data(21).dtTransOffset = 24;

                    ;% dexojrsdjj.fxgka2mnesn.maxq_const
                    section.data(22).logicalSrcIdx = 159;
                    section.data(22).dtTransOffset = 25;

                    ;% dexojrsdjj.fxgka2mnesn.maxw1_const
                    section.data(23).logicalSrcIdx = 160;
                    section.data(23).dtTransOffset = 26;

                    ;% dexojrsdjj.fxgka2mnesn.maxw2_const
                    section.data(24).logicalSrcIdx = 161;
                    section.data(24).dtTransOffset = 27;

                    ;% dexojrsdjj.fxgka2mnesn.maxdw1_const
                    section.data(25).logicalSrcIdx = 162;
                    section.data(25).dtTransOffset = 28;

                    ;% dexojrsdjj.fxgka2mnesn.maxdw2_const
                    section.data(26).logicalSrcIdx = 163;
                    section.data(26).dtTransOffset = 29;

                    ;% dexojrsdjj.fxgka2mnesn.maxp2_const
                    section.data(27).logicalSrcIdx = 164;
                    section.data(27).dtTransOffset = 30;

                    ;% dexojrsdjj.fxgka2mnesn.maxq2_const
                    section.data(28).logicalSrcIdx = 165;
                    section.data(28).dtTransOffset = 31;

                    ;% dexojrsdjj.fxgka2mnesn.maxw3_const
                    section.data(29).logicalSrcIdx = 166;
                    section.data(29).dtTransOffset = 32;

                    ;% dexojrsdjj.fxgka2mnesn.maxw4_const
                    section.data(30).logicalSrcIdx = 167;
                    section.data(30).dtTransOffset = 33;

                    ;% dexojrsdjj.fxgka2mnesn.minHeightforOF_const
                    section.data(31).logicalSrcIdx = 168;
                    section.data(31).dtTransOffset = 34;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const_j00hy5w41n
                    section.data(32).logicalSrcIdx = 169;
                    section.data(32).dtTransOffset = 35;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant1_const_es2id1xqb3
                    section.data(33).logicalSrcIdx = 170;
                    section.data(33).dtTransOffset = 36;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant2_const
                    section.data(34).logicalSrcIdx = 171;
                    section.data(34).dtTransOffset = 37;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant3_const
                    section.data(35).logicalSrcIdx = 172;
                    section.data(35).dtTransOffset = 38;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant4_const
                    section.data(36).logicalSrcIdx = 173;
                    section.data(36).dtTransOffset = 39;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant5_const
                    section.data(37).logicalSrcIdx = 174;
                    section.data(37).dtTransOffset = 40;

                    ;% dexojrsdjj.fxgka2mnesn.DeactivateAccelerationIfOFisnotusedduetolowaltitude_const
                    section.data(38).logicalSrcIdx = 175;
                    section.data(38).dtTransOffset = 41;

                    ;% dexojrsdjj.fxgka2mnesn.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto200_con
                    section.data(39).logicalSrcIdx = 176;
                    section.data(39).dtTransOffset = 42;

                    ;% dexojrsdjj.fxgka2mnesn.donotuseaccifopticalflowneveravailableNoteOF60HzbutZOHto2001_co
                    section.data(40).logicalSrcIdx = 177;
                    section.data(40).dtTransOffset = 43;

            nTotData = nTotData + section.nData;
            paramMap.sections(6) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.WrapToZero_Threshold
                    section.data(1).logicalSrcIdx = 178;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.WrapToZero_Threshold_eztyhrsd23
                    section.data(2).logicalSrcIdx = 179;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.WrapToZero_Threshold_kl5sqi5005
                    section.data(3).logicalSrcIdx = 180;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const_hl25wzzkec
                    section.data(4).logicalSrcIdx = 181;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const_ltbq4yopxw
                    section.data(5).logicalSrcIdx = 182;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(7) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.WrapToZero_Threshold_cr3kvuryhj
                    section.data(1).logicalSrcIdx = 183;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.CompareToConstant_const_cfslfrws0j
                    section.data(2).logicalSrcIdx = 184;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            paramMap.sections(8) = section;
            clear section

            section.nData     = 48;
            section.data(48)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn._Value
                    section.data(1).logicalSrcIdx = 185;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.Lykyhatkk1_Y0
                    section.data(2).logicalSrcIdx = 186;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.deltax_Y0
                    section.data(3).logicalSrcIdx = 187;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value
                    section.data(4).logicalSrcIdx = 188;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainM_Value
                    section.data(5).logicalSrcIdx = 189;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.C_Value
                    section.data(6).logicalSrcIdx = 190;
                    section.data(6).dtTransOffset = 6;

                    ;% dexojrsdjj.fxgka2mnesn.Delay2_InitialCondition
                    section.data(7).logicalSrcIdx = 191;
                    section.data(7).dtTransOffset = 8;

                    ;% dexojrsdjj.fxgka2mnesn.X0_Value
                    section.data(8).logicalSrcIdx = 192;
                    section.data(8).dtTransOffset = 9;

                    ;% dexojrsdjj.fxgka2mnesn.SaturationSonar_LowerSat
                    section.data(9).logicalSrcIdx = 193;
                    section.data(9).dtTransOffset = 11;

                    ;% dexojrsdjj.fxgka2mnesn.sonarFilter_IIR_NumCoef
                    section.data(10).logicalSrcIdx = 194;
                    section.data(10).dtTransOffset = 12;

                    ;% dexojrsdjj.fxgka2mnesn.sonarFilter_IIR_DenCoef
                    section.data(11).logicalSrcIdx = 195;
                    section.data(11).dtTransOffset = 16;

                    ;% dexojrsdjj.fxgka2mnesn.sonarFilter_IIR_InitialStates
                    section.data(12).logicalSrcIdx = 196;
                    section.data(12).dtTransOffset = 20;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainM_Value_lxsgu00dk3
                    section.data(13).logicalSrcIdx = 197;
                    section.data(13).dtTransOffset = 21;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainM_Value_aebz5up2fh
                    section.data(14).logicalSrcIdx = 198;
                    section.data(14).dtTransOffset = 23;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainM_Value_iznlefhuea
                    section.data(15).logicalSrcIdx = 199;
                    section.data(15).dtTransOffset = 25;

                    ;% dexojrsdjj.fxgka2mnesn.Delay_InitialCondition
                    section.data(16).logicalSrcIdx = 200;
                    section.data(16).dtTransOffset = 33;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain
                    section.data(17).logicalSrcIdx = 201;
                    section.data(17).dtTransOffset = 34;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_nhdutoqucq
                    section.data(18).logicalSrcIdx = 202;
                    section.data(18).dtTransOffset = 35;

                    ;% dexojrsdjj.fxgka2mnesn.Gain1_Gain
                    section.data(19).logicalSrcIdx = 203;
                    section.data(19).dtTransOffset = 36;

                    ;% dexojrsdjj.fxgka2mnesn.Delay1_InitialCondition
                    section.data(20).logicalSrcIdx = 204;
                    section.data(20).dtTransOffset = 37;

                    ;% dexojrsdjj.fxgka2mnesn.Delay2_InitialCondition_aask554glo
                    section.data(21).logicalSrcIdx = 205;
                    section.data(21).dtTransOffset = 38;

                    ;% dexojrsdjj.fxgka2mnesn.Gain1_Gain_m0gmomu3tb
                    section.data(22).logicalSrcIdx = 206;
                    section.data(22).dtTransOffset = 39;

                    ;% dexojrsdjj.fxgka2mnesn.Gain2_Gain
                    section.data(23).logicalSrcIdx = 207;
                    section.data(23).dtTransOffset = 40;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_l14oyfmzry
                    section.data(24).logicalSrcIdx = 208;
                    section.data(24).dtTransOffset = 41;

                    ;% dexojrsdjj.fxgka2mnesn.Wait3Seconds_Value
                    section.data(25).logicalSrcIdx = 209;
                    section.data(25).dtTransOffset = 42;

                    ;% dexojrsdjj.fxgka2mnesn.DelayOneStep_InitialCondition
                    section.data(26).logicalSrcIdx = 210;
                    section.data(26).dtTransOffset = 43;

                    ;% dexojrsdjj.fxgka2mnesn.u5meters_Value
                    section.data(27).logicalSrcIdx = 211;
                    section.data(27).dtTransOffset = 44;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_oses0fptk3
                    section.data(28).logicalSrcIdx = 212;
                    section.data(28).dtTransOffset = 45;

                    ;% dexojrsdjj.fxgka2mnesn.A_Value
                    section.data(29).logicalSrcIdx = 213;
                    section.data(29).dtTransOffset = 46;

                    ;% dexojrsdjj.fxgka2mnesn.B_Value
                    section.data(30).logicalSrcIdx = 214;
                    section.data(30).dtTransOffset = 50;

                    ;% dexojrsdjj.fxgka2mnesn.CovarianceZ_Value
                    section.data(31).logicalSrcIdx = 215;
                    section.data(31).dtTransOffset = 52;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainL_Value
                    section.data(32).logicalSrcIdx = 216;
                    section.data(32).dtTransOffset = 56;

                    ;% dexojrsdjj.fxgka2mnesn.D_Value
                    section.data(33).logicalSrcIdx = 217;
                    section.data(33).dtTransOffset = 58;

                    ;% dexojrsdjj.fxgka2mnesn.P0_Value
                    section.data(34).logicalSrcIdx = 218;
                    section.data(34).dtTransOffset = 59;

                    ;% dexojrsdjj.fxgka2mnesn.G_Value
                    section.data(35).logicalSrcIdx = 219;
                    section.data(35).dtTransOffset = 63;

                    ;% dexojrsdjj.fxgka2mnesn.H_Value
                    section.data(36).logicalSrcIdx = 220;
                    section.data(36).dtTransOffset = 65;

                    ;% dexojrsdjj.fxgka2mnesn.N_Value
                    section.data(37).logicalSrcIdx = 221;
                    section.data(37).dtTransOffset = 66;

                    ;% dexojrsdjj.fxgka2mnesn.gravity_Value
                    section.data(38).logicalSrcIdx = 222;
                    section.data(38).dtTransOffset = 67;

                    ;% dexojrsdjj.fxgka2mnesn.Q_Value
                    section.data(39).logicalSrcIdx = 223;
                    section.data(39).dtTransOffset = 70;

                    ;% dexojrsdjj.fxgka2mnesn.R_Value
                    section.data(40).logicalSrcIdx = 224;
                    section.data(40).dtTransOffset = 71;

                    ;% dexojrsdjj.fxgka2mnesn.CovarianceZ_Value_bpspmajp05
                    section.data(41).logicalSrcIdx = 225;
                    section.data(41).dtTransOffset = 72;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainL_Value_lxbsmbqbfu
                    section.data(42).logicalSrcIdx = 226;
                    section.data(42).dtTransOffset = 76;

                    ;% dexojrsdjj.fxgka2mnesn.CovarianceZ_Value_ms5vxcmax5
                    section.data(43).logicalSrcIdx = 227;
                    section.data(43).dtTransOffset = 78;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainL_Value_pnfyizgwmu
                    section.data(44).logicalSrcIdx = 228;
                    section.data(44).dtTransOffset = 82;

                    ;% dexojrsdjj.fxgka2mnesn.gravity_Value_pzerfxkchg
                    section.data(45).logicalSrcIdx = 229;
                    section.data(45).dtTransOffset = 84;

                    ;% dexojrsdjj.fxgka2mnesn.gainaccinput1_Gain
                    section.data(46).logicalSrcIdx = 230;
                    section.data(46).dtTransOffset = 87;

                    ;% dexojrsdjj.fxgka2mnesn.CovarianceZ_Value_ppg1555ara
                    section.data(47).logicalSrcIdx = 231;
                    section.data(47).dtTransOffset = 88;

                    ;% dexojrsdjj.fxgka2mnesn.KalmanGainL_Value_kj4ujfpc5n
                    section.data(48).logicalSrcIdx = 232;
                    section.data(48).dtTransOffset = 104;

            nTotData = nTotData + section.nData;
            paramMap.sections(9) = section;
            clear section

            section.nData     = 110;
            section.data(110)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.takeoff_gain1_Gain
                    section.data(1).logicalSrcIdx = 233;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.P_z1_Gain
                    section.data(2).logicalSrcIdx = 234;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.D_z1_Gain
                    section.data(3).logicalSrcIdx = 235;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.Pitchcorrection_Value
                    section.data(4).logicalSrcIdx = 236;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.zerocorrection_Value
                    section.data(5).logicalSrcIdx = 237;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_c4pu03dlca
                    section.data(6).logicalSrcIdx = 238;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn._Value_iigvqrtbvy
                    section.data(7).logicalSrcIdx = 239;
                    section.data(7).dtTransOffset = 7;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_kw5wpt2a10
                    section.data(8).logicalSrcIdx = 240;
                    section.data(8).dtTransOffset = 8;

                    ;% dexojrsdjj.fxgka2mnesn.Out1_Y0
                    section.data(9).logicalSrcIdx = 241;
                    section.data(9).dtTransOffset = 9;

                    ;% dexojrsdjj.fxgka2mnesn.Lykyhatkk1_Y0_cokidwstay
                    section.data(10).logicalSrcIdx = 242;
                    section.data(10).dtTransOffset = 10;

                    ;% dexojrsdjj.fxgka2mnesn.deltax_Y0_k5wvmx5y5h
                    section.data(11).logicalSrcIdx = 243;
                    section.data(11).dtTransOffset = 11;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_p3e2qyvrfr
                    section.data(12).logicalSrcIdx = 244;
                    section.data(12).dtTransOffset = 12;

                    ;% dexojrsdjj.fxgka2mnesn.opticalFlowErrorCorrect_Gain
                    section.data(13).logicalSrcIdx = 245;
                    section.data(13).dtTransOffset = 13;

                    ;% dexojrsdjj.fxgka2mnesn.SimplyIntegrateVelocity_gainval
                    section.data(14).logicalSrcIdx = 246;
                    section.data(14).dtTransOffset = 14;

                    ;% dexojrsdjj.fxgka2mnesn.SimplyIntegrateVelocity_IC
                    section.data(15).logicalSrcIdx = 247;
                    section.data(15).dtTransOffset = 15;

                    ;% dexojrsdjj.fxgka2mnesn.invertzaxisGain_Gain
                    section.data(16).logicalSrcIdx = 248;
                    section.data(16).dtTransOffset = 16;

                    ;% dexojrsdjj.fxgka2mnesn.prsToAltGain_Gain
                    section.data(17).logicalSrcIdx = 249;
                    section.data(17).dtTransOffset = 17;

                    ;% dexojrsdjj.fxgka2mnesn.pressureFilter_IIR_NumCoef
                    section.data(18).logicalSrcIdx = 250;
                    section.data(18).dtTransOffset = 18;

                    ;% dexojrsdjj.fxgka2mnesn.pressureFilter_IIR_DenCoef
                    section.data(19).logicalSrcIdx = 251;
                    section.data(19).dtTransOffset = 22;

                    ;% dexojrsdjj.fxgka2mnesn.pressureFilter_IIR_InitialStates
                    section.data(20).logicalSrcIdx = 252;
                    section.data(20).dtTransOffset = 26;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_gainval
                    section.data(21).logicalSrcIdx = 253;
                    section.data(21).dtTransOffset = 27;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_IC
                    section.data(22).logicalSrcIdx = 254;
                    section.data(22).dtTransOffset = 28;

                    ;% dexojrsdjj.fxgka2mnesn.C_Value_hgmeyjklds
                    section.data(23).logicalSrcIdx = 255;
                    section.data(23).dtTransOffset = 29;

                    ;% dexojrsdjj.fxgka2mnesn.Assumingthatthepreflightcalibrationwasdoneatlevelorientation_Bi
                    section.data(24).logicalSrcIdx = 256;
                    section.data(24).dtTransOffset = 31;

                    ;% dexojrsdjj.fxgka2mnesn.inverseIMU_gain_Gain
                    section.data(25).logicalSrcIdx = 257;
                    section.data(25).dtTransOffset = 37;

                    ;% dexojrsdjj.fxgka2mnesn.FIR_IMUaccel_InitialStates
                    section.data(26).logicalSrcIdx = 258;
                    section.data(26).dtTransOffset = 43;

                    ;% dexojrsdjj.fxgka2mnesn.FIR_IMUaccel_Coefficients
                    section.data(27).logicalSrcIdx = 259;
                    section.data(27).dtTransOffset = 44;

                    ;% dexojrsdjj.fxgka2mnesn.Gain2_Gain_pnzgvuu5v3
                    section.data(28).logicalSrcIdx = 260;
                    section.data(28).dtTransOffset = 50;

                    ;% dexojrsdjj.fxgka2mnesn.X0_Value_iebopo3rxe
                    section.data(29).logicalSrcIdx = 261;
                    section.data(29).dtTransOffset = 51;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_h3rrj2jx2k
                    section.data(30).logicalSrcIdx = 262;
                    section.data(30).dtTransOffset = 53;

                    ;% dexojrsdjj.fxgka2mnesn.C_Value_icp2nf4rsg
                    section.data(31).logicalSrcIdx = 263;
                    section.data(31).dtTransOffset = 54;

                    ;% dexojrsdjj.fxgka2mnesn.X0_Value_iynsusju2g
                    section.data(32).logicalSrcIdx = 264;
                    section.data(32).dtTransOffset = 56;

                    ;% dexojrsdjj.fxgka2mnesn.C_Value_i2rj2gykf0
                    section.data(33).logicalSrcIdx = 265;
                    section.data(33).dtTransOffset = 58;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz1_NumCoef
                    section.data(34).logicalSrcIdx = 266;
                    section.data(34).dtTransOffset = 66;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz1_DenCoef
                    section.data(35).logicalSrcIdx = 267;
                    section.data(35).dtTransOffset = 68;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz1_InitialStates
                    section.data(36).logicalSrcIdx = 268;
                    section.data(36).dtTransOffset = 70;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz_NumCoef
                    section.data(37).logicalSrcIdx = 269;
                    section.data(37).dtTransOffset = 71;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz_DenCoef
                    section.data(38).logicalSrcIdx = 270;
                    section.data(38).dtTransOffset = 73;

                    ;% dexojrsdjj.fxgka2mnesn.LPFFcutoff40Hz_InitialStates
                    section.data(39).logicalSrcIdx = 271;
                    section.data(39).dtTransOffset = 75;

                    ;% dexojrsdjj.fxgka2mnesn.IIR_IMUgyro_r_NumCoef
                    section.data(40).logicalSrcIdx = 272;
                    section.data(40).dtTransOffset = 76;

                    ;% dexojrsdjj.fxgka2mnesn.IIR_IMUgyro_r_DenCoef
                    section.data(41).logicalSrcIdx = 273;
                    section.data(41).dtTransOffset = 82;

                    ;% dexojrsdjj.fxgka2mnesn.IIR_IMUgyro_r_InitialStates
                    section.data(42).logicalSrcIdx = 274;
                    section.data(42).dtTransOffset = 88;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_jwftkbz0rw
                    section.data(43).logicalSrcIdx = 275;
                    section.data(43).dtTransOffset = 89;

                    ;% dexojrsdjj.fxgka2mnesn.Gain1_Gain_n32p3mgac0
                    section.data(44).logicalSrcIdx = 276;
                    section.data(44).dtTransOffset = 90;

                    ;% dexojrsdjj.fxgka2mnesn.X0_Value_ckt0hlpura
                    section.data(45).logicalSrcIdx = 277;
                    section.data(45).dtTransOffset = 91;

                    ;% dexojrsdjj.fxgka2mnesn.IIRgyroz_NumCoef
                    section.data(46).logicalSrcIdx = 278;
                    section.data(46).dtTransOffset = 95;

                    ;% dexojrsdjj.fxgka2mnesn.IIRgyroz_DenCoef
                    section.data(47).logicalSrcIdx = 279;
                    section.data(47).dtTransOffset = 101;

                    ;% dexojrsdjj.fxgka2mnesn.IIRgyroz_InitialStates
                    section.data(48).logicalSrcIdx = 280;
                    section.data(48).dtTransOffset = 107;

                    ;% dexojrsdjj.fxgka2mnesn.TSamp_WtEt
                    section.data(49).logicalSrcIdx = 281;
                    section.data(49).dtTransOffset = 108;

                    ;% dexojrsdjj.fxgka2mnesn.Delay_InitialCondition_kxuvkty1mc
                    section.data(50).logicalSrcIdx = 282;
                    section.data(50).dtTransOffset = 109;

                    ;% dexojrsdjj.fxgka2mnesn.Delay1_InitialCondition_pdqmmnrjlp
                    section.data(51).logicalSrcIdx = 283;
                    section.data(51).dtTransOffset = 110;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_gainval_n1s1zttthw
                    section.data(52).logicalSrcIdx = 284;
                    section.data(52).dtTransOffset = 111;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_IC_h2elqlsrlg
                    section.data(53).logicalSrcIdx = 285;
                    section.data(53).dtTransOffset = 112;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_UpperSat
                    section.data(54).logicalSrcIdx = 286;
                    section.data(54).dtTransOffset = 113;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_LowerSat
                    section.data(55).logicalSrcIdx = 287;
                    section.data(55).dtTransOffset = 114;

                    ;% dexojrsdjj.fxgka2mnesn.I_pr_Gain
                    section.data(56).logicalSrcIdx = 288;
                    section.data(56).dtTransOffset = 115;

                    ;% dexojrsdjj.fxgka2mnesn.w1_Value
                    section.data(57).logicalSrcIdx = 289;
                    section.data(57).dtTransOffset = 116;

                    ;% dexojrsdjj.fxgka2mnesn.SaturationThrust1_UpperSat
                    section.data(58).logicalSrcIdx = 290;
                    section.data(58).dtTransOffset = 117;

                    ;% dexojrsdjj.fxgka2mnesn.SaturationThrust1_LowerSat
                    section.data(59).logicalSrcIdx = 291;
                    section.data(59).dtTransOffset = 118;

                    ;% dexojrsdjj.fxgka2mnesn.Integrator_gainval
                    section.data(60).logicalSrcIdx = 292;
                    section.data(60).dtTransOffset = 119;

                    ;% dexojrsdjj.fxgka2mnesn.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositioncontrolle
                    section.data(61).logicalSrcIdx = 293;
                    section.data(61).dtTransOffset = 120;

                    ;% dexojrsdjj.fxgka2mnesn.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_cxxcajrqdf
                    section.data(62).logicalSrcIdx = 294;
                    section.data(62).dtTransOffset = 122;

                    ;% dexojrsdjj.fxgka2mnesn.LPF8HzCutoffFiltertoavoidoscillationsinducedbypositi_ltwriv0oun
                    section.data(63).logicalSrcIdx = 295;
                    section.data(63).dtTransOffset = 124;

                    ;% dexojrsdjj.fxgka2mnesn.Clamping_zero_Value
                    section.data(64).logicalSrcIdx = 296;
                    section.data(64).dtTransOffset = 125;

                    ;% dexojrsdjj.fxgka2mnesn.Integrator_gainval_ibyi5xndh1
                    section.data(65).logicalSrcIdx = 297;
                    section.data(65).dtTransOffset = 126;

                    ;% dexojrsdjj.fxgka2mnesn.Filter_gainval
                    section.data(66).logicalSrcIdx = 298;
                    section.data(66).dtTransOffset = 127;

                    ;% dexojrsdjj.fxgka2mnesn.Constant1_Value
                    section.data(67).logicalSrcIdx = 299;
                    section.data(67).dtTransOffset = 128;

                    ;% dexojrsdjj.fxgka2mnesn.TorqueTotalThrustToThrustPerMotor_Value
                    section.data(68).logicalSrcIdx = 300;
                    section.data(68).dtTransOffset = 129;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation_UpperSat
                    section.data(69).logicalSrcIdx = 301;
                    section.data(69).dtTransOffset = 145;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation_LowerSat
                    section.data(70).logicalSrcIdx = 302;
                    section.data(70).dtTransOffset = 146;

                    ;% dexojrsdjj.fxgka2mnesn.P_yaw_Gain
                    section.data(71).logicalSrcIdx = 303;
                    section.data(71).dtTransOffset = 147;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_gainval_dyqerpyjtp
                    section.data(72).logicalSrcIdx = 304;
                    section.data(72).dtTransOffset = 148;

                    ;% dexojrsdjj.fxgka2mnesn.DiscreteTimeIntegrator_IC_b0y4qv5dqa
                    section.data(73).logicalSrcIdx = 305;
                    section.data(73).dtTransOffset = 149;

                    ;% dexojrsdjj.fxgka2mnesn.D_yaw_Gain
                    section.data(74).logicalSrcIdx = 306;
                    section.data(74).dtTransOffset = 150;

                    ;% dexojrsdjj.fxgka2mnesn.Clamping_zero_Value_moaed3bun5
                    section.data(75).logicalSrcIdx = 307;
                    section.data(75).dtTransOffset = 151;

                    ;% dexojrsdjj.fxgka2mnesn.Constant1_Value_culvk2wrcu
                    section.data(76).logicalSrcIdx = 308;
                    section.data(76).dtTransOffset = 152;

                    ;% dexojrsdjj.fxgka2mnesn.I_yaw_Gain
                    section.data(77).logicalSrcIdx = 309;
                    section.data(77).dtTransOffset = 153;

                    ;% dexojrsdjj.fxgka2mnesn.ThrustToMotorCommand_Gain
                    section.data(78).logicalSrcIdx = 310;
                    section.data(78).dtTransOffset = 154;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation5_UpperSat
                    section.data(79).logicalSrcIdx = 311;
                    section.data(79).dtTransOffset = 155;

                    ;% dexojrsdjj.fxgka2mnesn.Saturation5_LowerSat
                    section.data(80).logicalSrcIdx = 312;
                    section.data(80).dtTransOffset = 156;

                    ;% dexojrsdjj.fxgka2mnesn.MotorDirections_Gain
                    section.data(81).logicalSrcIdx = 313;
                    section.data(81).dtTransOffset = 157;

                    ;% dexojrsdjj.fxgka2mnesn.Gain_Gain_o4gwbrjhx2
                    section.data(82).logicalSrcIdx = 314;
                    section.data(82).dtTransOffset = 161;

                    ;% dexojrsdjj.fxgka2mnesn.Gain1_Gain_poq4ia0msg
                    section.data(83).logicalSrcIdx = 315;
                    section.data(83).dtTransOffset = 162;

                    ;% dexojrsdjj.fxgka2mnesn.A_Value_kpkzmmvck4
                    section.data(84).logicalSrcIdx = 316;
                    section.data(84).dtTransOffset = 163;

                    ;% dexojrsdjj.fxgka2mnesn.B_Value_oupiwz53ke
                    section.data(85).logicalSrcIdx = 317;
                    section.data(85).dtTransOffset = 167;

                    ;% dexojrsdjj.fxgka2mnesn.D_Value_kgolnx5zuj
                    section.data(86).logicalSrcIdx = 318;
                    section.data(86).dtTransOffset = 169;

                    ;% dexojrsdjj.fxgka2mnesn.P0_Value_hcn5hq1hqg
                    section.data(87).logicalSrcIdx = 319;
                    section.data(87).dtTransOffset = 170;

                    ;% dexojrsdjj.fxgka2mnesn.G_Value_m5gseh4woj
                    section.data(88).logicalSrcIdx = 320;
                    section.data(88).dtTransOffset = 174;

                    ;% dexojrsdjj.fxgka2mnesn.H_Value_aobfd2zxie
                    section.data(89).logicalSrcIdx = 321;
                    section.data(89).dtTransOffset = 178;

                    ;% dexojrsdjj.fxgka2mnesn.N_Value_fu0lr2d3gh
                    section.data(90).logicalSrcIdx = 322;
                    section.data(90).dtTransOffset = 180;

                    ;% dexojrsdjj.fxgka2mnesn.Q_Value_ji5skitrue
                    section.data(91).logicalSrcIdx = 323;
                    section.data(91).dtTransOffset = 182;

                    ;% dexojrsdjj.fxgka2mnesn.R_Value_a3jasmvgij
                    section.data(92).logicalSrcIdx = 324;
                    section.data(92).dtTransOffset = 186;

                    ;% dexojrsdjj.fxgka2mnesn.A_Value_ahq1egpklt
                    section.data(93).logicalSrcIdx = 325;
                    section.data(93).dtTransOffset = 187;

                    ;% dexojrsdjj.fxgka2mnesn.B_Value_gewxjxqwgp
                    section.data(94).logicalSrcIdx = 326;
                    section.data(94).dtTransOffset = 191;

                    ;% dexojrsdjj.fxgka2mnesn.D_Value_kewzrolmza
                    section.data(95).logicalSrcIdx = 327;
                    section.data(95).dtTransOffset = 193;

                    ;% dexojrsdjj.fxgka2mnesn.P0_Value_lopxhjyv34
                    section.data(96).logicalSrcIdx = 328;
                    section.data(96).dtTransOffset = 194;

                    ;% dexojrsdjj.fxgka2mnesn.G_Value_grrdsw3m3n
                    section.data(97).logicalSrcIdx = 329;
                    section.data(97).dtTransOffset = 198;

                    ;% dexojrsdjj.fxgka2mnesn.H_Value_ok0xozghuo
                    section.data(98).logicalSrcIdx = 330;
                    section.data(98).dtTransOffset = 202;

                    ;% dexojrsdjj.fxgka2mnesn.N_Value_bbzn23tslu
                    section.data(99).logicalSrcIdx = 331;
                    section.data(99).dtTransOffset = 204;

                    ;% dexojrsdjj.fxgka2mnesn.Q_Value_pmhpoendsc
                    section.data(100).logicalSrcIdx = 332;
                    section.data(100).dtTransOffset = 206;

                    ;% dexojrsdjj.fxgka2mnesn.R_Value_l03r0qunad
                    section.data(101).logicalSrcIdx = 333;
                    section.data(101).dtTransOffset = 210;

                    ;% dexojrsdjj.fxgka2mnesn.A_Value_a4ccttduli
                    section.data(102).logicalSrcIdx = 334;
                    section.data(102).dtTransOffset = 211;

                    ;% dexojrsdjj.fxgka2mnesn.B_Value_fiwsw45qg3
                    section.data(103).logicalSrcIdx = 335;
                    section.data(103).dtTransOffset = 227;

                    ;% dexojrsdjj.fxgka2mnesn.D_Value_hewe32b5gz
                    section.data(104).logicalSrcIdx = 336;
                    section.data(104).dtTransOffset = 235;

                    ;% dexojrsdjj.fxgka2mnesn.P0_Value_epjew24mjm
                    section.data(105).logicalSrcIdx = 337;
                    section.data(105).dtTransOffset = 239;

                    ;% dexojrsdjj.fxgka2mnesn.G_Value_iasvoaqhdn
                    section.data(106).logicalSrcIdx = 338;
                    section.data(106).dtTransOffset = 255;

                    ;% dexojrsdjj.fxgka2mnesn.H_Value_izzbon0ymh
                    section.data(107).logicalSrcIdx = 339;
                    section.data(107).dtTransOffset = 271;

                    ;% dexojrsdjj.fxgka2mnesn.N_Value_ijhidsttxx
                    section.data(108).logicalSrcIdx = 340;
                    section.data(108).dtTransOffset = 279;

                    ;% dexojrsdjj.fxgka2mnesn.Q_Value_mma3dboje2
                    section.data(109).logicalSrcIdx = 341;
                    section.data(109).dtTransOffset = 287;

                    ;% dexojrsdjj.fxgka2mnesn.R_Value_hddz4qywlb
                    section.data(110).logicalSrcIdx = 342;
                    section.data(110).dtTransOffset = 303;

            nTotData = nTotData + section.nData;
            paramMap.sections(10) = section;
            clear section

            section.nData     = 9;
            section.data(9)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Output_InitialCondition
                    section.data(1).logicalSrcIdx = 343;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.Output_InitialCondition_ectaur4a3l
                    section.data(2).logicalSrcIdx = 344;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.Output_InitialCondition_hxy4e0ic3f
                    section.data(3).logicalSrcIdx = 345;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.FixPtConstant_Value
                    section.data(4).logicalSrcIdx = 346;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_a30z1ihgak
                    section.data(5).logicalSrcIdx = 347;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.FixPtConstant_Value_mmu3lup0zn
                    section.data(6).logicalSrcIdx = 348;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_jygluzzgcj
                    section.data(7).logicalSrcIdx = 349;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.fxgka2mnesn.FixPtConstant_Value_pdn5vk5ols
                    section.data(8).logicalSrcIdx = 350;
                    section.data(8).dtTransOffset = 7;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_egj0ugy2nx
                    section.data(9).logicalSrcIdx = 351;
                    section.data(9).dtTransOffset = 8;

            nTotData = nTotData + section.nData;
            paramMap.sections(11) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Output_InitialCondition_firhb3e3wz
                    section.data(1).logicalSrcIdx = 352;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.FixPtConstant_Value_gt3ocxrljc
                    section.data(2).logicalSrcIdx = 353;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_k110f2qigc
                    section.data(3).logicalSrcIdx = 354;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(12) = section;
            clear section

            section.nData     = 5;
            section.data(5)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.controlModePosVsOrient_Value
                    section.data(1).logicalSrcIdx = 355;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.isSqrtUsed_Value
                    section.data(2).logicalSrcIdx = 356;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.isSqrtUsed_Value_fyzj4vw30p
                    section.data(3).logicalSrcIdx = 357;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.isSqrtUsed_Value_je3jzvvebq
                    section.data(4).logicalSrcIdx = 358;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.isSqrtUsed_Value_l3idhaqzzx
                    section.data(5).logicalSrcIdx = 359;
                    section.data(5).dtTransOffset = 4;

            nTotData = nTotData + section.nData;
            paramMap.sections(13) = section;
            clear section

            section.nData     = 8;
            section.data(8)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_kmvxqnclnz
                    section.data(1).logicalSrcIdx = 360;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.Constant2_Value
                    section.data(2).logicalSrcIdx = 361;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.Constant3_Value
                    section.data(3).logicalSrcIdx = 362;
                    section.data(3).dtTransOffset = 2;

                    ;% dexojrsdjj.fxgka2mnesn.Constant4_Value
                    section.data(4).logicalSrcIdx = 363;
                    section.data(4).dtTransOffset = 3;

                    ;% dexojrsdjj.fxgka2mnesn.Constant_Value_phhr3o3db5
                    section.data(5).logicalSrcIdx = 364;
                    section.data(5).dtTransOffset = 4;

                    ;% dexojrsdjj.fxgka2mnesn.Constant2_Value_fr0ljp3lgo
                    section.data(6).logicalSrcIdx = 365;
                    section.data(6).dtTransOffset = 5;

                    ;% dexojrsdjj.fxgka2mnesn.Constant3_Value_d1yx0d2dz3
                    section.data(7).logicalSrcIdx = 366;
                    section.data(7).dtTransOffset = 6;

                    ;% dexojrsdjj.fxgka2mnesn.Constant4_Value_paa1zkws30
                    section.data(8).logicalSrcIdx = 367;
                    section.data(8).dtTransOffset = 7;

            nTotData = nTotData + section.nData;
            paramMap.sections(14) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.Disabletemperaturecompensation_CurrentSetting
                    section.data(1).logicalSrcIdx = 368;
                    section.data(1).dtTransOffset = 0;

                    ;% dexojrsdjj.fxgka2mnesn.ManualSwitch_CurrentSetting
                    section.data(2).logicalSrcIdx = 369;
                    section.data(2).dtTransOffset = 1;

                    ;% dexojrsdjj.fxgka2mnesn.Merge_InitialOutput
                    section.data(3).logicalSrcIdx = 370;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            paramMap.sections(15) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.boxx2sxddf.deltax_Y0
                    section.data(1).logicalSrcIdx = 371;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(16) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.ieoyjrjufk.Lykyhatkk1_Y0
                    section.data(1).logicalSrcIdx = 372;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(17) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.auyrlkczqpj.deltax_Y0
                    section.data(1).logicalSrcIdx = 373;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.ftjpp1i1nwt.Lykyhatkk1_Y0
                    section.data(1).logicalSrcIdx = 374;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.edmf1x5ofn.Constant_Value
                    section.data(1).logicalSrcIdx = 375;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.bp5djohmz0.Constant_Value
                    section.data(1).logicalSrcIdx = 376;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.jtkhw0lgkw.Constant_Value
                    section.data(1).logicalSrcIdx = 377;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.mui4furwa3.Constant_Value
                    section.data(1).logicalSrcIdx = 378;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(23) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% dexojrsdjj.fxgka2mnesn.mkh12fremc3.Constant_Value
                    section.data(1).logicalSrcIdx = 379;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            paramMap.sections(24) = section;
            clear section


            ;%
            ;% Non-auto Data (parameter)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        paramMap.nTotData = nTotData;



    ;%**************************
    ;% Create Block Output Map *
    ;%**************************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 20;
        sectIdxOffset = 0;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc sigMap
        ;%
        sigMap.nSections           = nTotSects;
        sigMap.sectIdxOffset       = sectIdxOffset;
            sigMap.sections(nTotSects) = dumSection; %prealloc
        sigMap.nTotData            = -1;

        ;%
        ;% Auto data (ntrh2fpvwnc)
        ;%
            section.nData     = 12;
            section.data(12)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.axttitrpm2
                    section.data(1).logicalSrcIdx = 7;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.ebdgr0ec2e
                    section.data(2).logicalSrcIdx = 8;
                    section.data(2).dtTransOffset = 19200;

                    ;% ntrh2fpvwnc.pifajhabdv
                    section.data(3).logicalSrcIdx = 9;
                    section.data(3).dtTransOffset = 38400;

                    ;% ntrh2fpvwnc.i5i0kxfjoi
                    section.data(4).logicalSrcIdx = 10;
                    section.data(4).dtTransOffset = 57600;

                    ;% ntrh2fpvwnc.n5hws0xnh0
                    section.data(5).logicalSrcIdx = 11;
                    section.data(5).dtTransOffset = 76800;

                    ;% ntrh2fpvwnc.hbxpaaljqw
                    section.data(6).logicalSrcIdx = 12;
                    section.data(6).dtTransOffset = 96000;

                    ;% ntrh2fpvwnc.ihida1fzpj
                    section.data(7).logicalSrcIdx = 13;
                    section.data(7).dtTransOffset = 115200;

                    ;% ntrh2fpvwnc.hzombr20ke
                    section.data(8).logicalSrcIdx = 14;
                    section.data(8).dtTransOffset = 134400;

                    ;% ntrh2fpvwnc.ldoxhjthnt
                    section.data(9).logicalSrcIdx = 21;
                    section.data(9).dtTransOffset = 153600;

                    ;% ntrh2fpvwnc.jth41jjj3b
                    section.data(10).logicalSrcIdx = 22;
                    section.data(10).dtTransOffset = 172800;

                    ;% ntrh2fpvwnc.aexilb4d3h
                    section.data(11).logicalSrcIdx = 23;
                    section.data(11).dtTransOffset = 192000;

                    ;% ntrh2fpvwnc.cndr5oe0z3
                    section.data(12).logicalSrcIdx = 24;
                    section.data(12).dtTransOffset = 211200;

            nTotData = nTotData + section.nData;
            sigMap.sections(1) = section;
            clear section

            section.nData     = 40;
            section.data(40)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.f4qokrixg2
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.cg50v1vtkp
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.pn2wpfyme1
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 3;

                    ;% ntrh2fpvwnc.jip0v2ww3t
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 4;

                    ;% ntrh2fpvwnc.it4jifcpi1
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 5;

                    ;% ntrh2fpvwnc.ocjxt1obda
                    section.data(6).logicalSrcIdx = 5;
                    section.data(6).dtTransOffset = 7;

                    ;% ntrh2fpvwnc.fyvn1a0q2q
                    section.data(7).logicalSrcIdx = 6;
                    section.data(7).dtTransOffset = 9;

                    ;% ntrh2fpvwnc.obkibqekfd
                    section.data(8).logicalSrcIdx = 15;
                    section.data(8).dtTransOffset = 19209;

                    ;% ntrh2fpvwnc.mpu3tgjoe5
                    section.data(9).logicalSrcIdx = 16;
                    section.data(9).dtTransOffset = 19211;

                    ;% ntrh2fpvwnc.cinemwiebj
                    section.data(10).logicalSrcIdx = 17;
                    section.data(10).dtTransOffset = 38411;

                    ;% ntrh2fpvwnc.avxisspbi5
                    section.data(11).logicalSrcIdx = 18;
                    section.data(11).dtTransOffset = 57611;

                    ;% ntrh2fpvwnc.axqlohjtm2
                    section.data(12).logicalSrcIdx = 19;
                    section.data(12).dtTransOffset = 76811;

                    ;% ntrh2fpvwnc.kz33goccxr
                    section.data(13).logicalSrcIdx = 20;
                    section.data(13).dtTransOffset = 96011;

                    ;% ntrh2fpvwnc.ipcrllsnou
                    section.data(14).logicalSrcIdx = 25;
                    section.data(14).dtTransOffset = 115211;

                    ;% ntrh2fpvwnc.bw4hkewpmn
                    section.data(15).logicalSrcIdx = 26;
                    section.data(15).dtTransOffset = 115213;

                    ;% ntrh2fpvwnc.k2azlrfmnm
                    section.data(16).logicalSrcIdx = 27;
                    section.data(16).dtTransOffset = 134413;

                    ;% ntrh2fpvwnc.i4xhf4kaq3
                    section.data(17).logicalSrcIdx = 28;
                    section.data(17).dtTransOffset = 153613;

                    ;% ntrh2fpvwnc.icsowawwlc
                    section.data(18).logicalSrcIdx = 29;
                    section.data(18).dtTransOffset = 172813;

                    ;% ntrh2fpvwnc.kak1y0eqco
                    section.data(19).logicalSrcIdx = 30;
                    section.data(19).dtTransOffset = 192013;

                    ;% ntrh2fpvwnc.dvdqz4rvu1
                    section.data(20).logicalSrcIdx = 31;
                    section.data(20).dtTransOffset = 211213;

                    ;% ntrh2fpvwnc.k05shdvdas
                    section.data(21).logicalSrcIdx = 32;
                    section.data(21).dtTransOffset = 230413;

                    ;% ntrh2fpvwnc.l2twxqg1js
                    section.data(22).logicalSrcIdx = 33;
                    section.data(22).dtTransOffset = 249613;

                    ;% ntrh2fpvwnc.eodwdw0j22
                    section.data(23).logicalSrcIdx = 34;
                    section.data(23).dtTransOffset = 268813;

                    ;% ntrh2fpvwnc.a3wliszuop
                    section.data(24).logicalSrcIdx = 35;
                    section.data(24).dtTransOffset = 288013;

                    ;% ntrh2fpvwnc.onmfcqxwiq
                    section.data(25).logicalSrcIdx = 36;
                    section.data(25).dtTransOffset = 288015;

                    ;% ntrh2fpvwnc.odwxdrbewb
                    section.data(26).logicalSrcIdx = 37;
                    section.data(26).dtTransOffset = 307215;

                    ;% ntrh2fpvwnc.iyeha2qxgo
                    section.data(27).logicalSrcIdx = 38;
                    section.data(27).dtTransOffset = 326415;

                    ;% ntrh2fpvwnc.ig1wg02njm
                    section.data(28).logicalSrcIdx = 39;
                    section.data(28).dtTransOffset = 345615;

                    ;% ntrh2fpvwnc.k2ghyc4eys
                    section.data(29).logicalSrcIdx = 40;
                    section.data(29).dtTransOffset = 364815;

                    ;% ntrh2fpvwnc.h1p1pl45sd
                    section.data(30).logicalSrcIdx = 41;
                    section.data(30).dtTransOffset = 384015;

                    ;% ntrh2fpvwnc.k2iusjks1e
                    section.data(31).logicalSrcIdx = 42;
                    section.data(31).dtTransOffset = 403215;

                    ;% ntrh2fpvwnc.cudcmkemsp
                    section.data(32).logicalSrcIdx = 43;
                    section.data(32).dtTransOffset = 422415;

                    ;% ntrh2fpvwnc.eyvzor0pfd
                    section.data(33).logicalSrcIdx = 44;
                    section.data(33).dtTransOffset = 441615;

                    ;% ntrh2fpvwnc.l1ddyixbgr
                    section.data(34).logicalSrcIdx = 45;
                    section.data(34).dtTransOffset = 460815;

                    ;% ntrh2fpvwnc.mm3mxzo2eg
                    section.data(35).logicalSrcIdx = 46;
                    section.data(35).dtTransOffset = 460817;

                    ;% ntrh2fpvwnc.ajc4vg20vg
                    section.data(36).logicalSrcIdx = 51;
                    section.data(36).dtTransOffset = 460818;

                    ;% ntrh2fpvwnc.bgxi15erdz
                    section.data(37).logicalSrcIdx = 52;
                    section.data(37).dtTransOffset = 460819;

                    ;% ntrh2fpvwnc.a1d2bxbk0m
                    section.data(38).logicalSrcIdx = 53;
                    section.data(38).dtTransOffset = 460820;

                    ;% ntrh2fpvwnc.gzf1sokmnz
                    section.data(39).logicalSrcIdx = 54;
                    section.data(39).dtTransOffset = 460821;

                    ;% ntrh2fpvwnc.ltnqqqow2s
                    section.data(40).logicalSrcIdx = 57;
                    section.data(40).dtTransOffset = 460822;

            nTotData = nTotData + section.nData;
            sigMap.sections(2) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.hu0cbv1l3w
                    section.data(1).logicalSrcIdx = 58;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.ogzxrihbrs
                    section.data(2).logicalSrcIdx = 61;
                    section.data(2).dtTransOffset = 57600;

            nTotData = nTotData + section.nData;
            sigMap.sections(3) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.nvttvb5wwi
                    section.data(1).logicalSrcIdx = 62;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(4) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.liwpwgyfje.muwcag33yu
                    section.data(1).logicalSrcIdx = 65;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(5) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.jbo5mqtdze.muwcag33yu
                    section.data(1).logicalSrcIdx = 66;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(6) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.krshny4yvd.muwcag33yu
                    section.data(1).logicalSrcIdx = 67;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(7) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.h245d3xpwe.muwcag33yu
                    section.data(1).logicalSrcIdx = 68;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(8) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.jcydcfokrq
                    section.data(1).logicalSrcIdx = 76;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(9) = section;
            clear section

            section.nData     = 10;
            section.data(10)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.des2f4zu3n
                    section.data(1).logicalSrcIdx = 70;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.fxgka2mnesn.ogvn45tkog
                    section.data(2).logicalSrcIdx = 71;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.fxgka2mnesn.kz1npfy0x1
                    section.data(3).logicalSrcIdx = 72;
                    section.data(3).dtTransOffset = 2;

                    ;% ntrh2fpvwnc.fxgka2mnesn.cnupygtzwc
                    section.data(4).logicalSrcIdx = 73;
                    section.data(4).dtTransOffset = 3;

                    ;% ntrh2fpvwnc.fxgka2mnesn.dephasaxdc
                    section.data(5).logicalSrcIdx = 74;
                    section.data(5).dtTransOffset = 4;

                    ;% ntrh2fpvwnc.fxgka2mnesn.mplsyaumfh
                    section.data(6).logicalSrcIdx = 75;
                    section.data(6).dtTransOffset = 7;

                    ;% ntrh2fpvwnc.fxgka2mnesn.atxjt0term
                    section.data(7).logicalSrcIdx = 78;
                    section.data(7).dtTransOffset = 9;

                    ;% ntrh2fpvwnc.fxgka2mnesn.jr4d5wkcbi
                    section.data(8).logicalSrcIdx = 79;
                    section.data(8).dtTransOffset = 10;

                    ;% ntrh2fpvwnc.fxgka2mnesn.pdn0h03cwx
                    section.data(9).logicalSrcIdx = 80;
                    section.data(9).dtTransOffset = 11;

                    ;% ntrh2fpvwnc.fxgka2mnesn.gvhuassxng
                    section.data(10).logicalSrcIdx = 81;
                    section.data(10).dtTransOffset = 12;

            nTotData = nTotData + section.nData;
            sigMap.sections(10) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.am53zdlbzw
                    section.data(1).logicalSrcIdx = 82;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.fxgka2mnesn.j4f4ocvklu
                    section.data(2).logicalSrcIdx = 95;
                    section.data(2).dtTransOffset = 2;

                    ;% ntrh2fpvwnc.fxgka2mnesn.cxjyl01bud
                    section.data(3).logicalSrcIdx = 96;
                    section.data(3).dtTransOffset = 4;

                    ;% ntrh2fpvwnc.fxgka2mnesn.ipfvwleu0r
                    section.data(4).logicalSrcIdx = 97;
                    section.data(4).dtTransOffset = 8;

            nTotData = nTotData + section.nData;
            sigMap.sections(11) = section;
            clear section

            section.nData     = 13;
            section.data(13)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.dnazwsvmne
                    section.data(1).logicalSrcIdx = 83;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.fxgka2mnesn.hjq3spfnkl
                    section.data(2).logicalSrcIdx = 84;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.fxgka2mnesn.pybvy2uarv
                    section.data(3).logicalSrcIdx = 85;
                    section.data(3).dtTransOffset = 7;

                    ;% ntrh2fpvwnc.fxgka2mnesn.bu5z5o4mak
                    section.data(4).logicalSrcIdx = 86;
                    section.data(4).dtTransOffset = 8;

                    ;% ntrh2fpvwnc.fxgka2mnesn.fbukxwx20m
                    section.data(5).logicalSrcIdx = 87;
                    section.data(5).dtTransOffset = 9;

                    ;% ntrh2fpvwnc.fxgka2mnesn.kb55jy5iky
                    section.data(6).logicalSrcIdx = 88;
                    section.data(6).dtTransOffset = 12;

                    ;% ntrh2fpvwnc.fxgka2mnesn.di0vapflam
                    section.data(7).logicalSrcIdx = 89;
                    section.data(7).dtTransOffset = 13;

                    ;% ntrh2fpvwnc.fxgka2mnesn.n0pnodhba1
                    section.data(8).logicalSrcIdx = 90;
                    section.data(8).dtTransOffset = 14;

                    ;% ntrh2fpvwnc.fxgka2mnesn.cx3xemd1qz
                    section.data(9).logicalSrcIdx = 91;
                    section.data(9).dtTransOffset = 17;

                    ;% ntrh2fpvwnc.fxgka2mnesn.n2tsgqseru
                    section.data(10).logicalSrcIdx = 92;
                    section.data(10).dtTransOffset = 19;

                    ;% ntrh2fpvwnc.fxgka2mnesn.j3gikbjvns
                    section.data(11).logicalSrcIdx = 93;
                    section.data(11).dtTransOffset = 23;

                    ;% ntrh2fpvwnc.fxgka2mnesn.lip1w3qso4
                    section.data(12).logicalSrcIdx = 94;
                    section.data(12).dtTransOffset = 24;

                    ;% ntrh2fpvwnc.fxgka2mnesn.adx2fuzq4r
                    section.data(13).logicalSrcIdx = 99;
                    section.data(13).dtTransOffset = 36;

            nTotData = nTotData + section.nData;
            sigMap.sections(12) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.jx4gh3lhfo
                    section.data(1).logicalSrcIdx = 100;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(13) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.llusgyamke
                    section.data(1).logicalSrcIdx = 101;
                    section.data(1).dtTransOffset = 0;

                    ;% ntrh2fpvwnc.fxgka2mnesn.bdph3bzr40
                    section.data(2).logicalSrcIdx = 102;
                    section.data(2).dtTransOffset = 1;

                    ;% ntrh2fpvwnc.fxgka2mnesn.olu11ofwkn
                    section.data(3).logicalSrcIdx = 103;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            sigMap.sections(14) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.boxx2sxddf.jr33ft2rwp
                    section.data(1).logicalSrcIdx = 104;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(15) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.ieoyjrjufk.fd4g40ws5p
                    section.data(1).logicalSrcIdx = 105;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(16) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.auyrlkczqpj.jr33ft2rwp
                    section.data(1).logicalSrcIdx = 107;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(17) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% ntrh2fpvwnc.fxgka2mnesn.ftjpp1i1nwt.fd4g40ws5p
                    section.data(1).logicalSrcIdx = 108;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            sigMap.sections(18) = section;
            clear section


            ;%
            ;% Non-auto Data (signal)
            ;%

                        ;% motors_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 422;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(19) = section;
                        clear section


                        ;% flag_outport
                        section.nData = 1;
                        section.data(1).logicalSrcIdx = 423;
                        section.data(1).dtTransOffset = 0;

                        nTotData = nTotData + section.nData;
                        sigMap.sections(20) = section;
                        clear section



        ;%
        ;% Add final counts to struct.
        ;%
        sigMap.nTotData = nTotData;



    ;%*******************
    ;% Create DWork Map *
    ;%*******************
    
        nTotData      = 0; %add to this count as we go
        nTotSects     = 55;
        sectIdxOffset = 20;

        ;%
        ;% Define dummy sections & preallocate arrays
        ;%
        dumSection.nData = -1;
        dumSection.data  = [];

        dumData.logicalSrcIdx = -1;
        dumData.dtTransOffset = -1;

        ;%
        ;% Init/prealloc dworkMap
        ;%
        dworkMap.nSections           = nTotSects;
        dworkMap.sectIdxOffset       = sectIdxOffset;
            dworkMap.sections(nTotSects) = dumSection; %prealloc
        dworkMap.nTotData            = -1;

        ;%
        ;% Auto data (cjyyyt0pe2y)
        ;%
            section.nData     = 42;
            section.data(42)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.af2n1yqxkj
                    section.data(1).logicalSrcIdx = 0;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.j0wfehvgvg
                    section.data(2).logicalSrcIdx = 1;
                    section.data(2).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.mcz043drnc
                    section.data(3).logicalSrcIdx = 2;
                    section.data(3).dtTransOffset = 286;

                    ;% cjyyyt0pe2y.ed413xaxqb
                    section.data(4).logicalSrcIdx = 3;
                    section.data(4).dtTransOffset = 570;

                    ;% cjyyyt0pe2y.bu0g0hp3f5
                    section.data(5).logicalSrcIdx = 4;
                    section.data(5).dtTransOffset = 854;

                    ;% cjyyyt0pe2y.f2sk4pv55x
                    section.data(6).logicalSrcIdx = 5;
                    section.data(6).dtTransOffset = 1138;

                    ;% cjyyyt0pe2y.dpmujk3jep
                    section.data(7).logicalSrcIdx = 6;
                    section.data(7).dtTransOffset = 1422;

                    ;% cjyyyt0pe2y.dxmflg3d3s
                    section.data(8).logicalSrcIdx = 7;
                    section.data(8).dtTransOffset = 1706;

                    ;% cjyyyt0pe2y.aokrwntpa4
                    section.data(9).logicalSrcIdx = 8;
                    section.data(9).dtTransOffset = 1990;

                    ;% cjyyyt0pe2y.an02ezzvqf
                    section.data(10).logicalSrcIdx = 9;
                    section.data(10).dtTransOffset = 2274;

                    ;% cjyyyt0pe2y.alm50s2kpm
                    section.data(11).logicalSrcIdx = 10;
                    section.data(11).dtTransOffset = 2558;

                    ;% cjyyyt0pe2y.f3ntx0z3eb
                    section.data(12).logicalSrcIdx = 11;
                    section.data(12).dtTransOffset = 2842;

                    ;% cjyyyt0pe2y.ayimdresg3
                    section.data(13).logicalSrcIdx = 12;
                    section.data(13).dtTransOffset = 3126;

                    ;% cjyyyt0pe2y.n23xkyfd5x
                    section.data(14).logicalSrcIdx = 13;
                    section.data(14).dtTransOffset = 3410;

                    ;% cjyyyt0pe2y.jg0jod0ehr
                    section.data(15).logicalSrcIdx = 14;
                    section.data(15).dtTransOffset = 3694;

                    ;% cjyyyt0pe2y.hf05odz3mq
                    section.data(16).logicalSrcIdx = 15;
                    section.data(16).dtTransOffset = 3978;

                    ;% cjyyyt0pe2y.mwldx3acai
                    section.data(17).logicalSrcIdx = 16;
                    section.data(17).dtTransOffset = 4262;

                    ;% cjyyyt0pe2y.iiffktspot
                    section.data(18).logicalSrcIdx = 17;
                    section.data(18).dtTransOffset = 4546;

                    ;% cjyyyt0pe2y.ifcngkpga3
                    section.data(19).logicalSrcIdx = 18;
                    section.data(19).dtTransOffset = 4830;

                    ;% cjyyyt0pe2y.jrgu55eide
                    section.data(20).logicalSrcIdx = 19;
                    section.data(20).dtTransOffset = 5114;

                    ;% cjyyyt0pe2y.lcgd5fchx1
                    section.data(21).logicalSrcIdx = 20;
                    section.data(21).dtTransOffset = 5398;

                    ;% cjyyyt0pe2y.na1rbu5rme
                    section.data(22).logicalSrcIdx = 21;
                    section.data(22).dtTransOffset = 5682;

                    ;% cjyyyt0pe2y.a32joec5uh
                    section.data(23).logicalSrcIdx = 22;
                    section.data(23).dtTransOffset = 5966;

                    ;% cjyyyt0pe2y.hocbil5wgb
                    section.data(24).logicalSrcIdx = 23;
                    section.data(24).dtTransOffset = 6250;

                    ;% cjyyyt0pe2y.g5xuuxyw0v
                    section.data(25).logicalSrcIdx = 24;
                    section.data(25).dtTransOffset = 6534;

                    ;% cjyyyt0pe2y.nsenpf4hq0
                    section.data(26).logicalSrcIdx = 25;
                    section.data(26).dtTransOffset = 6818;

                    ;% cjyyyt0pe2y.fyhfthxtft
                    section.data(27).logicalSrcIdx = 26;
                    section.data(27).dtTransOffset = 7102;

                    ;% cjyyyt0pe2y.m2pe11055e
                    section.data(28).logicalSrcIdx = 27;
                    section.data(28).dtTransOffset = 7386;

                    ;% cjyyyt0pe2y.px2vgqzlpe
                    section.data(29).logicalSrcIdx = 28;
                    section.data(29).dtTransOffset = 7670;

                    ;% cjyyyt0pe2y.in3ma0oyfw
                    section.data(30).logicalSrcIdx = 29;
                    section.data(30).dtTransOffset = 7954;

                    ;% cjyyyt0pe2y.id0urytchp
                    section.data(31).logicalSrcIdx = 30;
                    section.data(31).dtTransOffset = 8238;

                    ;% cjyyyt0pe2y.naids3vnvh
                    section.data(32).logicalSrcIdx = 31;
                    section.data(32).dtTransOffset = 8522;

                    ;% cjyyyt0pe2y.e2rhv1tc2s
                    section.data(33).logicalSrcIdx = 32;
                    section.data(33).dtTransOffset = 8806;

                    ;% cjyyyt0pe2y.luxycbzmfk
                    section.data(34).logicalSrcIdx = 33;
                    section.data(34).dtTransOffset = 9090;

                    ;% cjyyyt0pe2y.ap1dy552dr
                    section.data(35).logicalSrcIdx = 34;
                    section.data(35).dtTransOffset = 9374;

                    ;% cjyyyt0pe2y.ntkijxoaob
                    section.data(36).logicalSrcIdx = 35;
                    section.data(36).dtTransOffset = 9658;

                    ;% cjyyyt0pe2y.lxsg04yhid
                    section.data(37).logicalSrcIdx = 36;
                    section.data(37).dtTransOffset = 9942;

                    ;% cjyyyt0pe2y.p3pyzfy45x
                    section.data(38).logicalSrcIdx = 37;
                    section.data(38).dtTransOffset = 10226;

                    ;% cjyyyt0pe2y.e4xppavrcm
                    section.data(39).logicalSrcIdx = 38;
                    section.data(39).dtTransOffset = 10510;

                    ;% cjyyyt0pe2y.pj5sg5r4g3
                    section.data(40).logicalSrcIdx = 39;
                    section.data(40).dtTransOffset = 10511;

                    ;% cjyyyt0pe2y.a0agzqx40b
                    section.data(41).logicalSrcIdx = 40;
                    section.data(41).dtTransOffset = 10513;

                    ;% cjyyyt0pe2y.g5101zgbv4
                    section.data(42).logicalSrcIdx = 41;
                    section.data(42).dtTransOffset = 10514;

            nTotData = nTotData + section.nData;
            dworkMap.sections(1) = section;
            clear section

            section.nData     = 8;
            section.data(8)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.dvfzkuuuwh
                    section.data(1).logicalSrcIdx = 42;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.f5fl2rww4c
                    section.data(2).logicalSrcIdx = 43;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fkhphu4zw1
                    section.data(3).logicalSrcIdx = 44;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.mwz2vcaasi
                    section.data(4).logicalSrcIdx = 45;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.isvtljvjov
                    section.data(5).logicalSrcIdx = 46;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.dnkc0soevn
                    section.data(6).logicalSrcIdx = 47;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.nvfgjyuiba
                    section.data(7).logicalSrcIdx = 48;
                    section.data(7).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.it3c4lpg4i
                    section.data(8).logicalSrcIdx = 49;
                    section.data(8).dtTransOffset = 7;

            nTotData = nTotData + section.nData;
            dworkMap.sections(2) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.adkargetc2
                    section.data(1).logicalSrcIdx = 50;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(3) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.akjfpxmeka
                    section.data(1).logicalSrcIdx = 51;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(4) = section;
            clear section

            section.nData     = 8;
            section.data(8)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.a0oyvcl5ty
                    section.data(1).logicalSrcIdx = 52;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.k0bi0fa0of
                    section.data(2).logicalSrcIdx = 53;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.blxukh5wl5
                    section.data(3).logicalSrcIdx = 54;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.p0rfsre1qh
                    section.data(4).logicalSrcIdx = 55;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.g0jywt2nas
                    section.data(5).logicalSrcIdx = 56;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.olf2vted5l
                    section.data(6).logicalSrcIdx = 57;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.jdclce05ru
                    section.data(7).logicalSrcIdx = 58;
                    section.data(7).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.iugvh1slrm
                    section.data(8).logicalSrcIdx = 59;
                    section.data(8).dtTransOffset = 7;

            nTotData = nTotData + section.nData;
            dworkMap.sections(5) = section;
            clear section

            section.nData     = 9;
            section.data(9)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.dzt10xkanw
                    section.data(1).logicalSrcIdx = 60;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.ojzwywsqra
                    section.data(2).logicalSrcIdx = 61;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.l5hgc1tvao
                    section.data(3).logicalSrcIdx = 62;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.oe3kxquliz
                    section.data(4).logicalSrcIdx = 63;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.gil0w1jhx3
                    section.data(5).logicalSrcIdx = 64;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.n4mmwnaecn
                    section.data(6).logicalSrcIdx = 65;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.dtvz0btuns
                    section.data(7).logicalSrcIdx = 66;
                    section.data(7).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.ozsq3evpkh
                    section.data(8).logicalSrcIdx = 67;
                    section.data(8).dtTransOffset = 7;

                    ;% cjyyyt0pe2y.k0rllrjtu4
                    section.data(9).logicalSrcIdx = 68;
                    section.data(9).dtTransOffset = 8;

            nTotData = nTotData + section.nData;
            dworkMap.sections(6) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.htjdasvvu0.kl0qwouy1m
                    section.data(1).logicalSrcIdx = 69;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(7) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.htjdasvvu0.drk20xpn1y
                    section.data(1).logicalSrcIdx = 70;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(8) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.htjdasvvu0.nbfcbxsoog
                    section.data(1).logicalSrcIdx = 71;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(9) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.liwpwgyfje.lxnhntrrkg
                    section.data(1).logicalSrcIdx = 72;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(10) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.liwpwgyfje.erd1g3jyso
                    section.data(1).logicalSrcIdx = 73;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(11) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.liwpwgyfje.d5gtxeh445
                    section.data(1).logicalSrcIdx = 74;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(12) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jbo5mqtdze.lxnhntrrkg
                    section.data(1).logicalSrcIdx = 75;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(13) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jbo5mqtdze.erd1g3jyso
                    section.data(1).logicalSrcIdx = 76;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(14) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.jbo5mqtdze.d5gtxeh445
                    section.data(1).logicalSrcIdx = 77;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(15) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.krshny4yvd.lxnhntrrkg
                    section.data(1).logicalSrcIdx = 78;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(16) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.krshny4yvd.erd1g3jyso
                    section.data(1).logicalSrcIdx = 79;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(17) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.krshny4yvd.d5gtxeh445
                    section.data(1).logicalSrcIdx = 80;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(18) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.h245d3xpwe.lxnhntrrkg
                    section.data(1).logicalSrcIdx = 81;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(19) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.h245d3xpwe.erd1g3jyso
                    section.data(1).logicalSrcIdx = 82;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(20) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.h245d3xpwe.d5gtxeh445
                    section.data(1).logicalSrcIdx = 83;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(21) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.ilvtcwtt5r.kl0qwouy1m
                    section.data(1).logicalSrcIdx = 84;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(22) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.ilvtcwtt5r.drk20xpn1y
                    section.data(1).logicalSrcIdx = 85;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(23) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.ilvtcwtt5r.nbfcbxsoog
                    section.data(1).logicalSrcIdx = 86;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(24) = section;
            clear section

            section.nData     = 9;
            section.data(9)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.hf525y4flm
                    section.data(1).logicalSrcIdx = 87;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.glnxqugnfv
                    section.data(2).logicalSrcIdx = 88;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.n4c02ccmvw
                    section.data(3).logicalSrcIdx = 89;
                    section.data(3).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.fxgka2mnesn.ckd5fjaidw
                    section.data(4).logicalSrcIdx = 90;
                    section.data(4).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.fxgka2mnesn.hlxpfqxifk
                    section.data(5).logicalSrcIdx = 91;
                    section.data(5).dtTransOffset = 7;

                    ;% cjyyyt0pe2y.fxgka2mnesn.lazxxb4z54
                    section.data(6).logicalSrcIdx = 92;
                    section.data(6).dtTransOffset = 8;

                    ;% cjyyyt0pe2y.fxgka2mnesn.myqcaypgmg
                    section.data(7).logicalSrcIdx = 93;
                    section.data(7).dtTransOffset = 9;

                    ;% cjyyyt0pe2y.fxgka2mnesn.aqgwjmscyj
                    section.data(8).logicalSrcIdx = 95;
                    section.data(8).dtTransOffset = 10;

                    ;% cjyyyt0pe2y.fxgka2mnesn.g4ec0izszy
                    section.data(9).logicalSrcIdx = 96;
                    section.data(9).dtTransOffset = 11;

            nTotData = nTotData + section.nData;
            dworkMap.sections(25) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.eimslitsk2.LoggedData
                    section.data(1).logicalSrcIdx = 97;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(26) = section;
            clear section

            section.nData     = 20;
            section.data(20)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.jkzxf325k4
                    section.data(1).logicalSrcIdx = 98;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bdtll520oe
                    section.data(2).logicalSrcIdx = 99;
                    section.data(2).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.fxgka2mnesn.pwshjzhr55
                    section.data(3).logicalSrcIdx = 100;
                    section.data(3).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.fxgka2mnesn.g3y2exu1od
                    section.data(4).logicalSrcIdx = 101;
                    section.data(4).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.fxgka2mnesn.nyjef1ycyg
                    section.data(5).logicalSrcIdx = 102;
                    section.data(5).dtTransOffset = 21;

                    ;% cjyyyt0pe2y.fxgka2mnesn.igdo3uvfy5
                    section.data(6).logicalSrcIdx = 103;
                    section.data(6).dtTransOffset = 23;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bxz11ul2qv
                    section.data(7).logicalSrcIdx = 104;
                    section.data(7).dtTransOffset = 25;

                    ;% cjyyyt0pe2y.fxgka2mnesn.ah0gcg1hha
                    section.data(8).logicalSrcIdx = 105;
                    section.data(8).dtTransOffset = 26;

                    ;% cjyyyt0pe2y.fxgka2mnesn.brphiodnrc
                    section.data(9).logicalSrcIdx = 106;
                    section.data(9).dtTransOffset = 27;

                    ;% cjyyyt0pe2y.fxgka2mnesn.coz3ppgkas
                    section.data(10).logicalSrcIdx = 107;
                    section.data(10).dtTransOffset = 32;

                    ;% cjyyyt0pe2y.fxgka2mnesn.dd2ozag2ww
                    section.data(11).logicalSrcIdx = 108;
                    section.data(11).dtTransOffset = 36;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bwea4hxqvk
                    section.data(12).logicalSrcIdx = 109;
                    section.data(12).dtTransOffset = 46;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bs11adx5jj
                    section.data(13).logicalSrcIdx = 110;
                    section.data(13).dtTransOffset = 48;

                    ;% cjyyyt0pe2y.fxgka2mnesn.joy12tk1bf
                    section.data(14).logicalSrcIdx = 111;
                    section.data(14).dtTransOffset = 50;

                    ;% cjyyyt0pe2y.fxgka2mnesn.be2vxxi4ie
                    section.data(15).logicalSrcIdx = 112;
                    section.data(15).dtTransOffset = 52;

                    ;% cjyyyt0pe2y.fxgka2mnesn.mjn5ntnu3u
                    section.data(16).logicalSrcIdx = 113;
                    section.data(16).dtTransOffset = 53;

                    ;% cjyyyt0pe2y.fxgka2mnesn.dgkpnfrv5d
                    section.data(17).logicalSrcIdx = 114;
                    section.data(17).dtTransOffset = 55;

                    ;% cjyyyt0pe2y.fxgka2mnesn.mwpgqzgixr
                    section.data(18).logicalSrcIdx = 115;
                    section.data(18).dtTransOffset = 57;

                    ;% cjyyyt0pe2y.fxgka2mnesn.i2bolv3wez
                    section.data(19).logicalSrcIdx = 116;
                    section.data(19).dtTransOffset = 59;

                    ;% cjyyyt0pe2y.fxgka2mnesn.m4so224kut
                    section.data(20).logicalSrcIdx = 117;
                    section.data(20).dtTransOffset = 61;

            nTotData = nTotData + section.nData;
            dworkMap.sections(27) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.iyk1p23sk3
                    section.data(1).logicalSrcIdx = 118;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(28) = section;
            clear section

            section.nData     = 3;
            section.data(3)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.dqzlvsxig5
                    section.data(1).logicalSrcIdx = 119;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.e34yfyxvng
                    section.data(2).logicalSrcIdx = 120;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.aj2vlvhpfu
                    section.data(3).logicalSrcIdx = 121;
                    section.data(3).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            dworkMap.sections(29) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.lopel0ovxm
                    section.data(1).logicalSrcIdx = 126;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.fuognokydi
                    section.data(2).logicalSrcIdx = 127;
                    section.data(2).dtTransOffset = 2;

            nTotData = nTotData + section.nData;
            dworkMap.sections(30) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.jmuxg2qobp
                    section.data(1).logicalSrcIdx = 128;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.elif4ekqqd
                    section.data(2).logicalSrcIdx = 129;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.cwrf1yh5hj
                    section.data(3).logicalSrcIdx = 130;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.fxgka2mnesn.pdskjtqzyt
                    section.data(4).logicalSrcIdx = 131;
                    section.data(4).dtTransOffset = 3;

            nTotData = nTotData + section.nData;
            dworkMap.sections(31) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.mtdpo55lz5
                    section.data(1).logicalSrcIdx = 132;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(32) = section;
            clear section

            section.nData     = 2;
            section.data(2)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.lsa3afmpix
                    section.data(1).logicalSrcIdx = 133;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.kvbfa3bsqp
                    section.data(2).logicalSrcIdx = 134;
                    section.data(2).dtTransOffset = 1;

            nTotData = nTotData + section.nData;
            dworkMap.sections(33) = section;
            clear section

            section.nData     = 7;
            section.data(7)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.nvlnzfl5aj
                    section.data(1).logicalSrcIdx = 135;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.gqvj2g0c4y
                    section.data(2).logicalSrcIdx = 136;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.l4nshphdfj
                    section.data(3).logicalSrcIdx = 137;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.fxgka2mnesn.mwwbqhz3bs
                    section.data(4).logicalSrcIdx = 138;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.fxgka2mnesn.m0i15tnngn
                    section.data(5).logicalSrcIdx = 139;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.fxgka2mnesn.ftvkipmcfj
                    section.data(6).logicalSrcIdx = 140;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.fxgka2mnesn.oersqf0c3p
                    section.data(7).logicalSrcIdx = 141;
                    section.data(7).dtTransOffset = 6;

            nTotData = nTotData + section.nData;
            dworkMap.sections(34) = section;
            clear section

            section.nData     = 4;
            section.data(4)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.ifslkmsnlg
                    section.data(1).logicalSrcIdx = 142;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.ir3c5gij5o
                    section.data(2).logicalSrcIdx = 143;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.df2nmrqymd
                    section.data(3).logicalSrcIdx = 144;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.fxgka2mnesn.pv1vcyui4c
                    section.data(4).logicalSrcIdx = 145;
                    section.data(4).dtTransOffset = 3;

            nTotData = nTotData + section.nData;
            dworkMap.sections(35) = section;
            clear section

            section.nData     = 11;
            section.data(11)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.p21jfteabq
                    section.data(1).logicalSrcIdx = 146;
                    section.data(1).dtTransOffset = 0;

                    ;% cjyyyt0pe2y.fxgka2mnesn.jjttlxirju
                    section.data(2).logicalSrcIdx = 147;
                    section.data(2).dtTransOffset = 1;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bofwvja4x2
                    section.data(3).logicalSrcIdx = 148;
                    section.data(3).dtTransOffset = 2;

                    ;% cjyyyt0pe2y.fxgka2mnesn.kz35mo0sw4
                    section.data(4).logicalSrcIdx = 149;
                    section.data(4).dtTransOffset = 3;

                    ;% cjyyyt0pe2y.fxgka2mnesn.c0to4osp5u
                    section.data(5).logicalSrcIdx = 150;
                    section.data(5).dtTransOffset = 4;

                    ;% cjyyyt0pe2y.fxgka2mnesn.ap4bucr2lb
                    section.data(6).logicalSrcIdx = 151;
                    section.data(6).dtTransOffset = 5;

                    ;% cjyyyt0pe2y.fxgka2mnesn.dzrxs45i35
                    section.data(7).logicalSrcIdx = 152;
                    section.data(7).dtTransOffset = 6;

                    ;% cjyyyt0pe2y.fxgka2mnesn.pg0c4rhf4s
                    section.data(8).logicalSrcIdx = 153;
                    section.data(8).dtTransOffset = 7;

                    ;% cjyyyt0pe2y.fxgka2mnesn.a1wkwaye0m
                    section.data(9).logicalSrcIdx = 154;
                    section.data(9).dtTransOffset = 8;

                    ;% cjyyyt0pe2y.fxgka2mnesn.bmsybdcoxe
                    section.data(10).logicalSrcIdx = 155;
                    section.data(10).dtTransOffset = 9;

                    ;% cjyyyt0pe2y.fxgka2mnesn.pqnbafajkv
                    section.data(11).logicalSrcIdx = 156;
                    section.data(11).dtTransOffset = 10;

            nTotData = nTotData + section.nData;
            dworkMap.sections(36) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.boxx2sxddf.ey1udbrupy
                    section.data(1).logicalSrcIdx = 157;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(37) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.boxx2sxddf.di3vx4yz3h
                    section.data(1).logicalSrcIdx = 158;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(38) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.ieoyjrjufk.ot4wi4ovqd
                    section.data(1).logicalSrcIdx = 159;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(39) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.ieoyjrjufk.gbfirdjdlf
                    section.data(1).logicalSrcIdx = 160;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(40) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.kmosw432ya.dx5zh0blzx
                    section.data(1).logicalSrcIdx = 161;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(41) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.kmosw432ya.nbvbhpzt4a
                    section.data(1).logicalSrcIdx = 162;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(42) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.kmosw432ya.m3xbpqmefy
                    section.data(1).logicalSrcIdx = 163;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(43) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.auyrlkczqpj.ey1udbrupy
                    section.data(1).logicalSrcIdx = 164;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(44) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.auyrlkczqpj.di3vx4yz3h
                    section.data(1).logicalSrcIdx = 165;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(45) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.ftjpp1i1nwt.ot4wi4ovqd
                    section.data(1).logicalSrcIdx = 166;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(46) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.ftjpp1i1nwt.gbfirdjdlf
                    section.data(1).logicalSrcIdx = 167;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(47) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.dj1nernjkn.dx5zh0blzx
                    section.data(1).logicalSrcIdx = 168;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(48) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.dj1nernjkn.nbvbhpzt4a
                    section.data(1).logicalSrcIdx = 169;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(49) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.dj1nernjkn.m3xbpqmefy
                    section.data(1).logicalSrcIdx = 170;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(50) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.edmf1x5ofn.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 171;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(51) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.bp5djohmz0.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 172;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(52) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.jtkhw0lgkw.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 173;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(53) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.mui4furwa3.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 174;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(54) = section;
            clear section

            section.nData     = 1;
            section.data(1)  = dumData; %prealloc

                    ;% cjyyyt0pe2y.fxgka2mnesn.mkh12fremc3.ah5fb0fjvv
                    section.data(1).logicalSrcIdx = 175;
                    section.data(1).dtTransOffset = 0;

            nTotData = nTotData + section.nData;
            dworkMap.sections(55) = section;
            clear section


            ;%
            ;% Non-auto Data (dwork)
            ;%


        ;%
        ;% Add final counts to struct.
        ;%
        dworkMap.nTotData = nTotData;



    ;%
    ;% Add individual maps to base struct.
    ;%

    targMap.paramMap  = paramMap;
    targMap.signalMap = sigMap;
    targMap.dworkMap  = dworkMap;

    ;%
    ;% Add checksums to base struct.
    ;%


    targMap.checksum0 = 2132844314;
    targMap.checksum1 = 4139002907;
    targMap.checksum2 = 851236918;
    targMap.checksum3 = 2404570747;

