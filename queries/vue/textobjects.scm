(element) @function.outer

[
  (attribute)
  (directive_attribute)
] @attribute.outer

(attribute_value) @attribute.inner

; support css
(attribute_name) @assignment.lhs
(attribute_value) @assignment.rhs

((attribute_name) 
.
":"
.
(attribute_value)
) @assignment.outer

