def student_school(student, school)
    return "#{student.capitalize} is a student at #{school}."
end

def student_school(student, school="HSTAT")
    return "#{student.capitalize} is a student at #{school}."
end
def student_interests(name, *hobby)
    return "#{name.capitalize} is interested in #{hobby}."
end