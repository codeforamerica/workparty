FactoryGirl.define do
  factory :user do
    name "Gob Bluth"
    email "gob@codeforamerica.org"
    phone "123456789"
    password "illusionmichael"
    password_confirmation "illusionmichael"
  end
  
  factory :event do
    title "Rebuild the banana stand"
    description "Let's all go down to the waterfront and rebuild the banana stand! I don't know who burned it down, but did you know that more bananas are sold at THAT VERY SPOT than ANYWHERE ELSE in the OC? Let's do this, guys!"
    location "The OC"
    starttime "2013-05-28 08:00:00"
    endtime "2013-05-28 16:00:00"
    organizer_id 1
  end
end
