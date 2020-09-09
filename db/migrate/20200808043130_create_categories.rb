class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.text :type_of_issue

      t.timestamps
    end
  end
end
