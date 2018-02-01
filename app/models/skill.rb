class Skill < ApplicationRecord
  validates :mod,
    inclusion: { :in => [ 'str', 'dex', 'con', 'int', 'wis', 'cha' ] }
end
