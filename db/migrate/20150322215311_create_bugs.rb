class CreateBugs < ActiveRecord::Migration
  def change
    create_table :bugs do |t|
      t.integer :reason
      t.integer :reported_by
      t.integer :severity
      t.integer :fix_duration
      t.integer :organization_id

      t.timestamps null: false
    end
  end
end
