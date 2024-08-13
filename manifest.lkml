project_name: "bqml_semantic_search_block"

# This is the ID of the BQML MODEL setup with the remote connect
constant: BQML_REMOTE_CONNECTION_MODEL_ID {
  value: "cat-looker-core-argolis-demo.cat_demo_data.sementic_search_demo_looker_block"
}

# This is the ID of the remote connection setup in BigQuery
constant: BQML_REMOTE_CONNECTION_ID {
  value: "cat-looker-core-argolis-demo.US.cat_sementic_search_block_cox_id"
}

# This is the name of the Looker BigQuery Database connection
constant: LOOKER_BIGQUERY_CONNECTION_NAME {
  value: "cat_bq_connection"
}
