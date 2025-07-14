select
    raceid as race_id,
    driverid as driver_id,
    stop::integer as stop,
    lap::integer as lap,
    time,
    duration::varchar,  -- duration no DW está varchar, mas no staging é numeric, ajustar conforme necessidade
    milliseconds
from {{ source('maquina1_staging', 'pitstops') }}
