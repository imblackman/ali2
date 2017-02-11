do local _ = {
  enabled_plugins = {
    "addrem",
    "bc",
    "lock",
    "msg_checks",
    "pin"
  },
  group  = {
    data = "bot/group.json"
  },
  sudo_users = {246153792,222002038,199042636,263518546,0,tonumber(our_id)},
robot = {
    319530879,
    0
  }
}
return _
end
