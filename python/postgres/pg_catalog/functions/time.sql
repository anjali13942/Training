CREATE OR REPLACE FUNCTION pg_catalog."time"(abstime)
 RETURNS time without time zone
 LANGUAGE sql
 STABLE PARALLEL SAFE STRICT COST 1
AS $function$select cast(cast($1 as timestamp without time zone) as pg_catalog.time)$function$

;