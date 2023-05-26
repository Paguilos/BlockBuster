class AddSelectedToClients < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :selected, :boolean
  end
end
