CREATE OR REPLACE FUNCTION information_schema._pg_index_position(oid, smallint)
 RETURNS integer
 LANGUAGE sql
 STABLE STRICT
AS $function$
SELECT (ss.a).n FROM
  (SELECT information_schema._pg_expandarray(indkey) AS a
   FROM pg_catalog.pg_index WHERE indexrelid = $1) ss
  WHERE (ss.a).x = $2;
$function$

;