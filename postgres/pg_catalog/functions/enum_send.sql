CREATE OR REPLACE FUNCTION pg_catalog.enum_send(anyenum)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$enum_send$function$

;
ALTER function enum_send(anyenum) OWNER TO postgres;
GRANT execute on function enum_send(anyenum) to postgres;