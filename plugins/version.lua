--------------------------------------------------
--                                              --
--            Developer: @Ferisystem            --
--             Support: @TardTeamCh             --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return '⚡️ TeleTard Plus Bot v1.0\n    \n  📢 Channel : @TardTeamCh\n  👤 Admin : @Ferisystem\n  \n  🙏 Special Thanks to :\n  \n        @mahdi17177' 
end

return {
  patterns = {
    "^[!#/]teletad+$",
    "^teletad+$",
    "^[!#/]teletard$",
    "^teletard$",
    "^[!#/]version$",
    "^version$",
    "[!#/]ver$",
    "ver$"
  }, 
  run = run 
}

end
