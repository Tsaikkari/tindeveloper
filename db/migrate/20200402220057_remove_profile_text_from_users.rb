class RemoveProfileTextFromUsers < ActiveRecord::Migration[6.0]
  def change

    remove_column :users, :profile_text, :text
  end
end
