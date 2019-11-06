connection: "google_bigquery"

# include all the views
include: "/views/**/*.view"

datagroup: bidemo_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: bidemo_default_datagroup

# NOTE: please see https://looker.com/docs/r/sql/bigquery?version=6.22
# NOTE: for BigQuery specific considerations

explore: fact_venduto_categoria {
  join:negozi{
    type: left_outer
    sql_on: ${fact_venduto_categoria.cod_negozio}==${negozi.cod_neg_sicma} ;;
    relationship: many_to_one
  }
}
