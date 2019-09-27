CREATE OR REPLACE FUNCTION pg_catalog.anytextcat(anynonarray, text)
 RETURNS text
 LANGUAGE sql
 STABLE PARALLEL SAFE STRICT COST 1
AS $function$select $1::pg_catalog.text || $2$function$

;
ALTER function anytextcat(anynonarray, text) OWNER TO postgres;
GRANT execute on function anytextcat(anynonarray, text) to postgres;