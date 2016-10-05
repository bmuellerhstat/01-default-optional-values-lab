def student_school(student,school)
    "#{student.capitalize} is a student at #{school}."
end


def student_school(student,school="HSTAT")
    "#{student.capitalize} is a student at #{school}."
end

def student_interests(student, *p)
    "#{student.capitalize} is interested in #{p}."
end

def student_interests_proper(student,*p)
    "#{student.capitalize} is interested in #{p=coding}, #{p=jiu-jitsu}, and #{p=Australia}."
end