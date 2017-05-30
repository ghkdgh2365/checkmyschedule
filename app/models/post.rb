class Post < ActiveRecord::Base
    
    validates :day, presence: true
    validates :content, presence: true
end
