CREATE OR REPLACE FUNCTION pg_catalog.latin3_to_mic(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/latin_and_mic', $function$latin3_to_mic$function$

;
ALTER function latin3_to_mic(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function latin3_to_mic(integer, integer, cstring, internal, integer) to postgres;