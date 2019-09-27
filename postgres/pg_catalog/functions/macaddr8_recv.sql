CREATE OR REPLACE FUNCTION pg_catalog.macaddr8_recv(internal)
 RETURNS macaddr8
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$macaddr8_recv$function$

;
ALTER function macaddr8_recv(internal) OWNER TO postgres;
GRANT execute on function macaddr8_recv(internal) to postgres;