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

@distributors = [
  {name: 'TMO Sports PTY LTD', address: 'PO Box 882 Mascott<br />NSW 200 Mascott', country: 'Australia', telephone: '(61) 297 00 79 77', fax: '(61) 297 00 79 11', website: '', email: ''},
  {name: 'KTM', address: 'Karlochnerstrasse 13<br />A-5230 Mattighofen', country: 'Austria', telephone: '(43) 77 424 09 192', fax: '(43) 77 424 09 126', website: '', email: ''},
  {name: 'Codagex', address: 'Zandbergen 10<br />B-2480 Dessel - Belgium', country: 'Benelux', telephone: '(32) 14 34 74 74', fax: '(32) 14 32 39 04', website: '', email: ''},
  {name: 'ARG Sports Inc.', address: '4566, Avenue De Melrose<br />H4A 2S9 Montreal (Quebec)', country: 'Canada', telephone: '(1) 514 750 74 90', fax: '', website: '', email: ''},
  {name: 'Scan-Bike', address: 'Knudlundevej 5<br />DK-8653 Them', country: 'Denmark', telephone: '(45) 702 50 600', fax: '(45) 702 50 699', website: '', email: ''},
  {name: 'TIME Sport', address: '2 Avenue Blaise Pascal', country: 'France', telephone: '(33) 04 74 99 95 89', fax: '(33) 04 74 99 13 96', website: '', email: ''},
  {name: 'Shocker Distribution', address: 'Kelheimwinzerstr. 101<br />93309 Kelheim', country: 'Germany', telephone: '(49) 94 41 17 98 80', fax: '(49) 94 41 17 98 81', website: '', email: ''},
  {name: 'Merida & Centurion Renner KG', address: 'Blummenstrasse 51<br />D-71106 Magstadt', country: 'Germany', telephone: '(49) 71 59 94 59 44', fax: '(49) 71 59 94 59 56', website: '', email: ''},
  {name: 'Extra UK LTD<br />Datamex House<br />Morris Close', address: 'Park Farm Industrial Estate<br />Wellingborough', country: 'Great Britain', telephone: '(44) 19 33 67 21 70', fax: '(44) 19 33 67 21 71', website: '', email: ''},
  {name: 'Vimtech LTD', address: 'Unit 801, Tai Tak Indl Bldg<br />2-12 Kwai Fat Rd<br />Kwai Chung<br />Hong Kong', country: 'Hong Kong - China', telephone: '(852) 2428 1100', fax: '(852) 2791 1944', website: '', email: ''},
  {name: 'DSB SRL', address: 'Via Del Lavoro 7<br />I-24030 Osio Otto', country: 'Italy', telephone: '(39) 035 482 42 73', fax: '(39) 035 482 42 73', website: '', email: ''},
  {name: 'Dinosaur Inc.', address: '2-8-15 Kitanoshonishi-Machi<br />Nara-shi 630', country: 'Japan', telephone: '(81) 742 64 65 65', fax: '(81) 742 64 65 56', website: '', email: ''},
  {name: 'Daejin International', address: '15 Hyoseong-ro<br />Nam-gu, Pohang-si<br />', country: 'Korea', telephone: '(82) 54 275 22 16', fax: '(82) 54 275 22 17', website: '', email: ''},
  {name: 'Bikes International LTD', address: '38 Airpark Drive<br />Mangere 2022<br />Auckland', country: 'New Zealand', telephone: '(64) 9 267 1245', fax: '(64) 9 267 3032', website: '', email: ''},
  {name: 'Sinar Puncak SDN.BHD', address: '2440, Lorong Perusahaan 10,<br />Prai Industrial Estate<br />13600 Prai, Penang', country: 'Malaysia', telephone: '(65) 4 397 0448', fax: '(65) 4 399 1440', website: '', email: ''},
  {name: 'FHU Poreba', address: '30-499 Krakow<br />UL.Kluszynska<br />NIB944-134-07-41', country: 'Poland', telephone: '(48) 12 264 90 24', fax: '(48) 12 264 90 25', website: '', email: ''},
  {name: 'TIME Sport Espana<br />Eric Sartor', address: '', country: 'Spain', telephone: '(34) 678 623 710', fax: '(34) 93 755 30 63', website: '', email: ''},
  {name: 'Cycling J&J Pty LTD', address: '169 Meerlust Road<br />Willow Glen<br />Pretoria', country: 'South Africa', telephone: '(27) 12 807 5570', fax: '(27) 12 807 4267', website: '', email: ''},
  {name: 'Loup Cycling SA', address: 'CH-1587 Montmagny', country: 'Switzerland', telephone: '(41) 26 67 72 226', fax: '(41) 26 67 71 971', website: '', email: ''},
  {name: 'Lee Duo Trading CO LTD', address: '15 F, NO. 80, SEC. 1<br />Chnenggong Rd,<br />Younghe City<br />Taipei County 234', country: 'Taiwan', telephone: '(866) 2 22 31 05 99', fax: '(866) 2 22 31 46 83', website: '', email: ''},
  {name: 'UWC Limited', address: '36/56/35-36 Green Tower<br />11th Floor<br />Rama IV Road, Klongton<br /> Klongtoey – Bangkok', country: 'Thailand', telephone: '(66) 23 673 470', fax: '(66) 23 673 482', website: '', email: ''},
  {name: 'TIME Sport USA', address: 'PO Box 21187<br />Minneapolis, MN 55421', country: 'USA', telephone: '1 (877) 727-7661', fax: '', website: 'http://www.timesportusa.com', email: 'info@timesportusa.com'},
  {name: 'Quality Bicycle Products', address: '6400 West 105th Street<br />Bloomington<br />Minnesota 55438 - 2554', country: 'USA', telephone: '1 (952) 941-9391 ', fax: '1 (952) 656-5262', website: '', email: ''}
]

