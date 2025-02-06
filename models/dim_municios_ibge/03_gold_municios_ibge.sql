{{ config(materialized='table') }}
SELECT * FROM {{ ref('02_silver_municios_igbe') }}
WHERE sg_uf = 'SP'