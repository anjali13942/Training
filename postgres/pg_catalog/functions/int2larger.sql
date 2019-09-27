CREATE OR REPLACE FUNCTION pg_catalog.int2larger(smallint, smallint)
 RETURNS smallint
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$int2larger$function$

;
ALTER function int2larger(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2larger(smallint, smallint) to postgres;