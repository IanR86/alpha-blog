class AddCreatedAtToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :timestamp
  end
end
