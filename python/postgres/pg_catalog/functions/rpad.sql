CREATE OR REPLACE FUNCTION pg_catalog.rpad(text, integer)
 RETURNS text
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT COST 1
AS $function$select pg_catalog.rpad($1, $2, ' ')$function$

;