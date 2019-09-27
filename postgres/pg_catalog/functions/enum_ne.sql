CREATE OR REPLACE FUNCTION pg_catalog.enum_ne(anyenum, anyenum)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$enum_ne$function$

;
ALTER function enum_ne(anyenum, anyenum) OWNER TO postgres;
GRANT execute on function enum_ne(anyenum, anyenum) to postgres;