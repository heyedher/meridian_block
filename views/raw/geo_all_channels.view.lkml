view: geo_all_channels {

  fields_hidden_by_default: yes

  dimension: channel0_impression {
    type: number
    sql: ${TABLE}.Channel0_impression ;;
  }
  dimension: channel0_spend {
    type: number
    sql: ${TABLE}.Channel0_spend ;;
  }
  dimension: channel1_impression {
    type: number
    sql: ${TABLE}.Channel1_impression ;;
  }
  dimension: channel1_spend {
    type: number
    sql: ${TABLE}.Channel1_spend ;;
  }
  dimension: channel2_impression {
    type: number
    sql: ${TABLE}.Channel2_impression ;;
  }
  dimension: channel2_spend {
    type: number
    sql: ${TABLE}.Channel2_spend ;;
  }
  dimension: channel3_impression {
    type: number
    sql: ${TABLE}.Channel3_impression ;;
  }
  dimension: channel3_spend {
    type: number
    sql: ${TABLE}.Channel3_spend ;;
  }
  dimension: channel4_impression {
    type: number
    sql: ${TABLE}.Channel4_impression ;;
  }
  dimension: channel4_spend {
    type: number
    sql: ${TABLE}.Channel4_spend ;;
  }
  dimension: competitor_sales {
    type: number
    sql: ${TABLE}.Competitor_Sales ;;
  }
  dimension: conversions {
    type: number
    sql: ${TABLE}.conversions ;;
  }
  dimension: geo {
    type: string
    sql: ${TABLE}.geo ;;
  }
  dimension: gqv {
    type: number
    sql: ${TABLE}.GQV ;;
  }
  dimension: int64_field_0 {
    type: number
    sql: ${TABLE}.int64_field_0 ;;
  }
  dimension: organic_channel0_impression {
    type: number
    sql: ${TABLE}.Organic_channel0_impression ;;
  }
  dimension: population {
    type: number
    sql: ${TABLE}.population ;;
  }
  dimension: promo {
    type: number
    sql: ${TABLE}.Promo ;;
  }
  dimension: revenue_per_conversion {
    type: number
    sql: ${TABLE}.revenue_per_conversion ;;
  }
  dimension_group: time {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.time ;;
  }
  measure: count {
    type: count
  }
}
