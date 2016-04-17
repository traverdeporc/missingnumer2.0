class Artist < ActiveRecord::Migration
  def change
  	add_column :artists, :name, :string
  	add_column :artists, :surname, :string
  	add_column :artists, :description, :string
  end
end
