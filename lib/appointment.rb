class Appointment
  attr_accessor :doctor, :patient, :name 
  def initialize(date, doctor)
    @date = date
    self.doctor = doctor
    self.doctor.add_appointment(self)
  end


end
