-- code from Treeston on mmo-champion

local quotelist={
--Stormwind City
  --Donna
    ["I have your gorilla! Nyah nyah!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\f5d3bb151fbcc1875f0939706a374826.ogg",
	["If you want him back you're gonna have to beg... like a monkey!!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\1cabd4fcee1c2d11b25cba10e64d188b.ogg",
	["Now who's the crybaby, crybaby!?"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\63c906b95fe5f465214a80a1ae63b512.ogg",
	["I wonder how far the grears turn?"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\8e35f072feb05509a1c3935687caaa15.ogg",
	["Baby wants his dolly!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\deb5bc96ee13702d35a4f8d99534b257.ogg",
	["I wonder if your Grindgear Gorilla can jump across the Park!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\deb5bc96ee13702d35a4f8d99534b257.ogg",
	["Whoops!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\deb5bc96ee13702d35a4f8d99534b257.ogg",
 --William
	["You better not break Jum-jump!  It's not fair!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\c0b5930a36d5dd19a8c9ce8240971126.ogg",
	["No fair!  Gimme back my gorilla!!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\c0b5930a36d5dd19a8c9ce8240971126.ogg",
	["Stop twisting his legs, they aren't supposed to bend that way!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["WAAAHHH!!!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["You're being mean!  I'm telling Mommy!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["You're breaking him!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["Gimme back Jum-jump!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\762be37e58e3cedee98e60fdfffc9b74.ogg",
 --Billy
	["I heard that there are these huge fish that can walk on land to hunt, and eat people!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Billy\\762be37e58e3cedee98e60fdfffc9b74.ogg",
 --Adam
	["Liar!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Adam\\762be37e58e3cedee98e60fdfffc9b74.ogg",
 --Gil
	["I wanna see the Mage Tower."]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Gil\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["My feet hurt."]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Gil\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["I need to pee."]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Gil\\762be37e58e3cedee98e60fdfffc9b74.ogg",
 --Vin
	["Weee!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Vin\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["This is wonderful!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Vin\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["I can see everything from up here!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Vin\\762be37e58e3cedee98e60fdfffc9b74.ogg",
--	["Good bye, %n! Thank you!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Vin\\762be37e58e3cedee98e60fdfffc9b74.ogg",
}
local addon = CreateFrame("Frame")
addon:RegisterEvent("CHAT_MSG_MONSTER_SAY")
addon:RegisterEvent("CHAT_MSG_MONSTER_WHISPER")
addon:RegisterEvent("CHAT_MSG_MONSTER_YELL")
addon:SetScript("OnEvent", function(self, event, msg)
    if quotelist[msg] then
        PlaySoundFile(quotelist[msg])
    end
end)