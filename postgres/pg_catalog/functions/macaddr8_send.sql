CREATE OR REPLACE FUNCTION pg_catalog.macaddr8_send(macaddr8)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr8_send$function$

;
ALTER function macaddr8_send(macaddr8) OWNER TO postgres;
GRANT execute on function macaddr8_send(macaddr8) to postgres;