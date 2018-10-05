class ActivateFeaturesInFork < ActiveRecord::Migration
  def change
    Setting['feature.homepage.widgets.feeds.proposals'] = true
    Setting['feature.homepage.widgets.feeds.debates'] = true
    Setting['feature.homepage.widgets.feeds.processes'] = true
    Setting['related_content_score_threshold'] = -0.3
    Setting['feature.user.recommendations'] = true
    Setting['feature.user.recommendations_on_debates'] = true
    Setting['feature.user.recommendations_on_proposals'] = true
  end
end
