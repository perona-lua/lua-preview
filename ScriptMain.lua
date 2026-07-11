------------------------------------------------------------------
-- Não altere a ordem das importações padrão
------------------------------------------------------------------
require("Utils\\Load")
require("Define\\Load")

print(string.format("Bem-vindo(a)! %s atualmente está na versão (%s)", Project.name, Project.version))

------------------------------------------------------------------
-- Importe seus scripts a partir daqui
------------------------------------------------------------------
require("Scripts\\Load")
