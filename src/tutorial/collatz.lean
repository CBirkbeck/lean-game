import tactic --hide

/-

#Collatz conjecture

-/

noncomputable theory --hide

/-- The function which applies one step of the 3x+1 problem. -/
def collatz (x : ℕ) := if x % 2 = 0 then x / 2 else 3 * x + 1

/-- The function which applies n steps of the 3x+1 problem.
Defined recursively. -/
def collatz_iterate (x : ℕ) : ℕ → ℕ
| 0 := x
| (n+1) := collatz (collatz_iterate n)

/- Lemma : 
For every positive integer  $x$, there exits some $n ∈ ℕ$ such that $n$-th collatz iterate 
of $x$ is $1$.
-/
lemma Collatz_Conjecture (x : ℕ) (hx : 0 < x) : ∃ n : ℕ, collatz_iterate x n = 1 :=
begin
sorry,










end

