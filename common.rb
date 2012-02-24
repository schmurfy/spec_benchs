def doit_before
  4.times do
    doit_test(10)
  end
end

def doit_test(n)
  x = 0
  10_000.times{ x+= 1 }
  n
end

ITERATIONS = 5000
