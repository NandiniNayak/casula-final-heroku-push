class Page12Controller < ApplicationController
  def page
      @Year_12_posts = Post.p12
  end
end
