class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :name
      t.date :dob
      t.text :address
      t.string :phone
      t.string :date
      t.text :infection
      t.text :injury
      t.text :observations

      t.timestamps
    end
  end
end
