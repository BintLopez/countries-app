class AddPopToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :population, :integer
  end
end
