class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :task
      t.string :description
      t.integer :price
    end
  end
end
