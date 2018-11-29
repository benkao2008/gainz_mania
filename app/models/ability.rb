class Ability
  include CanCan::Ability

  def initialize(user)
    if user.admin?
        can :manage, :all
    elsif
        can :show, Product
    end
  end

end
