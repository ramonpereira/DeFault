(define (problem GROUNDED-PATHWAYS-04)
 (:domain GROUNDED-PATHWAYS-PROPOSITIONAL)
 (:init
  (not-chosen_hdac1)
  (not-chosen_c-tak1)
  (not-chosen_e2f4-dp12p1)
  (not-chosen_e2f13)
  (not-chosen_ge2)
  (not-chosen_wee1)
  (not-chosen_prbp1-e2f4p1-dp12)
  (num-subs_l0)
  (not-chosen_e2f6-dp12p1)
  (not-chosen_prbp2)
  (not-chosen_rpa)
  (not-chosen_cdc25c)
  (not-chosen_c-abl)
  (not-chosen_hdac1-p130-e2f4p1-dp12)
  (not-chosen_m1433)
  (not-chosen_dmp1)
  (not-chosen_gp)
  (not-chosen_pcna)
  (not-chosen_cebp)
  (not-chosen_cdk2)
  (not-chosen_cdk2p1)
  (not-chosen_prb-e2f4p1-dp12)
  (not-chosen_sp1)
  (valid)
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2-CYCA_E2F13_CDK2-CYCA-E2F13_available_cdk2-cyca-e2f13))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2-CYCA_E2F13_CDK2-CYCA-E2F13_available_cdk2-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2-CYCA_E2F13_CDK2-CYCA-E2F13_available_e2f13))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE_available_cdk2p1-cyce))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE_available_cdk2p1))
  (probabilistic 0.5 (possclob_ASSOCIATE_CDK2P1_CYCE_CDK2P1-CYCE_available_cyce))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_rpa-cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_cyca))
  (probabilistic 0.5 (possclob_ASSOCIATE_RPA_CYCA_RPA-CYCA_available_rpa))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_CEBP-GP_P_available_p))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-E2F13-GP_CYCA_available_sp1-e2f13-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-E2F13-GP_CYCD_available_sp1-e2f13-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-E2F13-GP_CYCDP1_available_cycdp1))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-E2F13-GP_CYCE_available_sp1-e2f13-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-E2F13-GP_CYCEP1_available_sp1-e2f13-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-E2F13-GP_P107_available_sp1-e2f13-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-E2F13-GP_P107_available_sp1-e2f13-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-E2F13-GP_P107P1_available_sp1-e2f13-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-E2F13-GP_P107P1_available_p107p1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-E2F13-GP_P19ARF_available_sp1-e2f13-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-E2F13-GP_POL_available_sp1-e2f13-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-E2F13-GP_POL_available_pol))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-E2F13-GP_POL_available_sp1-e2f13-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_C-MYC_available_sp1-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_CYCDP1_available_sp1-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_CYCE_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_P107P1_available_p107p1))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_P107P1_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_P19ARF_available_sp1-gp))
  (probabilistic 0.5 (possclob_SYNTHESIZE_SP1-GP_P19ARF_available_sp1-gp))
  (probabilistic 0.5 (openprec_SYNTHESIZE_SP1-GP_POL_available_sp1-gp))
  (probabilistic 0.5 (unlistedeffect_SYNTHESIZE_SP1-GP_POL_available_pol))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_CEBP_PRBP2_CEBP-PRBP2_available_cebp-prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRBP2_CEBP-PRBP2_available_prbp2))
  (probabilistic 0.5 (possclob_ASSOCIATE_CEBP_PRBP2_CEBP-PRBP2_available_cebp))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_PRBP1-E2F4P1-DP12_GE2_PRBP1-E2F4P1-DP12-GE2_available_prbp1-e2f4p1-dp12-ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1-E2F4P1-DP12_GE2_PRBP1-E2F4P1-DP12-GE2_available_ge2))
  (probabilistic 0.5 (possclob_ASSOCIATE_PRBP1-E2F4P1-DP12_GE2_PRBP1-E2F4P1-DP12-GE2_available_prbp1-e2f4p1-dp12))
  (probabilistic 0.5 (unlistedeffect_ASSOCIATE_SP1-E2F13_GP_SP1-E2F13-GP_available_sp1-e2f13-gp))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1-E2F13_GP_SP1-E2F13-GP_available_gp))
  (probabilistic 0.5 (possclob_ASSOCIATE_SP1-E2F13_GP_SP1-E2F13-GP_available_sp1-e2f13))
 )
 (:goal (and (done)))
)
