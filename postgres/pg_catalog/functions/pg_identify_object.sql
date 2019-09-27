CREATE OR REPLACE FUNCTION pg_catalog.pg_identify_object(classid oid, objid oid, objsubid integer, OUT type text, OUT schema text, OUT name text, OUT identity text)
 RETURNS record
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$pg_identify_object$function$

;
ALTER function pg_identify_object(oid, oid, integer) OWNER TO postgres;
GRANT execute on function pg_identify_object(oid, oid, integer) to postgres;