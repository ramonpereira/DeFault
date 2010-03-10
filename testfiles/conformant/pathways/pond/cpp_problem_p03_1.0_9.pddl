(define (problem GROUNDED-PATHWAYS-03)
 (:domain GROUNDED-PATHWAYS-PROPOSITIONAL)
 (:init
  (not-chosen_hdac1)
  (not-chosen_c-tak1)
  (not-chosen_e2f4-dp12p1)
  (not-chosen_wee1)
  (num-subs_l0)
  (not-chosen_p16)
  (not-chosen_prbp2)
  (not-chosen_cks1)
  (not-chosen_cdk46p1)
  (not-chosen_rpa)
  (not-chosen_chk1)
  (not-chosen_cdc25c)
  (not-chosen_ap2)
  (not-chosen_gp)
  (not-chosen_cdk2p2-cycb)
  (not-chosen_prb)
  (not-chosen_cdk1p1p2)
  (not-chosen_cdk46p3-cycd)
  (not-chosen_p130)
  (not-chosen_sp1)
  (valid)
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cycd))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cycdp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_C-MYC_AP2_C-MYC-AP2_available_c-myc-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-MYC_AP2_C-MYC-AP2_available_c-myc))
  (probabilistic 0.5 (possclob_ASSOCIATE_C-MYC_AP2_C-MYC-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_P107-E2F4-DP12P1_HDAC1-P107-E2F4-DP12P1_available_hdac1-p107-e2f4-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_P107-E2F4-DP12P1_HDAC1-P107-E2F4-DP12P1_available_hdac1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_P107-E2F4-DP12P1_HDAC1-P107-E2F4-DP12P1_available_p107-e2f4-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P107_E2F4-DP12P1_P107-E2F4-DP12P1_available_p107-e2f4-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P107_E2F4-DP12P1_P107-E2F4-DP12P1_available_p107))
  (probabilistic 0.5 (possclob_ASSOCIATE_P107_E2F4-DP12P1_P107-E2F4-DP12P1_available_e2f4-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_AP2_PRBP1-AP2_available_prbp1-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_AP2_PRBP1-AP2_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_AP2_PRBP1-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_E2F4-DP12P1_PRBP1-E2F4-DP12P1_available_prbp1-e2f4-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F4-DP12P1_PRBP1-E2F4-DP12P1_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F4-DP12P1_PRBP1-E2F4-DP12P1_available_e2f4-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1P2_AP2_PRBP1P2-AP2_available_prbp1p2-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_AP2_PRBP1P2-AP2_available_prbp1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_AP2_PRBP1P2-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_rpa-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_rpa))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1-P107_GP_SP1-P107-GP_available_sp1-p107-gp))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1-P107_GP_SP1-P107-GP_available_gp))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1-P107_GP_SP1-P107-GP_available_sp1-p107))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1-P107P1_GP_SP1-P107P1-GP_available_sp1-p107p1-gp))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1-P107P1_GP_SP1-P107P1-GP_available_sp1-p107p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1-P107P1_GP_SP1-P107P1-GP_available_gp))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1_P107P1_SP1-P107P1_available_sp1-p107p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107P1_SP1-P107P1_available_p107p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107P1_SP1-P107P1_available_sp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1_P107_SP1-P107_available_sp1-p107))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107_SP1-P107_available_p107))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107_SP1-P107_available_sp1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_C-MYC_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_C-MYC_available_c-myc))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_C-MYC_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_CYCA_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_CYCA_available_cyca))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_CYCA_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_CYCD_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_CYCD_available_cycd))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_CYCD_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_CYCDP1_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_CYCDP1_available_cycdp1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_CYCDP1_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_CYCE_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_CYCE_available_cyce))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_CYCE_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_CYCEP1_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_CYCEP1_available_cycep1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_CYCEP1_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_P107_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_P107_available_p107))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_P107_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_P107P1_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_P107P1_available_p107p1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_P107P1_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_P19ARF_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_P19ARF_available_p19arf))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_P19ARF_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_POL_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_POL_available_pol))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_POL_available_sp1-gp))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDC25C_CHK1_CDC25CP2_available_chk1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDC25C_CHK1_CDC25CP2_available_cdc25c))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDC25C_C-TAK1_CDC25CP2_available_c-tak1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDC25C_C-TAK1_CDC25CP2_available_cdc25c))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_CDK2P2-CYCB_WEE1_CDK2P1P2-CYCB_available_wee1))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_CDK2P2-CYCB_WEE1_CDK2P1P2-CYCB_available_cdk2p2-cycb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_PRB_CDK46P3-CYCD_PRBP1_available_cdk46p3-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_PRB_CDK46P3-CYCD_PRBP1_available_prb))
  (probabilistic 0.5 (openprec_ASSOCIATE-WITH-CATALYZE_PRBP2_CDK46P3-CYCD_PRBP1P2_available_cdk46p3-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_PRBP2_CDK46P3-CYCD_PRBP1P2_available_prbp2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1P2_CKS1_CDK1P1P2-CKS1_available_cdk1p1p2-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2_CKS1_CDK1P1P2-CKS1_available_cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2_CKS1_CDK1P1P2-CKS1_available_cdk1p1p2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_P130-E2F4-DP12P1_HDAC1-P130-E2F4-DP12P1_available_hdac1-p130-e2f4-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_P130-E2F4-DP12P1_HDAC1-P130-E2F4-DP12P1_available_hdac1))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_P130-E2F4-DP12P1_HDAC1-P130-E2F4-DP12P1_available_p130-e2f4-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130_E2F4-DP12P1_P130-E2F4-DP12P1_available_p130-e2f4-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F4-DP12P1_P130-E2F4-DP12P1_available_p130))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F4-DP12P1_P130-E2F4-DP12P1_available_e2f4-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P16_CDK46P1_P16-CDK46P1_available_p16-cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK46P1_P16-CDK46P1_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK46P1_P16-CDK46P1_available_p16))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_AP2_PRB-AP2_available_prb-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_AP2_PRB-AP2_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_AP2_PRB-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_E2F4-DP12P1_PRB-E2F4-DP12P1_available_prb-e2f4-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F4-DP12P1_PRB-E2F4-DP12P1_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F4-DP12P1_PRB-E2F4-DP12P1_available_e2f4-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP2_AP2_PRBP2-AP2_available_prbp2-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2_AP2_PRBP2-AP2_available_prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2_AP2_PRBP2-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1_GP_SP1-GP_available_sp1-gp))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_GP_SP1-GP_available_gp))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_GP_SP1-GP_available_sp1))
 )
 (:goal (and (done)))
)
