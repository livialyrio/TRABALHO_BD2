select
    statusid as status_id,
    status
from {{ source('maquina1_staging', 'status') }}
