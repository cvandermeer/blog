class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
