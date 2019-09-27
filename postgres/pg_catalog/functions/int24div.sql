CREATE OR REPLACE FUNCTION pg_catalog.int24div(smallint, integer)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int24div$function$

;
ALTER function int24div(smallint, integer) OWNER TO postgres;
GRANT execute on function int24div(smallint, integer) to postgres;