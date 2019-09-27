CREATE OR REPLACE FUNCTION pg_catalog.inetpl(inet, bigint)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inetpl$function$

;
ALTER function inetpl(inet, bigint) OWNER TO postgres;
GRANT execute on function inetpl(inet, bigint) to postgres;