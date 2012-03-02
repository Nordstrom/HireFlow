class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :full_name
      t.string :email
      t.string :phone_number
      t.text :cover_letter
      t.text :resume
      t.string :role
      t.string :phone_screen_availability
      t.boolean :local
      t.text :notes
      t.string :state
      t.string :open

      t.timestamps
    end
  end
end
