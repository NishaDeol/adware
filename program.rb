#fibonacci_series
num1 = 0
num2 = 1
for i in 1...20
	num3 = num1 + num2
	puts num3
	num1 = num2
	num2 = num3
end
#reverse_number and palindrome number
num = 151
rev = 0
while num > 0 do 
	rem = num%10
	rev = rev*10+rem
  num = num/10
end
puts rev

if(rev = num)
	puts " number is palindrome"
else
	puts 'number is not palindrome'
end
#ruby methods
def current (a = "form", b = "profile")
	puts "this is #{a}"
	puts " this is #{b}"
end
current "follow", "google"
current
