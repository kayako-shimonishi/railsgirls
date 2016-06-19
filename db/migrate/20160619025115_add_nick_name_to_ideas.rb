class AddNickNameToIdeas < ActiveRecord::Migration
  def change
  	add_column :ideas, :nick_name, :string
  end
end
