select
    circuitid as circuit_id,
    circuitref as circuit_ref,
    name,
    location,
    country,
    lat,
    lng,
    null::bigint as alt, -- altitude não existe no staging, ajuste se houver
    url
from {{ source('maquina1_staging', 'circuits') }}
