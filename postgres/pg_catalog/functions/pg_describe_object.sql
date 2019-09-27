CREATE OR REPLACE FUNCTION pg_catalog.pg_describe_object(oid, oid, integer)
 RETURNS text
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_describe_object$function$

;
ALTER function pg_describe_object(oid, oid, integer) OWNER TO postgres;
GRANT execute on function pg_describe_object(oid, oid, integer) to postgres;