class CreatePackages < ActiveRecord::Migration[6.0]
  def change
    create_table :packages do |t|
      t.string :description
      t.text :details
      t.date :expected_arrival
      t.integer :user_id
      t.string :status

      t.timestamps
    end
  end
end
