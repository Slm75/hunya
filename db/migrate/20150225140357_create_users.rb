class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :login
      t.text :password
      t.integer :sex
      t.text :name
      t.integer :type
      t.text :type_notification
      t.text :phone
      t.text :email

      t.timestamps null: false
    end
  end
end
