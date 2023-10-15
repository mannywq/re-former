class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.text :username
      t.text :email
      t.text :password

      t.timestamps
    end
  end
end
