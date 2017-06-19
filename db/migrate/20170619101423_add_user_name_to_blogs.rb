class AddUserNameToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :name, :string
  end
end
