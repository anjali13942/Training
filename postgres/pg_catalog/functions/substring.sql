CREATE OR REPLACE FUNCTION pg_catalog."substring"(bytea, integer)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bytea_substr_no_len$function$

;
ALTER function "substring"(bytea, integer) OWNER TO postgres;
GRANT execute on function "substring"(bytea, integer) to postgres;