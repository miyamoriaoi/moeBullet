class Video < ActiveRecord::Base
  has_many :video_comments
  belongs_to :user
end
