CREATE OR REPLACE FUNCTION pg_catalog.charsend("char")
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$charsend$function$

;
ALTER function charsend("char") OWNER TO postgres;
GRANT execute on function charsend("char") to postgres;