class AddGenderToConference < ActiveRecord::Migration[5.2]
  def change
    add_column :conferences, :gender, :string
  end
end
