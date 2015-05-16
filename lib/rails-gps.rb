current_folder = File.expand_path('../', __FILE__)
Dir["#{current_folder}/rails-gps/*.rb"].each {|f| require f }

module RailsGps
end
