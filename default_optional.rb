#Default Method

def student_school(name,school="HSTAT")
    "#{name.capitalize} is a student at #{school}."
end

#Optinal Method

def student_interests(name, *interests)
    "#{name.capitalize} is interested in #{interests}."
end