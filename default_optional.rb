def student_school(name1,school)
    "#{name1.capitalize} is a student at #{school}."
end 

def student_school(name1,school="HSTAT")
    "#{name1.capitalize} is a student at #{school}."
end 

def student_interests(name1,*interest1)
    "#{name1.capitalize} is interested in #{interest1}."
end 

def student_interests_proper(name1,interest1,interest2,interest3)
    "#{name1.capitalize} is interested in #{interest1}, #{interest2}, and #{interest3}."
end 
