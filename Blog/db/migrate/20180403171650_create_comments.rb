class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer  :comment_id
      t.integer  :user_id
      t.integer  :post_id
      t.text :body

      t.timestamps
    end
  end
end
