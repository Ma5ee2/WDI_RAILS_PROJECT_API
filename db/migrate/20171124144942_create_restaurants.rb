class CreateRestaurants < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :image
      t.string :description
      t.float :lat
      t.float :lng
      t.string :instagram

      t.timestamps
    end
  end
end
