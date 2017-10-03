def student_school(name, school= "HSTAT")
    return "#{name.capitalize} is a student at #{school}."
end


def student_interests(name, *p)
    "#{name.capitalize} is interested in #{p}."
end
