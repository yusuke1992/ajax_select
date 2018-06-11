class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.references :prefecture, foreign_key: true
      t.references :city, foreign_key: true

      t.timestamps
    end
  end
end
