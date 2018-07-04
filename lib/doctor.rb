class Doctor
  @@all = []
  attr_accessor :name, :patients, :appointments
  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
    @@all << self
  end
  def new_appointment(date, patient)
    appointment = Appointment.new(date, patient, self)
  end
  def self.all
    return @@all
  end
end
