def student_school(student, school = "HSTAT")
     "#{student.capitalize} is a student at #{school}."
end

student_school("fabio","HSTAT")

def student_interests(student,*interest)
    "#{student.capitalize} is interested in #{interest}."
end

student_interests("brady","coding","jiu-jitsu","Australia")

