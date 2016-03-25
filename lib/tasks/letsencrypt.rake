namespace :letsencrypt do

  # task :plugin => ["letsencrypt_plugin"]

  desc "regenerate let's encrypt pem"
  task :generate => :environment do
    # 'letsencrypt:plugin'
  end
end