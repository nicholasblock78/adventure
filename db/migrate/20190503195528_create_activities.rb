class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string :title
      t.string :category_id
      t.string :duration
      t.string :weather
      t.string :romantic_lvl
      t.string :activity_lvl
      t.string :price_lvl
      t.string :location
      t.string :time_avail
      t.string :time_not_avail
      
      t.timestamps
    end
  end
end
