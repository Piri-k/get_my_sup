class ServicePolicy < ApplicationPolicy
  class Scope < Scope
    # NOTE: Be explicit about which records you allow access to!
    def resolve
      user.admin? ? scope.all : scope.where(user: user)
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
    user == record.user || (user.nil? ? false : user.admin?)
  end

  def edit?
    update?
  end

  def destroy?
    user == record.user || (user.nil? ? false : user.admin?)
  end
end
