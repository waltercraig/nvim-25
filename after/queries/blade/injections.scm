((text) @injection.content
 (#set! injection.language "html")
 (#set! injection.combined))

; Inject PHP
((php_statement) @injection.content
 (#set! injection.language "php")
 (#set! injection.combined))

((php_expression) @injection.content
 (#set! injection.language "php")
 (#set! injection.combined))
