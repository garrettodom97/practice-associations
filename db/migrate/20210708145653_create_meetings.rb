class CreateMeetings < ActiveRecord::Migration[6.1]
  def change
    create_table :meetings do |t|
      t.string :title
      t.string :location

      t.timestamps
    end
  end
end
