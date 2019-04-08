class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :sub_title
      t.string :main_img
      t.string :preview
      t.text :body
      t.integer :category_id
      t.integer :user_id

      t.timestamps
    end
  end
end
