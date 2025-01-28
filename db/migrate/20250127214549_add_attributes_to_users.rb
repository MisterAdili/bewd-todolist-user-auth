class AddAttributesToUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.timestamps
    end
    add_column :users, :username, :string
    add_column :users, :password, :string
  end
end
