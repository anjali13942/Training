CREATE OR REPLACE FUNCTION pg_catalog.lseg_length(lseg)
 RETURNS double precision
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$lseg_length$function$

;
ALTER function lseg_length(lseg) OWNER TO postgres;
GRANT execute on function lseg_length(lseg) to postgres;