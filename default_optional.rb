def student_school(name, school="HSTAT")
    "#{name.capitalize} is a student at #{school}."
end

# def student_school(student)
#     "#{student.capitalize} is a student at HSTAT."
# end

def student_interests(a=Brady, *b)
    "#{a.capitalize} is interested in #{b=["coding","jiu-jitsu","Australia"]}."
end