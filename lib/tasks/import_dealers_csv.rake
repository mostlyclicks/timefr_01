require 'csv'
namespace :import_dealers_csv do
  task :create_dealers => :environment do
    csv_text = File.read('doc/2015_FR_dealer.csv')
    csv = CSV.parse(csv_text, :headers => true)
    csv.each do |row|
      Refinery::Dealers::Dealer.create!(row.to_hash)
    end
  end
end