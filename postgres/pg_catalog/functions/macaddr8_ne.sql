CREATE OR REPLACE FUNCTION pg_catalog.macaddr8_ne(macaddr8, macaddr8)
 RETURNS boolean
 LANGUAGE internal
 IMMUTABLE PARALLEL SAFE STRICT LEAKPROOF
AS $function$macaddr8_ne$function$

;
ALTER function macaddr8_ne(macaddr8, macaddr8) OWNER TO postgres;
GRANT execute on function macaddr8_ne(macaddr8, macaddr8) to postgres;