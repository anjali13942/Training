CREATE OR REPLACE FUNCTION pg_catalog."like"(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bytealike$function$

;
ALTER function "like"(bytea, bytea) OWNER TO postgres;
GRANT execute on function "like"(bytea, bytea) to postgres;