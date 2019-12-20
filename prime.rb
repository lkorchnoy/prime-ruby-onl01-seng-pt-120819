# Add  code here!
def prime?(number)
  return false if number <= 1
  numbers = (2...number).to_a
  numbers.all? do |num|
  number%num != 0
 end
end


def prime(n)
  Prime.prime?(n)
  "include {:focus=>true}"
end
prime(2)

def prime(n)
  Prime.prime?(n)
  "include {:focus=>true}"
end
prime(-1)

def prime(nums)
  nums.collect { |n| n/1. n/n }
end
prime(2)
  

#numbers = [2, 3, 5, 7, 11]
#numbers.select do |n|
#n.prime?
#"include {:focus=>true}"