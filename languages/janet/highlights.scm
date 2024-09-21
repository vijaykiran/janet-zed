(number_literal) @number

[   (str_literal)
    (long_str_literal)
    (buffer_literal)
    (long_buffer_literal)
]@string

[
    (bool_literal)
    (nil_literal)
] @constant.builtin

(line_comment) @comment

[
    "def"
    "var"
    "fn"
    "do"
    "quote"
    "if"
    "splice"
    "while"
    "break"
    "set"
    "quasiquote"
    "unquote"
    "upscope"
    "defmacro"
    "defn"

] @string.special.symbols

(tuple
  .
  (symbol) @function)

(keyword) @keyword

(symbol) @variable
