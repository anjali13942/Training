CREATE OR REPLACE FUNCTION pg_catalog.latin4_to_mic(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/latin_and_mic', $function$latin4_to_mic$function$

;
ALTER function latin4_to_mic(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function latin4_to_mic(integer, integer, cstring, internal, integer) to postgres;