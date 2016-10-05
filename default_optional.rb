def student_school(student,school="HSTAT")
"#{student.capitalize} is a student at #{school}."
end

def student_interests(student,*interest)
"#{student.capitalize} is interested in #{interest}."
end

#attempted extra credit
def student_interests_proper(student,*interest) 
    "#{student.capitalize} is intersted in #{interest},#{interest2}, and #{interest3}."
end