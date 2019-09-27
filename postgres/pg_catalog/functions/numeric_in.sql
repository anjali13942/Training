CREATE OR REPLACE FUNCTION pg_catalog.numeric_in(cstring, oid, integer)
 RETURNS numeric
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$numeric_in$function$

;
ALTER function numeric_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function numeric_in(cstring, oid, integer) to postgres;