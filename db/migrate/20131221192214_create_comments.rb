class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.boolean :priority
      t.date :verfy_date
      t.references :post, index: true

      t.timestamps
    end
  end
end
