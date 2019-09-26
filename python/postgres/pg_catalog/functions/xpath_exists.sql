CREATE OR REPLACE FUNCTION pg_catalog.xpath_exists(text, xml)
 RETURNS boolean
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT COST 1
AS $function$select pg_catalog.xpath_exists($1, $2, '{}'::pg_catalog.text[])$function$

;