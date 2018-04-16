module Hello exposing (..)

import Html exposing (text)

square =
    \n -> n^2

meaning =
    square 7 - 7

main =
    meaning
    |> toString
    |> (++) "The meaning of life is: "
    |>  text