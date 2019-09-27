CREATE OR REPLACE FUNCTION pg_catalog.intervaltypmodin(cstring[])
 RETURNS integer
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$intervaltypmodin$function$

;
ALTER function intervaltypmodin(cstring[]) OWNER TO postgres;
GRANT execute on function intervaltypmodin(cstring[]) to postgres;