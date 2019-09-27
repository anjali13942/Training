CREATE OR REPLACE FUNCTION pg_catalog.int42ne(integer, smallint)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$int42ne$function$

;
ALTER function int42ne(integer, smallint) OWNER TO postgres;
GRANT execute on function int42ne(integer, smallint) to postgres;