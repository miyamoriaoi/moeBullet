class Video < ActiveRecord::Base
  extend Enumerize
  enumerize :permission, in: {all: 0, user: 1}
  enumerize :type, in:{animation: 0, music: 1, game: 2, science:3, otomad: 4, entertainment:5  }
  has_many :video_comments
  belongs_to :user
end
