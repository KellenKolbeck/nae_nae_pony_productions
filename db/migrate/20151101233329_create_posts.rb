class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.column :post_title, :string
      t.column :post_body, :string
      t.column :user_id, :integer

      t.timestamps
    end
  end
end
