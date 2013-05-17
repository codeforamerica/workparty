class AddOrganizerToEvent < ActiveRecord::Migration
  change_table :events do |t|
    t.references :organizer
  end
end
