{{ config (
    materialized="table"
)}}

select * from Dim_Customer limit 100