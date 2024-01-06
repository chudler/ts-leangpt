import init.data.nat.basic

lemma division (m n : ℕ) (h: m > 0) : ∃!k : ℕ, ∃!r : ℕ, n = m*k + r ∧ r < m :=
by admit
