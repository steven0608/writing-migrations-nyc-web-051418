class CreateStudents < ActiveRecord::Migration[5.1]
   def change
    add_column :students do |t|
      t.integer :grade
      t.string  :birthdate
      
      add_column :students, :grade, :integer
      add_column :students, :birthdate, :string
      
      
    end
  end
 
end