bnfm
====

The BNF Manipulator - modularizing multiple BNF dialects and converting between them (providing interactivity where necessary).

##Goals

- To provide LBNF specifications of many BNF dialects:
 - BNF
 - ABNF
 - EBNF
 - LBNF
- To provide parsers & validators for the dialects
- To provide converters for the dialects
 - * -> LBNF will require some interactive prompts or some schema type for providing labels for rules
 - there may be contension for coverting between regex-like syntaxes (options, kleen stars & pluses, etc.)
 - For * -> BNF, most of the work has been done
