class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.integer :main_type, index:true
      t.integer :sub_type, index: true
      t.integer :play_number
      t.integer :bullet_number
      t.integer :coin_number
      t.datetime :up_time
      t.integer :favorite_number
      t.integer :user_id, index:true
      t.string :video_link
      t.text :video_introduction

      t.timestamps null: false
    end
  end
end
