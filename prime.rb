# Add  code here!
#Prime RIBy

def prime?(num)
    num > 1 ? ((2..num-1).to_a.all? {|x| num % x != 0}) : false
end