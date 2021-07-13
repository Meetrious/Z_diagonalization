import data.matrix.basic
import algebra.ring.basic

section pid_module

-- Statement_2.1 
theorem MZ_to_diag
  --(M N : ℕ)
  --(C : matrix (fin M) (fin N) ℤ)
  --(P₁: has_zero (fin N))
  --(P₂: has_zero (fin M))
  --(P₃: has_one (fin N))
  --(P₄: has_mul (matrix (fin M) (fin N) ℤ))
  --(P₅: has_mul (matrix (fin N) (fin N) ℤ))
  --(K := max M N )
  {m : Type u_1}{n : Type u_2}
  [fintype m] [fintype n]
  {c : Type v} [non_unital_semiring c]
  (C : matrix m n c)
  (P₁: has_zero m)
  (P₂: has_zero n)
  (P₃ : (C 0 0) ≠ 0)
  (P₄: has_one n)
  --(P₅: has_mul (matrix m n ℤ))
  --(P₆: has_mul (matrix n n ℤ))
  (i:m)
  (j:n)
   : ∃ (U : matrix n n c),
  let A: matrix m n c := (C ⬝ U) in A 0 0 ≠ 0  A 0 1 = 0  -- как правильно описать умножение?
    :=
begin
  sorry,
end

end pid_module
