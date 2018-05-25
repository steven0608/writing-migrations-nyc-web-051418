class CreateStudents < ActiveRecord::Migration[5.1]
   def change
    add_column :students do |t|
      t.integer :grade
      t.string  :birthdate
      
      add_column :students, :grade, :string
      add_column :students, :favorite_food, :string
      
      
    end
  end
 
end