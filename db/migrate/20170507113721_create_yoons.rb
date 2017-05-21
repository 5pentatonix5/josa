class CreateYoons < ActiveRecord::Migration
  def change
    create_table :yoons do |t|
      
      
      
            t.string  :dinner_menu
            t.string  :dinner_picture
            t.string  :dinner_recipe
            
      
      
      
      
      
      
      t.string :chae

      t.timestamps null: false
    end
  end
end
