class CreateVideoComments < ActiveRecord::Migration
  def change
    create_table :video_comments do |t|
      t.text :comment
      t.integer :video_id

      t.timestamps null: false
    end
  end
end
