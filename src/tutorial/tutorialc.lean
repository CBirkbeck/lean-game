import tactic --hide
import data.nat.prime --hide
/-

#Goldbach

-/


/- Lemma
If $n$ is even (and greater than $2$) then there exist primes $p,q$ such that $n = p+q$.
-/
lemma Goldbach (n : ℕ) (hn : even n) (hn2 : 2 < n) : ∃ (p q : ℕ) (hp : prime p) (hq : prime q), 
  n = p + q :=
begin
  sorry,






end


