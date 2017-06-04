class Post < ActiveRecord::Base
    
    validates :day, presence: true
    validates :content, presence: true
    resourcify
    include Authority::Abilities
    belongs_to :user
end
