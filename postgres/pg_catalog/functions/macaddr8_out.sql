CREATE OR REPLACE FUNCTION pg_catalog.macaddr8_out(macaddr8)
 RETURNS cstring
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr8_out$function$

;
ALTER function macaddr8_out(macaddr8) OWNER TO postgres;
GRANT execute on function macaddr8_out(macaddr8) to postgres;