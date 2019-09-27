CREATE OR REPLACE FUNCTION pg_catalog.bittypmodin(cstring[])
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bittypmodin$function$

;
ALTER function bittypmodin(cstring[]) OWNER TO postgres;
GRANT execute on function bittypmodin(cstring[]) to postgres;