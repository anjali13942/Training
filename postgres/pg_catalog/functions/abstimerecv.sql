CREATE OR REPLACE FUNCTION pg_catalog.abstimerecv(internal)
 RETURNS abstime
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$abstimerecv$function$

;
ALTER function abstimerecv(internal) OWNER TO postgres;
GRANT execute on function abstimerecv(internal) to postgres;