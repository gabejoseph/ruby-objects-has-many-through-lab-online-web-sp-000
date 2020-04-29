class Patient 
  
  attr_accessor :date, :doctor 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def new_appointment(date, doctor)
    newappointment = Appointment.new()