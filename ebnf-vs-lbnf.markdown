EBNF vs. LBNF
=============

##Kleene Star & Kleene Plus

###EBNF
The normal syntactic kleene star & plus are supported by EBNF
```
Foo ::= (Rule)+ | (Rule2)*
```

###LBNF
This stuff isn't quite so easy in LBNF - all they support are "polymorphic lists", something I don't quite understand yet. My guess is they're the normal inductive definitions we're used to in haskell, plus a little bit of generation. I'm unsure how to transform EBNF into this one.
