class Appointment < ActiveRecord::Base 
  belongs_to :doctor
  belongs_to :patient
  
  def datetime_formatter 
  end 
  
end