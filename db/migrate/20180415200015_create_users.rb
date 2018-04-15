class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.real :username
      t.real :password
      t.float :balance
    end
  end
end
