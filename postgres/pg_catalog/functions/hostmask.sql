CREATE OR REPLACE FUNCTION pg_catalog.hostmask(inet)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$network_hostmask$function$

;
ALTER function hostmask(inet) OWNER TO postgres;
GRANT execute on function hostmask(inet) to postgres;