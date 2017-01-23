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

# @distributors = [
#   {name: 'TMO Sports PTY LTD', address: 'PO Box 882 Mascott<br />NSW 200 Mascott', country: 'Australia', telephone: '(61) 297 00 79 77', fax: '(61) 297 00 79 11', website: '', email: ''},
#   {name: 'KTM', address: 'Karlochnerstrasse 13<br />A-5230 Mattighofen', country: 'Austria', telephone: '(43) 77 424 09 192', fax: '(43) 77 424 09 126', website: '', email: ''},
#   {name: 'Codagex', address: 'Zandbergen 10<br />B-2480 Dessel - Belgium', country: 'Benelux', telephone: '(32) 14 34 74 74', fax: '(32) 14 32 39 04', website: '', email: ''},
#   {name: 'ARG Sports Inc.', address: '4566, Avenue De Melrose<br />H4A 2S9 Montreal (Quebec)', country: 'Canada', telephone: '(1) 514 750 74 90', fax: '', website: '', email: ''},
#   {name: 'Scan-Bike', address: 'Knudlundevej 5<br />DK-8653 Them', country: 'Denmark', telephone: '(45) 702 50 600', fax: '(45) 702 50 699', website: '', email: ''},
#   {name: 'TIME Sport', address: '2 Avenue Blaise Pascal', country: 'France', telephone: '(33) 04 74 99 95 89', fax: '(33) 04 74 99 13 96', website: '', email: ''},
#   {name: 'Shocker Distribution', address: 'Kelheimwinzerstr. 101<br />93309 Kelheim', country: 'Germany', telephone: '(49) 94 41 17 98 80', fax: '(49) 94 41 17 98 81', website: '', email: ''},
#   {name: 'Merida & Centurion Renner KG', address: 'Blummenstrasse 51<br />D-71106 Magstadt', country: 'Germany', telephone: '(49) 71 59 94 59 44', fax: '(49) 71 59 94 59 56', website: '', email: ''},
#   {name: 'Extra UK LTD<br />Datamex House<br />Morris Close', address: 'Park Farm Industrial Estate<br />Wellingborough', country: 'Great Britain', telephone: '(44) 19 33 67 21 70', fax: '(44) 19 33 67 21 71', website: '', email: ''},
#   {name: 'Vimtech LTD', address: 'Unit 801, Tai Tak Indl Bldg<br />2-12 Kwai Fat Rd<br />Kwai Chung<br />Hong Kong', country: 'Hong Kong - China', telephone: '(852) 2428 1100', fax: '(852) 2791 1944', website: '', email: ''},
#   {name: 'DSB SRL', address: 'Via Del Lavoro 7<br />I-24030 Osio Otto', country: 'Italy', telephone: '(39) 035 482 42 73', fax: '(39) 035 482 42 73', website: '', email: ''},
#   {name: 'Dinosaur Inc.', address: '2-8-15 Kitanoshonishi-Machi<br />Nara-shi 630', country: 'Japan', telephone: '(81) 742 64 65 65', fax: '(81) 742 64 65 56', website: '', email: ''},
#   {name: 'Daejin International', address: '15 Hyoseong-ro<br />Nam-gu, Pohang-si<br />', country: 'Korea', telephone: '(82) 54 275 22 16', fax: '(82) 54 275 22 17', website: '', email: ''},
#   {name: 'Bikes International LTD', address: '38 Airpark Drive<br />Mangere 2022<br />Auckland', country: 'New Zealand', telephone: '(64) 9 267 1245', fax: '(64) 9 267 3032', website: '', email: ''},
#   {name: 'Sinar Puncak SDN.BHD', address: '2440, Lorong Perusahaan 10,<br />Prai Industrial Estate<br />13600 Prai, Penang', country: 'Malaysia', telephone: '(65) 4 397 0448', fax: '(65) 4 399 1440', website: '', email: ''},
#   {name: 'FHU Poreba', address: '30-499 Krakow<br />UL.Kluszynska<br />NIB944-134-07-41', country: 'Poland', telephone: '(48) 12 264 90 24', fax: '(48) 12 264 90 25', website: '', email: ''},
#   {name: 'TIME Sport Espana<br />Eric Sartor', address: '', country: 'Spain', telephone: '(34) 678 623 710', fax: '(34) 93 755 30 63', website: '', email: ''},
#   {name: 'Cycling J&J Pty LTD', address: '169 Meerlust Road<br />Willow Glen<br />Pretoria', country: 'South Africa', telephone: '(27) 12 807 5570', fax: '(27) 12 807 4267', website: '', email: ''},
#   {name: 'Loup Cycling SA', address: 'CH-1587 Montmagny', country: 'Switzerland', telephone: '(41) 26 67 72 226', fax: '(41) 26 67 71 971', website: '', email: ''},
#   {name: 'Lee Duo Trading CO LTD', address: '15 F, NO. 80, SEC. 1<br />Chnenggong Rd,<br />Younghe City<br />Taipei County 234', country: 'Taiwan', telephone: '(866) 2 22 31 05 99', fax: '(866) 2 22 31 46 83', website: '', email: ''},
#   {name: 'UWC Limited', address: '36/56/35-36 Green Tower<br />11th Floor<br />Rama IV Road, Klongton<br /> Klongtoey – Bangkok', country: 'Thailand', telephone: '(66) 23 673 470', fax: '(66) 23 673 482', website: '', email: ''},
#   {name: 'TIME Sport USA', address: 'PO Box 21187<br />Minneapolis, MN 55421', country: 'USA', telephone: '1 (877) 727-7661', fax: '', website: 'http://www.timesportusa.com', email: 'info@timesportusa.com'},
#   {name: 'Quality Bicycle Products', address: '6400 West 105th Street<br />Bloomington<br />Minnesota 55438 - 2554', country: 'USA', telephone: '1 (952) 941-9391 ', fax: '1 (952) 656-5262', website: '', email: ''}
# ]

# @distributors.each do |d|
#   Refinery::Distributors::Distributor.create(
#     name: d[:name],
#     address: d[:address],
#     country: d[:country],
#     telephone: d[:telephone],
#     fax: d[:fax],
#     website: d[:website],
#     email: d[:email]
#   )
# end

# @groups = [
#   {name: 'Super Record EPS', shift_levers: 'Super Record EPS', brakes: 'Super Record', front_derailleur: 'Super Record EPS', rear_derailleur: 'Super Record EPS', crankset: 'Super Record Ti Carbon 50/34', cassette: 'Super Record 12-25', chain: 'Record' },
#   {name: 'Super Record', shift_levers: 'Super Record', brakes: 'Super Record', front_derailleur: 'Super Record', rear_derailleur: 'Super Record', crankset: 'Super Record Ti Carbon 50/34', cassette: 'Chorus 12-25', chain: 'Chorus' },
#   {name: 'Ultegra Di2', shift_levers: 'Ultegra Di2', brakes: 'Ultegra', front_derailleur: 'Ultegra Di2', rear_derailleur: 'Ultegra Di2', crankset: 'Rotor 3D30 50/34', cassette: 'Ultegra 11-25', chain: 'Ultegra' },
#   {name: 'Ultegra', shift_levers: 'Ultegra', brakes: 'Ultegra', front_derailleur: 'Ultegra', rear_derailleur: 'Ultegra', crankset: 'Rotor 3D30 50/34', cassette: 'Ultegra 11-25', chain: 'Ultegra' },
#   {name: 'Ultegra GS', shift_levers: 'Ultegra', brakes: 'Ultegra', front_derailleur: 'Ultegra', rear_derailleur: 'Ultegra GS', crankset: 'Rotor 3D30 50/34', cassette: 'Ultegra 11-32', chain: 'Ultegra' }
# ]

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


# @pedals = [
#   {name: 'Xpresso 15', riding_type: 'Road', category: 'Xpresso', weight: 66.5, description: 'Hollow titanium axle, CERAMIC SPEED bearings, carbon body, aluminum plate'},
#   {name: 'Xpresso 12', riding_type: 'Road', category: 'Xpresso', weight: 77, description: 'Titanium axle, carbon body, Aluminum plate'},
#   {name: 'Xpresso 10', riding_type: 'Road', category: 'Xpresso', weight: 95, description: 'Hollow steel axle, carbon body, aluminum plate'},
#   {name: 'Xpresso 8', riding_type: 'Road', category: 'Xpresso', weight: 100, description: 'Hollow steel axle, composite body, aluminum plate'},
#   {name: 'Xpresso 6', riding_type: 'Road', category: 'Xpresso', weight: 102, description: 'Hollow steel axle, composite body, stainless steel plate'},
#   {name: 'Xpresso 4', riding_type: 'Road', category: 'Xpresso', weight: 112, description: 'Steel axle, composite body, stainless steel plate'},
#   {name: 'Xpresso 2', riding_type: 'Road', category: 'Xpresso', weight: 112, description: 'Steel axle, composite body'},

#   {name: 'RXS Carbon', riding_type: 'Road', category: 'RXS', weight: 117, description: 'Hollow steel axle, carbon body, angular adjustment'},
#   {name: 'RXS Speed', riding_type: 'Road', category: 'RXS', weight: 130, description: 'Steel axle, composite body, angular adjustment'},
#   {name: 'RXS First', riding_type: 'Road', category: 'RXS', weight: 130, description: 'Steel axle, composite body'},

#   {name: 'ATAC XC 12', riding_type: 'MTB', category: 'XC', weight: 124, description: 'Titanium axle, carbon body, stainless stell molded dual-arches, angular adjustment'},
#   {name: 'ATAC XC 8', riding_type: 'MTB', category: 'XC', weight: 143, description: 'Hollow steel axle, carbon body, stainless steel molded dual-arches, angular adjustment'},
#   {name: 'ATAC XC 6 White', riding_type: 'MTB', category: 'XC', weight: 145, description: 'Hollow steel axle, composite body, stainless steel stamped dual-arches, angular adjustment'},
#   {name: 'ATAC XC 6 Plasma', riding_type: 'MTB', category: 'XC', weight: 145, description: 'Hollow steel axle, composite body, stainless steel stamped dual-arches, angular adjustment'},
#   {name: 'ATAC XC 4', riding_type: 'MTB', category: 'XC', weight: 147, description: 'Hollow steel axle, composite body, stainless steel stamped dual-arches'},
#   {name: 'ATAC XC 2', riding_type: 'MTB', category: 'XC', weight: 151, description: 'Steel axle, composite body, stainless steel stamped dual-arches'},

