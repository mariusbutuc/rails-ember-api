# in a RailsAPI app ApplicationController itself inherits from
# ActionController::API instead of ActionController::Base.

class UserController < ApplicationController
  def index
    render json: User.all
  end
end