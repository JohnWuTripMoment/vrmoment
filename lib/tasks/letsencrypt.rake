namespace :letsencrypt do
  desc "regenerate let's encrypt pem"
  task :generate => :environment do
    within current_path do
      Rake::Task['letsencrypt_plugin'].invoke
    end
  end
end