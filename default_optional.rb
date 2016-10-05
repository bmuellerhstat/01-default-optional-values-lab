def student_school(name, school)
    "#{name.capitalize} is a student at #{school}."
end

def student_school(name, school= 'HSTAT')
    "#{name.capitalize} is a student at #{school}."
end

def student_interests(name,*p)
    "#{name.capitalize} is interested in #{["coding", "jiu-jitsu", "Australia"]}."
end

def student_interests_proper(name, c= "coding", j= "ju-jitsu", a= "Australia")
    "#{name.capitalize} is interested in #{c}, #{j}, and #{a}."
end
