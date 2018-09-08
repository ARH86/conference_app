class AddAgeToConferences < ActiveRecord::Migration[5.2]
  def change
    add_column :conferences, :age, :integer
  end
end
