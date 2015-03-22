class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.integer :company_size
      t.integer :company_developers
      t.integer :team_developers
      t.boolean :dedicated_qa
      t.integer :qa_team_size
      t.string :software_channels
      t.string :languages
      t.boolean :has_spec
      t.string :spec_tool
      t.boolean :has_pm_tool
      t.string :pm_tool
      t.string :qa_process

      t.timestamps null: false
    end
  end
end
