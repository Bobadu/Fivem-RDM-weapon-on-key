RegisterCommand("clear", function()
    RemoveAllPedWeapons(GetPlayerPed(-10), true)
    notify("~r~Cleared All Weapons")
end)


Citizen.CreateThread(function()

    local h_key = 74 --Keys ID
    local x_key = 73 --Keys ID
    while true do
        Citizen.Wait(1)
        if IsControlJustReleased(1, h_key) then
            giveWeapon("weapon_pistol")
            giveWeapon("weapon_pistol_mk2")
            giveWeapon("weapon_combatpistol")
            giveWeapon("weapon_pistol50")
            giveWeapon("weapon_snspistol")
            giveWeapon("eapon_snspistol_mk2")
            giveWeapon("weapon_heavypistol")
            giveWeapon("weapon_vintagepistol") --You can add another "giveWeapon("Weapon ID - you can check it on: https://wiki.rage.mp/index.php?title=Weapons#:~:text=Weapons%201%20Melee%20ID%3A%20weapon_dagger%20Name%3A%20Antique%20Cavalry,ID%3A%20weapon_assaultrifle%20Name%3A%20Assault%20Rifle%20Hash%3A%200xBFEFFF6D%20")"
            alert("~g~Weapons has been added!")
        end
    end

end)