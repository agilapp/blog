class RenameCommentToCommenter < ActiveRecord::Migration
  def up
    rename_column :comments, :comment, :commenter
  end

  def down
    rename_column :comments, :commenter, :comment
  end
end
