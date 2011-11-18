# Opower linker
#
# OP-XXXXX or CR-YYY - provide links to Jira tickets and Crucible code reviews

projects = [
  "CSO", "CM", "CO", "PO", "IS", "SYS",
  "FR", "OP", "QA", "OPA",
  "SUPPORT", "GA",
  "AN", "ID", "INT", "RE", "SBOX", "UX"
]

module.exports = (robot) ->
  robot.hear /([A-Za-z]+)-(\d+)/i, (msg) ->
    number = msg.match[2]
    if msg.match[1] in projects
      msg.send "https://ticket.opower.com/browse/#{msg.match[1]}-#{number}"
    else if msg.match[1] == "CR"
      msg.send "https://src.opower.com/cru/CR-#{number}"

