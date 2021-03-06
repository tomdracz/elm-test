module Hello exposing (..)

import Html exposing (text)


square : Int -> Int
square n =
    n ^ 2


type Meaning
    = OfLife
    | OtherMeaning


type alias TrueMeaning =
    Int


meaning : Int
meaning =
    square 7 - 7


meaningOfLife : Meaning -> TrueMeaning
meaningOfLife answer =
    case answer of
        OfLife ->
            meaning

        OtherMeaning ->
            41


main =
    OfLife
        |> meaningOfLife
        |> toString
        |> (++) "The meaning of life is: "
        |> text
