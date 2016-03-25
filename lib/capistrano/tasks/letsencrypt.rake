namespace :letsencrypt do
  task :generate do
  	on roles(:app) do
  	  within current_path do
  	  	with rails_env: fetch(:stage) do
          execute "rm -rf home/apps/vrmoment/current/lib/letsencrypt_plugin/challenge/challenge"
  	  	  execute :rake,
    		    'letsencrypt_plugin'
    	  end
      end
    end
  end
end
