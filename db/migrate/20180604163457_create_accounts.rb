class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :email
      t.string :password
      t.string :username
      t.string :birthdate
      t.string :address
      t.string :regency

      t.timestamps
    end
  end
end
