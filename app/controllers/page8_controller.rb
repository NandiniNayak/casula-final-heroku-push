class Page8Controller < ApplicationController
  def page
    @Year_8_posts = Post.p8
  end
  
end
