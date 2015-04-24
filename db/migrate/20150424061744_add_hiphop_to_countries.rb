class AddHiphopToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :hiphop, :string
  end
end
