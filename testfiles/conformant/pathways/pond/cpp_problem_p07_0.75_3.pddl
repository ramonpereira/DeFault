(define (problem GROUNDED-PATHWAYS-07)
 (:domain GROUNDED-PATHWAYS-PROPOSITIONAL)
 (:init
  (not-chosen_c-tak1)
  (num-subs_l0)
  (not-chosen_cdk46p1)
  (not-chosen_c-abl)
  (not-chosen_cdc25c)
  (not-chosen_hdac1-p130-e2f5p1-dp12)
  (not-chosen_hdac1-p107-e2f4p1-dp12)
  (not-chosen_pcna)
  (not-chosen_prb)
  (not-chosen_p53p1)
  (not-chosen_hbp1)
  (not-chosen_cdk1p1p2)
  (not-chosen_cdk46p3-cycd)
  (not-chosen_skp2)
  (not-chosen_prb-e2f4p1-dp12)
  (not-chosen_skp1)
  (not-chosen_sp1)
  (not-chosen_ge2)
  (not-chosen_e2f5-dp12p1)
  (not-chosen_p27)
  (not-chosen_prbp2)
  (not-chosen_cks1)
  (not-chosen_e2f1)
  (not-chosen_e2f13-dp12)
  (not-chosen_rpa)
  (not-chosen_dp12)
  (not-chosen_e2f3)
  (not-chosen_e2f5)
  (not-chosen_hdac1-prbp1-e2f4-dp12)
  (not-chosen_e2f6)
  (not-chosen_gcdc25a)
  (not-chosen_p57)
  (not-chosen_hdac1-p130-e2f4p1-dp12)
  (not-chosen_m1433)
  (not-chosen_p53)
  (not-chosen_hdac1-prbp1-e2f13-dp12)
  (not-chosen_cdk2)
  (not-chosen_jun)
  (not-chosen_p130)
  (not-chosen_cdk2p1)
  (not-chosen_max)
  (valid)
  (probabilistic 0.5 (openprec_SYNTHESIZE_C-MYC-MAX-GCDC25A_CDC25A_available_c-myc-max-gcdc25a))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_C-MYC-MAX-GCDC25A_CDC25A_available_cdc25a))
  (probabilistic 0.5 (possclob_SYNTHESIZE_C-MYC-MAX-GCDC25A_CDC25A_available_c-myc-max-gcdc25a))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_C-MYC-MAX_GCDC25A_C-MYC-MAX-GCDC25A_available_c-myc-max-gcdc25a))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-MYC-MAX_GCDC25A_C-MYC-MAX-GCDC25A_available_gcdc25a))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-MYC-MAX_GCDC25A_C-MYC-MAX-GCDC25A_available_c-myc-max))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK2-CYCE_P21-CDK2-CYCE_available_p21-cdk2-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2-CYCE_P21-CDK2-CYCE_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2-CYCE_P21-CDK2-CYCE_available_cdk2-cyce))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK2P1-CYCA_P21-CDK2P1-CYCA_available_p21-cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCA_P21-CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCA_P21-CDK2P1-CYCA_available_p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK2P1-CYCEP1_P21-CDK2P1-CYCEP1_available_p21-cdk2p1-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCEP1_P21-CDK2P1-CYCEP1_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCEP1_P21-CDK2P1-CYCEP1_available_cdk2p1-cycep1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK46P1-CYCDP1_P21-CDK46P1-CYCDP1_available_p21-cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK46P1-CYCDP1_P21-CDK46P1-CYCDP1_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK46P1-CYCDP1_P21-CDK46P1-CYCDP1_available_cdk46p1-cycdp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK46P1-CYCD_P21-CDK46P1-CYCD_available_p21-cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK46P1-CYCD_P21-CDK46P1-CYCD_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK46P1-CYCD_P21-CDK46P1-CYCD_available_cdk46p1-cycd))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P27_CDK2-CYCA_P27-CDK2-CYCA_available_p27-cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK2-CYCA_P27-CDK2-CYCA_available_cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK2-CYCA_P27-CDK2-CYCA_available_p27))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P27_CDK2-CYCEP1_P27-CDK2-CYCEP1_available_p27-cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK2-CYCEP1_P27-CDK2-CYCEP1_available_cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK2-CYCEP1_P27-CDK2-CYCEP1_available_p27))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P27_CDK2P1-CYCA_P27-CDK2P1-CYCA_available_p27-cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK2P1-CYCA_P27-CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK2P1-CYCA_P27-CDK2P1-CYCA_available_p27))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P27_CDK46P1-CYCDP1_P27-CDK46P1-CYCDP1_available_p27-cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK46P1-CYCDP1_P27-CDK46P1-CYCDP1_available_cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK46P1-CYCDP1_P27-CDK46P1-CYCDP1_available_p27))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P27_CDK46P1-CYCD_P27-CDK46P1-CYCD_available_p27-cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK46P1-CYCD_P27-CDK46P1-CYCD_available_p27))
  (probabilistic 0.5 (possclob_ASSOCIATE_P27_CDK46P1-CYCD_P27-CDK46P1-CYCD_available_cdk46p1-cycd))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P57_CDK2-CYCE_P57-CDK2-CYCE_available_p57-cdk2-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2-CYCE_P57-CDK2-CYCE_available_cdk2-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2-CYCE_P57-CDK2-CYCE_available_p57))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P57_CDK2P1-CYCA_P57-CDK2P1-CYCA_available_p57-cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2P1-CYCA_P57-CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2P1-CYCA_P57-CDK2P1-CYCA_available_p57))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P57_CDK2P1-CYCEP1_P57-CDK2P1-CYCEP1_available_p57-cdk2p1-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2P1-CYCEP1_P57-CDK2P1-CYCEP1_available_cdk2p1-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2P1-CYCEP1_P57-CDK2P1-CYCEP1_available_p57))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P57_CDK2P1-CYCE_P57-CDK2P1-CYCE_available_p57-cdk2p1-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2P1-CYCE_P57-CDK2P1-CYCE_available_cdk2p1-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2P1-CYCE_P57-CDK2P1-CYCE_available_p57))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P57_CDK46P1-CYCD_P57-CDK46P1-CYCD_available_p57-cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK46P1-CYCD_P57-CDK46P1-CYCD_available_cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK46P1-CYCD_P57-CDK46P1-CYCD_available_p57))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK2-CYCA_PCNA-P21-CDK2-CYCA_available_pcna-p21-cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCA_PCNA-P21-CDK2-CYCA_available_cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCA_PCNA-P21-CDK2-CYCA_available_pcna-p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK2-CYCEP1_PCNA-P21-CDK2-CYCEP1_available_pcna-p21-cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCEP1_PCNA-P21-CDK2-CYCEP1_available_cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCEP1_PCNA-P21-CDK2-CYCEP1_available_pcna-p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK2P1-CYCEP1_PCNA-P21-CDK2P1-CYCEP1_available_pcna-p21-cdk2p1-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2P1-CYCEP1_PCNA-P21-CDK2P1-CYCEP1_available_cdk2p1-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2P1-CYCEP1_PCNA-P21-CDK2P1-CYCEP1_available_pcna-p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK2P1-CYCE_PCNA-P21-CDK2P1-CYCE_available_pcna-p21-cdk2p1-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2P1-CYCE_PCNA-P21-CDK2P1-CYCE_available_cdk2p1-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2P1-CYCE_PCNA-P21-CDK2P1-CYCE_available_pcna-p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK46P1-CYCDP1_PCNA-P21-CDK46P1-CYCDP1_available_pcna-p21-cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK46P1-CYCDP1_PCNA-P21-CDK46P1-CYCDP1_available_cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK46P1-CYCDP1_PCNA-P21-CDK46P1-CYCDP1_available_pcna-p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK46P1-CYCD_PCNA-P21-CDK46P1-CYCD_available_pcna-p21-cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK46P1-CYCD_PCNA-P21-CDK46P1-CYCD_available_cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK46P1-CYCD_PCNA-P21-CDK46P1-CYCD_available_pcna-p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SKP2_CDK2P1-CYCA_SKP2-CDK2P1-CYCA_available_skp2-cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_SKP2_CDK2P1-CYCA_SKP2-CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_SKP2_CDK2P1-CYCA_SKP2-CDK2P1-CYCA_available_skp2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SKP2-SKP1_CDK2-CYCA_SKP2-SKP1-CDK2-CYCA_available_skp2-skp1-cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_SKP2-SKP1_CDK2-CYCA_SKP2-SKP1-CDK2-CYCA_available_cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_SKP2-SKP1_CDK2-CYCA_SKP2-SKP1-CDK2-CYCA_available_skp2-skp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SKP2-SKP1_CDK2P1-CYCA_SKP2-SKP1-CDK2P1-CYCA_available_skp2-skp1-cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_SKP2-SKP1_CDK2P1-CYCA_SKP2-SKP1-CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_SKP2-SKP1_CDK2P1-CYCA_SKP2-SKP1-CDK2P1-CYCA_available_skp2-skp1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_C-MYC_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_C-MYC_available_c-myc))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_C-MYC_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_CYCA_available_cyca))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_CYCA_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_CYCD_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_CYCDP1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_CYCDP1_available_cycdp1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_CYCE_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_CYCE_available_cyce))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_CYCE_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_CYCEP1_available_cycep1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_CYCEP1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_P107_available_p107))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_P107_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_P107P1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_P107P1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_P19ARF_available_p19arf))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_POL_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CYCA_SKP2-SKP1_SKP2-SKP1_available_skp2-skp1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CYCA_SKP2-SKP1_SKP2-SKP1_available_cyca))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_C-ABL_PRBP1_C-ABL-PRBP1_available_c-abl-prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRBP1_C-ABL-PRBP1_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRBP1_C-ABL-PRBP1_available_c-abl))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_C-ABL_PRBP1P2_C-ABL-PRBP1P2_available_c-abl-prbp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRBP1P2_C-ABL-PRBP1P2_available_prbp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRBP1P2_C-ABL-PRBP1P2_available_c-abl))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2_CYCA_CDK2-CYCA_available_cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCA_CDK2-CYCA_available_cdk2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCA_CDK2-CYCA_available_cyca))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2_CYCEP1_CDK2-CYCEP1_available_cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCEP1_CDK2-CYCEP1_available_cdk2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCEP1_CDK2-CYCEP1_available_cycep1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CYCEP1_CDK2P1-CYCEP1_available_cdk2p1-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCEP1_CDK2P1-CYCEP1_available_cdk2p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCEP1_CDK2P1-CYCEP1_available_cycep1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cycd))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cycdp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_C-MYC_MAX_C-MYC-MAX_available_c-myc-max))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-MYC_MAX_C-MYC-MAX_available_c-myc))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-MYC_MAX_C-MYC-MAX_available_max))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F6-DP12_GE2_E2F6-DP12-GE2_available_e2f6-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6-DP12_GE2_E2F6-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6-DP12_GE2_E2F6-DP12-GE2_available_e2f6-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_JUN_C-FOS_JUN-C-FOS_available_jun-c-fos))
  (probabilistic 0.5 (possclob_ASSOCIATE_JUN_C-FOS_JUN-C-FOS_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_JUN_C-FOS_JUN-C-FOS_available_c-fos))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_M1433_CDC25CP2_M1433-CDC25CP2_available_m1433-cdc25cp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_M1433_CDC25CP2_M1433-CDC25CP2_available_m1433))
  (probabilistic 0.5 (possclob_ASSOCIATE_M1433_CDC25CP2_M1433-CDC25CP2_available_cdc25cp2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_MDM2_E2F13-DP12_MDM2-E2F13-DP12_available_mdm2-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_E2F13-DP12_MDM2-E2F13-DP12_available_mdm2))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_E2F13-DP12_MDM2-E2F13-DP12_available_e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_MDM2_PRB_MDM2-PRB_available_mdm2-prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_PRB_MDM2-PRB_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_PRB_MDM2-PRB_available_mdm2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_MDM2_PRBP1_MDM2-PRBP1_available_mdm2-prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_PRBP1_MDM2-PRBP1_available_mdm2))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_PRBP1_MDM2-PRBP1_available_prbp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_MDM2_PRBP1P2_MDM2-PRBP1P2_available_mdm2-prbp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_PRBP1P2_MDM2-PRBP1P2_available_prbp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_PRBP1P2_MDM2-PRBP1P2_available_mdm2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_MDM2_PRBP2_MDM2-PRBP2_available_mdm2-prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_PRBP2_MDM2-PRBP2_available_prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_PRBP2_MDM2-PRBP2_available_mdm2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130-E2F5-DP12_GE2_P130-E2F5-DP12-GE2_available_p130-e2f5-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130-E2F5-DP12_GE2_P130-E2F5-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130-E2F5-DP12_GE2_P130-E2F5-DP12-GE2_available_p130-e2f5-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_p130-e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_p130))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA_CYCD_PCNA-CYCD_available_pcna-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_CYCD_PCNA-CYCD_available_cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_CYCD_PCNA-CYCD_available_pcna))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA_P21_PCNA-P21_available_pcna-p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_P21_PCNA-P21_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_P21_PCNA-P21_available_pcna))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12_available_prbp1-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12_available_e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1-JUN_C-FOS_PRBP1-JUN-C-FOS_available_prbp1-jun-c-fos))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1-JUN_C-FOS_PRBP1-JUN-C-FOS_available_prbp1-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1-JUN_C-FOS_PRBP1-JUN-C-FOS_available_c-fos))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_JUN_PRBP1-JUN_available_prbp1-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_JUN_PRBP1-JUN_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_JUN_PRBP1-JUN_available_prbp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1P2-JUN_C-FOS_PRBP1P2-JUN-C-FOS_available_prbp1p2-jun-c-fos))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2-JUN_C-FOS_PRBP1P2-JUN-C-FOS_available_prbp1p2-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2-JUN_C-FOS_PRBP1P2-JUN-C-FOS_available_c-fos))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1P2_JUN_PRBP1P2-JUN_available_prbp1p2-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_JUN_PRBP1P2-JUN_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_JUN_PRBP1P2-JUN_available_prbp1p2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP2-JUN_C-FOS_PRBP2-JUN-C-FOS_available_prbp2-jun-c-fos))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2-JUN_C-FOS_PRBP2-JUN-C-FOS_available_prbp2-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2-JUN_C-FOS_PRBP2-JUN-C-FOS_available_c-fos))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_rpa-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_rpa))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1_P107P1_SP1-P107P1_available_sp1-p107p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107P1_SP1-P107P1_available_p107p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107P1_SP1-P107P1_available_sp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1_P107_SP1-P107_available_sp1-p107))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107_SP1-P107_available_p107))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107_SP1-P107_available_sp1))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_C-MYC_available_c-myc))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_CYCA_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_CYCA_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_CYCD_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_CYCD_available_cycd))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_CYCE_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_CYCE_available_cyce))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_CYCE_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_CYCEP1_available_cycep1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_CYCEP1_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_P107_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_P107_available_p107))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_P107_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_P107P1_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_P107P1_available_p107p1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_P19ARF_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_P19ARF_available_p19arf))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_POL_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_POL_available_pol))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_C-FOS_available_c-fos))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_C-FOS_available_p53))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_GADD45_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_GADD45_available_gadd45))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_GADD45_available_p53))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_MDM2_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_MDM2_available_mdm2))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_MDM2_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53P1_C-FOS_available_c-fos))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53P1_C-FOS_available_p53p1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53P1_GADD45_available_p53p1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53P1_GADD45_available_p53p1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53P1_MDM2_available_p53p1))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53P1_MDM2_available_mdm2))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53P1_MDM2_available_p53p1))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53P1_P21_available_p21))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_P21_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_P21_available_p21))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_P21_available_p53))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDC25C_C-TAK1_CDC25CP2_available_c-tak1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDC25C_C-TAK1_CDC25CP2_available_cdc25c))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_PRB_CDK46P3-CYCD_PRBP1_available_prb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_PRBP2_CDK46P3-CYCD_PRBP1P2_available_cdk46p3-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_PRBP2_CDK46P3-CYCD_PRBP1P2_available_prbp2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_C-ABL_PRB_C-ABL-PRB_available_c-abl-prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRB_C-ABL-PRB_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRB_C-ABL-PRB_available_c-abl))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_C-ABL_PRBP2_C-ABL-PRBP2_available_c-abl-prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRBP2_C-ABL-PRBP2_available_prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-ABL_PRBP2_C-ABL-PRBP2_available_c-abl))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1P2_CKS1_CDK1P1P2-CKS1_available_cdk1p1p2-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2_CKS1_CDK1P1P2-CKS1_available_cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2_CKS1_CDK1P1P2-CKS1_available_cdk1p1p2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2_CKS1_CDK2-CKS1_available_cdk2-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CKS1_CDK2-CKS1_available_cdk2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CKS1_CDK2-CKS1_available_cks1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CKS1_CDK2P1-CKS1_available_cdk2p1-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CKS1_CDK2P1-CKS1_available_cdk2p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CKS1_CDK2P1-CKS1_available_cks1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F13-DP12_GE2_E2F13-DP12-GE2_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F13-DP12_GE2_E2F13-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F13-DP12_GE2_E2F13-DP12-GE2_available_e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F6_DP12_E2F6-DP12_available_e2f6-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6_DP12_E2F6-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6_DP12_E2F6-DP12_available_e2f6))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HBP1_P130_HBP1-P130_available_hbp1-p130))
  (probabilistic 0.5 (possclob_ASSOCIATE_HBP1_P130_HBP1-P130_available_p130))
  (probabilistic 0.5 (possclob_ASSOCIATE_HBP1_P130_HBP1-P130_available_hbp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1-P107-E2F4P1-DP12_GE2_HDAC1-P107-E2F4P1-DP12-GE2_available_hdac1-p107-e2f4p1-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-P107-E2F4P1-DP12_GE2_HDAC1-P107-E2F4P1-DP12-GE2_available_hdac1-p107-e2f4p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-P107-E2F4P1-DP12_GE2_HDAC1-P107-E2F4P1-DP12-GE2_available_ge2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1-P130-E2F4P1-DP12_GE2_HDAC1-P130-E2F4P1-DP12-GE2_available_hdac1-p130-e2f4p1-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-P130-E2F4P1-DP12_GE2_HDAC1-P130-E2F4P1-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-P130-E2F4P1-DP12_GE2_HDAC1-P130-E2F4P1-DP12-GE2_available_hdac1-p130-e2f4p1-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1-PRBP1-E2F13-DP12_GE2_HDAC1-PRBP1-E2F13-DP12-GE2_available_hdac1-prbp1-e2f13-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-PRBP1-E2F13-DP12_GE2_HDAC1-PRBP1-E2F13-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-PRBP1-E2F13-DP12_GE2_HDAC1-PRBP1-E2F13-DP12-GE2_available_hdac1-prbp1-e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1-PRBP1-E2F4-DP12_GE2_HDAC1-PRBP1-E2F4-DP12-GE2_available_hdac1-prbp1-e2f4-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-PRBP1-E2F4-DP12_GE2_HDAC1-PRBP1-E2F4-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-PRBP1-E2F4-DP12_GE2_HDAC1-PRBP1-E2F4-DP12-GE2_available_hdac1-prbp1-e2f4-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130-E2F5-DP12P1_GE2_P130-E2F5-DP12P1-GE2_available_p130-e2f5-dp12p1-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130-E2F5-DP12P1_GE2_P130-E2F5-DP12P1-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130-E2F5-DP12P1_GE2_P130-E2F5-DP12P1-GE2_available_p130-e2f5-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130_E2F5-DP12P1_P130-E2F5-DP12P1_available_p130-e2f5-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12P1_P130-E2F5-DP12P1_available_p130))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12P1_P130-E2F5-DP12P1_available_e2f5-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P53_DP12_P53-DP12_available_p53-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P53_DP12_P53-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P53_DP12_P53-DP12_available_p53))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB-E2F13-DP12_GE2_PRB-E2F13-DP12-GE2_available_prb-e2f13-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB-E2F13-DP12_GE2_PRB-E2F13-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB-E2F13-DP12_GE2_PRB-E2F13-DP12-GE2_available_prb-e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB-E2F4P1-DP12_GE2_PRB-E2F4P1-DP12-GE2_available_prb-e2f4p1-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB-E2F4P1-DP12_GE2_PRB-E2F4P1-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB-E2F4P1-DP12_GE2_PRB-E2F4P1-DP12-GE2_available_prb-e2f4p1-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_JUN_PRB-JUN_available_prb-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_JUN_PRB-JUN_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_JUN_PRB-JUN_available_prb))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SKP2_SKP1_SKP2-SKP1_available_skp2-skp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_SKP2_SKP1_SKP2-SKP1_available_skp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_SKP2_SKP1_SKP2-SKP1_available_skp1))
 )
 (:goal (and (done)))
)
