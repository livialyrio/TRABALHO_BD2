select
    raceid as race_id,
    year,
    round::integer,
    circuitid as circuit_id,
    name,
    date,
    time,
    url
from {{ source('maquina1_staging', 'races') }}
