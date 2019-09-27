CREATE OR REPLACE FUNCTION pg_catalog.lpad(text, integer)
 RETURNS text
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT COST 1
AS $function$select pg_catalog.lpad($1, $2, ' ')$function$

;
ALTER function lpad(text, integer) OWNER TO postgres;
GRANT execute on function lpad(text, integer) to postgres;