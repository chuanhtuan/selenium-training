class AddMoreProfileToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :birth_day, :date
    add_column :users, :gender, :integer
    add_column :users, :phone, :string
    add_column :users, :language, :integer
  end
end
