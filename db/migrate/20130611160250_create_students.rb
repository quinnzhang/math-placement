class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :net_id
      t.integer :upi
      t.string :college
      t.integer :year
      t.string :preliminary_placement
      t.string :final_placement

      t.timestamps
    end
  end
end
