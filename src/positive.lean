import data.nat.basic

example : ∃ n : ℕ, n > 0 :=
begin
  use 1,
  norm_num,
end
