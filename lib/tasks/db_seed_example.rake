namespace :db do
  namespace :seed do

    desc "Seed example data"
    task example: :environment do
      # Multiple-entity example
      #2.times { FactoryGirl.create(:user) }
      FactoryGirl.create(:user) 
    end

  end
end
