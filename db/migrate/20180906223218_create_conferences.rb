class CreateConferences < ActiveRecord::Migration[5.2]
  def change
    create_table :conferences do |t|
      t.string :location
      t.string :time
      t.string :people

      t.timestamps
    end
  end
end
