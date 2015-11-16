class AppointmentController < ApplicationController


  def show_appointments
    @appointments = Appointment.all
  end

  def show_advisees
    @advisees = Advisee.all
  end

  def show_advisors
    @advisors = Advisor.all
  end

  def index
  end
end
