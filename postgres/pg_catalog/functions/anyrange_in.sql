CREATE OR REPLACE FUNCTION pg_catalog.anyrange_in(cstring, oid, integer)
 RETURNS anyrange
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$anyrange_in$function$

;
ALTER function anyrange_in(cstring, oid, integer) OWNER TO postgres;
GRANT execute on function anyrange_in(cstring, oid, integer) to postgres;