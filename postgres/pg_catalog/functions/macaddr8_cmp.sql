CREATE OR REPLACE FUNCTION pg_catalog.macaddr8_cmp(macaddr8, macaddr8)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr8_cmp$function$

;
ALTER function macaddr8_cmp(macaddr8, macaddr8) OWNER TO postgres;
GRANT execute on function macaddr8_cmp(macaddr8, macaddr8) to postgres;