class AddUserIdToSessions < ActiveRecord::Migration[6.1]
  def change
    create_table :sessions do |t|
      t.timestamps
    end
    add_belongs_to :sessions, :user
  end
end
