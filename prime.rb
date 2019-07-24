def prime?(n)
  if n == 2
    true
  elsif n <= 1 || n % 2 == 0
    false
  else
    divisors = (3..Math.sqrt(n)).step(2)
    divisors.none? { |d| n % d == 0 }
  end
end
