-- code from Treeston on mmo-champion

local quotelist={
--Stormwind City
  --Donna
    ["I have your gorilla! Nyah nyah!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\f5d3bb151fbcc1875f0939706a374826.ogg",
	["If you want him back you're gonna have to beg... like a monkey!!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\1cabd4fcee1c2d11b25cba10e64d188b.ogg",
	["Now who's the crybaby, crybaby!?"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\63c906b95fe5f465214a80a1ae63b512.ogg",
	["I wonder how far the gears turn?"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\4174f3e3b1c6254f3fdb7d1ea1537d3a.ogg",
	["Baby wants his dolly!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\deb5bc96ee13702d35a4f8d99534b257.ogg",
	["I wonder if your Grindgear Gorilla can jump across the Park!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\36c0714e7d427ae5f17f29ebc117bda3.ogg",
	["Whoops!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Donna\\4c804230ba35d8d73bdd287ec8bf590b.ogg",
 --William
	["You better not break Jum-jump!  It's not fair!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\f8c4309aa95d0e0cba23b90d828ff89d.ogg",
	["No fair!  Gimme back my gorilla!!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\c0b5930a36d5dd19a8c9ce8240971126.ogg",
	["Stop twisting his legs, they aren't supposed to bend that way!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["WAAAHHH!!!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\f1f20fada82ea0a40d13ac1dbe2cd9b0.ogg",
	["You're being mean!  I'm telling Mommy!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\47475d3da03f1f7d1af14dab48365900.ogg",
	["You're breaking him!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\d52568026d177814a6a14463b023cc9b.ogg",
	["Gimme back Jum-jump!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\William\\9c6a5747e8ef4568d012ef263f81e275.ogg",
 --Billy
--	["I heard that there are these huge fish that can walk on land to hunt, and eat people!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Billy\\6ff9d311932ddf0e02f8f00238befa8d.ogg",
 --Adam
--	["Liar!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Adam\\51f0be5a16f8158191dee8e069b37bbd.ogg",
 --Gil
--	["I wanna see the Mage Tower."]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Gil\\1185c0c571d7600f7544637df381cf03.ogg",
--	["My feet hurt."]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Gil\\54180426ac396b955d359486b34fb642.ogg",
--	["I need to pee."]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Gil\\766cbc989253540916127ca2cd862fa8.ogg",
 --Vin
--	["Weee!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Vin\\1ae75819897d4641ce6a0417478a0391.ogg",
--	["This is wonderful!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Vin\\3e92820fc01683e4d14857cfc24c0a60.ogg",
--	["I can see everything from up here!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Vin\\a7ed6f1c7e937fd84a7c9cb980784266.ogg",
--	["Good bye, %n! Thank you!"]="Interface\\AddOns\\ChattyNPCs\\Sounds\\Stormwind City\\Vin\\cd8ad5ca129a04f9a066908b0e24b1a5.ogg",
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