class CreateArtists < ActiveRecord::Migration
  def up
  end

  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.string :age
      t.string :hometown
    end
  end

  def down
  end
end
