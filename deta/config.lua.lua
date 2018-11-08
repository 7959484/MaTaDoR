do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "Administrative",
    "AutoDownload",
    "Auto-Lock",
    "Clean-Msg",
    "Forbidden",
    "Fun",
    "GroupManager",
    "Info-Pro",
    "Lock-Pro",
    "Limitmember",
    "Monshi-Bot",
    "Msg-Checks",
    "Practical",
    "SetUp-Plugins",
    "SetTag",
    "Warn",
    "Mod-Set",
    "Helper-Api",
    "Id",
    "Help-Api",
    "SetNerkh",
    "Limitmember-Helper"
  },
  enabled_plugins_api = {
    "Helper-Api",
    "Help-Api",
    "Limitmember-Helper"
  },
info_text = "\9》 TiiGeR BoT v8.8\nAn advanced administration bot based on https://valtman.name/telegram-cli\n\n》https://github.com/BeyondTeam/BDReborn \n\n》Admins :\n》@Arashwm ➣ Founder & Developer《\n》@Arashwm ➣ Developer《\n》@Arashwm ➣ Developer《\n\n》Special thanks to :\n》TiiGeRTeM\n》@Arashwm\n\n》Our channel :\n》@TiiGeRTem《\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    355523548,
    794982270,
    205549111
  }
}
return _
end
