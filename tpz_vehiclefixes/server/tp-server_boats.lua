if Config.ActiveBoats then

    AddEventHandler('entityCreating', function(entity)

        if entity and GetEntityType(entity) == 2 and GetVehicleType(entity) == "boat" then -- Check if its a vehicle and if this vehicle is a boat

            if GetEntityPopulationType(entity) ~= 7 and GetEntityPopulationType(entity) ~= 8 then -- If players are not driving boat, we delete.
                CancelEvent()
            end

        end

    end)

end