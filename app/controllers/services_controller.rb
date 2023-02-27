class ServicesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :show, :index ]
  before_action :set_service, only: [ :show, :edit, :upgrade, :destroy]

  def index
    @services = Service.all
  end

  def new
    @service = Service.new
  end

  def create
    @service = Service.new(service_params)
    if @service.save
      redirect_to service_path(@service)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
  end

  def edit
  end

  def upgrade
    @service.update(service_params)
    if @service.save
      redirect_to service_path(@service)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def destroy
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
