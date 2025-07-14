select
    resultid as result_id,
    raceid as race_id,
    driverid as driver_id,
    constructorid as constructor_id,
    number,
    grid,
    positiontext::integer as position,
    positionorder as position_order,
    points::float,
    laps,
    time,
    milliseconds,
    fastestlap,
    rank::integer,
    fastestlaptime as fastest_lap_time,
    fastestlapspeed as fastest_lap_speed,
    statusid as status_id
from {{ source('maquina1_staging', 'results') }}
