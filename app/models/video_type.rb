class VideoType < ActiveRecord::Base
  extend Enumerize
  enumerize :name, in:{animation: 0, music: 1, game: 2, science:3, otomad: 4, entertainment:5  }
end
