class AddVarsToCountries < ActiveRecord::Migration
  def change
    add_column :countries, :language, :string
    add_column :countries, :gov_type, :string
    add_column :countries, :flag, :string
  end
end
