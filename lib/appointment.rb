class appointment
  attr_accessor :date, :Doctor, :patient

  def initialize(date, doctor)
    self.date = date
    self.doctor = doctor
    doctor.add_appointment(self)
  end
end
