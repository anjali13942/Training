CREATE OR REPLACE FUNCTION pg_catalog.chr(integer)
 RETURNS text
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$chr$function$

;
ALTER function chr(integer) OWNER TO postgres;
GRANT execute on function chr(integer) to postgres;