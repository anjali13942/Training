CREATE OR REPLACE FUNCTION pg_catalog.lowrite(integer, bytea)
 RETURNS integer
 LANGUAGE internal
 STRICT
AS $function$be_lowrite$function$

;
ALTER function lowrite(integer, bytea) OWNER TO postgres;
GRANT execute on function lowrite(integer, bytea) to postgres;