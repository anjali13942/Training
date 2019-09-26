CREATE OR REPLACE FUNCTION information_schema._pg_char_octet_length(typid oid, typmod integer)
 RETURNS integer
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$SELECT
  CASE WHEN $1 IN (25, 1042, 1043) /* text, char, varchar */
       THEN CASE WHEN $2 = -1 /* default typmod */
                 THEN CAST(2^30 AS integer)
                 ELSE information_schema._pg_char_max_length($1, $2) *
                      pg_catalog.pg_encoding_max_length((SELECT encoding FROM pg_catalog.pg_database WHERE datname = pg_catalog.current_database()))
            END
       ELSE null
  END$function$

;