class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string   :title
      t.string   :link
      t.string   :image
      t.integer   :popularity
      t.references :artists

      t.timestamps null: false
    end
  end
end
