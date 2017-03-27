class Page7Controller < ApplicationController
  def page
    @Year_7_posts = Post.p7
  end
  
end
