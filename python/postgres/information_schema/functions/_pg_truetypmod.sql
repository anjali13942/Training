CREATE OR REPLACE FUNCTION information_schema._pg_truetypmod(pg_attribute, pg_type)
 RETURNS integer
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$SELECT CASE WHEN $2.typtype = 'd' THEN $2.typtypmod ELSE $1.atttypmod END$function$

;