#   {name: 'ATAC MX 12', riding_type: 'MTB', category: 'MX', weight: 158, description: 'Oversized titanium axle, carbon body, stainless steel molded dual-arches, hollow spring axle'},
#   {name: 'ATAC MX 8', riding_type: 'MTB', category: 'MX', weight: 182, description: 'Oversized hollow steel axle, carbon body, hollow spring axle'},
#   {name: 'ATAC MX 6 White', riding_type: 'MTB', category: 'MX', weight: 190, description: 'Oversized hollow steel axle, composite body, hollow spring axle'},
#   {name: 'ATAC MX 6 Plasma', riding_type: 'MTB', category: 'MX', weight: 190, description: 'Oversized hollow steel axle, composite body, hollow spring axle'},
#   {name: 'ATAC MX 4', riding_type: 'MTB', category: 'MX', weight: 192, description: 'Hollow steel axle, composite body'},
#   {name: 'ATAC MX 2', riding_type: 'MTB', category: 'MX', weight: 197, description: 'Steel axle, composite body'},

#   {name: 'ATAC DH 2', riding_type: 'MTB', category: 'DH', weight: 258, description: ''}
# ]

# @gb_dealers = [
#   # {account: '', dealer_name: '', street_address_1: '', street_address_2: '', postal_code: '', city: '', telephone_1: '', state_province: '', country: '', email: '', website: ''},
#   {account: '', dealer_name: 'FINE-BICYCLE', street_address_1: '77A BROUGHTON STREET', street_address_2: '', postal_code: 'EH1 3RJ', city: 'EDINBURGH', telephone_1: '0131 237 3821', state_province: '', country: 'GB', email: 'info@fine-bicycle.com', website: ''},
#   {account: '', dealer_name: 'TEN-POINT', street_address_1: '36 BOIS LANE', street_address_2: '', postal_code: 'HP6 6BP', city: 'AMERSHAM', telephone_1: '01494 433124', state_province: 'BUCKS', country: 'GB', email: '10pt@ten-point.co.uk', website: 'www.ten-point.co.uk'},
#   {account: '', dealer_name: '700', street_address_1: '68 PEASCOD STREET', street_address_2: '', postal_code: 'SL4 1DE', city: 'WINDSOR', telephone_1: '01753 858777', state_province: 'BERKSHIRE', country: 'GB', email: 'dave@7hundred.co.uk', website: 'www.7hundred.co.uk'},
#   {account: '', dealer_name: 'ATHLETE SERVICE', street_address_1: 'THE OAST HOUSE', street_address_2: 'GREYS ROAD CAR PARK', postal_code: 'RG9 2AA', city: 'HENLEY ON THAMES', telephone_1: '01491 598089', state_province: 'OXFORDSHIRE', country: 'GB', email: 'sales@athleteservice.com', website: 'www.athleteservice.com'},
#   {account: '', dealer_name: 'SO CYCLE LTD', street_address_1: '72 MAIN STREET', street_address_2: '', postal_code: 'BT77 0BG', city: 'AUGHER', telephone_1: '028 8554 8289', state_province: 'CO TYRONE', country: 'GB', email: 'info@so-cycle.com', website: 'www.so-cycle.com'},
#   {account: '', dealer_name: 'LE BICYCLE LTD', street_address_1: '105 STATION ROAD', street_address_2: '', postal_code: 'BR4 0PX', city: 'WEST WICKHAM', telephone_1: '020 8916 9029', state_province: '', country: 'GB', email: 'alex@lebicycle.co.uk', website: 'www.lebicycle.co.uk'},
#   {account: '', dealer_name: 'WEALDEN CYCLES', street_address_1: 'UNIT 1', street_address_2: 'PARK LANE', postal_code: 'TN6 2QN', city: 'CROWBOROUGH', telephone_1: '01892 653736', state_province: '', country: 'GB', email: 'sales@wealdencycles.co.uk', website: 'www.wealdencycles.co.uk'},
#   {account: '', dealer_name: 'INDEPENDENT BIKEWORKS', street_address_1: 'UNIT 3', street_address_2: 'THE EXCHANGE, BREWERY COURT', postal_code: 'GL7 1JL', city: 'CIRENCESTER', telephone_1: '01285 238184', state_province: '', country: 'GB', email: 'info@independent-works.co.uk', website: 'www.independent-works.co.uk'},
#   {account: '', dealer_name: 'CLIMB ON BIKES LTD', street_address_1: '24/25 CONINGSBY STREET', street_address_2: '', postal_code: 'HR1 2DY', city: 'HEREFORD', telephone_1: '01432 261211', state_province: '', country: 'GB', email: 'climbonbikes@aol.com', website: 'www.climbonbikes.co.uk'},

