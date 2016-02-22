class AddUpdatedAtColumn < ActiveRecord::Migration
  def change
    add_column :articles, :updated_at, :timestamp
  end
end
