def student_school(name,school)
  "#{name.capitalize} is a student at #{school}."
end

def student_school(name,school='HSTAT')
  "#{name.capitalize} is a student at #{school}."
end

def student_interests(name,*interests)
  "#{name.capitalize} is interested in #{interests}."
end

def student_interests_proper(name,interest1,interest2,interest3)
  "#{name.capitalize} is interested in #{interest1}, #{interest2}, and #{interest3}."
end