





















# class Doctor 
#   attr_accessor :name 
#   @@all = []
  
#   def initialize(name)
#     @name = name 
#     @@all << self
#   end 
  
#   def self.all
#     @@all 
#   end 
  
#   # def appointments 
#   #   #that collection of appointments are the same as the instance of the doctor self 
#   #   Appointment.all.each do |element|
#   #     element.doctor == self 
#   # end 
# #end 
  
#   # def new_appointment(patient, date)
#   #   Appointment.new(date, patient, self)
#   #   self.appointments
#   # end 
  
#   def patients
#     self.appointments.map do |element|
#       element.patient
#   end
# end 
# end 
#