class Skill < ApplicationRecord
  # ASSOCIATIONS
  has_many :character_skills
  
  validates :mod,
    inclusion: { :in => [ 'str', 'dex', 'con', 'int', 'wis', 'cha' ] }
end
