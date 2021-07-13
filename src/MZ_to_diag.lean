import data.matrix.basic

section pid_module
--variables { M N: Type* } [fintype M] [fintype N]
--[decidable_eq M] [decidable_eq N]

-- Statement_2.1 
theorem MZ_to_diag
  (M N : ℕ)
  (C : matrix (fin M) (fin N) ℤ)
  (P₁: has_zero (fin N))
  (P₂: has_zero (fin M))
  (P₃: has_mul (matrix (fin M) (fin N) ℤ))
  (P₄: has_mul (matrix (fin N) (fin N) ℤ))
  (K := max M N )
  (P : (C 0 0) ≠ 0)
   : ∃ (U : matrix (fin N) (fin N) ℤ),
    let A: matrix (fin M) (fin N) ℤ := C ⬝ U in -- как правильно описать умножение?
    ∀ (i:fin M) (j:fin N), (i ≠ j) → A i j = 0 -- А не определено для индексов типа fin K
    ∀ (i:fin (K-1)) → (A i i) ∣ (A i+1 i+1) -- как это расписать
    :=
begin
  sorry,
end

end pid_module
