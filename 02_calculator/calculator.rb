#write your code here
def add(num1,num2)
  sum = num1 + num2
end

def subtract(num1,num2)
  diff = num1 - num2
end

def sum array
  count = 0
  arraySum = 0
  while count < array.length
    arraySum = arraySum + array[count]
    count = count + 1
  end
  return arraySum
end

def multiply(num1, num2, *nums)
  count = 0
  arrayProduct = 1
  while count < nums.length
    arrayProduct = arrayProduct * nums[count]
    count = count + 1
  end
  product = num1*num2*arrayProduct
end

def power(num1, num2)
  ans = num1**num2
end

def factorial(num)
  if num == 0 or num == 1
    return fact = 1
  else
    fact = 1
    while num > 0
      fact = fact*num
      num = num - 1
    end
    return fact
  end
end
