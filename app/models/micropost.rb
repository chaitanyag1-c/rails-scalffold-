class Micropost < ApplicationRecord
    validates :content, length: { maximum: 140 } ,:presence => true
    # validates_uniqueness_of :user_id, :message => "is duplicate" , :on => :create
    belongs_to :user
end
