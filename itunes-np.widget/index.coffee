command: "osascript -e 'if app \"iTunes\" is running then tell app \"iTunes\" to if player state is playing then \"♫ \" & artist of current track & \" - \" & name of current track & \" ♫\"'"

refreshFrequency: 500

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #686868
  font: 10px Osaka-Mono
  top: 3px
  text-align: center
  width: 100%
"""
