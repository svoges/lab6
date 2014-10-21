class IndexPokemonsOnUserId < ActiveRecord::Migration
  def change
    add_index :pokemons, :user_id 
  end
end
