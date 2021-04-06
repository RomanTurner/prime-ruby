# Add  code here!
#Prime RIBy
#A prime number (or a prime) is a natural number greater than 1 that is not a product of two smaller natural numbers. -wikipedia

def prime?(num)
    num > 1 ? ((2..num-1).to_a.all? {|x| num % x != 0}) : false
end