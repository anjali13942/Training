CREATE OR REPLACE FUNCTION pg_catalog.textrecv(internal)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$textrecv$function$

;
ALTER function textrecv(internal) OWNER TO postgres;
GRANT execute on function textrecv(internal) to postgres;