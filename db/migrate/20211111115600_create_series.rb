class CreateSeries < ActiveRecord::Migration[6.1]
  def change
    create_table :series do |t|
      t.string :name
      t.text :description
      t.string :link

      t.timestamps
    end
  end
end
