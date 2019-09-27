CREATE OR REPLACE FUNCTION pg_catalog.int2lt(smallint, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int2lt$function$

;
ALTER function int2lt(smallint, smallint) OWNER TO postgres;
GRANT execute on function int2lt(smallint, smallint) to postgres;