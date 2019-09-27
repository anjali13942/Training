CREATE OR REPLACE FUNCTION pg_catalog.macaddr8_in(cstring)
 RETURNS macaddr8
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr8_in$function$

;
ALTER function macaddr8_in(cstring) OWNER TO postgres;
GRANT execute on function macaddr8_in(cstring) to postgres;