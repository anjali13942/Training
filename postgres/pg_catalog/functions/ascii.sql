CREATE OR REPLACE FUNCTION pg_catalog.ascii(text)
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$ascii$function$

;
ALTER function ascii(text) OWNER TO postgres;
GRANT execute on function ascii(text) to postgres;