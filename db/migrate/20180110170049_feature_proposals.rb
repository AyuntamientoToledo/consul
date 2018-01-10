class FeatureProposals < ActiveRecord::Migration
  def up
    Setting['feature.proposals'] = true
  end

  def down
    Setting.['feature.proposals'].destroy
  end
end
