CREATE OR REPLACE FUNCTION pg_catalog.booleq(boolean, boolean)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$booleq$function$

;
ALTER function booleq(boolean, boolean) OWNER TO postgres;
GRANT execute on function booleq(boolean, boolean) to postgres;