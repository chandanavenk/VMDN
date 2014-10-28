class CreateWikis < ActiveRecord::Migration
  def change
    create_table :wikis do |t|
      t.string :Project_Name
      t.string :Project_Owner
      t.text :Description
      t.text :Branches
      t.string :Team_Name
      t.integer :Contact_details
      t.string :Link_to
      t.string :Applicaions
      t.string :References
      t.string :Backend
      t.string :Frontend

      t.timestamps
    end
  end
end
