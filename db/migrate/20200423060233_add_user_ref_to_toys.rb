class AddUserRefToToys < ActiveRecord::Migration[6.0]
  def change
     add_reference :toys, :user, foreign_key: true
  end
end
