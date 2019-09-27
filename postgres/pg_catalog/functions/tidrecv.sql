CREATE OR REPLACE FUNCTION pg_catalog.tidrecv(internal)
 RETURNS tid
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$tidrecv$function$

;
ALTER function tidrecv(internal) OWNER TO postgres;
GRANT execute on function tidrecv(internal) to postgres;