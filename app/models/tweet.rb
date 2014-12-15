class Tweet < ActiveRecord::Base
  belongs_to :user
  validates :status, presence:true
  validates :user_id, presence:true
end
