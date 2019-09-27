CREATE OR REPLACE FUNCTION pg_catalog.int2out(smallint)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2out$function$

;
ALTER function int2out(smallint) OWNER TO postgres;
GRANT execute on function int2out(smallint) to postgres;