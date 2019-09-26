CREATE OR REPLACE FUNCTION information_schema._pg_interval_type(typid oid, mod integer)
 RETURNS text
 LANGUAGE sql
 IMMUTABLE PARALLEL SAFE STRICT
AS $function$SELECT
  CASE WHEN $1 IN (1186) /* interval */
           THEN upper(substring(format_type($1, $2) from 'interval[()0-9]* #"%#"' for '#'))
       ELSE null
  END$function$

;