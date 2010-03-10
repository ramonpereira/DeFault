(define (problem GROUNDED-PATHWAYS-05)
 (:domain GROUNDED-PATHWAYS-PROPOSITIONAL)
 (:init
  (not-chosen_ge2)
  (not-chosen_e2f5-dp12p1)
  (num-subs_l0)
  (not-chosen_p16)
  (not-chosen_e2f1)
  (not-chosen_cks1)
  (not-chosen_cdk46p1)
  (not-chosen_e2f2)
  (not-chosen_e2f13-dp12)
  (not-chosen_e2f13p1-dp12p1)
  (not-chosen_dp12)
  (not-chosen_e2f5)
  (not-chosen_e2f6)
  (not-chosen_hdac1-prbp1-e2f4-dp12)
  (not-chosen_p53)
  (not-chosen_pcna)
  (not-chosen_cdk2)
  (not-chosen_cdk1p1p2)
  (not-chosen_jun)
  (not-chosen_cdk2p1)
  (not-chosen_p130)
  (not-chosen_gercc1)
  (not-chosen_sp1)
  (valid)
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK2-CYCA_P21-CDK2-CYCA_available_p21-cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2-CYCA_P21-CDK2-CYCA_available_cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2-CYCA_P21-CDK2-CYCA_available_p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK2-CYCEP1_P21-CDK2-CYCEP1_available_p21-cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2-CYCEP1_P21-CDK2-CYCEP1_available_cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2-CYCEP1_P21-CDK2-CYCEP1_available_p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK2-CYCE_P21-CDK2-CYCE_available_p21-cdk2-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2-CYCE_P21-CDK2-CYCE_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2-CYCE_P21-CDK2-CYCE_available_cdk2-cyce))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK2P1-CYCA_P21-CDK2P1-CYCA_available_p21-cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCA_P21-CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCA_P21-CDK2P1-CYCA_available_p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK2P1-CYCEP1_P21-CDK2P1-CYCEP1_available_p21-cdk2p1-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCEP1_P21-CDK2P1-CYCEP1_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCEP1_P21-CDK2P1-CYCEP1_available_cdk2p1-cycep1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK2P1-CYCE_P21-CDK2P1-CYCE_available_p21-cdk2p1-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCE_P21-CDK2P1-CYCE_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK2P1-CYCE_P21-CDK2P1-CYCE_available_cdk2p1-cyce))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK46P1-CYCDP1_P21-CDK46P1-CYCDP1_available_p21-cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK46P1-CYCDP1_P21-CDK46P1-CYCDP1_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK46P1-CYCDP1_P21-CDK46P1-CYCDP1_available_cdk46p1-cycdp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_CDK46P1-CYCD_P21-CDK46P1-CYCD_available_p21-cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK46P1-CYCD_P21-CDK46P1-CYCD_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_CDK46P1-CYCD_P21-CDK46P1-CYCD_available_cdk46p1-cycd))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK2-CYCA_PCNA-P21-CDK2-CYCA_available_pcna-p21-cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCA_PCNA-P21-CDK2-CYCA_available_cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCA_PCNA-P21-CDK2-CYCA_available_pcna-p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK2-CYCEP1_PCNA-P21-CDK2-CYCEP1_available_pcna-p21-cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCEP1_PCNA-P21-CDK2-CYCEP1_available_cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCEP1_PCNA-P21-CDK2-CYCEP1_available_pcna-p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK2-CYCE_PCNA-P21-CDK2-CYCE_available_pcna-p21-cdk2-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCE_PCNA-P21-CDK2-CYCE_available_cdk2-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2-CYCE_PCNA-P21-CDK2-CYCE_available_pcna-p21))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA-P21_CDK2P1-CYCA_PCNA-P21-CDK2P1-CYCA_available_pcna-p21-cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2P1-CYCA_PCNA-P21-CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA-P21_CDK2P1-CYCA_PCNA-P21-CDK2P1-CYCA_available_pcna-p21))
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
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_C-MYC_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_C-MYC_available_c-myc))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_C-MYC_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_CYCA_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_CYCA_available_cyca))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_CYCA_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_CYCD_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_CYCD_available_cycd))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_CYCD_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_CYCDP1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_CYCDP1_available_cycdp1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_CYCDP1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_CYCE_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_CYCE_available_cyce))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_CYCE_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_CYCEP1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_CYCEP1_available_cycep1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_CYCEP1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_P107_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_P107_available_p107))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_P107_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_P107P1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_P107P1_available_p107p1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_P107P1_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_P19ARF_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_P19ARF_available_p19arf))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_P19ARF_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F5-DP12-GE2_POL_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F5-DP12-GE2_POL_available_pol))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F5-DP12-GE2_POL_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_JUN-C-FOS-GERCC1_ERCC1_available_jun-c-fos-gercc1))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_JUN-C-FOS-GERCC1_ERCC1_available_ercc1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_JUN-C-FOS-GERCC1_ERCC1_available_jun-c-fos-gercc1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK1P1P2_GADD45_CDK1P1P2-GADD45_available_cdk1p1p2-gadd45))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2_GADD45_CDK1P1P2-GADD45_available_cdk1p1p2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK1P1P2_GADD45_CDK1P1P2-GADD45_available_gadd45))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2_CYCA_CDK2-CYCA_available_cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCA_CDK2-CYCA_available_cdk2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCA_CDK2-CYCA_available_cyca))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2_CYCE_CDK2-CYCE_available_cdk2-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCE_CDK2-CYCE_available_cdk2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCE_CDK2-CYCE_available_cyce))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2_CYCEP1_CDK2-CYCEP1_available_cdk2-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCEP1_CDK2-CYCEP1_available_cdk2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2_CYCEP1_CDK2-CYCEP1_available_cycep1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CYCA_CDK2P1-CYCA_available_cdk2p1-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCA_CDK2P1-CYCA_available_cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCA_CDK2P1-CYCA_available_cdk2p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE_available_cdk2p1-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE_available_cdk2p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE_available_cyce))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CYCEP1_CDK2P1-CYCEP1_available_cdk2p1-cycep1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCEP1_CDK2P1-CYCEP1_available_cdk2p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCEP1_CDK2P1-CYCEP1_available_cycep1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cdk46p1-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCD_CDK46P1-CYCD_available_cycd))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cdk46p1-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK46P1_CYCDP1_CDK46P1-CYCDP1_available_cycdp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F5-DP12_GE2_E2F5-DP12-GE2_available_e2f5-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F5-DP12_GE2_E2F5-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F5-DP12_GE2_E2F5-DP12-GE2_available_e2f5-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F6-DP12_GE2_E2F6-DP12-GE2_available_e2f6-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6-DP12_GE2_E2F6-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6-DP12_GE2_E2F6-DP12-GE2_available_e2f6-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_JUN-C-FOS_GERCC1_JUN-C-FOS-GERCC1_available_jun-c-fos-gercc1))
  (probabilistic 0.5 (possclob_ASSOCIATE_JUN-C-FOS_GERCC1_JUN-C-FOS-GERCC1_available_gercc1))
  (probabilistic 0.5 (possclob_ASSOCIATE_JUN-C-FOS_GERCC1_JUN-C-FOS-GERCC1_available_jun-c-fos))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_JUN_C-FOS_JUN-C-FOS_available_jun-c-fos))
  (probabilistic 0.5 (possclob_ASSOCIATE_JUN_C-FOS_JUN-C-FOS_available_jun))
  (probabilistic 0.5 (possclob_ASSOCIATE_JUN_C-FOS_JUN-C-FOS_available_c-fos))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_MDM2_E2F13-DP12_MDM2-E2F13-DP12_available_mdm2-e2f13-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_E2F13-DP12_MDM2-E2F13-DP12_available_mdm2))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_E2F13-DP12_MDM2-E2F13-DP12_available_e2f13-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_MDM2_E2F13P1-DP12P1_MDM2-E2F13P1-DP12P1_available_mdm2-e2f13p1-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_E2F13P1-DP12P1_MDM2-E2F13P1-DP12P1_available_mdm2))
  (probabilistic 0.5 (possclob_ASSOCIATE_MDM2_E2F13P1-DP12P1_MDM2-E2F13P1-DP12P1_available_e2f13p1-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130-E2F5-DP12_GE2_P130-E2F5-DP12-GE2_available_p130-e2f5-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130-E2F5-DP12_GE2_P130-E2F5-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130-E2F5-DP12_GE2_P130-E2F5-DP12-GE2_available_p130-e2f5-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_p130-e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12_P130-E2F5-DP12_available_p130))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P21_GADD45_P21-GADD45_available_p21-gadd45))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_GADD45_P21-GADD45_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_P21_GADD45_P21-GADD45_available_gadd45))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA_CYCDP1_PCNA-CYCDP1_available_pcna-cycdp1))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_CYCDP1_PCNA-CYCDP1_available_pcna))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_CYCDP1_PCNA-CYCDP1_available_cycdp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA_CYCD_PCNA-CYCD_available_pcna-cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_CYCD_PCNA-CYCD_available_cycd))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_CYCD_PCNA-CYCD_available_pcna))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA_GADD45_PCNA-GADD45_available_pcna-gadd45))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_GADD45_PCNA-GADD45_available_pcna))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_GADD45_PCNA-GADD45_available_gadd45))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PCNA_P21_PCNA-P21_available_pcna-p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_P21_PCNA-P21_available_p21))
  (probabilistic 0.5 (possclob_ASSOCIATE_PCNA_P21_PCNA-P21_available_pcna))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1_P107P1_SP1-P107P1_available_sp1-p107p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107P1_SP1-P107P1_available_p107p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107P1_SP1-P107P1_available_sp1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1_P107_SP1-P107_available_sp1-p107))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107_SP1-P107_available_p107))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1_P107_SP1-P107_available_sp1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_C-MYC_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_C-MYC_available_c-myc))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_C-MYC_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_CYCA_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_CYCA_available_cyca))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_CYCA_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_CYCD_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_CYCD_available_cycd))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_CYCD_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_CYCDP1_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_CYCDP1_available_cycdp1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_CYCDP1_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_CYCE_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_CYCE_available_cyce))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_CYCE_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_CYCEP1_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_CYCEP1_available_cycep1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_CYCEP1_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_P107_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_P107_available_p107))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_P107_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_P107P1_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_P107P1_available_p107p1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_P107P1_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_P19ARF_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_P19ARF_available_p19arf))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_P19ARF_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_E2F13-DP12-GE2_POL_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_E2F13-DP12-GE2_POL_available_pol))
  (probabilistic 0.5 (possclob_SYNTHESIZE_E2F13-DP12-GE2_POL_available_e2f13-dp12-ge2))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_C-FOS_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_C-FOS_available_c-fos))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_C-FOS_available_p53))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_GADD45_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_GADD45_available_gadd45))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_GADD45_available_p53))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_MDM2_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_MDM2_available_mdm2))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_MDM2_available_p53))
  (probabilistic 0.5 (openprec_SYNTHESIZE_P53_P21_available_p53))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_P53_P21_available_p21))
  (probabilistic 0.5 (possclob_SYNTHESIZE_P53_P21_available_p53))
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
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F1_DP12_E2F1-DP12_available_e2f1-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F1_DP12_E2F1-DP12_available_e2f1))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F1_DP12_E2F1-DP12_available_dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F2_DP12_E2F2-DP12_available_e2f2-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F2_DP12_E2F2-DP12_available_e2f2))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F2_DP12_E2F2-DP12_available_dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F5_DP12_E2F5-DP12_available_e2f5-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F5_DP12_E2F5-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F5_DP12_E2F5-DP12_available_e2f5))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_E2F6_DP12_E2F6-DP12_available_e2f6-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6_DP12_E2F6-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_E2F6_DP12_E2F6-DP12_available_e2f6))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_HDAC1-PRBP1-E2F4-DP12_GE2_HDAC1-PRBP1-E2F4-DP12-GE2_available_hdac1-prbp1-e2f4-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-PRBP1-E2F4-DP12_GE2_HDAC1-PRBP1-E2F4-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_HDAC1-PRBP1-E2F4-DP12_GE2_HDAC1-PRBP1-E2F4-DP12-GE2_available_hdac1-prbp1-e2f4-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130-E2F5-DP12P1_GE2_P130-E2F5-DP12P1-GE2_available_p130-e2f5-dp12p1-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130-E2F5-DP12P1_GE2_P130-E2F5-DP12P1-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130-E2F5-DP12P1_GE2_P130-E2F5-DP12P1-GE2_available_p130-e2f5-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P130_E2F5-DP12P1_P130-E2F5-DP12P1_available_p130-e2f5-dp12p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12P1_P130-E2F5-DP12P1_available_p130))
  (probabilistic 0.5 (possclob_ASSOCIATE_P130_E2F5-DP12P1_P130-E2F5-DP12P1_available_e2f5-dp12p1))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P16_CDK46P1_P16-CDK46P1_available_p16-cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK46P1_P16-CDK46P1_available_cdk46p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_P16_CDK46P1_P16-CDK46P1_available_p16))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_P53_DP12_P53-DP12_available_p53-dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P53_DP12_P53-DP12_available_dp12))
  (probabilistic 0.5 (possclob_ASSOCIATE_P53_DP12_P53-DP12_available_p53))
 )
 (:goal (and (done)))
)
