class CreateStudents < ActiveRecord::Migration[5.1]
   def change
    add_column :students do |t|
      t.integer :grade
      t.string  :birthdate
      
      add_column :artists, :favorite_food, :string
      add_column :artists, :favorite_food, :string
      
      
    end
  end
 
end