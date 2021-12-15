class CreateFixtures < ActiveRecord::Migration[6.1]
  def change
    create_table :fixtures do |t|
      t.references :hometeam, null: false
      t.references :awayteam, null: false
      t.integer :scorehome
      t.integer :scoreaway
      t.date :date
      t.time :time

      t.timestamps
    end

    add_foreign_key :fixtures, :teams, column: :hometeam_id, primary_key: :id
    add_foreign_key :fixtures, :teams, column: :awayteam_id, primary_key: :id
  end
end
