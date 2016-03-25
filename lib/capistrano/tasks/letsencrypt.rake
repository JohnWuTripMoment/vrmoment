namespace :letsencrypt do
  task :generate do
  	on roles(:app) do
  	  within current_path do
  	  	with rails_env: fetch(:stage) do
  	  	  execute :rake,
    		'letsencrypt:generate'
    	end
      end
    end
  end
end
