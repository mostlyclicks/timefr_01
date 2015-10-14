require 'csv'
namespace :import_dealers_csv do
  task :create_dealers => :environment do
    csv_text = File.read('doc/2015_UAE_Qatar_dealer.csv')
    csv = CSV.parse(csv_text, :headers => true)
    csv.each do |row|
      Refinery::Dealers::Dealer.create!(row.to_hash)
    end
  end
end

#namespace :import_dealers_csv do
#  task :create_dealers => :environment do
#    csv_text = File.read('doc/2015_US_dealer.csv')
#    csv = CSV.parse(csv_text, :headers => true)
#    csv.each do |row|
#      Refinery::Dealers::Dealer.create!(row.to_hash)
#    end
#  end
#end

# rake task--
# heroku run rake import_dealers_csv:create_dealers
#XXS,M,L