CREATE OR REPLACE FUNCTION information_schema._pg_numeric_precision_radix(typid oid, typmod integer)
 RETURNS integer
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$SELECT
  CASE WHEN $1 IN (21, 23, 20, 700, 701) THEN 2
       WHEN $1 IN (1700) THEN 10
       ELSE null
  END$function$

;