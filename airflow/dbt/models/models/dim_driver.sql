select
    driverid as driver_id,
    driverref as driver_ref,
    code,
    forename,
    surname,
    dob,
    nationality,
    url
from {{ source('maquina1_staging', 'drivers') }}
