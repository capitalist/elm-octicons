module Octicons.Internal exposing (..)

import Html
import Svg
import Svg.Attributes


type alias IconOptions =
    { name : String, color : String, width : String, height : String, fillRule : String, viewBox : Maybe String, margin : Maybe String, style : Maybe String }


iconSVG : IconOptions -> List (Svg.Attribute msg) -> List (Svg.Svg msg) -> Html.Html msg
iconSVG options attributes children =
    let
        viewBox_ =
            Maybe.withDefault ("0 0 " ++ options.width ++ " " ++ options.height) options.viewBox

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
                  , Svg.Attributes.class ("octicon octicon-" ++ options.name)
                  , Svg.Attributes.width options.width
                  , Svg.Attributes.height options.height
                  , Svg.Attributes.viewBox viewBox_
                  ]
                , attributes
                , styles
                ]
            )
            children


pathIcon : String -> IconOptions -> Html.Html msg
pathIcon path options =
    iconSVG options
        []
        [ Svg.path
            [ Svg.Attributes.d path
            , Svg.Attributes.fillRule options.fillRule
            , Svg.Attributes.fill options.color
            ]
            []
        ]


polygonIcon : String -> IconOptions -> Html.Html msg
polygonIcon points options =
    iconSVG options
        []
        [ Svg.polygon
            [ Svg.Attributes.points points
            , Svg.Attributes.fillRule options.fillRule
            , Svg.Attributes.fill options.color
            ]
            []
        ]
