# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Added by Refinery CMS Pages extension
Refinery::Pages::Engine.load_seed

# Added by Refinery CMS HomeFeatures extension
Refinery::HomeFeatures::Engine.load_seed

# Added by Refinery CMS Bikes extension
Refinery::Bikes::Engine.load_seed

# Added by Refinery CMS Groups extension
Refinery::Groups::Engine.load_seed


#BEFORE RUNNING SEEDS - Disable FR in i18n.rb

@groups = [
  {name: 'Super Record EPS', shift_levers: 'Super Record EPS', brakes: 'Super Record', front_derailleur: 'Super Record EPS', rear_derailleur: 'Super Record EPS', crankset: 'Super Record Ti Carbon 50/34', cassette: 'Super Record 12-25', chain: 'Record' },
  {name: 'Super Record', shift_levers: 'Super Record', brakes: 'Super Record', front_derailleur: 'Super Record', rear_derailleur: 'Super Record', crankset: 'Super Record Ti Carbon 50/34', cassette: 'Chorus 12-25', chain: 'Chorus' },
  {name: 'Ultegra Di2', shift_levers: 'Ultegra Di2', brakes: 'Ultegra', front_derailleur: 'Ultegra Di2', rear_derailleur: 'Ultegra Di2', crankset: 'Rotor 3D30 50/34', cassette: 'Ultegra 11-25', chain: 'Ultegra' },
  {name: 'Ultegra', shift_levers: 'Ultegra', brakes: 'Ultegra', front_derailleur: 'Ultegra', rear_derailleur: 'Ultegra', crankset: 'Rotor 3D30 50/34', cassette: 'Ultegra 11-25', chain: 'Ultegra' },
  {name: 'Ultegra GS', shift_levers: 'Ultegra', brakes: 'Ultegra', front_derailleur: 'Ultegra', rear_derailleur: 'Ultegra GS', crankset: 'Rotor 3D30 50/34', cassette: 'Ultegra 11-32', chain: 'Ultegra' }
]

@groups.each do |g|
  Refinery::Groups::Group.create(
    name: g[:name],
    shift_levers: g[:shift_levers],
    brakes: g[:brakes],
    front_derailleur: g[:front_derailleur],
    rear_derailleur: g[:rear_derailleur],
    crankset: g[:crankset],
    cassette: g[:cassette],
    chain: g[:chain]
  )
end
