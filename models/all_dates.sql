{{ config (
    materialized="table"
)}}

{#this only shows the dates in year 2020, it has nothing to do with any models!!!#}

{{ dbt_utils.date_spine(
    datepart="day",
    start_date="cast('2020-01-01' as date)",
    end_date="cast('2021-01-01' as date)"
   )
}}