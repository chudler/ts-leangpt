open nat (add_assoc add_comm)

lemma prime_factorization (n : ℕ) : n ≠ 0 → ∃ l : list ℕ, plist l = tt ∧ product l = n :=
by admit
