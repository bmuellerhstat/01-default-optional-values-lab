def student_school(student, school = "HSTAT")
    return "#{student.capitalize} is a student at #{school}."
end

def student_interests(name, *interest)
    return "#{name.capitalize} is interested in #{interest}."
end

def student_interests_proper (name, interest1, interest2, interest3)
    "#{name.capitalize} is interested in #{interest1}, #{interest2}, and #{interest3}."
end