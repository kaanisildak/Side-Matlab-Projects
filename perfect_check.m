function num = perfect_check(n)
 i = 1;
 sum = 0;
while i <= n-1
  if (rem(n,i) == 0)
      sum = sum + i;
  end
  i = i + 1;
end
if n == sum
  num = 'This is a perfect number.';
else 
  num = 'This is not a perfect number.';
end