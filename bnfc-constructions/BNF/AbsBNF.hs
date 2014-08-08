module AbsBNF where

-- Haskell module generated by the BNF converter


data Syntax =
   SyntaxNil
 | SyntaxCons Rule Syntax
  deriving (Eq,Ord,Show)

data Rule =
   Rule String Expression
  deriving (Eq,Ord,Show)

data Expression =
   ExpressionList List
 | ExpressionOpt List Expression
  deriving (Eq,Ord,Show)

data List =
   ListOne Term
 | ListCons Term List
  deriving (Eq,Ord,Show)

data Term =
   TermLit String
 | TermRule String
  deriving (Eq,Ord,Show)

