class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.string :looking_for
      t.string :country
      t.string :city
      t.text :description
      t.string :image_url
      t.text :profile_text

      t.timestamps
    end
  end
end
