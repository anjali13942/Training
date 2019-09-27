CREATE OR REPLACE FUNCTION pg_catalog.inet_in(cstring)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inet_in$function$

;
ALTER function inet_in(cstring) OWNER TO postgres;
GRANT execute on function inet_in(cstring) to postgres;