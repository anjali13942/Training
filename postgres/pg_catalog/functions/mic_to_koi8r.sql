CREATE OR REPLACE FUNCTION pg_catalog.mic_to_koi8r(integer, integer, cstring, internal, integer)
 RETURNS void
 LANGUAGE c
 PARALLEL SAFE STRICT
AS '$libdir/cyrillic_and_mic', $function$mic_to_koi8r$function$

;
ALTER function mic_to_koi8r(integer, integer, cstring, internal, integer) OWNER TO postgres;
GRANT execute on function mic_to_koi8r(integer, integer, cstring, internal, integer) to postgres;