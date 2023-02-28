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
    @service = Service.find(params[:service_id])
    @reservation.service = @service
    authorize @reservation
    if @reservation.save
      redirect_to service_reservation_path(@service, @reservation)
    else
      render 'services/show', status: :unprocessable_entity
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
    params.require(:reservation).permit(:message, :address, :start_at, :end_at)
  end

  def set_reservation
    @reservation = Reservation.find(params[:id])
  end
end
