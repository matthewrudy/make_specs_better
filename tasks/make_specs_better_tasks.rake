namespace :spec do
  desc "run your specs, but much better-ly"
  task :better => :environment do
    require "make_specs_better"
    Rake::Task["spec"].invoke
  end
end
