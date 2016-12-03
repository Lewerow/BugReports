module User where

data List a = List a

f :: forall a. List a -> List a
f a = a