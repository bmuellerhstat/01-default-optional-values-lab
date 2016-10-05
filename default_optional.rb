def student_school(name, school="HSTAT")
    "#{name.capitalize} is a student at #{school}."
end

def student_interests(name, *interests)
    "#{name.capitalize} is interested in #{interests}."
end

def student_interests_proper(name, first, second, third)
    "#{name.capitalize} is interested in #{first}, #{second}, and #{third}."
end