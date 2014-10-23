class Movie < ActiveRecord::Base
  attr_accessible :gender, :title, :review, :shelf
end
