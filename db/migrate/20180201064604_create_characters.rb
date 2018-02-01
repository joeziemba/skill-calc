class CreateCharacters < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      t.string  :name
      t.integer :level, null: false, default: 1

      # Ability Scores
      t.integer :str, null: false, default: 10
      t.integer :dex, null: false, default: 10
      t.integer :con, null: false, default: 10
      t.integer :int, null: false, default: 10
      t.integer :wis, null: false, default: 10
      t.integer :cha, null: false, default: 10

      t.timestamps
    end
  end
end
