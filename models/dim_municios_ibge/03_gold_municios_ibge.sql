{{ config(materialized='table') }}
SELECT * FROM {{ ref('02_silver_municios_igbe') }}
WHERE nm_regiao = 'Sudeste' 
  and sg_uf = 'SP'