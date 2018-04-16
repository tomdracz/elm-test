module Hello exposing (..)

import Html exposing (text)

square : Int -> Int
square n =
    n^2

meaning : Int
meaning =
    square 7 - 7

main =
    meaning
        |> toString
        |> (++) "The meaning of life is: "
        |>  text