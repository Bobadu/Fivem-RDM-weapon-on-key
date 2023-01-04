function alert(msg)
    SetTextComponentFormat("STRING")
    AddTextComponentString(msg)
    DisplayHelpTextFromStringLabel(0,0,1,-1)
end

function notify(msg)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(msg)
    DrawNotification(true,false)
end

function giveWeapon(hash)
    GiveWeapontoPed(GetPlayerPed(-1), GetHashKey(hash), 999, false, false)
end