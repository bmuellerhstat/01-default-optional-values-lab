def student_school(name, school)
    "#{name.capitalize} is a student at #{school}."
end

def student_school(diane, school="HSTAT")
    "#{diane.capitalize} is a student at #{school}."
end



def student_interests(first, int1, int2, int3)
    "#{first.capitalize} is interested in [\"#{int1}\", \"#{int2}\", \"#{int3}\"]."
end



def student_interests_proper(first, int1, int2, int3)
    "#{first.capitalize} is interested in #{int1}, #{int2}, and #{int3}."
end
