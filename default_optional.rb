def student_school(name, school)
    return "#{name} is a student at #{school}."
end

def student_school(name, school="HSTAT")
    return "#{name.capitalize} is a student at #{school}."
end

def student_interests(name, *interest)
    return "#{name.capitalize} is interested in #{interest}."
end