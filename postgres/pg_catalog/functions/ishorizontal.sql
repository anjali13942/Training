CREATE OR REPLACE FUNCTION pg_catalog.ishorizontal(lseg)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_horizontal$function$

;
ALTER function ishorizontal(lseg) OWNER TO postgres;
GRANT execute on function ishorizontal(lseg) to postgres;