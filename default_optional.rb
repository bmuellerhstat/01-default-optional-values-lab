def student_school(name, school)
    puts "#{name} is a student at #{school}."
end
student_school("Fabio", "HSTAT")

def student_school(student)
    puts "#{student.capitalize} is a student at HSTAT."
end
student_school("diane")

def student_interests(name="Brady", *interests)
   puts "#{name} is interested in #{interests}."
end
student_interests("Brady", "coding","jiu-jitsu","Australia")