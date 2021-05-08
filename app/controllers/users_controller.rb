class UsersController < ApplicationController
  def index
    render json: {users: "shungo"}
  end
end
