CREATE OR REPLACE FUNCTION pg_catalog.inetmi_int8(inet, bigint)
 RETURNS inet
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$inetmi_int8$function$

;
ALTER function inetmi_int8(inet, bigint) OWNER TO postgres;
GRANT execute on function inetmi_int8(inet, bigint) to postgres;