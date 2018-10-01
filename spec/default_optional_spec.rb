require_relative "./spec_helper"


	def school(student,school="HSTAT")
		"#{student.capitalized} is a student at #{school}."
	end
	
	def student_interests(student,*interests)
		"#{student.capitalized} is a interested in #{interests}."
	end
	