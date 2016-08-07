# Description
#   Provide access to Steam details
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Shawn Sorichetti <ssoriche@gmail.com>

module.exports = (robot) ->
  robot.emit 'profile.register', 'steamid'
