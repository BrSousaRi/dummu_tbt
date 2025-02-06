{{ config(materialized='table') }}
SELECT * FROM {{ ref('01_bronze_municios_ibge') }}
WHERE nm_regiao = 'Sudeste'