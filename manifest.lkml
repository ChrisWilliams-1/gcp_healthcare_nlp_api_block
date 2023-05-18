project_name: "gcp_healthcare_nlp_api_block"

# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
constant: CONNECTION_NAME {
  value: "bq_demo_argolis_wichris"
  export: override_optional
}

constant: NLP_RESULTS_SCOPED_TABLE_PATH {
  value: "doc-ai-testing-383516.unstructured_analytics.nlp_results_2"
  export: override_optional
}

constant: ENCOUNTER_SCOPED_TABLE_PATH {
  value: ""
  export: override_optional
}

constant: PATIENT_SCOPED_TABLE_PATH {
  value: ""
  export: override_optional
}
