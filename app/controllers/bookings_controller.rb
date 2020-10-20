class BookingsController < ApplicationController

  def index
  end

  def new
    @flight = Flight.find(params[:flight_id])
    @passenger_count = params[:passenger_count].to_i

    @booking = Booking.new(flight_id: @flight.id)
    @passenger_count.times { @booking.passengers.build }
  end
  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      redirect_to @booking, notice: "Thank you for booking with Odin Airlines"
    else
      render :new
    end
  end

  def show
    @booking = Booking.find(params[:id])
  end

  def find_booking
    if Booking.exists?(id: params[:booking_id])
      @booking = Booking.find(params[:booking_id])
      redirect_to @booking
    else
      redirect_to bookings_path, alert: "We have no bookings with that ID"
    end
  end

  private
  def booking_params
    params.require(:booking).permit(:flight_id, passengers_attributes: [:name, :email, :_destroy])
  end
end
