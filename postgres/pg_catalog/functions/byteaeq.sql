CREATE OR REPLACE FUNCTION pg_catalog.byteaeq(bytea, bytea)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$byteaeq$function$

;
ALTER function byteaeq(bytea, bytea) OWNER TO postgres;
GRANT execute on function byteaeq(bytea, bytea) to postgres;