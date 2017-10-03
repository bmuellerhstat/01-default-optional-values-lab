def student_school(name,school)
    "#{name.capitalize} is a student at #{school}."
end

def student_school(name="Diane",school="HSTAT")
    "#{name.capitalize} is a student at #{school}."
end

def student_interests(name="Brady",*interest)
    "#{name.capitalize} is interested in #{interest}."
end