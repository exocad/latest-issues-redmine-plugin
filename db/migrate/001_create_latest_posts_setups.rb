class CreateLatestPostsSetups < ActiveRecord::Migration
  def change
    create_table :latest_posts_setups do |t|
      t.integer :max_count, :default => 5
      t.string :side, :default => 'left'
    end
  end
end