class CharacterSkill < ApplicationRecord
  # ASSOCIATIONS
  belongs_to :skills
  belongs_to :characters
end
