namespace :spec do
  desc "run your specs, but much better-ly"
  task :better => :environment do
    ENV['BETTER']='true'
    Rake::Task["spec"].invoke
  end
end
