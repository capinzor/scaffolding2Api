class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :name
      t.string :lastname
      t.string :name
      t.string :email
      t.string :age

      t.timestamps
    end
  end
end
