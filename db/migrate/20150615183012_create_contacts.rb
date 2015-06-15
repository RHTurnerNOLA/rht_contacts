class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :telnum
      t.string :email
      t.boolean :fb_connected
      t.boolean :li_connected

      t.timestamps null: false
    end
  end
end
