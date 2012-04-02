class CreateMattersMatters < ActiveRecord::Migration
  def change
    create_table :matters do |t|
      t.text :name
      t.text :brief
      t.string :matter_no
      t.string :ref_no
      t.text :description
      t.date :matter_date
      t.boolean :client_access
      t.boolean :is_internal
      t.integer :parent_id
      t.integer :contact_id
      t.integer :account_id
      t.timestamps
    end
  end
end
