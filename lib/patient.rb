class Patient
  attr_accessor :name, :appointments

  def initialize(name)
    self.name = name
    self.appointments = []
  end

  def doctors
    self.appointments.map { |appointment| appointment.doctor }
  end
end
