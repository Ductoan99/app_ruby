class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :phone
      t.string :email
      t.date :date_of_birth
      t.string :gender

      t.timestamps
    end
  end
end
