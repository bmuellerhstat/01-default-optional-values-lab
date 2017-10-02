def student_school(student, school)
    "#{student.capitalize} is a student at #{school}."
end

def student_school(student, school="HSTAT")
    "#{student.capitalize} is a student at #{school}."
end 

def student_interests(student, *interests)
    "#{student.capitalize} is interested in #{interests}."
end