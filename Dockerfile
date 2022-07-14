FROM arqdatos/arq_datos_dbt_trf_base_image

COPY project_a/models/ /src/dbt/project/models
COPY project_a/macros/ /src/dbt/project/macros

WORKDIR /src/dbt/project
