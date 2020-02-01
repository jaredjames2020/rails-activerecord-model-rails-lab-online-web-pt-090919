class Student < ActiveRecord::Base
  
  def student_name
    self.first_name + " " + self.last_name
  end
  
end