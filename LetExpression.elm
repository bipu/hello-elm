
module LetExpression exposing (main)
import Html
-- let expression create local scope 
{--
escapeEarth myVelocity mySpeed =
    let
        escapeVelocityInKmPerSec =
            11.186

        orbitalSpeedInKmPerSec =
            7.67
    in
    if myVelocity > escapeVelocityInKmPerSec then
        "Godspeed"

    else if mySpeed == orbitalSpeedInKmPerSec then
        "Stay in orbit"

    else
        "Come back"
--}
escapeEarth myVelocity mySpeed fuelStatus =
    let
        escapeVelocityInKmPerSec =
            11.186

        orbitalSpeedInKmPerSec =
            7.67

        --whereToLand fuel =
            --if fuel == "low" then
                --"Land on droneship"

            --else
               -- "Land on launchpad"

        -- constant
        whereToLand =
            if fuelStatus == "low" then
                "Land on droneship"

            else
                "Land on launchpad"
    in
    if myVelocity > escapeVelocityInKmPerSec then
        "Godspeed"

    else if mySpeed == orbitalSpeedInKmPerSec then
        "Stay in orbit"

    else
        whereToLand 

main = 
    Html.text(escapeEarth 10 5 "low")