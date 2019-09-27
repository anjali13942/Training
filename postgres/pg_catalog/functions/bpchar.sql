CREATE OR REPLACE FUNCTION pg_catalog.bpchar("char")
 RETURNS character
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$char_bpchar$function$

;
ALTER function bpchar("char") OWNER TO postgres;
GRANT execute on function bpchar("char") to postgres;