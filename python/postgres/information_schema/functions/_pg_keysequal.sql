CREATE OR REPLACE FUNCTION information_schema._pg_keysequal(smallint[], smallint[])
 RETURNS boolean
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE
AS $function$select $1 operator(pg_catalog.<@) $2 and $2 operator(pg_catalog.<@) $1$function$

;