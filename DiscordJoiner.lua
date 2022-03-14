--[[

    Discord Joiner

    This script was made by source;
    https://discord.gg/

]]

repeat wait() until game:IsLoaded()
setclipboard("https://discord.gg/")

local json = {
	["cmd"] = "INVITE_BROWSER",
	["args"] = {
		["code"] = _G.InviteCode
	},
	["nonce"] = "k"
}

    syn.request({
        Url = 'http://127.0.0.1:6463/rpc?v=1',
        Method = 'POST',
        Headers = {
            ['Content-Type'] = 'application/json',
            ['Origin'] = 'https://discord.com'
        },
    Body = game:GetService('HttpService'):JSONEncode(json),
    })

--[[

    Discord Joiner

    This script was made by source;
    https://discord.gg/

]]
