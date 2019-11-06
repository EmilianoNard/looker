view: negozi {
  sql_table_name: coop30_prod_dbcomm.NEGOZI ;;

  dimension: canale {
    type: string
    sql: ${TABLE}.canale ;;
  }

  dimension: cap {
    type: zipcode
    sql: ${TABLE}.cap ;;
  }

  dimension: citta {
    type: string
    sql: ${TABLE}.citta ;;
  }

  dimension: cod_neg_sicma {
    label: "Codice"
    type: string
    sql: ${TABLE}.cod_neg_sicma ;;
  }

  dimension: comune {
    label: "Comune"
    type: string
    sql: ${TABLE}.comune ;;
  }

  dimension: cooperativa {
    type: string
    sql: ${TABLE}.cooperativa ;;
  }

  dimension: desc_negozio {
    label: "Descrizione"
    type: string
    sql: ${TABLE}.desc_negozio ;;
  }

  dimension: distretto_area_soci {
    type: string
    sql: ${TABLE}.distretto_area_soci ;;
  }

  dimension: indirizzo {
    type: string
    sql: ${TABLE}.indirizzo ;;
  }

  dimension: indirizzo_esteso {
    type: string
    sql: ${TABLE}.indirizzo_esteso ;;
  }

  dimension: insegna {
    type: string
    sql: ${TABLE}.insegna ;;
  }

  dimension: store_location {
    type: location
    sql_latitude: ${TABLE}.latitudine ;;
    sql_longitude: ${TABLE}.longitudine ;;
  }

  dimension: macro_area {
    type: string
    sql: ${TABLE}.macro_area ;;
  }

  dimension: numero_civico {
    type: string
    sql: ${TABLE}.numero_civico ;;
  }

  dimension: piazza {
    type: string
    sql: ${TABLE}.piazza ;;
  }

  dimension: piazza_allargata {
    type: string
    sql: ${TABLE}.piazza_allargata ;;
  }

  dimension: provincia {
    type: string
    sql: ${TABLE}.provincia ;;
  }

  dimension: punto_vendita {
    type: string
    sql: ${TABLE}.punto_vendita ;;
  }

  dimension: regione {
    type: string
    sql: ${TABLE}.regione ;;
  }

  dimension: societa {
    type: string
    sql: ${TABLE}.societa ;;
  }

  dimension: territorio_gest {
    type: string
    sql: ${TABLE}.territorio_gest ;;
  }

  dimension: territorio_soci {
    type: string
    sql: ${TABLE}.territorio_soci ;;
  }

  dimension: zona_distretto_soci {
    type: string
    sql: ${TABLE}.zona_distretto_soci ;;
  }

  measure: count {
    type: count
    approximate_threshold: 100000
    drill_fields: []
  }
}
