class Page10Controller < ApplicationController
  def page
    @Year_10_posts = Post.p10
  end
end
