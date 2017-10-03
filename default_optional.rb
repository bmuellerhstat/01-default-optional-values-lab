def student_school(name,school)
    return "#{name.capitalize} is a student at #{school}."
end

student_school("fabio","HSTAT")

def student_school(name,school="HSTAT")
    return "#{name.capitalize} is a student at #{school}."
end

student_school("Diane")

def student_interests(name,*interests)
    return "#{name.capitalize} is interested in #{interests}."
end

student_interests("brady","coding","jiu-jitsu","Australia")
