select
    constructorid as constructor_id,
    constructorref as constructor_ref,
    name,
    nationality,
    url
from {{ source('maquina1_staging', 'constructors') }}
