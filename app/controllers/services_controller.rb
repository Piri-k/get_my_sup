class ServicesController < ApplicationController
  skip_before_action :authenticate_user!, only: :show
  before_action :set_service, only: [ :show, :edit, :update, :destroy]

  def index
    @services = policy_scope(Service)
  end

  def new
    @service = Service.new
    authorize @service
  end

  def create
    @service = Service.new(service_params)
    @service.user = current_user
    authorize @service
    if @service.save
      redirect_to service_path(@service)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @reservation = Reservation.new
    authorize @service
  end

  def edit
    authorize @service
  end

  def update
    @service.update(service_params)
    authorize @service
    if @service.save
      redirect_to service_path(@service)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
    authorize @service
    @service.destroy
    redirect_to root_path, status: :see_other
  end

  private

  def service_params
    params.require(:service).permit(:title, :content, :price_day, :location)
  end

  def set_service
    @service = Service.find(params[:id])
  end
end
