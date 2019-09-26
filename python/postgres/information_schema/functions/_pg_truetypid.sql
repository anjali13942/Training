CREATE OR REPLACE FUNCTION information_schema._pg_truetypid(pg_attribute, pg_type)
 RETURNS oid
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$SELECT CASE WHEN $2.typtype = 'd' THEN $2.typbasetype ELSE $1.atttypid END$function$

;