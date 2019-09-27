CREATE OR REPLACE FUNCTION pg_catalog.box_recv(internal)
 RETURNS box
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$box_recv$function$

;
ALTER function box_recv(internal) OWNER TO postgres;
GRANT execute on function box_recv(internal) to postgres;