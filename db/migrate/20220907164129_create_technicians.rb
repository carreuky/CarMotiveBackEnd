class CreateTechnicians < ActiveRecord::Migration[6.1]
  def change
    create_table :technicians do |t|
      t.string :image
      t.string :name
      t.string :position
      t.integer :service_id
      t.string :carmodel
  end
end
end
