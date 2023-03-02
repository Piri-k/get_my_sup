class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :profil]
  def home
    @services = Service.all
  end

  def profil
    @user = User.find(params[:id])
  end
end
