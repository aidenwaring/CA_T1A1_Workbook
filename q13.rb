# The code snippet below looks for the first two elements 
# that are out of order and swaps them; however, it is not producing the correct results. 
# Rewrite the code so that it works correctly.

# Array is supposed to be
# [5, 22, 29, 19, 39, 51, 78, 96, 84]

arr = [5, 22, 29, 39, 19, 51, 78, 96, 84]
i = 0

# while (i < arr.size - 1 and arr[i] < arr[i + 1])
# 	i = i + 1 end
# puts i
#     arr[i] = arr[i + 1]
#     arr[i + 1] = arr[i]
  
while (i < arr.size - 1 and arr[i] < arr[i + 1])
  i = i + 1 end

  arr[i], arr[i+1] = arr[i+1], arr[i]
  puts arr
     