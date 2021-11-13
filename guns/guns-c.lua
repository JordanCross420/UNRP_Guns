RegisterCommand("clear", function ()
    RemoveAllPedWeapons(GetPlayerPed(-1), true)
    notify("~r~Cleared All Weapons")
end)

Citizen.CreateThread(function()

    local h_key = 74
    local x_key = 73
    while true do
        Citizen.Wait(1)
    if IsControlJustReleased(1, h_key) then
        print("The Key ".. h_key .. " was pressed")
        giveWeapon("weapon_AssaultSMG")
        giveWeapon("Weapon_MarksmanRifle")
        alert("~b~Given Weapons With -INPUT_VEH_HEADLIGHT-")
        end
    end

end)