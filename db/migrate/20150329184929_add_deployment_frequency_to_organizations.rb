class AddDeploymentFrequencyToOrganizations < ActiveRecord::Migration
  def change
    change_table :organizations do |t|
      t.string :deployment_frequency
    end
  end
end
