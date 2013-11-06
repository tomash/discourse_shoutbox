require 'discourse_plugin'
 
module DiscourseShoutbox
 
  class Plugin < DiscoursePlugin
     
    def setup
      # Add our Assets
      register_js('discourse_shoutbox')
      register_css('discourse_shoutbox')
    end
 
  end
end