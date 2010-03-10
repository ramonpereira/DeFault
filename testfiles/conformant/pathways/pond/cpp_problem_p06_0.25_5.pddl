(define (problem GROUNDED-PATHWAYS-06)
 (:domain GROUNDED-PATHWAYS-PROPOSITIONAL)
 (:init
  (not-chosen_e2f13-dp12p1)
  (not-chosen_hdac1)
  (not-chosen_ge-c)
  (not-chosen_p130-e2f5p1-dp12)
  (not-chosen_p16)
  (num-subs_l0)
  (not-chosen_p57p1)
  (not-chosen_e2f13p1-dp12)
  (not-chosen_cdk46p1)
  (not-chosen_e2f13p1-dp12p1)
  (not-chosen_ap2)
  (not-chosen_p300)
  (not-chosen_prb)
  (not-chosen_cdk46p3-cycd)
  (not-chosen_pcaf)
  (not-chosen_skp2)
  (not-chosen_prb-e2f4p1-dp12)
  (not-chosen_sp1)
  (not-chosen_prbp1-e2f4p1-dp12)
  (not-chosen_wee1)
  (not-chosen_prbp2)
  (not-chosen_cks1)
  (not-chosen_e2f13-dp12)
  (not-chosen_rpa)
  (not-chosen_dp12)
  (not-chosen_e2f4)
  (not-chosen_raf1)
  (not-chosen_e2f5)
  (not-chosen_cdk46p3-cycdp1)
  (not-chosen_e2f6)
  (not-chosen_p57)
  (not-chosen_gp)
  (not-chosen_cdk2p2-cycb)
  (not-chosen_jun)
  (not-chosen_p130)
  (not-chosen_cdk2p1)
  (valid)
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P57_CDK2P1-CYCA_P57-CDK2P1-CYCA_available_p57-cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2P1-CYCA_P57-CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P57_CDK2P1-CYCA_P57-CDK2P1-CYCA_available_p57))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRB-E2F4-DP12_RAF1-PRB-E2F4-DP12_available_raf1-prb-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F4-DP12_RAF1-PRB-E2F4-DP12_available_prb-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F4-DP12_RAF1-PRB-E2F4-DP12_available_raf1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRBP1-E2F13-DP12_RAF1-PRBP1-E2F13-DP12_available_raf1-prbp1-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13-DP12_RAF1-PRBP1-E2F13-DP12_available_raf1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRBP1-E2F13-DP12_RAF1-PRBP1-E2F13-DP12_available_prbp1-e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_PRBP1-AP2-GE-C_ECADHERIN_available_ecadherin))
  (probabilistic 0.5 (possclob_SYNTHESIZE_PRBP1-AP2-GE-C_ECADHERIN_available_prbp1-ap2-ge-c))
  (probabilistic 0.5 (openprec_SYNTHESIZE_PRBP1P2-AP2-GE-C_ECADHERIN_available_prbp1p2-ap2-ge-c))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CYCA_CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCA_CDK2P1-CYCA_available_cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCA_CDK2P1-CYCA_available_cdk2p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE_available_cdk2p1-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE_available_cdk2p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE_available_cyce))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cycd))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cycdp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_PRB-E2F4-DP12_HDAC1-PRB-E2F4-DP12_available_hdac1-prb-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F4-DP12_HDAC1-PRB-E2F4-DP12_available_prb-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F4-DP12_HDAC1-PRB-E2F4-DP12_available_hdac1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P107_E2F4-DP12_P107-E2F4-DP12_available_p107-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P107_E2F4-DP12_P107-E2F4-DP12_available_e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P107_E2F4-DP12_P107-E2F4-DP12_available_p107))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130_E2F4-DP12_P130-E2F4-DP12_available_p130-e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F4-DP12_P130-E2F4-DP12_available_e2f4-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F4-DP12_P130-E2F4-DP12_available_p130))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_p130-e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_p130))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_AP2_PRBP1-AP2_available_prbp1-ap2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_AP2_PRBP1-AP2_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_AP2_PRBP1-AP2_available_ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12_available_prbp1-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13-DP12_PRBP1-E2F13-DP12_available_e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_E2F13P1-DP12P1_PRBP1-E2F13P1-DP12P1_available_prbp1-e2f13p1-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13P1-DP12P1_PRBP1-E2F13P1-DP12P1_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13P1-DP12P1_PRBP1-E2F13P1-DP12P1_available_e2f13p1-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1_E2F13P1-DP12_PRBP1-E2F13P1-DP12_available_prbp1-e2f13p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13P1-DP12_PRBP1-E2F13P1-DP12_available_prbp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1_E2F13P1-DP12_PRBP1-E2F13P1-DP12_available_e2f13p1-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1P2_JUN_PRBP1P2-JUN_available_prbp1p2-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_JUN_PRBP1P2-JUN_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1P2_JUN_PRBP1P2-JUN_available_prbp1p2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRB-E2F13-DP12P1_RAF1-PRB-E2F13-DP12P1_available_raf1-prb-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13-DP12P1_RAF1-PRB-E2F13-DP12P1_available_prb-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13-DP12P1_RAF1-PRB-E2F13-DP12P1_available_raf1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRB-E2F13-DP12_RAF1-PRB-E2F13-DP12_available_raf1-prb-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13-DP12_RAF1-PRB-E2F13-DP12_available_prb-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F13-DP12_RAF1-PRB-E2F13-DP12_available_raf1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_rpa-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_rpa))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_CYCA_available_cyca))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_CYCD_available_cycd))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_CYCD_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_CYCDP1_available_sp1-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_CYCDP1_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_CYCE_available_sp1-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_P107P1_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_P19ARF_available_sp1-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_P19ARF_available_sp1-gp))
  (probabilistic 0.5 (possclob_ASSOCIATE-WITH-CATALYZE_PRB_CDK46P3-CYCD_PRBP1_available_prb))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CKS1_CDK2P1-CKS1_available_cdk2p1-cks1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CKS1_CDK2P1-CKS1_available_cdk2p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CKS1_CDK2P1-CKS1_available_cks1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_PRB-E2F13-DP12_HDAC1-PRB-E2F13-DP12_available_hdac1-prb-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13-DP12_HDAC1-PRB-E2F13-DP12_available_prb-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F13-DP12_HDAC1-PRB-E2F13-DP12_available_hdac1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1_PRB-E2F4P1-DP12_HDAC1-PRB-E2F4P1-DP12_available_hdac1-prb-e2f4p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F4P1-DP12_HDAC1-PRB-E2F4P1-DP12_available_prb-e2f4p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1_PRB-E2F4P1-DP12_HDAC1-PRB-E2F4P1-DP12_available_hdac1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_E2F13-DP12P1_PRB-E2F13-DP12P1_available_prb-e2f13-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F13-DP12P1_PRB-E2F13-DP12P1_available_prb))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_E2F13-DP12P1_PRB-E2F13-DP12P1_available_e2f13-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRB_JUN_PRB-JUN_available_prb-jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_JUN_PRB-JUN_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRB_JUN_PRB-JUN_available_prb))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP2-AP2_GE-C_PRBP2-AP2-GE-C_available_prbp2-ap2-ge-c))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2-AP2_GE-C_PRBP2-AP2-GE-C_available_ge-c))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP2-AP2_GE-C_PRBP2-AP2-GE-C_available_prbp2-ap2))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RAF1_PRB-E2F4P1-DP12_RAF1-PRB-E2F4P1-DP12_available_raf1-prb-e2f4p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F4P1-DP12_RAF1-PRB-E2F4P1-DP12_available_prb-e2f4p1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_RAF1_PRB-E2F4P1-DP12_RAF1-PRB-E2F4P1-DP12_available_raf1))
 )
 (:goal (and (done)))
)
