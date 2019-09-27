CREATE OR REPLACE FUNCTION pg_catalog.textsend(text)
 RETURNS bytea
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$textsend$function$

;
ALTER function textsend(text) OWNER TO postgres;
GRANT execute on function textsend(text) to postgres;