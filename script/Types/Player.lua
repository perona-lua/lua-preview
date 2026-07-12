--- @meta
--- @class Player : userdata # Funções gerais do jogador
Player = {}

--- @return string
function Player.getName() end

--- @return integer
function Player.getHealth() end

--- @return integer
function Player.getMana() end

--- @return integer
function Player.getMaxHealth() end

--- @return integer
function Player.getMaxMana() end

--- @return integer
function Player.getSD() end

--- @return integer
function Player.getAG() end

--- @return integer
function Player.getMaxSD() end

--- @return integer
function Player.getMaxAG() end

--- @return integer
function Player.getHealthPercent() end

--- @return integer
function Player.getManaPercent() end

--- @return integer
function Player.getSDPercent() end

--- @return integer
function Player.getAGPercent() end

--- @param hotkey "q"|"w"|"e"|"r"     # Passe a hotkey da poção que você vai usar. 
--- @return boolean # True - Consumido, False - Não foi possível consumir.
function Player.usePotion(hotkey) end