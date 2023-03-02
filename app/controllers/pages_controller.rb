class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :profil]
  def home
    if params[:query].present?
      # sql_query = <<~SQL
      #   services.title @@ :query
      #   OR services.content @@ :query
      #   OR services.location @@ :query
      #   OR users.alias @@ :query
      # SQL
      # @services = Service.joins(:user).where(sql_query, query: "%#{params[:query]}%")
      @services = Service.search_by_something(params[:query])
    else
      @services = Service.all
    end
  end

  def profil
    @user = User.find(params[:id])
  end
end