# ]


 # @gb_dealers.each do |gb|
 #   Refinery::Dealers::Dealer.create(
 #     dealer_name: gb[:dealer_name],
 #     street_address_1: gb[:street_address_1],
 #     street_address_2: gb[:street_address_2],
 #     postal_code: gb[:postal_code],
 #     city: gb[:city],
 #     telephone_1: gb[:telephone_1],
 #     state_province: gb[:state_province],
 #     country: gb[:country],
 #     email: gb[:email],
 #     website: gb[:website]
 #   )
 # end


 @p_dealers_us = [
    # {account: , dealer_name: , street_address_1: , street_address_2: , postal_code: , city: , telephone_1: , state_province: , country: 'USA', email: '' , website: '' },

{account: '', dealer_name: 'A-1 MANASSAS CYCLING', street_address_1:'2451-I 3 Centerville', street_address_2: '', city: 'Herndon', state_province: 'VA', postal_code: '20171', telephone_1: '(703) 793-0400', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ARCADIAN SHOP', street_address_1:'91 Pittsfield', street_address_2: 'PO Box 1637', city: 'Lenox', state_province: 'MA', postal_code: '01240', telephone_1: '(413) 637-3010', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BACKCOUNTRY BIKE AND SKI', street_address_1: 'P.O. Box 4260', street_address_2: '', city: 'Palmer', state_province: 'AK', postal_code: '99645', telephone_1: '(907) 746-5018', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BASALT BIKE & SKI INC.', street_address_1:'521 Lake Ct', street_address_2: '', city: 'Basalt', state_province: 'CO', postal_code: '81621', telephone_1: '(970) 927-9019', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BEELINE BIKES', street_address_1: '1100 Industrial Road', street_address_2: '', city: 'San Carlos', state_province: 'CA', postal_code: '94070', telephone_1: '(855) 582-4537', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BELGEN CYCLES', street_address_1: 'PO Box 31', street_address_2: '', city: 'Richmond', state_province: 'VT', postal_code: '05477', telephone_1: '(802) 434-4876', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BENTS SCHWINN CYCLERY', street_address_1: '1058 South Florida Avenue', street_address_2: '', city: 'Lakeland', state_province: 'FL', postal_code: '33803', telephone_1: '(863) 688-2126', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BETHEL BICYCLE', street_address_1: '53 MAYVILLE ROAD', street_address_2: '', city: 'BETHEL', state_province: 'ME', postal_code: '04217', telephone_1: '207-824-0100', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BICYCLE DEPOT', street_address_1: '15 Main Street', street_address_2: '', city: 'New Paltz', state_province: 'NY', postal_code: '12561', telephone_1: '(845) 255-3859', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BICYCLE EXPERIENCE', street_address_1: '1601 S Tejon St', street_address_2: '', city: 'Colorado Springs', state_province: 'CO', postal_code: '80905', telephone_1: '(719) 473-1015', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BICYCLE REVOLUTIONS LTD.', street_address_1: '756 S. 4th Street', street_address_2: '', city: 'Philadelphia', state_province: 'PA', postal_code: '19147', telephone_1: '(215) 629-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BIKE ROUTE INC', street_address_1: '8595 College Parkway', street_address_2: '', city: 'Fort Myers', state_province: 'FL', postal_code: '33919', telephone_1: '(239) 481-3376', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BIKE SHOP', street_address_1: 'PO Box 3454', street_address_2: '', city: 'North Conway', state_province: 'NH', postal_code: '03860', telephone_1: '(603) 356-6089', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BIKE SHOP OF WINTER HAVEN ', street_address_1: '509 Cypress Gardens Blvd', street_address_2: '', city: 'Winter Haven', state_province: 'FL', postal_code: '33880', telephone_1: '(863) 299-9907', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BLUEDOG CYCLES INC', street_address_1: '210 South Main St.', street_address_2: '', city: 'Viroqua', state_province: 'WI', postal_code: '54665', telephone_1: '(608) 637-6993', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'BOX CANYON BICYCLES', street_address_1: 'PO BOX 3932', street_address_2: '', city: 'TELLURIDE', state_province: 'CO', postal_code: '81435', telephone_1: '(970) 728-2946', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CADENCE CYCLING AND ', street_address_1: '5000 RIDGE AVE', street_address_2: '', city: 'Philadelphia', state_province: 'PA', postal_code: '19128', telephone_1: '(215) 508-4300', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CARL HART CYCLES', street_address_1: '620 Middle Country Road', street_address_2: '', city: 'Middle Island', state_province: 'NY', postal_code: '11953', telephone_1: '(631) 924-5850', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CEDAR BIKE AND PADDLE INC', street_address_1: '629 Pittston Avenue', street_address_2: '', city: 'Scranton', state_province: 'PA', postal_code: '18505', telephone_1: '(570) 344-3416', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CHAIN LINE CYCLES', street_address_1: '48 Winnisquam Ave.', street_address_2: '', city: 'Laconia', state_province: 'NH', postal_code: '03246', telephone_1: '(603) 528-6301', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CHICO SPORTS LTD, INC', street_address_1: '698 Mangrove Ave', street_address_2: '', city: 'Chico', state_province: 'CA', postal_code: '95926', telephone_1: '(530) 894-1110', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CHILE PEPPER BIKE SHOP', street_address_1: '702 S. Main St.', street_address_2: '', city: 'Moab', state_province: 'UT', postal_code: '84532', telephone_1: '(435) 259-4688', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CITY BICYCLES AND HOBBIES', street_address_1: '315 West 38th Street', street_address_2: '', city: 'New York', state_province: 'NY', postal_code: '10018', telephone_1: '(212) 563-3373', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CITY CYCLE', street_address_1: '13 San Clemente Dr.', street_address_2: '', city: 'Corte Madera', state_province: 'CA', postal_code: '94925', telephone_1: '(415) 927-7433', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CITY CYCLE SUPPLY', street_address_1: '3217 Elton Road', street_address_2: '', city: 'Johnstown', state_province: 'PA', postal_code: '15904', telephone_1: '(814) 266-9641', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CLAREMONT CYCLE DEPOT', street_address_1: '12 Plains Rd.', street_address_2: '', city: 'Claremont', state_province: 'NH', postal_code: '03743', telephone_1: '(603) 542-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'COLORADO CYCLIST INC', street_address_1: '3970 East Bijou Street', street_address_2: '', city: 'Colorado Springs', state_province: 'CO', postal_code: '80909', telephone_1: '(800) 688-8600', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'COMMUNITY CYCLING ', street_address_1: '1805 NE 2ND AVE', street_address_2: '', city: 'PORTLAND', state_province: 'OR', postal_code: '97212', telephone_1: '(503) 288-8864', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'COMPETITIVE GEAR', street_address_1: '3501 West 12th Street', street_address_2: '', city: 'Erie', state_province: 'PA', postal_code: '16505', telephone_1: '(814) 833-8274', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'COMRADE CYCLES LLC', street_address_1: '1908 W Chicago Ave', street_address_2: '', city: 'Chicago', state_province: 'IL', postal_code: '60622', telephone_1: '(773) 292-2522', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CONTINUUM CYCLES', street_address_1: '530 East 13th St', street_address_2: '', city: 'New York', state_province: 'NY', postal_code: '10009', telephone_1: '(212) 505-8785', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CORNER CYCLE', street_address_1: '115 Palmer Avenue', street_address_2: '', city: 'Falmouth', state_province: 'MA', postal_code: '02540', telephone_1: '(508) 540-4195', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'COSMIC CYCLES', street_address_1: '5651 SAN PABLO AVE', street_address_2: '', city: 'OAKLAND', state_province: 'CA', postal_code: '94608', telephone_1: '510-693-8758', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CYCLE FUNATTIC', street_address_1: '403 S Main Street', street_address_2: '', city: 'Phillipsburg', state_province: 'NJ', postal_code: '08865', telephone_1: '(908) 454-0432', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CYCLE U LLC', street_address_1: '5440 Sand Point Way NE', street_address_2: '', city: 'Seattle', state_province: 'WA', postal_code: '98105', telephone_1: '(206) 523-1122', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CYCLE WERX', street_address_1: '1407 North Kings Highway', street_address_2: '', city: 'Cape Girardeau', state_province: 'MO', postal_code: '63701', telephone_1: '(573) 334-4474', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CYCLE WORKS', street_address_1: '720 N 27th Street', street_address_2: '', city: 'Lincoln', state_province: 'NE', postal_code: '68503', telephone_1: '(402) 475-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'CYCLEPATH', street_address_1: '10885 SNOWSHOE CIR', street_address_2: '', city: 'TRUCKEE', state_province: 'CA', postal_code: '96161', telephone_1: '(530) 581-1171', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'DAN\'S COMPETITION', street_address_1: '1 Competition Way', street_address_2: '', city: 'Mount Vernon', state_province: 'IN', postal_code: '47620', telephone_1: '(812) 838-2850', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'DG BICYCLES LLC', street_address_1: '1536 E 86th St.', street_address_2: '', city: 'INDIANAPOLIS', state_province: 'IN', postal_code: '46240', telephone_1: '(317) 257-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'DIRTY FINGERS BICYCLE', street_address_1: '1235 State  St.', street_address_2: '', city: 'Hood River', state_province: 'OR', postal_code: '97031', telephone_1: '(541) 308-0420', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'DIRTY HARRYS INC', street_address_1: '730 Allegheny River Blvd', street_address_2: '', city: 'Verona', state_province: 'PA', postal_code: '15147', telephone_1: '(412) 828-2667', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'DISCOVER BICYCLE', street_address_1: '210 State Street', street_address_2: '', city: 'Hood River', state_province: 'OR', postal_code: '97031', telephone_1: '(541) 386-4820', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'EARL\'S BIKE SHOP', street_address_1: '2300 St. Clair Street', street_address_2: '', city: 'Bellingham', state_province: 'WA', postal_code: '98229', telephone_1: '(360) 746-2401', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'EARLS CYCLERY & FITNESS', street_address_1: '2500 Williston Road', street_address_2: '', city: 'South Burlington', state_province: 'VT', postal_code: '05403', telephone_1: '(802) 864-9197', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'EAST COAST BICYCLES', street_address_1: '1910 COLLEY AVE', street_address_2: '', city: 'NORFOLK', state_province: 'VA', postal_code: '23517', telephone_1: '(757) 622-0446', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ENDEAVOR CYCLES', street_address_1: '2518 WESTERLY AVE', street_address_2: '', city: 'CHARLOTTESVILLE', state_province: 'VA', postal_code: '22903', telephone_1: '434-996-0021', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ENDORPHIN FITNESS', street_address_1: '8910 Patterson Avenue', street_address_2: '', city: 'Henrico', state_province: 'VA', postal_code: '23229', telephone_1: '(804) 741-1599', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'EPIC CYCLE AND FITNESS', street_address_1: '909 N Front St', street_address_2: '', city: 'McHenry', state_province: 'IL', postal_code: '60050', telephone_1: '(815) 679-6334', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ERICSON\'S BICYCLES INC', street_address_1: '143 E. Harwood Road', street_address_2: '', city: 'Hurst', state_province: 'TX', postal_code: '76054', telephone_1: '817-268-6572', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'EVERGREEN CYCLES AND ', street_address_1: '545 East Grand River', street_address_2: '', city: 'East Lansing', state_province: 'MI', postal_code: '48823', telephone_1: '(517) 337-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'EVOLUTION PRO BIKE & SKI', street_address_1: 'PO BOX 606', street_address_2: '', city: 'BUCKINGHAM', state_province: 'PA', postal_code: '18912', telephone_1: '(215) 794-9600', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'EXCELCYCLE', street_address_1: '18674 Lake Drive E', street_address_2: '', city: 'Chanhassen', state_province: 'MN', postal_code: '55317', telephone_1: '(952) 474-3180', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'FANATIK BIKE CO.', street_address_1: '1812 N State St', street_address_2: '', city: 'Bellingham', state_province: 'WA', postal_code: '98225', telephone_1: '(360) 756-0504', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'FAT JIMMY\'S OUTFITTERS', street_address_1: '109 RAILROAD ST', street_address_2: '', city: 'BEDFORD', state_province: 'PA', postal_code: '15522', telephone_1: '(814) 624-3415', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'FAT TIRE FARM', street_address_1: '2714 NW Thurman', street_address_2: '', city: 'Portland', state_province: 'OR', postal_code: '97210', telephone_1: '(503) 222-3276', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'FLAT TIRE BIKE SHOP', street_address_1: 'PO Box 610', street_address_2: '', city: 'Cave Creek', state_province: 'AZ', postal_code: '85327', telephone_1: '(480) 488-5261', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'FREE-FLITE INC', street_address_1: '2949 Canton Road', street_address_2: '', city: 'Marietta', state_province: 'GA', postal_code: '30066', telephone_1: '(770) 422-5237', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'FREEWHEEL BIKE', street_address_1: '1812 South 6th Street', street_address_2: '', city: 'Minneapolis', state_province: 'MN', postal_code: '55454', telephone_1: '(612) 339-2223', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'FREEWHEELER BIKE BILLING', street_address_1: '4235 Riverbend Dr SW', street_address_2: '', city: 'Grand Rapids', state_province: 'MI', postal_code: '49534', telephone_1: '(616) 451-8011', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'FULL CYCLE', street_address_1: '1795 PEARL ST', street_address_2: '', city: 'BOULDER', state_province: 'CO', postal_code: '80302', telephone_1: '(303) 440-1002', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'FULTON BIKES', street_address_1: '1580 Fulton Street', street_address_2: '', city: 'Brooklyn', state_province: 'NY', postal_code: '11213', telephone_1: '(718) 778-2887', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'GAP30', street_address_1: '4748 Blue Grass Dr SE', street_address_2: '', city: 'Grand Rapids', state_province: 'MI', postal_code: '49546', telephone_1: '(616) 301-1057', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'GARRISON\'S CYCLERY', street_address_1: '5801-A Kennett Pike', street_address_2: '', city: 'Wilmington', state_province: 'DE', postal_code: '19807', telephone_1: '(302) 384-6827', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'GET A GRIP CYCLES LLC', street_address_1: '621 W FULTON ST', street_address_2: '', city: 'Chicago', state_province: 'IL', postal_code: '60641', telephone_1: '(773) 427-4747', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'GOLDEN SADDLE CYCLERY', street_address_1: '1618 Lucile Ave', street_address_2: '', city: 'Los Angeles', state_province: 'CA', postal_code: '90026', telephone_1: '(323) 661-1174', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'GORHAM BIKE & SKI', street_address_1: '693 Congress St.', street_address_2: '', city: 'Portland', state_province: 'ME', postal_code: '04102', telephone_1: '(207) 773-1700', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'GREAT BICYCLE SHOP', street_address_1: '1909 Thomasville Road', street_address_2: '', city: 'Tallahassee', state_province: 'FL', postal_code: '32303', telephone_1: '(850) 224-7461', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'GUTHRIE BICYCLE', street_address_1: '803 E. 2100 S.', street_address_2: '', city: 'Salt Lake City', state_province: 'UT', postal_code: '84106', telephone_1: '(801) 484-0404', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'HIGH SIERRA CYCLING', street_address_1: '1141 Steamboat Parkway', street_address_2: '', city: 'Reno', state_province: 'NV', postal_code: '89521', telephone_1: '(775) 852-8850', country: 'USA', email: '', website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'HIGHER GROUND BICYCLE', street_address_1: '1410A Market St', street_address_2: '', city: 'Tallahassee', state_province: 'FL', postal_code: '32312', telephone_1: '(850) 942-2453', country: 'USA', email: '', website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'HOFFS BIKESMITH', street_address_1: 'PO Box 13001', street_address_2: '', city: 'Jackson', state_province: 'WY', postal_code: '83002', telephone_1: '(307) 690-5372', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'HUB BICYCLE CO-OP', street_address_1: '3020 Minnehaha Ave', street_address_2: '', city: 'Minneapolis', state_province: 'MN', postal_code: '55406', telephone_1: '(612) 729-0437', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'INTERCOURSE BIKEWORKS', street_address_1: '3614 OLD PHILADELPHIA PIKE', street_address_2: '', city: 'INTERCOURSE', state_province: 'PA', postal_code: '17534', telephone_1: '(908) 455-1684', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'INTERNATIONAL PRO BIKE', street_address_1: '15 West Franklin', street_address_2: '', city: 'Bellbrook', state_province: 'OH', postal_code: '45305', telephone_1: '(937) 848-8466', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'IRIDE', street_address_1: 'PO Box 1319', street_address_2: '', city: 'Stowe', state_province: 'VT', postal_code: '05672', telephone_1: '(802) 253-1947', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'IRON CITY BIKES', street_address_1: '331 S. Bouquet Street', street_address_2: '', city: 'Pittsburgh', state_province: 'PA', postal_code: '15213', telephone_1: '(412) 681-1310', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'J & R BICYCLES INC', street_address_1: '7000 Bryan Dairy Rd B1', street_address_2: '', city: 'Largo', state_province: 'FL', postal_code: '33777', telephone_1: '(727) 545-1580', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'JUST RIDE BICYCLES', street_address_1: '10125 Paddock Oaks Dr', street_address_2: '', city: 'Riverview', state_province: 'FL', postal_code: '33569', telephone_1: '(813) 381-3907', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'JUST RIDING ALONG CYCLES', street_address_1: '229 Salem Street', street_address_2: '', city: 'Medford', state_province: 'MA', postal_code: '02155', telephone_1: '(781) 391-3636', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'KAUAI CYCLE & TOUR', street_address_1: '4-934 KUHIO HWY', street_address_2: '', city: 'Kapaa', state_province: 'HI', postal_code: '96746', telephone_1: '(808) 821-2115', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'KING KOG BROOKLYN', street_address_1: '453 GRAHAM AVE', street_address_2: '', city: 'BROOKLYN', state_province: 'NY', postal_code: '11222', telephone_1: '(347) 689-2299', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'KOKOPELLI BIKE & BOARD LLC', street_address_1: '130 West Main Street', street_address_2: '', city: 'Cortez', state_province: 'CO', postal_code: '81321', telephone_1: '(970) 565-4408', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'KONA SWIM BIKE RUN', street_address_1: '27217 STATE ROAD 56', street_address_2: '', city: 'WESLEY CHAPEL', state_province: 'FL', postal_code: '33544', telephone_1: '(813) 907-3355', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'L.I.C. BICYCLES', street_address_1: '25-11 Queens Plaza North', street_address_2: '', city: 'Long Island City', state_province: 'NY', postal_code: '11101', telephone_1: '(718) 472-4537', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'LANDRY\'S BICYCLES', street_address_1: '790 Worcester St', street_address_2: '', city: 'Natick', state_province: 'MA', postal_code: '01760', telephone_1: '(508) 655-1990', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'LAREDO CICLO MANIA', street_address_1: '611 Shiloh # 2', street_address_2: '', city: 'Laredo', state_province: 'TX', postal_code: '78045', telephone_1: '(956) 717-1660', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'LAS VEGAS CYCLERY', street_address_1: '10575 Discovery Dr', street_address_2: '', city: 'Las Vegas', state_province: 'NV', postal_code: '89135', telephone_1: '(702) 596-2953', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'LOKE BICYCLES INC', street_address_1: '12010 Emory Dr', street_address_2: '', city: 'Indianapolis', state_province: 'IN', postal_code: '46229', telephone_1: '(317) 506-8621', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MAD DOG CYCLES', street_address_1: '350 N Orem Boulevard', street_address_2: '', city: 'Orem', state_province: 'UT', postal_code: '84057', telephone_1: '(801) 222-9577', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MATHIEUS CYCLE AND FITNESS', street_address_1: '20 Main Street', street_address_2: '', city: 'Oakland', state_province: 'ME', postal_code: '04963', telephone_1: '(207) 465-7564', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MELLOW VELO LLC', street_address_1: '132 E MARCY ST', street_address_2: '', city: 'SANTA FE', state_province: 'NM', postal_code: '87501', telephone_1: '(505) 982-8986', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MEL\'S TRADING POST', street_address_1: '105 South Brown', street_address_2: '', city: 'Rhinelander', state_province: 'WI', postal_code: '54501', telephone_1: '(715) 362-5800', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MICHAELS CYCLES', street_address_1: '16731 Hwy 13 S', street_address_2: '', city: 'Prior Lake', state_province: 'MN', postal_code: '55372', telephone_1: '(952) 447-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MIDDLETOWN CYCLING AND FITNESS', street_address_1: '11519 Shelbyville Rd', street_address_2: '', city: 'Louisville', state_province: 'KY', postal_code: '40243', telephone_1: '(502) 384-0770', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MIKES BIKES', street_address_1: '55 LEVERONI COURT', street_address_2: '', city: 'NOVATO', state_province: 'CA', postal_code: '94949', telephone_1: '(415) 454-6921', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MISSING LINK., LLC', street_address_1: '225 E. MAIN STREET', street_address_2: '', city: 'CAMPBELLSVILLE', state_province: 'KY', postal_code: '42718', telephone_1: '(270) 469-8527', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MODERN BIKE', street_address_1: '2326 EUCLID AVE', street_address_2: '', city: 'DES MOINES', state_province: 'IA', postal_code: '50310', telephone_1: '(515) 263-2000', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MONKEY WRENCH BICYCLE', street_address_1: '1300 E RIVERSIDE DR', street_address_2: '', city: 'AUSTIN', state_province: 'TX', postal_code: '78741', telephone_1: '(512) 467-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MONKEY WRENCH CYCLES', street_address_1: '233 N. 19th Street', street_address_2: '', city: 'Lincoln', state_province: 'NE', postal_code: '68503', telephone_1: '(402) 477-4104', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MONTGOMERY CYCLE, INC', street_address_1: '9449 Montgomery Road', street_address_2: '', city: 'Cincinnati', state_province: 'OH', postal_code: '45242', telephone_1: '(513) 793-3855', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MONTLAKE BICYCLE SHOP', street_address_1: '2223 24th Avenue East', street_address_2: '', city: 'Seattle', state_province: 'WA', postal_code: '98112', telephone_1: '(206) 329-7333', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'MOTION MAKERS', street_address_1: '36 Allen Street', street_address_2: '', city: 'Sylva', state_province: 'NC', postal_code: '28779', telephone_1: '(828) 586-6925', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'NEW ENGLAND BIKE AND SCUBA', street_address_1: 'PO Box 1228', street_address_2: '', city: 'Southwick', state_province: 'MA', postal_code: '01077', telephone_1: '(413) 569-1874', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'NIAGARA CYCLE WORKS', street_address_1: '2749 Military Road', street_address_2: '', city: 'Niagara Falls', state_province: 'NY', postal_code: '14304', telephone_1: '(716) 297-2764', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'NICE BIKE', street_address_1: '2439 S Broadway', street_address_2: '', city: 'Denver', state_province: 'CO', postal_code: '80210', telephone_1: '(720) 242-6455', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'NORSE HOUSE SKI + SPORT', street_address_1: '31 VT RT. 30', street_address_2: '', city: 'Bondville', state_province: 'VT', postal_code: '05340', telephone_1: '(801) 360-4327', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'NYC VELO', street_address_1: '64 2nd Ave', street_address_2: '', city: 'New York', state_province: 'NY', postal_code: '10003', telephone_1: '(212) 253-7771', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'OLYMPIC BIKE SHOP', street_address_1: 'PO BOX 6059', street_address_2: '', city: 'Tahoe City', state_province: 'CA', postal_code: '96145', telephone_1: '(530) 581-2500', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'OMAHA BICYCLE COMPANY', street_address_1: '6015 Maple St', street_address_2: '', city: 'Omaha', state_province: 'NE', postal_code: '68104', telephone_1: '(402) 315-9900', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ORANGE 20 BIKES', street_address_1: '4314 Melrose Avenue', street_address_2: '', city: 'Los Angeles', state_province: 'CA', postal_code: '90029', telephone_1: '(323) 662-4537', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PAPA WHEELIES BICYCLES', street_address_1: '10287 OKEECHOBEE BLVD #A7', street_address_2: '', city: 'ROYAL PALM BEACH', state_province: 'FL', postal_code: '33411', telephone_1: '(561) 784-0000', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PAPA WHEELIES dba ', street_address_1: '141 Longwater Dr. Ste 100', street_address_2: '', city: 'Norwell', state_province: 'MA', postal_code: '02061', telephone_1: '(603) 427-2060', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PEAK CYCLES', street_address_1: '1224 Washington Ave.', street_address_2: '', city: 'Golden', state_province: 'CO', postal_code: '80401', telephone_1: '(303) 216-1616', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PEAK SPORTS', street_address_1: '207 NW 2nd Street', street_address_2: '', city: 'Corvallis', state_province: 'OR', postal_code: '97330', telephone_1: '(541) 754-6444', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PEDAL', street_address_1: '611 W Michigan Ave', street_address_2: '', city: 'Kalamazoo', state_province: 'MI', postal_code: '49007', telephone_1: '(269) 567-3325', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PEDAL LLC', street_address_1: '2640 W. Belleview Ave', street_address_2: '', city: 'Littleton', state_province: 'CO', postal_code: '80123', telephone_1: '(303) 798-5033', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PETERSON SKI AND CYCLE', street_address_1: 'PO Box 676', street_address_2: '', city: 'Blakeslee', state_province: 'PA', postal_code: '18610', telephone_1: '(570) 646-9223', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PINEY MOUNTAIN BIKE', street_address_1: '20 PINEY MOUNTAIN ROAD', street_address_2: '', city: 'GREENVILLE', state_province: 'SC', postal_code: '29609', telephone_1: '(864) 630-0312', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PLANET BIKE', street_address_1: '1020 Route 18', street_address_2: '', city: 'East Brunswick', state_province: 'NJ', postal_code: '08816', telephone_1: '(732) 290-9898', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'POISON SPIDER BICYCLES', street_address_1: '497 North Main', street_address_2: '', city: 'Moab', state_province: 'UT', postal_code: '84532', telephone_1: '(435) 259-7882', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'POWDER DAYS INC.', street_address_1: '2607 Main Ave.', street_address_2: '', city: 'Durango', state_province: 'CO', postal_code: '81301', telephone_1: '(970) 259-8182', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'POWERS BIKE SHOP', street_address_1: '711 HOSPITAL ST #1', street_address_2: '', city: 'RICHMOND', state_province: 'VA', postal_code: '23219', telephone_1: '(703) 405-4005', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PRO BIKE SUPPLY', street_address_1: '353 Old Newport Rd', street_address_2: '', city: 'Newport Beach', state_province: 'CA', postal_code: '92663', telephone_1: '(949) 313-7809', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PRO BIKES', street_address_1: 'PO Box 453', street_address_2: '', city: 'Carnegie', state_province: 'PA', postal_code: '15106', telephone_1: '(412) 381-7602', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'PURE CYCLES', street_address_1: '127 N Grove Street', street_address_2: '', city: 'Eustis', state_province: 'FL', postal_code: '32726', telephone_1: '(352) 357-2500', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'RACE PACE', street_address_1: '9930 Reisters Town Road', street_address_2: '', city: 'Owings Mills', state_province: 'MD', postal_code: '21117', telephone_1: '(410) 461-7878', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'RAINBOW JERSEY INC', street_address_1: '4600 N Wilson Dr', street_address_2: '', city: 'Shorewood', state_province: 'WI', postal_code: '53211', telephone_1: '(414) 961-1110', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'RED ROCK BICYCLE COMPANY', street_address_1: '446 West 100 South', street_address_2: '', city: 'Saint George', state_province: 'UT', postal_code: '84770', telephone_1: '(435) 674-3185', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'RIDE MORE BICYCLES', street_address_1: '59 E GREGORY ST.', street_address_2: '', city: 'PENSACOLA', state_province: 'FL', postal_code: '32502', telephone_1: '(202) 657-2316', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ROAD 34 BIKE SHOP', street_address_1: '1213 West Elizabeth Road', street_address_2: '', city: 'Fort Collins', state_province: 'CO', postal_code: '80521', telephone_1: '(970) 491-9934', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ROCK AND ROAD BIKE SHOP', street_address_1: '153 WESTON ROAD', street_address_2: '', city: 'WESTON', state_province: 'FL', postal_code: '33326', telephone_1: '(954) 696-6450', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ROLL: DEVELOPMENT CO. LLC', street_address_1: '2017 POLARIS PKWY', street_address_2: '', city: 'COLUMBUS', state_province: 'OH', postal_code: '43240', telephone_1: '(614) 885-7655', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SATURDAY CYCLES', street_address_1: '605 North 300 West', street_address_2: '', city: 'Salt Lake City', state_province: 'UT', postal_code: '84103', telephone_1: '(801) 935-4605', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SCHWAB CYCLES', street_address_1: '1565 Pierce Street', street_address_2: '', city: 'Lakewood', state_province: 'CO', postal_code: '80214', telephone_1: '(303) 238-0243', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SHIRK\'S BIKE SHOP', street_address_1: '1649 Ligalaw Road', street_address_2: '', city: 'East Earl', state_province: 'PA', postal_code: '17519', telephone_1: '(717) 445-5731', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SLOHI BIKE CO', street_address_1: '4434 W 29TH AVE', street_address_2: '', city: 'DENVER', state_province: 'CO', postal_code: '80212', telephone_1: '(720) 484-5359', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SOCIETY CYCLEWORKS', street_address_1: '13425 UNIVERSITY BLVD', street_address_2: '', city: 'SUGAR LAND', state_province: 'TX', postal_code: '77479', telephone_1: '(281) 201-2091', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SONORAN CYCLES', street_address_1: '3780 W. HAPPY VALLEY RD # 129', street_address_2: '', city: 'GLENDALE', state_province: 'AZ', postal_code: '85310', telephone_1: '(623) 434-4883', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SPEED MERCHANTS', street_address_1: '106 E Bridge Street', street_address_2: '', city: 'Rockford', state_province: 'MI', postal_code: '49341', telephone_1: '(616) 866-2226', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SPOKE', street_address_1: '250 Main Street', street_address_2: '', city: 'Williamstown', state_province: 'MA', postal_code: '01267', telephone_1: '(413) 458-3456', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SPOKES ETC INC', street_address_1: '224 E. Maple Ave', street_address_2: '', city: 'Vienna', state_province: 'VA', postal_code: '22180', telephone_1: '(703) 820-2200', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SPOKES LIMITED-CYCLING', street_address_1: '69 DANADA E', street_address_2: '', city: 'WHEATON', state_province: 'IL', postal_code: '60189', telephone_1: '(630) 690-2050', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'STAGE 2 CYCLERY', street_address_1: '41539 KALMIA ST STE 121', street_address_2: '', city: 'MURRIETA', state_province: 'CA', postal_code: '92562', telephone_1: '(951) 304-1212', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'STORM CYCLES', street_address_1: '1764 Uinta Way Ste C1', street_address_2: '', city: 'PARK CITY', state_province: 'UT', postal_code: '84098', telephone_1: '(435) 200-9120', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SUMMIT CITY BICYCLES', street_address_1: '3801 Lima Road', street_address_2: '', city: 'Fort Wayne', state_province: 'IN', postal_code: '46805', telephone_1: '(260) 484-0182', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SUMMIT CYCLE WORKS LLC', street_address_1: '619 MAIN ST', street_address_2: '', city: 'RAPID CITY', state_province: 'SD', postal_code: '57701', telephone_1: '(605) 718-0137', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SUN ADVENTURE SPORTS', street_address_1: '2826 WOLFLIN AVE', street_address_2: '', city: 'AMARILLO', state_province: 'TX', postal_code: '79109', telephone_1: '(806) 351-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SWIM BIKE & RUN LLC', street_address_1: '153 E White St', street_address_2: '', city: 'Rock Hill', state_province: 'SC', postal_code: '29730', telephone_1: '(803) 329-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'SYMOND CYCLES', street_address_1: '3362 JASPER LANE', street_address_2: '', city: 'FAYETTEVILLE', state_province: 'AR', postal_code: '72764', telephone_1: '(425) 635-8624', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TENAFLY BICYCLE WORKSHOP', street_address_1: '175 County Road', street_address_2: '', city: 'Tenafly', state_province: 'NJ', postal_code: '07670', telephone_1: '(201) 568-9372', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TEXAS CYCLESPORT', street_address_1: '18150 Compass Circle', street_address_2: '', city: 'Dripping Springs', state_province: 'TX', postal_code: '78620', telephone_1: '(512) 636-7499', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'THE BIKE FIXERS', street_address_1: '2410 N Murray Ave', street_address_2: '', city: 'Milwaukee', state_province: 'WI', postal_code: '53211', telephone_1: '(414) 967-9446', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'THE BIKE LANE', street_address_1: '2130 N. Milwaukee Avenue', street_address_2: '', city: 'Chicago', state_province: 'IL', postal_code: '60647', telephone_1: '(773) 888-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'THE HOUSE', street_address_1: '200 S Owasso Blvd E', street_address_2: '', city: 'Saint Paul', state_province: 'MN', postal_code: '55117', telephone_1: '(651) 482-9995', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'THE MOB SHOP', street_address_1: '110 West Ojai Avenue', street_address_2: '', city: 'Ojai', state_province: 'CA', postal_code: '93023', telephone_1: '(805) 798-5193', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TIN SHED SPORTS', street_address_1: 'PO Box 3095', street_address_2: '', city: 'Nederland', state_province: 'CO', postal_code: '80466', telephone_1: '(303)-258-3509', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TOMMYS BICYCLE SHOP', street_address_1: '624 3RD ST', street_address_2: '', city: 'MCMINNVILLE', state_province: 'OR', postal_code: '97128', telephone_1: '(503) 472-2010', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TONKA CYCLE & SKI', street_address_1: '16 Shady Oak Rd S', street_address_2: '', city: 'Hopkins', state_province: 'MN', postal_code: '55343', telephone_1: '(952) 938-8336', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TOUR OF NEVADA CITY', street_address_1: '457 Sacramento Street', street_address_2: '', city: 'Nevada City', state_province: 'CA', postal_code: '95959', telephone_1: '(530) 265-2187', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TRAIL HEAD CYCLERY INC', street_address_1: '14390 Union Avenue', street_address_2: '', city: 'San Jose', state_province: 'CA', postal_code: '95124', telephone_1: '(408) 369-9666', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TRAIL SPORT BICYCLES', street_address_1: '6201 Seminole Blvd', street_address_2: '', city: 'Seminole', state_province: 'FL', postal_code: '33772', telephone_1: '(727) 395-0509', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TRAILHEAD, INC.', street_address_1: '2211 SEMINOLE DR', street_address_2: '', city: 'HUNTSVILLE', state_province: 'AL', postal_code: '35805', telephone_1: '(256) 534-1333', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TREE FORT-BIKE & BOARD', street_address_1: '1866 Whittaker Rd.', street_address_2: '', city: 'Ypsilanti', state_province: 'MI', postal_code: '48197', telephone_1: '(734) 484-9999', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TREK BICYCLE STORE OF Estero', street_address_1: '8001 Plaza Del Lago Dr. St.101', street_address_2: '', city: 'Estero', state_province: 'FL', postal_code: '33928', telephone_1: '(239) 390-9909', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TREK BICYCLE STORE OF Highland Park', street_address_1: '1925 Skokie Valley Rd', street_address_2: '', city: 'Highland Park', state_province: 'IL', postal_code: '60035', telephone_1: '(847) 433-8735', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TREK OF PITTSBURGH', street_address_1: '6514 Steubenville Pike', street_address_2: '', city: 'Pittsburgh', state_province: 'PA', postal_code: '15205', telephone_1: '(412) 788-8735', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TRISPORTS.COM', street_address_1: '4495 S. Coach Drive', street_address_2: '', city: 'Tucson', state_province: 'AZ', postal_code: '85714', telephone_1: '(520) 884-8744', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TRYON BIKE LLC', street_address_1: '80 ROCKWOOD PLACE', street_address_2: '', city: 'Rochester', state_province: 'NY', postal_code: '14610', telephone_1: '(585) 413-4444', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TURIN BICYCLE', street_address_1: '4710 North Damen', street_address_2: '', city: 'Chicago', state_province: 'IL', postal_code: '60625', telephone_1: '(773) 271-3141', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TWIN PORTS CYCLERY', street_address_1: '2914 W 3rd Street', street_address_2: '', city: 'Duluth', state_province: 'MN', postal_code: '55806', telephone_1: '(218) 624-4008', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'TWO WHEELER & SKI DEALER', street_address_1: '9551 N HWY 95', street_address_2: '', city: 'Hayden', state_province: 'ID', postal_code: '83835', telephone_1: '(208) 772-8179', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ULTIMATE PRO BIKES LLC', street_address_1: '6558 Joliet Rd', street_address_2: '', city: 'Countryside', state_province: 'IL', postal_code: '60525', telephone_1: '(708) 497-2375', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'UNDERDOG BIKES LLC', street_address_1: '1113 Piedmont St.SE', street_address_2: '', city: 'Roanoke', state_province: 'VA', postal_code: '24014', telephone_1: '(540) 204-4276', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'UNIVERSAL CYCLES', street_address_1: '2202 E Burnside St', street_address_2: '', city: 'Portland', state_province: 'OR', postal_code: '97214', telephone_1: '(800) 936-5156', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'UTE CITY CYCLES', street_address_1: '231 East Main Street', street_address_2: '', city: 'Aspen', state_province: 'CO', postal_code: '81611', telephone_1: '(970) 920-3325', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'VELO TECH  LLC', street_address_1: '732 Emerson St.', street_address_2: '', city: 'Palo Alto', state_province: 'CA', postal_code: '94301', telephone_1: '(650) 462-0789', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'VELOTECH INC.', street_address_1: '5741 NE 87th Avenue', street_address_2: '', city: 'Portland', state_province: 'OR', postal_code: '97220', telephone_1: '(503) 342-9980', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'VERTICAL EARTH MOUNTAIN', street_address_1: '762 MAIN ST', street_address_2: '', city: 'STROUDSBURG', state_province: 'PA', postal_code: '18360', telephone_1: '(570) 872-9088', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'VIA BICYCLES & RIDE CAFE', street_address_1: '1590 RAVEN AVE', street_address_2: '', city: 'ESTES PARK', state_province: 'CO', postal_code: '80517', telephone_1: '(630) 532-8187', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'VICTORY BICYCLE STUDIO', street_address_1: '2549 Broad Ave', street_address_2: '', city: 'Memphis', state_province: 'TN', postal_code: '38112', telephone_1: '(901) 746-8466', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'VILLAGE PEDDLER INC', street_address_1: '1111 Magnolia Ave', street_address_2: '', city: 'Larkspur', state_province: 'CA', postal_code: '94939', telephone_1: '(415) 461-3091', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WEBCYCLERY', street_address_1: '550 SW Industrial Way ste 150', street_address_2: '', city: 'Bend', state_province: 'OR', postal_code: '97702', telephone_1: '(541) 318-6188', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WEST MICHIGAN BIKE AND FITNESS', street_address_1: '2830 E Paris SE', street_address_2: '', city: 'Kentwood', state_province: 'MI', postal_code: '49512', telephone_1: '(616) 531-9911', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WESTWOOD CYCLE', street_address_1: '182 3rd Avenue', street_address_2: '', city: 'Westwood', state_province: 'NJ', postal_code: '07675', telephone_1: '(201) 664-1688', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WHEAT RIDGE CYCLERY INC', street_address_1: '7085 West 38th Avenue', street_address_2: '', city: 'Wheat Ridge', state_province: 'CO', postal_code: '80033', telephone_1: '(303) 424-3221', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WHEEL BASE INC', street_address_1: '229 North Market Street', street_address_2: '', city: 'Frederick', state_province: 'MD', postal_code: '21701', telephone_1: '(301) 663-9288', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WIGGLE BICYCLES', street_address_1: '520 Waller Street', street_address_2: '', city: 'San Francisco', state_province: 'CA', postal_code: '94117', telephone_1: '(415) 863-3033', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WINDHAM MOUNTAIN', street_address_1: '61 State Route 296', street_address_2: '', city: 'Windham', state_province: 'NY', postal_code: '12496', telephone_1: '(518) 734-4700', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WOODEN WHEELS RACING INC', street_address_1: '141 East Main Street', street_address_2: '', city: 'Newark', state_province: 'DE', postal_code: '19711', telephone_1: '(302) 368-2453', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WOODINVILLE CYCLE', street_address_1: '13210 NE 175th Street', street_address_2: '', city: 'Woodinville', state_province: 'WA', postal_code: '98072', telephone_1: '(425) 483-6626', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WOOLLEY G\'S', street_address_1: '4410 N US HWY 259', street_address_2: '', city: 'Longview', state_province: 'TX', postal_code: '75605', telephone_1: '(903) 663-2115', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'WORLDWIDE CYCLERY', street_address_1: '33737 Steele St', street_address_2: '', city: 'Santa Clarita', state_province: 'CA', postal_code: '91390', telephone_1: '(805) 768-4309', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'YOUNGS BICYCLE SHOP', street_address_1: '6 Broad Street  PO Box 1229', street_address_2: '', city: 'Nantucket', state_province: 'MA', postal_code: '02554', telephone_1: '(508) 228-1151', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}, 
{account: '', dealer_name: 'ZUMWALT\'S BICYCLE CENTER', street_address_1: '6425 El Cajon Blvd', street_address_2: '', city: 'San Diego', state_province: 'CA', postal_code: '92115', telephone_1: '(619) 582-6440', country: 'USA', email: '' , website: '', pedal_dealer: true, full_dealer: false, demo_center: false}

 ]

 @p_dealers_us.each do |pd|
   Refinery::Dealers::Dealer.create(
     dealer_name: pd[:dealer_name],
     street_address_1: pd[:street_address_1],
     street_address_2: pd[:street_address_2],
     postal_code: pd[:postal_code],
     city: pd[:city],
     telephone_1: pd[:telephone_1],
     state_province: pd[:state_province],
     country: pd[:country],
     email: pd[:email],
     website: pd[:website],
     pedal_dealer: pd[:pedal_dealer],
     full_dealer: pd[:full_dealer],
     demo_center: pd[:demo_center]
   )
 end


# @dealers = [
#   # {account:, dealer_name:, street_address_1:, street_address_2:, postal_code:, city:, telephone_1:, country:, email:, website:}

# { account: '001143', company: 'GUERRIER - VELOLAND - SARL ACC',             street_address_1: '44 RUE DU PLATEAU', street_address_2: 'PARC D ACTIVITE DE LA NEUVE', postal_code: '01440', city: 'VIRIAT', telephone_1: '04.74.22.29.48'},
# { account: '101216', company: 'AC CYCLES & MOTOS',                          street_address_1: '45 AVENUE ALBERT THOMAS', street_address_2:"", postal_code: '03100','MONTLUCON','04.70.03.86.64'},
# { account: '101756', company: "BOURBON CYCLES",                             street_address_1: '19 AVENUE EMILE GUILLAUMIN', street_address_2: ' ', postal_code: "03160", city: "BOURBON L'ARCHAMBAULT", telephone_1: "04 70 66 36 57"},
# { account: '101524', company: "DYNAMIC VELO",                               street_address_1: "13 BIS RUE BALMENS"," ","05000","GAP","04.92.53.79.78"}
# { account: '101066', company: "MOUNTAIN CYCLES,                             RUE DES FONTAINIERS,CENTRE COMMERCIAL SUD,05100,BRIANCON,,09.64.28.13.21}
# { account: '100529', company: "VELO CONCEPT,                                36 BD RAIMBALDI,,06000,NICE,04.93.80.09.95}
# { account: '101739', company: "BR CYCLES - RS CYCLES,                       3 RUE DE LA VERRERIE,,06150,LA BOCCA,06.61.11.42.45}
# { account: '000003', company: "BIKE THE PLANET SARL,                        CYCLES ANTIPOLIS,14 AVENUE PHILIPPE ROCHAT,06600,ANTIBES,04.93.33.94.99}
# { account: '001912', company: "VELO POLE 2000,                              CULTURE VELO ST PERAY,POLE NORD 2000 - 1 AVENUE DENIS PAPIN,07130,ST PERAY,04.75.40.42.08}
# { account: '101828', company: "CYCLES ZANET EURL,ALLEE DE L'ANGELIQUE,GRAND PARC,08000,LA FRANCHEVILLE,03 24 52 05 87}
# { account: '000128', company: "FUN SPORTS CYCLES,SARL SPORTS DIFF,14 RUE JEAN MONNET,11000,CARCASSONNE,04.68.71.67.06}
# { account: '100120', company: "EVASION DEUX ROUES,,85 ALLEE D'IENA,11000,CARCASSONNE,04.68.11.90.40}
# { account: '002091', company: "RICCI SARL,PARC GRANET - BAT C,510 AVENUE DE BAGATELLE,13090,AIX EN PROVENCE,04.42.59.03.64}
# { account: '101060', company: "TINABICI SARL,CYCLES TINAZZI THIERRY,RN 113 - QUARTIER DES CADESTEAUX,13127,VITROLLES,09.61.22.31.56}
# { account: '001436', company: "R.S. CYCLES - ARLES,ZONE FOURCHON,QUARTIER DU PONT DE GLEIZ,13200,ARLES,04.90.49.94.02}
# { account: '000315', company: "TINAZZI - SOFRETIN SPORTS,CD 2 - CAMP MAJOR - ZI LA BASTIDONNE,,13400,AUBAGNE,04.91.27.19.20}
# { account: '000294', company: "CYCLES 14 ST VIGOR,BOULEVARD WINSTON CHURCHILL,14400,ST VIGOR LE GRAND,02.31.92.27.75}
# { account: '101439', company: "CHRISTIAN MICHELOT SARL,BOUTICYCLE ANGOULEME,1324 RUE DES PLATANES - LES CHAUVAUDS,16430,CHAMPNIERS,05.45.68.93.64}
# { account: '101275', company: "MAZEROLLES  CYCLES,CYCLEXPERT  SARL,41 AVENUE DU CDT LISIACK,17440,AYTRE,05.46.44.28.08}
# { account: '101676', company: "PURCYCLE SARL,24 BOULEVARD JURANVILLE,,18000,BOURGES,02.48.02.55.80}
# { account: '000402', company: "SPECIALISTE VELOS,Z.A.C. DU MAZAUD,RUE ARMAND SOURIE,19100,BRIVE LA GAILLARDE,05.55.87.19.02}
# { account: '100272', company: "DOUHET FRANCOIS CYCLES,AVENUE TURGOT,,19200,USSEL,05.55.72.90.00}
# { account: '101699', company: "CYCLES DUTRION EURL,29 RUE PASTEUR,,21000,DIJON,03.80.66.54.50}
# { account: '101200', company: "CYCLE 22,15 RUE DEROYER,,22100,DINAN,02 96 85 07 60}
# { account: '100443', company: "INTERSPORT GUINGAMP 00380 000,C. SPORTS SARL,ZONE INTERMARCHE - SAINT AGATHON,22200,GUINGAMP,02.96.44.78.78}
# { account: '101838', company: "ARMOR CYCLES SARL,12 RUE D'ARMOR,,22400,LAMBALLE,02 96 31 04 23}
# { account: '101588', company: "CYCL'PARTNERS,CULTURE VELO SAINT BRIEUC,2 RUE CLAUDE SAUTEL - ZAC DE BREZILLET,22950,TREGUEUX,02.96.78.90.00}
# { account: '100841', company: "L R G CYCLES,CULTURE VELO PERIGUEUX,ZONE COMMERCIALE DU PONTEIX 2,24750,BOULAZAC,05.53.09.25.15}
# { account: '002029', company: "RACLE CYCLES  SARL,"5, RUE ROBERT SCHUMANN",LES GRANDS PLANCHANTS,25300,PONTARLIER,03.81.46.87.54}
# { account: '101775', company: "FRED CYCLES,27 ROUTE DE RANS,,25610,ARC ET SENAN,03 81 57 50 58}
# { account: '101708', company: "PONTIA'S BIKE,CULTURE VELO MONTELIMAR,9  ALLEE HISPANO SUTZA - ZAC FORTUNEAU,26200,MONTELIMAR,04.75.91.70.11}
# { account: '101880', company: "LE MAILLON FORT,SARL PASCALAIN,47 RUE DE COCHEREL -  ZI NETREVILLE,27000,EVREUX,09 71 47 49 91}
# { account: '100260', company: "VERNON CYCLES,RUE LOUIS BLERIOT,,27950,ST MARCEL,02.32.21.24.08}
# { account: '000851', company: "VELO SPRINT  BREST,MR RIOU PIERRE,"18, RUE DU PILIER ROUGE",29200,BREST,02.98.44.14.77}
# { account: '101592', company: "CYCLES PAB EURL,CYCLEXPERTS BREST,5  RUE ROSEMONDE GERARD,29850,GOUESNOU,02.98.42.58.57}
# { account: '100873', company: "EURL DCG,CYCLES  PASSIEU,2040 AVENUE DU MARECHAL JUIN,30000,NIMES,04.66.21.09.16}
# { account: '100674', company: "SPORT PASSION G.S.B.,CULTURE VELO ALES,287 QUAI BILINA,30100,ALES,04.66.86.04.73}
# { account: '101800', company: "ID CYCLES - PRO-CYCLES,IMMEUBLE GRAND ANGLES - P,AVENUE DE LA 2EME DB,30133,LES ANGLES,04.90.02.61.32}
# { account: '100868', company: "ESPACE CYCLE MOTARD,SARL SC VICTORIA FRANCE,170 RUE DE PERIOLE,31500,TOULOUSE,05.61.48.31.44}
# { account: '101542', company: "VERTICAL BIKE SARL,21 RUE PIERRE DE FERMAT,ZAC DE LEONIS,31600,MURET,05.34.47.69.12}
# { account: '100597', company: "JOLLY CYCLES SARL,P A - DE TAURE II -,AVENUE LEONARD DE VINCI,31880,LA SALVETAT SAINT GILLES,05.34.57.21.25}
# { account: '000833', company: "FOUCHY ET FILS,445 447 ROUTE DE TOULOUSE,,33140,VILLENAVE D'ORNON,05.56.37.32.09}
# { account: '100661', company: "FONTANEL CYCLES SARL,RUE PAUL LANGEVIN,,33210,LANGON,05.56.76.85.20}
# { account: '101842', company: "PHB CYCLES,VELOLAND BORDEAUX OUEST-E,AVENUE DE MAGUDA SORTIE  9 DE LA ROCADE,33320,EYSINES,07.70.01.67.32}
# { account: '001962', company: "CHABBERT,1 RUE FRANCOIS HUE,,34120,PEZENAS,04.67.98.12.90}
# { account: '101661', company: "CASTRIES CYCLES,201 AVENUE DE LA ROYALE,ZI DES COUSTELLIERS,34160,CASTRIES,06.85.23.11.96,}
# { account: '101516', company: "MORENO EURL VELO & OXYGENE TOM,RUE DU PERE COSTE,CC INTERMARCHE LES PORTES,34300,AGDE,04.67.94.19.25,}
# { account: '001394', company: "ST CHINIANAIS CYCLES SARL,AVENUE DE SAINT PONS,,34360,ST CHINIAN,04.67.38.14.16}
# { account: '001930', company: "CENTER CYCLE SPORT,VILLAGE DE LA METAIRIE,N° 20,35131,CHARTRES DE BRETAGNE,02.99.05.09.70}
# { account: '010100', company: "THEBAULT - ST GREGOIRE,CENTRE COMMERCIAL LA FORG,,35760,ST GREGOIRE,02.99.68.95.59}
# { account: '100599', company: "CYCL'ONE,LE FORUM,,36330,LE POINCONNET,02.54.60.06.16}
# { account: '100402', company: "INTERSPORT L'ISLE D'ABEAU 0042,SPORTECHNIC S.A.,C C  ISLE D'ABEAU - LES SAYES,38080,L'ISLE D'ABEAU,04.74.27.11.93}
# { account: '000018', company: "ARGOUD CYCLES,124 AVENUE DE LA VALLOIRE,,38270,BEAUREPAIRE,04.74.84.71.89}
# { account: '101407', company: "ESPACE VELO,SARL SPORTS AIR,18 RUE MARCEAU LEYSSIEUX,38400,ST MARTIN D'HERES,04.76.24.56.37}
# { account: '000272', company: "DVELOS GRENOBLE,1 PLACE CHARLES DE GAULLE,,38950,ST MARTIN LE VINOUX,04.76.43.93.98}
# { account: '101694', company: "CYCLES BURDET,SARL PIERRE ETIENNE RICHA,17 ROUTE DE LYON,39200,ST CLAUDE,03.84.45.22.46}
# { account: '100571', company: "BARTEAU EURL,VELOLAND,28 ROUTE DE BORDEAUX,40800,AIRE SUR L'ADOUR,05.58.71.83.08}
# { account: '101387', company: "VAL DE LOIRE VELO SARL BLOIS,VELOLAND BLOIS,ZAC DES PERRIERES - RUE BERNARD PALISSY,41350,VINEUIL,02.54.50.01.03}
# { account: '000643', company: "CYCL IN  ST ETIENNE,SARL CYCLES MORETTO,18 RUE AUGUSTE RATEAU,42000,ST ETIENNE,04.77.41.78.15}
# { account: '101722', company: "CYCL'EXPERIENCES,BOUTICYCLE ROANNE MABLY,22 RUE DE L'ARTISANAT,42300,MABLY,04.77.78.51.84}
# { account: '101628', company: "GRESINSKI BIKES SARL,17 RUE DORIAN,,42700,FIRMINY,04.77.56.15.80}
# { account: '000135', company: "CYCLE SPORTS 45 CHALETTE,2 RUE NELSON MANDELA,,45120,CHALETTE SUR LOING,02.38.98.02.47}
# { account: '000400', company: "PILORGET SPORTS CYCLISTES - VE,99 RUE D'ALSACE,ZAC DES PROVINCES,45160,OLIVET,02.38.63.71.83}
# { account: '101720', company: "CYCLES 47,MRS. MAUREY ET GARRIGOU,"38, AVENUE GOUDOUNECHE",47300,VILLENEUVE S/LOT,05.53.70.82.90}
# { account: '100603', company: "R.J.C. SARL,CULTURE VELO AGEN,2 ZAC DE GRESAILLE,47550,BOE,05.53.48.08.18}
# { account: '100857', company: "PLANETE 2 ROUES SARL,5 AVENUE DU PONT ROUPT,,48000,MENDE,04.66.49.17.00}
# { account: '001503', company: "CHAUVIERE CYCLES VELOLAND CHOL,5 RUE CHARLES DE MONTALEM,,49300,CHOLET,02.41.62.30.35}
# { account: '101023', company: "CENT POUR CENT VELO,CYCLES CREZE,22 BIS RUE DAVID D'ANGERS,49500,SEGRE,02.41.26.02.14}
# { account: '101844', company: "HEMISPHERE CYCLES EURL,ZAC DU PRE BARREAU,,49630,MAZE,06.21.11.01.98}
# { account: '100610', company: "DUGOUCHET SARL,ZONE D'ACTIVITE,LES CRUTELLES,50480,SAINTE MERE,02.33.41.42.56}
# { account: '000332', company: "ROYER REMI VELOLAND EPERNAY,10 PLACE HUGUES PLOMB,,51200,EPERNAY,03.26.55.29.61}
# { account: '101822', company: "BIKE CONNECTION RG SPORTS,46 RUE SARAH BERNARDHT,,51430,TINQUEUX,03.26.08.38.06}
# { account: '101125', company: "CYCLES SARL ATTITUDE,92 AVENUE DE PARIS,,53940,ST BERTHEVIN,02.43.98.76.93}
# { account: '101310', company: "PROBIKE 39 23 SARL 39 23,4 RUE D'ALBERTVILLE,ZI DU REVEILLEUX,54500,VANDOEUVRE,03.83.56.66.80}
# { account: '101626', company: "SPORT BIKE,AVENUE DE LA LIBERATION,,55000,FAINS VEEL,03.29.76.23.14}
# { account: '101410', company: "PRO-SHOP-BIKE,17 RUE PAUL IHUEL,,56240,PLOUAY,02.97.11.15.98}
# { account: '101673', company: "BIKE TOUL SARL,CYCLEXPERTS VANNES,2 RUE DE LORRAINE,56860,SENE,02.97.01.00.74}
# { account: '000274', company: "PIERRON,1 ROUTE DE METZ,,57100,THIONVILLE,03.82.82.73.35}
# { account: '001918', company: "PORCIN JEROME,2 ROUTE DE COSNE,,58220,DONZY,03.86.39.32.41}
# { account: '101706', company: "CYCLE WYPELIER HUYGENS,2 BIS PLACE DE LA CESSOIE,,59130,LAMBERSART,03 20 40 73 20}
# { account: '000057', company: "BARELLI CYCLES,VELOLAND CROIX,163 RUE KLEBER,59170,CROIX,03.20.24.44.30}
# { account: '101051', company: "MW-TEAM MANAGEMENT SARL,CYCLES WAYMEL,31 PLACE DU 11 NOVEMBRE,59230,SAINT AMAND,03.27.48.98.56}
# { account: '101401', company: "LE DOMAINE DU VELO,CYCLES DESSY,23 ALLEE DE L'AUBEPINE,59470,WORMHOUT,03.28.62.95.48}
# { account: '101558', company: "CYCLES GERARD RICOUART SARL,146 RUE MONTLUC,,62610,ARDRES,03.21.00.95.37}
# { account: '101767', company: "AUVER CYCLE NATURE SARL,24 BIS AVENUE MENDES FRAN,,63500,ISSOIRE,04 73 89 54 20}
# { account: '100188', company: "VELO NEW'S 64,VELOLAND BIDART,RN 10,64210,BIDART,05.59.41.06.33}
# { account: '101552', company: "TILLOUS CYCLES S A R L,65 BIS RUE MARCEL LOUBENS,,64570,ARETTE,05.59.88.90.61}
# { account: '101749', company: "DITHURBIDE,47-49 AVENUE DU REGIMENT,,65000,TARBES,05 62 93 20 89}
# { account: '001170', company: "ARBES H.,10 AVENUE FRANCOIS ABADIE,65100,LOURDES,05.62.94.05.51,}
# { account: '101243', company: "CAP CYCLES SARL,CULTURE VELO PERPIGNAN,CC ROUSSILLON LITTORAL RUE M ALLEGRET,66600,RIVESALTES,04.68.35.66.18}
# { account: '101507', company: "DVELOS,STRASBOURG VELO,3 RUE EMILE MATHIS,67800,HOENHEIM,03.88.18.70.47}
# { account: '000238', company: "MANNHEIM,3 B ROUTE DE RODEREN,,68800,VIEUX THANN,03.89.37.32.09}
# { account: '100151', company: "VERAN CYCLES,112 QUAI PIERRE SCIZE,,69005,LYON,04.78.27.22.41}
# { account: '000227', company: "LEDUCQ,4 AVENUE CHARLES DE GAULL,,69170,TARARE,04.74.63.09.22}
# { account: '101726', company: "JCBIKE,BOUTICYCLE,69 CHEMIN DU CORNU ZI DU CORNU,69210,,FLEURIEUX SUR L'ARBRESLE,06.03.52.12.63}
# { account: '101050', company: "G. CYCLES,MR CAPOGNA GREGORY,74 AVENUE EDOUARD MILLAUD,69290,CRAPONNE,04.78.45.96.19}
# { account: '101697', company: "BOURBON SPORTS,23-25 RUE DU COMMERCE,,71140,BOURBON LANCY,03.85.85.34.13}
# { account: '101677', company: "MONDOVELO LE MANS NORD,SPORT VELO 72,ZONE DE L'ARDOISE PARC MANCEAU,72000,LE MANS,02 43 51 16 00}
# { account: '101082', company: "MONDOVELO LE MANS SUD,EDEN VELO SARL,ZAC DES HUNAUDIERES FAMILY VILLAGE,72230,RUAUDIN,02.43.78.50.90}
# { account: '101526', company: "G D VELOS SARL,CULTURE VELO ALBERTVILLE,271 AVENUE GEORGES POMPIDOU,73200,GILLY SUR ISERE,04.79.32.18.42}
# { account: '000278', company: "DVELOS,SAVOIE VELO SAS,350 AVENUE DE CHAMBERY,73230,ST ALBAN LEYSSE,04.79.25.46.84}
# { account: '101024', company: "DVELOS AIX LES BAINS,SAS AIX VELO,CHEMIN DE LA BOISIERE,73420,DRUMETTAZ CLARAFOND,04.79.52.35.41}
# { account: '000984', company: "VENZIN BRUNO,7 RUE DU DOCTEUR FAVRE,,74100,ANNEMASSE,04.50.37.13.16}
# { account: '101404', company: "CHABLAIS CYCLES SARL,CULTURE VELO THONON,21 CHEMIN DE RONDE,74200,THONON LES BAINS,04.50.26.12.87}
# { account: '100658', company: "DVELOS ANNECY,ANNECY SARL,390 ROUTE DES PRES ROLLIE,74330,SILLINGY,04.50.09.50.54}
# { account: '101506', company: "B2CYCLES SARL,CULTURE VELO ANNECY,11 AVENUE DE PERIAZ,74600,SEYNOD,04.50.10.02.02}
# { account: '101747', company: "ROUE LIBRE,49 RUE SAINT ELOI,,74700,SALLANCHES,09 83 86 96 67}
# { account: '000979', company: "CRAN CYCLES,7 AVENUE DE LA REPUBLIQUE,,74960,CRAN GEVRIER,04.50.57.21.73}
# { account: '000456', company: "CMR PARIS,CYCLES LAURENT,9 BOULEVARD VOLTAIRE,75011,PARIS,01.47.00.27.47}
# { account: '001722', company: "FRANSCOOP PARIS,47 RUE SERVAN,,75011,PARIS,01.47.00.68.43}
# { account: '001407', company: "DARNANVILLE BARENTIN,2 ALLEE DE LA COTONIERE,,76570,PAVILLY,02.35.91.02.25}
# { account: '101892', company: "PASSION VELO,BOUTICYCLE ST GERMAIN EN,2 RUE DU PRIOLET,78100,ST GERMAIN EN LAYE,06.08.96.84.99}
# { account: '000957', company: "OMNIUM DU CYCLE (78),MONSIEUR DRAMARD,34 RUE PATENOTRE,78120,RAMBOUILLET,01.34.85.56.15}
# { account: '100767', company: "UDAC SARL,DISTRI CYCLE PARIS OUEST,31 BOULEVARD CARNOT,78250,HARDRICOURT,01.30.22.47.67}
# { account: '101438', company: "SUMMUM BIKE,CYCLES CEDRIC JEANROCH,11 RUE DES TILLEULS,78960,VOISINS LE BRETONNEUX,01.30.64.18.48}
# { account: '101766', company: "AP ROQUES,CULTURE VELO CASTRES,BOULEVARD PIERRE MENDES France,81100,CASTRES,05.63.50.14.14}
# { account: '000008', company: "FUNWAY CYCLES,LES 4 CHEMINS,RN 98,83130,LA GARDE,04.94.75.97.89}
# { account: '000754', company: "CAD,Z.I. SAINT MARTIN,829 ROUTE DES LOUBES,83400,HYERES,04.94.65.07.69}
# { account: '000545', company: "BERAUD,BOUTICYCLE FREJUS,7 ROND POINT DE LA GENDARMERIE,83600,FREJUS-PLAGE,04.94.51.20.20}
# { account: '101364', company: "PLANETE VELO SARL,2 AVENUE LOCARNO,FORUM DES BENEDICTINS,87000,LIMOGES,05.55.42.66.87}
# { account: '001580', company: "CYCLES THOMAS SARL,1 ESPACE COMMERCIAL ST MI,RUE EMILE ZOLA,88000,EPINAL,03.29.32.62.72}
# { account: '101602', company: "CYCLE 90 SARL,CYCLEXPERTS,4 RUE DU GENERAL DE GAULLE,90400,DANJOUTIN,03.84.90.37.26}
# { account: '101008', company: "PROMOVELO BELLOUIS,ROUTE DE CHATEAUFORT,,91190,GIF SUR YVETTE,01.69.28.62.78}
# { account: '644,CL'E company: "VEDE A.,38 RUE D'ESTIENNE D'ORVES,,91370,VERRIERES LE BUISSON,01.60.11.60.50}
# { account: '101563', company: "GP CYCLES SARL,BOUTICYCLE,202 ROUTE DE CORBEIL,91700,STE GENEVIEVE DES BOIS,01.60.15.94.04}
# { account: '101049', company: "LA GAZELLE,EURL CYCLES LEROY ET FILS,47 BOULEVARD JEAN JAURES,92100,BOULOGNE,01.46.05.10.70}
# { account: '000586', company: "C.R.C. CYCLES VANVES,9 RUE VAUDETARD,,92130,ISSY LES MOULINEAUX,01.45.29.10.42}
# { account: '000530', company: "DARNOIS CYCLES,CYCLEXPERT,79 BOULEVARD MARECHAL JOFFRE RN 20,92340,BOURG LA REINE,01.49.84.42.82}
# { account: '100929', company: "CYCLES DU CHATEAU,4 RUE DE LAGNY,,93100,MONTREUIL SOUS BOIS,01.48.51.66.20}
# { account: '000872', company: "CYCLES TILLY,6 RUE JULES PRINCET,93600,AULNAY SOUS BOIS,01.48.69.62.44}
# { account: '101863', company: "FYREM,PROCYCLING-IMPORT,171 BOULEVARD D'ALSACE LORRAINE,94170,LE PERREUX SUR MARNE,09.81.98.85.18}
# { account: '000661', company: "VELO NEWS MERY S/O,7 RUE MARCEL PERRIN,,95540,MERY S/OISE,01.34.48.10.10}

# ]





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

# Added by Refinery CMS Geometries extension
Refinery::Geometries::Engine.load_seed

# Added by RefineryCMS Copywriting engine
Refinery::Copywriting::Engine.load_seed

# Added by Refinery CMS Dealers extension
Refinery::Dealers::Engine.load_seed

# Refinery::WarrantySubmissions::Engine.load_seed

# Added by Refinery CMS Inquiries engine
Refinery::Inquiries::Engine.load_seed

Refinery::DesignSubmissions::Engine.load_seed
