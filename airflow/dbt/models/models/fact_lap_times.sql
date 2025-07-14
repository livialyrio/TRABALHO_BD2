select
    raceid as race_id,
    driverid as driver_id,
    lap::integer as lap,
    position::integer,
    time,
    milliseconds
from {{ source('maquina1_staging', 'laptimes') }}
