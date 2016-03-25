namespace :letsencrypt do
  desc "regenerate let's encrypt pem"
  task :generate => :environment do
    Rake::Task['letsencrypt_plugin'].invoke
  end
end