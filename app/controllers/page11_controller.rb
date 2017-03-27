class Page11Controller < ApplicationController
  def page
      @Year_11_posts = Post.p11
  end
end
