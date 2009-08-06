; IPC5 Domain: Pathways Propositional
; Authors: Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti

(define (domain GROUNDED-PATHWAYS-PROPOSITIONAL)
(:requirements
:strips
)
(:predicates
(FOO)
(chosen_wee1)
(num-subs_l1)
(chosen_sp1)
(chosen_skp2)
(chosen_skp1)
(chosen_rpa)
(chosen_raf1)
(chosen_prbp2)
(chosen_prbp1-e2f4p1-dp12)
(chosen_prb)
(chosen_plk1)
(chosen_pcna)
(chosen_p57p1)
(chosen_p57)
(chosen_p53p1)
(chosen_p53)
(chosen_p27)
(chosen_p130-e2f5p1-dp12)
(chosen_p130-e2f4p1-dp12)
(chosen_p130)
(chosen_m1433)
(chosen_hdac1-prbp1-e2f4-dp12)
(chosen_hdac1-prbp1-e2f13p1-dp12)
(chosen_hdac1-prbp1-e2f13-dp12)
(chosen_hdac1-p130-e2f5p1-dp12)
(chosen_hdac1-p130-e2f4p1-dp12)
(chosen_hdac1-p107-e2f4p1-dp12)
(chosen_hdac1)
(chosen_hbp1)
(chosen_gp19arf)
(chosen_gp)
(chosen_ge-c)
(chosen_ge2)
(chosen_e2f6-dp12p1)
(chosen_e2f6)
(chosen_e2f5-dp12p1)
(chosen_e2f5)
(chosen_e2f4-dp12p1)
(chosen_e2f4)
(chosen_e2f3)
(chosen_e2f2)
(chosen_e2f13p1-dp12)
(chosen_e2f13-dp12)
(chosen_e2f1)
(chosen_dp12)
(chosen_dmp1)
(chosen_cycb)
(chosen_c-tak1)
(chosen_chk1)
(chosen_cebp)
(chosen_cdk46p3-cycdp1)
(chosen_cdk46p3-cycd)
(chosen_cdk46p1)
(chosen_cdk2p2-cycb)
(chosen_cdk2p1)
(chosen_cdk2-cycb)
(chosen_cdk2)
(chosen_cdk1p1p2)
(chosen_cdc25c)
(chosen_c-abl)
(chosen_apc)
(chosen_ap2)
(available_wee1)
(available_sp1)
(available_skp2)
(available_skp1)
(available_rpa)
(available_raf1)
(available_prbp2)
(available_prbp1-e2f4p1-dp12)
(available_prb)
(available_plk1)
(available_pcna)
(available_p57p1)
(available_p57)
(available_p53p1)
(available_p53)
(available_p27)
(available_p130-e2f5p1-dp12)
(available_p130-e2f4p1-dp12)
(available_p130)
(available_m1433)
(available_hdac1-prbp1-e2f4-dp12)
(available_hdac1-prbp1-e2f13p1-dp12)
(available_hdac1-prbp1-e2f13-dp12)
(available_hdac1-p130-e2f5p1-dp12)
(available_hdac1-p130-e2f4p1-dp12)
(available_hdac1-p107-e2f4p1-dp12)
(available_hdac1)
(available_hbp1)
(available_gp19arf)
(available_gp)
(available_ge-c)
(available_ge2)
(available_e2f6-dp12p1)
(available_e2f6)
(available_e2f5-dp12p1)
(available_e2f5)
(available_e2f4-dp12p1)
(available_e2f4)
(available_e2f3)
(available_e2f2)
(available_e2f13p1-dp12)
(available_e2f13-dp12)
(available_e2f1)
(available_dp12)
(available_dmp1)
(available_cycb)
(available_c-tak1)
(available_chk1)
(available_cebp)
(available_cdk46p3-cycdp1)
(available_cdk46p3-cycd)
(available_cdk46p1)
(available_cdk2p2-cycb)
(available_cdk2p1)
(available_cdk2-cycb)
(available_cdk2)
(available_cdk1p1p2)
(available_cdc25c)
(available_c-abl)
(available_apc)
(available_ap2)
(available_sp1-gp)
(available_skp2-skp1)
(available_raf1-prbp1-e2f4p1-dp12)
(available_raf1-prbp1-e2f4p1-dp12-ge2)
(available_raf1-p130-e2f5p1-dp12)
(available_raf1-p130-e2f5p1-dp12-ge2)
(available_raf1-p130-e2f4p1-dp12)
(available_raf1-p130-e2f4p1-dp12-ge2)
(available_prbp2-ap2)
(available_prbp2-ap2-ge-c)
(available_prbp1-e2f4p1-dp12-ge2)
(available_prb-e2f4-dp12p1)
(available_prb-e2f13p1-dp12)
(available_prb-e2f13p1-dp12-ge2)
(available_prb-e2f13-dp12)
(available_prb-e2f13-dp12-ge2)
(available_prb-ap2)
(available_prb-ap2-ge-c)
(available_p53p1-dp12)
(available_p53-dp12)
(available_p130-e2f5-dp12p1)
(available_p130-e2f5-dp12p1-ge2)
(available_p130-e2f4-dp12p1)
(available_p130-e2f4-dp12p1-ge2)
(available_hdac1-prbp1-e2f4-dp12-ge2)
(available_hdac1-prbp1-e2f13p1-dp12-ge2)
(available_hdac1-prbp1-e2f13-dp12-ge2)
(available_hdac1-prb-e2f13p1-dp12)
(available_hdac1-prb-e2f13p1-dp12-ge2)
(available_hdac1-prb-e2f13-dp12)
(available_hdac1-prb-e2f13-dp12-ge2)
(available_hdac1-p130-e2f5p1-dp12-ge2)
(available_hdac1-p130-e2f5-dp12p1)
(available_hdac1-p130-e2f4p1-dp12-ge2)
(available_hdac1-p130-e2f4-dp12p1)
(available_hdac1-p107-e2f4p1-dp12-ge2)
(available_hbp1-p130)
(available_e2f6-dp12p1-ge2)
(available_e2f6-dp12)
(available_e2f5-dp12)
(available_e2f4-dp12)
(available_e2f3-dp12)
(available_e2f2-dp12)
(available_e2f1-dp12)
(available_e2f13p1-dp12-ge2)
(available_e2f13-dp12-ge2)
(available_dmp1-gp19arf)
(available_cebp-prbp2)
(available_cebp-prb)
(available_cebp-gp)
(available_c-abl-prbp2)
(available_c-abl-prb)
(available_ap2-ge-c)
(available_prbp1p2)
(available_prbp1)
(available_dmp1p1)
(available_apcp1)
(available_cdk2p1p2-cycb)
(available_cdk2p1-cycb)
(available_cdc25cp1)
(available_cdc25cp1p2)
(available_cdc25cp2)
(available_pol)
(available_p19arf)
(available_p107p1)
(available_p107)
(available_cycep1)
(available_cyce)
(available_cycdp1)
(available_cycd)
(available_cyca)
(available_c-myc)
(available_ecadherin)
(available_p21)
(available_mdm2)
(available_gadd45)
(available_c-fos)
(available_p)
(goal5_)
(num-subs_l2)
(available_sp1-p107)
(available_sp1-p107p1)
(available_sp1-p107p1-gp)
(available_sp1-p107-gp)
(available_rpa-cyca)
(available_raf1-prb-e2f13p1-dp12)
(available_raf1-prb-e2f13p1-dp12-ge2)
(available_raf1-prb-e2f13-dp12)
(available_raf1-prb-e2f13-dp12-ge2)
(available_prbp1p2-ap2)
(available_prbp1p2-ap2-ge-c)
(available_prbp1-e2f4-dp12)
(available_prbp1-e2f4-dp12p1)
(available_prbp1-e2f4-dp12-ge2)
(available_prbp1-e2f13p1-dp12)
(available_prbp1-e2f13p1-dp12-ge2)
(available_prbp1-e2f13-dp12)
(available_prbp1-e2f13-dp12-ge2)
(available_prbp1-ap2)
(available_prbp1-ap2-ge-c)
(available_prb-e2f4-dp12)
(available_prb-e2f4-dp12-ge2)
(available_pcna-p21)
(available_pcna-gadd45)
(available_pcna-cycd)
(available_pcna-cycdp1)
(available_p21-gadd45)
(available_p130-e2f5-dp12)
(available_p130-e2f5-dp12-ge2)
(available_p130-e2f4-dp12)
(available_p130-e2f4-dp12-ge2)
(available_p107-e2f4-dp12p1)
(available_p107-e2f4-dp12p1-ge2)
(available_p107-e2f4-dp12)
(available_p107-e2f4-dp12-ge2)
(available_mdm2-prbp2)
(available_mdm2-prbp1p2)
(available_mdm2-prbp1)
(available_mdm2-prb)
(available_mdm2-e2f13p1-dp12)
(available_mdm2-e2f13-dp12)
(available_m1433-cdc25cp2)
(available_m1433-cdc25cp1p2)
(available_hdac1-prb-e2f4-dp12)
(available_hdac1-prb-e2f4-dp12-ge2)
(available_hdac1-p130-e2f5-dp12)
(available_hdac1-p130-e2f5-dp12-ge2)
(available_hdac1-p130-e2f4-dp12)
(available_hdac1-p130-e2f4-dp12-ge2)
(available_hdac1-p107-e2f4-dp12p1)
(available_hdac1-p107-e2f4-dp12)
(available_hdac1-p107-e2f4-dp12-ge2)
(available_e2f6-dp12-ge2)
(available_e2f5-dp12-ge2)
(available_e2f4-dp12-ge2)
(available_dmp1p1-gp19arf)
(available_dmp1p1-cycdp1)
(available_dmp1p1-cycd)
(available_dmp1-cycdp1)
(available_dmp1-cycd)
(available_c-myc-ap2)
(available_cebp-prbp2-gp)
(available_cebp-prbp1p2)
(available_cebp-prbp1)
(available_cebp-prb-gp)
(available_cdk46p1-cycdp1)
(available_cdk46p1-cycd)
(available_cdk2p1-cycep1)
(available_cdk2p1-cyce)
(available_cdk2p1-cyca)
(available_cdk2-cycep1)
(available_cdk2-cyce)
(available_cdk2-cyca)
(available_cdk1p1p2-gadd45)
(available_c-abl-prbp1p2)
(available_c-abl-prbp1)
(available_cdk1p2)
(available_cdk1p1)
(available_cdk1)
(goal1_)
(goal2_)
(goal3_)
(goal4_)
(goal6_)
(goal7_)
(goal9_)
(goal10_)
(goal12_)
(goal13_)
(goal14_)
(goal16_)
(goal17_)
(goal18_)
(goal22_)
(goal24_)
(goal25_)
(goal26_)
(goal27_)
(num-subs_l3)
(available_skp2-skp1-cdk2p1-cyca)
(available_skp2-skp1-cdk2-cyca)
(available_skp2-cdk2p1-cyca)
(available_skp2-cdk2-cyca)
(available_raf1-prbp1-e2f4-dp12)
(available_raf1-prbp1-e2f4-dp12-ge2)
(available_raf1-prbp1-e2f13p1-dp12)
(available_raf1-prbp1-e2f13p1-dp12-ge2)
(available_raf1-prbp1-e2f13-dp12)
(available_raf1-prbp1-e2f13-dp12-ge2)
(available_raf1-prb-e2f4-dp12)
(available_raf1-prb-e2f4-dp12-ge2)
(available_raf1-p130-e2f5-dp12)
(available_raf1-p130-e2f5-dp12-ge2)
(available_raf1-p130-e2f4-dp12)
(available_raf1-p130-e2f4-dp12-ge2)
(available_pcna-p21-cdk46p1-cycd)
(available_pcna-p21-cdk46p1-cycdp1)
(available_pcna-p21-cdk2p1-cyce)
(available_pcna-p21-cdk2p1-cycep1)
(available_pcna-p21-cdk2p1-cyca)
(available_pcna-p21-cdk2-cyce)
(available_pcna-p21-cdk2-cycep1)
(available_pcna-p21-cdk2-cyca)
(available_p57p1-cdk46p1-cycd)
(available_p57p1-cdk46p1-cycdp1)
(available_p57-cdk46p1-cycd)
(available_p57-cdk46p1-cycdp1)
(available_p57-cdk2p1-cyce)
(available_p57-cdk2p1-cycep1)
(available_p57-cdk2p1-cyca)
(available_p57-cdk2-cyce)
(available_p57-cdk2-cycep1)
(available_p57-cdk2-cyca)
(available_p27-cdk46p1-cycd)
(available_p27-cdk46p1-cycdp1)
(available_p27-cdk2p1-cyce)
(available_p27-cdk2p1-cycep1)
(available_p27-cdk2p1-cyca)
(available_p27-cdk2-cyce)
(available_p27-cdk2-cycep1)
(available_p27-cdk2-cyca)
(available_p21-cdk46p1-cycd)
(available_p21-cdk46p1-cycdp1)
(available_p21-cdk2p1-cyce)
(available_p21-cdk2p1-cycep1)
(available_p21-cdk2p1-cyca)
(available_p21-cdk2-cyce)
(available_p21-cdk2-cycep1)
(available_p21-cdk2-cyca)
(available_cebp-prbp1p2-gp)
(available_cebp-prbp1-gp)
(available_cdk1p2-gadd45)
(available_cdk1p1-gadd45)
(available_cdk1-gadd45)
(goal8_)
(goal11_)
(goal15_)
(goal19_)
(goal20_)
(goal21_)
(goal23_)
(goal28_)
(goal29_)
(goal30_)
(num-subs_l4)
(num-subs_l5)
(num-subs_l6)
(num-subs_l7)
(num-subs_l8)
(num-subs_l9)
(num-subs_l10)
(num-subs_l11)
(num-subs_l12)
(num-subs_l13)
(num-subs_l14)
(num-subs_l15)
(num-subs_l16)
(num-subs_l17)
(num-subs_l18)
(num-subs_l19)
(num-subs_l20)
(num-subs_l21)
(num-subs_l22)
(num-subs_l23)
(num-subs_l24)
(num-subs_l25)
(not-chosen_ap2)
(not-chosen_apc)
(not-chosen_c-abl)
(not-chosen_cdc25c)
(not-chosen_cdk1p1p2)
(not-chosen_cdk2)
(not-chosen_cdk2-cycb)
(not-chosen_cdk2p1)
(not-chosen_cdk2p2-cycb)
(not-chosen_cdk46p1)
(not-chosen_cdk46p3-cycd)
(not-chosen_cdk46p3-cycdp1)
(not-chosen_cebp)
(not-chosen_chk1)
(not-chosen_c-tak1)
(not-chosen_cycb)
(not-chosen_dmp1)
(not-chosen_dp12)
(not-chosen_e2f1)
(not-chosen_e2f13-dp12)
(not-chosen_e2f13p1-dp12)
(not-chosen_e2f2)
(not-chosen_e2f3)
(not-chosen_e2f4)
(not-chosen_e2f4-dp12p1)
(not-chosen_e2f5)
(not-chosen_e2f5-dp12p1)
(not-chosen_e2f6)
(not-chosen_e2f6-dp12p1)
(not-chosen_ge2)
(not-chosen_ge-c)
(not-chosen_gp)
(not-chosen_gp19arf)
(not-chosen_hbp1)
(not-chosen_hdac1)
(not-chosen_hdac1-p107-e2f4p1-dp12)
(not-chosen_hdac1-p130-e2f4p1-dp12)
(not-chosen_hdac1-p130-e2f5p1-dp12)
(not-chosen_hdac1-prbp1-e2f13-dp12)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
(not-chosen_hdac1-prbp1-e2f4-dp12)
(not-chosen_m1433)
(not-chosen_p130)
(not-chosen_p130-e2f4p1-dp12)
(not-chosen_p130-e2f5p1-dp12)
(not-chosen_p27)
(not-chosen_p53)
(not-chosen_p53p1)
(not-chosen_p57)
(not-chosen_p57p1)
(not-chosen_pcna)
(not-chosen_plk1)
(not-chosen_prb)
(not-chosen_prbp1-e2f4p1-dp12)
(not-chosen_prbp2)
(not-chosen_raf1)
(not-chosen_rpa)
(not-chosen_skp1)
(not-chosen_skp2)
(not-chosen_sp1)
(not-chosen_wee1)
(num-subs_l0)
)
(:action CHOOSE_AP2_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l25)
(not (not-chosen_ap2))
(not (num-subs_l24))
)
)
(:action CHOOSE_APC_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l25)
(not (not-chosen_apc))
(not (num-subs_l24))
)
)
(:action CHOOSE_C-ABL_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l25)
(not (not-chosen_c-abl))
(not (num-subs_l24))
)
)
(:action CHOOSE_CDC25C_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l25)
(not (not-chosen_cdc25c))
(not (num-subs_l24))
)
)
(:action CHOOSE_CDK1P1P2_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l25)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l24))
)
)
(:action CHOOSE_CDK2_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l25)
(not (not-chosen_cdk2))
(not (num-subs_l24))
)
)
(:action CHOOSE_CDK2-CYCB_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l25)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l24))
)
)
(:action CHOOSE_CDK2P1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l25)
(not (not-chosen_cdk2p1))
(not (num-subs_l24))
)
)
(:action CHOOSE_CDK2P2-CYCB_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l25)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l24))
)
)
(:action CHOOSE_CDK46P1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l25)
(not (not-chosen_cdk46p1))
(not (num-subs_l24))
)
)
(:action CHOOSE_CDK46P3-CYCD_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l25)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l24))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l25)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l24))
)
)
(:action CHOOSE_CEBP_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l25)
(not (not-chosen_cebp))
(not (num-subs_l24))
)
)
(:action CHOOSE_CHK1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l25)
(not (not-chosen_chk1))
(not (num-subs_l24))
)
)
(:action CHOOSE_C-TAK1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l25)
(not (not-chosen_c-tak1))
(not (num-subs_l24))
)
)
(:action CHOOSE_CYCB_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l25)
(not (not-chosen_cycb))
(not (num-subs_l24))
)
)
(:action CHOOSE_DMP1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l25)
(not (not-chosen_dmp1))
(not (num-subs_l24))
)
)
(:action CHOOSE_DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l25)
(not (not-chosen_dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l25)
(not (not-chosen_e2f1))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F13-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l25)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F13P1-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l25)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F2_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l25)
(not (not-chosen_e2f2))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F3_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l25)
(not (not-chosen_e2f3))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F4_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l25)
(not (not-chosen_e2f4))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F4-DP12P1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l25)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F5_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l25)
(not (not-chosen_e2f5))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F5-DP12P1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l25)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F6_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l25)
(not (not-chosen_e2f6))
(not (num-subs_l24))
)
)
(:action CHOOSE_E2F6-DP12P1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l25)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l24))
)
)
(:action CHOOSE_GE2_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l25)
(not (not-chosen_ge2))
(not (num-subs_l24))
)
)
(:action CHOOSE_GE-C_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l25)
(not (not-chosen_ge-c))
(not (num-subs_l24))
)
)
(:action CHOOSE_GP_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l25)
(not (not-chosen_gp))
(not (num-subs_l24))
)
)
(:action CHOOSE_GP19ARF_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l25)
(not (not-chosen_gp19arf))
(not (num-subs_l24))
)
)
(:action CHOOSE_HBP1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l25)
(not (not-chosen_hbp1))
(not (num-subs_l24))
)
)
(:action CHOOSE_HDAC1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l25)
(not (not-chosen_hdac1))
(not (num-subs_l24))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l25)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l25)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l25)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l25)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l25)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l25)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_M1433_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l25)
(not (not-chosen_m1433))
(not (num-subs_l24))
)
)
(:action CHOOSE_P130_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l25)
(not (not-chosen_p130))
(not (num-subs_l24))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l25)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l25)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_P27_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l25)
(not (not-chosen_p27))
(not (num-subs_l24))
)
)
(:action CHOOSE_P53_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l25)
(not (not-chosen_p53))
(not (num-subs_l24))
)
)
(:action CHOOSE_P53P1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l25)
(not (not-chosen_p53p1))
(not (num-subs_l24))
)
)
(:action CHOOSE_P57_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l25)
(not (not-chosen_p57))
(not (num-subs_l24))
)
)
(:action CHOOSE_P57P1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l25)
(not (not-chosen_p57p1))
(not (num-subs_l24))
)
)
(:action CHOOSE_PCNA_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l25)
(not (not-chosen_pcna))
(not (num-subs_l24))
)
)
(:action CHOOSE_PLK1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l25)
(not (not-chosen_plk1))
(not (num-subs_l24))
)
)
(:action CHOOSE_PRB_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l25)
(not (not-chosen_prb))
(not (num-subs_l24))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l25)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l24))
)
)
(:action CHOOSE_PRBP2_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l25)
(not (not-chosen_prbp2))
(not (num-subs_l24))
)
)
(:action CHOOSE_RAF1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l25)
(not (not-chosen_raf1))
(not (num-subs_l24))
)
)
(:action CHOOSE_RPA_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l25)
(not (not-chosen_rpa))
(not (num-subs_l24))
)
)
(:action CHOOSE_SKP1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l25)
(not (not-chosen_skp1))
(not (num-subs_l24))
)
)
(:action CHOOSE_SKP2_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l25)
(not (not-chosen_skp2))
(not (num-subs_l24))
)
)
(:action CHOOSE_SP1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l25)
(not (not-chosen_sp1))
(not (num-subs_l24))
)
)
(:action CHOOSE_WEE1_L25_L24
:parameters ()
:precondition
(and
(num-subs_l24)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l25)
(not (not-chosen_wee1))
(not (num-subs_l24))
)
)
(:action CHOOSE_AP2_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l24)
(not (not-chosen_ap2))
(not (num-subs_l23))
)
)
(:action CHOOSE_APC_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l24)
(not (not-chosen_apc))
(not (num-subs_l23))
)
)
(:action CHOOSE_C-ABL_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l24)
(not (not-chosen_c-abl))
(not (num-subs_l23))
)
)
(:action CHOOSE_CDC25C_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l24)
(not (not-chosen_cdc25c))
(not (num-subs_l23))
)
)
(:action CHOOSE_CDK1P1P2_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l24)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l23))
)
)
(:action CHOOSE_CDK2_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l24)
(not (not-chosen_cdk2))
(not (num-subs_l23))
)
)
(:action CHOOSE_CDK2-CYCB_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l24)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l23))
)
)
(:action CHOOSE_CDK2P1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l24)
(not (not-chosen_cdk2p1))
(not (num-subs_l23))
)
)
(:action CHOOSE_CDK2P2-CYCB_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l24)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l23))
)
)
(:action CHOOSE_CDK46P1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l24)
(not (not-chosen_cdk46p1))
(not (num-subs_l23))
)
)
(:action CHOOSE_CDK46P3-CYCD_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l24)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l23))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l24)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l23))
)
)
(:action CHOOSE_CEBP_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l24)
(not (not-chosen_cebp))
(not (num-subs_l23))
)
)
(:action CHOOSE_CHK1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l24)
(not (not-chosen_chk1))
(not (num-subs_l23))
)
)
(:action CHOOSE_C-TAK1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l24)
(not (not-chosen_c-tak1))
(not (num-subs_l23))
)
)
(:action CHOOSE_CYCB_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l24)
(not (not-chosen_cycb))
(not (num-subs_l23))
)
)
(:action CHOOSE_DMP1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l24)
(not (not-chosen_dmp1))
(not (num-subs_l23))
)
)
(:action CHOOSE_DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l24)
(not (not-chosen_dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l24)
(not (not-chosen_e2f1))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F13-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l24)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F13P1-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l24)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F2_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l24)
(not (not-chosen_e2f2))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F3_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l24)
(not (not-chosen_e2f3))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F4_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l24)
(not (not-chosen_e2f4))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F4-DP12P1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l24)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F5_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l24)
(not (not-chosen_e2f5))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F5-DP12P1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l24)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F6_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l24)
(not (not-chosen_e2f6))
(not (num-subs_l23))
)
)
(:action CHOOSE_E2F6-DP12P1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l24)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l23))
)
)
(:action CHOOSE_GE2_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l24)
(not (not-chosen_ge2))
(not (num-subs_l23))
)
)
(:action CHOOSE_GE-C_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l24)
(not (not-chosen_ge-c))
(not (num-subs_l23))
)
)
(:action CHOOSE_GP_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l24)
(not (not-chosen_gp))
(not (num-subs_l23))
)
)
(:action CHOOSE_GP19ARF_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l24)
(not (not-chosen_gp19arf))
(not (num-subs_l23))
)
)
(:action CHOOSE_HBP1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l24)
(not (not-chosen_hbp1))
(not (num-subs_l23))
)
)
(:action CHOOSE_HDAC1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l24)
(not (not-chosen_hdac1))
(not (num-subs_l23))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l24)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l24)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l24)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l24)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l24)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l24)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_M1433_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l24)
(not (not-chosen_m1433))
(not (num-subs_l23))
)
)
(:action CHOOSE_P130_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l24)
(not (not-chosen_p130))
(not (num-subs_l23))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l24)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l24)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_P27_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l24)
(not (not-chosen_p27))
(not (num-subs_l23))
)
)
(:action CHOOSE_P53_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l24)
(not (not-chosen_p53))
(not (num-subs_l23))
)
)
(:action CHOOSE_P53P1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l24)
(not (not-chosen_p53p1))
(not (num-subs_l23))
)
)
(:action CHOOSE_P57_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l24)
(not (not-chosen_p57))
(not (num-subs_l23))
)
)
(:action CHOOSE_P57P1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l24)
(not (not-chosen_p57p1))
(not (num-subs_l23))
)
)
(:action CHOOSE_PCNA_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l24)
(not (not-chosen_pcna))
(not (num-subs_l23))
)
)
(:action CHOOSE_PLK1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l24)
(not (not-chosen_plk1))
(not (num-subs_l23))
)
)
(:action CHOOSE_PRB_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l24)
(not (not-chosen_prb))
(not (num-subs_l23))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l24)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l23))
)
)
(:action CHOOSE_PRBP2_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l24)
(not (not-chosen_prbp2))
(not (num-subs_l23))
)
)
(:action CHOOSE_RAF1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l24)
(not (not-chosen_raf1))
(not (num-subs_l23))
)
)
(:action CHOOSE_RPA_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l24)
(not (not-chosen_rpa))
(not (num-subs_l23))
)
)
(:action CHOOSE_SKP1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l24)
(not (not-chosen_skp1))
(not (num-subs_l23))
)
)
(:action CHOOSE_SKP2_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l24)
(not (not-chosen_skp2))
(not (num-subs_l23))
)
)
(:action CHOOSE_SP1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l24)
(not (not-chosen_sp1))
(not (num-subs_l23))
)
)
(:action CHOOSE_WEE1_L24_L23
:parameters ()
:precondition
(and
(num-subs_l23)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l24)
(not (not-chosen_wee1))
(not (num-subs_l23))
)
)
(:action CHOOSE_AP2_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l23)
(not (not-chosen_ap2))
(not (num-subs_l22))
)
)
(:action CHOOSE_APC_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l23)
(not (not-chosen_apc))
(not (num-subs_l22))
)
)
(:action CHOOSE_C-ABL_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l23)
(not (not-chosen_c-abl))
(not (num-subs_l22))
)
)
(:action CHOOSE_CDC25C_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l23)
(not (not-chosen_cdc25c))
(not (num-subs_l22))
)
)
(:action CHOOSE_CDK1P1P2_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l23)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l22))
)
)
(:action CHOOSE_CDK2_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l23)
(not (not-chosen_cdk2))
(not (num-subs_l22))
)
)
(:action CHOOSE_CDK2-CYCB_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l23)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l22))
)
)
(:action CHOOSE_CDK2P1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l23)
(not (not-chosen_cdk2p1))
(not (num-subs_l22))
)
)
(:action CHOOSE_CDK2P2-CYCB_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l23)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l22))
)
)
(:action CHOOSE_CDK46P1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l23)
(not (not-chosen_cdk46p1))
(not (num-subs_l22))
)
)
(:action CHOOSE_CDK46P3-CYCD_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l23)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l22))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l23)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l22))
)
)
(:action CHOOSE_CEBP_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l23)
(not (not-chosen_cebp))
(not (num-subs_l22))
)
)
(:action CHOOSE_CHK1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l23)
(not (not-chosen_chk1))
(not (num-subs_l22))
)
)
(:action CHOOSE_C-TAK1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l23)
(not (not-chosen_c-tak1))
(not (num-subs_l22))
)
)
(:action CHOOSE_CYCB_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l23)
(not (not-chosen_cycb))
(not (num-subs_l22))
)
)
(:action CHOOSE_DMP1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l23)
(not (not-chosen_dmp1))
(not (num-subs_l22))
)
)
(:action CHOOSE_DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l23)
(not (not-chosen_dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l23)
(not (not-chosen_e2f1))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F13-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l23)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F13P1-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l23)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F2_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l23)
(not (not-chosen_e2f2))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F3_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l23)
(not (not-chosen_e2f3))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F4_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l23)
(not (not-chosen_e2f4))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F4-DP12P1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l23)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F5_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l23)
(not (not-chosen_e2f5))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F5-DP12P1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l23)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F6_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l23)
(not (not-chosen_e2f6))
(not (num-subs_l22))
)
)
(:action CHOOSE_E2F6-DP12P1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l23)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l22))
)
)
(:action CHOOSE_GE2_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l23)
(not (not-chosen_ge2))
(not (num-subs_l22))
)
)
(:action CHOOSE_GE-C_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l23)
(not (not-chosen_ge-c))
(not (num-subs_l22))
)
)
(:action CHOOSE_GP_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l23)
(not (not-chosen_gp))
(not (num-subs_l22))
)
)
(:action CHOOSE_GP19ARF_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l23)
(not (not-chosen_gp19arf))
(not (num-subs_l22))
)
)
(:action CHOOSE_HBP1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l23)
(not (not-chosen_hbp1))
(not (num-subs_l22))
)
)
(:action CHOOSE_HDAC1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l23)
(not (not-chosen_hdac1))
(not (num-subs_l22))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l23)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l23)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l23)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l23)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l23)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l23)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_M1433_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l23)
(not (not-chosen_m1433))
(not (num-subs_l22))
)
)
(:action CHOOSE_P130_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l23)
(not (not-chosen_p130))
(not (num-subs_l22))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l23)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l23)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_P27_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l23)
(not (not-chosen_p27))
(not (num-subs_l22))
)
)
(:action CHOOSE_P53_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l23)
(not (not-chosen_p53))
(not (num-subs_l22))
)
)
(:action CHOOSE_P53P1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l23)
(not (not-chosen_p53p1))
(not (num-subs_l22))
)
)
(:action CHOOSE_P57_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l23)
(not (not-chosen_p57))
(not (num-subs_l22))
)
)
(:action CHOOSE_P57P1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l23)
(not (not-chosen_p57p1))
(not (num-subs_l22))
)
)
(:action CHOOSE_PCNA_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l23)
(not (not-chosen_pcna))
(not (num-subs_l22))
)
)
(:action CHOOSE_PLK1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l23)
(not (not-chosen_plk1))
(not (num-subs_l22))
)
)
(:action CHOOSE_PRB_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l23)
(not (not-chosen_prb))
(not (num-subs_l22))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l23)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l22))
)
)
(:action CHOOSE_PRBP2_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l23)
(not (not-chosen_prbp2))
(not (num-subs_l22))
)
)
(:action CHOOSE_RAF1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l23)
(not (not-chosen_raf1))
(not (num-subs_l22))
)
)
(:action CHOOSE_RPA_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l23)
(not (not-chosen_rpa))
(not (num-subs_l22))
)
)
(:action CHOOSE_SKP1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l23)
(not (not-chosen_skp1))
(not (num-subs_l22))
)
)
(:action CHOOSE_SKP2_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l23)
(not (not-chosen_skp2))
(not (num-subs_l22))
)
)
(:action CHOOSE_SP1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l23)
(not (not-chosen_sp1))
(not (num-subs_l22))
)
)
(:action CHOOSE_WEE1_L23_L22
:parameters ()
:precondition
(and
(num-subs_l22)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l23)
(not (not-chosen_wee1))
(not (num-subs_l22))
)
)
(:action CHOOSE_AP2_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l22)
(not (not-chosen_ap2))
(not (num-subs_l21))
)
)
(:action CHOOSE_APC_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l22)
(not (not-chosen_apc))
(not (num-subs_l21))
)
)
(:action CHOOSE_C-ABL_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l22)
(not (not-chosen_c-abl))
(not (num-subs_l21))
)
)
(:action CHOOSE_CDC25C_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l22)
(not (not-chosen_cdc25c))
(not (num-subs_l21))
)
)
(:action CHOOSE_CDK1P1P2_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l22)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l21))
)
)
(:action CHOOSE_CDK2_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l22)
(not (not-chosen_cdk2))
(not (num-subs_l21))
)
)
(:action CHOOSE_CDK2-CYCB_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l22)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l21))
)
)
(:action CHOOSE_CDK2P1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l22)
(not (not-chosen_cdk2p1))
(not (num-subs_l21))
)
)
(:action CHOOSE_CDK2P2-CYCB_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l22)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l21))
)
)
(:action CHOOSE_CDK46P1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l22)
(not (not-chosen_cdk46p1))
(not (num-subs_l21))
)
)
(:action CHOOSE_CDK46P3-CYCD_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l22)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l21))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l22)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l21))
)
)
(:action CHOOSE_CEBP_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l22)
(not (not-chosen_cebp))
(not (num-subs_l21))
)
)
(:action CHOOSE_CHK1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l22)
(not (not-chosen_chk1))
(not (num-subs_l21))
)
)
(:action CHOOSE_C-TAK1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l22)
(not (not-chosen_c-tak1))
(not (num-subs_l21))
)
)
(:action CHOOSE_CYCB_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l22)
(not (not-chosen_cycb))
(not (num-subs_l21))
)
)
(:action CHOOSE_DMP1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l22)
(not (not-chosen_dmp1))
(not (num-subs_l21))
)
)
(:action CHOOSE_DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l22)
(not (not-chosen_dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l22)
(not (not-chosen_e2f1))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F13-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l22)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F13P1-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l22)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F2_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l22)
(not (not-chosen_e2f2))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F3_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l22)
(not (not-chosen_e2f3))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F4_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l22)
(not (not-chosen_e2f4))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F4-DP12P1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l22)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F5_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l22)
(not (not-chosen_e2f5))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F5-DP12P1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l22)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F6_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l22)
(not (not-chosen_e2f6))
(not (num-subs_l21))
)
)
(:action CHOOSE_E2F6-DP12P1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l22)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l21))
)
)
(:action CHOOSE_GE2_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l22)
(not (not-chosen_ge2))
(not (num-subs_l21))
)
)
(:action CHOOSE_GE-C_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l22)
(not (not-chosen_ge-c))
(not (num-subs_l21))
)
)
(:action CHOOSE_GP_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l22)
(not (not-chosen_gp))
(not (num-subs_l21))
)
)
(:action CHOOSE_GP19ARF_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l22)
(not (not-chosen_gp19arf))
(not (num-subs_l21))
)
)
(:action CHOOSE_HBP1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l22)
(not (not-chosen_hbp1))
(not (num-subs_l21))
)
)
(:action CHOOSE_HDAC1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l22)
(not (not-chosen_hdac1))
(not (num-subs_l21))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l22)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l22)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l22)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l22)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l22)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l22)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_M1433_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l22)
(not (not-chosen_m1433))
(not (num-subs_l21))
)
)
(:action CHOOSE_P130_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l22)
(not (not-chosen_p130))
(not (num-subs_l21))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l22)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l22)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_P27_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l22)
(not (not-chosen_p27))
(not (num-subs_l21))
)
)
(:action CHOOSE_P53_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l22)
(not (not-chosen_p53))
(not (num-subs_l21))
)
)
(:action CHOOSE_P53P1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l22)
(not (not-chosen_p53p1))
(not (num-subs_l21))
)
)
(:action CHOOSE_P57_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l22)
(not (not-chosen_p57))
(not (num-subs_l21))
)
)
(:action CHOOSE_P57P1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l22)
(not (not-chosen_p57p1))
(not (num-subs_l21))
)
)
(:action CHOOSE_PCNA_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l22)
(not (not-chosen_pcna))
(not (num-subs_l21))
)
)
(:action CHOOSE_PLK1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l22)
(not (not-chosen_plk1))
(not (num-subs_l21))
)
)
(:action CHOOSE_PRB_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l22)
(not (not-chosen_prb))
(not (num-subs_l21))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l22)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l21))
)
)
(:action CHOOSE_PRBP2_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l22)
(not (not-chosen_prbp2))
(not (num-subs_l21))
)
)
(:action CHOOSE_RAF1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l22)
(not (not-chosen_raf1))
(not (num-subs_l21))
)
)
(:action CHOOSE_RPA_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l22)
(not (not-chosen_rpa))
(not (num-subs_l21))
)
)
(:action CHOOSE_SKP1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l22)
(not (not-chosen_skp1))
(not (num-subs_l21))
)
)
(:action CHOOSE_SKP2_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l22)
(not (not-chosen_skp2))
(not (num-subs_l21))
)
)
(:action CHOOSE_SP1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l22)
(not (not-chosen_sp1))
(not (num-subs_l21))
)
)
(:action CHOOSE_WEE1_L22_L21
:parameters ()
:precondition
(and
(num-subs_l21)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l22)
(not (not-chosen_wee1))
(not (num-subs_l21))
)
)
(:action CHOOSE_AP2_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l21)
(not (not-chosen_ap2))
(not (num-subs_l20))
)
)
(:action CHOOSE_APC_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l21)
(not (not-chosen_apc))
(not (num-subs_l20))
)
)
(:action CHOOSE_C-ABL_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l21)
(not (not-chosen_c-abl))
(not (num-subs_l20))
)
)
(:action CHOOSE_CDC25C_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l21)
(not (not-chosen_cdc25c))
(not (num-subs_l20))
)
)
(:action CHOOSE_CDK1P1P2_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l21)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l20))
)
)
(:action CHOOSE_CDK2_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l21)
(not (not-chosen_cdk2))
(not (num-subs_l20))
)
)
(:action CHOOSE_CDK2-CYCB_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l21)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l20))
)
)
(:action CHOOSE_CDK2P1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l21)
(not (not-chosen_cdk2p1))
(not (num-subs_l20))
)
)
(:action CHOOSE_CDK2P2-CYCB_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l21)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l20))
)
)
(:action CHOOSE_CDK46P1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l21)
(not (not-chosen_cdk46p1))
(not (num-subs_l20))
)
)
(:action CHOOSE_CDK46P3-CYCD_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l21)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l20))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l21)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l20))
)
)
(:action CHOOSE_CEBP_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l21)
(not (not-chosen_cebp))
(not (num-subs_l20))
)
)
(:action CHOOSE_CHK1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l21)
(not (not-chosen_chk1))
(not (num-subs_l20))
)
)
(:action CHOOSE_C-TAK1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l21)
(not (not-chosen_c-tak1))
(not (num-subs_l20))
)
)
(:action CHOOSE_CYCB_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l21)
(not (not-chosen_cycb))
(not (num-subs_l20))
)
)
(:action CHOOSE_DMP1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l21)
(not (not-chosen_dmp1))
(not (num-subs_l20))
)
)
(:action CHOOSE_DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l21)
(not (not-chosen_dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l21)
(not (not-chosen_e2f1))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F13-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l21)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F13P1-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l21)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F2_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l21)
(not (not-chosen_e2f2))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F3_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l21)
(not (not-chosen_e2f3))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F4_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l21)
(not (not-chosen_e2f4))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F4-DP12P1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l21)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F5_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l21)
(not (not-chosen_e2f5))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F5-DP12P1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l21)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F6_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l21)
(not (not-chosen_e2f6))
(not (num-subs_l20))
)
)
(:action CHOOSE_E2F6-DP12P1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l21)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l20))
)
)
(:action CHOOSE_GE2_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l21)
(not (not-chosen_ge2))
(not (num-subs_l20))
)
)
(:action CHOOSE_GE-C_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l21)
(not (not-chosen_ge-c))
(not (num-subs_l20))
)
)
(:action CHOOSE_GP_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l21)
(not (not-chosen_gp))
(not (num-subs_l20))
)
)
(:action CHOOSE_GP19ARF_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l21)
(not (not-chosen_gp19arf))
(not (num-subs_l20))
)
)
(:action CHOOSE_HBP1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l21)
(not (not-chosen_hbp1))
(not (num-subs_l20))
)
)
(:action CHOOSE_HDAC1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l21)
(not (not-chosen_hdac1))
(not (num-subs_l20))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l21)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l21)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l21)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l21)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l21)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l21)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_M1433_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l21)
(not (not-chosen_m1433))
(not (num-subs_l20))
)
)
(:action CHOOSE_P130_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l21)
(not (not-chosen_p130))
(not (num-subs_l20))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l21)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l21)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_P27_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l21)
(not (not-chosen_p27))
(not (num-subs_l20))
)
)
(:action CHOOSE_P53_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l21)
(not (not-chosen_p53))
(not (num-subs_l20))
)
)
(:action CHOOSE_P53P1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l21)
(not (not-chosen_p53p1))
(not (num-subs_l20))
)
)
(:action CHOOSE_P57_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l21)
(not (not-chosen_p57))
(not (num-subs_l20))
)
)
(:action CHOOSE_P57P1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l21)
(not (not-chosen_p57p1))
(not (num-subs_l20))
)
)
(:action CHOOSE_PCNA_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l21)
(not (not-chosen_pcna))
(not (num-subs_l20))
)
)
(:action CHOOSE_PLK1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l21)
(not (not-chosen_plk1))
(not (num-subs_l20))
)
)
(:action CHOOSE_PRB_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l21)
(not (not-chosen_prb))
(not (num-subs_l20))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l21)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l20))
)
)
(:action CHOOSE_PRBP2_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l21)
(not (not-chosen_prbp2))
(not (num-subs_l20))
)
)
(:action CHOOSE_RAF1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l21)
(not (not-chosen_raf1))
(not (num-subs_l20))
)
)
(:action CHOOSE_RPA_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l21)
(not (not-chosen_rpa))
(not (num-subs_l20))
)
)
(:action CHOOSE_SKP1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l21)
(not (not-chosen_skp1))
(not (num-subs_l20))
)
)
(:action CHOOSE_SKP2_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l21)
(not (not-chosen_skp2))
(not (num-subs_l20))
)
)
(:action CHOOSE_SP1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l21)
(not (not-chosen_sp1))
(not (num-subs_l20))
)
)
(:action CHOOSE_WEE1_L21_L20
:parameters ()
:precondition
(and
(num-subs_l20)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l21)
(not (not-chosen_wee1))
(not (num-subs_l20))
)
)
(:action CHOOSE_AP2_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l20)
(not (not-chosen_ap2))
(not (num-subs_l19))
)
)
(:action CHOOSE_APC_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l20)
(not (not-chosen_apc))
(not (num-subs_l19))
)
)
(:action CHOOSE_C-ABL_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l20)
(not (not-chosen_c-abl))
(not (num-subs_l19))
)
)
(:action CHOOSE_CDC25C_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l20)
(not (not-chosen_cdc25c))
(not (num-subs_l19))
)
)
(:action CHOOSE_CDK1P1P2_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l20)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l19))
)
)
(:action CHOOSE_CDK2_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l20)
(not (not-chosen_cdk2))
(not (num-subs_l19))
)
)
(:action CHOOSE_CDK2-CYCB_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l20)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l19))
)
)
(:action CHOOSE_CDK2P1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l20)
(not (not-chosen_cdk2p1))
(not (num-subs_l19))
)
)
(:action CHOOSE_CDK2P2-CYCB_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l20)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l19))
)
)
(:action CHOOSE_CDK46P1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l20)
(not (not-chosen_cdk46p1))
(not (num-subs_l19))
)
)
(:action CHOOSE_CDK46P3-CYCD_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l20)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l19))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l20)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l19))
)
)
(:action CHOOSE_CEBP_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l20)
(not (not-chosen_cebp))
(not (num-subs_l19))
)
)
(:action CHOOSE_CHK1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l20)
(not (not-chosen_chk1))
(not (num-subs_l19))
)
)
(:action CHOOSE_C-TAK1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l20)
(not (not-chosen_c-tak1))
(not (num-subs_l19))
)
)
(:action CHOOSE_CYCB_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l20)
(not (not-chosen_cycb))
(not (num-subs_l19))
)
)
(:action CHOOSE_DMP1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l20)
(not (not-chosen_dmp1))
(not (num-subs_l19))
)
)
(:action CHOOSE_DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l20)
(not (not-chosen_dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l20)
(not (not-chosen_e2f1))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F13-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l20)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F13P1-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l20)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F2_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l20)
(not (not-chosen_e2f2))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F3_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l20)
(not (not-chosen_e2f3))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F4_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l20)
(not (not-chosen_e2f4))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F4-DP12P1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l20)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F5_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l20)
(not (not-chosen_e2f5))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F5-DP12P1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l20)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F6_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l20)
(not (not-chosen_e2f6))
(not (num-subs_l19))
)
)
(:action CHOOSE_E2F6-DP12P1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l20)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l19))
)
)
(:action CHOOSE_GE2_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l20)
(not (not-chosen_ge2))
(not (num-subs_l19))
)
)
(:action CHOOSE_GE-C_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l20)
(not (not-chosen_ge-c))
(not (num-subs_l19))
)
)
(:action CHOOSE_GP_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l20)
(not (not-chosen_gp))
(not (num-subs_l19))
)
)
(:action CHOOSE_GP19ARF_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l20)
(not (not-chosen_gp19arf))
(not (num-subs_l19))
)
)
(:action CHOOSE_HBP1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l20)
(not (not-chosen_hbp1))
(not (num-subs_l19))
)
)
(:action CHOOSE_HDAC1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l20)
(not (not-chosen_hdac1))
(not (num-subs_l19))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l20)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l20)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l20)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l20)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l20)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l20)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_M1433_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l20)
(not (not-chosen_m1433))
(not (num-subs_l19))
)
)
(:action CHOOSE_P130_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l20)
(not (not-chosen_p130))
(not (num-subs_l19))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l20)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l20)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_P27_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l20)
(not (not-chosen_p27))
(not (num-subs_l19))
)
)
(:action CHOOSE_P53_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l20)
(not (not-chosen_p53))
(not (num-subs_l19))
)
)
(:action CHOOSE_P53P1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l20)
(not (not-chosen_p53p1))
(not (num-subs_l19))
)
)
(:action CHOOSE_P57_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l20)
(not (not-chosen_p57))
(not (num-subs_l19))
)
)
(:action CHOOSE_P57P1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l20)
(not (not-chosen_p57p1))
(not (num-subs_l19))
)
)
(:action CHOOSE_PCNA_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l20)
(not (not-chosen_pcna))
(not (num-subs_l19))
)
)
(:action CHOOSE_PLK1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l20)
(not (not-chosen_plk1))
(not (num-subs_l19))
)
)
(:action CHOOSE_PRB_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l20)
(not (not-chosen_prb))
(not (num-subs_l19))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l20)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l19))
)
)
(:action CHOOSE_PRBP2_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l20)
(not (not-chosen_prbp2))
(not (num-subs_l19))
)
)
(:action CHOOSE_RAF1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l20)
(not (not-chosen_raf1))
(not (num-subs_l19))
)
)
(:action CHOOSE_RPA_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l20)
(not (not-chosen_rpa))
(not (num-subs_l19))
)
)
(:action CHOOSE_SKP1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l20)
(not (not-chosen_skp1))
(not (num-subs_l19))
)
)
(:action CHOOSE_SKP2_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l20)
(not (not-chosen_skp2))
(not (num-subs_l19))
)
)
(:action CHOOSE_SP1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l20)
(not (not-chosen_sp1))
(not (num-subs_l19))
)
)
(:action CHOOSE_WEE1_L20_L19
:parameters ()
:precondition
(and
(num-subs_l19)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l20)
(not (not-chosen_wee1))
(not (num-subs_l19))
)
)
(:action CHOOSE_AP2_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l19)
(not (not-chosen_ap2))
(not (num-subs_l18))
)
)
(:action CHOOSE_APC_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l19)
(not (not-chosen_apc))
(not (num-subs_l18))
)
)
(:action CHOOSE_C-ABL_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l19)
(not (not-chosen_c-abl))
(not (num-subs_l18))
)
)
(:action CHOOSE_CDC25C_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l19)
(not (not-chosen_cdc25c))
(not (num-subs_l18))
)
)
(:action CHOOSE_CDK1P1P2_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l19)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l18))
)
)
(:action CHOOSE_CDK2_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l19)
(not (not-chosen_cdk2))
(not (num-subs_l18))
)
)
(:action CHOOSE_CDK2-CYCB_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l19)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l18))
)
)
(:action CHOOSE_CDK2P1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l19)
(not (not-chosen_cdk2p1))
(not (num-subs_l18))
)
)
(:action CHOOSE_CDK2P2-CYCB_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l19)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l18))
)
)
(:action CHOOSE_CDK46P1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l19)
(not (not-chosen_cdk46p1))
(not (num-subs_l18))
)
)
(:action CHOOSE_CDK46P3-CYCD_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l19)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l18))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l19)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l18))
)
)
(:action CHOOSE_CEBP_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l19)
(not (not-chosen_cebp))
(not (num-subs_l18))
)
)
(:action CHOOSE_CHK1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l19)
(not (not-chosen_chk1))
(not (num-subs_l18))
)
)
(:action CHOOSE_C-TAK1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l19)
(not (not-chosen_c-tak1))
(not (num-subs_l18))
)
)
(:action CHOOSE_CYCB_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l19)
(not (not-chosen_cycb))
(not (num-subs_l18))
)
)
(:action CHOOSE_DMP1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l19)
(not (not-chosen_dmp1))
(not (num-subs_l18))
)
)
(:action CHOOSE_DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l19)
(not (not-chosen_dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l19)
(not (not-chosen_e2f1))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F13-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l19)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F13P1-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l19)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F2_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l19)
(not (not-chosen_e2f2))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F3_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l19)
(not (not-chosen_e2f3))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F4_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l19)
(not (not-chosen_e2f4))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F4-DP12P1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l19)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F5_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l19)
(not (not-chosen_e2f5))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F5-DP12P1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l19)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F6_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l19)
(not (not-chosen_e2f6))
(not (num-subs_l18))
)
)
(:action CHOOSE_E2F6-DP12P1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l19)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l18))
)
)
(:action CHOOSE_GE2_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l19)
(not (not-chosen_ge2))
(not (num-subs_l18))
)
)
(:action CHOOSE_GE-C_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l19)
(not (not-chosen_ge-c))
(not (num-subs_l18))
)
)
(:action CHOOSE_GP_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l19)
(not (not-chosen_gp))
(not (num-subs_l18))
)
)
(:action CHOOSE_GP19ARF_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l19)
(not (not-chosen_gp19arf))
(not (num-subs_l18))
)
)
(:action CHOOSE_HBP1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l19)
(not (not-chosen_hbp1))
(not (num-subs_l18))
)
)
(:action CHOOSE_HDAC1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l19)
(not (not-chosen_hdac1))
(not (num-subs_l18))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l19)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l19)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l19)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l19)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l19)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l19)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_M1433_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l19)
(not (not-chosen_m1433))
(not (num-subs_l18))
)
)
(:action CHOOSE_P130_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l19)
(not (not-chosen_p130))
(not (num-subs_l18))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l19)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l19)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_P27_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l19)
(not (not-chosen_p27))
(not (num-subs_l18))
)
)
(:action CHOOSE_P53_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l19)
(not (not-chosen_p53))
(not (num-subs_l18))
)
)
(:action CHOOSE_P53P1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l19)
(not (not-chosen_p53p1))
(not (num-subs_l18))
)
)
(:action CHOOSE_P57_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l19)
(not (not-chosen_p57))
(not (num-subs_l18))
)
)
(:action CHOOSE_P57P1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l19)
(not (not-chosen_p57p1))
(not (num-subs_l18))
)
)
(:action CHOOSE_PCNA_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l19)
(not (not-chosen_pcna))
(not (num-subs_l18))
)
)
(:action CHOOSE_PLK1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l19)
(not (not-chosen_plk1))
(not (num-subs_l18))
)
)
(:action CHOOSE_PRB_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l19)
(not (not-chosen_prb))
(not (num-subs_l18))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l19)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l18))
)
)
(:action CHOOSE_PRBP2_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l19)
(not (not-chosen_prbp2))
(not (num-subs_l18))
)
)
(:action CHOOSE_RAF1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l19)
(not (not-chosen_raf1))
(not (num-subs_l18))
)
)
(:action CHOOSE_RPA_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l19)
(not (not-chosen_rpa))
(not (num-subs_l18))
)
)
(:action CHOOSE_SKP1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l19)
(not (not-chosen_skp1))
(not (num-subs_l18))
)
)
(:action CHOOSE_SKP2_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l19)
(not (not-chosen_skp2))
(not (num-subs_l18))
)
)
(:action CHOOSE_SP1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l19)
(not (not-chosen_sp1))
(not (num-subs_l18))
)
)
(:action CHOOSE_WEE1_L19_L18
:parameters ()
:precondition
(and
(num-subs_l18)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l19)
(not (not-chosen_wee1))
(not (num-subs_l18))
)
)
(:action CHOOSE_AP2_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l18)
(not (not-chosen_ap2))
(not (num-subs_l17))
)
)
(:action CHOOSE_APC_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l18)
(not (not-chosen_apc))
(not (num-subs_l17))
)
)
(:action CHOOSE_C-ABL_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l18)
(not (not-chosen_c-abl))
(not (num-subs_l17))
)
)
(:action CHOOSE_CDC25C_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l18)
(not (not-chosen_cdc25c))
(not (num-subs_l17))
)
)
(:action CHOOSE_CDK1P1P2_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l18)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l17))
)
)
(:action CHOOSE_CDK2_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l18)
(not (not-chosen_cdk2))
(not (num-subs_l17))
)
)
(:action CHOOSE_CDK2-CYCB_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l18)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l17))
)
)
(:action CHOOSE_CDK2P1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l18)
(not (not-chosen_cdk2p1))
(not (num-subs_l17))
)
)
(:action CHOOSE_CDK2P2-CYCB_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l18)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l17))
)
)
(:action CHOOSE_CDK46P1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l18)
(not (not-chosen_cdk46p1))
(not (num-subs_l17))
)
)
(:action CHOOSE_CDK46P3-CYCD_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l18)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l17))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l18)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l17))
)
)
(:action CHOOSE_CEBP_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l18)
(not (not-chosen_cebp))
(not (num-subs_l17))
)
)
(:action CHOOSE_CHK1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l18)
(not (not-chosen_chk1))
(not (num-subs_l17))
)
)
(:action CHOOSE_C-TAK1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l18)
(not (not-chosen_c-tak1))
(not (num-subs_l17))
)
)
(:action CHOOSE_CYCB_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l18)
(not (not-chosen_cycb))
(not (num-subs_l17))
)
)
(:action CHOOSE_DMP1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l18)
(not (not-chosen_dmp1))
(not (num-subs_l17))
)
)
(:action CHOOSE_DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l18)
(not (not-chosen_dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l18)
(not (not-chosen_e2f1))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F13-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l18)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F13P1-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l18)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F2_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l18)
(not (not-chosen_e2f2))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F3_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l18)
(not (not-chosen_e2f3))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F4_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l18)
(not (not-chosen_e2f4))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F4-DP12P1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l18)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F5_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l18)
(not (not-chosen_e2f5))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F5-DP12P1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l18)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F6_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l18)
(not (not-chosen_e2f6))
(not (num-subs_l17))
)
)
(:action CHOOSE_E2F6-DP12P1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l18)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l17))
)
)
(:action CHOOSE_GE2_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l18)
(not (not-chosen_ge2))
(not (num-subs_l17))
)
)
(:action CHOOSE_GE-C_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l18)
(not (not-chosen_ge-c))
(not (num-subs_l17))
)
)
(:action CHOOSE_GP_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l18)
(not (not-chosen_gp))
(not (num-subs_l17))
)
)
(:action CHOOSE_GP19ARF_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l18)
(not (not-chosen_gp19arf))
(not (num-subs_l17))
)
)
(:action CHOOSE_HBP1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l18)
(not (not-chosen_hbp1))
(not (num-subs_l17))
)
)
(:action CHOOSE_HDAC1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l18)
(not (not-chosen_hdac1))
(not (num-subs_l17))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l18)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l18)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l18)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l18)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l18)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l18)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_M1433_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l18)
(not (not-chosen_m1433))
(not (num-subs_l17))
)
)
(:action CHOOSE_P130_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l18)
(not (not-chosen_p130))
(not (num-subs_l17))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l18)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l18)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_P27_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l18)
(not (not-chosen_p27))
(not (num-subs_l17))
)
)
(:action CHOOSE_P53_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l18)
(not (not-chosen_p53))
(not (num-subs_l17))
)
)
(:action CHOOSE_P53P1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l18)
(not (not-chosen_p53p1))
(not (num-subs_l17))
)
)
(:action CHOOSE_P57_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l18)
(not (not-chosen_p57))
(not (num-subs_l17))
)
)
(:action CHOOSE_P57P1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l18)
(not (not-chosen_p57p1))
(not (num-subs_l17))
)
)
(:action CHOOSE_PCNA_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l18)
(not (not-chosen_pcna))
(not (num-subs_l17))
)
)
(:action CHOOSE_PLK1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l18)
(not (not-chosen_plk1))
(not (num-subs_l17))
)
)
(:action CHOOSE_PRB_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l18)
(not (not-chosen_prb))
(not (num-subs_l17))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l18)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l17))
)
)
(:action CHOOSE_PRBP2_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l18)
(not (not-chosen_prbp2))
(not (num-subs_l17))
)
)
(:action CHOOSE_RAF1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l18)
(not (not-chosen_raf1))
(not (num-subs_l17))
)
)
(:action CHOOSE_RPA_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l18)
(not (not-chosen_rpa))
(not (num-subs_l17))
)
)
(:action CHOOSE_SKP1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l18)
(not (not-chosen_skp1))
(not (num-subs_l17))
)
)
(:action CHOOSE_SKP2_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l18)
(not (not-chosen_skp2))
(not (num-subs_l17))
)
)
(:action CHOOSE_SP1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l18)
(not (not-chosen_sp1))
(not (num-subs_l17))
)
)
(:action CHOOSE_WEE1_L18_L17
:parameters ()
:precondition
(and
(num-subs_l17)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l18)
(not (not-chosen_wee1))
(not (num-subs_l17))
)
)
(:action CHOOSE_AP2_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l17)
(not (not-chosen_ap2))
(not (num-subs_l16))
)
)
(:action CHOOSE_APC_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l17)
(not (not-chosen_apc))
(not (num-subs_l16))
)
)
(:action CHOOSE_C-ABL_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l17)
(not (not-chosen_c-abl))
(not (num-subs_l16))
)
)
(:action CHOOSE_CDC25C_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l17)
(not (not-chosen_cdc25c))
(not (num-subs_l16))
)
)
(:action CHOOSE_CDK1P1P2_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l17)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l16))
)
)
(:action CHOOSE_CDK2_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l17)
(not (not-chosen_cdk2))
(not (num-subs_l16))
)
)
(:action CHOOSE_CDK2-CYCB_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l17)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l16))
)
)
(:action CHOOSE_CDK2P1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l17)
(not (not-chosen_cdk2p1))
(not (num-subs_l16))
)
)
(:action CHOOSE_CDK2P2-CYCB_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l17)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l16))
)
)
(:action CHOOSE_CDK46P1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l17)
(not (not-chosen_cdk46p1))
(not (num-subs_l16))
)
)
(:action CHOOSE_CDK46P3-CYCD_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l17)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l16))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l17)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l16))
)
)
(:action CHOOSE_CEBP_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l17)
(not (not-chosen_cebp))
(not (num-subs_l16))
)
)
(:action CHOOSE_CHK1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l17)
(not (not-chosen_chk1))
(not (num-subs_l16))
)
)
(:action CHOOSE_C-TAK1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l17)
(not (not-chosen_c-tak1))
(not (num-subs_l16))
)
)
(:action CHOOSE_CYCB_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l17)
(not (not-chosen_cycb))
(not (num-subs_l16))
)
)
(:action CHOOSE_DMP1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l17)
(not (not-chosen_dmp1))
(not (num-subs_l16))
)
)
(:action CHOOSE_DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l17)
(not (not-chosen_dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l17)
(not (not-chosen_e2f1))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F13-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l17)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F13P1-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l17)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F2_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l17)
(not (not-chosen_e2f2))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F3_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l17)
(not (not-chosen_e2f3))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F4_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l17)
(not (not-chosen_e2f4))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F4-DP12P1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l17)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F5_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l17)
(not (not-chosen_e2f5))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F5-DP12P1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l17)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F6_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l17)
(not (not-chosen_e2f6))
(not (num-subs_l16))
)
)
(:action CHOOSE_E2F6-DP12P1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l17)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l16))
)
)
(:action CHOOSE_GE2_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l17)
(not (not-chosen_ge2))
(not (num-subs_l16))
)
)
(:action CHOOSE_GE-C_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l17)
(not (not-chosen_ge-c))
(not (num-subs_l16))
)
)
(:action CHOOSE_GP_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l17)
(not (not-chosen_gp))
(not (num-subs_l16))
)
)
(:action CHOOSE_GP19ARF_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l17)
(not (not-chosen_gp19arf))
(not (num-subs_l16))
)
)
(:action CHOOSE_HBP1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l17)
(not (not-chosen_hbp1))
(not (num-subs_l16))
)
)
(:action CHOOSE_HDAC1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l17)
(not (not-chosen_hdac1))
(not (num-subs_l16))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l17)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l17)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l17)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l17)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l17)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l17)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_M1433_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l17)
(not (not-chosen_m1433))
(not (num-subs_l16))
)
)
(:action CHOOSE_P130_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l17)
(not (not-chosen_p130))
(not (num-subs_l16))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l17)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l17)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_P27_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l17)
(not (not-chosen_p27))
(not (num-subs_l16))
)
)
(:action CHOOSE_P53_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l17)
(not (not-chosen_p53))
(not (num-subs_l16))
)
)
(:action CHOOSE_P53P1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l17)
(not (not-chosen_p53p1))
(not (num-subs_l16))
)
)
(:action CHOOSE_P57_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l17)
(not (not-chosen_p57))
(not (num-subs_l16))
)
)
(:action CHOOSE_P57P1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l17)
(not (not-chosen_p57p1))
(not (num-subs_l16))
)
)
(:action CHOOSE_PCNA_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l17)
(not (not-chosen_pcna))
(not (num-subs_l16))
)
)
(:action CHOOSE_PLK1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l17)
(not (not-chosen_plk1))
(not (num-subs_l16))
)
)
(:action CHOOSE_PRB_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l17)
(not (not-chosen_prb))
(not (num-subs_l16))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l17)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l16))
)
)
(:action CHOOSE_PRBP2_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l17)
(not (not-chosen_prbp2))
(not (num-subs_l16))
)
)
(:action CHOOSE_RAF1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l17)
(not (not-chosen_raf1))
(not (num-subs_l16))
)
)
(:action CHOOSE_RPA_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l17)
(not (not-chosen_rpa))
(not (num-subs_l16))
)
)
(:action CHOOSE_SKP1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l17)
(not (not-chosen_skp1))
(not (num-subs_l16))
)
)
(:action CHOOSE_SKP2_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l17)
(not (not-chosen_skp2))
(not (num-subs_l16))
)
)
(:action CHOOSE_SP1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l17)
(not (not-chosen_sp1))
(not (num-subs_l16))
)
)
(:action CHOOSE_WEE1_L17_L16
:parameters ()
:precondition
(and
(num-subs_l16)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l17)
(not (not-chosen_wee1))
(not (num-subs_l16))
)
)
(:action CHOOSE_AP2_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l16)
(not (not-chosen_ap2))
(not (num-subs_l15))
)
)
(:action CHOOSE_APC_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l16)
(not (not-chosen_apc))
(not (num-subs_l15))
)
)
(:action CHOOSE_C-ABL_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l16)
(not (not-chosen_c-abl))
(not (num-subs_l15))
)
)
(:action CHOOSE_CDC25C_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l16)
(not (not-chosen_cdc25c))
(not (num-subs_l15))
)
)
(:action CHOOSE_CDK1P1P2_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l16)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l15))
)
)
(:action CHOOSE_CDK2_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l16)
(not (not-chosen_cdk2))
(not (num-subs_l15))
)
)
(:action CHOOSE_CDK2-CYCB_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l16)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l15))
)
)
(:action CHOOSE_CDK2P1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l16)
(not (not-chosen_cdk2p1))
(not (num-subs_l15))
)
)
(:action CHOOSE_CDK2P2-CYCB_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l16)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l15))
)
)
(:action CHOOSE_CDK46P1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l16)
(not (not-chosen_cdk46p1))
(not (num-subs_l15))
)
)
(:action CHOOSE_CDK46P3-CYCD_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l16)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l15))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l16)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l15))
)
)
(:action CHOOSE_CEBP_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l16)
(not (not-chosen_cebp))
(not (num-subs_l15))
)
)
(:action CHOOSE_CHK1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l16)
(not (not-chosen_chk1))
(not (num-subs_l15))
)
)
(:action CHOOSE_C-TAK1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l16)
(not (not-chosen_c-tak1))
(not (num-subs_l15))
)
)
(:action CHOOSE_CYCB_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l16)
(not (not-chosen_cycb))
(not (num-subs_l15))
)
)
(:action CHOOSE_DMP1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l16)
(not (not-chosen_dmp1))
(not (num-subs_l15))
)
)
(:action CHOOSE_DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l16)
(not (not-chosen_dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l16)
(not (not-chosen_e2f1))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F13-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l16)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F13P1-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l16)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F2_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l16)
(not (not-chosen_e2f2))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F3_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l16)
(not (not-chosen_e2f3))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F4_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l16)
(not (not-chosen_e2f4))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F4-DP12P1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l16)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F5_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l16)
(not (not-chosen_e2f5))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F5-DP12P1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l16)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F6_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l16)
(not (not-chosen_e2f6))
(not (num-subs_l15))
)
)
(:action CHOOSE_E2F6-DP12P1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l16)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l15))
)
)
(:action CHOOSE_GE2_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l16)
(not (not-chosen_ge2))
(not (num-subs_l15))
)
)
(:action CHOOSE_GE-C_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l16)
(not (not-chosen_ge-c))
(not (num-subs_l15))
)
)
(:action CHOOSE_GP_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l16)
(not (not-chosen_gp))
(not (num-subs_l15))
)
)
(:action CHOOSE_GP19ARF_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l16)
(not (not-chosen_gp19arf))
(not (num-subs_l15))
)
)
(:action CHOOSE_HBP1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l16)
(not (not-chosen_hbp1))
(not (num-subs_l15))
)
)
(:action CHOOSE_HDAC1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l16)
(not (not-chosen_hdac1))
(not (num-subs_l15))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l16)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l16)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l16)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l16)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l16)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l16)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_M1433_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l16)
(not (not-chosen_m1433))
(not (num-subs_l15))
)
)
(:action CHOOSE_P130_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l16)
(not (not-chosen_p130))
(not (num-subs_l15))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l16)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l16)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_P27_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l16)
(not (not-chosen_p27))
(not (num-subs_l15))
)
)
(:action CHOOSE_P53_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l16)
(not (not-chosen_p53))
(not (num-subs_l15))
)
)
(:action CHOOSE_P53P1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l16)
(not (not-chosen_p53p1))
(not (num-subs_l15))
)
)
(:action CHOOSE_P57_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l16)
(not (not-chosen_p57))
(not (num-subs_l15))
)
)
(:action CHOOSE_P57P1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l16)
(not (not-chosen_p57p1))
(not (num-subs_l15))
)
)
(:action CHOOSE_PCNA_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l16)
(not (not-chosen_pcna))
(not (num-subs_l15))
)
)
(:action CHOOSE_PLK1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l16)
(not (not-chosen_plk1))
(not (num-subs_l15))
)
)
(:action CHOOSE_PRB_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l16)
(not (not-chosen_prb))
(not (num-subs_l15))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l16)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l15))
)
)
(:action CHOOSE_PRBP2_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l16)
(not (not-chosen_prbp2))
(not (num-subs_l15))
)
)
(:action CHOOSE_RAF1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l16)
(not (not-chosen_raf1))
(not (num-subs_l15))
)
)
(:action CHOOSE_RPA_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l16)
(not (not-chosen_rpa))
(not (num-subs_l15))
)
)
(:action CHOOSE_SKP1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l16)
(not (not-chosen_skp1))
(not (num-subs_l15))
)
)
(:action CHOOSE_SKP2_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l16)
(not (not-chosen_skp2))
(not (num-subs_l15))
)
)
(:action CHOOSE_SP1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l16)
(not (not-chosen_sp1))
(not (num-subs_l15))
)
)
(:action CHOOSE_WEE1_L16_L15
:parameters ()
:precondition
(and
(num-subs_l15)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l16)
(not (not-chosen_wee1))
(not (num-subs_l15))
)
)
(:action CHOOSE_AP2_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l15)
(not (not-chosen_ap2))
(not (num-subs_l14))
)
)
(:action CHOOSE_APC_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l15)
(not (not-chosen_apc))
(not (num-subs_l14))
)
)
(:action CHOOSE_C-ABL_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l15)
(not (not-chosen_c-abl))
(not (num-subs_l14))
)
)
(:action CHOOSE_CDC25C_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l15)
(not (not-chosen_cdc25c))
(not (num-subs_l14))
)
)
(:action CHOOSE_CDK1P1P2_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l15)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l14))
)
)
(:action CHOOSE_CDK2_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l15)
(not (not-chosen_cdk2))
(not (num-subs_l14))
)
)
(:action CHOOSE_CDK2-CYCB_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l15)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l14))
)
)
(:action CHOOSE_CDK2P1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l15)
(not (not-chosen_cdk2p1))
(not (num-subs_l14))
)
)
(:action CHOOSE_CDK2P2-CYCB_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l15)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l14))
)
)
(:action CHOOSE_CDK46P1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l15)
(not (not-chosen_cdk46p1))
(not (num-subs_l14))
)
)
(:action CHOOSE_CDK46P3-CYCD_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l15)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l14))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l15)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l14))
)
)
(:action CHOOSE_CEBP_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l15)
(not (not-chosen_cebp))
(not (num-subs_l14))
)
)
(:action CHOOSE_CHK1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l15)
(not (not-chosen_chk1))
(not (num-subs_l14))
)
)
(:action CHOOSE_C-TAK1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l15)
(not (not-chosen_c-tak1))
(not (num-subs_l14))
)
)
(:action CHOOSE_CYCB_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l15)
(not (not-chosen_cycb))
(not (num-subs_l14))
)
)
(:action CHOOSE_DMP1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l15)
(not (not-chosen_dmp1))
(not (num-subs_l14))
)
)
(:action CHOOSE_DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l15)
(not (not-chosen_dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l15)
(not (not-chosen_e2f1))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F13-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l15)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F13P1-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l15)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F2_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l15)
(not (not-chosen_e2f2))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F3_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l15)
(not (not-chosen_e2f3))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F4_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l15)
(not (not-chosen_e2f4))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F4-DP12P1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l15)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F5_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l15)
(not (not-chosen_e2f5))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F5-DP12P1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l15)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F6_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l15)
(not (not-chosen_e2f6))
(not (num-subs_l14))
)
)
(:action CHOOSE_E2F6-DP12P1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l15)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l14))
)
)
(:action CHOOSE_GE2_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l15)
(not (not-chosen_ge2))
(not (num-subs_l14))
)
)
(:action CHOOSE_GE-C_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l15)
(not (not-chosen_ge-c))
(not (num-subs_l14))
)
)
(:action CHOOSE_GP_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l15)
(not (not-chosen_gp))
(not (num-subs_l14))
)
)
(:action CHOOSE_GP19ARF_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l15)
(not (not-chosen_gp19arf))
(not (num-subs_l14))
)
)
(:action CHOOSE_HBP1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l15)
(not (not-chosen_hbp1))
(not (num-subs_l14))
)
)
(:action CHOOSE_HDAC1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l15)
(not (not-chosen_hdac1))
(not (num-subs_l14))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l15)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l15)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l15)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l15)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l15)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l15)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_M1433_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l15)
(not (not-chosen_m1433))
(not (num-subs_l14))
)
)
(:action CHOOSE_P130_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l15)
(not (not-chosen_p130))
(not (num-subs_l14))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l15)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l15)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_P27_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l15)
(not (not-chosen_p27))
(not (num-subs_l14))
)
)
(:action CHOOSE_P53_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l15)
(not (not-chosen_p53))
(not (num-subs_l14))
)
)
(:action CHOOSE_P53P1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l15)
(not (not-chosen_p53p1))
(not (num-subs_l14))
)
)
(:action CHOOSE_P57_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l15)
(not (not-chosen_p57))
(not (num-subs_l14))
)
)
(:action CHOOSE_P57P1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l15)
(not (not-chosen_p57p1))
(not (num-subs_l14))
)
)
(:action CHOOSE_PCNA_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l15)
(not (not-chosen_pcna))
(not (num-subs_l14))
)
)
(:action CHOOSE_PLK1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l15)
(not (not-chosen_plk1))
(not (num-subs_l14))
)
)
(:action CHOOSE_PRB_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l15)
(not (not-chosen_prb))
(not (num-subs_l14))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l15)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l14))
)
)
(:action CHOOSE_PRBP2_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l15)
(not (not-chosen_prbp2))
(not (num-subs_l14))
)
)
(:action CHOOSE_RAF1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l15)
(not (not-chosen_raf1))
(not (num-subs_l14))
)
)
(:action CHOOSE_RPA_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l15)
(not (not-chosen_rpa))
(not (num-subs_l14))
)
)
(:action CHOOSE_SKP1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l15)
(not (not-chosen_skp1))
(not (num-subs_l14))
)
)
(:action CHOOSE_SKP2_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l15)
(not (not-chosen_skp2))
(not (num-subs_l14))
)
)
(:action CHOOSE_SP1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l15)
(not (not-chosen_sp1))
(not (num-subs_l14))
)
)
(:action CHOOSE_WEE1_L15_L14
:parameters ()
:precondition
(and
(num-subs_l14)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l15)
(not (not-chosen_wee1))
(not (num-subs_l14))
)
)
(:action CHOOSE_AP2_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l14)
(not (not-chosen_ap2))
(not (num-subs_l13))
)
)
(:action CHOOSE_APC_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l14)
(not (not-chosen_apc))
(not (num-subs_l13))
)
)
(:action CHOOSE_C-ABL_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l14)
(not (not-chosen_c-abl))
(not (num-subs_l13))
)
)
(:action CHOOSE_CDC25C_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l14)
(not (not-chosen_cdc25c))
(not (num-subs_l13))
)
)
(:action CHOOSE_CDK1P1P2_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l14)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l13))
)
)
(:action CHOOSE_CDK2_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l14)
(not (not-chosen_cdk2))
(not (num-subs_l13))
)
)
(:action CHOOSE_CDK2-CYCB_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l14)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l13))
)
)
(:action CHOOSE_CDK2P1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l14)
(not (not-chosen_cdk2p1))
(not (num-subs_l13))
)
)
(:action CHOOSE_CDK2P2-CYCB_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l14)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l13))
)
)
(:action CHOOSE_CDK46P1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l14)
(not (not-chosen_cdk46p1))
(not (num-subs_l13))
)
)
(:action CHOOSE_CDK46P3-CYCD_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l14)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l13))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l14)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l13))
)
)
(:action CHOOSE_CEBP_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l14)
(not (not-chosen_cebp))
(not (num-subs_l13))
)
)
(:action CHOOSE_CHK1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l14)
(not (not-chosen_chk1))
(not (num-subs_l13))
)
)
(:action CHOOSE_C-TAK1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l14)
(not (not-chosen_c-tak1))
(not (num-subs_l13))
)
)
(:action CHOOSE_CYCB_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l14)
(not (not-chosen_cycb))
(not (num-subs_l13))
)
)
(:action CHOOSE_DMP1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l14)
(not (not-chosen_dmp1))
(not (num-subs_l13))
)
)
(:action CHOOSE_DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l14)
(not (not-chosen_dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l14)
(not (not-chosen_e2f1))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F13-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l14)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F13P1-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l14)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F2_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l14)
(not (not-chosen_e2f2))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F3_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l14)
(not (not-chosen_e2f3))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F4_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l14)
(not (not-chosen_e2f4))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F4-DP12P1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l14)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F5_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l14)
(not (not-chosen_e2f5))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F5-DP12P1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l14)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F6_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l14)
(not (not-chosen_e2f6))
(not (num-subs_l13))
)
)
(:action CHOOSE_E2F6-DP12P1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l14)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l13))
)
)
(:action CHOOSE_GE2_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l14)
(not (not-chosen_ge2))
(not (num-subs_l13))
)
)
(:action CHOOSE_GE-C_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l14)
(not (not-chosen_ge-c))
(not (num-subs_l13))
)
)
(:action CHOOSE_GP_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l14)
(not (not-chosen_gp))
(not (num-subs_l13))
)
)
(:action CHOOSE_GP19ARF_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l14)
(not (not-chosen_gp19arf))
(not (num-subs_l13))
)
)
(:action CHOOSE_HBP1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l14)
(not (not-chosen_hbp1))
(not (num-subs_l13))
)
)
(:action CHOOSE_HDAC1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l14)
(not (not-chosen_hdac1))
(not (num-subs_l13))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l14)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l14)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l14)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l14)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l14)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l14)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_M1433_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l14)
(not (not-chosen_m1433))
(not (num-subs_l13))
)
)
(:action CHOOSE_P130_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l14)
(not (not-chosen_p130))
(not (num-subs_l13))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l14)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l14)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_P27_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l14)
(not (not-chosen_p27))
(not (num-subs_l13))
)
)
(:action CHOOSE_P53_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l14)
(not (not-chosen_p53))
(not (num-subs_l13))
)
)
(:action CHOOSE_P53P1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l14)
(not (not-chosen_p53p1))
(not (num-subs_l13))
)
)
(:action CHOOSE_P57_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l14)
(not (not-chosen_p57))
(not (num-subs_l13))
)
)
(:action CHOOSE_P57P1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l14)
(not (not-chosen_p57p1))
(not (num-subs_l13))
)
)
(:action CHOOSE_PCNA_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l14)
(not (not-chosen_pcna))
(not (num-subs_l13))
)
)
(:action CHOOSE_PLK1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l14)
(not (not-chosen_plk1))
(not (num-subs_l13))
)
)
(:action CHOOSE_PRB_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l14)
(not (not-chosen_prb))
(not (num-subs_l13))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l14)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l13))
)
)
(:action CHOOSE_PRBP2_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l14)
(not (not-chosen_prbp2))
(not (num-subs_l13))
)
)
(:action CHOOSE_RAF1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l14)
(not (not-chosen_raf1))
(not (num-subs_l13))
)
)
(:action CHOOSE_RPA_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l14)
(not (not-chosen_rpa))
(not (num-subs_l13))
)
)
(:action CHOOSE_SKP1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l14)
(not (not-chosen_skp1))
(not (num-subs_l13))
)
)
(:action CHOOSE_SKP2_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l14)
(not (not-chosen_skp2))
(not (num-subs_l13))
)
)
(:action CHOOSE_SP1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l14)
(not (not-chosen_sp1))
(not (num-subs_l13))
)
)
(:action CHOOSE_WEE1_L14_L13
:parameters ()
:precondition
(and
(num-subs_l13)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l14)
(not (not-chosen_wee1))
(not (num-subs_l13))
)
)
(:action CHOOSE_AP2_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l13)
(not (not-chosen_ap2))
(not (num-subs_l12))
)
)
(:action CHOOSE_APC_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l13)
(not (not-chosen_apc))
(not (num-subs_l12))
)
)
(:action CHOOSE_C-ABL_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l13)
(not (not-chosen_c-abl))
(not (num-subs_l12))
)
)
(:action CHOOSE_CDC25C_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l13)
(not (not-chosen_cdc25c))
(not (num-subs_l12))
)
)
(:action CHOOSE_CDK1P1P2_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l13)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l12))
)
)
(:action CHOOSE_CDK2_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l13)
(not (not-chosen_cdk2))
(not (num-subs_l12))
)
)
(:action CHOOSE_CDK2-CYCB_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l13)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l12))
)
)
(:action CHOOSE_CDK2P1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l13)
(not (not-chosen_cdk2p1))
(not (num-subs_l12))
)
)
(:action CHOOSE_CDK2P2-CYCB_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l13)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l12))
)
)
(:action CHOOSE_CDK46P1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l13)
(not (not-chosen_cdk46p1))
(not (num-subs_l12))
)
)
(:action CHOOSE_CDK46P3-CYCD_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l13)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l12))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l13)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l12))
)
)
(:action CHOOSE_CEBP_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l13)
(not (not-chosen_cebp))
(not (num-subs_l12))
)
)
(:action CHOOSE_CHK1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l13)
(not (not-chosen_chk1))
(not (num-subs_l12))
)
)
(:action CHOOSE_C-TAK1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l13)
(not (not-chosen_c-tak1))
(not (num-subs_l12))
)
)
(:action CHOOSE_CYCB_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l13)
(not (not-chosen_cycb))
(not (num-subs_l12))
)
)
(:action CHOOSE_DMP1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l13)
(not (not-chosen_dmp1))
(not (num-subs_l12))
)
)
(:action CHOOSE_DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l13)
(not (not-chosen_dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l13)
(not (not-chosen_e2f1))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F13-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l13)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F13P1-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l13)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F2_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l13)
(not (not-chosen_e2f2))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F3_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l13)
(not (not-chosen_e2f3))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F4_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l13)
(not (not-chosen_e2f4))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F4-DP12P1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l13)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F5_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l13)
(not (not-chosen_e2f5))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F5-DP12P1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l13)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F6_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l13)
(not (not-chosen_e2f6))
(not (num-subs_l12))
)
)
(:action CHOOSE_E2F6-DP12P1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l13)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l12))
)
)
(:action CHOOSE_GE2_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l13)
(not (not-chosen_ge2))
(not (num-subs_l12))
)
)
(:action CHOOSE_GE-C_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l13)
(not (not-chosen_ge-c))
(not (num-subs_l12))
)
)
(:action CHOOSE_GP_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l13)
(not (not-chosen_gp))
(not (num-subs_l12))
)
)
(:action CHOOSE_GP19ARF_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l13)
(not (not-chosen_gp19arf))
(not (num-subs_l12))
)
)
(:action CHOOSE_HBP1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l13)
(not (not-chosen_hbp1))
(not (num-subs_l12))
)
)
(:action CHOOSE_HDAC1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l13)
(not (not-chosen_hdac1))
(not (num-subs_l12))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l13)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l13)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l13)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l13)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l13)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l13)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_M1433_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l13)
(not (not-chosen_m1433))
(not (num-subs_l12))
)
)
(:action CHOOSE_P130_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l13)
(not (not-chosen_p130))
(not (num-subs_l12))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l13)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l13)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_P27_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l13)
(not (not-chosen_p27))
(not (num-subs_l12))
)
)
(:action CHOOSE_P53_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l13)
(not (not-chosen_p53))
(not (num-subs_l12))
)
)
(:action CHOOSE_P53P1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l13)
(not (not-chosen_p53p1))
(not (num-subs_l12))
)
)
(:action CHOOSE_P57_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l13)
(not (not-chosen_p57))
(not (num-subs_l12))
)
)
(:action CHOOSE_P57P1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l13)
(not (not-chosen_p57p1))
(not (num-subs_l12))
)
)
(:action CHOOSE_PCNA_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l13)
(not (not-chosen_pcna))
(not (num-subs_l12))
)
)
(:action CHOOSE_PLK1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l13)
(not (not-chosen_plk1))
(not (num-subs_l12))
)
)
(:action CHOOSE_PRB_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l13)
(not (not-chosen_prb))
(not (num-subs_l12))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l13)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l12))
)
)
(:action CHOOSE_PRBP2_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l13)
(not (not-chosen_prbp2))
(not (num-subs_l12))
)
)
(:action CHOOSE_RAF1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l13)
(not (not-chosen_raf1))
(not (num-subs_l12))
)
)
(:action CHOOSE_RPA_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l13)
(not (not-chosen_rpa))
(not (num-subs_l12))
)
)
(:action CHOOSE_SKP1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l13)
(not (not-chosen_skp1))
(not (num-subs_l12))
)
)
(:action CHOOSE_SKP2_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l13)
(not (not-chosen_skp2))
(not (num-subs_l12))
)
)
(:action CHOOSE_SP1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l13)
(not (not-chosen_sp1))
(not (num-subs_l12))
)
)
(:action CHOOSE_WEE1_L13_L12
:parameters ()
:precondition
(and
(num-subs_l12)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l13)
(not (not-chosen_wee1))
(not (num-subs_l12))
)
)
(:action CHOOSE_AP2_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l12)
(not (not-chosen_ap2))
(not (num-subs_l11))
)
)
(:action CHOOSE_APC_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l12)
(not (not-chosen_apc))
(not (num-subs_l11))
)
)
(:action CHOOSE_C-ABL_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l12)
(not (not-chosen_c-abl))
(not (num-subs_l11))
)
)
(:action CHOOSE_CDC25C_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l12)
(not (not-chosen_cdc25c))
(not (num-subs_l11))
)
)
(:action CHOOSE_CDK1P1P2_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l12)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l11))
)
)
(:action CHOOSE_CDK2_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l12)
(not (not-chosen_cdk2))
(not (num-subs_l11))
)
)
(:action CHOOSE_CDK2-CYCB_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l12)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l11))
)
)
(:action CHOOSE_CDK2P1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l12)
(not (not-chosen_cdk2p1))
(not (num-subs_l11))
)
)
(:action CHOOSE_CDK2P2-CYCB_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l12)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l11))
)
)
(:action CHOOSE_CDK46P1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l12)
(not (not-chosen_cdk46p1))
(not (num-subs_l11))
)
)
(:action CHOOSE_CDK46P3-CYCD_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l12)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l11))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l12)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l11))
)
)
(:action CHOOSE_CEBP_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l12)
(not (not-chosen_cebp))
(not (num-subs_l11))
)
)
(:action CHOOSE_CHK1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l12)
(not (not-chosen_chk1))
(not (num-subs_l11))
)
)
(:action CHOOSE_C-TAK1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l12)
(not (not-chosen_c-tak1))
(not (num-subs_l11))
)
)
(:action CHOOSE_CYCB_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l12)
(not (not-chosen_cycb))
(not (num-subs_l11))
)
)
(:action CHOOSE_DMP1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l12)
(not (not-chosen_dmp1))
(not (num-subs_l11))
)
)
(:action CHOOSE_DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l12)
(not (not-chosen_dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l12)
(not (not-chosen_e2f1))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F13-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l12)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F13P1-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l12)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F2_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l12)
(not (not-chosen_e2f2))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F3_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l12)
(not (not-chosen_e2f3))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F4_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l12)
(not (not-chosen_e2f4))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F4-DP12P1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l12)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F5_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l12)
(not (not-chosen_e2f5))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F5-DP12P1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l12)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F6_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l12)
(not (not-chosen_e2f6))
(not (num-subs_l11))
)
)
(:action CHOOSE_E2F6-DP12P1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l12)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l11))
)
)
(:action CHOOSE_GE2_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l12)
(not (not-chosen_ge2))
(not (num-subs_l11))
)
)
(:action CHOOSE_GE-C_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l12)
(not (not-chosen_ge-c))
(not (num-subs_l11))
)
)
(:action CHOOSE_GP_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l12)
(not (not-chosen_gp))
(not (num-subs_l11))
)
)
(:action CHOOSE_GP19ARF_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l12)
(not (not-chosen_gp19arf))
(not (num-subs_l11))
)
)
(:action CHOOSE_HBP1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l12)
(not (not-chosen_hbp1))
(not (num-subs_l11))
)
)
(:action CHOOSE_HDAC1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l12)
(not (not-chosen_hdac1))
(not (num-subs_l11))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l12)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l12)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l12)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l12)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l12)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l12)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_M1433_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l12)
(not (not-chosen_m1433))
(not (num-subs_l11))
)
)
(:action CHOOSE_P130_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l12)
(not (not-chosen_p130))
(not (num-subs_l11))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l12)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l12)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_P27_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l12)
(not (not-chosen_p27))
(not (num-subs_l11))
)
)
(:action CHOOSE_P53_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l12)
(not (not-chosen_p53))
(not (num-subs_l11))
)
)
(:action CHOOSE_P53P1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l12)
(not (not-chosen_p53p1))
(not (num-subs_l11))
)
)
(:action CHOOSE_P57_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l12)
(not (not-chosen_p57))
(not (num-subs_l11))
)
)
(:action CHOOSE_P57P1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l12)
(not (not-chosen_p57p1))
(not (num-subs_l11))
)
)
(:action CHOOSE_PCNA_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l12)
(not (not-chosen_pcna))
(not (num-subs_l11))
)
)
(:action CHOOSE_PLK1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l12)
(not (not-chosen_plk1))
(not (num-subs_l11))
)
)
(:action CHOOSE_PRB_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l12)
(not (not-chosen_prb))
(not (num-subs_l11))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l12)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l11))
)
)
(:action CHOOSE_PRBP2_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l12)
(not (not-chosen_prbp2))
(not (num-subs_l11))
)
)
(:action CHOOSE_RAF1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l12)
(not (not-chosen_raf1))
(not (num-subs_l11))
)
)
(:action CHOOSE_RPA_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l12)
(not (not-chosen_rpa))
(not (num-subs_l11))
)
)
(:action CHOOSE_SKP1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l12)
(not (not-chosen_skp1))
(not (num-subs_l11))
)
)
(:action CHOOSE_SKP2_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l12)
(not (not-chosen_skp2))
(not (num-subs_l11))
)
)
(:action CHOOSE_SP1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l12)
(not (not-chosen_sp1))
(not (num-subs_l11))
)
)
(:action CHOOSE_WEE1_L12_L11
:parameters ()
:precondition
(and
(num-subs_l11)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l12)
(not (not-chosen_wee1))
(not (num-subs_l11))
)
)
(:action CHOOSE_AP2_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l11)
(not (not-chosen_ap2))
(not (num-subs_l10))
)
)
(:action CHOOSE_APC_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l11)
(not (not-chosen_apc))
(not (num-subs_l10))
)
)
(:action CHOOSE_C-ABL_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l11)
(not (not-chosen_c-abl))
(not (num-subs_l10))
)
)
(:action CHOOSE_CDC25C_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l11)
(not (not-chosen_cdc25c))
(not (num-subs_l10))
)
)
(:action CHOOSE_CDK1P1P2_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l11)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l10))
)
)
(:action CHOOSE_CDK2_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l11)
(not (not-chosen_cdk2))
(not (num-subs_l10))
)
)
(:action CHOOSE_CDK2-CYCB_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l11)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l10))
)
)
(:action CHOOSE_CDK2P1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l11)
(not (not-chosen_cdk2p1))
(not (num-subs_l10))
)
)
(:action CHOOSE_CDK2P2-CYCB_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l11)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l10))
)
)
(:action CHOOSE_CDK46P1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l11)
(not (not-chosen_cdk46p1))
(not (num-subs_l10))
)
)
(:action CHOOSE_CDK46P3-CYCD_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l11)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l10))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l11)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l10))
)
)
(:action CHOOSE_CEBP_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l11)
(not (not-chosen_cebp))
(not (num-subs_l10))
)
)
(:action CHOOSE_CHK1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l11)
(not (not-chosen_chk1))
(not (num-subs_l10))
)
)
(:action CHOOSE_C-TAK1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l11)
(not (not-chosen_c-tak1))
(not (num-subs_l10))
)
)
(:action CHOOSE_CYCB_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l11)
(not (not-chosen_cycb))
(not (num-subs_l10))
)
)
(:action CHOOSE_DMP1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l11)
(not (not-chosen_dmp1))
(not (num-subs_l10))
)
)
(:action CHOOSE_DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l11)
(not (not-chosen_dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l11)
(not (not-chosen_e2f1))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F13-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l11)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F13P1-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l11)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F2_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l11)
(not (not-chosen_e2f2))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F3_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l11)
(not (not-chosen_e2f3))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F4_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l11)
(not (not-chosen_e2f4))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F4-DP12P1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l11)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F5_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l11)
(not (not-chosen_e2f5))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F5-DP12P1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l11)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F6_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l11)
(not (not-chosen_e2f6))
(not (num-subs_l10))
)
)
(:action CHOOSE_E2F6-DP12P1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l11)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l10))
)
)
(:action CHOOSE_GE2_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l11)
(not (not-chosen_ge2))
(not (num-subs_l10))
)
)
(:action CHOOSE_GE-C_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l11)
(not (not-chosen_ge-c))
(not (num-subs_l10))
)
)
(:action CHOOSE_GP_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l11)
(not (not-chosen_gp))
(not (num-subs_l10))
)
)
(:action CHOOSE_GP19ARF_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l11)
(not (not-chosen_gp19arf))
(not (num-subs_l10))
)
)
(:action CHOOSE_HBP1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l11)
(not (not-chosen_hbp1))
(not (num-subs_l10))
)
)
(:action CHOOSE_HDAC1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l11)
(not (not-chosen_hdac1))
(not (num-subs_l10))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l11)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l11)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l11)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l11)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l11)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l11)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_M1433_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l11)
(not (not-chosen_m1433))
(not (num-subs_l10))
)
)
(:action CHOOSE_P130_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l11)
(not (not-chosen_p130))
(not (num-subs_l10))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l11)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l11)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_P27_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l11)
(not (not-chosen_p27))
(not (num-subs_l10))
)
)
(:action CHOOSE_P53_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l11)
(not (not-chosen_p53))
(not (num-subs_l10))
)
)
(:action CHOOSE_P53P1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l11)
(not (not-chosen_p53p1))
(not (num-subs_l10))
)
)
(:action CHOOSE_P57_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l11)
(not (not-chosen_p57))
(not (num-subs_l10))
)
)
(:action CHOOSE_P57P1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l11)
(not (not-chosen_p57p1))
(not (num-subs_l10))
)
)
(:action CHOOSE_PCNA_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l11)
(not (not-chosen_pcna))
(not (num-subs_l10))
)
)
(:action CHOOSE_PLK1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l11)
(not (not-chosen_plk1))
(not (num-subs_l10))
)
)
(:action CHOOSE_PRB_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l11)
(not (not-chosen_prb))
(not (num-subs_l10))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l11)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l10))
)
)
(:action CHOOSE_PRBP2_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l11)
(not (not-chosen_prbp2))
(not (num-subs_l10))
)
)
(:action CHOOSE_RAF1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l11)
(not (not-chosen_raf1))
(not (num-subs_l10))
)
)
(:action CHOOSE_RPA_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l11)
(not (not-chosen_rpa))
(not (num-subs_l10))
)
)
(:action CHOOSE_SKP1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l11)
(not (not-chosen_skp1))
(not (num-subs_l10))
)
)
(:action CHOOSE_SKP2_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l11)
(not (not-chosen_skp2))
(not (num-subs_l10))
)
)
(:action CHOOSE_SP1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l11)
(not (not-chosen_sp1))
(not (num-subs_l10))
)
)
(:action CHOOSE_WEE1_L11_L10
:parameters ()
:precondition
(and
(num-subs_l10)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l11)
(not (not-chosen_wee1))
(not (num-subs_l10))
)
)
(:action CHOOSE_AP2_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l10)
(not (not-chosen_ap2))
(not (num-subs_l9))
)
)
(:action CHOOSE_APC_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l10)
(not (not-chosen_apc))
(not (num-subs_l9))
)
)
(:action CHOOSE_C-ABL_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l10)
(not (not-chosen_c-abl))
(not (num-subs_l9))
)
)
(:action CHOOSE_CDC25C_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l10)
(not (not-chosen_cdc25c))
(not (num-subs_l9))
)
)
(:action CHOOSE_CDK1P1P2_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l10)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l9))
)
)
(:action CHOOSE_CDK2_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l10)
(not (not-chosen_cdk2))
(not (num-subs_l9))
)
)
(:action CHOOSE_CDK2-CYCB_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l10)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l9))
)
)
(:action CHOOSE_CDK2P1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l10)
(not (not-chosen_cdk2p1))
(not (num-subs_l9))
)
)
(:action CHOOSE_CDK2P2-CYCB_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l10)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l9))
)
)
(:action CHOOSE_CDK46P1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l10)
(not (not-chosen_cdk46p1))
(not (num-subs_l9))
)
)
(:action CHOOSE_CDK46P3-CYCD_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l10)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l9))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l10)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l9))
)
)
(:action CHOOSE_CEBP_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l10)
(not (not-chosen_cebp))
(not (num-subs_l9))
)
)
(:action CHOOSE_CHK1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l10)
(not (not-chosen_chk1))
(not (num-subs_l9))
)
)
(:action CHOOSE_C-TAK1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l10)
(not (not-chosen_c-tak1))
(not (num-subs_l9))
)
)
(:action CHOOSE_CYCB_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l10)
(not (not-chosen_cycb))
(not (num-subs_l9))
)
)
(:action CHOOSE_DMP1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l10)
(not (not-chosen_dmp1))
(not (num-subs_l9))
)
)
(:action CHOOSE_DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l10)
(not (not-chosen_dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l10)
(not (not-chosen_e2f1))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F13-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l10)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F13P1-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l10)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F2_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l10)
(not (not-chosen_e2f2))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F3_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l10)
(not (not-chosen_e2f3))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F4_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l10)
(not (not-chosen_e2f4))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F4-DP12P1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l10)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F5_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l10)
(not (not-chosen_e2f5))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F5-DP12P1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l10)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F6_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l10)
(not (not-chosen_e2f6))
(not (num-subs_l9))
)
)
(:action CHOOSE_E2F6-DP12P1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l10)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l9))
)
)
(:action CHOOSE_GE2_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l10)
(not (not-chosen_ge2))
(not (num-subs_l9))
)
)
(:action CHOOSE_GE-C_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l10)
(not (not-chosen_ge-c))
(not (num-subs_l9))
)
)
(:action CHOOSE_GP_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l10)
(not (not-chosen_gp))
(not (num-subs_l9))
)
)
(:action CHOOSE_GP19ARF_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l10)
(not (not-chosen_gp19arf))
(not (num-subs_l9))
)
)
(:action CHOOSE_HBP1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l10)
(not (not-chosen_hbp1))
(not (num-subs_l9))
)
)
(:action CHOOSE_HDAC1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l10)
(not (not-chosen_hdac1))
(not (num-subs_l9))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l10)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l10)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l10)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l10)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l10)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l10)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_M1433_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l10)
(not (not-chosen_m1433))
(not (num-subs_l9))
)
)
(:action CHOOSE_P130_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l10)
(not (not-chosen_p130))
(not (num-subs_l9))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l10)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l10)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_P27_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l10)
(not (not-chosen_p27))
(not (num-subs_l9))
)
)
(:action CHOOSE_P53_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l10)
(not (not-chosen_p53))
(not (num-subs_l9))
)
)
(:action CHOOSE_P53P1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l10)
(not (not-chosen_p53p1))
(not (num-subs_l9))
)
)
(:action CHOOSE_P57_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l10)
(not (not-chosen_p57))
(not (num-subs_l9))
)
)
(:action CHOOSE_P57P1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l10)
(not (not-chosen_p57p1))
(not (num-subs_l9))
)
)
(:action CHOOSE_PCNA_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l10)
(not (not-chosen_pcna))
(not (num-subs_l9))
)
)
(:action CHOOSE_PLK1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l10)
(not (not-chosen_plk1))
(not (num-subs_l9))
)
)
(:action CHOOSE_PRB_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l10)
(not (not-chosen_prb))
(not (num-subs_l9))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l10)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l9))
)
)
(:action CHOOSE_PRBP2_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l10)
(not (not-chosen_prbp2))
(not (num-subs_l9))
)
)
(:action CHOOSE_RAF1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l10)
(not (not-chosen_raf1))
(not (num-subs_l9))
)
)
(:action CHOOSE_RPA_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l10)
(not (not-chosen_rpa))
(not (num-subs_l9))
)
)
(:action CHOOSE_SKP1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l10)
(not (not-chosen_skp1))
(not (num-subs_l9))
)
)
(:action CHOOSE_SKP2_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l10)
(not (not-chosen_skp2))
(not (num-subs_l9))
)
)
(:action CHOOSE_SP1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l10)
(not (not-chosen_sp1))
(not (num-subs_l9))
)
)
(:action CHOOSE_WEE1_L10_L9
:parameters ()
:precondition
(and
(num-subs_l9)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l10)
(not (not-chosen_wee1))
(not (num-subs_l9))
)
)
(:action CHOOSE_AP2_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l9)
(not (not-chosen_ap2))
(not (num-subs_l8))
)
)
(:action CHOOSE_APC_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l9)
(not (not-chosen_apc))
(not (num-subs_l8))
)
)
(:action CHOOSE_C-ABL_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l9)
(not (not-chosen_c-abl))
(not (num-subs_l8))
)
)
(:action CHOOSE_CDC25C_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l9)
(not (not-chosen_cdc25c))
(not (num-subs_l8))
)
)
(:action CHOOSE_CDK1P1P2_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l9)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l8))
)
)
(:action CHOOSE_CDK2_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l9)
(not (not-chosen_cdk2))
(not (num-subs_l8))
)
)
(:action CHOOSE_CDK2-CYCB_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l9)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l8))
)
)
(:action CHOOSE_CDK2P1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l9)
(not (not-chosen_cdk2p1))
(not (num-subs_l8))
)
)
(:action CHOOSE_CDK2P2-CYCB_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l9)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l8))
)
)
(:action CHOOSE_CDK46P1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l9)
(not (not-chosen_cdk46p1))
(not (num-subs_l8))
)
)
(:action CHOOSE_CDK46P3-CYCD_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l9)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l8))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l9)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l8))
)
)
(:action CHOOSE_CEBP_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l9)
(not (not-chosen_cebp))
(not (num-subs_l8))
)
)
(:action CHOOSE_CHK1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l9)
(not (not-chosen_chk1))
(not (num-subs_l8))
)
)
(:action CHOOSE_C-TAK1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l9)
(not (not-chosen_c-tak1))
(not (num-subs_l8))
)
)
(:action CHOOSE_CYCB_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l9)
(not (not-chosen_cycb))
(not (num-subs_l8))
)
)
(:action CHOOSE_DMP1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l9)
(not (not-chosen_dmp1))
(not (num-subs_l8))
)
)
(:action CHOOSE_DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l9)
(not (not-chosen_dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l9)
(not (not-chosen_e2f1))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F13-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l9)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F13P1-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l9)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F2_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l9)
(not (not-chosen_e2f2))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F3_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l9)
(not (not-chosen_e2f3))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F4_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l9)
(not (not-chosen_e2f4))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F4-DP12P1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l9)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F5_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l9)
(not (not-chosen_e2f5))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F5-DP12P1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l9)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F6_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l9)
(not (not-chosen_e2f6))
(not (num-subs_l8))
)
)
(:action CHOOSE_E2F6-DP12P1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l9)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l8))
)
)
(:action CHOOSE_GE2_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l9)
(not (not-chosen_ge2))
(not (num-subs_l8))
)
)
(:action CHOOSE_GE-C_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l9)
(not (not-chosen_ge-c))
(not (num-subs_l8))
)
)
(:action CHOOSE_GP_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l9)
(not (not-chosen_gp))
(not (num-subs_l8))
)
)
(:action CHOOSE_GP19ARF_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l9)
(not (not-chosen_gp19arf))
(not (num-subs_l8))
)
)
(:action CHOOSE_HBP1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l9)
(not (not-chosen_hbp1))
(not (num-subs_l8))
)
)
(:action CHOOSE_HDAC1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l9)
(not (not-chosen_hdac1))
(not (num-subs_l8))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l9)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l9)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l9)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l9)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l9)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l9)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_M1433_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l9)
(not (not-chosen_m1433))
(not (num-subs_l8))
)
)
(:action CHOOSE_P130_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l9)
(not (not-chosen_p130))
(not (num-subs_l8))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l9)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l9)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_P27_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l9)
(not (not-chosen_p27))
(not (num-subs_l8))
)
)
(:action CHOOSE_P53_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l9)
(not (not-chosen_p53))
(not (num-subs_l8))
)
)
(:action CHOOSE_P53P1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l9)
(not (not-chosen_p53p1))
(not (num-subs_l8))
)
)
(:action CHOOSE_P57_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l9)
(not (not-chosen_p57))
(not (num-subs_l8))
)
)
(:action CHOOSE_P57P1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l9)
(not (not-chosen_p57p1))
(not (num-subs_l8))
)
)
(:action CHOOSE_PCNA_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l9)
(not (not-chosen_pcna))
(not (num-subs_l8))
)
)
(:action CHOOSE_PLK1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l9)
(not (not-chosen_plk1))
(not (num-subs_l8))
)
)
(:action CHOOSE_PRB_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l9)
(not (not-chosen_prb))
(not (num-subs_l8))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l9)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l8))
)
)
(:action CHOOSE_PRBP2_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l9)
(not (not-chosen_prbp2))
(not (num-subs_l8))
)
)
(:action CHOOSE_RAF1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l9)
(not (not-chosen_raf1))
(not (num-subs_l8))
)
)
(:action CHOOSE_RPA_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l9)
(not (not-chosen_rpa))
(not (num-subs_l8))
)
)
(:action CHOOSE_SKP1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l9)
(not (not-chosen_skp1))
(not (num-subs_l8))
)
)
(:action CHOOSE_SKP2_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l9)
(not (not-chosen_skp2))
(not (num-subs_l8))
)
)
(:action CHOOSE_SP1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l9)
(not (not-chosen_sp1))
(not (num-subs_l8))
)
)
(:action CHOOSE_WEE1_L9_L8
:parameters ()
:precondition
(and
(num-subs_l8)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l9)
(not (not-chosen_wee1))
(not (num-subs_l8))
)
)
(:action CHOOSE_AP2_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l8)
(not (not-chosen_ap2))
(not (num-subs_l7))
)
)
(:action CHOOSE_APC_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l8)
(not (not-chosen_apc))
(not (num-subs_l7))
)
)
(:action CHOOSE_C-ABL_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l8)
(not (not-chosen_c-abl))
(not (num-subs_l7))
)
)
(:action CHOOSE_CDC25C_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l8)
(not (not-chosen_cdc25c))
(not (num-subs_l7))
)
)
(:action CHOOSE_CDK1P1P2_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l8)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l7))
)
)
(:action CHOOSE_CDK2_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l8)
(not (not-chosen_cdk2))
(not (num-subs_l7))
)
)
(:action CHOOSE_CDK2-CYCB_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l8)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l7))
)
)
(:action CHOOSE_CDK2P1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l8)
(not (not-chosen_cdk2p1))
(not (num-subs_l7))
)
)
(:action CHOOSE_CDK2P2-CYCB_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l8)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l7))
)
)
(:action CHOOSE_CDK46P1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l8)
(not (not-chosen_cdk46p1))
(not (num-subs_l7))
)
)
(:action CHOOSE_CDK46P3-CYCD_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l8)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l7))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l8)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l7))
)
)
(:action CHOOSE_CEBP_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l8)
(not (not-chosen_cebp))
(not (num-subs_l7))
)
)
(:action CHOOSE_CHK1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l8)
(not (not-chosen_chk1))
(not (num-subs_l7))
)
)
(:action CHOOSE_C-TAK1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l8)
(not (not-chosen_c-tak1))
(not (num-subs_l7))
)
)
(:action CHOOSE_CYCB_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l8)
(not (not-chosen_cycb))
(not (num-subs_l7))
)
)
(:action CHOOSE_DMP1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l8)
(not (not-chosen_dmp1))
(not (num-subs_l7))
)
)
(:action CHOOSE_DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l8)
(not (not-chosen_dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l8)
(not (not-chosen_e2f1))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F13-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l8)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F13P1-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l8)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F2_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l8)
(not (not-chosen_e2f2))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F3_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l8)
(not (not-chosen_e2f3))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F4_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l8)
(not (not-chosen_e2f4))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F4-DP12P1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l8)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F5_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l8)
(not (not-chosen_e2f5))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F5-DP12P1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l8)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F6_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l8)
(not (not-chosen_e2f6))
(not (num-subs_l7))
)
)
(:action CHOOSE_E2F6-DP12P1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l8)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l7))
)
)
(:action CHOOSE_GE2_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l8)
(not (not-chosen_ge2))
(not (num-subs_l7))
)
)
(:action CHOOSE_GE-C_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l8)
(not (not-chosen_ge-c))
(not (num-subs_l7))
)
)
(:action CHOOSE_GP_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l8)
(not (not-chosen_gp))
(not (num-subs_l7))
)
)
(:action CHOOSE_GP19ARF_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l8)
(not (not-chosen_gp19arf))
(not (num-subs_l7))
)
)
(:action CHOOSE_HBP1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l8)
(not (not-chosen_hbp1))
(not (num-subs_l7))
)
)
(:action CHOOSE_HDAC1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l8)
(not (not-chosen_hdac1))
(not (num-subs_l7))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l8)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l8)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l8)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l8)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l8)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l8)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_M1433_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l8)
(not (not-chosen_m1433))
(not (num-subs_l7))
)
)
(:action CHOOSE_P130_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l8)
(not (not-chosen_p130))
(not (num-subs_l7))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l8)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l8)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_P27_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l8)
(not (not-chosen_p27))
(not (num-subs_l7))
)
)
(:action CHOOSE_P53_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l8)
(not (not-chosen_p53))
(not (num-subs_l7))
)
)
(:action CHOOSE_P53P1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l8)
(not (not-chosen_p53p1))
(not (num-subs_l7))
)
)
(:action CHOOSE_P57_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l8)
(not (not-chosen_p57))
(not (num-subs_l7))
)
)
(:action CHOOSE_P57P1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l8)
(not (not-chosen_p57p1))
(not (num-subs_l7))
)
)
(:action CHOOSE_PCNA_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l8)
(not (not-chosen_pcna))
(not (num-subs_l7))
)
)
(:action CHOOSE_PLK1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l8)
(not (not-chosen_plk1))
(not (num-subs_l7))
)
)
(:action CHOOSE_PRB_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l8)
(not (not-chosen_prb))
(not (num-subs_l7))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l8)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l7))
)
)
(:action CHOOSE_PRBP2_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l8)
(not (not-chosen_prbp2))
(not (num-subs_l7))
)
)
(:action CHOOSE_RAF1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l8)
(not (not-chosen_raf1))
(not (num-subs_l7))
)
)
(:action CHOOSE_RPA_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l8)
(not (not-chosen_rpa))
(not (num-subs_l7))
)
)
(:action CHOOSE_SKP1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l8)
(not (not-chosen_skp1))
(not (num-subs_l7))
)
)
(:action CHOOSE_SKP2_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l8)
(not (not-chosen_skp2))
(not (num-subs_l7))
)
)
(:action CHOOSE_SP1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l8)
(not (not-chosen_sp1))
(not (num-subs_l7))
)
)
(:action CHOOSE_WEE1_L8_L7
:parameters ()
:precondition
(and
(num-subs_l7)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l8)
(not (not-chosen_wee1))
(not (num-subs_l7))
)
)
(:action CHOOSE_AP2_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l7)
(not (not-chosen_ap2))
(not (num-subs_l6))
)
)
(:action CHOOSE_APC_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l7)
(not (not-chosen_apc))
(not (num-subs_l6))
)
)
(:action CHOOSE_C-ABL_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l7)
(not (not-chosen_c-abl))
(not (num-subs_l6))
)
)
(:action CHOOSE_CDC25C_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l7)
(not (not-chosen_cdc25c))
(not (num-subs_l6))
)
)
(:action CHOOSE_CDK1P1P2_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l7)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l6))
)
)
(:action CHOOSE_CDK2_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l7)
(not (not-chosen_cdk2))
(not (num-subs_l6))
)
)
(:action CHOOSE_CDK2-CYCB_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l7)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l6))
)
)
(:action CHOOSE_CDK2P1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l7)
(not (not-chosen_cdk2p1))
(not (num-subs_l6))
)
)
(:action CHOOSE_CDK2P2-CYCB_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l7)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l6))
)
)
(:action CHOOSE_CDK46P1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l7)
(not (not-chosen_cdk46p1))
(not (num-subs_l6))
)
)
(:action CHOOSE_CDK46P3-CYCD_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l7)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l6))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l7)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l6))
)
)
(:action CHOOSE_CEBP_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l7)
(not (not-chosen_cebp))
(not (num-subs_l6))
)
)
(:action CHOOSE_CHK1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l7)
(not (not-chosen_chk1))
(not (num-subs_l6))
)
)
(:action CHOOSE_C-TAK1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l7)
(not (not-chosen_c-tak1))
(not (num-subs_l6))
)
)
(:action CHOOSE_CYCB_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l7)
(not (not-chosen_cycb))
(not (num-subs_l6))
)
)
(:action CHOOSE_DMP1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l7)
(not (not-chosen_dmp1))
(not (num-subs_l6))
)
)
(:action CHOOSE_DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l7)
(not (not-chosen_dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l7)
(not (not-chosen_e2f1))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F13-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l7)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F13P1-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l7)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F2_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l7)
(not (not-chosen_e2f2))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F3_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l7)
(not (not-chosen_e2f3))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F4_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l7)
(not (not-chosen_e2f4))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F4-DP12P1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l7)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F5_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l7)
(not (not-chosen_e2f5))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F5-DP12P1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l7)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F6_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l7)
(not (not-chosen_e2f6))
(not (num-subs_l6))
)
)
(:action CHOOSE_E2F6-DP12P1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l7)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l6))
)
)
(:action CHOOSE_GE2_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l7)
(not (not-chosen_ge2))
(not (num-subs_l6))
)
)
(:action CHOOSE_GE-C_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l7)
(not (not-chosen_ge-c))
(not (num-subs_l6))
)
)
(:action CHOOSE_GP_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l7)
(not (not-chosen_gp))
(not (num-subs_l6))
)
)
(:action CHOOSE_GP19ARF_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l7)
(not (not-chosen_gp19arf))
(not (num-subs_l6))
)
)
(:action CHOOSE_HBP1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l7)
(not (not-chosen_hbp1))
(not (num-subs_l6))
)
)
(:action CHOOSE_HDAC1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l7)
(not (not-chosen_hdac1))
(not (num-subs_l6))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l7)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l7)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l7)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l7)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l7)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l7)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_M1433_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l7)
(not (not-chosen_m1433))
(not (num-subs_l6))
)
)
(:action CHOOSE_P130_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l7)
(not (not-chosen_p130))
(not (num-subs_l6))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l7)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l7)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_P27_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l7)
(not (not-chosen_p27))
(not (num-subs_l6))
)
)
(:action CHOOSE_P53_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l7)
(not (not-chosen_p53))
(not (num-subs_l6))
)
)
(:action CHOOSE_P53P1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l7)
(not (not-chosen_p53p1))
(not (num-subs_l6))
)
)
(:action CHOOSE_P57_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l7)
(not (not-chosen_p57))
(not (num-subs_l6))
)
)
(:action CHOOSE_P57P1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l7)
(not (not-chosen_p57p1))
(not (num-subs_l6))
)
)
(:action CHOOSE_PCNA_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l7)
(not (not-chosen_pcna))
(not (num-subs_l6))
)
)
(:action CHOOSE_PLK1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l7)
(not (not-chosen_plk1))
(not (num-subs_l6))
)
)
(:action CHOOSE_PRB_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l7)
(not (not-chosen_prb))
(not (num-subs_l6))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l7)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l6))
)
)
(:action CHOOSE_PRBP2_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l7)
(not (not-chosen_prbp2))
(not (num-subs_l6))
)
)
(:action CHOOSE_RAF1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l7)
(not (not-chosen_raf1))
(not (num-subs_l6))
)
)
(:action CHOOSE_RPA_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l7)
(not (not-chosen_rpa))
(not (num-subs_l6))
)
)
(:action CHOOSE_SKP1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l7)
(not (not-chosen_skp1))
(not (num-subs_l6))
)
)
(:action CHOOSE_SKP2_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l7)
(not (not-chosen_skp2))
(not (num-subs_l6))
)
)
(:action CHOOSE_SP1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l7)
(not (not-chosen_sp1))
(not (num-subs_l6))
)
)
(:action CHOOSE_WEE1_L7_L6
:parameters ()
:precondition
(and
(num-subs_l6)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l7)
(not (not-chosen_wee1))
(not (num-subs_l6))
)
)
(:action CHOOSE_AP2_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l6)
(not (not-chosen_ap2))
(not (num-subs_l5))
)
)
(:action CHOOSE_APC_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l6)
(not (not-chosen_apc))
(not (num-subs_l5))
)
)
(:action CHOOSE_C-ABL_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l6)
(not (not-chosen_c-abl))
(not (num-subs_l5))
)
)
(:action CHOOSE_CDC25C_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l6)
(not (not-chosen_cdc25c))
(not (num-subs_l5))
)
)
(:action CHOOSE_CDK1P1P2_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l6)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l5))
)
)
(:action CHOOSE_CDK2_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l6)
(not (not-chosen_cdk2))
(not (num-subs_l5))
)
)
(:action CHOOSE_CDK2-CYCB_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l6)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l5))
)
)
(:action CHOOSE_CDK2P1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l6)
(not (not-chosen_cdk2p1))
(not (num-subs_l5))
)
)
(:action CHOOSE_CDK2P2-CYCB_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l6)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l5))
)
)
(:action CHOOSE_CDK46P1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l6)
(not (not-chosen_cdk46p1))
(not (num-subs_l5))
)
)
(:action CHOOSE_CDK46P3-CYCD_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l6)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l5))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l6)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l5))
)
)
(:action CHOOSE_CEBP_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l6)
(not (not-chosen_cebp))
(not (num-subs_l5))
)
)
(:action CHOOSE_CHK1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l6)
(not (not-chosen_chk1))
(not (num-subs_l5))
)
)
(:action CHOOSE_C-TAK1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l6)
(not (not-chosen_c-tak1))
(not (num-subs_l5))
)
)
(:action CHOOSE_CYCB_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l6)
(not (not-chosen_cycb))
(not (num-subs_l5))
)
)
(:action CHOOSE_DMP1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l6)
(not (not-chosen_dmp1))
(not (num-subs_l5))
)
)
(:action CHOOSE_DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l6)
(not (not-chosen_dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l6)
(not (not-chosen_e2f1))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F13-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l6)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F13P1-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l6)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F2_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l6)
(not (not-chosen_e2f2))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F3_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l6)
(not (not-chosen_e2f3))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F4_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l6)
(not (not-chosen_e2f4))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F4-DP12P1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l6)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F5_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l6)
(not (not-chosen_e2f5))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F5-DP12P1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l6)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F6_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l6)
(not (not-chosen_e2f6))
(not (num-subs_l5))
)
)
(:action CHOOSE_E2F6-DP12P1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l6)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l5))
)
)
(:action CHOOSE_GE2_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l6)
(not (not-chosen_ge2))
(not (num-subs_l5))
)
)
(:action CHOOSE_GE-C_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l6)
(not (not-chosen_ge-c))
(not (num-subs_l5))
)
)
(:action CHOOSE_GP_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l6)
(not (not-chosen_gp))
(not (num-subs_l5))
)
)
(:action CHOOSE_GP19ARF_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l6)
(not (not-chosen_gp19arf))
(not (num-subs_l5))
)
)
(:action CHOOSE_HBP1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l6)
(not (not-chosen_hbp1))
(not (num-subs_l5))
)
)
(:action CHOOSE_HDAC1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l6)
(not (not-chosen_hdac1))
(not (num-subs_l5))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l6)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l6)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l6)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l6)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l6)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l6)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_M1433_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l6)
(not (not-chosen_m1433))
(not (num-subs_l5))
)
)
(:action CHOOSE_P130_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l6)
(not (not-chosen_p130))
(not (num-subs_l5))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l6)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l6)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_P27_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l6)
(not (not-chosen_p27))
(not (num-subs_l5))
)
)
(:action CHOOSE_P53_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l6)
(not (not-chosen_p53))
(not (num-subs_l5))
)
)
(:action CHOOSE_P53P1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l6)
(not (not-chosen_p53p1))
(not (num-subs_l5))
)
)
(:action CHOOSE_P57_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l6)
(not (not-chosen_p57))
(not (num-subs_l5))
)
)
(:action CHOOSE_P57P1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l6)
(not (not-chosen_p57p1))
(not (num-subs_l5))
)
)
(:action CHOOSE_PCNA_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l6)
(not (not-chosen_pcna))
(not (num-subs_l5))
)
)
(:action CHOOSE_PLK1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l6)
(not (not-chosen_plk1))
(not (num-subs_l5))
)
)
(:action CHOOSE_PRB_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l6)
(not (not-chosen_prb))
(not (num-subs_l5))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l6)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l5))
)
)
(:action CHOOSE_PRBP2_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l6)
(not (not-chosen_prbp2))
(not (num-subs_l5))
)
)
(:action CHOOSE_RAF1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l6)
(not (not-chosen_raf1))
(not (num-subs_l5))
)
)
(:action CHOOSE_RPA_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l6)
(not (not-chosen_rpa))
(not (num-subs_l5))
)
)
(:action CHOOSE_SKP1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l6)
(not (not-chosen_skp1))
(not (num-subs_l5))
)
)
(:action CHOOSE_SKP2_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l6)
(not (not-chosen_skp2))
(not (num-subs_l5))
)
)
(:action CHOOSE_SP1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l6)
(not (not-chosen_sp1))
(not (num-subs_l5))
)
)
(:action CHOOSE_WEE1_L6_L5
:parameters ()
:precondition
(and
(num-subs_l5)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l6)
(not (not-chosen_wee1))
(not (num-subs_l5))
)
)
(:action CHOOSE_AP2_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l5)
(not (not-chosen_ap2))
(not (num-subs_l4))
)
)
(:action CHOOSE_APC_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l5)
(not (not-chosen_apc))
(not (num-subs_l4))
)
)
(:action CHOOSE_C-ABL_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l5)
(not (not-chosen_c-abl))
(not (num-subs_l4))
)
)
(:action CHOOSE_CDC25C_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l5)
(not (not-chosen_cdc25c))
(not (num-subs_l4))
)
)
(:action CHOOSE_CDK1P1P2_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l5)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l4))
)
)
(:action CHOOSE_CDK2_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l5)
(not (not-chosen_cdk2))
(not (num-subs_l4))
)
)
(:action CHOOSE_CDK2-CYCB_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l5)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l4))
)
)
(:action CHOOSE_CDK2P1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l5)
(not (not-chosen_cdk2p1))
(not (num-subs_l4))
)
)
(:action CHOOSE_CDK2P2-CYCB_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l5)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l4))
)
)
(:action CHOOSE_CDK46P1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l5)
(not (not-chosen_cdk46p1))
(not (num-subs_l4))
)
)
(:action CHOOSE_CDK46P3-CYCD_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l5)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l4))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l5)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l4))
)
)
(:action CHOOSE_CEBP_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l5)
(not (not-chosen_cebp))
(not (num-subs_l4))
)
)
(:action CHOOSE_CHK1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l5)
(not (not-chosen_chk1))
(not (num-subs_l4))
)
)
(:action CHOOSE_C-TAK1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l5)
(not (not-chosen_c-tak1))
(not (num-subs_l4))
)
)
(:action CHOOSE_CYCB_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l5)
(not (not-chosen_cycb))
(not (num-subs_l4))
)
)
(:action CHOOSE_DMP1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l5)
(not (not-chosen_dmp1))
(not (num-subs_l4))
)
)
(:action CHOOSE_DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l5)
(not (not-chosen_dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l5)
(not (not-chosen_e2f1))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F13-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l5)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F13P1-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l5)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F2_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l5)
(not (not-chosen_e2f2))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F3_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l5)
(not (not-chosen_e2f3))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F4_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l5)
(not (not-chosen_e2f4))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F4-DP12P1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l5)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F5_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l5)
(not (not-chosen_e2f5))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F5-DP12P1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l5)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F6_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l5)
(not (not-chosen_e2f6))
(not (num-subs_l4))
)
)
(:action CHOOSE_E2F6-DP12P1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l5)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l4))
)
)
(:action CHOOSE_GE2_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l5)
(not (not-chosen_ge2))
(not (num-subs_l4))
)
)
(:action CHOOSE_GE-C_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l5)
(not (not-chosen_ge-c))
(not (num-subs_l4))
)
)
(:action CHOOSE_GP_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l5)
(not (not-chosen_gp))
(not (num-subs_l4))
)
)
(:action CHOOSE_GP19ARF_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l5)
(not (not-chosen_gp19arf))
(not (num-subs_l4))
)
)
(:action CHOOSE_HBP1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l5)
(not (not-chosen_hbp1))
(not (num-subs_l4))
)
)
(:action CHOOSE_HDAC1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l5)
(not (not-chosen_hdac1))
(not (num-subs_l4))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l5)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l5)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l5)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l5)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l5)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l5)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_M1433_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l5)
(not (not-chosen_m1433))
(not (num-subs_l4))
)
)
(:action CHOOSE_P130_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l5)
(not (not-chosen_p130))
(not (num-subs_l4))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l5)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l5)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_P27_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l5)
(not (not-chosen_p27))
(not (num-subs_l4))
)
)
(:action CHOOSE_P53_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l5)
(not (not-chosen_p53))
(not (num-subs_l4))
)
)
(:action CHOOSE_P53P1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l5)
(not (not-chosen_p53p1))
(not (num-subs_l4))
)
)
(:action CHOOSE_P57_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l5)
(not (not-chosen_p57))
(not (num-subs_l4))
)
)
(:action CHOOSE_P57P1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l5)
(not (not-chosen_p57p1))
(not (num-subs_l4))
)
)
(:action CHOOSE_PCNA_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l5)
(not (not-chosen_pcna))
(not (num-subs_l4))
)
)
(:action CHOOSE_PLK1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l5)
(not (not-chosen_plk1))
(not (num-subs_l4))
)
)
(:action CHOOSE_PRB_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l5)
(not (not-chosen_prb))
(not (num-subs_l4))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l5)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l4))
)
)
(:action CHOOSE_PRBP2_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l5)
(not (not-chosen_prbp2))
(not (num-subs_l4))
)
)
(:action CHOOSE_RAF1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l5)
(not (not-chosen_raf1))
(not (num-subs_l4))
)
)
(:action CHOOSE_RPA_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l5)
(not (not-chosen_rpa))
(not (num-subs_l4))
)
)
(:action CHOOSE_SKP1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l5)
(not (not-chosen_skp1))
(not (num-subs_l4))
)
)
(:action CHOOSE_SKP2_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l5)
(not (not-chosen_skp2))
(not (num-subs_l4))
)
)
(:action CHOOSE_SP1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l5)
(not (not-chosen_sp1))
(not (num-subs_l4))
)
)
(:action CHOOSE_WEE1_L5_L4
:parameters ()
:precondition
(and
(num-subs_l4)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l5)
(not (not-chosen_wee1))
(not (num-subs_l4))
)
)
(:action CHOOSE_AP2_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l4)
(not (not-chosen_ap2))
(not (num-subs_l3))
)
)
(:action CHOOSE_APC_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l4)
(not (not-chosen_apc))
(not (num-subs_l3))
)
)
(:action CHOOSE_C-ABL_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l4)
(not (not-chosen_c-abl))
(not (num-subs_l3))
)
)
(:action CHOOSE_CDC25C_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l4)
(not (not-chosen_cdc25c))
(not (num-subs_l3))
)
)
(:action CHOOSE_CDK1P1P2_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l4)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l3))
)
)
(:action CHOOSE_CDK2_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l4)
(not (not-chosen_cdk2))
(not (num-subs_l3))
)
)
(:action CHOOSE_CDK2-CYCB_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l4)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l3))
)
)
(:action CHOOSE_CDK2P1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l4)
(not (not-chosen_cdk2p1))
(not (num-subs_l3))
)
)
(:action CHOOSE_CDK2P2-CYCB_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l4)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l3))
)
)
(:action CHOOSE_CDK46P1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l4)
(not (not-chosen_cdk46p1))
(not (num-subs_l3))
)
)
(:action CHOOSE_CDK46P3-CYCD_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l4)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l3))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l4)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l3))
)
)
(:action CHOOSE_CEBP_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l4)
(not (not-chosen_cebp))
(not (num-subs_l3))
)
)
(:action CHOOSE_CHK1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l4)
(not (not-chosen_chk1))
(not (num-subs_l3))
)
)
(:action CHOOSE_C-TAK1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l4)
(not (not-chosen_c-tak1))
(not (num-subs_l3))
)
)
(:action CHOOSE_CYCB_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l4)
(not (not-chosen_cycb))
(not (num-subs_l3))
)
)
(:action CHOOSE_DMP1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l4)
(not (not-chosen_dmp1))
(not (num-subs_l3))
)
)
(:action CHOOSE_DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l4)
(not (not-chosen_dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l4)
(not (not-chosen_e2f1))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F13-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l4)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F13P1-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l4)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F2_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l4)
(not (not-chosen_e2f2))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F3_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l4)
(not (not-chosen_e2f3))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F4_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l4)
(not (not-chosen_e2f4))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F4-DP12P1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l4)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F5_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l4)
(not (not-chosen_e2f5))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F5-DP12P1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l4)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F6_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l4)
(not (not-chosen_e2f6))
(not (num-subs_l3))
)
)
(:action CHOOSE_E2F6-DP12P1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l4)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l3))
)
)
(:action CHOOSE_GE2_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l4)
(not (not-chosen_ge2))
(not (num-subs_l3))
)
)
(:action CHOOSE_GE-C_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l4)
(not (not-chosen_ge-c))
(not (num-subs_l3))
)
)
(:action CHOOSE_GP_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l4)
(not (not-chosen_gp))
(not (num-subs_l3))
)
)
(:action CHOOSE_GP19ARF_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l4)
(not (not-chosen_gp19arf))
(not (num-subs_l3))
)
)
(:action CHOOSE_HBP1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l4)
(not (not-chosen_hbp1))
(not (num-subs_l3))
)
)
(:action CHOOSE_HDAC1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l4)
(not (not-chosen_hdac1))
(not (num-subs_l3))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l4)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l4)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l4)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l4)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l4)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l4)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_M1433_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l4)
(not (not-chosen_m1433))
(not (num-subs_l3))
)
)
(:action CHOOSE_P130_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l4)
(not (not-chosen_p130))
(not (num-subs_l3))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l4)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l4)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_P27_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l4)
(not (not-chosen_p27))
(not (num-subs_l3))
)
)
(:action CHOOSE_P53_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l4)
(not (not-chosen_p53))
(not (num-subs_l3))
)
)
(:action CHOOSE_P53P1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l4)
(not (not-chosen_p53p1))
(not (num-subs_l3))
)
)
(:action CHOOSE_P57_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l4)
(not (not-chosen_p57))
(not (num-subs_l3))
)
)
(:action CHOOSE_P57P1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l4)
(not (not-chosen_p57p1))
(not (num-subs_l3))
)
)
(:action CHOOSE_PCNA_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l4)
(not (not-chosen_pcna))
(not (num-subs_l3))
)
)
(:action CHOOSE_PLK1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l4)
(not (not-chosen_plk1))
(not (num-subs_l3))
)
)
(:action CHOOSE_PRB_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l4)
(not (not-chosen_prb))
(not (num-subs_l3))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l4)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l3))
)
)
(:action CHOOSE_PRBP2_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l4)
(not (not-chosen_prbp2))
(not (num-subs_l3))
)
)
(:action CHOOSE_RAF1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l4)
(not (not-chosen_raf1))
(not (num-subs_l3))
)
)
(:action CHOOSE_RPA_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l4)
(not (not-chosen_rpa))
(not (num-subs_l3))
)
)
(:action CHOOSE_SKP1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l4)
(not (not-chosen_skp1))
(not (num-subs_l3))
)
)
(:action CHOOSE_SKP2_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l4)
(not (not-chosen_skp2))
(not (num-subs_l3))
)
)
(:action CHOOSE_SP1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l4)
(not (not-chosen_sp1))
(not (num-subs_l3))
)
)
(:action CHOOSE_WEE1_L4_L3
:parameters ()
:precondition
(and
(num-subs_l3)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l4)
(not (not-chosen_wee1))
(not (num-subs_l3))
)
)
(:action dummy-action-30-1
:parameters ()
:precondition
(and
(available_skp2-cdk2p1-cyca)
)
:effect
(and
(goal30_)
)
)
(:action dummy-action-30-2
:parameters ()
:precondition
(and
(available_p57-cdk2-cyce)
)
:effect
(and
(goal30_)
)
)
(:action dummy-action-29-1
:parameters ()
:precondition
(and
(available_p27-cdk46p1-cycdp1)
)
:effect
(and
(goal29_)
)
)
(:action dummy-action-29-2
:parameters ()
:precondition
(and
(available_pcna-p21-cdk2p1-cyca)
)
:effect
(and
(goal29_)
)
)
(:action dummy-action-28-1
:parameters ()
:precondition
(and
(available_p21-cdk46p1-cycd)
)
:effect
(and
(goal28_)
)
)
(:action dummy-action-28-2
:parameters ()
:precondition
(and
(available_p27-cdk2-cyca)
)
:effect
(and
(goal28_)
)
)
(:action dummy-action-27-1
:parameters ()
:precondition
(and
(available_cebp-prbp1-gp)
)
:effect
(and
(goal27_)
)
)
(:action dummy-action-26-1
:parameters ()
:precondition
(and
(available_p57p1-cdk46p1-cycd)
)
:effect
(and
(goal26_)
)
)
(:action dummy-action-24-1
:parameters ()
:precondition
(and
(available_p21-cdk2p1-cyce)
)
:effect
(and
(goal24_)
)
)
(:action dummy-action-23-1
:parameters ()
:precondition
(and
(available_p57-cdk2-cycep1)
)
:effect
(and
(goal23_)
)
)
(:action dummy-action-23-2
:parameters ()
:precondition
(and
(available_pcna-p21-cdk2-cycep1)
)
:effect
(and
(goal23_)
)
)
(:action dummy-action-22-1
:parameters ()
:precondition
(and
(available_p57-cdk2p1-cyca)
)
:effect
(and
(goal22_)
)
)
(:action dummy-action-21-1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(goal21_)
)
)
(:action dummy-action-21-2
:parameters ()
:precondition
(and
(available_p21-cdk2-cyca)
)
:effect
(and
(goal21_)
)
)
(:action dummy-action-20-1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12)
)
:effect
(and
(goal20_)
)
)
(:action dummy-action-20-2
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and
(goal20_)
)
)
(:action dummy-action-19-1
:parameters ()
:precondition
(and
(available_pcna-p21-cdk2-cyca)
)
:effect
(and
(goal19_)
)
)
(:action dummy-action-19-2
:parameters ()
:precondition
(and
(available_p27-cdk2-cycep1)
)
:effect
(and
(goal19_)
)
)
(:action dummy-action-18-1
:parameters ()
:precondition
(and
(available_pcna-p21-cdk46p1-cycdp1)
)
:effect
(and
(goal18_)
)
)
(:action dummy-action-17-1
:parameters ()
:precondition
(and
(available_p27-cdk2-cyce)
)
:effect
(and
(goal17_)
)
)
(:action dummy-action-16-1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12)
)
:effect
(and
(goal16_)
)
)
(:action dummy-action-15-1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and
(goal15_)
)
)
(:action dummy-action-15-2
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(goal15_)
)
)
(:action dummy-action-13-1
:parameters ()
:precondition
(and
(available_skp2-cdk2-cyca)
)
:effect
(and
(goal13_)
)
)
(:action dummy-action-12-1
:parameters ()
:precondition
(and
(available_skp2-skp1-cdk2-cyca)
)
:effect
(and
(goal12_)
)
)
(:action dummy-action-11-1
:parameters ()
:precondition
(and
(available_cdk1-gadd45)
)
:effect
(and
(goal11_)
)
)
(:action dummy-action-11-2
:parameters ()
:precondition
(and
(available_pcna-p21-cdk2p1-cycep1)
)
:effect
(and
(goal11_)
)
)
(:action dummy-action-10-1
:parameters ()
:precondition
(and
(available_p27-cdk2p1-cycep1)
)
:effect
(and
(goal10_)
)
)
(:action dummy-action-9-1
:parameters ()
:precondition
(and
(available_p21-cdk46p1-cycdp1)
)
:effect
(and
(goal9_)
)
)
(:action dummy-action-8-1
:parameters ()
:precondition
(and
(available_p27-cdk2p1-cyce)
)
:effect
(and
(goal8_)
)
)
(:action dummy-action-8-2
:parameters ()
:precondition
(and
(available_p57-cdk2p1-cycep1)
)
:effect
(and
(goal8_)
)
)
(:action dummy-action-7-1
:parameters ()
:precondition
(and
(available_p57-cdk46p1-cycd)
)
:effect
(and
(goal7_)
)
)
(:action dummy-action-4-1
:parameters ()
:precondition
(and
(available_p57-cdk2p1-cyce)
)
:effect
(and
(goal4_)
)
)
(:action dummy-action-3-1
:parameters ()
:precondition
(and
(available_p21-cdk2-cyce)
)
:effect
(and
(goal3_)
)
)
(:action dummy-action-2-1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and
(goal2_)
)
)
(:action SYNTHESIZE_CEBP-PRBP1-GP_P
:parameters ()
:precondition
(and
(available_cebp-prbp1-gp)
)
:effect
(and )
:poss-effect
(and
(available_p)
)
)
(:action SYNTHESIZE_CEBP-PRBP1P2-GP_P
:parameters ()
:precondition
(and
(available_cebp-prbp1p2-gp)
)
:effect
(and )
:poss-effect
(and
(available_p)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
:poss-effect
(and 
(not (available_raf1-p130-e2f4-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycdp1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(not (available_raf1-p130-e2f4-dp12-ge2))
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_P107
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(not (available_raf1-p130-e2f4-dp12-ge2))
(available_p107)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(not (available_raf1-p130-e2f4-dp12-ge2))
(available_p19arf)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4-DP12-GE2_POL
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-p130-e2f4-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(not (available_raf1-p130-e2f5-dp12-ge2))
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and
(available_cyca)
)
:poss-effect
(and 
(not (available_raf1-prb-e2f4-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
:poss-effect
(and 
(not (available_raf1-prb-e2f4-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F4-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_raf1-prb-e2f4-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_CYCA
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_CYCD
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and
(available_cycd)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f13-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycdp1)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_P107
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_P19ARF
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13-DP12-GE2_POL
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f13p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_CYCE
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f13p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_P107P1
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(available_p107p1)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f13p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F13P1-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f4-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(available_cycd)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f4-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f4-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_P107
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_P19ARF
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f4-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
)
:effect
(and
(available_pol)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f4-dp12-ge2))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK1P2_CDC25CP1_CDK1
:parameters ()
:precondition
(and
(available_cdc25cp1)
(available_cdk1p2)
)
:poss-precondition
(and
(available_cdc25cp1)
)
:effect
(and
(available_cdk1)
(not (available_cdk1p2))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK1P2_CDC25CP1P2_CDK1
:parameters ()
:precondition
(and
(available_cdc25cp1p2)
(available_cdk1p2)
)
:poss-precondition
(and
(available_cdc25cp1p2)
)
:effect
(and
(available_cdk1)
)
:poss-effect
(and
(not (available_cdk1p2))
)
)
(:action ASSOCIATE_CDK1_GADD45_CDK1-GADD45
:parameters ()
:precondition
(and
(available_gadd45)
(available_cdk1)
)
:effect
(and
(available_cdk1-gadd45)
(not (available_cdk1))
(not (available_gadd45))
)
)
(:action ASSOCIATE_CDK1P1_GADD45_CDK1P1-GADD45
:parameters ()
:precondition
(and
(available_gadd45)
(available_cdk1p1)
)
:effect
(and
(available_cdk1p1-gadd45)
(not (available_cdk1p1))
(not (available_gadd45))
)
)
(:action ASSOCIATE_CDK1P2_GADD45_CDK1P2-GADD45
:parameters ()
:precondition
(and
(available_gadd45)
(available_cdk1p2)
)
:effect
(and
(available_cdk1p2-gadd45)
(not (available_cdk1p2))
(not (available_gadd45))
)
)
(:action ASSOCIATE_CEBP-PRBP1_GP_CEBP-PRBP1-GP
:parameters ()
:precondition
(and
(available_gp)
(available_cebp-prbp1)
)
:effect
(and
(available_cebp-prbp1-gp)
(not (available_cebp-prbp1))
(not (available_gp))
)
)
(:action ASSOCIATE_CEBP-PRBP1P2_GP_CEBP-PRBP1P2-GP
:parameters ()
:precondition
(and
(available_gp)
(available_cebp-prbp1p2)
)
:effect
(and )
:poss-effect
(and
(available_cebp-prbp1p2-gp)
(not (available_cebp-prbp1p2))
(not (available_gp))
)
)
(:action ASSOCIATE_P21_CDK2-CYCA_P21-CDK2-CYCA
:parameters ()
:precondition
(and
(available_cdk2-cyca)
(available_p21)
)
:effect
(and )
:poss-effect
(and
(available_p21-cdk2-cyca)
(not (available_p21))
(not (available_cdk2-cyca))
)
)
(:action ASSOCIATE_P21_CDK2-CYCEP1_P21-CDK2-CYCEP1
:parameters ()
:precondition
(and
(available_cdk2-cycep1)
(available_p21)
)
:effect
(and
(available_p21-cdk2-cycep1)
(not (available_p21))
(not (available_cdk2-cycep1))
)
)
(:action ASSOCIATE_P21_CDK2-CYCE_P21-CDK2-CYCE
:parameters ()
:precondition
(and
(available_cdk2-cyce)
(available_p21)
)
:effect
(and
(available_p21-cdk2-cyce)
(not (available_p21))
(not (available_cdk2-cyce))
)
)
(:action ASSOCIATE_P21_CDK2P1-CYCA_P21-CDK2P1-CYCA
:parameters ()
:precondition
(and
(available_cdk2p1-cyca)
(available_p21)
)
:effect
(and
(available_p21-cdk2p1-cyca)
(not (available_p21))
(not (available_cdk2p1-cyca))
)
)
(:action ASSOCIATE_P21_CDK2P1-CYCEP1_P21-CDK2P1-CYCEP1
:parameters ()
:precondition
(and
(available_cdk2p1-cycep1)
(available_p21)
)
:effect
(and
(available_p21-cdk2p1-cycep1)
(not (available_p21))
(not (available_cdk2p1-cycep1))
)
)
(:action ASSOCIATE_P21_CDK2P1-CYCE_P21-CDK2P1-CYCE
:parameters ()
:precondition
(and
(available_cdk2p1-cyce)
(available_p21)
)
:effect
(and )
:poss-effect
(and
(available_p21-cdk2p1-cyce)
(not (available_p21))
(not (available_cdk2p1-cyce))
)
)
(:action ASSOCIATE_P21_CDK46P1-CYCDP1_P21-CDK46P1-CYCDP1
:parameters ()
:precondition
(and
(available_cdk46p1-cycdp1)
(available_p21)
)
:effect
(and
(available_p21-cdk46p1-cycdp1)
(not (available_p21))
(not (available_cdk46p1-cycdp1))
)
)
(:action ASSOCIATE_P21_CDK46P1-CYCD_P21-CDK46P1-CYCD
:parameters ()
:precondition
(and
(available_cdk46p1-cycd)
(available_p21)
)
:effect
(and )
:poss-effect
(and
(available_p21-cdk46p1-cycd)
(not (available_p21))
(not (available_cdk46p1-cycd))
)
)
(:action ASSOCIATE_P27_CDK2-CYCA_P27-CDK2-CYCA
:parameters ()
:precondition
(and
(available_cdk2-cyca)
(available_p27)
)
:effect
(and
(available_p27-cdk2-cyca)
(not (available_p27))
(not (available_cdk2-cyca))
)
)
(:action ASSOCIATE_P27_CDK2-CYCEP1_P27-CDK2-CYCEP1
:parameters ()
:precondition
(and
(available_cdk2-cycep1)
(available_p27)
)
:effect
(and
(available_p27-cdk2-cycep1)
(not (available_p27))
(not (available_cdk2-cycep1))
)
)
(:action ASSOCIATE_P27_CDK2-CYCE_P27-CDK2-CYCE
:parameters ()
:precondition
(and
(available_cdk2-cyce)
(available_p27)
)
:effect
(and
(available_p27-cdk2-cyce)
(not (available_p27))
(not (available_cdk2-cyce))
)
)
(:action ASSOCIATE_P27_CDK2P1-CYCA_P27-CDK2P1-CYCA
:parameters ()
:precondition
(and
(available_cdk2p1-cyca)
(available_p27)
)
:effect
(and
(available_p27-cdk2p1-cyca)
(not (available_p27))
(not (available_cdk2p1-cyca))
)
)
(:action ASSOCIATE_P27_CDK2P1-CYCEP1_P27-CDK2P1-CYCEP1
:parameters ()
:precondition
(and
(available_cdk2p1-cycep1)
(available_p27)
)
:effect
(and )
:poss-effect
(and
(available_p27-cdk2p1-cycep1)
(not (available_p27))
(not (available_cdk2p1-cycep1))
)
)
(:action ASSOCIATE_P27_CDK2P1-CYCE_P27-CDK2P1-CYCE
:parameters ()
:precondition
(and
(available_cdk2p1-cyce)
(available_p27)
)
:effect
(and
(available_p27-cdk2p1-cyce)
(not (available_p27))
(not (available_cdk2p1-cyce))
)
)
(:action ASSOCIATE_P27_CDK46P1-CYCDP1_P27-CDK46P1-CYCDP1
:parameters ()
:precondition
(and
(available_cdk46p1-cycdp1)
(available_p27)
)
:effect
(and )
:poss-effect
(and
(available_p27-cdk46p1-cycdp1)
(not (available_p27))
(not (available_cdk46p1-cycdp1))
)
)
(:action ASSOCIATE_P27_CDK46P1-CYCD_P27-CDK46P1-CYCD
:parameters ()
:precondition
(and
(available_cdk46p1-cycd)
(available_p27)
)
:effect
(and
(available_p27-cdk46p1-cycd)
(not (available_p27))
(not (available_cdk46p1-cycd))
)
)
(:action ASSOCIATE_P57_CDK2-CYCA_P57-CDK2-CYCA
:parameters ()
:precondition
(and
(available_cdk2-cyca)
(available_p57)
)
:effect
(and
(available_p57-cdk2-cyca)
(not (available_p57))
(not (available_cdk2-cyca))
)
)
(:action ASSOCIATE_P57_CDK2-CYCEP1_P57-CDK2-CYCEP1
:parameters ()
:precondition
(and
(available_cdk2-cycep1)
(available_p57)
)
:effect
(and
(available_p57-cdk2-cycep1)
(not (available_p57))
(not (available_cdk2-cycep1))
)
)
(:action ASSOCIATE_P57_CDK2-CYCE_P57-CDK2-CYCE
:parameters ()
:precondition
(and
(available_cdk2-cyce)
(available_p57)
)
:effect
(and )
:poss-effect
(and
(available_p57-cdk2-cyce)
(not (available_p57))
(not (available_cdk2-cyce))
)
)
(:action ASSOCIATE_P57_CDK2P1-CYCA_P57-CDK2P1-CYCA
:parameters ()
:precondition
(and
(available_cdk2p1-cyca)
(available_p57)
)
:effect
(and )
:poss-effect
(and
(available_p57-cdk2p1-cyca)
(not (available_p57))
(not (available_cdk2p1-cyca))
)
)
(:action ASSOCIATE_P57_CDK2P1-CYCEP1_P57-CDK2P1-CYCEP1
:parameters ()
:precondition
(and
(available_cdk2p1-cycep1)
(available_p57)
)
:effect
(and
(available_p57-cdk2p1-cycep1)
(not (available_p57))
(not (available_cdk2p1-cycep1))
)
)
(:action ASSOCIATE_P57_CDK2P1-CYCE_P57-CDK2P1-CYCE
:parameters ()
:precondition
(and
(available_cdk2p1-cyce)
(available_p57)
)
:effect
(and
(available_p57-cdk2p1-cyce)
(not (available_p57))
(not (available_cdk2p1-cyce))
)
)
(:action ASSOCIATE_P57_CDK46P1-CYCDP1_P57-CDK46P1-CYCDP1
:parameters ()
:precondition
(and
(available_cdk46p1-cycdp1)
(available_p57)
)
:effect
(and
(available_p57-cdk46p1-cycdp1)
(not (available_p57))
(not (available_cdk46p1-cycdp1))
)
)
(:action ASSOCIATE_P57_CDK46P1-CYCD_P57-CDK46P1-CYCD
:parameters ()
:precondition
(and
(available_cdk46p1-cycd)
(available_p57)
)
:effect
(and
(available_p57-cdk46p1-cycd)
(not (available_p57))
(not (available_cdk46p1-cycd))
)
)
(:action ASSOCIATE_P57P1_CDK46P1-CYCDP1_P57P1-CDK46P1-CYCDP1
:parameters ()
:precondition
(and
(available_cdk46p1-cycdp1)
(available_p57p1)
)
:effect
(and
(available_p57p1-cdk46p1-cycdp1)
(not (available_p57p1))
(not (available_cdk46p1-cycdp1))
)
)
(:action ASSOCIATE_P57P1_CDK46P1-CYCD_P57P1-CDK46P1-CYCD
:parameters ()
:precondition
(and
(available_cdk46p1-cycd)
(available_p57p1)
)
:effect
(and
(available_p57p1-cdk46p1-cycd)
(not (available_p57p1))
(not (available_cdk46p1-cycd))
)
)
(:action ASSOCIATE_PCNA-P21_CDK2-CYCA_PCNA-P21-CDK2-CYCA
:parameters ()
:precondition
(and
(available_cdk2-cyca)
(available_pcna-p21)
)
:effect
(and
(available_pcna-p21-cdk2-cyca)
(not (available_pcna-p21))
(not (available_cdk2-cyca))
)
)
(:action ASSOCIATE_PCNA-P21_CDK2-CYCEP1_PCNA-P21-CDK2-CYCEP1
:parameters ()
:precondition
(and
(available_cdk2-cycep1)
(available_pcna-p21)
)
:effect
(and
(available_pcna-p21-cdk2-cycep1)
(not (available_pcna-p21))
(not (available_cdk2-cycep1))
)
)
(:action ASSOCIATE_PCNA-P21_CDK2-CYCE_PCNA-P21-CDK2-CYCE
:parameters ()
:precondition
(and
(available_cdk2-cyce)
(available_pcna-p21)
)
:effect
(and
(available_pcna-p21-cdk2-cyce)
(not (available_pcna-p21))
(not (available_cdk2-cyce))
)
)
(:action ASSOCIATE_PCNA-P21_CDK2P1-CYCA_PCNA-P21-CDK2P1-CYCA
:parameters ()
:precondition
(and
(available_cdk2p1-cyca)
(available_pcna-p21)
)
:effect
(and )
:poss-effect
(and
(available_pcna-p21-cdk2p1-cyca)
(not (available_pcna-p21))
(not (available_cdk2p1-cyca))
)
)
(:action ASSOCIATE_PCNA-P21_CDK2P1-CYCEP1_PCNA-P21-CDK2P1-CYCEP1
:parameters ()
:precondition
(and
(available_cdk2p1-cycep1)
(available_pcna-p21)
)
:effect
(and
(available_pcna-p21-cdk2p1-cycep1)
(not (available_pcna-p21))
(not (available_cdk2p1-cycep1))
)
)
(:action ASSOCIATE_PCNA-P21_CDK2P1-CYCE_PCNA-P21-CDK2P1-CYCE
:parameters ()
:precondition
(and
(available_cdk2p1-cyce)
(available_pcna-p21)
)
:effect
(and
(available_pcna-p21-cdk2p1-cyce)
(not (available_pcna-p21))
(not (available_cdk2p1-cyce))
)
)
(:action ASSOCIATE_PCNA-P21_CDK46P1-CYCDP1_PCNA-P21-CDK46P1-CYCDP1
:parameters ()
:precondition
(and
(available_cdk46p1-cycdp1)
(available_pcna-p21)
)
:effect
(and
(available_pcna-p21-cdk46p1-cycdp1)
(not (available_pcna-p21))
(not (available_cdk46p1-cycdp1))
)
)
(:action ASSOCIATE_PCNA-P21_CDK46P1-CYCD_PCNA-P21-CDK46P1-CYCD
:parameters ()
:precondition
(and
(available_cdk46p1-cycd)
(available_pcna-p21)
)
:effect
(and
(available_pcna-p21-cdk46p1-cycd)
(not (available_pcna-p21))
(not (available_cdk46p1-cycd))
)
)
(:action ASSOCIATE_RAF1-P130-E2F4-DP12_GE2_RAF1-P130-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-p130-e2f4-dp12)
)
:effect
(and
(available_raf1-p130-e2f4-dp12-ge2)
(not (available_raf1-p130-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_P130-E2F4-DP12_RAF1-P130-E2F4-DP12
:parameters ()
:precondition
(and
(available_p130-e2f4-dp12)
(available_raf1)
)
:effect
(and
(available_raf1-p130-e2f4-dp12)
(not (available_raf1))
(not (available_p130-e2f4-dp12))
)
)
(:action ASSOCIATE_RAF1-P130-E2F5-DP12_GE2_RAF1-P130-E2F5-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-p130-e2f5-dp12)
)
:effect
(and )
:poss-effect
(and
(available_raf1-p130-e2f5-dp12-ge2)
(not (available_raf1-p130-e2f5-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_P130-E2F5-DP12_RAF1-P130-E2F5-DP12
:parameters ()
:precondition
(and
(available_p130-e2f5-dp12)
(available_raf1)
)
:effect
(and
(available_raf1-p130-e2f5-dp12)
(not (available_raf1))
(not (available_p130-e2f5-dp12))
)
)
(:action ASSOCIATE_RAF1-PRB-E2F4-DP12_GE2_RAF1-PRB-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-prb-e2f4-dp12)
)
:effect
(and )
:poss-effect
(and
(available_raf1-prb-e2f4-dp12-ge2)
(not (available_raf1-prb-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_PRB-E2F4-DP12_RAF1-PRB-E2F4-DP12
:parameters ()
:precondition
(and
(available_prb-e2f4-dp12)
(available_raf1)
)
:effect
(and )
:poss-effect
(and
(available_raf1-prb-e2f4-dp12)
(not (available_raf1))
(not (available_prb-e2f4-dp12))
)
)
(:action ASSOCIATE_RAF1-PRBP1-E2F13-DP12_GE2_RAF1-PRBP1-E2F13-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-prbp1-e2f13-dp12)
)
:effect
(and
(available_raf1-prbp1-e2f13-dp12-ge2)
(not (available_raf1-prbp1-e2f13-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_PRBP1-E2F13-DP12_RAF1-PRBP1-E2F13-DP12
:parameters ()
:precondition
(and
(available_prbp1-e2f13-dp12)
(available_raf1)
)
:effect
(and
(available_raf1-prbp1-e2f13-dp12)
(not (available_raf1))
(not (available_prbp1-e2f13-dp12))
)
)
(:action ASSOCIATE_RAF1-PRBP1-E2F13P1-DP12_GE2_RAF1-PRBP1-E2F13P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-prbp1-e2f13p1-dp12)
)
:effect
(and
(available_raf1-prbp1-e2f13p1-dp12-ge2)
(not (available_raf1-prbp1-e2f13p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_PRBP1-E2F13P1-DP12_RAF1-PRBP1-E2F13P1-DP12
:parameters ()
:precondition
(and
(available_prbp1-e2f13p1-dp12)
(available_raf1)
)
:effect
(and
(available_raf1-prbp1-e2f13p1-dp12)
(not (available_raf1))
(not (available_prbp1-e2f13p1-dp12))
)
)
(:action ASSOCIATE_RAF1-PRBP1-E2F4-DP12_GE2_RAF1-PRBP1-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-prbp1-e2f4-dp12)
)
:effect
(and
(available_raf1-prbp1-e2f4-dp12-ge2)
(not (available_raf1-prbp1-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_PRBP1-E2F4-DP12_RAF1-PRBP1-E2F4-DP12
:parameters ()
:precondition
(and
(available_prbp1-e2f4-dp12)
(available_raf1)
)
:effect
(and
(available_raf1-prbp1-e2f4-dp12)
(not (available_raf1))
(not (available_prbp1-e2f4-dp12))
)
)
(:action ASSOCIATE_SKP2_CDK2-CYCA_SKP2-CDK2-CYCA
:parameters ()
:precondition
(and
(available_cdk2-cyca)
(available_skp2)
)
:effect
(and )
:poss-effect
(and
(available_skp2-cdk2-cyca)
(not (available_skp2))
(not (available_cdk2-cyca))
)
)
(:action ASSOCIATE_SKP2_CDK2P1-CYCA_SKP2-CDK2P1-CYCA
:parameters ()
:precondition
(and
(available_cdk2p1-cyca)
(available_skp2)
)
:effect
(and
(available_skp2-cdk2p1-cyca)
(not (available_skp2))
(not (available_cdk2p1-cyca))
)
)
(:action ASSOCIATE_SKP2-SKP1_CDK2-CYCA_SKP2-SKP1-CDK2-CYCA
:parameters ()
:precondition
(and
(available_cdk2-cyca)
(available_skp2-skp1)
)
:effect
(and
(available_skp2-skp1-cdk2-cyca)
(not (available_skp2-skp1))
(not (available_cdk2-cyca))
)
)
(:action ASSOCIATE_SKP2-SKP1_CDK2P1-CYCA_SKP2-SKP1-CDK2P1-CYCA
:parameters ()
:precondition
(and
(available_cdk2p1-cyca)
(available_skp2-skp1)
)
:effect
(and
(available_skp2-skp1-cdk2p1-cyca)
(not (available_skp2-skp1))
(not (available_cdk2p1-cyca))
)
)
(:action CHOOSE_AP2_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l3)
(not (not-chosen_ap2))
(not (num-subs_l2))
)
)
(:action CHOOSE_APC_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l3)
(not (not-chosen_apc))
(not (num-subs_l2))
)
)
(:action CHOOSE_C-ABL_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l3)
(not (not-chosen_c-abl))
(not (num-subs_l2))
)
)
(:action CHOOSE_CDC25C_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l3)
(not (not-chosen_cdc25c))
(not (num-subs_l2))
)
)
(:action CHOOSE_CDK1P1P2_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l3)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l2))
)
)
(:action CHOOSE_CDK2_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l3)
(not (not-chosen_cdk2))
(not (num-subs_l2))
)
)
(:action CHOOSE_CDK2-CYCB_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l3)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l2))
)
)
(:action CHOOSE_CDK2P1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l3)
(not (not-chosen_cdk2p1))
(not (num-subs_l2))
)
)
(:action CHOOSE_CDK2P2-CYCB_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l3)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l2))
)
)
(:action CHOOSE_CDK46P1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l3)
(not (not-chosen_cdk46p1))
(not (num-subs_l2))
)
)
(:action CHOOSE_CDK46P3-CYCD_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l3)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l2))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l3)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l2))
)
)
(:action CHOOSE_CEBP_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l3)
(not (not-chosen_cebp))
(not (num-subs_l2))
)
)
(:action CHOOSE_CHK1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l3)
(not (not-chosen_chk1))
(not (num-subs_l2))
)
)
(:action CHOOSE_C-TAK1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l3)
(not (not-chosen_c-tak1))
(not (num-subs_l2))
)
)
(:action CHOOSE_CYCB_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l3)
(not (not-chosen_cycb))
(not (num-subs_l2))
)
)
(:action CHOOSE_DMP1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l3)
(not (not-chosen_dmp1))
(not (num-subs_l2))
)
)
(:action CHOOSE_DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l3)
(not (not-chosen_dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l3)
(not (not-chosen_e2f1))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F13-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l3)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F13P1-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l3)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F2_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l3)
(not (not-chosen_e2f2))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F3_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l3)
(not (not-chosen_e2f3))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F4_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l3)
(not (not-chosen_e2f4))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F4-DP12P1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l3)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F5_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l3)
(not (not-chosen_e2f5))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F5-DP12P1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l3)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F6_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l3)
(not (not-chosen_e2f6))
(not (num-subs_l2))
)
)
(:action CHOOSE_E2F6-DP12P1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l3)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l2))
)
)
(:action CHOOSE_GE2_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l3)
(not (not-chosen_ge2))
(not (num-subs_l2))
)
)
(:action CHOOSE_GE-C_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l3)
(not (not-chosen_ge-c))
(not (num-subs_l2))
)
)
(:action CHOOSE_GP_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l3)
(not (not-chosen_gp))
(not (num-subs_l2))
)
)
(:action CHOOSE_GP19ARF_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l3)
(not (not-chosen_gp19arf))
(not (num-subs_l2))
)
)
(:action CHOOSE_HBP1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l3)
(not (not-chosen_hbp1))
(not (num-subs_l2))
)
)
(:action CHOOSE_HDAC1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l3)
(not (not-chosen_hdac1))
(not (num-subs_l2))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l3)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l3)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l3)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l3)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l3)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l3)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_M1433_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l3)
(not (not-chosen_m1433))
(not (num-subs_l2))
)
)
(:action CHOOSE_P130_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l3)
(not (not-chosen_p130))
(not (num-subs_l2))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l3)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l3)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_P27_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l3)
(not (not-chosen_p27))
(not (num-subs_l2))
)
)
(:action CHOOSE_P53_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l3)
(not (not-chosen_p53))
(not (num-subs_l2))
)
)
(:action CHOOSE_P53P1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l3)
(not (not-chosen_p53p1))
(not (num-subs_l2))
)
)
(:action CHOOSE_P57_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l3)
(not (not-chosen_p57))
(not (num-subs_l2))
)
)
(:action CHOOSE_P57P1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l3)
(not (not-chosen_p57p1))
(not (num-subs_l2))
)
)
(:action CHOOSE_PCNA_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l3)
(not (not-chosen_pcna))
(not (num-subs_l2))
)
)
(:action CHOOSE_PLK1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l3)
(not (not-chosen_plk1))
(not (num-subs_l2))
)
)
(:action CHOOSE_PRB_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l3)
(not (not-chosen_prb))
(not (num-subs_l2))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l3)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l2))
)
)
(:action CHOOSE_PRBP2_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l3)
(not (not-chosen_prbp2))
(not (num-subs_l2))
)
)
(:action CHOOSE_RAF1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l3)
(not (not-chosen_raf1))
(not (num-subs_l2))
)
)
(:action CHOOSE_RPA_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l3)
(not (not-chosen_rpa))
(not (num-subs_l2))
)
)
(:action CHOOSE_SKP1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l3)
(not (not-chosen_skp1))
(not (num-subs_l2))
)
)
(:action CHOOSE_SKP2_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l3)
(not (not-chosen_skp2))
(not (num-subs_l2))
)
)
(:action CHOOSE_SP1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l3)
(not (not-chosen_sp1))
(not (num-subs_l2))
)
)
(:action CHOOSE_WEE1_L3_L2
:parameters ()
:precondition
(and
(num-subs_l2)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l3)
(not (not-chosen_wee1))
(not (num-subs_l2))
)
)
(:action dummy-action-27-2
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12)
)
:effect
(and
(goal27_)
)
)
(:action dummy-action-26-2
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(goal26_)
)
)
(:action dummy-action-25-1
:parameters ()
:precondition
(and
(available_prbp1-e2f13-dp12-ge2)
)
:effect
(and
(goal25_)
)
)
(:action dummy-action-25-2
:parameters ()
:precondition
(and
(available_hdac1-p130-e2f5-dp12-ge2)
)
:effect
(and
(goal25_)
)
)
(:action dummy-action-24-2
:parameters ()
:precondition
(and
(available_hdac1-p107-e2f4-dp12p1)
)
:effect
(and
(goal24_)
)
)
(:action dummy-action-22-2
:parameters ()
:precondition
(and
(available_cdk2-cyce)
)
:effect
(and
(goal22_)
)
)
(:action dummy-action-18-2
:parameters ()
:precondition
(and
(available_cebp-prbp2-gp)
)
:effect
(and
(goal18_)
)
)
(:action dummy-action-17-2
:parameters ()
:precondition
(and
(available_cdk2-cyca)
)
:effect
(and
(goal17_)
)
)
(:action dummy-action-16-2
:parameters ()
:precondition
(and
(available_hdac1-p130-e2f5-dp12)
)
:effect
(and
(goal16_)
)
)
(:action dummy-action-14-1
:parameters ()
:precondition
(and
(available_p130-e2f4-dp12-ge2)
)
:effect
(and
(goal14_)
)
)
(:action dummy-action-14-2
:parameters ()
:precondition
(and
(available_hdac1-p130-e2f4-dp12-ge2)
)
:effect
(and
(goal14_)
)
)
(:action dummy-action-13-2
:parameters ()
:precondition
(and
(available_pcna-gadd45)
)
:effect
(and
(goal13_)
)
)
(:action dummy-action-12-2
:parameters ()
:precondition
(and
(available_sp1-p107)
)
:effect
(and
(goal12_)
)
)
(:action dummy-action-10-2
:parameters ()
:precondition
(and
(available_dmp1-cycd)
)
:effect
(and
(goal10_)
)
)
(:action dummy-action-9-2
:parameters ()
:precondition
(and
(available_hdac1-p107-e2f4-dp12)
)
:effect
(and
(goal9_)
)
)
(:action dummy-action-7-2
:parameters ()
:precondition
(and
(available_pcna-cycd)
)
:effect
(and
(goal7_)
)
)
(:action dummy-action-6-1
:parameters ()
:precondition
(and
(available_p130-e2f4-dp12)
)
:effect
(and
(goal6_)
)
)
(:action dummy-action-6-2
:parameters ()
:precondition
(and
(available_sp1-p107-gp)
)
:effect
(and
(goal6_)
)
)
(:action dummy-action-5-1
:parameters ()
:precondition
(and
(available_cdk2p1-cyca)
)
:effect
(and
(goal5_)
)
)
(:action dummy-action-4-2
:parameters ()
:precondition
(and
(available_cdk1)
)
:effect
(and
(goal4_)
)
)
(:action dummy-action-3-2
:parameters ()
:precondition
(and
(available_prbp1-e2f13-dp12)
)
:effect
(and
(goal3_)
)
)
(:action dummy-action-2-2
:parameters ()
:precondition
(and
(available_p107-e2f4-dp12p1-ge2)
)
:effect
(and
(goal2_)
)
)
(:action dummy-action-1-1
:parameters ()
:precondition
(and
(available_prbp1-e2f4-dp12-ge2)
)
:effect
(and
(goal1_)
)
)
(:action dummy-action-1-2
:parameters ()
:precondition
(and
(available_hdac1-p107-e2f4-dp12-ge2)
)
:effect
(and
(goal1_)
)
)
(:action SYNTHESIZE_CEBP-PRB-GP_P
:parameters ()
:precondition
(and
(available_cebp-prb-gp)
)
:effect
(and )
:poss-effect
(and
(available_p)
)
)
(:action SYNTHESIZE_CEBP-PRBP2-GP_P
:parameters ()
:precondition
(and
(available_cebp-prbp2-gp)
)
:effect
(and
(available_p)
)
)
(:action SYNTHESIZE_DMP1P1-GP19ARF_P19ARF
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_dmp1p1-gp19arf)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_C-MYC
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and
(available_cycd)
)
:poss-effect
(and 
(not (available_e2f4-dp12-ge2))
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
:poss-effect
(and 
(not (available_e2f4-dp12-ge2))
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_P107P1
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_E2F4-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_e2f4-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(not (available_e2f5-dp12-ge2))
(available_p107p1)
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
:poss-effect
(and 
(not (available_e2f5-dp12-ge2))
)
)
(:action SYNTHESIZE_E2F5-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_e2f5-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_PRBP1-AP2-GE-C_ECADHERIN
:parameters ()
:precondition
(and
(available_prbp1-ap2-ge-c)
)
:effect
(and
(available_ecadherin)
)
)
(:action SYNTHESIZE_PRBP1P2-AP2-GE-C_ECADHERIN
:parameters ()
:precondition
(and
(available_prbp1p2-ap2-ge-c)
)
:effect
(and
(available_ecadherin)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
:poss-effect
(and 
(not (available_raf1-prb-e2f13-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_CYCD
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(not (available_raf1-prb-e2f13-dp12-ge2))
(available_cycdp1)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_CYCE
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(available_p107)
)
:poss-effect
(and 
(not (available_raf1-prb-e2f13-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
:poss-effect
(and 
(not (available_raf1-prb-e2f13-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycdp1)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(not (available_raf1-prb-e2f13p1-dp12-ge2))
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_RAF1-PRB-E2F13P1-DP12-GE2_POL
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDC25CP2_PLK1_CDC25CP1P2
:parameters ()
:precondition
(and
(available_plk1)
(available_cdc25cp2)
)
:effect
(and
(available_cdc25cp1p2)
(not (available_cdc25cp2))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK1P1_CDC25CP1_CDK1
:parameters ()
:precondition
(and
(available_cdc25cp1)
(available_cdk1p1)
)
:effect
(and
(available_cdk1)
(not (available_cdk1p1))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK1P1_CDC25CP1P2_CDK1
:parameters ()
:precondition
(and
(available_cdc25cp1p2)
(available_cdk1p1)
)
:effect
(and
(available_cdk1)
(not (available_cdk1p1))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK1P1P2_CDC25CP1_CDK1P1
:parameters ()
:precondition
(and
(available_cdc25cp1)
(available_cdk1p1p2)
)
:effect
(and
(available_cdk1p1)
)
:poss-effect
(and
(not (available_cdk1p1p2))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK1P1P2_CDC25CP1_CDK1P2
:parameters ()
:precondition
(and
(available_cdc25cp1)
(available_cdk1p1p2)
)
:effect
(and
(available_cdk1p2)
(not (available_cdk1p1p2))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK1P1P2_CDC25CP1P2_CDK1P1
:parameters ()
:precondition
(and
(available_cdc25cp1p2)
(available_cdk1p1p2)
)
:effect
(and
(available_cdk1p1)
(not (available_cdk1p1p2))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK1P1P2_CDC25CP1P2_CDK1P2
:parameters ()
:precondition
(and
(available_cdc25cp1p2)
(available_cdk1p1p2)
)
:effect
(and
(available_cdk1p2)
(not (available_cdk1p1p2))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK2-CYCA_WEE1_CDK2P1-CYCA
:parameters ()
:precondition
(and
(available_wee1)
(available_cdk2-cyca)
)
:effect
(and
(available_cdk2p1-cyca)
)
:poss-effect
(and
(not (available_cdk2-cyca))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CYCA_SKP2-SKP1_SKP2-SKP1
:parameters ()
:precondition
(and
(available_skp2-skp1)
(available_cyca)
)
:poss-precondition
(and
(available_skp2-skp1)
)
:effect
(and
(available_skp2-skp1)
(not (available_cyca))
)
)
(:action ASSOCIATE_C-ABL_PRBP1_C-ABL-PRBP1
:parameters ()
:precondition
(and
(available_prbp1)
(available_c-abl)
)
:effect
(and
(available_c-abl-prbp1)
(not (available_c-abl))
(not (available_prbp1))
)
)
(:action ASSOCIATE_C-ABL_PRBP1P2_C-ABL-PRBP1P2
:parameters ()
:precondition
(and
(available_prbp1p2)
(available_c-abl)
)
:effect
(and
(available_c-abl-prbp1p2)
(not (available_c-abl))
(not (available_prbp1p2))
)
)
(:action ASSOCIATE_CDK1P1P2_GADD45_CDK1P1P2-GADD45
:parameters ()
:precondition
(and
(available_gadd45)
(available_cdk1p1p2)
)
:effect
(and )
:poss-effect
(and
(available_cdk1p1p2-gadd45)
(not (available_cdk1p1p2))
(not (available_gadd45))
)
)
(:action ASSOCIATE_CDK2_CYCA_CDK2-CYCA
:parameters ()
:precondition
(and
(available_cyca)
(available_cdk2)
)
:effect
(and
(available_cdk2-cyca)
(not (available_cdk2))
(not (available_cyca))
)
)
(:action ASSOCIATE_CDK2_CYCE_CDK2-CYCE
:parameters ()
:precondition
(and
(available_cyce)
(available_cdk2)
)
:effect
(and
(available_cdk2-cyce)
(not (available_cdk2))
(not (available_cyce))
)
)
(:action ASSOCIATE_CDK2_CYCEP1_CDK2-CYCEP1
:parameters ()
:precondition
(and
(available_cycep1)
(available_cdk2)
)
:effect
(and
(available_cdk2-cycep1)
(not (available_cdk2))
(not (available_cycep1))
)
)
(:action ASSOCIATE_CDK2P1_CYCA_CDK2P1-CYCA
:parameters ()
:precondition
(and
(available_cyca)
(available_cdk2p1)
)
:effect
(and
(available_cdk2p1-cyca)
(not (available_cdk2p1))
(not (available_cyca))
)
)
(:action ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE
:parameters ()
:precondition
(and
(available_cyce)
(available_cdk2p1)
)
:effect
(and
(available_cdk2p1-cyce)
(not (available_cdk2p1))
(not (available_cyce))
)
)
(:action ASSOCIATE_CDK2P1_CYCEP1_CDK2P1-CYCEP1
:parameters ()
:precondition
(and
(available_cycep1)
(available_cdk2p1)
)
:effect
(and )
:poss-effect
(and
(available_cdk2p1-cycep1)
(not (available_cdk2p1))
(not (available_cycep1))
)
)
(:action ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD
:parameters ()
:precondition
(and
(available_cycd)
(available_cdk46p1)
)
:effect
(and )
:poss-effect
(and
(available_cdk46p1-cycd)
(not (available_cdk46p1))
(not (available_cycd))
)
)
(:action ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1
:parameters ()
:precondition
(and
(available_cycdp1)
(available_cdk46p1)
)
:effect
(and
(available_cdk46p1-cycdp1)
(not (available_cdk46p1))
(not (available_cycdp1))
)
)
(:action ASSOCIATE_CEBP-PRB_GP_CEBP-PRB-GP
:parameters ()
:precondition
(and
(available_gp)
(available_cebp-prb)
)
:effect
(and )
:poss-effect
(and
(available_cebp-prb-gp)
(not (available_cebp-prb))
(not (available_gp))
)
)
(:action ASSOCIATE_CEBP_PRBP1_CEBP-PRBP1
:parameters ()
:precondition
(and
(available_prbp1)
(available_cebp)
)
:effect
(and )
:poss-effect
(and
(available_cebp-prbp1)
(not (available_cebp))
(not (available_prbp1))
)
)
(:action ASSOCIATE_CEBP_PRBP1P2_CEBP-PRBP1P2
:parameters ()
:precondition
(and
(available_prbp1p2)
(available_cebp)
)
:effect
(and
(available_cebp-prbp1p2)
(not (available_cebp))
(not (available_prbp1p2))
)
)
(:action ASSOCIATE_CEBP-PRBP2_GP_CEBP-PRBP2-GP
:parameters ()
:precondition
(and
(available_gp)
(available_cebp-prbp2)
)
:effect
(and
(available_cebp-prbp2-gp)
(not (available_cebp-prbp2))
(not (available_gp))
)
)
(:action ASSOCIATE_C-MYC_AP2_C-MYC-AP2
:parameters ()
:precondition
(and
(available_ap2)
(available_c-myc)
)
:effect
(and )
:poss-effect
(and
(available_c-myc-ap2)
(not (available_c-myc))
(not (available_ap2))
)
)
(:action ASSOCIATE_DMP1_CYCD_DMP1-CYCD
:parameters ()
:precondition
(and
(available_cycd)
(available_dmp1)
)
:effect
(and )
:poss-effect
(and
(available_dmp1-cycd)
(not (available_dmp1))
(not (available_cycd))
)
)
(:action ASSOCIATE_DMP1_CYCDP1_DMP1-CYCDP1
:parameters ()
:precondition
(and
(available_cycdp1)
(available_dmp1)
)
:effect
(and )
:poss-effect
(and
(available_dmp1-cycdp1)
(not (available_dmp1))
(not (available_cycdp1))
)
)
(:action ASSOCIATE_DMP1P1_CYCD_DMP1P1-CYCD
:parameters ()
:precondition
(and
(available_cycd)
(available_dmp1p1)
)
:effect
(and
(available_dmp1p1-cycd)
(not (available_dmp1p1))
(not (available_cycd))
)
)
(:action ASSOCIATE_DMP1P1_CYCDP1_DMP1P1-CYCDP1
:parameters ()
:precondition
(and
(available_cycdp1)
(available_dmp1p1)
)
:effect
(and
(available_dmp1p1-cycdp1)
(not (available_dmp1p1))
(not (available_cycdp1))
)
)
(:action ASSOCIATE_DMP1P1_GP19ARF_DMP1P1-GP19ARF
:parameters ()
:precondition
(and
(available_gp19arf)
(available_dmp1p1)
)
:effect
(and )
:poss-effect
(and
(available_dmp1p1-gp19arf)
(not (available_dmp1p1))
(not (available_gp19arf))
)
)
(:action ASSOCIATE_E2F4-DP12_GE2_E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_e2f4-dp12)
)
:effect
(and
(available_e2f4-dp12-ge2)
(not (available_e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_E2F5-DP12_GE2_E2F5-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_e2f5-dp12)
)
:effect
(and
(available_e2f5-dp12-ge2)
(not (available_e2f5-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_E2F6-DP12_GE2_E2F6-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_e2f6-dp12)
)
:effect
(and
(available_e2f6-dp12-ge2)
(not (available_e2f6-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1-P107-E2F4-DP12_GE2_HDAC1-P107-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-p107-e2f4-dp12)
)
:effect
(and )
:poss-effect
(and
(available_hdac1-p107-e2f4-dp12-ge2)
(not (available_hdac1-p107-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1_P107-E2F4-DP12_HDAC1-P107-E2F4-DP12
:parameters ()
:precondition
(and
(available_p107-e2f4-dp12)
(available_hdac1)
)
:effect
(and
(available_hdac1-p107-e2f4-dp12)
(not (available_hdac1))
(not (available_p107-e2f4-dp12))
)
)
(:action ASSOCIATE_HDAC1_P107-E2F4-DP12P1_HDAC1-P107-E2F4-DP12P1
:parameters ()
:precondition
(and
(available_p107-e2f4-dp12p1)
(available_hdac1)
)
:effect
(and
(available_hdac1-p107-e2f4-dp12p1)
(not (available_hdac1))
(not (available_p107-e2f4-dp12p1))
)
)
(:action ASSOCIATE_HDAC1-P130-E2F4-DP12_GE2_HDAC1-P130-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-p130-e2f4-dp12)
)
:effect
(and
(available_hdac1-p130-e2f4-dp12-ge2)
(not (available_hdac1-p130-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1_P130-E2F4-DP12_HDAC1-P130-E2F4-DP12
:parameters ()
:precondition
(and
(available_p130-e2f4-dp12)
(available_hdac1)
)
:effect
(and )
:poss-effect
(and
(available_hdac1-p130-e2f4-dp12)
(not (available_hdac1))
(not (available_p130-e2f4-dp12))
)
)
(:action ASSOCIATE_HDAC1-P130-E2F5-DP12_GE2_HDAC1-P130-E2F5-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-p130-e2f5-dp12)
)
:effect
(and )
:poss-effect
(and
(available_hdac1-p130-e2f5-dp12-ge2)
(not (available_hdac1-p130-e2f5-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1_P130-E2F5-DP12_HDAC1-P130-E2F5-DP12
:parameters ()
:precondition
(and
(available_p130-e2f5-dp12)
(available_hdac1)
)
:effect
(and
(available_hdac1-p130-e2f5-dp12)
(not (available_hdac1))
(not (available_p130-e2f5-dp12))
)
)
(:action ASSOCIATE_HDAC1-PRB-E2F4-DP12_GE2_HDAC1-PRB-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-prb-e2f4-dp12)
)
:effect
(and
(available_hdac1-prb-e2f4-dp12-ge2)
(not (available_hdac1-prb-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1_PRB-E2F4-DP12_HDAC1-PRB-E2F4-DP12
:parameters ()
:precondition
(and
(available_prb-e2f4-dp12)
(available_hdac1)
)
:effect
(and
(available_hdac1-prb-e2f4-dp12)
(not (available_hdac1))
(not (available_prb-e2f4-dp12))
)
)
(:action ASSOCIATE_M1433_CDC25CP1P2_M1433-CDC25CP1P2
:parameters ()
:precondition
(and
(available_cdc25cp1p2)
(available_m1433)
)
:effect
(and )
:poss-effect
(and
(available_m1433-cdc25cp1p2)
(not (available_m1433))
(not (available_cdc25cp1p2))
)
)
(:action ASSOCIATE_M1433_CDC25CP2_M1433-CDC25CP2
:parameters ()
:precondition
(and
(available_cdc25cp2)
(available_m1433)
)
:effect
(and
(available_m1433-cdc25cp2)
(not (available_m1433))
(not (available_cdc25cp2))
)
)
(:action ASSOCIATE_MDM2_E2F13-DP12_MDM2-E2F13-DP12
:parameters ()
:precondition
(and
(available_e2f13-dp12)
(available_mdm2)
)
:effect
(and
(available_mdm2-e2f13-dp12)
(not (available_mdm2))
(not (available_e2f13-dp12))
)
)
(:action ASSOCIATE_MDM2_E2F13P1-DP12_MDM2-E2F13P1-DP12
:parameters ()
:precondition
(and
(available_e2f13p1-dp12)
(available_mdm2)
)
:effect
(and
(available_mdm2-e2f13p1-dp12)
(not (available_mdm2))
(not (available_e2f13p1-dp12))
)
)
(:action ASSOCIATE_MDM2_PRB_MDM2-PRB
:parameters ()
:precondition
(and
(available_prb)
(available_mdm2)
)
:effect
(and
(available_mdm2-prb)
(not (available_mdm2))
(not (available_prb))
)
)
(:action ASSOCIATE_MDM2_PRBP1_MDM2-PRBP1
:parameters ()
:precondition
(and
(available_prbp1)
(available_mdm2)
)
:effect
(and
(available_mdm2-prbp1)
(not (available_mdm2))
(not (available_prbp1))
)
)
(:action ASSOCIATE_MDM2_PRBP1P2_MDM2-PRBP1P2
:parameters ()
:precondition
(and
(available_prbp1p2)
(available_mdm2)
)
:effect
(and
(available_mdm2-prbp1p2)
(not (available_mdm2))
(not (available_prbp1p2))
)
)
(:action ASSOCIATE_MDM2_PRBP2_MDM2-PRBP2
:parameters ()
:precondition
(and
(available_prbp2)
(available_mdm2)
)
:effect
(and )
:poss-effect
(and
(available_mdm2-prbp2)
(not (available_mdm2))
(not (available_prbp2))
)
)
(:action ASSOCIATE_P107-E2F4-DP12_GE2_P107-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_p107-e2f4-dp12)
)
:effect
(and
(available_p107-e2f4-dp12-ge2)
(not (available_p107-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_P107_E2F4-DP12_P107-E2F4-DP12
:parameters ()
:precondition
(and
(available_e2f4-dp12)
(available_p107)
)
:effect
(and
(available_p107-e2f4-dp12)
(not (available_p107))
(not (available_e2f4-dp12))
)
)
(:action ASSOCIATE_P107-E2F4-DP12P1_GE2_P107-E2F4-DP12P1-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_p107-e2f4-dp12p1)
)
:effect
(and
(available_p107-e2f4-dp12p1-ge2)
(not (available_p107-e2f4-dp12p1))
(not (available_ge2))
)
)
(:action ASSOCIATE_P107_E2F4-DP12P1_P107-E2F4-DP12P1
:parameters ()
:precondition
(and
(available_e2f4-dp12p1)
(available_p107)
)
:effect
(and
(available_p107-e2f4-dp12p1)
(not (available_p107))
(not (available_e2f4-dp12p1))
)
)
(:action ASSOCIATE_P130-E2F4-DP12_GE2_P130-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_p130-e2f4-dp12)
)
:effect
(and
(available_p130-e2f4-dp12-ge2)
(not (available_p130-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_P130_E2F4-DP12_P130-E2F4-DP12
:parameters ()
:precondition
(and
(available_e2f4-dp12)
(available_p130)
)
:effect
(and
(available_p130-e2f4-dp12)
(not (available_p130))
(not (available_e2f4-dp12))
)
)
(:action ASSOCIATE_P130-E2F5-DP12_GE2_P130-E2F5-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_p130-e2f5-dp12)
)
:effect
(and )
:poss-effect
(and
(available_p130-e2f5-dp12-ge2)
(not (available_p130-e2f5-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12
:parameters ()
:precondition
(and
(available_e2f5-dp12)
(available_p130)
)
:effect
(and
(available_p130-e2f5-dp12)
(not (available_p130))
(not (available_e2f5-dp12))
)
)
(:action ASSOCIATE_P21_GADD45_P21-GADD45
:parameters ()
:precondition
(and
(available_gadd45)
(available_p21)
)
:effect
(and )
:poss-effect
(and
(available_p21-gadd45)
(not (available_p21))
(not (available_gadd45))
)
)
(:action ASSOCIATE_PCNA_CYCDP1_PCNA-CYCDP1
:parameters ()
:precondition
(and
(available_cycdp1)
(available_pcna)
)
:effect
(and
(available_pcna-cycdp1)
(not (available_pcna))
(not (available_cycdp1))
)
)
(:action ASSOCIATE_PCNA_CYCD_PCNA-CYCD
:parameters ()
:precondition
(and
(available_cycd)
(available_pcna)
)
:effect
(and
(available_pcna-cycd)
(not (available_pcna))
(not (available_cycd))
)
)
(:action ASSOCIATE_PCNA_GADD45_PCNA-GADD45
:parameters ()
:precondition
(and
(available_gadd45)
(available_pcna)
)
:effect
(and )
:poss-effect
(and
(available_pcna-gadd45)
(not (available_pcna))
(not (available_gadd45))
)
)
(:action ASSOCIATE_PCNA_P21_PCNA-P21
:parameters ()
:precondition
(and
(available_p21)
(available_pcna)
)
:effect
(and
(available_pcna-p21)
(not (available_pcna))
(not (available_p21))
)
)
(:action ASSOCIATE_PRB-E2F4-DP12_GE2_PRB-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_prb-e2f4-dp12)
)
:effect
(and
(available_prb-e2f4-dp12-ge2)
(not (available_prb-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_PRB_E2F4-DP12_PRB-E2F4-DP12
:parameters ()
:precondition
(and
(available_e2f4-dp12)
(available_prb)
)
:effect
(and
(available_prb-e2f4-dp12)
(not (available_prb))
(not (available_e2f4-dp12))
)
)
(:action ASSOCIATE_PRBP1-AP2_GE-C_PRBP1-AP2-GE-C
:parameters ()
:precondition
(and
(available_ge-c)
(available_prbp1-ap2)
)
:effect
(and
(available_prbp1-ap2-ge-c)
(not (available_prbp1-ap2))
(not (available_ge-c))
)
)
(:action ASSOCIATE_PRBP1_AP2_PRBP1-AP2
:parameters ()
:precondition
(and
(available_ap2)
(available_prbp1)
)
:effect
(and
(available_prbp1-ap2)
(not (available_prbp1))
(not (available_ap2))
)
)
(:action ASSOCIATE_PRBP1-E2F13-DP12_GE2_PRBP1-E2F13-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_prbp1-e2f13-dp12)
)
:effect
(and
(available_prbp1-e2f13-dp12-ge2)
(not (available_prbp1-e2f13-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12
:parameters ()
:precondition
(and
(available_e2f13-dp12)
(available_prbp1)
)
:effect
(and
(available_prbp1-e2f13-dp12)
(not (available_prbp1))
(not (available_e2f13-dp12))
)
)
(:action ASSOCIATE_PRBP1-E2F13P1-DP12_GE2_PRBP1-E2F13P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_prbp1-e2f13p1-dp12)
)
:effect
(and )
:poss-effect
(and
(available_prbp1-e2f13p1-dp12-ge2)
(not (available_prbp1-e2f13p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_PRBP1_E2F13P1-DP12_PRBP1-E2F13P1-DP12
:parameters ()
:precondition
(and
(available_e2f13p1-dp12)
(available_prbp1)
)
:effect
(and
(available_prbp1-e2f13p1-dp12)
(not (available_prbp1))
(not (available_e2f13p1-dp12))
)
)
(:action ASSOCIATE_PRBP1-E2F4-DP12_GE2_PRBP1-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_prbp1-e2f4-dp12)
)
:effect
(and
(available_prbp1-e2f4-dp12-ge2)
(not (available_prbp1-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_PRBP1_E2F4-DP12P1_PRBP1-E2F4-DP12P1
:parameters ()
:precondition
(and
(available_e2f4-dp12p1)
(available_prbp1)
)
:effect
(and
(available_prbp1-e2f4-dp12p1)
(not (available_prbp1))
(not (available_e2f4-dp12p1))
)
)
(:action ASSOCIATE_PRBP1_E2F4-DP12_PRBP1-E2F4-DP12
:parameters ()
:precondition
(and
(available_e2f4-dp12)
(available_prbp1)
)
:effect
(and
(available_prbp1-e2f4-dp12)
(not (available_prbp1))
(not (available_e2f4-dp12))
)
)
(:action ASSOCIATE_PRBP1P2-AP2_GE-C_PRBP1P2-AP2-GE-C
:parameters ()
:precondition
(and
(available_ge-c)
(available_prbp1p2-ap2)
)
:effect
(and
(available_prbp1p2-ap2-ge-c)
(not (available_prbp1p2-ap2))
(not (available_ge-c))
)
)
(:action ASSOCIATE_PRBP1P2_AP2_PRBP1P2-AP2
:parameters ()
:precondition
(and
(available_ap2)
(available_prbp1p2)
)
:effect
(and
(available_prbp1p2-ap2)
(not (available_prbp1p2))
(not (available_ap2))
)
)
(:action ASSOCIATE_RAF1-PRB-E2F13-DP12_GE2_RAF1-PRB-E2F13-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-prb-e2f13-dp12)
)
:effect
(and
(available_raf1-prb-e2f13-dp12-ge2)
(not (available_raf1-prb-e2f13-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_PRB-E2F13-DP12_RAF1-PRB-E2F13-DP12
:parameters ()
:precondition
(and
(available_prb-e2f13-dp12)
(available_raf1)
)
:effect
(and )
:poss-effect
(and
(available_raf1-prb-e2f13-dp12)
(not (available_raf1))
(not (available_prb-e2f13-dp12))
)
)
(:action ASSOCIATE_RAF1-PRB-E2F13P1-DP12_GE2_RAF1-PRB-E2F13P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-prb-e2f13p1-dp12)
)
:effect
(and
(available_raf1-prb-e2f13p1-dp12-ge2)
(not (available_raf1-prb-e2f13p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_PRB-E2F13P1-DP12_RAF1-PRB-E2F13P1-DP12
:parameters ()
:precondition
(and
(available_prb-e2f13p1-dp12)
(available_raf1)
)
:effect
(and )
:poss-effect
(and
(available_raf1-prb-e2f13p1-dp12)
(not (available_raf1))
(not (available_prb-e2f13p1-dp12))
)
)
(:action ASSOCIATE_RPA_CYCA_RPA-CYCA
:parameters ()
:precondition
(and
(available_cyca)
(available_rpa)
)
:effect
(and
(available_rpa-cyca)
(not (available_rpa))
(not (available_cyca))
)
)
(:action ASSOCIATE_SP1-P107_GP_SP1-P107-GP
:parameters ()
:precondition
(and
(available_gp)
(available_sp1-p107)
)
:effect
(and )
:poss-effect
(and
(available_sp1-p107-gp)
(not (available_sp1-p107))
(not (available_gp))
)
)
(:action ASSOCIATE_SP1-P107P1_GP_SP1-P107P1-GP
:parameters ()
:precondition
(and
(available_gp)
(available_sp1-p107p1)
)
:effect
(and
(available_sp1-p107p1-gp)
(not (available_sp1-p107p1))
(not (available_gp))
)
)
(:action ASSOCIATE_SP1_P107P1_SP1-P107P1
:parameters ()
:precondition
(and
(available_p107p1)
(available_sp1)
)
:effect
(and
(available_sp1-p107p1)
(not (available_sp1))
(not (available_p107p1))
)
)
(:action ASSOCIATE_SP1_P107_SP1-P107
:parameters ()
:precondition
(and
(available_p107)
(available_sp1)
)
:effect
(and
(available_sp1-p107)
(not (available_sp1))
(not (available_p107))
)
)
(:action CHOOSE_AP2_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l2)
(not (not-chosen_ap2))
(not (num-subs_l1))
)
)
(:action CHOOSE_APC_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l2)
(not (not-chosen_apc))
(not (num-subs_l1))
)
)
(:action CHOOSE_C-ABL_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l2)
(not (not-chosen_c-abl))
(not (num-subs_l1))
)
)
(:action CHOOSE_CDC25C_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l2)
(not (not-chosen_cdc25c))
(not (num-subs_l1))
)
)
(:action CHOOSE_CDK1P1P2_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l2)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l1))
)
)
(:action CHOOSE_CDK2_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l2)
(not (not-chosen_cdk2))
(not (num-subs_l1))
)
)
(:action CHOOSE_CDK2-CYCB_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l2)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l1))
)
)
(:action CHOOSE_CDK2P1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l2)
(not (not-chosen_cdk2p1))
(not (num-subs_l1))
)
)
(:action CHOOSE_CDK2P2-CYCB_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l2)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l1))
)
)
(:action CHOOSE_CDK46P1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l2)
(not (not-chosen_cdk46p1))
(not (num-subs_l1))
)
)
(:action CHOOSE_CDK46P3-CYCD_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l2)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l1))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l2)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l1))
)
)
(:action CHOOSE_CEBP_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l2)
(not (not-chosen_cebp))
(not (num-subs_l1))
)
)
(:action CHOOSE_CHK1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l2)
(not (not-chosen_chk1))
(not (num-subs_l1))
)
)
(:action CHOOSE_C-TAK1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l2)
(not (not-chosen_c-tak1))
(not (num-subs_l1))
)
)
(:action CHOOSE_CYCB_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l2)
(not (not-chosen_cycb))
(not (num-subs_l1))
)
)
(:action CHOOSE_DMP1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l2)
(not (not-chosen_dmp1))
(not (num-subs_l1))
)
)
(:action CHOOSE_DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l2)
(not (not-chosen_dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l2)
(not (not-chosen_e2f1))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F13-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l2)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F13P1-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l2)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F2_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l2)
(not (not-chosen_e2f2))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F3_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l2)
(not (not-chosen_e2f3))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F4_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l2)
(not (not-chosen_e2f4))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F4-DP12P1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l2)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F5_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l2)
(not (not-chosen_e2f5))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F5-DP12P1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l2)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F6_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l2)
(not (not-chosen_e2f6))
(not (num-subs_l1))
)
)
(:action CHOOSE_E2F6-DP12P1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l2)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l1))
)
)
(:action CHOOSE_GE2_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l2)
(not (not-chosen_ge2))
(not (num-subs_l1))
)
)
(:action CHOOSE_GE-C_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l2)
(not (not-chosen_ge-c))
(not (num-subs_l1))
)
)
(:action CHOOSE_GP_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l2)
(not (not-chosen_gp))
(not (num-subs_l1))
)
)
(:action CHOOSE_GP19ARF_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l2)
(not (not-chosen_gp19arf))
(not (num-subs_l1))
)
)
(:action CHOOSE_HBP1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l2)
(not (not-chosen_hbp1))
(not (num-subs_l1))
)
)
(:action CHOOSE_HDAC1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l2)
(not (not-chosen_hdac1))
(not (num-subs_l1))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l2)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l2)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l2)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l2)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l2)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l2)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_M1433_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l2)
(not (not-chosen_m1433))
(not (num-subs_l1))
)
)
(:action CHOOSE_P130_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l2)
(not (not-chosen_p130))
(not (num-subs_l1))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l2)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l2)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_P27_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l2)
(not (not-chosen_p27))
(not (num-subs_l1))
)
)
(:action CHOOSE_P53_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l2)
(not (not-chosen_p53))
(not (num-subs_l1))
)
)
(:action CHOOSE_P53P1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l2)
(not (not-chosen_p53p1))
(not (num-subs_l1))
)
)
(:action CHOOSE_P57_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l2)
(not (not-chosen_p57))
(not (num-subs_l1))
)
)
(:action CHOOSE_P57P1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l2)
(not (not-chosen_p57p1))
(not (num-subs_l1))
)
)
(:action CHOOSE_PCNA_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l2)
(not (not-chosen_pcna))
(not (num-subs_l1))
)
)
(:action CHOOSE_PLK1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l2)
(not (not-chosen_plk1))
(not (num-subs_l1))
)
)
(:action CHOOSE_PRB_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l2)
(not (not-chosen_prb))
(not (num-subs_l1))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l2)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l1))
)
)
(:action CHOOSE_PRBP2_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l2)
(not (not-chosen_prbp2))
(not (num-subs_l1))
)
)
(:action CHOOSE_RAF1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l2)
(not (not-chosen_raf1))
(not (num-subs_l1))
)
)
(:action CHOOSE_RPA_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l2)
(not (not-chosen_rpa))
(not (num-subs_l1))
)
)
(:action CHOOSE_SKP1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l2)
(not (not-chosen_skp1))
(not (num-subs_l1))
)
)
(:action CHOOSE_SKP2_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l2)
(not (not-chosen_skp2))
(not (num-subs_l1))
)
)
(:action CHOOSE_SP1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l2)
(not (not-chosen_sp1))
(not (num-subs_l1))
)
)
(:action CHOOSE_WEE1_L2_L1
:parameters ()
:precondition
(and
(num-subs_l1)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l2)
(not (not-chosen_wee1))
(not (num-subs_l1))
)
)
(:action dummy-action-5-2
:parameters ()
:precondition
(and
(available_hdac1-prb-e2f13p1-dp12-ge2)
)
:effect
(and
(goal5_)
)
)
(:action SYNTHESIZE_AP2-GE-C_ECADHERIN
:parameters ()
:precondition
(and
(available_ap2-ge-c)
)
:effect
(and
(available_ecadherin)
)
:poss-effect
(and 
(not (available_ap2-ge-c))
)
)
(:action SYNTHESIZE_CEBP-GP_P
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_cebp-gp)
)
:effect
(and
(available_p)
)
:poss-effect
(and 
(not (available_cebp-gp))
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and
(available_cycd)
)
:poss-effect
(and 
(not (available_e2f13-dp12-ge2))
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(not (available_e2f13-dp12-ge2))
(available_cyce)
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and
(available_p107p1)
)
:poss-effect
(and 
(not (available_e2f13-dp12-ge2))
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_P19ARF
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_E2F13-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_e2f13-dp12-ge2)
)
:effect
(and
(available_pol)
)
:poss-effect
(and 
(not (available_e2f13-dp12-ge2))
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
:poss-effect
(and 
(not (available_e2f13p1-dp12-ge2))
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
:poss-effect
(and 
(not (available_e2f13p1-dp12-ge2))
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_E2F13P1-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_e2f13p1-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_P53_C-FOS
:parameters ()
:precondition
(and
(available_p53)
)
:effect
(and
(available_c-fos)
)
:poss-effect
(and 
(not (available_p53))
)
)
(:action SYNTHESIZE_P53_GADD45
:parameters ()
:precondition
(and
(available_p53)
)
:effect
(and
(available_gadd45)
)
)
(:action SYNTHESIZE_P53_MDM2
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_p53)
)
:effect
(and
(available_mdm2)
)
:poss-effect
(and 
(not (available_p53))
)
)
(:action SYNTHESIZE_P53P1_C-FOS
:parameters ()
:precondition
(and
(available_p53p1)
)
:effect
(and
(available_c-fos)
)
)
(:action SYNTHESIZE_P53P1_GADD45
:parameters ()
:precondition
(and
(available_p53p1)
)
:effect
(and
(available_gadd45)
)
)
(:action SYNTHESIZE_P53P1_MDM2
:parameters ()
:precondition
(and
(available_p53p1)
)
:effect
(and
(available_mdm2)
)
)
(:action SYNTHESIZE_P53P1_P21
:parameters ()
:precondition
(and
(available_p53p1)
)
:effect
(and
(available_p21)
)
)
(:action SYNTHESIZE_P53_P21
:parameters ()
:precondition
(and
(available_p53)
)
:effect
(and )
:poss-effect
(and
(available_p21)
)
)
(:action SYNTHESIZE_PRB-AP2-GE-C_ECADHERIN
:parameters ()
:precondition
(and
(available_prb-ap2-ge-c)
)
:effect
(and
(available_ecadherin)
)
)
(:action SYNTHESIZE_PRBP2-AP2-GE-C_ECADHERIN
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_prbp2-ap2-ge-c)
)
:effect
(and )
:poss-effect
(and
(available_ecadherin)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_CYCD
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
:poss-effect
(and 
(not (available_raf1-p130-e2f4p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and
(available_cyce)
)
:poss-effect
(and 
(not (available_raf1-p130-e2f4p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(not (available_raf1-p130-e2f4p1-dp12-ge2))
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
:poss-effect
(and 
(not (available_raf1-p130-e2f4p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-P130-E2F4P1-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
:poss-effect
(and 
(not (available_raf1-p130-e2f5p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_CYCE
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_P107
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and
(available_p107)
)
:poss-effect
(and 
(not (available_raf1-p130-e2f5p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
:poss-effect
(and 
(not (available_raf1-p130-e2f5p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-P130-E2F5P1-DP12-GE2_POL
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
)
:effect
(and
(available_pol)
)
:poss-effect
(and 
(not (available_raf1-p130-e2f5p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_C-MYC
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_CYCA
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and
(available_cyca)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_CYCD
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_CYCDP1
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and
(available_cycdp1)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f4p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_CYCE
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_CYCEP1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_P107
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and
(available_p107)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f4p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_P107P1
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and )
:poss-effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_P19ARF
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and
(available_p19arf)
)
:poss-effect
(and 
(not (available_raf1-prbp1-e2f4p1-dp12-ge2))
)
)
(:action SYNTHESIZE_RAF1-PRBP1-E2F4P1-DP12-GE2_POL
:parameters ()
:precondition
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
)
:effect
(and
(available_pol)
)
)
(:action SYNTHESIZE_SP1-GP_C-MYC
:parameters ()
:precondition
(and
(available_sp1-gp)
)
:effect
(and
(available_c-myc)
)
)
(:action SYNTHESIZE_SP1-GP_CYCA
:parameters ()
:precondition
(and
(available_sp1-gp)
)
:effect
(and
(available_cyca)
)
:poss-effect
(and 
(not (available_sp1-gp))
)
)
(:action SYNTHESIZE_SP1-GP_CYCD
:parameters ()
:precondition
(and
(available_sp1-gp)
)
:effect
(and )
:poss-effect
(and
(available_cycd)
)
)
(:action SYNTHESIZE_SP1-GP_CYCDP1
:parameters ()
:precondition
(and
(available_sp1-gp)
)
:effect
(and
(available_cycdp1)
)
:poss-effect
(and 
(not (available_sp1-gp))
)
)
(:action SYNTHESIZE_SP1-GP_CYCE
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_sp1-gp)
)
:effect
(and
(available_cyce)
)
)
(:action SYNTHESIZE_SP1-GP_CYCEP1
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_sp1-gp)
)
:effect
(and
(available_cycep1)
)
)
(:action SYNTHESIZE_SP1-GP_P107
:parameters ()
:precondition
(and
(available_sp1-gp)
)
:effect
(and )
:poss-effect
(and
(available_p107)
)
)
(:action SYNTHESIZE_SP1-GP_P107P1
:parameters ()
:precondition
(and )
:poss-precondition
(and
(available_sp1-gp)
)
:effect
(and )
:poss-effect
(and
(available_p107p1)
)
)
(:action SYNTHESIZE_SP1-GP_P19ARF
:parameters ()
:precondition
(and
(available_sp1-gp)
)
:effect
(and
(available_p19arf)
)
)
(:action SYNTHESIZE_SP1-GP_POL
:parameters ()
:precondition
(and
(available_sp1-gp)
)
:effect
(and
(available_pol)
)
)
(:action ASSOCIATE-WITH-CATALYZE_APC_PLK1_APCP1
:parameters ()
:precondition
(and
(available_plk1)
(available_apc)
)
:poss-precondition
(and
(available_plk1)
)
:effect
(and
(available_apcp1)
(not (available_apc))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDC25C_CHK1_CDC25CP2
:parameters ()
:precondition
(and
(available_chk1)
(available_cdc25c)
)
:effect
(and
(available_cdc25cp2)
(not (available_cdc25c))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDC25C_C-TAK1_CDC25CP2
:parameters ()
:precondition
(and
(available_c-tak1)
(available_cdc25c)
)
:poss-precondition
(and
(available_c-tak1)
)
:effect
(and
(available_cdc25cp2)
)
:poss-effect
(and
(not (available_cdc25c))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDC25CP1_CHK1_CDC25CP1P2
:parameters ()
:precondition
(and
(available_chk1)
(available_cdc25cp1)
)
:effect
(and
(available_cdc25cp1p2)
)
:poss-effect
(and
(not (available_cdc25cp1))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDC25CP1_C-TAK1_CDC25CP1P2
:parameters ()
:precondition
(and
(available_c-tak1)
(available_cdc25cp1)
)
:poss-precondition
(and
(available_c-tak1)
)
:effect
(and
(available_cdc25cp1p2)
(not (available_cdc25cp1))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDC25C_PLK1_CDC25CP1
:parameters ()
:precondition
(and
(available_plk1)
(available_cdc25c)
)
:poss-precondition
(and
(available_plk1)
)
:effect
(and
(available_cdc25cp1)
(not (available_cdc25c))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK2-CYCB_WEE1_CDK2P1-CYCB
:parameters ()
:precondition
(and
(available_wee1)
(available_cdk2-cycb)
)
:effect
(and
(available_cdk2p1-cycb)
(not (available_cdk2-cycb))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CDK2P2-CYCB_WEE1_CDK2P1P2-CYCB
:parameters ()
:precondition
(and
(available_wee1)
(available_cdk2p2-cycb)
)
:effect
(and
(available_cdk2p1p2-cycb)
)
:poss-effect
(and
(not (available_cdk2p2-cycb))
)
)
(:action ASSOCIATE-WITH-CATALYZE_CYCB_APCP1_APCP1
:parameters ()
:precondition
(and
(available_apcp1)
(available_cycb)
)
:effect
(and
(available_apcp1)
(not (available_cycb))
)
)
(:action ASSOCIATE-WITH-CATALYZE_DMP1_CDK46P3-CYCD_DMP1P1
:parameters ()
:precondition
(and
(available_cdk46p3-cycd)
(available_dmp1)
)
:effect
(and
(available_dmp1p1)
(not (available_dmp1))
)
)
(:action ASSOCIATE-WITH-CATALYZE_DMP1_CDK46P3-CYCDP1_DMP1P1
:parameters ()
:precondition
(and
(available_cdk46p3-cycdp1)
(available_dmp1)
)
:effect
(and
(available_dmp1p1)
(not (available_dmp1))
)
)
(:action ASSOCIATE-WITH-CATALYZE_PRB_CDK46P3-CYCDP1_PRBP1
:parameters ()
:precondition
(and
(available_cdk46p3-cycdp1)
(available_prb)
)
:effect
(and
(available_prbp1)
(not (available_prb))
)
)
(:action ASSOCIATE-WITH-CATALYZE_PRB_CDK46P3-CYCD_PRBP1
:parameters ()
:precondition
(and
(available_cdk46p3-cycd)
(available_prb)
)
:poss-precondition
(and
(available_cdk46p3-cycd)
)
:effect
(and
(available_prbp1)
(not (available_prb))
)
)
(:action ASSOCIATE-WITH-CATALYZE_PRBP2_CDK46P3-CYCDP1_PRBP1P2
:parameters ()
:precondition
(and
(available_cdk46p3-cycdp1)
(available_prbp2)
)
:effect
(and
(available_prbp1p2)
(not (available_prbp2))
)
)
(:action ASSOCIATE-WITH-CATALYZE_PRBP2_CDK46P3-CYCD_PRBP1P2
:parameters ()
:precondition
(and
(available_cdk46p3-cycd)
(available_prbp2)
)
:poss-precondition
(and
(available_cdk46p3-cycd)
)
:effect
(and
(available_prbp1p2)
(not (available_prbp2))
)
)
(:action ASSOCIATE_AP2_GE-C_AP2-GE-C
:parameters ()
:precondition
(and
(available_ge-c)
(available_ap2)
)
:effect
(and
(available_ap2-ge-c)
(not (available_ap2))
(not (available_ge-c))
)
)
(:action ASSOCIATE_C-ABL_PRB_C-ABL-PRB
:parameters ()
:precondition
(and
(available_prb)
(available_c-abl)
)
:effect
(and
(available_c-abl-prb)
(not (available_c-abl))
(not (available_prb))
)
)
(:action ASSOCIATE_C-ABL_PRBP2_C-ABL-PRBP2
:parameters ()
:precondition
(and
(available_prbp2)
(available_c-abl)
)
:effect
(and
(available_c-abl-prbp2)
(not (available_c-abl))
(not (available_prbp2))
)
)
(:action ASSOCIATE_CEBP_GP_CEBP-GP
:parameters ()
:precondition
(and
(available_gp)
(available_cebp)
)
:effect
(and
(available_cebp-gp)
(not (available_cebp))
(not (available_gp))
)
)
(:action ASSOCIATE_CEBP_PRB_CEBP-PRB
:parameters ()
:precondition
(and
(available_prb)
(available_cebp)
)
:effect
(and
(available_cebp-prb)
(not (available_cebp))
(not (available_prb))
)
)
(:action ASSOCIATE_CEBP_PRBP2_CEBP-PRBP2
:parameters ()
:precondition
(and
(available_prbp2)
(available_cebp)
)
:effect
(and
(available_cebp-prbp2)
(not (available_cebp))
(not (available_prbp2))
)
)
(:action ASSOCIATE_DMP1_GP19ARF_DMP1-GP19ARF
:parameters ()
:precondition
(and
(available_gp19arf)
(available_dmp1)
)
:effect
(and
(available_dmp1-gp19arf)
(not (available_dmp1))
(not (available_gp19arf))
)
)
(:action ASSOCIATE_E2F13-DP12_GE2_E2F13-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_e2f13-dp12)
)
:effect
(and
(available_e2f13-dp12-ge2)
(not (available_e2f13-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_E2F13P1-DP12_GE2_E2F13P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_e2f13p1-dp12)
)
:effect
(and
(available_e2f13p1-dp12-ge2)
(not (available_e2f13p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_E2F1_DP12_E2F1-DP12
:parameters ()
:precondition
(and
(available_dp12)
(available_e2f1)
)
:effect
(and )
:poss-effect
(and
(available_e2f1-dp12)
(not (available_e2f1))
(not (available_dp12))
)
)
(:action ASSOCIATE_E2F2_DP12_E2F2-DP12
:parameters ()
:precondition
(and
(available_dp12)
(available_e2f2)
)
:effect
(and
(available_e2f2-dp12)
(not (available_e2f2))
(not (available_dp12))
)
)
(:action ASSOCIATE_E2F3_DP12_E2F3-DP12
:parameters ()
:precondition
(and
(available_dp12)
(available_e2f3)
)
:effect
(and )
:poss-effect
(and
(available_e2f3-dp12)
(not (available_e2f3))
(not (available_dp12))
)
)
(:action ASSOCIATE_E2F4_DP12_E2F4-DP12
:parameters ()
:precondition
(and
(available_dp12)
(available_e2f4)
)
:effect
(and
(available_e2f4-dp12)
(not (available_e2f4))
(not (available_dp12))
)
)
(:action ASSOCIATE_E2F5_DP12_E2F5-DP12
:parameters ()
:precondition
(and
(available_dp12)
(available_e2f5)
)
:effect
(and
(available_e2f5-dp12)
(not (available_e2f5))
(not (available_dp12))
)
)
(:action ASSOCIATE_E2F6_DP12_E2F6-DP12
:parameters ()
:precondition
(and
(available_dp12)
(available_e2f6)
)
:effect
(and )
:poss-effect
(and
(available_e2f6-dp12)
(not (available_e2f6))
(not (available_dp12))
)
)
(:action ASSOCIATE_E2F6-DP12P1_GE2_E2F6-DP12P1-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_e2f6-dp12p1)
)
:effect
(and
(available_e2f6-dp12p1-ge2)
(not (available_e2f6-dp12p1))
(not (available_ge2))
)
)
(:action ASSOCIATE_HBP1_P130_HBP1-P130
:parameters ()
:precondition
(and
(available_p130)
(available_hbp1)
)
:effect
(and
(available_hbp1-p130)
(not (available_hbp1))
(not (available_p130))
)
)
(:action ASSOCIATE_HDAC1-P107-E2F4P1-DP12_GE2_HDAC1-P107-E2F4P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-p107-e2f4p1-dp12)
)
:effect
(and )
:poss-effect
(and
(available_hdac1-p107-e2f4p1-dp12-ge2)
(not (available_hdac1-p107-e2f4p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1_P130-E2F4-DP12P1_HDAC1-P130-E2F4-DP12P1
:parameters ()
:precondition
(and
(available_p130-e2f4-dp12p1)
(available_hdac1)
)
:effect
(and )
:poss-effect
(and
(available_hdac1-p130-e2f4-dp12p1)
(not (available_hdac1))
(not (available_p130-e2f4-dp12p1))
)
)
(:action ASSOCIATE_HDAC1-P130-E2F4P1-DP12_GE2_HDAC1-P130-E2F4P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-p130-e2f4p1-dp12)
)
:effect
(and )
:poss-effect
(and
(available_hdac1-p130-e2f4p1-dp12-ge2)
(not (available_hdac1-p130-e2f4p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1_P130-E2F5-DP12P1_HDAC1-P130-E2F5-DP12P1
:parameters ()
:precondition
(and
(available_p130-e2f5-dp12p1)
(available_hdac1)
)
:effect
(and
(available_hdac1-p130-e2f5-dp12p1)
(not (available_hdac1))
(not (available_p130-e2f5-dp12p1))
)
)
(:action ASSOCIATE_HDAC1-P130-E2F5P1-DP12_GE2_HDAC1-P130-E2F5P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(available_hdac1-p130-e2f5p1-dp12-ge2)
(not (available_hdac1-p130-e2f5p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1-PRB-E2F13-DP12_GE2_HDAC1-PRB-E2F13-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-prb-e2f13-dp12)
)
:effect
(and
(available_hdac1-prb-e2f13-dp12-ge2)
(not (available_hdac1-prb-e2f13-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1_PRB-E2F13-DP12_HDAC1-PRB-E2F13-DP12
:parameters ()
:precondition
(and
(available_prb-e2f13-dp12)
(available_hdac1)
)
:effect
(and
(available_hdac1-prb-e2f13-dp12)
(not (available_hdac1))
(not (available_prb-e2f13-dp12))
)
)
(:action ASSOCIATE_HDAC1-PRB-E2F13P1-DP12_GE2_HDAC1-PRB-E2F13P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-prb-e2f13p1-dp12)
)
:effect
(and
(available_hdac1-prb-e2f13p1-dp12-ge2)
(not (available_hdac1-prb-e2f13p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1_PRB-E2F13P1-DP12_HDAC1-PRB-E2F13P1-DP12
:parameters ()
:precondition
(and
(available_prb-e2f13p1-dp12)
(available_hdac1)
)
:effect
(and )
:poss-effect
(and
(available_hdac1-prb-e2f13p1-dp12)
(not (available_hdac1))
(not (available_prb-e2f13p1-dp12))
)
)
(:action ASSOCIATE_HDAC1-PRBP1-E2F13-DP12_GE2_HDAC1-PRBP1-E2F13-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-prbp1-e2f13-dp12)
)
:effect
(and )
:poss-effect
(and
(available_hdac1-prbp1-e2f13-dp12-ge2)
(not (available_hdac1-prbp1-e2f13-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1-PRBP1-E2F13P1-DP12_GE2_HDAC1-PRBP1-E2F13P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(available_hdac1-prbp1-e2f13p1-dp12-ge2)
(not (available_hdac1-prbp1-e2f13p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_HDAC1-PRBP1-E2F4-DP12_GE2_HDAC1-PRBP1-E2F4-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(available_hdac1-prbp1-e2f4-dp12-ge2)
(not (available_hdac1-prbp1-e2f4-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_P130-E2F4-DP12P1_GE2_P130-E2F4-DP12P1-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_p130-e2f4-dp12p1)
)
:effect
(and
(available_p130-e2f4-dp12p1-ge2)
(not (available_p130-e2f4-dp12p1))
(not (available_ge2))
)
)
(:action ASSOCIATE_P130_E2F4-DP12P1_P130-E2F4-DP12P1
:parameters ()
:precondition
(and
(available_e2f4-dp12p1)
(available_p130)
)
:effect
(and
(available_p130-e2f4-dp12p1)
(not (available_p130))
(not (available_e2f4-dp12p1))
)
)
(:action ASSOCIATE_P130-E2F5-DP12P1_GE2_P130-E2F5-DP12P1-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_p130-e2f5-dp12p1)
)
:effect
(and
(available_p130-e2f5-dp12p1-ge2)
(not (available_p130-e2f5-dp12p1))
(not (available_ge2))
)
)
(:action ASSOCIATE_P130_E2F5-DP12P1_P130-E2F5-DP12P1
:parameters ()
:precondition
(and
(available_e2f5-dp12p1)
(available_p130)
)
:effect
(and
(available_p130-e2f5-dp12p1)
(not (available_p130))
(not (available_e2f5-dp12p1))
)
)
(:action ASSOCIATE_P53_DP12_P53-DP12
:parameters ()
:precondition
(and
(available_dp12)
(available_p53)
)
:effect
(and )
:poss-effect
(and
(available_p53-dp12)
(not (available_p53))
(not (available_dp12))
)
)
(:action ASSOCIATE_P53P1_DP12_P53P1-DP12
:parameters ()
:precondition
(and
(available_dp12)
(available_p53p1)
)
:effect
(and
(available_p53p1-dp12)
(not (available_p53p1))
(not (available_dp12))
)
)
(:action ASSOCIATE_PRB-AP2_GE-C_PRB-AP2-GE-C
:parameters ()
:precondition
(and
(available_ge-c)
(available_prb-ap2)
)
:effect
(and )
:poss-effect
(and
(available_prb-ap2-ge-c)
(not (available_prb-ap2))
(not (available_ge-c))
)
)
(:action ASSOCIATE_PRB_AP2_PRB-AP2
:parameters ()
:precondition
(and
(available_ap2)
(available_prb)
)
:effect
(and
(available_prb-ap2)
(not (available_prb))
(not (available_ap2))
)
)
(:action ASSOCIATE_PRB-E2F13-DP12_GE2_PRB-E2F13-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_prb-e2f13-dp12)
)
:effect
(and )
:poss-effect
(and
(available_prb-e2f13-dp12-ge2)
(not (available_prb-e2f13-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_PRB_E2F13-DP12_PRB-E2F13-DP12
:parameters ()
:precondition
(and
(available_e2f13-dp12)
(available_prb)
)
:effect
(and
(available_prb-e2f13-dp12)
(not (available_prb))
(not (available_e2f13-dp12))
)
)
(:action ASSOCIATE_PRB-E2F13P1-DP12_GE2_PRB-E2F13P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_prb-e2f13p1-dp12)
)
:effect
(and )
:poss-effect
(and
(available_prb-e2f13p1-dp12-ge2)
(not (available_prb-e2f13p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_PRB_E2F13P1-DP12_PRB-E2F13P1-DP12
:parameters ()
:precondition
(and
(available_e2f13p1-dp12)
(available_prb)
)
:effect
(and )
:poss-effect
(and
(available_prb-e2f13p1-dp12)
(not (available_prb))
(not (available_e2f13p1-dp12))
)
)
(:action ASSOCIATE_PRB_E2F4-DP12P1_PRB-E2F4-DP12P1
:parameters ()
:precondition
(and
(available_e2f4-dp12p1)
(available_prb)
)
:effect
(and )
:poss-effect
(and
(available_prb-e2f4-dp12p1)
(not (available_prb))
(not (available_e2f4-dp12p1))
)
)
(:action ASSOCIATE_PRBP1-E2F4P1-DP12_GE2_PRBP1-E2F4P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_prbp1-e2f4p1-dp12)
)
:effect
(and
(available_prbp1-e2f4p1-dp12-ge2)
(not (available_prbp1-e2f4p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_PRBP2-AP2_GE-C_PRBP2-AP2-GE-C
:parameters ()
:precondition
(and
(available_ge-c)
(available_prbp2-ap2)
)
:effect
(and
(available_prbp2-ap2-ge-c)
(not (available_prbp2-ap2))
(not (available_ge-c))
)
)
(:action ASSOCIATE_PRBP2_AP2_PRBP2-AP2
:parameters ()
:precondition
(and
(available_ap2)
(available_prbp2)
)
:effect
(and
(available_prbp2-ap2)
(not (available_prbp2))
(not (available_ap2))
)
)
(:action ASSOCIATE_RAF1-P130-E2F4P1-DP12_GE2_RAF1-P130-E2F4P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-p130-e2f4p1-dp12)
)
:effect
(and
(available_raf1-p130-e2f4p1-dp12-ge2)
(not (available_raf1-p130-e2f4p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_P130-E2F4P1-DP12_RAF1-P130-E2F4P1-DP12
:parameters ()
:precondition
(and
(available_p130-e2f4p1-dp12)
(available_raf1)
)
:effect
(and
(available_raf1-p130-e2f4p1-dp12)
(not (available_raf1))
(not (available_p130-e2f4p1-dp12))
)
)
(:action ASSOCIATE_RAF1-P130-E2F5P1-DP12_GE2_RAF1-P130-E2F5P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-p130-e2f5p1-dp12)
)
:effect
(and
(available_raf1-p130-e2f5p1-dp12-ge2)
(not (available_raf1-p130-e2f5p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_P130-E2F5P1-DP12_RAF1-P130-E2F5P1-DP12
:parameters ()
:precondition
(and
(available_p130-e2f5p1-dp12)
(available_raf1)
)
:effect
(and
(available_raf1-p130-e2f5p1-dp12)
(not (available_raf1))
(not (available_p130-e2f5p1-dp12))
)
)
(:action ASSOCIATE_RAF1-PRBP1-E2F4P1-DP12_GE2_RAF1-PRBP1-E2F4P1-DP12-GE2
:parameters ()
:precondition
(and
(available_ge2)
(available_raf1-prbp1-e2f4p1-dp12)
)
:effect
(and
(available_raf1-prbp1-e2f4p1-dp12-ge2)
(not (available_raf1-prbp1-e2f4p1-dp12))
(not (available_ge2))
)
)
(:action ASSOCIATE_RAF1_PRBP1-E2F4P1-DP12_RAF1-PRBP1-E2F4P1-DP12
:parameters ()
:precondition
(and
(available_prbp1-e2f4p1-dp12)
(available_raf1)
)
:effect
(and
(available_raf1-prbp1-e2f4p1-dp12)
(not (available_raf1))
(not (available_prbp1-e2f4p1-dp12))
)
)
(:action ASSOCIATE_SKP2_SKP1_SKP2-SKP1
:parameters ()
:precondition
(and
(available_skp1)
(available_skp2)
)
:effect
(and
(available_skp2-skp1)
(not (available_skp2))
(not (available_skp1))
)
)
(:action ASSOCIATE_SP1_GP_SP1-GP
:parameters ()
:precondition
(and
(available_gp)
(available_sp1)
)
:effect
(and
(available_sp1-gp)
(not (available_sp1))
(not (available_gp))
)
)
(:action INITIALIZE_AP2
:parameters ()
:precondition
(and
(chosen_ap2)
)
:effect
(and
(available_ap2)
)
)
(:action INITIALIZE_APC
:parameters ()
:precondition
(and
(chosen_apc)
)
:effect
(and
(available_apc)
)
)
(:action INITIALIZE_C-ABL
:parameters ()
:precondition
(and
(chosen_c-abl)
)
:effect
(and
(available_c-abl)
)
)
(:action INITIALIZE_CDC25C
:parameters ()
:precondition
(and
(chosen_cdc25c)
)
:effect
(and
(available_cdc25c)
)
)
(:action INITIALIZE_CDK1P1P2
:parameters ()
:precondition
(and
(chosen_cdk1p1p2)
)
:effect
(and
(available_cdk1p1p2)
)
)
(:action INITIALIZE_CDK2
:parameters ()
:precondition
(and
(chosen_cdk2)
)
:effect
(and
(available_cdk2)
)
)
(:action INITIALIZE_CDK2-CYCB
:parameters ()
:precondition
(and
(chosen_cdk2-cycb)
)
:effect
(and
(available_cdk2-cycb)
)
)
(:action INITIALIZE_CDK2P1
:parameters ()
:precondition
(and
(chosen_cdk2p1)
)
:effect
(and
(available_cdk2p1)
)
)
(:action INITIALIZE_CDK2P2-CYCB
:parameters ()
:precondition
(and
(chosen_cdk2p2-cycb)
)
:effect
(and
(available_cdk2p2-cycb)
)
)
(:action INITIALIZE_CDK46P1
:parameters ()
:precondition
(and
(chosen_cdk46p1)
)
:effect
(and
(available_cdk46p1)
)
)
(:action INITIALIZE_CDK46P3-CYCD
:parameters ()
:precondition
(and
(chosen_cdk46p3-cycd)
)
:effect
(and
(available_cdk46p3-cycd)
)
)
(:action INITIALIZE_CDK46P3-CYCDP1
:parameters ()
:precondition
(and
(chosen_cdk46p3-cycdp1)
)
:effect
(and
(available_cdk46p3-cycdp1)
)
)
(:action INITIALIZE_CEBP
:parameters ()
:precondition
(and
(chosen_cebp)
)
:effect
(and
(available_cebp)
)
)
(:action INITIALIZE_CHK1
:parameters ()
:precondition
(and
(chosen_chk1)
)
:effect
(and
(available_chk1)
)
)
(:action INITIALIZE_C-TAK1
:parameters ()
:precondition
(and
(chosen_c-tak1)
)
:effect
(and
(available_c-tak1)
)
)
(:action INITIALIZE_CYCB
:parameters ()
:precondition
(and
(chosen_cycb)
)
:effect
(and
(available_cycb)
)
)
(:action INITIALIZE_DMP1
:parameters ()
:precondition
(and
(chosen_dmp1)
)
:effect
(and
(available_dmp1)
)
)
(:action INITIALIZE_DP12
:parameters ()
:precondition
(and
(chosen_dp12)
)
:effect
(and
(available_dp12)
)
)
(:action INITIALIZE_E2F1
:parameters ()
:precondition
(and
(chosen_e2f1)
)
:effect
(and
(available_e2f1)
)
)
(:action INITIALIZE_E2F13-DP12
:parameters ()
:precondition
(and
(chosen_e2f13-dp12)
)
:effect
(and
(available_e2f13-dp12)
)
)
(:action INITIALIZE_E2F13P1-DP12
:parameters ()
:precondition
(and
(chosen_e2f13p1-dp12)
)
:effect
(and
(available_e2f13p1-dp12)
)
)
(:action INITIALIZE_E2F2
:parameters ()
:precondition
(and
(chosen_e2f2)
)
:effect
(and
(available_e2f2)
)
)
(:action INITIALIZE_E2F3
:parameters ()
:precondition
(and
(chosen_e2f3)
)
:effect
(and
(available_e2f3)
)
)
(:action INITIALIZE_E2F4
:parameters ()
:precondition
(and
(chosen_e2f4)
)
:effect
(and
(available_e2f4)
)
)
(:action INITIALIZE_E2F4-DP12P1
:parameters ()
:precondition
(and
(chosen_e2f4-dp12p1)
)
:effect
(and
(available_e2f4-dp12p1)
)
)
(:action INITIALIZE_E2F5
:parameters ()
:precondition
(and
(chosen_e2f5)
)
:effect
(and
(available_e2f5)
)
)
(:action INITIALIZE_E2F5-DP12P1
:parameters ()
:precondition
(and
(chosen_e2f5-dp12p1)
)
:effect
(and
(available_e2f5-dp12p1)
)
)
(:action INITIALIZE_E2F6
:parameters ()
:precondition
(and
(chosen_e2f6)
)
:effect
(and
(available_e2f6)
)
)
(:action INITIALIZE_E2F6-DP12P1
:parameters ()
:precondition
(and
(chosen_e2f6-dp12p1)
)
:effect
(and
(available_e2f6-dp12p1)
)
)
(:action INITIALIZE_GE2
:parameters ()
:precondition
(and
(chosen_ge2)
)
:effect
(and
(available_ge2)
)
)
(:action INITIALIZE_GE-C
:parameters ()
:precondition
(and
(chosen_ge-c)
)
:effect
(and
(available_ge-c)
)
)
(:action INITIALIZE_GP
:parameters ()
:precondition
(and
(chosen_gp)
)
:effect
(and
(available_gp)
)
)
(:action INITIALIZE_GP19ARF
:parameters ()
:precondition
(and
(chosen_gp19arf)
)
:effect
(and
(available_gp19arf)
)
)
(:action INITIALIZE_HBP1
:parameters ()
:precondition
(and
(chosen_hbp1)
)
:effect
(and
(available_hbp1)
)
)
(:action INITIALIZE_HDAC1
:parameters ()
:precondition
(and
(chosen_hdac1)
)
:effect
(and
(available_hdac1)
)
)
(:action INITIALIZE_HDAC1-P107-E2F4P1-DP12
:parameters ()
:precondition
(and
(chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(available_hdac1-p107-e2f4p1-dp12)
)
)
(:action INITIALIZE_HDAC1-P130-E2F4P1-DP12
:parameters ()
:precondition
(and
(chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(available_hdac1-p130-e2f4p1-dp12)
)
)
(:action INITIALIZE_HDAC1-P130-E2F5P1-DP12
:parameters ()
:precondition
(and
(chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(available_hdac1-p130-e2f5p1-dp12)
)
)
(:action INITIALIZE_HDAC1-PRBP1-E2F13-DP12
:parameters ()
:precondition
(and
(chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(available_hdac1-prbp1-e2f13-dp12)
)
)
(:action INITIALIZE_HDAC1-PRBP1-E2F13P1-DP12
:parameters ()
:precondition
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(available_hdac1-prbp1-e2f13p1-dp12)
)
)
(:action INITIALIZE_HDAC1-PRBP1-E2F4-DP12
:parameters ()
:precondition
(and
(chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(available_hdac1-prbp1-e2f4-dp12)
)
)
(:action INITIALIZE_M1433
:parameters ()
:precondition
(and
(chosen_m1433)
)
:effect
(and
(available_m1433)
)
)
(:action INITIALIZE_P130
:parameters ()
:precondition
(and
(chosen_p130)
)
:effect
(and
(available_p130)
)
)
(:action INITIALIZE_P130-E2F4P1-DP12
:parameters ()
:precondition
(and
(chosen_p130-e2f4p1-dp12)
)
:effect
(and
(available_p130-e2f4p1-dp12)
)
)
(:action INITIALIZE_P130-E2F5P1-DP12
:parameters ()
:precondition
(and
(chosen_p130-e2f5p1-dp12)
)
:effect
(and
(available_p130-e2f5p1-dp12)
)
)
(:action INITIALIZE_P27
:parameters ()
:precondition
(and
(chosen_p27)
)
:effect
(and
(available_p27)
)
)
(:action INITIALIZE_P53
:parameters ()
:precondition
(and
(chosen_p53)
)
:effect
(and
(available_p53)
)
)
(:action INITIALIZE_P53P1
:parameters ()
:precondition
(and
(chosen_p53p1)
)
:effect
(and
(available_p53p1)
)
)
(:action INITIALIZE_P57
:parameters ()
:precondition
(and
(chosen_p57)
)
:effect
(and
(available_p57)
)
)
(:action INITIALIZE_P57P1
:parameters ()
:precondition
(and
(chosen_p57p1)
)
:effect
(and
(available_p57p1)
)
)
(:action INITIALIZE_PCNA
:parameters ()
:precondition
(and
(chosen_pcna)
)
:effect
(and
(available_pcna)
)
)
(:action INITIALIZE_PLK1
:parameters ()
:precondition
(and
(chosen_plk1)
)
:effect
(and
(available_plk1)
)
)
(:action INITIALIZE_PRB
:parameters ()
:precondition
(and
(chosen_prb)
)
:effect
(and
(available_prb)
)
)
(:action INITIALIZE_PRBP1-E2F4P1-DP12
:parameters ()
:precondition
(and
(chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(available_prbp1-e2f4p1-dp12)
)
)
(:action INITIALIZE_PRBP2
:parameters ()
:precondition
(and
(chosen_prbp2)
)
:effect
(and
(available_prbp2)
)
)
(:action INITIALIZE_RAF1
:parameters ()
:precondition
(and
(chosen_raf1)
)
:effect
(and
(available_raf1)
)
)
(:action INITIALIZE_RPA
:parameters ()
:precondition
(and
(chosen_rpa)
)
:effect
(and
(available_rpa)
)
)
(:action INITIALIZE_SKP1
:parameters ()
:precondition
(and
(chosen_skp1)
)
:effect
(and
(available_skp1)
)
)
(:action INITIALIZE_SKP2
:parameters ()
:precondition
(and
(chosen_skp2)
)
:effect
(and
(available_skp2)
)
)
(:action INITIALIZE_SP1
:parameters ()
:precondition
(and
(chosen_sp1)
)
:effect
(and
(available_sp1)
)
)
(:action INITIALIZE_WEE1
:parameters ()
:precondition
(and
(chosen_wee1)
)
:effect
(and
(available_wee1)
)
)
(:action CHOOSE_AP2_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_ap2)
)
:effect
(and
(chosen_ap2)
(num-subs_l1)
(not (not-chosen_ap2))
(not (num-subs_l0))
)
)
(:action CHOOSE_APC_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_apc)
)
:effect
(and
(chosen_apc)
(num-subs_l1)
(not (not-chosen_apc))
(not (num-subs_l0))
)
)
(:action CHOOSE_C-ABL_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_c-abl)
)
:effect
(and
(chosen_c-abl)
(num-subs_l1)
(not (not-chosen_c-abl))
(not (num-subs_l0))
)
)
(:action CHOOSE_CDC25C_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cdc25c)
)
:effect
(and
(chosen_cdc25c)
(num-subs_l1)
(not (not-chosen_cdc25c))
(not (num-subs_l0))
)
)
(:action CHOOSE_CDK1P1P2_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cdk1p1p2)
)
:effect
(and
(chosen_cdk1p1p2)
(num-subs_l1)
(not (not-chosen_cdk1p1p2))
(not (num-subs_l0))
)
)
(:action CHOOSE_CDK2_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cdk2)
)
:effect
(and
(chosen_cdk2)
(num-subs_l1)
(not (not-chosen_cdk2))
(not (num-subs_l0))
)
)
(:action CHOOSE_CDK2-CYCB_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cdk2-cycb)
)
:effect
(and
(chosen_cdk2-cycb)
(num-subs_l1)
(not (not-chosen_cdk2-cycb))
(not (num-subs_l0))
)
)
(:action CHOOSE_CDK2P1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cdk2p1)
)
:effect
(and
(chosen_cdk2p1)
(num-subs_l1)
(not (not-chosen_cdk2p1))
(not (num-subs_l0))
)
)
(:action CHOOSE_CDK2P2-CYCB_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cdk2p2-cycb)
)
:effect
(and
(chosen_cdk2p2-cycb)
(num-subs_l1)
(not (not-chosen_cdk2p2-cycb))
(not (num-subs_l0))
)
)
(:action CHOOSE_CDK46P1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cdk46p1)
)
:effect
(and
(chosen_cdk46p1)
(num-subs_l1)
(not (not-chosen_cdk46p1))
(not (num-subs_l0))
)
)
(:action CHOOSE_CDK46P3-CYCD_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cdk46p3-cycd)
)
:effect
(and
(chosen_cdk46p3-cycd)
(num-subs_l1)
(not (not-chosen_cdk46p3-cycd))
(not (num-subs_l0))
)
)
(:action CHOOSE_CDK46P3-CYCDP1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cdk46p3-cycdp1)
)
:effect
(and
(chosen_cdk46p3-cycdp1)
(num-subs_l1)
(not (not-chosen_cdk46p3-cycdp1))
(not (num-subs_l0))
)
)
(:action CHOOSE_CEBP_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cebp)
)
:effect
(and
(chosen_cebp)
(num-subs_l1)
(not (not-chosen_cebp))
(not (num-subs_l0))
)
)
(:action CHOOSE_CHK1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_chk1)
)
:effect
(and
(chosen_chk1)
(num-subs_l1)
(not (not-chosen_chk1))
(not (num-subs_l0))
)
)
(:action CHOOSE_C-TAK1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_c-tak1)
)
:effect
(and
(chosen_c-tak1)
(num-subs_l1)
(not (not-chosen_c-tak1))
(not (num-subs_l0))
)
)
(:action CHOOSE_CYCB_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_cycb)
)
:effect
(and
(chosen_cycb)
(num-subs_l1)
(not (not-chosen_cycb))
(not (num-subs_l0))
)
)
(:action CHOOSE_DMP1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_dmp1)
)
:effect
(and
(chosen_dmp1)
(num-subs_l1)
(not (not-chosen_dmp1))
(not (num-subs_l0))
)
)
(:action CHOOSE_DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_dp12)
)
:effect
(and
(chosen_dp12)
(num-subs_l1)
(not (not-chosen_dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f1)
)
:effect
(and
(chosen_e2f1)
(num-subs_l1)
(not (not-chosen_e2f1))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F13-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f13-dp12)
)
:effect
(and
(chosen_e2f13-dp12)
(num-subs_l1)
(not (not-chosen_e2f13-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F13P1-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f13p1-dp12)
)
:effect
(and
(chosen_e2f13p1-dp12)
(num-subs_l1)
(not (not-chosen_e2f13p1-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F2_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f2)
)
:effect
(and
(chosen_e2f2)
(num-subs_l1)
(not (not-chosen_e2f2))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F3_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f3)
)
:effect
(and
(chosen_e2f3)
(num-subs_l1)
(not (not-chosen_e2f3))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F4_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f4)
)
:effect
(and
(chosen_e2f4)
(num-subs_l1)
(not (not-chosen_e2f4))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F4-DP12P1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f4-dp12p1)
)
:effect
(and
(chosen_e2f4-dp12p1)
(num-subs_l1)
(not (not-chosen_e2f4-dp12p1))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F5_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f5)
)
:effect
(and
(chosen_e2f5)
(num-subs_l1)
(not (not-chosen_e2f5))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F5-DP12P1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f5-dp12p1)
)
:effect
(and
(chosen_e2f5-dp12p1)
(num-subs_l1)
(not (not-chosen_e2f5-dp12p1))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F6_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f6)
)
:effect
(and
(chosen_e2f6)
(num-subs_l1)
(not (not-chosen_e2f6))
(not (num-subs_l0))
)
)
(:action CHOOSE_E2F6-DP12P1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_e2f6-dp12p1)
)
:effect
(and
(chosen_e2f6-dp12p1)
(num-subs_l1)
(not (not-chosen_e2f6-dp12p1))
(not (num-subs_l0))
)
)
(:action CHOOSE_GE2_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_ge2)
)
:effect
(and
(chosen_ge2)
(num-subs_l1)
(not (not-chosen_ge2))
(not (num-subs_l0))
)
)
(:action CHOOSE_GE-C_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_ge-c)
)
:effect
(and
(chosen_ge-c)
(num-subs_l1)
(not (not-chosen_ge-c))
(not (num-subs_l0))
)
)
(:action CHOOSE_GP_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_gp)
)
:effect
(and
(chosen_gp)
(num-subs_l1)
(not (not-chosen_gp))
(not (num-subs_l0))
)
)
(:action CHOOSE_GP19ARF_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_gp19arf)
)
:effect
(and
(chosen_gp19arf)
(num-subs_l1)
(not (not-chosen_gp19arf))
(not (num-subs_l0))
)
)
(:action CHOOSE_HBP1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_hbp1)
)
:effect
(and
(chosen_hbp1)
(num-subs_l1)
(not (not-chosen_hbp1))
(not (num-subs_l0))
)
)
(:action CHOOSE_HDAC1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_hdac1)
)
:effect
(and
(chosen_hdac1)
(num-subs_l1)
(not (not-chosen_hdac1))
(not (num-subs_l0))
)
)
(:action CHOOSE_HDAC1-P107-E2F4P1-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_hdac1-p107-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p107-e2f4p1-dp12)
(num-subs_l1)
(not (not-chosen_hdac1-p107-e2f4p1-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_HDAC1-P130-E2F4P1-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_hdac1-p130-e2f4p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f4p1-dp12)
(num-subs_l1)
(not (not-chosen_hdac1-p130-e2f4p1-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_HDAC1-P130-E2F5P1-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_hdac1-p130-e2f5p1-dp12)
)
:effect
(and
(chosen_hdac1-p130-e2f5p1-dp12)
(num-subs_l1)
(not (not-chosen_hdac1-p130-e2f5p1-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_hdac1-prbp1-e2f13-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13-dp12)
(num-subs_l1)
(not (not-chosen_hdac1-prbp1-e2f13-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F13P1-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_hdac1-prbp1-e2f13p1-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f13p1-dp12)
(num-subs_l1)
(not (not-chosen_hdac1-prbp1-e2f13p1-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_HDAC1-PRBP1-E2F4-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_hdac1-prbp1-e2f4-dp12)
)
:effect
(and
(chosen_hdac1-prbp1-e2f4-dp12)
(num-subs_l1)
(not (not-chosen_hdac1-prbp1-e2f4-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_M1433_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_m1433)
)
:effect
(and
(chosen_m1433)
(num-subs_l1)
(not (not-chosen_m1433))
(not (num-subs_l0))
)
)
(:action CHOOSE_P130_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_p130)
)
:effect
(and
(chosen_p130)
(num-subs_l1)
(not (not-chosen_p130))
(not (num-subs_l0))
)
)
(:action CHOOSE_P130-E2F4P1-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_p130-e2f4p1-dp12)
)
:effect
(and
(chosen_p130-e2f4p1-dp12)
(num-subs_l1)
(not (not-chosen_p130-e2f4p1-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_P130-E2F5P1-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_p130-e2f5p1-dp12)
)
:effect
(and
(chosen_p130-e2f5p1-dp12)
(num-subs_l1)
(not (not-chosen_p130-e2f5p1-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_P27_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_p27)
)
:effect
(and
(chosen_p27)
(num-subs_l1)
(not (not-chosen_p27))
(not (num-subs_l0))
)
)
(:action CHOOSE_P53_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_p53)
)
:effect
(and
(chosen_p53)
(num-subs_l1)
(not (not-chosen_p53))
(not (num-subs_l0))
)
)
(:action CHOOSE_P53P1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_p53p1)
)
:effect
(and
(chosen_p53p1)
(num-subs_l1)
(not (not-chosen_p53p1))
(not (num-subs_l0))
)
)
(:action CHOOSE_P57_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_p57)
)
:effect
(and
(chosen_p57)
(num-subs_l1)
(not (not-chosen_p57))
(not (num-subs_l0))
)
)
(:action CHOOSE_P57P1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_p57p1)
)
:effect
(and
(chosen_p57p1)
(num-subs_l1)
(not (not-chosen_p57p1))
(not (num-subs_l0))
)
)
(:action CHOOSE_PCNA_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_pcna)
)
:effect
(and
(chosen_pcna)
(num-subs_l1)
(not (not-chosen_pcna))
(not (num-subs_l0))
)
)
(:action CHOOSE_PLK1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_plk1)
)
:effect
(and
(chosen_plk1)
(num-subs_l1)
(not (not-chosen_plk1))
(not (num-subs_l0))
)
)
(:action CHOOSE_PRB_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_prb)
)
:effect
(and
(chosen_prb)
(num-subs_l1)
(not (not-chosen_prb))
(not (num-subs_l0))
)
)
(:action CHOOSE_PRBP1-E2F4P1-DP12_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_prbp1-e2f4p1-dp12)
)
:effect
(and
(chosen_prbp1-e2f4p1-dp12)
(num-subs_l1)
(not (not-chosen_prbp1-e2f4p1-dp12))
(not (num-subs_l0))
)
)
(:action CHOOSE_PRBP2_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_prbp2)
)
:effect
(and
(chosen_prbp2)
(num-subs_l1)
(not (not-chosen_prbp2))
(not (num-subs_l0))
)
)
(:action CHOOSE_RAF1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_raf1)
)
:effect
(and
(chosen_raf1)
(num-subs_l1)
(not (not-chosen_raf1))
(not (num-subs_l0))
)
)
(:action CHOOSE_RPA_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_rpa)
)
:effect
(and
(chosen_rpa)
(num-subs_l1)
(not (not-chosen_rpa))
(not (num-subs_l0))
)
)
(:action CHOOSE_SKP1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_skp1)
)
:effect
(and
(chosen_skp1)
(num-subs_l1)
(not (not-chosen_skp1))
(not (num-subs_l0))
)
)
(:action CHOOSE_SKP2_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_skp2)
)
:effect
(and
(chosen_skp2)
(num-subs_l1)
(not (not-chosen_skp2))
(not (num-subs_l0))
)
)
(:action CHOOSE_SP1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_sp1)
)
:effect
(and
(chosen_sp1)
(num-subs_l1)
(not (not-chosen_sp1))
(not (num-subs_l0))
)
)
(:action CHOOSE_WEE1_L1_L0
:parameters ()
:precondition
(and
(num-subs_l0)
(not-chosen_wee1)
)
:effect
(and
(chosen_wee1)
(num-subs_l1)
(not (not-chosen_wee1))
(not (num-subs_l0))
)
)
)