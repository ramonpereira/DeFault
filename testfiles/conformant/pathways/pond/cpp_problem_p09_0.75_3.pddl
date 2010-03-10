(define (problem GROUNDED-PATHWAYS-09)
 (:domain GROUNDED-PATHWAYS-PROPOSITIONAL)
 (:init
  (not-chosen_e2f13-dp12p1)
  (not-chosen_c-tak1)
  (not-chosen_ge-c)
  (not-chosen_p16)
  (not-chosen_e2f13p1-dp12)
  (not-chosen_cdc25c)
  (not-chosen_c-abl)
  (not-chosen_plk1)
  (not-chosen_prb)
  (not-chosen_cdk1p1p2)
  (not-chosen_apc)
  (not-chosen_sl1)
  (not-chosen_prbp1-e2f4p1-dp12)
  (not-chosen_prbp2)
  (not-chosen_cks1)
  (not-chosen_raf1)
  (not-chosen_cdk46p3-cycdp1)
  (not-chosen_cycb)
  (not-chosen_m1433)
  (not-chosen_cych)
  (not-chosen_cdk7)
  (not-chosen_cebp)
  (not-chosen_hdac1)
  (not-chosen_p130-e2f5p1-dp12)
  (num-subs_l0)
  (not-chosen_cdk46p1)
  (not-chosen_p130-e2f4p1-dp12)
  (not-chosen_e2f13p1-dp12p1)
  (not-chosen_ap2)
  (not-chosen_pcna)
  (not-chosen_cdk2-cycb)
  (not-chosen_hbp1)
  (not-chosen_cdk46p3-cycd)
  (not-chosen_wee1)
  (not-chosen_e2f1)
  (not-chosen_e2f13-dp12)
  (not-chosen_e2f2)
  (not-chosen_dp12)
  (not-chosen_e2f3)
  (not-chosen_e2f4)
  (not-chosen_e2f5)
  (not-chosen_e2f6)
  (not-chosen_p53)
  (not-chosen_cdk2p2-cycb)
  (not-chosen_myt1)
  (not-chosen_cdk2)
  (not-chosen_jun)
  (not-chosen_cdk2p1)
  (not-chosen_p130)
  (valid)
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDC25C_CDK1P3-CYCB_CDC25CP1_available_cdk1p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDC25C_CDK1P3-CYCB_CDC25CP1_available_cdc25c))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDC25CP2_CDK1P3-CYCB_CDC25CP1P2_available_cdc25cp2))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P3_CDC25CP1_CDK1P3_available_cdc25cp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P3_CDC25CP1_CDK1P3_available_cdk1p1p3))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P3_CDC25CP1P2_CDK1P3_available_cdc25cp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P3_CDC25CP1P2_CDK1P3_available_cdk1p1p3))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P3-CYCB_CDC25CP1_CDK1P3-CYCB_available_cdc25cp1))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P3-CYCB_CDC25CP1P2_CDK1P3-CYCB_available_cdc25cp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P3-CYCB_CDC25CP1P2_CDK1P3-CYCB_available_cdk1p1p3-cycb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P3-CYCB_WEE1_CDK1P1P2P3-CYCB_available_wee1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P3-CYCB_WEE1_CDK1P1P2P3-CYCB_available_cdk1p1p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P2_CDC25CP1_CDK1_available_cdk1p2))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P2_CDC25CP1P2_CDK1_available_cdc25cp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P2_CDC25CP1P2_CDK1_available_cdk1p2))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P2_CDK7-CYCH_CDK1P2P3_available_cdk7-cych))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P2P3_CDC25CP1_CDK1P3_available_cdc25cp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P2P3_CDC25CP1_CDK1P3_available_cdk1p2p3))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P2P3_CDC25CP1P2_CDK1P3_available_cdc25cp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P2P3_CDC25CP1P2_CDK1P3_available_cdk1p2p3))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P2P3-CYCB_CDC25CP1_CDK1P3-CYCB_available_cdc25cp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P2P3-CYCB_CDC25CP1_CDK1P3-CYCB_available_cdk1p2p3-cycb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P2P3-CYCB_CDC25CP1P2_CDK1P3-CYCB_available_cdc25cp1p2))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P2P3-CYCB_MYT1_CDK1P1P2P3-CYCB_available_myt1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P2P3-CYCB_MYT1_CDK1P1P2P3-CYCB_available_cdk1p2p3-cycb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P3-CYCB_MYT1_CDK1P1P3-CYCB_available_myt1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P3-CYCB_MYT1_CDK1P1P3-CYCB_available_cdk1p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P3-CYCB_WEE1_CDK1P2P3-CYCB_available_cdk1p3-cycb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_SL1_CDK1P3-CYCB_SL1P1_available_cdk1p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_SL1_CDK1P3-CYCB_SL1P1_available_sl1))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_WEE1_CDK1P3-CYCB_WEE1P1_available_cdk1p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_WEE1_CDK1P3-CYCB_WEE1P1_available_wee1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1_GADD45_CDK1-GADD45_available_cdk1-gadd45))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1_GADD45_CDK1-GADD45_available_cdk1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1_GADD45_CDK1-GADD45_available_gadd45))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1_CKS1_CDK1P1-CKS1_available_cdk1p1-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1_CKS1_CDK1P1-CKS1_available_cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1_CKS1_CDK1P1-CKS1_available_cdk1p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1_GADD45_CDK1P1-GADD45_available_cdk1p1-gadd45))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1_GADD45_CDK1P1-GADD45_available_cdk1p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1_GADD45_CDK1P1-GADD45_available_gadd45))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1P3_CKS1_CDK1P1P3-CKS1_available_cdk1p1p3-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P3_CKS1_CDK1P1P3-CKS1_available_cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P3_CKS1_CDK1P1P3-CKS1_available_cdk1p1p3))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1P3_CYCB_CDK1P1P3-CYCB_available_cdk1p1p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P3_CYCB_CDK1P1P3-CYCB_available_cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P3_CYCB_CDK1P1P3-CYCB_available_cdk1p1p3))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P2P3_CKS1_CDK1P2P3-CKS1_available_cdk1p2p3-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P2P3_CKS1_CDK1P2P3-CKS1_available_cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P2P3_CKS1_CDK1P2P3-CKS1_available_cdk1p2p3))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P2P3_CYCB_CDK1P2P3-CYCB_available_cdk1p2p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P2P3_CYCB_CDK1P2P3-CYCB_available_cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P2P3_CYCB_CDK1P2P3-CYCB_available_cdk1p2p3))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P2P3_GADD45_CDK1P2P3-GADD45_available_cdk1p2p3-gadd45))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P2P3_GADD45_CDK1P2P3-GADD45_available_cdk1p2p3))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P2P3_GADD45_CDK1P2P3-GADD45_available_gadd45))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P3_CYCB_CDK1P3-CYCB_available_cdk1p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P3_CYCB_CDK1P3-CYCB_available_cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P3_CYCB_CDK1P3-CYCB_available_cdk1p3))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P3_GADD45_CDK1P3-GADD45_available_cdk1p3-gadd45))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P3_GADD45_CDK1P3-GADD45_available_cdk1p3))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P3_GADD45_CDK1P3-GADD45_available_gadd45))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_P130-E2F4-DP12_RAF1-P130-E2F4-DP12_available_raf1-p130-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_P130-E2F4-DP12_RAF1-P130-E2F4-DP12_available_raf1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_P130-E2F4-DP12_RAF1-P130-E2F4-DP12_available_p130-e2f4-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_P130-E2F5-DP12_RAF1-P130-E2F5-DP12_available_raf1-p130-e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_P130-E2F5-DP12_RAF1-P130-E2F5-DP12_available_raf1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_P130-E2F5-DP12_RAF1-P130-E2F5-DP12_available_p130-e2f5-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRB-E2F4-DP12_RAF1-PRB-E2F4-DP12_available_raf1-prb-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F4-DP12_RAF1-PRB-E2F4-DP12_available_prb-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F4-DP12_RAF1-PRB-E2F4-DP12_available_raf1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRBP1-E2F13-DP12P1_RAF1-PRBP1-E2F13-DP12P1_available_raf1-prbp1-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13-DP12P1_RAF1-PRBP1-E2F13-DP12P1_available_raf1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13-DP12P1_RAF1-PRBP1-E2F13-DP12P1_available_prbp1-e2f13-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRBP1-E2F13-DP12_RAF1-PRBP1-E2F13-DP12_available_raf1-prbp1-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13-DP12_RAF1-PRBP1-E2F13-DP12_available_raf1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13-DP12_RAF1-PRBP1-E2F13-DP12_available_prbp1-e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRBP1-E2F13P1-DP12P1_RAF1-PRBP1-E2F13P1-DP12P1_available_raf1-prbp1-e2f13p1-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13P1-DP12P1_RAF1-PRBP1-E2F13P1-DP12P1_available_raf1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13P1-DP12P1_RAF1-PRBP1-E2F13P1-DP12P1_available_prbp1-e2f13p1-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRBP1-E2F13P1-DP12_RAF1-PRBP1-E2F13P1-DP12_available_raf1-prbp1-e2f13p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13P1-DP12_RAF1-PRBP1-E2F13P1-DP12_available_prbp1-e2f13p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13P1-DP12_RAF1-PRBP1-E2F13P1-DP12_available_raf1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_PRBP1-AP2-GE-C_ECADHERIN_available_prbp1-ap2-ge-c))
  (probabilistic 0.5 (possclob_SYNTHESIZE_PRBP1-AP2-GE-C_ECADHERIN_available_prbp1-ap2-ge-c))
  (probabilistic 0.5 (openprec_SYNTHESIZE_PRBP1P2-AP2-GE-C_ECADHERIN_available_prbp1p2-ap2-ge-c))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_PRBP1P2-AP2-GE-C_ECADHERIN_available_ecadherin))
  (probabilistic 0.5 (possclob_SYNTHESIZE_PRBP1P2-AP2-GE-C_ECADHERIN_available_prbp1p2-ap2-ge-c))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDC25CP2_PLK1_CDC25CP1P2_available_plk1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDC25CP2_PLK1_CDC25CP1P2_available_cdc25cp2))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1_CDK7-CYCH_CDK1P3_available_cdk7-cych))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1_CDK7-CYCH_CDK1P3_available_cdk1))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1_CDC25CP1_CDK1_available_cdc25cp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1_CDC25CP1P2_CDK1_available_cdk1p1))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1_CDK7-CYCH_CDK1P1P3_available_cdk7-cych))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P2_CDC25CP1_CDK1P1_available_cdc25cp1))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P2_CDC25CP1_CDK1P2_available_cdc25cp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P2_CDC25CP1_CDK1P2_available_cdk1p1p2))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3_CDC25CP1_CDK1P1P3_available_cdc25cp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3_CDC25CP1_CDK1P1P3_available_cdk1p1p2p3))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3_CDC25CP1_CDK1P2P3_available_cdc25cp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3_CDC25CP1_CDK1P2P3_available_cdk1p1p2p3))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3_CDC25CP1P2_CDK1P1P3_available_cdc25cp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3_CDC25CP1P2_CDK1P1P3_available_cdk1p1p2p3))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3_CDC25CP1P2_CDK1P2P3_available_cdc25cp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3-CYCB_CDC25CP1_CDK1P1P3-CYCB_available_cdk1p1p2p3-cycb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3-CYCB_CDC25CP1_CDK1P2P3-CYCB_available_cdc25cp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3-CYCB_CDC25CP1_CDK1P2P3-CYCB_available_cdk1p1p2p3-cycb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3-CYCB_CDC25CP1P2_CDK1P1P3-CYCB_available_cdc25cp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3-CYCB_CDC25CP1P2_CDK1P1P3-CYCB_available_cdk1p1p2p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK1P1P2P3-CYCB_CDC25CP1P2_CDK1P2P3-CYCB_available_cdk1p1p2p3-cycb))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_C-ABL_PRBP1_C-ABL-PRBP1_available_c-abl-prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRBP1_C-ABL-PRBP1_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRBP1_C-ABL-PRBP1_available_c-abl))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1P2P3_CKS1_CDK1P1P2P3-CKS1_available_cdk1p1p2p3-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2P3_CKS1_CDK1P1P2P3-CKS1_available_cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2P3_CKS1_CDK1P1P2P3-CKS1_available_cdk1p1p2p3))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1P2P3_CYCB_CDK1P1P2P3-CYCB_available_cdk1p1p2p3-cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2P3_CYCB_CDK1P1P2P3-CYCB_available_cycb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2P3_CYCB_CDK1P1P2P3-CYCB_available_cdk1p1p2p3))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1P2P3_GADD45_CDK1P1P2P3-GADD45_available_cdk1p1p2p3-gadd45))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2P3_GADD45_CDK1P1P2P3-GADD45_available_cdk1p1p2p3))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2P3_GADD45_CDK1P1P2P3-GADD45_available_gadd45))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P2_CKS1_CDK2P2-CKS1_available_cdk2p2-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P2_CKS1_CDK2P2-CKS1_available_cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P2_CKS1_CDK2P2-CKS1_available_cdk2p2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CEBP_PRBP1_CEBP-PRBP1_available_cebp-prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRBP1_CEBP-PRBP1_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRBP1_CEBP-PRBP1_available_cebp))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CEBP_PRBP1P2_CEBP-PRBP1P2_available_cebp-prbp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRBP1P2_CEBP-PRBP1P2_available_prbp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRBP1P2_CEBP-PRBP1P2_available_cebp))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_P130-E2F4-DP12_HDAC1-P130-E2F4-DP12_available_hdac1-p130-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_P130-E2F4-DP12_HDAC1-P130-E2F4-DP12_available_hdac1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_P130-E2F4-DP12_HDAC1-P130-E2F4-DP12_available_p130-e2f4-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_P130-E2F5-DP12_HDAC1-P130-E2F5-DP12_available_hdac1-p130-e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_P130-E2F5-DP12_HDAC1-P130-E2F5-DP12_available_hdac1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_P130-E2F5-DP12_HDAC1-P130-E2F5-DP12_available_p130-e2f5-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_PRB-E2F4-DP12_HDAC1-PRB-E2F4-DP12_available_hdac1-prb-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F4-DP12_HDAC1-PRB-E2F4-DP12_available_prb-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F4-DP12_HDAC1-PRB-E2F4-DP12_available_hdac1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_M1433_CDC25CP1P2_M1433-CDC25CP1P2_available_m1433-cdc25cp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_M1433_CDC25CP1P2_M1433-CDC25CP1P2_available_m1433))
  (probabilistic 0.5 (possclob_ASSOCIATE_M1433_CDC25CP1P2_M1433-CDC25CP1P2_available_cdc25cp1p2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_M1433_CDC25CP2_M1433-CDC25CP2_available_m1433-cdc25cp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_M1433_CDC25CP2_M1433-CDC25CP2_available_m1433))
  (probabilistic 0.5 (possclob_ASSOCIATE_M1433_CDC25CP2_M1433-CDC25CP2_available_cdc25cp2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130_E2F4-DP12_P130-E2F4-DP12_available_p130-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F4-DP12_P130-E2F4-DP12_available_e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F4-DP12_P130-E2F4-DP12_available_p130))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_p130-e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_p130))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P16_CDK7P1_P16-CDK7P1_available_p16-cdk7p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK7P1_P16-CDK7P1_available_cdk7p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK7P1_P16-CDK7P1_available_p16))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_GADD45_P21-GADD45_available_p21-gadd45))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_GADD45_P21-GADD45_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_GADD45_P21-GADD45_available_gadd45))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA_P21_PCNA-P21_available_pcna-p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_P21_PCNA-P21_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_P21_PCNA-P21_available_pcna))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_E2F4-DP12_PRB-E2F4-DP12_available_prb-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F4-DP12_PRB-E2F4-DP12_available_e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F4-DP12_PRB-E2F4-DP12_available_prb))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB-JUN_C-FOS_PRB-JUN-C-FOS_available_prb-jun-c-fos))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB-JUN_C-FOS_PRB-JUN-C-FOS_available_prb-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB-JUN_C-FOS_PRB-JUN-C-FOS_available_c-fos))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1-AP2_GE-C_PRBP1-AP2-GE-C_available_prbp1-ap2-ge-c))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1-AP2_GE-C_PRBP1-AP2-GE-C_available_ge-c))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1-AP2_GE-C_PRBP1-AP2-GE-C_available_prbp1-ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_AP2_PRBP1-AP2_available_prbp1-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_AP2_PRBP1-AP2_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_AP2_PRBP1-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_E2F13-DP12P1_PRBP1-E2F13-DP12P1_available_prbp1-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13-DP12P1_PRBP1-E2F13-DP12P1_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13-DP12P1_PRBP1-E2F13-DP12P1_available_e2f13-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12_available_prbp1-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12_available_e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_E2F13P1-DP12P1_PRBP1-E2F13P1-DP12P1_available_prbp1-e2f13p1-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13P1-DP12P1_PRBP1-E2F13P1-DP12P1_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13P1-DP12P1_PRBP1-E2F13P1-DP12P1_available_e2f13p1-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_E2F13P1-DP12_PRBP1-E2F13P1-DP12_available_prbp1-e2f13p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13P1-DP12_PRBP1-E2F13P1-DP12_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13P1-DP12_PRBP1-E2F13P1-DP12_available_e2f13p1-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_JUN_PRBP1-JUN_available_prbp1-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_JUN_PRBP1-JUN_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_JUN_PRBP1-JUN_available_prbp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1P2_AP2_PRBP1P2-AP2_available_prbp1p2-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_AP2_PRBP1P2-AP2_available_prbp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_AP2_PRBP1P2-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1P2-JUN_C-FOS_PRBP1P2-JUN-C-FOS_available_prbp1p2-jun-c-fos))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2-JUN_C-FOS_PRBP1P2-JUN-C-FOS_available_prbp1p2-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2-JUN_C-FOS_PRBP1P2-JUN-C-FOS_available_c-fos))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1P2_JUN_PRBP1P2-JUN_available_prbp1p2-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_JUN_PRBP1P2-JUN_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_JUN_PRBP1P2-JUN_available_prbp1p2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRB-E2F13-DP12P1_RAF1-PRB-E2F13-DP12P1_available_raf1-prb-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13-DP12P1_RAF1-PRB-E2F13-DP12P1_available_prb-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13-DP12P1_RAF1-PRB-E2F13-DP12P1_available_raf1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRB-E2F13-DP12_RAF1-PRB-E2F13-DP12_available_raf1-prb-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13-DP12_RAF1-PRB-E2F13-DP12_available_prb-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13-DP12_RAF1-PRB-E2F13-DP12_available_raf1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRB-E2F13P1-DP12P1_RAF1-PRB-E2F13P1-DP12P1_available_raf1-prb-e2f13p1-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13P1-DP12P1_RAF1-PRB-E2F13P1-DP12P1_available_prb-e2f13p1-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13P1-DP12P1_RAF1-PRB-E2F13P1-DP12P1_available_raf1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_AP2-GE-C_ECADHERIN_available_ap2-ge-c))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_AP2-GE-C_ECADHERIN_available_ecadherin))
  (probabilistic 0.5 (possclob_SYNTHESIZE_AP2-GE-C_ECADHERIN_available_ap2-ge-c))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_C-FOS_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_C-FOS_available_c-fos))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_C-FOS_available_p53))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_GADD45_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_GADD45_available_gadd45))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_GADD45_available_p53))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_MDM2_available_p53))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_MDM2_available_p53))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_P21_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_P21_available_p21))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_P21_available_p53))
  (probabilistic 0.5 (openprec_SYNTHESIZE_PRB-AP2-GE-C_ECADHERIN_available_prb-ap2-ge-c))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_PRB-AP2-GE-C_ECADHERIN_available_ecadherin))
  (probabilistic 0.5 (possclob_SYNTHESIZE_PRB-AP2-GE-C_ECADHERIN_available_prb-ap2-ge-c))
  (probabilistic 0.5 (possclob_SYNTHESIZE_PRBP2-AP2-GE-C_ECADHERIN_available_prbp2-ap2-ge-c))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDC25C_C-TAK1_CDC25CP2_available_c-tak1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDC25C_C-TAK1_CDC25CP2_available_cdc25c))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDC25CP1_C-TAK1_CDC25CP1P2_available_cdc25cp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDC25C_PLK1_CDC25CP1_available_cdc25c))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK2_CDK7-CYCH_CDK2P2_available_cdk7-cych))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK2_CDK7-CYCH_CDK2P2_available_cdk2))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK2-CYCB_WEE1_CDK2P1-CYCB_available_wee1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK2-CYCB_WEE1_CDK2P1-CYCB_available_cdk2-cycb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK2P1_CDK7-CYCH_CDK2P1P2_available_cdk7-cych))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK2P2-CYCB_WEE1_CDK2P1P2-CYCB_available_wee1))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK46P1_CDK7-CYCH_CDK46P1P2_available_cdk7-cych))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK46P1_CDK7-CYCH_CDK46P1P2_available_cdk46p1))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK7_CDK7-CYCH_CDK7P1_available_cdk7-cych))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK7_CDK7-CYCH_CDK7P1_available_cdk7))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK7-CYCH_CDK7-CYCH_CDK7P1-CYCH_available_cdk7-cych))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CYCB_APCP1_APCP1_available_apcp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CYCB_APCP1_APCP1_available_cycb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_PRB_CDK46P3-CYCDP1_PRBP1_available_cdk46p3-cycdp1))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_PRB_CDK46P3-CYCD_PRBP1_available_cdk46p3-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_PRB_CDK46P3-CYCD_PRBP1_available_prb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_PRBP2_CDK46P3-CYCD_PRBP1P2_available_cdk46p3-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_PRBP2_CDK46P3-CYCD_PRBP1P2_available_prbp2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_C-ABL_PRB_C-ABL-PRB_available_c-abl-prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRB_C-ABL-PRB_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRB_C-ABL-PRB_available_c-abl))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CKS1_CDK2P1-CKS1_available_cdk2p1-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CKS1_CDK2P1-CKS1_available_cdk2p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CKS1_CDK2P1-CKS1_available_cks1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK7_CYCH_CDK7-CYCH_available_cdk7-cych))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK7_CYCH_CDK7-CYCH_available_cdk7))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK7_CYCH_CDK7-CYCH_available_cych))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CEBP_PRB_CEBP-PRB_available_cebp-prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRB_CEBP-PRB_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRB_CEBP-PRB_available_cebp))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CEBP_PRBP2_CEBP-PRBP2_available_cebp-prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRBP2_CEBP-PRBP2_available_prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRBP2_CEBP-PRBP2_available_cebp))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F1_DP12_E2F1-DP12_available_e2f1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F1_DP12_E2F1-DP12_available_e2f1))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F1_DP12_E2F1-DP12_available_dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F2_DP12_E2F2-DP12_available_e2f2-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F2_DP12_E2F2-DP12_available_e2f2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F2_DP12_E2F2-DP12_available_dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F3_DP12_E2F3-DP12_available_e2f3-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F3_DP12_E2F3-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F3_DP12_E2F3-DP12_available_e2f3))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F4_DP12_E2F4-DP12_available_e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F4_DP12_E2F4-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F4_DP12_E2F4-DP12_available_e2f4))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F5_DP12_E2F5-DP12_available_e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F5_DP12_E2F5-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F5_DP12_E2F5-DP12_available_e2f5))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F6_DP12_E2F6-DP12_available_e2f6-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6_DP12_E2F6-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6_DP12_E2F6-DP12_available_e2f6))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HBP1_P130_HBP1-P130_available_hbp1-p130))
  (probabilistic 0.5 (possclob_ASSOCIATE_HBP1_P130_HBP1-P130_available_p130))
  (probabilistic 0.5 (possclob_ASSOCIATE_HBP1_P130_HBP1-P130_available_hbp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_PRB-E2F13-DP12_HDAC1-PRB-E2F13-DP12_available_hdac1-prb-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13-DP12_HDAC1-PRB-E2F13-DP12_available_prb-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13-DP12_HDAC1-PRB-E2F13-DP12_available_hdac1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_PRB-E2F13-DP12P1_HDAC1-PRB-E2F13-DP12P1_available_hdac1-prb-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13-DP12P1_HDAC1-PRB-E2F13-DP12P1_available_prb-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13-DP12P1_HDAC1-PRB-E2F13-DP12P1_available_hdac1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_PRB-E2F13P1-DP12_HDAC1-PRB-E2F13P1-DP12_available_hdac1-prb-e2f13p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13P1-DP12_HDAC1-PRB-E2F13P1-DP12_available_hdac1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13P1-DP12_HDAC1-PRB-E2F13P1-DP12_available_prb-e2f13p1-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_PRB-E2F13P1-DP12P1_HDAC1-PRB-E2F13P1-DP12P1_available_hdac1-prb-e2f13p1-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13P1-DP12P1_HDAC1-PRB-E2F13P1-DP12P1_available_prb-e2f13p1-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13P1-DP12P1_HDAC1-PRB-E2F13P1-DP12P1_available_hdac1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P16_CDK46P1_P16-CDK46P1_available_p16-cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK46P1_P16-CDK46P1_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK46P1_P16-CDK46P1_available_p16))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P16_CDK7_P16-CDK7_available_p16-cdk7))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK7_P16-CDK7_available_cdk7))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK7_P16-CDK7_available_p16))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P53_DP12_P53-DP12_available_p53-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P53_DP12_P53-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P53_DP12_P53-DP12_available_p53))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB-AP2_GE-C_PRB-AP2-GE-C_available_prb-ap2-ge-c))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB-AP2_GE-C_PRB-AP2-GE-C_available_ge-c))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB-AP2_GE-C_PRB-AP2-GE-C_available_prb-ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_AP2_PRB-AP2_available_prb-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_AP2_PRB-AP2_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_AP2_PRB-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_E2F13-DP12P1_PRB-E2F13-DP12P1_available_prb-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F13-DP12P1_PRB-E2F13-DP12P1_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F13-DP12P1_PRB-E2F13-DP12P1_available_e2f13-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_E2F13-DP12_PRB-E2F13-DP12_available_prb-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F13-DP12_PRB-E2F13-DP12_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F13-DP12_PRB-E2F13-DP12_available_e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_E2F13P1-DP12P1_PRB-E2F13P1-DP12P1_available_prb-e2f13p1-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F13P1-DP12P1_PRB-E2F13P1-DP12P1_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F13P1-DP12P1_PRB-E2F13P1-DP12P1_available_e2f13p1-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_JUN_PRB-JUN_available_prb-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_JUN_PRB-JUN_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_JUN_PRB-JUN_available_prb))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP2-AP2_GE-C_PRBP2-AP2-GE-C_available_prbp2-ap2-ge-c))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2-AP2_GE-C_PRBP2-AP2-GE-C_available_ge-c))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2-AP2_GE-C_PRBP2-AP2-GE-C_available_prbp2-ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP2_AP2_PRBP2-AP2_available_prbp2-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2_AP2_PRBP2-AP2_available_prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2_AP2_PRBP2-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_P130-E2F4P1-DP12_RAF1-P130-E2F4P1-DP12_available_raf1-p130-e2f4p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_P130-E2F4P1-DP12_RAF1-P130-E2F4P1-DP12_available_raf1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_P130-E2F4P1-DP12_RAF1-P130-E2F4P1-DP12_available_p130-e2f4p1-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_P130-E2F5P1-DP12_RAF1-P130-E2F5P1-DP12_available_raf1-p130-e2f5p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_P130-E2F5P1-DP12_RAF1-P130-E2F5P1-DP12_available_raf1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_P130-E2F5P1-DP12_RAF1-P130-E2F5P1-DP12_available_p130-e2f5p1-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRBP1-E2F4P1-DP12_RAF1-PRBP1-E2F4P1-DP12_available_raf1-prbp1-e2f4p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F4P1-DP12_RAF1-PRBP1-E2F4P1-DP12_available_raf1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F4P1-DP12_RAF1-PRBP1-E2F4P1-DP12_available_prbp1-e2f4p1-dp12))
 )
 (:goal (and (done)))
)
