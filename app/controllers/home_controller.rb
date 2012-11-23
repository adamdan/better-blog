class HomeController < ApplicationController
  before_filter :login_required
  def index
    if !logged_in?
      redirect_to my_user_path_path("adam")
    else
      @last_post = current_user.posts.last
      end

  end



end
