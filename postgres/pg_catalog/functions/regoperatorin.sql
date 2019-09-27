CREATE OR REPLACE FUNCTION pg_catalog.regoperatorin(cstring)
 RETURNS regoperator
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$regoperatorin$function$

;
ALTER function regoperatorin(cstring) OWNER TO postgres;
GRANT execute on function regoperatorin(cstring) to postgres;