class AddUserToGameLists < ActiveRecord::Migration[5.2]
  def change
    add_reference :game_lists, :user, foreign_key: true
  end
end
