import Mathlib

theorem one_plus_one_eq_two : 1 + 1 = 2 := by
  norm_num
theorem even_add_even (a b : ℕ) (ha : Even a) (hb : Even b) : Even (a + b) := by
  rcases ha with ⟨m, rfl⟩
  rcases hb with ⟨n, rfl⟩
  exact ⟨m + n, by omega⟩