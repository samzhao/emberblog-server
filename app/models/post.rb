class Post < ActiveRecord::Base
  attr_accessible :author, :extended, :intro, :publishedAt, :title
end
