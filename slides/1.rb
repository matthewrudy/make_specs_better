# make a new model
>> ruby script/generate rspec_model Something with_a_name:string

      exists  app/models/
      exists  spec/models/
      exists  spec/fixtures/
      create  app/models/something.rb
      create  spec/models/something_spec.rb
   identical  spec/fixtures/somethings.yml
      exists  db/migrate
      create  db/migrate/20080901233141_create_somethings.rb

