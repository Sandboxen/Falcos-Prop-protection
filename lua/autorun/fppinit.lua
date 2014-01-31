if SERVER then
	AddCSLuaFile()

	include("config/mysql.lua")
	include("libraries/mysqlite/mysqlite.lua")

	include("fpp/sh_cppi.lua")
	include("fpp/sh_settings.lua")

	include("fpp/server/defaultblockedmodels.lua")
	include("fpp/server/settings.lua")
	include("fpp/server/core.lua")
	include("fpp/server/antispam.lua")
	include("fpp/server/ownability.lua")

	AddCSLuaFile("fpp/client/menu.lua")
	AddCSLuaFile("fpp/client/hud.lua")
	AddCSLuaFile("fpp/client/buddies.lua")
	AddCSLuaFile("fpp/client/ownability.lua")

	AddCSLuaFile("fpp/sh_cppi.lua")
	AddCSLuaFile("fpp/sh_settings.lua")
elseif CLIENT then
	include("fpp/client/menu.lua")
	include("fpp/client/hud.lua")
	include("fpp/client/buddies.lua")
	include("fpp/client/ownability.lua")

	include("fpp/sh_cppi.lua")
	include("fpp/sh_settings.lua")
end
