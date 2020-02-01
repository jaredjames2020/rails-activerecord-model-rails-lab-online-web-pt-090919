class Student < ActiveRecord::Base
  
  def student_name
    self.first_name
  end
  
end