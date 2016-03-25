namespace :letsencrypt do
  desc "regenerate let's encrypt pem"
  task :generate => :environment do
    rake 'letsencrypt_plugin'
  end
end