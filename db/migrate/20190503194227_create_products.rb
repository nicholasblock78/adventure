class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :amazon
      t.string :body
      t.string :rating
      t.string :category_id

      t.timestamps
    end
  end
end
