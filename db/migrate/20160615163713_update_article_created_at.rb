class UpdateArticleCreatedAt < ActiveRecord::Migration
  def change
  	change_table :articles do |t|
  		t.remove :created_at, :updated_at
  		t.timestamps
  	end
  end
end
