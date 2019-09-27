CREATE OR REPLACE FUNCTION pg_catalog.fmgr_c_validator(oid)
 RETURNS void
 LANGUAGE internal
 STABLE PARALLEL SAFE STRICT
AS $function$fmgr_c_validator$function$

;
ALTER function fmgr_c_validator(oid) OWNER TO postgres;
GRANT execute on function fmgr_c_validator(oid) to postgres;