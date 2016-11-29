require 'csv'

desc "Import restaurants from csv file"
task :import => [:environment] do
  file = "db/restaurants.csv"
  CSV.foreach(file, :headers => true) do |row|
    Team.create {
      :restaurant => row[1],
      :address => row[2],
      :phone => row[4],
      :image => row[5]
    }
  end
end
  
