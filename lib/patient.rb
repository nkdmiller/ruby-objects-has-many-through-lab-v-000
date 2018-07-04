class patient
  attr_accessor :name, :appointments, :doctors
  @@all = []
  def initialize(name)
    @name = name
    @doctors = []
    @appointments = []
    @@all << self
  end
end
