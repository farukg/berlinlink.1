class CreateWishes < ActiveRecord::Migration
  def change
    create_table :wishes do |t|
      t.string :link
      t.text :description
      t.references :user, index: true
      t.decimal :price_idea

      t.timestamps
    end
  end
end
