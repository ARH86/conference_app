class AddEmailToConferences < ActiveRecord::Migration[5.2]
  def change
    add_column :conferences, :email, :string
  end
end
