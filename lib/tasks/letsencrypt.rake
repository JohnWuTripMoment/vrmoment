namespace :letsencrypt do
  desc "regenerate let's encrypt pem"
  task :generate => :environment do
    execute :rake,'letsencrypt_plugin'
  end
end