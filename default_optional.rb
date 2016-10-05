def student_school(name, school="HSTAT")
    "#{name.capitalize!} is a student at #{school}."
end

def student_interests(name, interest_1, interest_2, interest_3)
     "#{name.capitalize!} is interested in [\"#{interest_1}\", \"#{interest_2}\", \"#{interest_3}\"]."
end

def student_interests_proper(name, interest_1, interest_2, interest_3)
    "#{name.capitalize!} is interested in #{interest_1}, #{interest_2}, and #{interest_3}."
end