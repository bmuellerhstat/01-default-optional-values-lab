def method (a,b,c,d=3)
    a+b+c+d
end
puts method(2,2,3)

def method1 (a,b=10,*c,d)
"#{a}#{b}#{c}#{d}"
end 
puts method1(3,4,5,6,7)