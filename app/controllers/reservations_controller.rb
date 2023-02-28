class ReservationsController < ApplicationController
  skip_before_action :authenticate_user!, only: :show
  before_action :set_reservation, only: [ :show, :edit, :update, :destroy]

  def index
    @reservations = policy_scope(reservation)
  end

  def new
    @reservation = Reservation.new
    authorize @reservation
  end

  def create
    @reservation = Reservation.new(reservation_params)
    @reservation.user = current_user
    authorize @reservation
    if @reservation.save
      redirect_to reservation_path(@reservation)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    authorize @reservation
  end

  def edit
    authorize @reservation
  end

  def update
    @reservation.update(reservation_params)
    authorize @reservation
    if @reservation.save
      redirect_to reservation_path(@reservation)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    authorize @reservation
    @reservation.destroy
    redirect_to root_path, status: :see_other
  end

  private

  def reservation_params
    params.require(:reservation).permit(:title, :content, :price_day, :location)
  end

  def set_reservation
    @reservation = Reservation.find(params[:id])
  end
end
