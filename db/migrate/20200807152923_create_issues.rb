class CreateIssues < ActiveRecord::Migration[6.0]
  def change
    create_table :issues do |t|
      t.text :title
      t.text :description
      t.text :cross_street_1
      t.text :cross_street_2
      t.date :date
      t.boolean :resolved, default: false
      t.integer :category_id 

      t.timestamps
    end
  end
end
