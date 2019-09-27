CREATE OR REPLACE FUNCTION pg_catalog.dsnowball_lexize(internal, internal, internal, internal)
 RETURNS internal
 LANGUAGE c
 STRICT
AS '$libdir/dict_snowball', $function$dsnowball_lexize$function$

;
ALTER function dsnowball_lexize(internal, internal, internal, internal) OWNER TO postgres;
GRANT execute on function dsnowball_lexize(internal, internal, internal, internal) to postgres;