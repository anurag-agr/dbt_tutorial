select 
    Code as carrier_id,
    Description as carrier_name
from 
<<<<<<< HEAD
    {{ source('landing_zone_flights') }}
=======
    {{ source('landing_zone_flights', 'carriers') }}

select 
    Code as carrier_id,
    Description as carrier_name
from 
    {{ source('landing_zone_flights', 'carriers') }}

select 
    Code as carrier_id,
    Description as carrier_name
from 
    {{ source('landing_zone_flights', 'carriers') }}

select 
    Code as carrier_id,
    Description as carrier_name
from 
    {{ source('landing_zone_flights', 'carriers') }}

select 
    Code as carrier_id,
    Description as carrier_name
from 
    {{ source('landing_zone_flights', 'carriers') }}

select 
    Code as carrier_id,
    Description as carrier_name
from 
    {{ source('landing_zone_flights', 'carriers') }}
>>>>>>> origin/main
