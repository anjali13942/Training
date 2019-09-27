CREATE OR REPLACE FUNCTION pg_catalog.pg_ndistinct_in(cstring)
 RETURNS pg_ndistinct
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$pg_ndistinct_in$function$

;
ALTER function pg_ndistinct_in(cstring) OWNER TO postgres;
GRANT execute on function pg_ndistinct_in(cstring) to postgres;