local Lib =loadstring(game:HttpGet("https://raw.githubusercontent.com/OopssSorry/KeySystem2Lib/main/Lib.lua"))()
Lib.Application = "application_name"	 		-- <str>
Lib.Tittle = "application_tittle" 			-- <str>
Lib.Description = "application_description"	   	-- <str>
Lib.Logo = nil 						-- <str | none>
Lib.SaveKey = true					 -- <bool>
Lib.SecureVersion = true 				-- <bool>
local Data = Lib:ActiveKeySystem()			-- Activate key system

if Data['Success'] then
	print("Start")
	if Data["Premium"] then
		print("Premium is Active")
	end
end
