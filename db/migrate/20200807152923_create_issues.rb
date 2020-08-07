class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|
      t.string :name
      t.string :description
      t.string :cross_street_1
      t.string :cross_street_2
      t.date :date
      t.references :town, null: false, foreign_key: true

      t.timestamps
    end
  end
end
