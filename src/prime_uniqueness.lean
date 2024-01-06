open nat (add_assoc add_comm)

theorem prime_uniqueness (n : ℕ) : n ≠ 0 → ∃! l : list ℕ,
  plist l = tt ∧ sorted l = tt ∧ product l = n :=
by admit
