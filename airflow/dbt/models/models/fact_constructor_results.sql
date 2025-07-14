select
    constructorresultsid as constructor_results_id,
    raceid as race_id,
    constructorid as constructor_id,
    points::float,
    position::integer,
    wins::integer
from {{ source('maquina1_staging', 'constructor_results') }}
