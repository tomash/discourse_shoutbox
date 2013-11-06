/**
  This controller supports all actions related to a shoutbox

  @class ShoutboxController
  @extends Discourse.ObjectController
  @namespace Discourse
  @module Discourse
**/
Discourse.ShoutboxController = Discourse.ObjectController.extend({
  shoutCount: function() {
    return 30;
  }.property()
});