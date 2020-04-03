module CaseExpression exposing (main)
import Html
{--weekday dayInNumber =
    if dayInNumber == 0 then
        "Sunday"

    else if dayInNumber == 1 then
        "Monday"

    else if dayInNumber == 2 then
        "Tuesday"

    else if dayInNumber == 3 then
        "Wednesday"

    else if dayInNumber == 4 then
        "Thursday"

    else if dayInNumber == 5 then
        "Friday"

    else if dayInNumber == 6 then
        "Saturday"

    else
        "Unknown day"
        --}
weekday dayInNumber =
    case dayInNumber of
        0 ->
            "Sunday"

        1 ->
            "Monday"

        2 ->
            "Tuesday"

        3 ->
            "Wednesday"

        4 ->
            "Thursday"

        5 ->
            "Friday"

        6 ->
            "Saturday"

        _ ->
            "Unknown day"
hashtag dayInNumber =
    case weekday dayInNumber of
        "Sunday" ->
            "#SinDay"

        "Monday" ->
            "#MondayBlues"

        "Tuesday" ->
            "#TakeMeBackTuesday"

        "Wednesday" ->
            "#HumpDay"

        "Thursday" ->
            "#ThrowbackThursday"

        "Friday" ->
            "#FlashbackFriday"

        "Saturday" ->
            "#Caturday"

        _ ->
            "#Whatever"

main = 
    Html.text <| hashtag 4