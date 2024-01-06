import init.data.nat.basic

lemma plist_lte
  {p q : ℕ} 
  {t : list ℕ}
  (hp : irreducible p)
  (hq : irreducible q)
  (hd : p ∣ product (q :: t))
  (hl : plist t  = tt ∧ sorted (q :: t) = tt)
: p ≤ q :=
by admit
