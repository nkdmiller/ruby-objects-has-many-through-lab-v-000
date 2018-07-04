class Doctor
  attr_accessor :name, :patients, :appointments
  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
  end
  def new_appointment(date, patient)
    appointment = Appointment.new(date, patient, self)
  end
end