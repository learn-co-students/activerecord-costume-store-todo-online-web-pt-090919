class CreateHauntedHouse < ActiveRecord::Migration[5.0]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
      t.text :long_description
    end
  end
end
# Create your haunted_houses migration here