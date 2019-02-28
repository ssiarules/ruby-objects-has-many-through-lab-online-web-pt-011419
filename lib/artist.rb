class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    (name, genre)
   end

end

# def new_appointment(patient, date)
#     Appointment.new(date, patient, self)
#     self.appointments
#   end
#