class CreateLatestIssuesSetups < ActiveRecord::Migration[5.2]
  def change
    create_table :latest_issues_setups do |t|
      t.integer :max_count
      t.string :side
    end
  end
end
