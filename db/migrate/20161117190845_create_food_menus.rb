class CreateFoodMenus < ActiveRecord::Migration[5.0]
  def change
    create_table :food_menus do |t|
      t.string :menu_name
      t.text :menu_description

      t.timestamps
    end
  end
end
