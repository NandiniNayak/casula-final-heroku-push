class Page9Controller < ApplicationController
  def page
    @Year_9_posts = Post.p9
  end
end
