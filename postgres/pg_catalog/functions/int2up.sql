CREATE OR REPLACE FUNCTION pg_catalog.int2up(smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2up$function$

;
ALTER function int2up(smallint) OWNER TO postgres;
GRANT execute on function int2up(smallint) to postgres;