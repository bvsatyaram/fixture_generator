require 'bundler/gem_tasks'

namespace :fixtures do
  desc "Generates test fixture files"
  task :generate => :environment do
    # Work with test db.
    RAILS_ENV = ENV['RAILS_ENV'] = "test"

    require Rails.root + "/lib/" + ENV['GENERATOR'].underscore

    # Clean the database first.
    puts "*** FixturePopulator :: Cleaning the database"
    Rake::Task["cleandbtest"].invoke

    print "*** FixturePopulator :: Generating data"
    # Replace the following line with the fixture generator class of your project.
    eval ENV['GENERATOR'] + ".generate"

    puts "\nDone"
  end
end
