class AddUsernameToAuthens < ActiveRecord::Migration
  def change
    add_column :authens, :Username, :string
  end
end
