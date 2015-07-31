class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.int :phone
      t.string :address

      t.timestamps null: false
    end
  end
end
