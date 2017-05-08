# Elm Octicons

This library provides octicon generation for your Elm applications. Because octicons are not all square, and some are path based vs. polygon based, the API for this library is different than other elm icon libraries like [Elm Font Awesome](https://github.com/jystic/elm-font-awesome) or [Elm Material Icons](https://github.com/TheSeamau5/elm-material-icons)

## Basic Usage
The below will give you a black icon in the default size for the Octicon. This is usually around 16px, but varies from one icon to the next.
```elm
import Octicons exposing (defaultOptions)

view =
    Octicons.alert defaultOptions
```

## Usage with Options
This code will give you a white, 20px alert icon.
```elm
import Octicons exposing (color, size, icon, alertOptions)

view =
    defaultOptions |> color "white" |> size "20" |> Octicons.alert
```

Because the options are just functions, you can compose them and use that to style your icons. For example:
```elm
import Html exposing (Html)
import Octicons exposing (alert, arrowDown, defaultOptions)

view =
    div []
    [ homepageIcon alert
    , homepageIcon arrowDown
    ]

homepageIcon : (Octicons.Options -> Html msg) -> Html msg
homepageIcon icon =
    defaultOptions |> Octicons.color "white" |> Octicons.size "20" |> Octicons.margin "0 4px" |> icon
```

## Naming
All of the octicons are named as they are on the [octicons site](https://octicons.github.com/) but using camelCase rather than skewer-case e.g. alert, key, arrowDown
