CREATE OR REPLACE FUNCTION pg_catalog."overlay"(bytea, bytea, integer)
 RETURNS bytea
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$byteaoverlay_no_len$function$

;
ALTER function "overlay"(bytea, bytea, integer) OWNER TO postgres;
GRANT execute on function "overlay"(bytea, bytea, integer) to postgres;