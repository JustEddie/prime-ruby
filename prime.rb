# Add  code here!
def prime?(num)
    array = (2...num).to_a
    result = true
    if  array.map{|x| num%x}.include?(0)
        result = false
    elsif num <= 1
        result = false
    else
        result = true
    end
    result
end


