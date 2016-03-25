namespace :letsencrypt do
  desc "regenerate let's encrypt pem"
  task :generate => :environment do
    Bundle::Exec::Rake::Task["letsencrypt_plugin"].execute
  end
end