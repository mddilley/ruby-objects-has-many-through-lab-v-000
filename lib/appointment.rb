class Appointment

  @@all = []

  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
  end

  def self.all
    @@all
  end

end
