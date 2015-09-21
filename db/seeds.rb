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


# @dealers = [
#   # {account:, company:, street_address_1:, street_address_2:, postal_code:, city:, telephone_1:}

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
