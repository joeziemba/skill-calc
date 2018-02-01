class CreateCharacterSkills < ActiveRecord::Migration[5.1]
  def change
    create_table :character_skills do |t|
      t.references  :characters
      t.references  :skills

      t.integer     :ranks
      t.
      t.timestamps
    end
  end
end
