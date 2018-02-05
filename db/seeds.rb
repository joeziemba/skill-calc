# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

skills = [{
  name: "Acrobatics",
  mod: "dex"
},{
  name: "Appraise",
  mod: "int"
},{
  name: "Bluff",
  mod: "cha"
},{
  name: "Climb",
  mod: "str"
},{
  name: "Craft",
  mod: "int"
},{
  name: "Diplomacy",
  mod: "cha"
},{
  name: "Disable Device",
  mod: "dex"
},{
  name: "Disguise",
  mod: "cha"
},{
  name: "Escape Artist",
  mod: "dex"
},{
  name: "Fly",
  mod: "dex"
},{
  name: "Handle Animal",
  mod: "cha"
},{
  name: "Heal",
  mod: "wis"
},{
  name: "Intimidate",
  mod: "cha"
},{
  name: "Knowledge Arcana",
  mod: "int"
},{
  name: "Knowledge Dungeoneering",
  mod: "int"
},{
  name: "Knowledge Engineering",
  mod: "int"
},{
  name: "Knowledge Geography",
  mod: "int"
},{
  name: "Knowledge History",
  mod: "int"
},{
  name: "Knowledge Local",
  mod: "int"
},{
  name: "Knowledge Nature",
  mod: "int"
},{
  name: "Knowledge Nobility",
  mod: "int"
},{
  name: "Knowledge Planes",
  mod: "int"
},{
  name: "Knowledge Religion",
  mod: "int"
},{
  name: "Linguistics",
  mod: "int"
},{
  name: "Perception",
  mod: "wis"
},{
  name: "Perform",
  mod: "cha"
},{
  name: "Profession",
  mod: "wis"
},{
  name: "Ride",
  mod: "dex"
},{
  name: "Sense Motive",
  mod: "dex"
},{
  name: "Sleight of Hand",
  mod: "dex"
},{
  name: "Spellcraft",
  mod: "dex"
},{
  name: "Stealth",
  mod: "dex"
},{
  name: "Survival",
  mod: "wis"
},{
  name: "Swim",
  mod: "str"
},{
  name: "Use Magic Device",
  mod: "cha"
}]

skills.each do |skill|
  if !Skill.find_by(name: skill[:name])
    Skill.create(name: skill[:name], mod: skill[:mod])
  end
end
