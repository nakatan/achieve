class AddUserNameToBlogs < ActiveRecord::Migration
  def change
#    add_column :blogs, :name, :string
    add_column :blogs, :string
  end
end
