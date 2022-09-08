class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :review
      t.integer :technician_id
      t.integer :customer_id
    end
  end
end
