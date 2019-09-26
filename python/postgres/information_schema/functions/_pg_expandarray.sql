CREATE OR REPLACE FUNCTION information_schema._pg_expandarray(anyarray, OUT x anyelement, OUT n integer)
 RETURNS SETOF record
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$select $1[s], s - pg_catalog.array_lower($1,1) + 1
        from pg_catalog.generate_series(pg_catalog.array_lower($1,1),
                                        pg_catalog.array_upper($1,1),
                                        1) as g(s)$function$

;