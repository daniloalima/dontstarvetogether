AllPlayers[1]:PushEvent('respawnfromghost')
c_give("moonrockseed")
c_spawn("spider")
for k,v in pairs(Ents) do if v.prefab == "piggyback" then v:Remove() end end
c_supergodmode()
TheWorld:PushEvent("ms_forceprecipitation",false)
TheWorld:PushEvent("ms_nextcycle")
c_move(AllPlayers[2])
c_gonext("horse")
c_despawn(AllPlayers[1])
c_goto(AllPlayers[2])

c_freecrafting()

c_give("marble",20)

c_gonext("bishop")
c_gonext("chester_eyebone")

c_give("deerclops_eyeball")