-- base code from: Treeston on mmo-champion forums
-- quotelist and modifications by: GregoryMcGregerson

local playerName = UnitName("player") -- doesn't work

local quotelist={
--StormwindCity
  --Donna : 8 known
	["Baby wants his dolly!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\deb5bc96ee13702d35a4f8d99534b257.ogg",
	["Ha ha! I have your Grindgear Gorilla!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\794aeae8cbfbc19c5d331adebec2a92a.ogg",
	["I have your gorilla! Nyah nyah!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\f5d3bb151fbcc1875f0939706a374826.ogg",
	["I wonder how far the gears turn?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\4174f3e3b1c6254f3fdb7d1ea1537d3a.ogg",
	["I wonder if your Grindgear Gorilla can jump across the Park!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\36c0714e7d427ae5f17f29ebc117bda3.ogg",
	["If you want him back you're gonna have to beg... like a monkey!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\1cabd4fcee1c2d11b25cba10e64d188b.ogg",
	["Now who's the crybaby, crybaby!?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\63c906b95fe5f465214a80a1ae63b512.ogg",
	["Whoops!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Donna\\4c804230ba35d8d73bdd287ec8bf590b.ogg",
  --William : 7 known
	["Gimme back Jum-jump!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\9c6a5747e8ef4568d012ef263f81e275.ogg",
	["No fair!  Gimme back my gorilla!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\c0b5930a36d5dd19a8c9ce8240971126.ogg",
	["Stop twisting his legs, they aren't supposed to bend that way!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\762be37e58e3cedee98e60fdfffc9b74.ogg",
	["WAAAHHH!!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\f1f20fada82ea0a40d13ac1dbe2cd9b0.ogg",
	["You better not break Jum-jump!  It's not fair!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\f8c4309aa95d0e0cba23b90d828ff89d.ogg",
	["You're being mean!  I'm telling Mommy!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\47475d3da03f1f7d1af14dab48365900.ogg",
	["You're breaking him!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\William\\d52568026d177814a6a14463b023cc9b.ogg",
  --Billy : 9 known
	["And one time, at camp, I caught a fish that was bigger than I am!!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\bc18f6108903dcea43e7b0fe29ab0d02.ogg",
	["C'mon, let's try somewhere else."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\0570a359da6e45c74f04ae4abecfbd53.ogg",
	["I caught a big one last week, it had three eyes!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\25d30ade87e826cac45d2681278dd6c3.ogg",
	["I heard a story about this golden fish, and if you caught it you would get three wishes!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\0b669ffa7cc358ddf8f6dfc05b6e8ccf.ogg",
	["I heard that there are these huge fish that can walk on land to hunt, and eat people!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\6ff9d311932ddf0e02f8f00238befa8d.ogg",
	["Look! Look! I caught something! Aww....it's just a stinky ol' boot."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\6c84c7deda2130a474ea55e574569694.ogg",
	["My daddy can catch more fish than your daddy!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\545e2e1088e07e75a823ca1df084fd12.ogg",
	["My daddy says that in the ocean, there are fish so big they could swallow a whole ship."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\506f4434ceca50b354800b08d5f233e8.ogg",
	["Think there are any fish in here?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Billy\\76108d0383c51bcf281e74cc0424d67a.ogg",
  --Adam : 9 known
-- duplicate trigger, need to filter by sender name somehow	["C'mon, let's try somewhere else."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\0570a359da6e45c74f04ae4abecfbd53.ogg",
	["If you could catch a fish big enough for your mouth we'd never be hungry again."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\177aa8865fd9998e00bc121f3ea66d3c.ogg",
	["If you fished as well as you talked the ocean wouldn't have any fish left."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\988b32e05caaf1f11c0d1e2230778d6a.ogg",
	["Liar!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\51f0be5a16f8158191dee8e069b37bbd.ogg",
	["Maybe we should go to the bridge and fish."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\d90ed6fa9c109e616053ce126055b1dc.ogg",
	["Nuh uh."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\cee34e2bd7653d0e895e3f069bdc2565.ogg",
	["Really?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\e02f73c2064f87b7611959b9c03536de.ogg",
	["Shhh! You're scaring the fish away."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\ea96c537f697665138af9c8d55fbeab2.ogg",
	["You're making that up."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Adam\\d41d8cd98f00b204e9800998ecf8427e.ogg",
  --Gil : 9 known
	["Are we there yet?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\ce5811e1c479d229e4bfbf48ef6ef20a.ogg",
	["Billy says Fizzles used to be a great wizard. But he got turned into a rabbit when one of his spells went bad."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\736de1fbcfe1433e2a19ebaf07f1b14f.ogg",
	["I need to pee."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\766cbc989253540916127ca2cd862fa8.ogg",
	["I wanna see the Mage Tower."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\1185c0c571d7600f7544637df381cf03.ogg",
	["Is it true? Are there really crocolisks in the canals?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\7a435e53526495f695c8dc3c65b7306f.ogg",
	["My feet hurt."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\54180426ac396b955d359486b34fb642.ogg",
	["Where we goin'?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\fd2640b0b413422362b896d42851a9ab.ogg",
	["Why are we goin' this way?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\279f6fdec4874484f5bd20796622cae5.ogg",
	["Why do we always go the same way?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Gil\\5eef6cd228d3425c8d8495c8630c0e8d.ogg",
 --Vin : 4 known
	["Good bye, (playerName)! Thank you!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Vin\\cd8ad5ca129a04f9a066908b0e24b1a5.ogg",
	["I can see everything from up here!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Vin\\a7ed6f1c7e937fd84a7c9cb980784266.ogg",
	["This is wonderful!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Vin\\3e92820fc01683e4d14857cfc24c0a60.ogg",
	["Weee!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\Vin\\1ae75819897d4641ce6a0417478a0391.ogg",
 --Travis Nichols : 2 known
-- !quotes around "hi" causes problem 	["Coming right up, lad. Say "hi" to your mother for me."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\TravisNichols\\a9394e8c51f222e3e6f011a7e95f6302.ogg",
 	["She's my best customer."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\TravisNichols\\0c4ca7ae969bae410a9668032d74f206.ogg",
 --Xander Jaxon : 6 known
 	["Here's your coffee, mom."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\eee68891022e420297bc626d6b99727e.ogg",
 	["Hey, Ana!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\882a62a02eef61ce265cadafa629e8b5.ogg",
 	["Hi, Topper."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\8ef625a2cc14912deb1fe555c45a4596.ogg",
 	["Mr. Nichols? Another cup of coffee please."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\23f1fc4362a09d65ac56517750e81307.ogg",
 	["Okay! See you in an hour."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\6428c11c79fc67fe4fb0cdd05812b31c.ogg",
 	["Thanks, I will."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\XanderJaxon\\688cd23cadaea6699234a9b6a87166b8.ogg",
 --Aedis Brom : 5 known
 	["Ahh the Glustewelt twins!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\b132526a835c2d348271aa4fe9e6a27b.ogg",
 	["It all worked out in the end."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\74eeadc94310aa4992d7f395d235e020.ogg",
 	["Never seen anyone move so fast in my whole life."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\33d6851b1738fac7d944efab5e76eabb.ogg",
 	["Remember when Danath gathered all the mercenaries of Stormwind together and we marched to fight at Nethergarde?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\271e26b53639e5084b24f063fb0aed40.ogg",
 	["Wasn't that the night we had to pick up my thumb and carry it in your smoke pouch?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AedisBrom\\cbfd7537ff0d74c476733638f6bc7fdf.ogg",
 --Karlee Chaddis : 2 known
 	["Hello, Charys. I have my list, could you get me all of that, especially the last ingredient."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\KarleeChaddis\\335d36d2832695a32f602403e832b5e9.ogg",
 	["Sure, Paige. Just be gentle."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\KarleeChaddis\\bf51a1de31631c5d88b434dd7141678c.ogg",
 --Stormwind City Guard
 	["Traitorous dog!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\StormwindCityGuard\\4c16b71bb193639192fb8143bbd465a1.ogg",
 --Christoph Faral : 5 known
 	["Aye and thanks for letting me carry my own hand back to the priests that night."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\cc106e51423dfdaa86b8a502a6f58eb2.ogg",
 	["Battling that band of Twilight Hammer in the Morass, I could think of better places for a war."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\c585a7b9fc1c80341ed102b0979c8bc6.ogg",
 	["Broke both me legs that night. How could I forget?"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\57acc121838d0a297453886353009149.ogg",
 	["How dare you set foot in our city!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\63691aa619b4b3ca716f3d9d46d67d3b.ogg",
 	["You are constantly surprising me with what a person can live through."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ChristophFaral\\762d9bd2fe6449f232ac8681bbef8abb.ogg",
 --Auctioneer Jaxon : 2 known
 	["Mmm, that's good. All right, off with you. Go play."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AuctioneerJaxon\\556927779c615742059370868e0abd36.ogg",
 	["Thank you, sweetie."]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\AuctioneerJaxon\\a397b4f3b0119fdc87c1d0784c6948c3.ogg",
 --Thomas Miller : 2 known
 	["Fresh bread for sale!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ThomasMiller\\bee3a95e946b6667ffdd45b534bba4fa.ogg",
 	["Freshly baked bread for sale!"]="Interface\\AddOns\\SpeakCreature\\Sounds\\StormwindCity\\ThomasMiller\\130d9ef6f3a54dc58bf56cb1f08c58b1.ogg",
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
