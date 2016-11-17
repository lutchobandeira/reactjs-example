class AddTechnologyToMeetups < ActiveRecord::Migration
  def change
    add_column :meetups, :technology, :string
  end
end
