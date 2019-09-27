CREATE OR REPLACE FUNCTION pg_catalog.bitnot(bit)
 RETURNS bit
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$bitnot$function$

;
ALTER function bitnot(bit) OWNER TO postgres;
GRANT execute on function bitnot(bit) to postgres;