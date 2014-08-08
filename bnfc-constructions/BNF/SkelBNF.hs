module SkelBNF where

-- Haskell module generated by the BNF converter

import AbsBNF
import ErrM
type Result = Err String

failure :: Show a => a -> Result
failure x = Bad $ "Undefined case: " ++ show x

transSyntax :: Syntax -> Result
transSyntax x = case x of
  SyntaxNil  -> failure x
  SyntaxCons rule syntax  -> failure x


transRule :: Rule -> Result
transRule x = case x of
  Rule str expression  -> failure x


transExpression :: Expression -> Result
transExpression x = case x of
  ExpressionList list  -> failure x
  ExpressionOpt list expression  -> failure x


transList :: List -> Result
transList x = case x of
  ListOne term  -> failure x
  ListCons term list  -> failure x


transTerm :: Term -> Result
transTerm x = case x of
  TermLit str  -> failure x
  TermRule str  -> failure x


