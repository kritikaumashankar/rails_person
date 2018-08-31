class ChangeTypeSpecies < ActiveRecord::Migration[5.2]
  def change
    rename_column :animal_types, :type, :species 
  end
end
