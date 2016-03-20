# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#创建视频分类
  VideoType.create(name: "animation")
  VideoType.create(name: "music")
  VideoType.create(name: "game")
  VideoType.create(name: "science")
  VideoType.create(name: "otomad")
  VideoType.create(name: "entertainment")