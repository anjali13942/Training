CREATE OR REPLACE FUNCTION pg_catalog.macaddr8(macaddr)
 RETURNS macaddr8
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddrtomacaddr8$function$

;
ALTER function macaddr8(macaddr) OWNER TO postgres;
GRANT execute on function macaddr8(macaddr) to postgres;