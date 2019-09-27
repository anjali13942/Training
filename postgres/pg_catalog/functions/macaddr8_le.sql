CREATE OR REPLACE FUNCTION pg_catalog.macaddr8_le(macaddr8, macaddr8)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$macaddr8_le$function$

;
ALTER function macaddr8_le(macaddr8, macaddr8) OWNER TO postgres;
GRANT execute on function macaddr8_le(macaddr8, macaddr8) to postgres;