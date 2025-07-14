select
    qualifyid as qualifying_id,
    raceid as race_id,
    driverid as driver_id,
    constructorid as constructor_id,
    number::integer as number,
    position::integer as position,
    q1,
    q2,
    q3
from {{ source('maquina1_staging', 'qualifying') }}
