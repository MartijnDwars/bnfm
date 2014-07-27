ABNF vs. EBNF
=============

## Rules
### ABNF
- Case-insensitive: `rulename`, `Rulename`, `RULENAME` are all equivalent and reference the same rule.
### EBNF
- Case-insensitive

## Terminal Strings
Both use the `"..."` & `'...'` notations

## Comments
### ABNF
`; comment`
### EBNF
`(* comment *)`

## Concatenation
### ABNF
Whitespace: `rule1 rule2`
### EBNF
Comma: `rule1, rule2`

## Alternative
### ABNF
Forward-slash / solidus: `rule1 / rule2`

> Note: ABNF provides facility for "incremental alternative" ie:
> `ruleset = alt1 / alt2`
> `ruleset =/ alt3`
### EBNF
Pipe: `rule1 | rule2`

## Option
### ABNF
`[Rule]`

...with some crazy stuff:
```
\*1(Rule)
0\*1(Rule)
```

### EBNF
[Rule]

## Repetition
### ABNF
ABNF uses a Kleene-star like syntax:
`<min>\*<max>Rule`, where <min> and <max> are optional numeric arguments

### EBNF
`{Rule}` for the equvalent of 0 or more repititions of Rule.
