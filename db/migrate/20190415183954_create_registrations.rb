class CreateRegistrations < ActiveRecord::Migration[5.1]
  def change
    create_table :registrations do |t|
      t.string :Name
      t.string :Description
      t.decimal :Price
      t.string :Seller
      t.integer :ID
      t.string :Email

      t.timestamps
    end
  end
end
