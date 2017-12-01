class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :text_body
      t.integer :user_id
      t.integer :product_id
    end
  end
end
