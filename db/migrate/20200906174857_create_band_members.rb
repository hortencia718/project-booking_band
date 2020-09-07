class CreateBandMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :band_members do |t|
      t.string :instrument
      t.integer :age
      t.string :alien
      # t.band :belongs_to

      t.timestamps
    end
  end
end
