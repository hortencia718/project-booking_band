class CreateBandMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :band_members do |t|
      t.string :instrument
      t.integer :age
      t.boolean :alien
      t.belongs_to :band

      t.timestamps
    end
  end
end
