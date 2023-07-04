{% macro to_pt(column_name) %}
  {{column_name}} at time zone 'utc' at time zone 'pdt'
{% endmacro %}
