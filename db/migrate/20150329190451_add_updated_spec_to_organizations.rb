class AddUpdatedSpecToOrganizations < ActiveRecord::Migration
  def change
    change_table :organizations do |t|
      t.boolean :updated_spec
    end
  end
end
