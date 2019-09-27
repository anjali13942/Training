CREATE OR REPLACE FUNCTION pg_catalog.network_ne(inet, inet)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$network_ne$function$

;
ALTER function network_ne(inet, inet) OWNER TO postgres;
GRANT execute on function network_ne(inet, inet) to postgres;