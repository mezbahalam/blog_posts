class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :posttitle
      t.string :authorname
      t.string :posttext
      t.string :commenttext

      t.timestamps
    end
  end
end
