def student_school(fabio,school)

 "#{fabio.capitalize} is a student at #{school}."

end


def student_school(diane,school="HSTAT")
  "#{diane.capitalize} is a student at #{school}."
end

def student_interests(brady,*interests)
  "#{brady.capitalize} is interested in #{interests}."
end
def student_interests_proper(brady,coding,jiu_jitsu,australia)
  "#{brady.capitalize} is interested in #{coding}, #{jiu_jitsu}, and #{australia}."
end