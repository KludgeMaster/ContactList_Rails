class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :telephone
      t.string :telephone2
      t.string :address
      t.string :picture
      t.string :email

      t.timestamps
    end
  end
end
