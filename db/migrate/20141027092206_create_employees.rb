class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :First_Name
      t.string :Last_Name
      t.text :Team
      t.integer :Contact_Details

      t.timestamps
    end
  end
end
