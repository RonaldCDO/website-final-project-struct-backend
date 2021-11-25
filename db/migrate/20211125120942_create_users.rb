class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :adress
      t.string :phone
      t.boolean :is_admin

      t.timestamps
    end
  end
end
