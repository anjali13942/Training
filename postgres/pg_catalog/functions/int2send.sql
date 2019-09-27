CREATE OR REPLACE FUNCTION pg_catalog.int2send(smallint)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2send$function$

;
ALTER function int2send(smallint) OWNER TO postgres;
GRANT execute on function int2send(smallint) to postgres;