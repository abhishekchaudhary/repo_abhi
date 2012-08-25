class AddCountryToAuthens < ActiveRecord::Migration
  def change
    add_column :authens, :Country, :string
  end
end