@distributors.each do |d|
  Refinery::Distributors::Distributor.create(
    name: d[:name],
    address: d[:address],
    country: d[:country],
    telephone: d[:telephone],
    fax: d[:fax],
    website: d[:website],
    email: d[:email]
  )
end

@groups = [
  {name: 'Super Record EPS', shift_levers: 'Super Record EPS', brakes: 'Super Record', front_derailleur: 'Super Record EPS', rear_derailleur: 'Super Record EPS', crankset: 'Super Record Ti Carbon 50/34', cassette: 'Super Record 12-25', chain: 'Record' },
  {name: 'Super Record', shift_levers: 'Super Record', brakes: 'Super Record', front_derailleur: 'Super Record', rear_derailleur: 'Super Record', crankset: 'Super Record Ti Carbon 50/34', cassette: 'Chorus 12-25', chain: 'Chorus' },
  {name: 'Ultegra Di2', shift_levers: 'Ultegra Di2', brakes: 'Ultegra', front_derailleur: 'Ultegra Di2', rear_derailleur: 'Ultegra Di2', crankset: 'Rotor 3D30 50/34', cassette: 'Ultegra 11-25', chain: 'Ultegra' },
  {name: 'Ultegra', shift_levers: 'Ultegra', brakes: 'Ultegra', front_derailleur: 'Ultegra', rear_derailleur: 'Ultegra', crankset: 'Rotor 3D30 50/34', cassette: 'Ultegra 11-25', chain: 'Ultegra' },
  {name: 'Ultegra GS', shift_levers: 'Ultegra', brakes: 'Ultegra', front_derailleur: 'Ultegra', rear_derailleur: 'Ultegra GS', crankset: 'Rotor 3D30 50/34', cassette: 'Ultegra 11-32', chain: 'Ultegra' }
]

# @groups.each do |g|
#   Refinery::Groups::Group.create(
#     name: g[:name],
#     shift_levers: g[:shift_levers],
#     brakes: g[:brakes],
#     front_derailleur: g[:front_derailleur],
#     rear_derailleur: g[:rear_derailleur],
#     crankset: g[:crankset],
#     cassette: g[:cassette],
#     chain: g[:chain]
#   )
# end




# create_table "refinery_pedals", :force => true do |t|
#   t.string   "name"
#   t.string   "riding_type"
#   t.string   "category"
#   t.string   "weight"
#   t.text     "description"
#   t.integer  "pedal_image_id"
#   t.integer  "position"
#   t.datetime "created_at",     :null => false
#   t.datetime "updated_at",     :null => false
# end


