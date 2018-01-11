class FeatureAllowImages < ActiveRecord::Migration
  def up
    Setting['feature.allow_images'] = true
  end

  def down
    Setting['feature.allow_images'].destroy
  end
end
