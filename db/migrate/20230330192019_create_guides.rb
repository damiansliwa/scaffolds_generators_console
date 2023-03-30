class CreateGuides < ActiveRecord::Migration[7.0]
  def change
    create_table :guides do |t|
      t.string :name
      t.string :surname
      t.string :experience

      t.timestamps
    end
  end
end