@pedals = [
  {name: 'Xpresso 15', riding_type: 'Road', category: 'Xpresso', weight: 66.5, description: 'Hollow titanium axle, CERAMIC SPEED bearings, carbon body, aluminum plate'},
  {name: 'Xpresso 12', riding_type: 'Road', category: 'Xpresso', weight: 77, description: 'Titanium axle, carbon body, Aluminum plate'},
  {name: 'Xpresso 10', riding_type: 'Road', category: 'Xpresso', weight: 95, description: 'Hollow steel axle, carbon body, aluminum plate'},
  {name: 'Xpresso 8', riding_type: 'Road', category: 'Xpresso', weight: 100, description: 'Hollow steel axle, composite body, aluminum plate'},
  {name: 'Xpresso 6', riding_type: 'Road', category: 'Xpresso', weight: 102, description: 'Hollow steel axle, composite body, stainless steel plate'},
  {name: 'Xpresso 4', riding_type: 'Road', category: 'Xpresso', weight: 112, description: 'Steel axle, composite body, stainless steel plate'},
  {name: 'Xpresso 2', riding_type: 'Road', category: 'Xpresso', weight: 112, description: 'Steel axle, composite body'},

  {name: 'RXS Carbon', riding_type: 'Road', category: 'RXS', weight: 117, description: 'Hollow steel axle, carbon body, angular adjustment'},
  {name: 'RXS Speed', riding_type: 'Road', category: 'RXS', weight: 130, description: 'Steel axle, composite body, angular adjustment'},
  {name: 'RXS First', riding_type: 'Road', category: 'RXS', weight: 130, description: 'Steel axle, composite body'},

  {name: 'ATAC XC 12', riding_type: 'MTB', category: 'XC', weight: 124, description: 'Titanium axle, carbon body, stainless stell molded dual-arches, angular adjustment'},
  {name: 'ATAC XC 8', riding_type: 'MTB', category: 'XC', weight: 143, description: 'Hollow steel axle, carbon body, stainless steel molded dual-arches, angular adjustment'},
  {name: 'ATAC XC 6 White', riding_type: 'MTB', category: 'XC', weight: 145, description: 'Hollow steel axle, composite body, stainless steel stamped dual-arches, angular adjustment'},
  {name: 'ATAC XC 6 Plasma', riding_type: 'MTB', category: 'XC', weight: 145, description: 'Hollow steel axle, composite body, stainless steel stamped dual-arches, angular adjustment'},
  {name: 'ATAC XC 4', riding_type: 'MTB', category: 'XC', weight: 147, description: 'Hollow steel axle, composite body, stainless steel stamped dual-arches'},
  {name: 'ATAC XC 2', riding_type: 'MTB', category: 'XC', weight: 151, description: 'Steel axle, composite body, stainless steel stamped dual-arches'},

  {name: 'ATAC MX 12', riding_type: 'MTB', category: 'MX', weight: 158, description: 'Oversized titanium axle, carbon body, stainless steel molded dual-arches, hollow spring axle'},
  {name: 'ATAC MX 8', riding_type: 'MTB', category: 'MX', weight: 182, description: 'Oversized hollow steel axle, carbon body, hollow spring axle'},
  {name: 'ATAC MX 6 White', riding_type: 'MTB', category: 'MX', weight: 190, description: 'Oversized hollow steel axle, composite body, hollow spring axle'},
  {name: 'ATAC MX 6 Plasma', riding_type: 'MTB', category: 'MX', weight: 190, description: 'Oversized hollow steel axle, composite body, hollow spring axle'},
  {name: 'ATAC MX 4', riding_type: 'MTB', category: 'MX', weight: 192, description: 'Hollow steel axle, composite body'},
  {name: 'ATAC MX 2', riding_type: 'MTB', category: 'MX', weight: 197, description: 'Steel axle, composite body'},

  {name: 'ATAC DH 2', riding_type: 'MTB', category: 'DH', weight: 258, description: ''}
]


  # @pedals.each do |p|
  #   Refinery::Pedals::Pedal.create(
  #     name: p[:name],
  #     riding_type: p[:riding_type],
  #     category: p[:category],
  #     weight: p[:weight],
  #     description: p[:description]
  #   )
  # end

# Added by Refinery CMS Pedals extension
Refinery::Pedals::Engine.load_seed

# Added by Refinery CMS Distributors extension
Refinery::Distributors::Engine.load_seed
