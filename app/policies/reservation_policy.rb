class ReservationPolicy < ApplicationPolicy
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    def resolve
      scope.all
    end
  end

  def index?
    true
  end

  def show?
    true
  end

  def create?
    true
  end

  def new?
    create?
  end

  def update?
    (record.nil? ? (user == Reservation.find(1).service.user) : false) || (user.nil? ? false : user.admin?) || user == Reservation.find(1).user
    #(record.nil? ? (user == record.service.user) : false) || (user.nil? ? false : user.admin?) || user == record.user
  end

  def edit?
    update?
  end

  def destroy?
    (user.nil? ? false : user.admin?)
  end
end
