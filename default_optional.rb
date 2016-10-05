def student_school(name,school="HSTAT") 
    "#{name.capitalize} is a student at #{school}." 
    end 
   
    # student_school("Jun") 
   
    def student_interests(name,*int) 
        "#{name.capitalize} is interested in #{int}." 
        end 
        # student_interests("Jun", "getting", "this", "code", "to", "work") # 
   
    def student_interests_proper(name,*int) 
        "#{name.capitalize} is interested in #{int}." # 
    end 
   
    def student_interests_proper(name,i,n,t)
        "#{name.capitalize} is interested in #{i}, #{n}, and #{t}." 
        end 
    # student_interests_proper("Jun", "getting", "this", "code", "to", "work")