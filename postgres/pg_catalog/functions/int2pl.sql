CREATE OR REPLACE FUNCTION pg_catalog.int2pl(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2pl$function$

;
ALTER function int2pl(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2pl(smallint, smallint) to postgres;