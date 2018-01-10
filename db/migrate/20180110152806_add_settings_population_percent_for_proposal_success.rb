class AddSettingsPopulationPercentForProposalSuccess < ActiveRecord::Migration
  def up
    Setting["population_percent_for_proposal_success"] = 2
  end

  def down
    Setting.find_by_population_percent_for_proposal_success(2).destroy
  end
end
