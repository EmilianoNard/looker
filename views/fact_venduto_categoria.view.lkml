view: fact_venduto_categoria {
  sql_table_name: coop30_prod_dbcomm.FACT_VENDUTO_CATEGORIA ;;


  dimension: cod_catg_mktg {
    type: string
    sql: ${TABLE}.cod_catg_mktg ;;
  }

  dimension: cod_negozio {
    type: string
    sql: ${TABLE}.cod_negozio ;;
  }

  dimension: cod_reparto_mktg {
    type: string
    sql: ${TABLE}.cod_reparto_mktg ;;
  }

  dimension: giorno {
    type: string
    sql: ${TABLE}.giorno ;;
  }

  dimension: giorno_ap {
    type: string
    sql: ${TABLE}.giorno_ap ;;
  }

  dimension: tipo_cliente {
    type: string
    sql: ${TABLE}.tipo_cliente ;;
  }

  measure: vendite_peso {
    type: number
    sql: ${TABLE}.vendite_peso ;;
  }

  measure: vendite_peso_ap {
    type: number
    sql: ${TABLE}.vendite_peso_ap ;;
  }

  measure: vendite_peso_promo {
    type: number
    sql: ${TABLE}.vendite_peso_promo ;;
  }

  measure: vendite_peso_promo_ap {
    type: number
    sql: ${TABLE}.vendite_peso_promo_ap ;;
  }

  measure: vendite_peso_scaffale {
    type: number
    sql: ${TABLE}.vendite_peso_scaffale ;;
  }

  measure: vendite_peso_scaffale_ap {
    type: number
    sql: ${TABLE}.vendite_peso_scaffale_ap ;;
  }

  measure: vendite_pezzi {
    type: number
    sql: ${TABLE}.vendite_pezzi ;;
  }

  measure: vendite_pezzi_ap {
    type: number
    sql: ${TABLE}.vendite_pezzi_ap ;;
  }

  measure: vendite_pezzi_promo {
    type: number
    sql: ${TABLE}.vendite_pezzi_promo ;;
  }

  measure: vendite_pezzi_promo_ap {
    type: number
    sql: ${TABLE}.vendite_pezzi_promo_ap ;;
  }

  measure: vendite_pezzi_scaffale {
    type: number
    sql: ${TABLE}.vendite_pezzi_scaffale ;;
  }

  measure: vendite_pezzi_scaffale_ap {
    type: number
    sql: ${TABLE}.vendite_pezzi_scaffale_ap ;;
  }

 measure: vendite_valore {
    type: sum
    precision:2
    sql: ${TABLE}.vendite_valore ;;
  }

  measure: vendite_valore_ap {
    type: number
    sql: ${TABLE}.vendite_valore_ap ;;
  }

  measure: vendite_valore_promo {
    type: number
    sql: ${TABLE}.vendite_valore_promo ;;
  }

  measure: vendite_valore_promo_ap {
    type: number
    sql: ${TABLE}.vendite_valore_promo_ap ;;
  }

  measure: vendite_valore_scaffale {
    type: number
    sql: ${TABLE}.vendite_valore_scaffale ;;
  }

  measure: vendite_valore_scaffale_ap {
    type: number
    sql: ${TABLE}.vendite_valore_scaffale_ap ;;
  }

  measure: count {
    type: count
    approximate_threshold: 100000
    drill_fields: []
  }
}
