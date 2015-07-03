class User < ActiveRecord::Base
  has_many :posts

  def name_with_initial
    "#{name}"
  end
end
