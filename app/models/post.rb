class Post < ActiveRecord::Base
  belongs_to :user
  mount_uploader :image,PostImageUploader
  has_many :comments
  
  def self.ordered
     
      @posts = Post.where(year_group: :general)
      
      @posts.order(created_at: :desc)
  end
  
  def self.search(search)
    where("title LIKE ?", "%#{search}%")
  end
      
  def self.p7
     
      @posts = Post.where(year_group: :Year_7)
      
      @posts.order(created_at: :desc)
  end
  
  def self.p8
     
      @posts = Post.where(year_group: :Year_8)
      
      @posts.order(created_at: :desc)
  end
  
  def self.p9
     
      @posts = Post.where(year_group: :Year_9)
      
      @posts.order(created_at: :desc)
  end
  
  def self.p10
     
      @posts = Post.where(year_group: :Year_10)
      
      @posts.order(created_at: :desc)
  end
  
  def self.p11
     
      @posts = Post.where(year_group: :Year_11)
      
      @posts.order(created_at: :desc)
  end
  
  def self.p12
     
      @posts = Post.where(year_group: :Year_12)
      
      @posts.order(created_at: :desc)
  end
  

end