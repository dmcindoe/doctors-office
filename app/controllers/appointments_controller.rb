class AppointmentsController < ApplicationController
  def index
    @appointments = Appointment.all
  end

  def new
    @appointment = Appointment.new
    @all_doctors = Doctor.all
    @all_patients = Patient.all
  end

  def create
    @appointment = Appointment.new(appointment_params)
    # redirect_to doctor_path(@appointments.doctor)
    if @appointment.save
      redirect_to doctor_path(@appointment.doctor)
    else
      render :new
    end
  end

  private

  def appointment_params
    params.require(:appointment).permit(:date, :notes, :doctor_id, :patient_id) 
  end
end
