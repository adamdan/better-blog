class AuthorsController < ApplicationController

  def index
    @user = User.all
  end

end