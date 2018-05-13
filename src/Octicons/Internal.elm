module Octicons.Internal exposing (..)

import Html
import Svg
import Svg.Attributes


type alias Options =
    { color : String
    , class : Maybe String
    , width : Int
    , height : Int
    , fillRule : String
    , margin : Maybe String
    , style : Maybe String
    }


iconSVG : String -> String -> Options -> List (Svg.Attribute msg) -> List (Svg.Svg msg) -> Html.Html msg
iconSVG viewBox name options attributes children =
    let
        style =
            case options.style of
                Nothing ->
                    []

                Just style ->
                    [ style ]

        margin =
            case options.margin of
                Nothing ->
                    []

                Just margin ->
                    [ "margin: " ++ margin ]

        styles =
            case (List.concat [ style, margin ]) of
                [] ->
                    []

                lst ->
                    [ Svg.Attributes.style (String.join ";" lst) ]
    in
        Svg.svg
            (List.concat
                [ [ Svg.Attributes.version "1.1"
                  , Svg.Attributes.class (Maybe.withDefault ("octicon " ++ name) options.class)
                  , Svg.Attributes.width <| toString options.width
                  , Svg.Attributes.height <| toString options.height
                  , Svg.Attributes.viewBox viewBox
                  ]
                , attributes
                , styles
                ]
            )
            children

