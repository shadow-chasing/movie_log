class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.integer :season
      t.integer :episode
      t.string :time
      t.text :description
      t.references :eventable, polymorphic: true
    end
  end
end
