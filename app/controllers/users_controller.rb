class UsersController < ApplicationController
  def index
    render json: {test: "shungo", user_count: User.count}
  end
end
