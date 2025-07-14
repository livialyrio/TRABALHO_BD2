select
    driverstandingsid as driver_standings_id,
    raceid as race_id,
    driverid as driver_id,
    points::float,
    position::integer,
    wins::integer
from {{ source('maquina1_staging', 'driver_standings') }}
