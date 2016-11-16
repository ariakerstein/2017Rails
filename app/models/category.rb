class Category < ActiveRecord::Base
    belongs_to :user    
    has_many :microposts
    # attr_accessible :category
end
