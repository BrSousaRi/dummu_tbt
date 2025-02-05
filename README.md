Projeto de criação da dim_municios_ibge usando dbt!

### usando projeto inicial

Try running the following commands:

- dbt run
- dbt test
- dbt run --full-refresh

### Resources:

- Base de dados [api usada](https://servicodados.ibge.gov.br/api/v1/localidades/municipios)
- Foi feito um tratamento da camada silver e aplicado uma regra de negocio simples na gold
- Tratamento de dados seguindo o tratamento das 3 camandas, bronze, silver e gold
- Foi usando para salvar o dados o bigquery da googlecloud, mas pode ser usado qualquer banco de dados ou qulquer outro datalake

https://github.com/BrSousaRi/dummu_tbt/issues/2#issue-2833814768


