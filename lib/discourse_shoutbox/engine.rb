require 'discourse_shoutbox/plugin'
 
module DiscourseShoutbox
  class Engine < Rails::Engine
 
    engine_name 'discourse_shoutbox'
 
    initializer "discourse_shoutbox.configure_rails_initialization" do |app|
 
      app.config.after_initialize do
        DiscoursePluginRegistry.setup(DiscourseShoutbox::Plugin)
      end
    end
 
  end
end