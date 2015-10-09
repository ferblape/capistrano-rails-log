namespace :rails do
  desc "Tail Rails remote log"
  task :log do
    on roles(:app) do
      execute "tail -f #{shared_path}/log/#{fetch(:rails_env)}.log"
    end
  end
end
