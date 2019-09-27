CREATE OR REPLACE FUNCTION pg_catalog.macaddr(macaddr8)
 RETURNS macaddr
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr8tomacaddr$function$

;
ALTER function macaddr(macaddr8) OWNER TO postgres;
GRANT execute on function macaddr(macaddr8) to postgres;