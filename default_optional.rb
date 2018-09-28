def student_school(student,school)
     "#{student.capitalize!} is a student at #{school}."
end
def student_school(student, school="HSTAT")
    "#{student.capitalize!} is a student at #{school}."
end
def student_interests(name,*int)
   "#{name.capitalize!} is interested in #{int}." 
end