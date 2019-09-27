CREATE OR REPLACE FUNCTION pg_catalog.substr(bytea, integer)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bytea_substr_no_len$function$

;
ALTER function substr(bytea, integer) OWNER TO postgres;
GRANT execute on function substr(bytea, integer) to postgres;