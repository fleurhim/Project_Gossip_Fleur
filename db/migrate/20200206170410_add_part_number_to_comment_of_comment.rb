class AddPartNumberToCommentOfComment < ActiveRecord::Migration[5.2]
  def change
    add_column :comment_of_comments, :content, :text
  end
end
