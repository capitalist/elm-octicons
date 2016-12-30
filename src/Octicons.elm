module Octicons exposing (..)

import Html
import Octicons.Internal exposing (..)


type alias IconOptions =
    Octicons.Internal.IconOptions


defaults : IconOptions
defaults =
    { name = "alert", color = "black", width = "16", height = "16", fillRule = "evenodd", viewBox = Nothing, margin = Nothing, style = Nothing }


size : String -> IconOptions -> IconOptions
size size options =
    { options | width = size, height = size }


style : String -> IconOptions -> IconOptions
style style options =
    { options | style = Just style }


margin : String -> IconOptions -> IconOptions
margin margin options =
    { options | margin = Just margin }


color : String -> IconOptions -> IconOptions
color color options =
    { options | color = color }


width : String -> IconOptions -> IconOptions
width width options =
    { options | width = width }


height : String -> IconOptions -> IconOptions
height height options =
    { options | height = height }


fillRule : String -> IconOptions -> IconOptions
fillRule fillRule options =
    { options | fillRule = fillRule }


viewBox : String -> IconOptions -> IconOptions
viewBox viewBox options =
    { options | viewBox = Just viewBox }



-- icons start --


icon : IconOptions -> Html.Html msg
icon options =
    options
        |> case options.name of
            "alert" ->
                alertIcon

            "arrowDown" ->
                arrowDownIcon

            "arrowLeft" ->
                arrowLeftIcon

            "arrowRight" ->
                arrowRightIcon

            "arrowSmallDown" ->
                arrowSmallDownIcon

            "arrowSmallLeft" ->
                arrowSmallLeftIcon

            "arrowSmallRight" ->
                arrowSmallRightIcon

            "arrowSmallUp" ->
                arrowSmallUpIcon

            "arrowUp" ->
                arrowUpIcon

            "beaker" ->
                beakerIcon

            "bell" ->
                bellIcon

            "bold" ->
                boldIcon

            "book" ->
                bookIcon

            "bookmark" ->
                bookmarkIcon

            "briefcase" ->
                briefcaseIcon

            "broadcast" ->
                broadcastIcon

            "browser" ->
                browserIcon

            "bug" ->
                bugIcon

            "calendar" ->
                calendarIcon

            "check" ->
                checkIcon

            "checklist" ->
                checklistIcon

            "chevronDown" ->
                chevronDownIcon

            "chevronLeft" ->
                chevronLeftIcon

            "chevronRight" ->
                chevronRightIcon

            "chevronUp" ->
                chevronUpIcon

            "circleSlash" ->
                circleSlashIcon

            "circuitBoard" ->
                circuitBoardIcon

            "clippy" ->
                clippyIcon

            "clock" ->
                clockIcon

            "cloudDownload" ->
                cloudDownloadIcon

            "cloudUpload" ->
                cloudUploadIcon

            "code" ->
                codeIcon

            "commentDiscussion" ->
                commentDiscussionIcon

            "comment" ->
                commentIcon

            "creditCard" ->
                creditCardIcon

            "dash" ->
                dashIcon

            "dashboard" ->
                dashboardIcon

            "database" ->
                databaseIcon

            "desktopDownload" ->
                desktopDownloadIcon

            "deviceCameraVideo" ->
                deviceCameraVideoIcon

            "deviceCamera" ->
                deviceCameraIcon

            "deviceDesktop" ->
                deviceDesktopIcon

            "deviceMobile" ->
                deviceMobileIcon

            "diffAdded" ->
                diffAddedIcon

            "diffIgnored" ->
                diffIgnoredIcon

            "diffModified" ->
                diffModifiedIcon

            "diffRemoved" ->
                diffRemovedIcon

            "diffRenamed" ->
                diffRenamedIcon

            "diff" ->
                diffIcon

            "ellipses" ->
                ellipsesIcon

            "ellipsis" ->
                ellipsisIcon

            "eye" ->
                eyeIcon

            "fileBinary" ->
                fileBinaryIcon

            "fileCode" ->
                fileCodeIcon

            "fileDirectory" ->
                fileDirectoryIcon

            "fileMedia" ->
                fileMediaIcon

            "filePdf" ->
                filePdfIcon

            "fileSubmodule" ->
                fileSubmoduleIcon

            "fileSymlinkDirectory" ->
                fileSymlinkDirectoryIcon

            "fileSymlinkFile" ->
                fileSymlinkFileIcon

            "fileText" ->
                fileTextIcon

            "fileZip" ->
                fileZipIcon

            "file" ->
                fileIcon

            "flame" ->
                flameIcon

            "fold" ->
                foldIcon

            "gear" ->
                gearIcon

            "gift" ->
                giftIcon

            "gistSecret" ->
                gistSecretIcon

            "gist" ->
                gistIcon

            "gitBranch" ->
                gitBranchIcon

            "gitCommit" ->
                gitCommitIcon

            "gitCompare" ->
                gitCompareIcon

            "gitMerge" ->
                gitMergeIcon

            "gitPullRequest" ->
                gitPullRequestIcon

            "globe" ->
                globeIcon

            "grabber" ->
                grabberIcon

            "graph" ->
                graphIcon

            "heart" ->
                heartIcon

            "history" ->
                historyIcon

            "home" ->
                homeIcon

            "horizontalRule" ->
                horizontalRuleIcon

            "hubot" ->
                hubotIcon

            "inbox" ->
                inboxIcon

            "info" ->
                infoIcon

            "issueClosed" ->
                issueClosedIcon

            "issueOpened" ->
                issueOpenedIcon

            "issueReopened" ->
                issueReopenedIcon

            "italic" ->
                italicIcon

            "jersey" ->
                jerseyIcon

            "key" ->
                keyIcon

            "keyboard" ->
                keyboardIcon

            "law" ->
                lawIcon

            "lightBulb" ->
                lightBulbIcon

            "linkExternal" ->
                linkExternalIcon

            "link" ->
                linkIcon

            "listOrdered" ->
                listOrderedIcon

            "listUnordered" ->
                listUnorderedIcon

            "location" ->
                locationIcon

            "lock" ->
                lockIcon

            "logoGist" ->
                logoGistIcon

            "logoGithub" ->
                logoGithubIcon

            "mailRead" ->
                mailReadIcon

            "mailReply" ->
                mailReplyIcon

            "mail" ->
                mailIcon

            "markGithub" ->
                markGithubIcon

            "markdown" ->
                markdownIcon

            "megaphone" ->
                megaphoneIcon

            "mention" ->
                mentionIcon

            "milestone" ->
                milestoneIcon

            "mirror" ->
                mirrorIcon

            "mortarBoard" ->
                mortarBoardIcon

            "mute" ->
                muteIcon

            "noNewline" ->
                noNewlineIcon

            "note" ->
                noteIcon

            "octoface" ->
                octofaceIcon

            "organization" ->
                organizationIcon

            "package" ->
                packageIcon

            "paintcan" ->
                paintcanIcon

            "pencil" ->
                pencilIcon

            "person" ->
                personIcon

            "pin" ->
                pinIcon

            "plug" ->
                plugIcon

            "plusSmall" ->
                plusSmallIcon

            "plus" ->
                plusIcon

            "primitiveDot" ->
                primitiveDotIcon

            "primitiveSquare" ->
                primitiveSquareIcon

            "project" ->
                projectIcon

            "pulse" ->
                pulseIcon

            "question" ->
                questionIcon

            "quote" ->
                quoteIcon

            "radioTower" ->
                radioTowerIcon

            "reply" ->
                replyIcon

            "repoClone" ->
                repoCloneIcon

            "repoForcePush" ->
                repoForcePushIcon

            "repoForked" ->
                repoForkedIcon

            "repoPull" ->
                repoPullIcon

            "repoPush" ->
                repoPushIcon

            "repo" ->
                repoIcon

            "rocket" ->
                rocketIcon

            "rss" ->
                rssIcon

            "ruby" ->
                rubyIcon

            "screenFull" ->
                screenFullIcon

            "screenNormal" ->
                screenNormalIcon

            "search" ->
                searchIcon

            "server" ->
                serverIcon

            "settings" ->
                settingsIcon

            "shield" ->
                shieldIcon

            "signIn" ->
                signInIcon

            "signOut" ->
                signOutIcon

            "smiley" ->
                smileyIcon

            "squirrel" ->
                squirrelIcon

            "star" ->
                starIcon

            "stop" ->
                stopIcon

            "sync" ->
                syncIcon

            "tag" ->
                tagIcon

            "tasklist" ->
                tasklistIcon

            "telescope" ->
                telescopeIcon

            "terminal" ->
                terminalIcon

            "textSize" ->
                textSizeIcon

            "threeBars" ->
                threeBarsIcon

            "thumbsdown" ->
                thumbsdownIcon

            "thumbsup" ->
                thumbsupIcon

            "tools" ->
                toolsIcon

            "trashcan" ->
                trashcanIcon

            "triangleDown" ->
                triangleDownIcon

            "triangleLeft" ->
                triangleLeftIcon

            "triangleRight" ->
                triangleRightIcon

            "triangleUp" ->
                triangleUpIcon

            "unfold" ->
                unfoldIcon

            "unmute" ->
                unmuteIcon

            "unverified" ->
                unverifiedIcon

            "verified" ->
                verifiedIcon

            "versions" ->
                versionsIcon

            "watch" ->
                watchIcon

            "x" ->
                xIcon

            "zap" ->
                zapIcon

            _ ->
                alertIcon


alertOptions : IconOptions
alertOptions =
    { defaults | name = "alert", viewBox = Just "0 0 16 16" }


defaultAlert : Html.Html msg
defaultAlert =
    alertIcon alertOptions


alertIcon : IconOptions -> Html.Html msg
alertIcon =
    pathIcon alertPath


alertPath : String
alertPath =
    "M8.865,1.51999998 C8.685,1.20999998 8.355,1.01999998 7.995,1.01999998 C7.635,1.01999998 7.305,1.20999998 7.125,1.51999998 L0.275000001,13.5 C0.0950000006,13.81 0.0950000006,14.19 0.275000001,14.5 C0.465000001,14.81 0.795000001,15 1.145,15 L14.845,15 C15.205,15 15.535,14.81 15.705,14.5 C15.875,14.19 15.885,13.81 15.715,13.5 L8.865,1.51999998 Z M8.995,13 L6.995,13 L6.995,11 L8.995,11 L8.995,13 L8.995,13 Z M8.995,9.99999998 L6.995,9.99999998 L6.995,5.99999998 L8.995,5.99999998 L8.995,9.99999998 L8.995,9.99999998 Z"


arrowDownOptions : IconOptions
arrowDownOptions =
    { defaults | name = "arrowDown", width = "10", viewBox = Just "0 0 10 16" }


defaultArrowdown : Html.Html msg
defaultArrowdown =
    arrowDownIcon arrowDownOptions


arrowDownIcon : IconOptions -> Html.Html msg
arrowDownIcon =
    polygonIcon arrowDownPolygon


arrowDownPolygon : String
arrowDownPolygon =
    "7 7 7 3 3 3 3 7 0 7 5 13 10 7"


arrowLeftOptions : IconOptions
arrowLeftOptions =
    { defaults | name = "arrowLeft", width = "10", viewBox = Just "0 0 10 16" }


defaultArrowleft : Html.Html msg
defaultArrowleft =
    arrowLeftIcon arrowLeftOptions


arrowLeftIcon : IconOptions -> Html.Html msg
arrowLeftIcon =
    polygonIcon arrowLeftPolygon


arrowLeftPolygon : String
arrowLeftPolygon =
    "6 3 0 8 6 13 6 10 10 10 10 6 6 6"


arrowRightOptions : IconOptions
arrowRightOptions =
    { defaults | name = "arrowRight", width = "10", viewBox = Just "0 0 10 16" }


defaultArrowright : Html.Html msg
defaultArrowright =
    arrowRightIcon arrowRightOptions


arrowRightIcon : IconOptions -> Html.Html msg
arrowRightIcon =
    polygonIcon arrowRightPolygon


arrowRightPolygon : String
arrowRightPolygon =
    "10 8 4 3 4 6 0 6 0 10 4 10 4 13"


arrowSmallDownOptions : IconOptions
arrowSmallDownOptions =
    { defaults | name = "arrowSmallDown", width = "6", viewBox = Just "0 0 6 16" }


defaultArrowsmalldown : Html.Html msg
defaultArrowsmalldown =
    arrowSmallDownIcon arrowSmallDownOptions


arrowSmallDownIcon : IconOptions -> Html.Html msg
arrowSmallDownIcon =
    polygonIcon arrowSmallDownPolygon


arrowSmallDownPolygon : String
arrowSmallDownPolygon =
    "4 7 4 5 2 5 2 7 0 7 3 11 6 7"


arrowSmallLeftOptions : IconOptions
arrowSmallLeftOptions =
    { defaults | name = "arrowSmallLeft", width = "6", viewBox = Just "0 0 6 16" }


defaultArrowsmallleft : Html.Html msg
defaultArrowsmallleft =
    arrowSmallLeftIcon arrowSmallLeftOptions


arrowSmallLeftIcon : IconOptions -> Html.Html msg
arrowSmallLeftIcon =
    polygonIcon arrowSmallLeftPolygon


arrowSmallLeftPolygon : String
arrowSmallLeftPolygon =
    "4 7 4 5 0 8 4 11 4 9 6 9 6 7"


arrowSmallRightOptions : IconOptions
arrowSmallRightOptions =
    { defaults | name = "arrowSmallRight", width = "6", viewBox = Just "0 0 6 16" }


defaultArrowsmallright : Html.Html msg
defaultArrowsmallright =
    arrowSmallRightIcon arrowSmallRightOptions


arrowSmallRightIcon : IconOptions -> Html.Html msg
arrowSmallRightIcon =
    polygonIcon arrowSmallRightPolygon


arrowSmallRightPolygon : String
arrowSmallRightPolygon =
    "6 8 2 5 2 7 0 7 0 9 2 9 2 11"


arrowSmallUpOptions : IconOptions
arrowSmallUpOptions =
    { defaults | name = "arrowSmallUp", width = "6", viewBox = Just "0 0 6 16" }


defaultArrowsmallup : Html.Html msg
defaultArrowsmallup =
    arrowSmallUpIcon arrowSmallUpOptions


arrowSmallUpIcon : IconOptions -> Html.Html msg
arrowSmallUpIcon =
    polygonIcon arrowSmallUpPolygon


arrowSmallUpPolygon : String
arrowSmallUpPolygon =
    "3 5 0 9 2 9 2 11 4 11 4 9 6 9"


arrowUpOptions : IconOptions
arrowUpOptions =
    { defaults | name = "arrowUp", width = "10", viewBox = Just "0 0 10 16" }


defaultArrowup : Html.Html msg
defaultArrowup =
    arrowUpIcon arrowUpOptions


arrowUpIcon : IconOptions -> Html.Html msg
arrowUpIcon =
    polygonIcon arrowUpPolygon


arrowUpPolygon : String
arrowUpPolygon =
    "5 3 0 9 3 9 3 13 7 13 7 9 10 9"


beakerOptions : IconOptions
beakerOptions =
    { defaults | name = "beaker", viewBox = Just "0 0 16 16" }


defaultBeaker : Html.Html msg
defaultBeaker =
    beakerIcon beakerOptions


beakerIcon : IconOptions -> Html.Html msg
beakerIcon =
    pathIcon beakerPath


beakerPath : String
beakerPath =
    "M14.3797254,14.59 L10.9997254,7 L10.9997254,3 L11.9997254,3 L11.9997254,2 L2.99972539,2 L2.99972539,3 L3.99972539,3 L3.99972539,7 L0.62972539,14.59 C0.32972539,15.25 0.81972539,16 1.53972539,16 L13.4797254,16 C14.1997254,16 14.6797254,15.25 14.3897254,14.59 L14.3797254,14.59 Z M3.74972539,10 L4.99972539,7 L4.99972539,3 L9.99972539,3 L9.99972539,7 L11.2497254,10 L3.74972539,10 L3.74972539,10 Z M7.99972539,8 L8.99972539,8 L8.99972539,9 L7.99972539,9 L7.99972539,8 L7.99972539,8 Z M6.99972539,7 L5.99972539,7 L5.99972539,6 L6.99972539,6 L6.99972539,7 L6.99972539,7 Z M6.99972539,4 L7.99972539,4 L7.99972539,5 L6.99972539,5 L6.99972539,4 L6.99972539,4 Z M6.99972539,1 L5.99972539,1 L5.99972539,0 L6.99972539,0 L6.99972539,1 L6.99972539,1 Z"


bellOptions : IconOptions
bellOptions =
    { defaults | name = "bell", width = "14", viewBox = Just "0 0 14 16" }


defaultBell : Html.Html msg
defaultBell =
    bellIcon bellOptions


bellIcon : IconOptions -> Html.Html msg
bellIcon =
    pathIcon bellPath


bellPath : String
bellPath =
    "M14,12 L14,13 L0,13 L0,12 L0.73,11.42 C1.5,10.65 1.54,8.87 1.92,7 C2.69,3.23 6,2 6,2 C6,1.45 6.45,1 7,1 C7.55,1 8,1.45 8,2 C8,2 11.39,3.23 12.16,7 C12.54,8.88 12.58,10.66 13.35,11.42 L14.01,12 L14,12 Z M7,16 C8.11,16 9,15.11 9,14 L5,14 C5,15.11 5.89,16 7,16 L7,16 Z"


boldOptions : IconOptions
boldOptions =
    { defaults | name = "bold", width = "10", viewBox = Just "0 0 10 16" }


defaultBold : Html.Html msg
defaultBold =
    boldIcon boldOptions


boldIcon : IconOptions -> Html.Html msg
boldIcon =
    pathIcon boldPath


boldPath : String
boldPath =
    "M1,2 L4.83,2 C7.31,2 9.13,2.75 9.13,4.95 C9.13,6.09 8.5,7.18 7.46,7.56 L7.46,7.62 C8.79,7.92 9.76,8.85 9.76,10.48 C9.76,12.87 7.79,14 5.15,14 L1,14 L1,2 L1,2 Z M4.66,6.95 C6.33,6.95 7.04,6.29 7.04,5.26 C7.04,4.09 6.26,3.65 4.7,3.65 L3.13,3.65 L3.13,6.95 L4.66,6.95 L4.66,6.95 Z M4.93,12.34 C6.7,12.34 7.68,11.7 7.68,10.36 C7.68,9.09 6.73,8.55 4.93,8.55 L3.13,8.55 L3.13,12.35 L4.93,12.35 L4.93,12.34 Z"


bookOptions : IconOptions
bookOptions =
    { defaults | name = "book", viewBox = Just "0 0 16 16" }


defaultBook : Html.Html msg
defaultBook =
    bookIcon bookOptions


bookIcon : IconOptions -> Html.Html msg
bookIcon =
    pathIcon bookPath


bookPath : String
bookPath =
    "M3,5 L7,5 L7,6 L3,6 L3,5 L3,5 Z M3,8 L7,8 L7,7 L3,7 L3,8 L3,8 Z M3,10 L7,10 L7,9 L3,9 L3,10 L3,10 Z M14,5 L10,5 L10,6 L14,6 L14,5 L14,5 Z M14,7 L10,7 L10,8 L14,8 L14,7 L14,7 Z M14,9 L10,9 L10,10 L14,10 L14,9 L14,9 Z M16,3 L16,12 C16,12.55 15.55,13 15,13 L9.5,13 L8.5,14 L7.5,13 L2,13 C1.45,13 1,12.55 1,12 L1,3 C1,2.45 1.45,2 2,2 L7.5,2 L8.5,3 L9.5,2 L15,2 C15.55,2 16,2.45 16,3 L16,3 Z M8,3.5 L7.5,3 L2,3 L2,12 L8,12 L8,3.5 L8,3.5 Z M15,3 L9.5,3 L9,3.5 L9,12 L15,12 L15,3 L15,3 Z"


bookmarkOptions : IconOptions
bookmarkOptions =
    { defaults | name = "bookmark", width = "10", viewBox = Just "0 0 10 16" }


defaultBookmark : Html.Html msg
defaultBookmark =
    bookmarkIcon bookmarkOptions


bookmarkIcon : IconOptions -> Html.Html msg
bookmarkIcon =
    pathIcon bookmarkPath


bookmarkPath : String
bookmarkPath =
    "M9,0 L1,0 C0.27,0 0,0.27 0,1 L0,16 L5,12.91 L10,16 L10,1 C10,0.27 9.73,0 9,0 L9,0 Z M8.22,4.25 L6.36,5.61 L7.08,7.77 C7.14,7.99 7.06,8.05 6.88,7.94 L5,6.6 L3.12,7.94 C2.93,8.05 2.87,7.99 2.92,7.77 L3.64,5.61 L1.78,4.25 C1.61,4.09 1.64,4.02 1.87,4.02 L4.17,3.99 L4.87,1.83 L5.12,1.83 L5.82,3.99 L8.12,4.02 C8.35,4.02 8.39,4.1 8.21,4.25 L8.22,4.25 Z"


briefcaseOptions : IconOptions
briefcaseOptions =
    { defaults | name = "briefcase", width = "14", viewBox = Just "0 0 14 16" }


defaultBriefcase : Html.Html msg
defaultBriefcase =
    briefcaseIcon briefcaseOptions


briefcaseIcon : IconOptions -> Html.Html msg
briefcaseIcon =
    pathIcon briefcasePath


briefcasePath : String
briefcasePath =
    "M9,4 L9,3 C9,2.45 8.55,2 8,2 L6,2 C5.45,2 5,2.45 5,3 L5,4 L1,4 C0.45,4 0,4.45 0,5 L0,13 C0,13.55 0.45,14 1,14 L13,14 C13.55,14 14,13.55 14,13 L14,5 C14,4.45 13.55,4 13,4 L9,4 L9,4 Z M6,3 L8,3 L8,4 L6,4 L6,3 L6,3 Z M13,9 L8,9 L8,10 L6,10 L6,9 L1,9 L1,5 L2,5 L2,8 L12,8 L12,5 L13,5 L13,9 L13,9 Z"


broadcastOptions : IconOptions
broadcastOptions =
    { defaults | name = "broadcast", viewBox = Just "0 0 16 16" }


defaultBroadcast : Html.Html msg
defaultBroadcast =
    broadcastIcon broadcastOptions


broadcastIcon : IconOptions -> Html.Html msg
broadcastIcon =
    pathIcon broadcastPath


broadcastPath : String
broadcastPath =
    "M9,9 L8,9 C8.55,9 9,8.55 9,8 L9,7 C9,6.45 8.55,6 8,6 L7,6 C6.45,6 6,6.45 6,7 L6,8 C6,8.55 6.45,9 7,9 L6,9 C5.45,9 5,9.45 5,10 L5,12 L6,12 L6,15 C6,15.55 6.45,16 7,16 L8,16 C8.55,16 9,15.55 9,15 L9,12 L10,12 L10,10 C10,9.45 9.55,9 9,9 L9,9 Z M7,7 L8,7 L8,8 L7,8 L7,7 L7,7 Z M9,11 L8,11 L8,15 L7,15 L7,11 L6,11 L6,10 L9,10 L9,11 L9,11 Z M11.09,7.5 C11.09,5.52 9.48,3.91 7.5,3.91 C5.52,3.91 3.91,5.52 3.91,7.5 C3.91,7.78 3.94,8.05 4,8.31 L4,10.29 C3.39,9.52 3,8.56 3,7.49 C3,5.01 5.02,2.99 7.5,2.99 C9.98,2.99 12,5.01 12,7.49 C12,8.55 11.61,9.52 11,10.29 L11,8.31 C11.06,8.04 11.09,7.78 11.09,7.5 L11.09,7.5 Z M15,7.5 C15,10.38 13.37,12.88 11,14.13 L11,13.08 C12.86,11.92 14.09,9.86 14.09,7.5 C14.09,3.86 11.14,0.91 7.5,0.91 C3.86,0.91 0.91,3.86 0.91,7.5 C0.91,9.86 2.14,11.92 4,13.08 L4,14.13 C1.63,12.88 0,10.38 0,7.5 C0,3.36 3.36,0 7.5,0 C11.64,0 15,3.36 15,7.5 L15,7.5 Z"


browserOptions : IconOptions
browserOptions =
    { defaults | name = "browser", width = "14", viewBox = Just "0 0 14 16" }


defaultBrowser : Html.Html msg
defaultBrowser =
    browserIcon browserOptions


browserIcon : IconOptions -> Html.Html msg
browserIcon =
    pathIcon browserPath


browserPath : String
browserPath =
    "M5,3 L6,3 L6,4 L5,4 L5,3 L5,3 Z M3,3 L4,3 L4,4 L3,4 L3,3 L3,3 Z M1,3 L2,3 L2,4 L1,4 L1,3 L1,3 Z M13,13 L1,13 L1,5 L13,5 L13,13 L13,13 Z M13,4 L7,4 L7,3 L13,3 L13,4 L13,4 Z M14,3 C14,2.45 13.55,2 13,2 L1,2 C0.45,2 0,2.45 0,3 L0,13 C0,13.55 0.45,14 1,14 L13,14 C13.55,14 14,13.55 14,13 L14,3 L14,3 Z"


bugOptions : IconOptions
bugOptions =
    { defaults | name = "bug", viewBox = Just "0 0 16 16" }


defaultBug : Html.Html msg
defaultBug =
    bugIcon bugOptions


bugIcon : IconOptions -> Html.Html msg
bugIcon =
    pathIcon bugPath


bugPath : String
bugPath =
    "M11,10 L14,10 L14,9 L11,9 L11,8 L14.17,6.97 L13.83,6.03 L11,7 L11,6 C11,5.45 10.55,5 9.99999998,5 L9.99999998,4 C9.99999998,3.52 9.63999998,3.12 9.16999998,3.03 L10.2,2 L12,2 L12,1 L9.79999998,1 L7.79999998,3 L7.20999998,3 L5.19999998,1 L2.99999998,1 L2.99999998,2 L4.79999998,2 L5.82999998,3.03 C5.35999998,3.12 4.99999998,3.51 4.99999998,4 L4.99999998,5 C4.44999998,5 3.99999998,5.45 3.99999998,6 L3.99999998,7 L1.16999998,6.03 L0.829999983,6.97 L3.99999998,8 L3.99999998,9 L0.999999983,9 L0.999999983,10 L3.99999998,10 L3.99999998,11 L0.829999983,12.03 L1.16999998,12.97 L3.99999998,12 L3.99999998,13 C3.99999998,13.55 4.44999998,14 4.99999998,14 L5.99999998,14 L6.99999998,13 L6.99999998,6 L7.99999998,6 L7.99999998,13 L8.99999998,14 L9.99999998,14 C10.55,14 11,13.55 11,13 L11,12 L13.83,12.97 L14.17,12.03 L11,11 L11,10 L11,10 Z M8.99999998,5 L5.99999998,5 L5.99999998,4 L8.99999998,4 L8.99999998,5 L8.99999998,5 Z"


calendarOptions : IconOptions
calendarOptions =
    { defaults | name = "calendar", width = "14", viewBox = Just "0 0 14 16" }


defaultCalendar : Html.Html msg
defaultCalendar =
    calendarIcon calendarOptions


calendarIcon : IconOptions -> Html.Html msg
calendarIcon =
    pathIcon calendarPath


calendarPath : String
calendarPath =
    "M13,2 L12,2 L12,3.5 C12,3.78 11.78,4 11.5,4 L9.5,4 C9.22,4 9,3.78 9,3.5 L9,2 L6,2 L6,3.5 C6,3.78 5.78,4 5.5,4 L3.5,4 C3.22,4 3,3.78 3,3.5 L3,2 L2,2 C1.45,2 1,2.45 1,3 L1,14 C1,14.55 1.45,15 2,15 L13,15 C13.55,15 14,14.55 14,14 L14,3 C14,2.45 13.55,2 13,2 L13,2 Z M13,14 L2,14 L2,5 L13,5 L13,14 L13,14 Z M5,3 L4,3 L4,1 L5,1 L5,3 L5,3 Z M11,3 L10,3 L10,1 L11,1 L11,3 L11,3 Z M6,7 L5,7 L5,6 L6,6 L6,7 L6,7 Z M8,7 L7,7 L7,6 L8,6 L8,7 L8,7 Z M10,7 L9,7 L9,6 L10,6 L10,7 L10,7 Z M12,7 L11,7 L11,6 L12,6 L12,7 L12,7 Z M4,9 L3,9 L3,8 L4,8 L4,9 L4,9 Z M6,9 L5,9 L5,8 L6,8 L6,9 L6,9 Z M8,9 L7,9 L7,8 L8,8 L8,9 L8,9 Z M10,9 L9,9 L9,8 L10,8 L10,9 L10,9 Z M12,9 L11,9 L11,8 L12,8 L12,9 L12,9 Z M4,11 L3,11 L3,10 L4,10 L4,11 L4,11 Z M6,11 L5,11 L5,10 L6,10 L6,11 L6,11 Z M8,11 L7,11 L7,10 L8,10 L8,11 L8,11 Z M10,11 L9,11 L9,10 L10,10 L10,11 L10,11 Z M12,11 L11,11 L11,10 L12,10 L12,11 L12,11 Z M4,13 L3,13 L3,12 L4,12 L4,13 L4,13 Z M6,13 L5,13 L5,12 L6,12 L6,13 L6,13 Z M8,13 L7,13 L7,12 L8,12 L8,13 L8,13 Z M10,13 L9,13 L9,12 L10,12 L10,13 L10,13 Z"


checkOptions : IconOptions
checkOptions =
    { defaults | name = "check", width = "12", viewBox = Just "0 0 12 16" }


defaultCheck : Html.Html msg
defaultCheck =
    checkIcon checkOptions


checkIcon : IconOptions -> Html.Html msg
checkIcon =
    polygonIcon checkPolygon


checkPolygon : String
checkPolygon =
    "12 5 4 13 0 9 1.5 7.5 4 10 10.5 3.5"


checklistOptions : IconOptions
checklistOptions =
    { defaults | name = "checklist", viewBox = Just "0 0 16 16" }


defaultChecklist : Html.Html msg
defaultChecklist =
    checklistIcon checklistOptions


checklistIcon : IconOptions -> Html.Html msg
checklistIcon =
    pathIcon checklistPath


checklistPath : String
checklistPath =
    "M16,8.5 L10,14.5 L7,11.5 L8.5,10 L10,11.5 L14.5,7 L16,8.5 L16,8.5 Z M5.7,12.2 L6.5,13 L2,13 C1.45,13 1,12.55 1,12 L1,3 C1,2.45 1.45,2 2,2 L9,2 C9.55,2 10,2.45 10,3 L10,9.5 L9.2,8.7 C8.81,8.31 8.17,8.31 7.78,8.7 L5.7,10.8 C5.31,11.19 5.31,11.82 5.7,12.21 L5.7,12.2 Z M4,4 L9,4 L9,3 L4,3 L4,4 L4,4 Z M4,6 L9,6 L9,5 L4,5 L4,6 L4,6 Z M4,8 L7,8 L7,7 L4,7 L4,8 L4,8 Z M3,9 L2,9 L2,10 L3,10 L3,9 L3,9 Z M3,7 L2,7 L2,8 L3,8 L3,7 L3,7 Z M3,5 L2,5 L2,6 L3,6 L3,5 L3,5 Z M3,3 L2,3 L2,4 L3,4 L3,3 L3,3 Z"


chevronDownOptions : IconOptions
chevronDownOptions =
    { defaults | name = "chevronDown", width = "10", viewBox = Just "0 0 10 16" }


defaultChevrondown : Html.Html msg
defaultChevrondown =
    chevronDownIcon chevronDownOptions


chevronDownIcon : IconOptions -> Html.Html msg
chevronDownIcon =
    polygonIcon chevronDownPolygon


chevronDownPolygon : String
chevronDownPolygon =
    "5 11 0 6 1.5 4.5 5 8.25 8.5 4.5 10 6"


chevronLeftOptions : IconOptions
chevronLeftOptions =
    { defaults | name = "chevronLeft", width = "8", viewBox = Just "0 0 8 16" }


defaultChevronleft : Html.Html msg
defaultChevronleft =
    chevronLeftIcon chevronLeftOptions


chevronLeftIcon : IconOptions -> Html.Html msg
chevronLeftIcon =
    polygonIcon chevronLeftPolygon


chevronLeftPolygon : String
chevronLeftPolygon =
    "5.5 3 7 4.5 3.25 8 7 11.5 5.5 13 0.5 8"


chevronRightOptions : IconOptions
chevronRightOptions =
    { defaults | name = "chevronRight", width = "8", viewBox = Just "0 0 8 16" }


defaultChevronright : Html.Html msg
defaultChevronright =
    chevronRightIcon chevronRightOptions


chevronRightIcon : IconOptions -> Html.Html msg
chevronRightIcon =
    polygonIcon chevronRightPolygon


chevronRightPolygon : String
chevronRightPolygon =
    "7.5 8 2.5 13 1 11.5 4.75 8 1 4.5 2.5 3"


chevronUpOptions : IconOptions
chevronUpOptions =
    { defaults | name = "chevronUp", width = "10", viewBox = Just "0 0 10 16" }


defaultChevronup : Html.Html msg
defaultChevronup =
    chevronUpIcon chevronUpOptions


chevronUpIcon : IconOptions -> Html.Html msg
chevronUpIcon =
    polygonIcon chevronUpPolygon


chevronUpPolygon : String
chevronUpPolygon =
    "10 10 8.5 11.5 5 7.75 1.5 11.5 0 10 5 5"


circleSlashOptions : IconOptions
circleSlashOptions =
    { defaults | name = "circleSlash", width = "14", viewBox = Just "0 0 14 16" }


defaultCircleslash : Html.Html msg
defaultCircleslash =
    circleSlashIcon circleSlashOptions


circleSlashIcon : IconOptions -> Html.Html msg
circleSlashIcon =
    pathIcon circleSlashPath


circleSlashPath : String
circleSlashPath =
    "M7,1 C3.14,1 0,4.14 0,8 C0,11.86 3.14,15 7,15 C10.86,15 14,11.86 14,8 C14,4.14 10.86,1 7,1 L7,1 Z M7,2.3 C8.3,2.3 9.5,2.74 10.47,3.47 L2.47,11.47 C1.74,10.5 1.3,9.3 1.3,8 C1.3,4.86 3.86,2.3 7,2.3 L7,2.3 Z M7,13.71 C5.7,13.71 4.5,13.27 3.53,12.54 L11.53,4.54 C12.26,5.51 12.7,6.71 12.7,8.01 C12.7,11.15 10.14,13.71 7,13.71 L7,13.71 Z"


circuitBoardOptions : IconOptions
circuitBoardOptions =
    { defaults | name = "circuitBoard", width = "14", viewBox = Just "0 0 14 16" }


defaultCircuitboard : Html.Html msg
defaultCircuitboard =
    circuitBoardIcon circuitBoardOptions


circuitBoardIcon : IconOptions -> Html.Html msg
circuitBoardIcon =
    pathIcon circuitBoardPath


circuitBoardPath : String
circuitBoardPath =
    "M3,5 C3,4.45 3.45,4 4,4 C4.55,4 5,4.45 5,5 C5,5.55 4.55,6 4,6 C3.45,6 3,5.55 3,5 L3,5 Z M11,5 C11,4.45 10.55,4 10,4 C9.45,4 9,4.45 9,5 C9,5.55 9.45,6 10,6 C10.55,6 11,5.55 11,5 L11,5 Z M11,11 C11,10.45 10.55,10 10,10 C9.45,10 9,10.45 9,11 C9,11.55 9.45,12 10,12 C10.55,12 11,11.55 11,11 L11,11 Z M13,1 L5,1 L5,3.17 C5.36,3.36 5.64,3.64 5.83,4 L8.17,4 C8.59,3.22 9.5,2.72 10.51,2.95 C11.26,3.14 11.87,3.75 12.04,4.5 C12.35,5.88 11.32,7.09 9.99,7.09 C9.19,7.09 8.51,6.65 8.16,6 L5.83,6 C5.41,6.8 4.5,7.28 3.49,7.03 C2.76,6.86 2.15,6.25 1.97,5.51 C1.72,4.49 2.2,3.59 3,3.17 L3,1 L1,1 C0.45,1 0,1.45 0,2 L0,14 C0,14.55 0.45,15 1,15 L6,10 L8.17,10 C8.59,9.22 9.5,8.72 10.51,8.95 C11.26,9.14 11.87,9.75 12.04,10.5 C12.35,11.88 11.32,13.09 9.99,13.09 C9.19,13.09 8.51,12.65 8.16,12 L6.99,12 L4,15 L13,15 C13.55,15 14,14.55 14,14 L14,2 C14,1.45 13.55,1 13,1 L13,1 Z"


clippyOptions : IconOptions
clippyOptions =
    { defaults | name = "clippy", width = "14", viewBox = Just "0 0 14 16" }


defaultClippy : Html.Html msg
defaultClippy =
    clippyIcon clippyOptions


clippyIcon : IconOptions -> Html.Html msg
clippyIcon =
    pathIcon clippyPath


clippyPath : String
clippyPath =
    "M2,13 L6,13 L6,14 L2,14 L2,13 L2,13 Z M7,7 L2,7 L2,8 L7,8 L7,7 L7,7 Z M9,10 L9,8 L6,11 L9,14 L9,12 L14,12 L14,10 L9,10 L9,10 Z M4.5,9 L2,9 L2,10 L4.5,10 L4.5,9 L4.5,9 Z M2,12 L4.5,12 L4.5,11 L2,11 L2,12 L2,12 Z M11,13 L12,13 L12,15 C11.98,15.28 11.89,15.52 11.7,15.7 C11.51,15.88 11.28,15.98 11,16 L1,16 C0.45,16 0,15.55 0,15 L0,4 C0,3.45 0.45,3 1,3 L4,3 C4,1.89 4.89,1 6,1 C7.11,1 8,1.89 8,3 L11,3 C11.55,3 12,3.45 12,4 L12,9 L11,9 L11,6 L1,6 L1,15 L11,15 L11,13 L11,13 Z M2,5 L10,5 C10,4.45 9.55,4 9,4 L8,4 C7.45,4 7,3.55 7,3 C7,2.45 6.55,2 6,2 C5.45,2 5,2.45 5,3 C5,3.55 4.55,4 4,4 L3,4 C2.45,4 2,4.45 2,5 L2,5 Z"


clockOptions : IconOptions
clockOptions =
    { defaults | name = "clock", width = "14", viewBox = Just "0 0 14 16" }


defaultClock : Html.Html msg
defaultClock =
    clockIcon clockOptions


clockIcon : IconOptions -> Html.Html msg
clockIcon =
    pathIcon clockPath


clockPath : String
clockPath =
    "M8,8 L11,8 L11,10 L7,10 C6.45,10 6,9.55 6,9 L6,4 L8,4 L8,8 L8,8 Z M7,2.3 C10.14,2.3 12.7,4.86 12.7,8 C12.7,11.14 10.14,13.7 7,13.7 C3.86,13.7 1.3,11.14 1.3,8 C1.3,4.86 3.86,2.3 7,2.3 L7,2.3 Z M7,1 C3.14,1 0,4.14 0,8 C0,11.86 3.14,15 7,15 C10.86,15 14,11.86 14,8 C14,4.14 10.86,1 7,1 L7,1 Z"


cloudDownloadOptions : IconOptions
cloudDownloadOptions =
    { defaults | name = "cloudDownload", viewBox = Just "0 0 16 16" }


defaultClouddownload : Html.Html msg
defaultClouddownload =
    cloudDownloadIcon cloudDownloadOptions


cloudDownloadIcon : IconOptions -> Html.Html msg
cloudDownloadIcon =
    pathIcon cloudDownloadPath


cloudDownloadPath : String
cloudDownloadPath =
    "M9,12 L11,12 L8,15 L5,12 L7,12 L7,7 L9,7 L9,12 L9,12 Z M12,4 C12,3.56 11.09,1 7.5,1 C5.08,1 3,2.92 3,5 C1.02,5 0,6.52 0,8 C0,9.53 1,11 3,11 L6,11 L6,9.7 L3,9.7 C1.38,9.7 1.3,8.28 1.3,8 C1.3,7.83 1.35,6.3 3,6.3 L4.3,6.3 L4.3,5 C4.3,3.61 5.86,2.3 7.5,2.3 C10.05,2.3 10.63,3.85 10.7,4.1 L10.7,5.3 L12,5.3 C12.81,5.3 14.7,5.52 14.7,7.5 C14.7,9.59 12.45,9.7 12,9.7 L10,9.7 L10,11 L12,11 C14.08,11 16,9.84 16,7.5 C16,5.06 14.08,4 12,4 L12,4 Z"


cloudUploadOptions : IconOptions
cloudUploadOptions =
    { defaults | name = "cloudUpload", viewBox = Just "0 0 16 16" }


defaultCloudupload : Html.Html msg
defaultCloudupload =
    cloudUploadIcon cloudUploadOptions


cloudUploadIcon : IconOptions -> Html.Html msg
cloudUploadIcon =
    pathIcon cloudUploadPath


cloudUploadPath : String
cloudUploadPath =
    "M7,9 L5,9 L8,6 L11,9 L9,9 L9,14 L7,14 L7,9 L7,9 Z M12,5 C12,4.56 11.09,2 7.5,2 C5.08,2 3,3.92 3,6 C1.02,6 0,7.52 0,9 C0,10.53 1,12 3,12 L6,12 L6,10.7 L3,10.7 C1.38,10.7 1.3,9.28 1.3,9 C1.3,8.83 1.35,7.3 3,7.3 L4.3,7.3 L4.3,6 C4.3,4.61 5.86,3.3 7.5,3.3 C10.05,3.3 10.63,4.85 10.7,5.1 L10.7,6.3 L12,6.3 C12.81,6.3 14.7,6.52 14.7,8.5 C14.7,10.59 12.45,10.7 12,10.7 L10,10.7 L10,12 L12,12 C14.08,12 16,10.84 16,8.5 C16,6.06 14.08,5 12,5 L12,5 Z"


codeOptions : IconOptions
codeOptions =
    { defaults | name = "code", width = "14", viewBox = Just "0 0 14 16" }


defaultCode : Html.Html msg
defaultCode =
    codeIcon codeOptions


codeIcon : IconOptions -> Html.Html msg
codeIcon =
    pathIcon codePath


codePath : String
codePath =
    "M9.5,3 L8,4.5 L11.5,8 L8,11.5 L9.5,13 L14,8 L9.5,3 L9.5,3 Z M4.5,3 L0,8 L4.5,13 L6,11.5 L2.5,8 L6,4.5 L4.5,3 L4.5,3 Z"


commentDiscussionOptions : IconOptions
commentDiscussionOptions =
    { defaults | name = "commentDiscussion", viewBox = Just "0 0 16 16" }


defaultCommentdiscussion : Html.Html msg
defaultCommentdiscussion =
    commentDiscussionIcon commentDiscussionOptions


commentDiscussionIcon : IconOptions -> Html.Html msg
commentDiscussionIcon =
    pathIcon commentDiscussionPath


commentDiscussionPath : String
commentDiscussionPath =
    "M15,1 L6,1 C5.45,1 5,1.45 5,2 L5,4 L1,4 C0.45,4 0,4.45 0,5 L0,11 C0,11.55 0.45,12 1,12 L2,12 L2,15 L5,12 L9,12 C9.55,12 10,11.55 10,11 L10,9 L11,9 L14,12 L14,9 L15,9 C15.55,9 16,8.55 16,8 L16,2 C16,1.45 15.55,1 15,1 L15,1 Z M9,11 L4.5,11 L3,12.5 L3,11 L1,11 L1,5 L5,5 L5,8 C5,8.55 5.45,9 6,9 L9,9 L9,11 L9,11 Z M15,8 L13,8 L13,9.5 L11.5,8 L6,8 L6,2 L15,2 L15,8 L15,8 Z"


commentOptions : IconOptions
commentOptions =
    { defaults | name = "comment", viewBox = Just "0 0 16 16" }


defaultComment : Html.Html msg
defaultComment =
    commentIcon commentOptions


commentIcon : IconOptions -> Html.Html msg
commentIcon =
    pathIcon commentPath


commentPath : String
commentPath =
    "M14,1 L2,1 C1.45,1 1,1.45 1,2 L1,10 C1,10.55 1.45,11 2,11 L4,11 L4,14.5 L7.5,11 L14,11 C14.55,11 15,10.55 15,10 L15,2 C15,1.45 14.55,1 14,1 L14,1 Z M14,10 L7,10 L5,12 L5,10 L2,10 L2,2 L14,2 L14,10 L14,10 Z"


creditCardOptions : IconOptions
creditCardOptions =
    { defaults | name = "creditCard", viewBox = Just "0 0 16 16" }


defaultCreditcard : Html.Html msg
defaultCreditcard =
    creditCardIcon creditCardOptions


creditCardIcon : IconOptions -> Html.Html msg
creditCardIcon =
    pathIcon creditCardPath


creditCardPath : String
creditCardPath =
    "M12,9 L2,9 L2,8 L12,8 L12,9 L12,9 Z M16,3 L16,12 C16,12.55 15.55,13 15,13 L1,13 C0.45,13 0,12.55 0,12 L0,3 C0,2.45 0.45,2 1,2 L15,2 C15.55,2 16,2.45 16,3 L16,3 Z M15,6 L1,6 L1,12 L15,12 L15,6 L15,6 Z M15,3 L1,3 L1,4 L15,4 L15,3 L15,3 Z M6,10 L2,10 L2,11 L6,11 L6,10 L6,10 Z"


dashOptions : IconOptions
dashOptions =
    { defaults | name = "dash", width = "8", viewBox = Just "0 0 8 16" }


defaultDash : Html.Html msg
defaultDash =
    dashIcon dashOptions


dashIcon : IconOptions -> Html.Html msg
dashIcon =
    polygonIcon dashPolygon


dashPolygon : String
dashPolygon =
    "0 7 0 9 8 9 8 7"


dashboardOptions : IconOptions
dashboardOptions =
    { defaults | name = "dashboard", viewBox = Just "0 0 16 16" }


defaultDashboard : Html.Html msg
defaultDashboard =
    dashboardIcon dashboardOptions


dashboardIcon : IconOptions -> Html.Html msg
dashboardIcon =
    pathIcon dashboardPath


dashboardPath : String
dashboardPath =
    "M9,5 L8,5 L8,4 L9,4 L9,5 L9,5 Z M13,8 L12,8 L12,9 L13,9 L13,8 L13,8 Z M6,5 L5,5 L5,6 L6,6 L6,5 L6,5 Z M5,8 L4,8 L4,9 L5,9 L5,8 L5,8 Z M16,2.5 L15.5,2 L9,7 C8.94,6.98 8,7 8,7 C7.45,7 7,7.45 7,8 L7,9 C7,9.55 7.45,10 8,10 L9,10 C9.55,10 10,9.55 10,9 L10,8.08 L16,2.5 L16,2.5 Z M14.41,6.59 C14.6,7.2 14.71,7.84 14.71,8.5 C14.71,11.92 11.93,14.7 8.51,14.7 C5.09,14.7 2.3,11.92 2.3,8.5 C2.3,5.08 5.08,2.3 8.5,2.3 C9.7,2.3 10.81,2.64 11.77,3.24 L12.71,2.3 C11.52,1.49 10.07,1 8.51,1 C4.36,1 1,4.36 1,8.5 C1,12.64 4.36,16 8.5,16 C12.64,16 16,12.64 16,8.5 C16,7.47 15.8,6.48 15.41,5.59 L14.41,6.59 L14.41,6.59 Z"


databaseOptions : IconOptions
databaseOptions =
    { defaults | name = "database", width = "12", viewBox = Just "0 0 12 16" }


defaultDatabase : Html.Html msg
defaultDatabase =
    databaseIcon databaseOptions


databaseIcon : IconOptions -> Html.Html msg
databaseIcon =
    pathIcon databasePath


databasePath : String
databasePath =
    "M6,15 C2.69,15 0,14.1 0,13 L0,11 C0,10.83 0.09,10.66 0.21,10.5 C0.88,11.36 3.21,12 6,12 C8.79,12 11.12,11.36 11.79,10.5 C11.92,10.66 12,10.83 12,11 L12,13 C12,14.1 9.31,15 6,15 L6,15 Z M6,11 C2.69,11 0,10.1 0,9 L0,7 C0,6.89 0.04,6.79 0.09,6.69 L0.09,6.69 C0.12,6.63 0.16,6.56 0.21,6.5 C0.88,7.36 3.21,8 6,8 C8.79,8 11.12,7.36 11.79,6.5 C11.84,6.56 11.88,6.63 11.91,6.69 L11.91,6.69 C11.96,6.79 12,6.9 12,7 L12,9 C12,10.1 9.31,11 6,11 L6,11 Z M6,7 C2.69,7 0,6.1 0,5 L0,4 L0,3 C0,1.9 2.69,1 6,1 C9.31,1 12,1.9 12,3 L12,4 L12,5 C12,6.1 9.31,7 6,7 L6,7 Z M6,2 C3.79,2 2,2.45 2,3 C2,3.55 3.79,4 6,4 C8.21,4 10,3.55 10,3 C10,2.45 8.21,2 6,2 L6,2 Z"


desktopDownloadOptions : IconOptions
desktopDownloadOptions =
    { defaults | name = "desktopDownload", viewBox = Just "0 0 16 16" }


defaultDesktopdownload : Html.Html msg
defaultDesktopdownload =
    desktopDownloadIcon desktopDownloadOptions


desktopDownloadIcon : IconOptions -> Html.Html msg
desktopDownloadIcon =
    pathIcon desktopDownloadPath


desktopDownloadPath : String
desktopDownloadPath =
    "M4,6 L7,6 L7,0 L9,0 L9,6 L12,6 L8,10 L4,6 L4,6 Z M15,2 L11,2 L11,3 L15,3 L15,11 L1,11 L1,3 L5,3 L5,2 L1,2 C0.45,2 0,2.45 0,3 L0,12 C0,12.55 0.45,13 1,13 L6.34,13 C6.09,13.61 5.48,14.39 4,15 L12,15 C10.52,14.39 9.91,13.61 9.66,13 L15,13 C15.55,13 16,12.55 16,12 L16,3 C16,2.45 15.55,2 15,2 L15,2 Z"


deviceCameraVideoOptions : IconOptions
deviceCameraVideoOptions =
    { defaults | name = "deviceCameraVideo", viewBox = Just "0 0 16 16" }


defaultDevicecameravideo : Html.Html msg
defaultDevicecameravideo =
    deviceCameraVideoIcon deviceCameraVideoOptions


deviceCameraVideoIcon : IconOptions -> Html.Html msg
deviceCameraVideoIcon =
    pathIcon deviceCameraVideoPath


deviceCameraVideoPath : String
deviceCameraVideoPath =
    "M15.2,2.09 L10,5.72 L10,3 C10,2.45 9.55,2 9,2 L1,2 C0.45,2 0,2.45 0,3 L0,12 C0,12.55 0.45,13 1,13 L9,13 C9.55,13 10,12.55 10,12 L10,9.28 L15.2,12.91 C15.53,13.14 16,12.91 16,12.5 L16,2.5 C16,2.09 15.53,1.86 15.2,2.09 L15.2,2.09 Z"


deviceCameraOptions : IconOptions
deviceCameraOptions =
    { defaults | name = "deviceCamera", viewBox = Just "0 0 16 16" }


defaultDevicecamera : Html.Html msg
defaultDevicecamera =
    deviceCameraIcon deviceCameraOptions


deviceCameraIcon : IconOptions -> Html.Html msg
deviceCameraIcon =
    pathIcon deviceCameraPath


deviceCameraPath : String
deviceCameraPath =
    "M15,3 L7,3 C7,2.45 6.55,2 6,2 L2,2 C1.45,2 1,2.45 1,3 C0.45,3 0,3.45 0,4 L0,13 C0,13.55 0.45,14 1,14 L15,14 C15.55,14 16,13.55 16,13 L16,4 C16,3.45 15.55,3 15,3 L15,3 Z M6,5 L2,5 L2,4 L6,4 L6,5 L6,5 Z M10.5,12 C8.56,12 7,10.44 7,8.5 C7,6.56 8.56,5 10.5,5 C12.44,5 14,6.56 14,8.5 C14,10.44 12.44,12 10.5,12 L10.5,12 Z M13,8.5 C13,9.88 11.87,11 10.5,11 C9.13,11 8,9.87 8,8.5 C8,7.13 9.13,6 10.5,6 C11.87,6 13,7.13 13,8.5 L13,8.5 Z"


deviceDesktopOptions : IconOptions
deviceDesktopOptions =
    { defaults | name = "deviceDesktop", viewBox = Just "0 0 16 16" }


defaultDevicedesktop : Html.Html msg
defaultDevicedesktop =
    deviceDesktopIcon deviceDesktopOptions


deviceDesktopIcon : IconOptions -> Html.Html msg
deviceDesktopIcon =
    pathIcon deviceDesktopPath


deviceDesktopPath : String
deviceDesktopPath =
    "M15,2 L1,2 C0.45,2 0,2.45 0,3 L0,12 C0,12.55 0.45,13 1,13 L6.34,13 C6.09,13.61 5.48,14.39 4,15 L12,15 C10.52,14.39 9.91,13.61 9.66,13 L15,13 C15.55,13 16,12.55 16,12 L16,3 C16,2.45 15.55,2 15,2 L15,2 Z M15,11 L1,11 L1,3 L15,3 L15,11 L15,11 Z"


deviceMobileOptions : IconOptions
deviceMobileOptions =
    { defaults | name = "deviceMobile", width = "10", viewBox = Just "0 0 10 16" }


defaultDevicemobile : Html.Html msg
defaultDevicemobile =
    deviceMobileIcon deviceMobileOptions


deviceMobileIcon : IconOptions -> Html.Html msg
deviceMobileIcon =
    pathIcon deviceMobilePath


deviceMobilePath : String
deviceMobilePath =
    "M9,0 L1,0 C0.45,0 0,0.45 0,1 L0,15 C0,15.55 0.45,16 1,16 L9,16 C9.55,16 10,15.55 10,15 L10,1 C10,0.45 9.55,0 9,0 L9,0 Z M5,15.3 C4.28,15.3 3.7,14.72 3.7,14 C3.7,13.28 4.28,12.7 5,12.7 C5.72,12.7 6.3,13.28 6.3,14 C6.3,14.72 5.72,15.3 5,15.3 L5,15.3 Z M9,12 L1,12 L1,2 L9,2 L9,12 L9,12 Z"


diffAddedOptions : IconOptions
diffAddedOptions =
    { defaults | name = "diffAdded", width = "14", viewBox = Just "0 0 14 16" }


defaultDiffadded : Html.Html msg
defaultDiffadded =
    diffAddedIcon diffAddedOptions


diffAddedIcon : IconOptions -> Html.Html msg
diffAddedIcon =
    pathIcon diffAddedPath


diffAddedPath : String
diffAddedPath =
    "M13,1 L1,1 C0.45,1 0,1.45 0,2 L0,14 C0,14.55 0.45,15 1,15 L13,15 C13.55,15 14,14.55 14,14 L14,2 C14,1.45 13.55,1 13,1 L13,1 Z M13,14 L1,14 L1,2 L13,2 L13,14 L13,14 Z M6,9 L3,9 L3,7 L6,7 L6,4 L8,4 L8,7 L11,7 L11,9 L8,9 L8,12 L6,12 L6,9 L6,9 Z"


diffIgnoredOptions : IconOptions
diffIgnoredOptions =
    { defaults | name = "diffIgnored", width = "14", viewBox = Just "0 0 14 16" }


defaultDiffignored : Html.Html msg
defaultDiffignored =
    diffIgnoredIcon diffIgnoredOptions


diffIgnoredIcon : IconOptions -> Html.Html msg
diffIgnoredIcon =
    pathIcon diffIgnoredPath


diffIgnoredPath : String
diffIgnoredPath =
    "M13,1 L1,1 C0.45,1 0,1.45 0,2 L0,14 C0,14.55 0.45,15 1,15 L13,15 C13.55,15 14,14.55 14,14 L14,2 C14,1.45 13.55,1 13,1 L13,1 Z M13,14 L1,14 L1,2 L13,2 L13,14 L13,14 Z M4.5,12 L3,12 L3,10.5 L9.5,4 L11,4 L11,5.5 L4.5,12 L4.5,12 Z"


diffModifiedOptions : IconOptions
diffModifiedOptions =
    { defaults | name = "diffModified", width = "14", viewBox = Just "0 0 14 16" }


defaultDiffmodified : Html.Html msg
defaultDiffmodified =
    diffModifiedIcon diffModifiedOptions


diffModifiedIcon : IconOptions -> Html.Html msg
diffModifiedIcon =
    pathIcon diffModifiedPath


diffModifiedPath : String
diffModifiedPath =
    "M13,1 L1,1 C0.45,1 0,1.45 0,2 L0,14 C0,14.55 0.45,15 1,15 L13,15 C13.55,15 14,14.55 14,14 L14,2 C14,1.45 13.55,1 13,1 L13,1 Z M13,14 L1,14 L1,2 L13,2 L13,14 L13,14 Z M4,8 C4,6.34 5.34,5 7,5 C8.66,5 10,6.34 10,8 C10,9.66 8.66,11 7,11 C5.34,11 4,9.66 4,8 L4,8 Z"


diffRemovedOptions : IconOptions
diffRemovedOptions =
    { defaults | name = "diffRemoved", width = "14", viewBox = Just "0 0 14 16" }


defaultDiffremoved : Html.Html msg
defaultDiffremoved =
    diffRemovedIcon diffRemovedOptions


diffRemovedIcon : IconOptions -> Html.Html msg
diffRemovedIcon =
    pathIcon diffRemovedPath


diffRemovedPath : String
diffRemovedPath =
    "M13,1 L1,1 C0.45,1 0,1.45 0,2 L0,14 C0,14.55 0.45,15 1,15 L13,15 C13.55,15 14,14.55 14,14 L14,2 C14,1.45 13.55,1 13,1 L13,1 Z M13,14 L1,14 L1,2 L13,2 L13,14 L13,14 Z M11,9 L3,9 L3,7 L11,7 L11,9 L11,9 Z"


diffRenamedOptions : IconOptions
diffRenamedOptions =
    { defaults | name = "diffRenamed", width = "14", viewBox = Just "0 0 14 16" }


defaultDiffrenamed : Html.Html msg
defaultDiffrenamed =
    diffRenamedIcon diffRenamedOptions


diffRenamedIcon : IconOptions -> Html.Html msg
diffRenamedIcon =
    pathIcon diffRenamedPath


diffRenamedPath : String
diffRenamedPath =
    "M6,9 L3,9 L3,7 L6,7 L6,4 L11,8 L6,12 L6,9 L6,9 Z M14,2 L14,14 C14,14.55 13.55,15 13,15 L1,15 C0.45,15 0,14.55 0,14 L0,2 C0,1.45 0.45,1 1,1 L13,1 C13.55,1 14,1.45 14,2 L14,2 Z M13,2 L1,2 L1,14 L13,14 L13,2 L13,2 Z"


diffOptions : IconOptions
diffOptions =
    { defaults | name = "diff", width = "13", viewBox = Just "0 0 13 16" }


defaultDiff : Html.Html msg
defaultDiff =
    diffIcon diffOptions


diffIcon : IconOptions -> Html.Html msg
diffIcon =
    pathIcon diffPath


diffPath : String
diffPath =
    "M6,7 L8,7 L8,8 L6,8 L6,10 L5,10 L5,8 L3,8 L3,7 L5,7 L5,5 L6,5 L6,7 L6,7 Z M3,13 L8,13 L8,12 L3,12 L3,13 L3,13 Z M7.5,2 L11,5.5 L11,15 C11,15.55 10.55,16 10,16 L1,16 C0.45,16 0,15.55 0,15 L0,3 C0,2.45 0.45,2 1,2 L7.5,2 L7.5,2 Z M10,6 L7,3 L1,3 L1,15 L10,15 L10,6 L10,6 Z M8.5,0 L3,0 L3,1 L8,1 L12,5 L12,13 L13,13 L13,4.5 L8.5,0 L8.5,0 Z"


ellipsesOptions : IconOptions
ellipsesOptions =
    { defaults | name = "ellipses", width = "12", viewBox = Just "0 0 12 16" }


defaultEllipses : Html.Html msg
defaultEllipses =
    ellipsesIcon ellipsesOptions


ellipsesIcon : IconOptions -> Html.Html msg
ellipsesIcon =
    pathIcon ellipsesPath


ellipsesPath : String
ellipsesPath =
    "M11,5 L1,5 C0.45,5 0,5.45 0,6 L0,10 C0,10.55 0.45,11 1,11 L11,11 C11.55,11 12,10.55 12,10 L12,6 C12,5.45 11.55,5 11,5 L11,5 Z M4,9 L2,9 L2,7 L4,7 L4,9 L4,9 Z M7,9 L5,9 L5,7 L7,7 L7,9 L7,9 Z M10,9 L8,9 L8,7 L10,7 L10,9 L10,9 Z"


ellipsisOptions : IconOptions
ellipsisOptions =
    { defaults | name = "ellipsis", width = "12", height = "16", viewBox = Just "0 0 12 16" }


defaultEllipsis : Html.Html msg
defaultEllipsis =
    ellipsisIcon ellipsisOptions


ellipsisIcon : IconOptions -> Html.Html msg
ellipsisIcon =
    pathIcon ellipsisPath


ellipsisPath : String
ellipsisPath =
    "M11 5H1c-0.55 0-1 0.45-1 1v4c0 0.55 0.45 1 1 1h10c0.55 0 1-0.45 1-1V6c0-0.55-0.45-1-1-1zM4 9H2V7h2v2z m3 0H5V7h2v2z m3 0H8V7h2v2z"


eyeOptions : IconOptions
eyeOptions =
    { defaults | name = "eye", viewBox = Just "0 0 16 16" }


defaultEye : Html.Html msg
defaultEye =
    eyeIcon eyeOptions


eyeIcon : IconOptions -> Html.Html msg
eyeIcon =
    pathIcon eyePath


eyePath : String
eyePath =
    "M8.06,2 C3,2 0,8 0,8 C0,8 3,14 8.06,14 C13,14 16,8 16,8 C16,8 13,2 8.06,2 L8.06,2 Z M8,12 C5.8,12 4,10.22 4,8 C4,5.8 5.8,4 8,4 C10.22,4 12,5.8 12,8 C12,10.22 10.22,12 8,12 L8,12 Z M10,8 C10,9.11 9.11,10 8,10 C6.89,10 6,9.11 6,8 C6,6.89 6.89,6 8,6 C9.11,6 10,6.89 10,8 L10,8 Z"


fileBinaryOptions : IconOptions
fileBinaryOptions =
    { defaults | name = "fileBinary", width = "12", viewBox = Just "0 0 12 16" }


defaultFilebinary : Html.Html msg
defaultFilebinary =
    fileBinaryIcon fileBinaryOptions


fileBinaryIcon : IconOptions -> Html.Html msg
fileBinaryIcon =
    pathIcon fileBinaryPath


fileBinaryPath : String
fileBinaryPath =
    "M4,12 L5,12 L5,13 L2,13 L2,12 L3,12 L3,10 L2,10 L2,9 L4,9 L4,12 L4,12 Z M12,4.5 L12,14 C12,14.55 11.55,15 11,15 L1,15 C0.45,15 0,14.55 0,14 L0,2 C0,1.45 0.45,1 1,1 L8.5,1 L12,4.5 L12,4.5 Z M11,5 L8,2 L1,2 L1,14 L11,14 L11,5 L11,5 Z M8,4 L6,4 L6,5 L7,5 L7,7 L6,7 L6,8 L9,8 L9,7 L8,7 L8,4 L8,4 Z M2,4 L5,4 L5,8 L2,8 L2,4 L2,4 Z M3,7 L4,7 L4,5 L3,5 L3,7 L3,7 Z M6,9 L9,9 L9,13 L6,13 L6,9 L6,9 Z M7,12 L8,12 L8,10 L7,10 L7,12 L7,12 Z"


fileCodeOptions : IconOptions
fileCodeOptions =
    { defaults | name = "fileCode", width = "12", viewBox = Just "0 0 12 16" }


defaultFilecode : Html.Html msg
defaultFilecode =
    fileCodeIcon fileCodeOptions


fileCodeIcon : IconOptions -> Html.Html msg
fileCodeIcon =
    pathIcon fileCodePath


fileCodePath : String
fileCodePath =
    "M8.5,1 L1,1 C0.45,1 0,1.45 0,2 L0,14 C0,14.55 0.45,15 1,15 L11,15 C11.55,15 12,14.55 12,14 L12,4.5 L8.5,1 L8.5,1 Z M11,14 L1,14 L1,2 L8,2 L11,5 L11,14 L11,14 Z M5,6.98 L3.5,8.5 L5,10 L4.5,11 L2,8.5 L4.5,6 L5,6.98 L5,6.98 Z M7.5,6 L10,8.5 L7.5,11 L7,10.02 L8.5,8.5 L7,7 L7.5,6 L7.5,6 Z"


fileDirectoryOptions : IconOptions
fileDirectoryOptions =
    { defaults | name = "fileDirectory", width = "14", viewBox = Just "0 0 14 16" }


defaultFiledirectory : Html.Html msg
defaultFiledirectory =
    fileDirectoryIcon fileDirectoryOptions


fileDirectoryIcon : IconOptions -> Html.Html msg
fileDirectoryIcon =
    pathIcon fileDirectoryPath


fileDirectoryPath : String
fileDirectoryPath =
    "M13,4 L7,4 L7,3 C7,2.34 6.69,2 6,2 L1,2 C0.45,2 0,2.45 0,3 L0,13 C0,13.55 0.45,14 1,14 L13,14 C13.55,14 14,13.55 14,13 L14,5 C14,4.45 13.55,4 13,4 L13,4 Z M6,4 L1,4 L1,3 L6,3 L6,4 L6,4 Z"


fileMediaOptions : IconOptions
fileMediaOptions =
    { defaults | name = "fileMedia", width = "12", viewBox = Just "0 0 12 16" }


defaultFilemedia : Html.Html msg
defaultFilemedia =
    fileMediaIcon fileMediaOptions


fileMediaIcon : IconOptions -> Html.Html msg
fileMediaIcon =
    pathIcon fileMediaPath


fileMediaPath : String
fileMediaPath =
    "M6,5 L8,5 L8,7 L6,7 L6,5 L6,5 Z M12,4.5 L12,14 C12,14.55 11.55,15 11,15 L1,15 C0.45,15 0,14.55 0,14 L0,2 C0,1.45 0.45,1 1,1 L8.5,1 L12,4.5 L12,4.5 Z M11,5 L8,2 L1,2 L1,13 L4,8 L6,12 L8,10 L11,13 L11,5 L11,5 Z"


filePdfOptions : IconOptions
filePdfOptions =
    { defaults | name = "filePdf", width = "12", viewBox = Just "0 0 12 16" }


defaultFilepdf : Html.Html msg
defaultFilepdf =
    filePdfIcon filePdfOptions


filePdfIcon : IconOptions -> Html.Html msg
filePdfIcon =
    pathIcon filePdfPath


filePdfPath : String
filePdfPath =
    "M8.5,1 L1,1 C0.44771525,1 0,1.44771525 0,2 L0,14 C0,14.5522847 0.44771525,15 1,15 L11,15 C11.5522847,15 12,14.5522847 12,14 L12,4.5 L8.5,1 Z M1,2 L5,2 C4.88021121,2.03682695 4.77292941,2.10604101 4.69,2.2 C4.57596619,2.33544491 4.49698141,2.4968486 4.46,2.67 C4.34406753,3.15093672 4.3136037,3.64851254 4.37,4.14 C4.42970074,4.74889969 4.54348307,5.35127671 4.71,5.94 C4.39913981,6.85020329 4.02832805,7.73881526 3.6,8.6 C3.1,9.6 2.8,10.26 2.69,10.44 C2.45490116,10.527838 2.22458325,10.6279762 2,10.74 C1.63797844,10.9047863 1.30126564,11.1202825 1,11.38 L1,2 L1,2 Z M5.42,6.8 C5.65615226,7.57227694 6.05511596,8.28495569 6.59,8.89 C6.8651023,9.12723152 7.18463148,9.30739159 7.53,9.42 C6.89,9.51 6.3,9.62 5.72,9.75 C5.10224214,9.89929979 4.49707287,10.0965649 3.91,10.34 C3.32292713,10.5834351 4.13,9.9 4.52,9.09 C4.8853939,8.349364 5.18973729,7.58014443 5.43,6.79 L5.43,6.79 L5.42,6.8 Z M11,14 L1.5,14 C1.44352149,14.0065306 1.38647851,14.0065306 1.33,14 C1.60061185,13.9042665 1.84896383,13.7545749 2.06,13.56 C2.76700578,12.8583965 3.36677981,12.0564515 3.84,11.18 C4.15,11.05 4.42,10.95 4.65,10.87 L5.07,10.73 C5.52,10.6 6.01,10.5 6.51,10.4 C7.01,10.3 7.51,10.24 7.99,10.2 C8.43725403,10.4162545 8.9023067,10.5935768 9.38,10.73 C9.78288787,10.8407498 10.1943157,10.9176835 10.61,10.96 L10.99,10.96 L10.99,14 L10.99,14 L11,14 Z M11,9.14 C10.7958695,9.02690387 10.5816018,8.93316173 10.36,8.86 C10.113806,8.8009088 9.86279363,8.76409365 9.61,8.75 C9.19880419,8.75303183 8.78812424,8.77974272 8.38,8.83 C8.0073597,8.68541471 7.66736947,8.46782096 7.38,8.19 C6.78281632,7.51840635 6.34221217,6.72258646 6.09,5.86 C6.20098287,5.19851127 6.26779732,4.53036675 6.29,3.86 C6.30923951,3.61037016 6.30923951,3.35962984 6.29,3.11 C6.35921678,2.80151577 6.28575056,2.47826438 6.09,2.23 C5.92718989,2.07232702 5.70638123,1.9890713 5.48,2 L8,2 L11,5 L11,9.13 L11,9.13 L11,9.14 Z"


fileSubmoduleOptions : IconOptions
fileSubmoduleOptions =
    { defaults | name = "fileSubmodule", width = "14", viewBox = Just "0 0 14 16" }


defaultFilesubmodule : Html.Html msg
defaultFilesubmodule =
    fileSubmoduleIcon fileSubmoduleOptions


fileSubmoduleIcon : IconOptions -> Html.Html msg
fileSubmoduleIcon =
    pathIcon fileSubmodulePath


fileSubmodulePath : String
fileSubmodulePath =
    "M10,7 L4,7 L4,14 L13,14 C13.55,14 14,13.55 14,13 L14,8 L10,8 L10,7 L10,7 Z M9,9 L5,9 L5,8 L9,8 L9,9 L9,9 Z M13,4 L7,4 L7,3 C7,2.34 6.69,2 6,2 L1,2 C0.45,2 0,2.45 0,3 L0,13 C0,13.55 0.45,14 1,14 L3,14 L3,7 C3,6.45 3.45,6 4,6 L10,6 C10.55,6 11,6.45 11,7 L14,7 L14,5 C14,4.45 13.55,4 13,4 L13,4 Z M6,4 L1,4 L1,3 L6,3 L6,4 L6,4 Z"


fileSymlinkDirectoryOptions : IconOptions
fileSymlinkDirectoryOptions =
    { defaults | name = "fileSymlinkDirectory", width = "14", viewBox = Just "0 0 14 16" }


defaultFilesymlinkdirectory : Html.Html msg
defaultFilesymlinkdirectory =
    fileSymlinkDirectoryIcon fileSymlinkDirectoryOptions


fileSymlinkDirectoryIcon : IconOptions -> Html.Html msg
fileSymlinkDirectoryIcon =
    pathIcon fileSymlinkDirectoryPath


fileSymlinkDirectoryPath : String
fileSymlinkDirectoryPath =
    "M13,4 L7,4 L7,3 C7,2.34 6.69,2 6,2 L1,2 C0.45,2 0,2.45 0,3 L0,13 C0,13.55 0.45,14 1,14 L13,14 C13.55,14 14,13.55 14,13 L14,5 C14,4.45 13.55,4 13,4 L13,4 Z M1,3 L6,3 L6,4 L1,4 L1,3 L1,3 Z M7,12 L7,10 C6.02,9.98 5.16,10.22 4.45,10.7 C3.74,11.18 3.26,11.95 3,13 C3.02,11.36 3.39,10.12 4.13,9.27 C4.86,8.43 5.82,8 7.01,8 L7.01,6 L11.01,9 L7.01,12 L7,12 Z"


fileSymlinkFileOptions : IconOptions
fileSymlinkFileOptions =
    { defaults | name = "fileSymlinkFile", width = "12", viewBox = Just "0 0 12 16" }


defaultFilesymlinkfile : Html.Html msg
defaultFilesymlinkfile =
    fileSymlinkFileIcon fileSymlinkFileOptions


fileSymlinkFileIcon : IconOptions -> Html.Html msg
fileSymlinkFileIcon =
    pathIcon fileSymlinkFilePath


fileSymlinkFilePath : String
fileSymlinkFilePath =
    "M8.5,1 L1,1 C0.45,1 0,1.45 0,2 L0,14 C0,14.55 0.45,15 1,15 L11,15 C11.55,15 12,14.55 12,14 L12,4.5 L8.5,1 L8.5,1 Z M11,14 L1,14 L1,2 L8,2 L11,5 L11,14 L11,14 Z M6,4.5 L10,7.5 L6,10.5 L6,8.5 C5.02,8.48 4.16,8.72 3.45,9.2 C2.74,9.68 2.26,10.45 2,11.5 C2.02,9.86 2.39,8.62 3.13,7.77 C3.86,6.93 4.82,6.5 6.01,6.5 L6.01,4.5 L6,4.5 Z"


fileTextOptions : IconOptions
fileTextOptions =
    { defaults | name = "fileText", width = "12", height = "16", viewBox = Just "0 0 12 16" }


defaultFiletext : Html.Html msg
defaultFiletext =
    fileTextIcon fileTextOptions


fileTextIcon : IconOptions -> Html.Html msg
fileTextIcon =
    pathIcon fileTextPath


fileTextPath : String
fileTextPath =
    "M6 5H2v-1h4v1zM2 8h7v-1H2v1z m0 2h7v-1H2v1z m0 2h7v-1H2v1z m10-7.5v9.5c0 0.55-0.45 1-1 1H1c-0.55 0-1-0.45-1-1V2c0-0.55 0.45-1 1-1h7.5l3.5 3.5z m-1 0.5L8 2H1v12h10V5z"


fileZipOptions : IconOptions
fileZipOptions =
    { defaults | name = "fileZip", width = "12", viewBox = Just "0 0 12 16" }


defaultFilezip : Html.Html msg
defaultFilezip =
    fileZipIcon fileZipOptions


fileZipIcon : IconOptions -> Html.Html msg
fileZipIcon =
    pathIcon fileZipPath


fileZipPath : String
fileZipPath =
    "M8.5,1 L1,1 C0.44771525,1 0,1.44771525 0,2 L0,14 C0,14.5522847 0.44771525,15 1,15 L11,15 C11.5522847,15 12,14.5522847 12,14 L12,4.5 L8.5,1 Z M11,14 L1,14 L1,2 L4,2 L4,3 L5,3 L5,2 L8,2 L11,5 L11,14 L11,14 Z M5,4 L5,3 L6,3 L6,4 L5,4 L5,4 Z M4,4 L5,4 L5,5 L4,5 L4,4 L4,4 Z M5,6 L5,5 L6,5 L6,6 L5,6 L5,6 Z M4,6 L5,6 L5,7 L4,7 L4,6 L4,6 Z M5,8 L5,7 L6,7 L6,8 L5,8 L5,8 Z M4,9.28 C3.38491093,9.63510459 3.00428692,10.2897779 3,11 L3,12 L7,12 L7,11 C7,9.8954305 6.1045695,9 5,9 L5,8 L4,8 L4,9.28 L4,9.28 Z M6,10 L6,11 L4,11 L4,10 L6,10 L6,10 Z"


fileOptions : IconOptions
fileOptions =
    { defaults | name = "file", width = "12", viewBox = Just "0 0 12 16" }


defaultFile : Html.Html msg
defaultFile =
    fileIcon fileOptions


fileIcon : IconOptions -> Html.Html msg
fileIcon =
    pathIcon filePath


filePath : String
filePath =
    "M6,5 L2,5 L2,4 L6,4 L6,5 L6,5 Z M2,8 L9,8 L9,7 L2,7 L2,8 L2,8 Z M2,10 L9,10 L9,9 L2,9 L2,10 L2,10 Z M2,12 L9,12 L9,11 L2,11 L2,12 L2,12 Z M12,4.5 L12,14 C12,14.55 11.55,15 11,15 L1,15 C0.45,15 0,14.55 0,14 L0,2 C0,1.45 0.45,1 1,1 L8.5,1 L12,4.5 L12,4.5 Z M11,5 L8,2 L1,2 L1,14 L11,14 L11,5 L11,5 Z"


flameOptions : IconOptions
flameOptions =
    { defaults | name = "flame", width = "12", viewBox = Just "0 0 12 16" }


defaultFlame : Html.Html msg
defaultFlame =
    flameIcon flameOptions


flameIcon : IconOptions -> Html.Html msg
flameIcon =
    pathIcon flamePath


flamePath : String
flamePath =
    "M5.05,0.31 C5.86,2.48 5.46,3.69 4.53,4.62 C3.55,5.67 1.98,6.45 0.9,7.98 C-0.55,10.03 -0.8,14.51 4.43,15.68 C2.23,14.52 1.76,11.16 4.13,9.07 C3.52,11.1 4.66,12.4 6.07,11.93 C7.46,11.46 8.37,12.46 8.34,13.6 C8.32,14.38 8.03,15.04 7.21,15.41 C10.63,14.82 11.99,11.99 11.99,9.85 C11.99,7.01 9.46,6.63 10.74,4.24 C9.22,4.37 8.71,5.37 8.85,6.99 C8.94,8.07 7.83,8.79 6.99,8.32 C6.32,7.91 6.33,7.13 6.93,6.54 C8.18,5.31 8.68,2.45 5.05,0.32 L5.03,0.3 L5.05,0.31 Z"


foldOptions : IconOptions
foldOptions =
    { defaults | name = "fold", width = "14", viewBox = Just "0 0 14 16" }


defaultFold : Html.Html msg
defaultFold =
    foldIcon foldOptions


foldIcon : IconOptions -> Html.Html msg
foldIcon =
    pathIcon foldPath


foldPath : String
foldPath =
    "M7,9 L10,12 L8,12 L8,15 L6,15 L6,12 L4,12 L7,9 L7,9 Z M10,3 L8,3 L8,0 L6,0 L6,3 L4,3 L7,6 L10,3 L10,3 Z M14,5 C14,4.45 13.55,4 13,4 L10.5,4 L9.5,5 L12.5,5 L10.5,7 L3.5,7 L1.5,5 L4.5,5 L3.5,4 L1,4 C0.45,4 0,4.45 0,5 L2.5,7.5 L0,10 C0,10.55 0.45,11 1,11 L3.5,11 L4.5,10 L1.5,10 L3.5,8 L10.5,8 L12.5,10 L9.5,10 L10.5,11 L13,11 C13.55,11 14,10.55 14,10 L11.5,7.5 L14,5 L14,5 Z"


gearOptions : IconOptions
gearOptions =
    { defaults | name = "gear", width = "14", viewBox = Just "0 0 14 16" }


defaultGear : Html.Html msg
defaultGear =
    gearIcon gearOptions


gearIcon : IconOptions -> Html.Html msg
gearIcon =
    pathIcon gearPath


gearPath : String
gearPath =
    "M14,8.77 L14,7.17 L12.06,6.53 L11.61,5.44 L12.49,3.6 L11.36,2.47 L9.55,3.38 L8.46,2.93 L7.77,1.01 L6.17,1.01 L5.54,2.95 L4.43,3.4 L2.59,2.52 L1.46,3.65 L2.37,5.46 L1.92,6.55 L0,7.23 L0,8.82 L1.94,9.46 L2.39,10.55 L1.51,12.39 L2.64,13.52 L4.45,12.61 L5.54,13.06 L6.23,14.98 L7.82,14.98 L8.45,13.04 L9.56,12.59 L11.4,13.47 L12.53,12.34 L11.61,10.53 L12.08,9.44 L14,8.75 L14,8.77 Z M7,11 C5.34,11 4,9.66 4,8 C4,6.34 5.34,5 7,5 C8.66,5 10,6.34 10,8 C10,9.66 8.66,11 7,11 L7,11 Z"


giftOptions : IconOptions
giftOptions =
    { defaults | name = "gift", width = "14", viewBox = Just "0 0 14 16" }


defaultGift : Html.Html msg
defaultGift =
    giftIcon giftOptions


giftIcon : IconOptions -> Html.Html msg
giftIcon =
    pathIcon giftPath


giftPath : String
giftPath =
    "M13,4 L11.62,4 C11.81,3.67 11.95,3.33 11.98,3.09 C12.04,2.42 11.87,1.87 11.46,1.48 C11.1,1.1 10.65,1 10.1,1 L9.99,1 C9.46,1.02 8.88,1.25 8.46,1.58 C8.04,1.91 7.73,2.3 7.49,2.78 C7.26,2.3 6.94,1.9 6.52,1.58 C6.1,1.26 5.52,1 4.99,1 L4.96,1 C4.4,1 3.9,1.09 3.52,1.48 C3.11,1.87 2.94,2.42 3,3.09 C3.03,3.32 3.17,3.67 3.36,4 L1.98,4 C1.43,4 0.98,4.45 0.98,5 L0.98,8 L1.98,8 L1.98,13 C1.98,13.55 2.43,14 2.98,14 L11.98,14 C12.53,14 12.98,13.55 12.98,13 L12.98,8 L13.98,8 L13.98,5 C13.98,4.45 13.53,4 12.98,4 L13,4 Z M8.22,3.12 C8.39,2.76 8.64,2.45 8.97,2.2 C9.27,1.97 9.69,1.81 10.02,1.79 L10.11,1.79 C10.56,1.79 10.77,1.9 10.91,2.04 C11.05,2.18 11.24,2.43 11.21,2.99 C11.16,3.18 10.96,3.6 10.71,3.99 L7.81,3.99 L8.22,3.11 L8.22,3.12 Z M4.09,2.04 C4.22,1.91 4.4,1.79 5,1.79 C5.31,1.79 5.72,1.96 6.03,2.2 C6.36,2.45 6.61,2.75 6.78,3.12 L7.2,4 L4.3,4 C4.05,3.61 3.85,3.19 3.8,3 C3.77,2.44 3.96,2.19 4.1,2.05 L4.09,2.04 Z M7,12.99 L3,12.99 L3,8 L7,8 L7,13 L7,12.99 Z M7,6.99 L2,6.99 L2,5 L7,5 L7,7 L7,6.99 Z M12,12.99 L8,12.99 L8,8 L12,8 L12,13 L12,12.99 Z M13,6.99 L8,6.99 L8,5 L13,5 L13,7 L13,6.99 Z"


gistSecretOptions : IconOptions
gistSecretOptions =
    { defaults | name = "gistSecret", width = "14", viewBox = Just "0 0 14 16" }


defaultGistsecret : Html.Html msg
defaultGistsecret =
    gistSecretIcon gistSecretOptions


gistSecretIcon : IconOptions -> Html.Html msg
gistSecretIcon =
    pathIcon gistSecretPath


gistSecretPath : String
gistSecretPath =
    "M8,10.5 L9,14 L5,14 L6,10.5 L5.25,9 L8.75,9 L8,10.5 L8,10.5 Z M10,6 L4,6 L2,7 L12,7 L10,6 L10,6 Z M9,2 L7,3 L5,2 L4,5 L10,5 L9,2 L9,2 Z M13.03,9.75 L10,9 L11,11 L9,14 L12.22,14 C12.67,14 13.08,13.69 13.19,13.25 L13.75,10.97 C13.89,10.44 13.56,9.89 13.03,9.75 L13.03,9.75 Z M4,9 L0.97,9.75 C0.44,9.89 0.11,10.44 0.25,10.97 L0.81,13.25 C0.92,13.69 1.33,14 1.78,14 L5,14 L3,11 L4,9 L4,9 Z"


gistOptions : IconOptions
gistOptions =
    { defaults | name = "gist", width = "12", viewBox = Just "0 0 12 16" }


defaultGist : Html.Html msg
defaultGist =
    gistIcon gistOptions


gistIcon : IconOptions -> Html.Html msg
gistIcon =
    pathIcon gistPath


gistPath : String
gistPath =
    "M7.5,5 L10,7.5 L7.5,10 L6.75,9.25 L8.5,7.5 L6.75,5.75 L7.5,5 L7.5,5 Z M4.5,5 L2,7.5 L4.5,10 L5.25,9.25 L3.5,7.5 L5.25,5.75 L4.5,5 L4.5,5 Z M0,13 L0,2 C0,1.45 0.45,1 1,1 L11,1 C11.55,1 12,1.45 12,2 L12,13 C12,13.55 11.55,14 11,14 L1,14 C0.45,14 0,13.55 0,13 L0,13 Z M1,13 L11,13 L11,2 L1,2 L1,13 L1,13 Z"


gitBranchOptions : IconOptions
gitBranchOptions =
    { defaults | name = "gitBranch", width = "10", viewBox = Just "0 0 10 16" }


defaultGitbranch : Html.Html msg
defaultGitbranch =
    gitBranchIcon gitBranchOptions


gitBranchIcon : IconOptions -> Html.Html msg
gitBranchIcon =
    pathIcon gitBranchPath


gitBranchPath : String
gitBranchPath =
    "M10,5 C10,3.89 9.11,3 8,3 C6.89,3 6,3.89 6,5 C6,5.73 6.41,6.38 7,6.72 L7,7.02 C6.98,7.54 6.77,8 6.37,8.4 C5.97,8.8 5.51,9.01 4.99,9.03 C4.16,9.05 3.51,9.19 2.99,9.48 L2.99,4.72 C3.58,4.38 3.99,3.74 3.99,3 C3.99,1.89 3.1,1 1.99,1 C0.88,1 0,1.89 0,3 C0,3.73 0.41,4.38 1,4.72 L1,11.28 C0.41,11.63 0,12.27 0,13 C0,14.11 0.89,15 2,15 C3.11,15 4,14.11 4,13 C4,12.47 3.8,12 3.47,11.64 C3.56,11.58 3.95,11.23 4.06,11.17 C4.31,11.06 4.62,11 5,11 C6.05,10.95 6.95,10.55 7.75,9.75 C8.55,8.95 8.95,7.77 9,6.73 L8.98,6.73 C9.59,6.37 10,5.73 10,5 L10,5 Z M2,1.8 C2.66,1.8 3.2,2.35 3.2,3 C3.2,3.65 2.65,4.2 2,4.2 C1.35,4.2 0.8,3.65 0.8,3 C0.8,2.35 1.35,1.8 2,1.8 L2,1.8 Z M2,14.21 C1.34,14.21 0.8,13.66 0.8,13.01 C0.8,12.36 1.35,11.81 2,11.81 C2.65,11.81 3.2,12.36 3.2,13.01 C3.2,13.66 2.65,14.21 2,14.21 L2,14.21 Z M8,6.21 C7.34,6.21 6.8,5.66 6.8,5.01 C6.8,4.36 7.35,3.81 8,3.81 C8.65,3.81 9.2,4.36 9.2,5.01 C9.2,5.66 8.65,6.21 8,6.21 L8,6.21 Z"


gitCommitOptions : IconOptions
gitCommitOptions =
    { defaults | name = "gitCommit", width = "14", viewBox = Just "0 0 14 16" }


defaultGitcommit : Html.Html msg
defaultGitcommit =
    gitCommitIcon gitCommitOptions


gitCommitIcon : IconOptions -> Html.Html msg
gitCommitIcon =
    pathIcon gitCommitPath


gitCommitPath : String
gitCommitPath =
    "M10.86,7 C10.41,5.28 8.86,4 7,4 C5.14,4 3.59,5.28 3.14,7 L0,7 L0,9 L3.14,9 C3.59,10.72 5.14,12 7,12 C8.86,12 10.41,10.72 10.86,9 L14,9 L14,7 L10.86,7 L10.86,7 Z M7,10.2 C5.78,10.2 4.8,9.22 4.8,8 C4.8,6.78 5.78,5.8 7,5.8 C8.22,5.8 9.2,6.78 9.2,8 C9.2,9.22 8.22,10.2 7,10.2 L7,10.2 Z"


gitCompareOptions : IconOptions
gitCompareOptions =
    { defaults | name = "gitCompare", width = "14", viewBox = Just "0 0 14 16" }


defaultGitcompare : Html.Html msg
defaultGitcompare =
    gitCompareIcon gitCompareOptions


gitCompareIcon : IconOptions -> Html.Html msg
gitCompareIcon =
    pathIcon gitComparePath


gitComparePath : String
gitComparePath =
    "M5,12 L4,12 C3.73,11.98 3.52,11.89 3.31,11.69 C3.1,11.49 3.01,11.27 3,11 L3,4.72 C3.59,4.38 4,3.74 4,3 C4,1.89 3.11,1 2,1 C0.89,1 0,1.89 0,3 C0,3.73 0.41,4.38 1,4.72 L1,11 C1.03,11.78 1.34,12.47 1.94,13.06 C2.54,13.65 3.22,13.97 4,14 L5,14 L5,16 L8,13 L5,10 L5,12 L5,12 Z M2,1.8 C2.66,1.8 3.2,2.35 3.2,3 C3.2,3.65 2.65,4.2 2,4.2 C1.35,4.2 0.8,3.65 0.8,3 C0.8,2.35 1.35,1.8 2,1.8 L2,1.8 Z M13,11.28 L13,5 C12.97,4.22 12.66,3.53 12.06,2.94 C11.46,2.35 10.78,2.03 10,2 L9,2 L9,0 L6,3 L9,6 L9,4 L10,4 C10.27,4.02 10.48,4.11 10.69,4.31 C10.9,4.51 10.99,4.73 11,5 L11,11.28 C10.41,11.62 10,12.26 10,13 C10,14.11 10.89,15 12,15 C13.11,15 14,14.11 14,13 C14,12.27 13.59,11.62 13,11.28 L13,11.28 Z M12,14.2 C11.34,14.2 10.8,13.65 10.8,13 C10.8,12.35 11.35,11.8 12,11.8 C12.65,11.8 13.2,12.35 13.2,13 C13.2,13.65 12.65,14.2 12,14.2 L12,14.2 Z"


gitMergeOptions : IconOptions
gitMergeOptions =
    { defaults | name = "gitMerge", width = "12", viewBox = Just "0 0 12 16" }


defaultGitmerge : Html.Html msg
defaultGitmerge =
    gitMergeIcon gitMergeOptions


gitMergeIcon : IconOptions -> Html.Html msg
gitMergeIcon =
    pathIcon gitMergePath


gitMergePath : String
gitMergePath =
    "M10,7 C9.27,7 8.62,7.41 8.27,8.02 L8.27,8 C7.22,7.98 6,7.64 5.14,6.98 C4.39,6.4 3.64,5.37 3.25,4.54 C3.7,4.18 4,3.62 4,2.99 C4,1.88 3.11,0.99 2,0.99 C0.89,0.99 0,1.89 0,3 C0,3.73 0.41,4.38 1,4.72 L1,11.28 C0.41,11.63 0,12.27 0,13 C0,14.11 0.89,15 2,15 C3.11,15 4,14.11 4,13 C4,12.27 3.59,11.62 3,11.28 L3,7.67 C3.67,8.37 4.44,8.94 5.3,9.36 C6.16,9.78 7.33,9.99 8.27,10 L8.27,9.98 C8.63,10.59 9.27,11 10,11 C11.11,11 12,10.11 12,9 C12,7.89 11.11,7 10,7 L10,7 Z M3.2,13 C3.2,13.66 2.65,14.2 2,14.2 C1.35,14.2 0.8,13.65 0.8,13 C0.8,12.35 1.35,11.8 2,11.8 C2.65,11.8 3.2,12.35 3.2,13 L3.2,13 Z M2,4.2 C1.34,4.2 0.8,3.65 0.8,3 C0.8,2.35 1.35,1.8 2,1.8 C2.65,1.8 3.2,2.35 3.2,3 C3.2,3.65 2.65,4.2 2,4.2 L2,4.2 Z M10,10.2 C9.34,10.2 8.8,9.65 8.8,9 C8.8,8.35 9.35,7.8 10,7.8 C10.65,7.8 11.2,8.35 11.2,9 C11.2,9.65 10.65,10.2 10,10.2 L10,10.2 Z"


gitPullRequestOptions : IconOptions
gitPullRequestOptions =
    { defaults | name = "gitPullRequest", width = "12", viewBox = Just "0 0 12 16" }


defaultGitpullrequest : Html.Html msg
defaultGitpullrequest =
    gitPullRequestIcon gitPullRequestOptions


gitPullRequestIcon : IconOptions -> Html.Html msg
gitPullRequestIcon =
    pathIcon gitPullRequestPath


gitPullRequestPath : String
gitPullRequestPath =
    "M11,11.28 L11,5 C10.97,4.22 10.66,3.53 10.06,2.94 C9.46,2.35 8.78,2.03 8,2 L7,2 L7,0 L4,3 L7,6 L7,4 L8,4 C8.27,4.02 8.48,4.11 8.69,4.31 C8.9,4.51 8.99,4.73 9,5 L9,11.28 C8.41,11.62 8,12.26 8,13 C8,14.11 8.89,15 10,15 C11.11,15 12,14.11 12,13 C12,12.27 11.59,11.62 11,11.28 L11,11.28 Z M10,14.2 C9.34,14.2 8.8,13.65 8.8,13 C8.8,12.35 9.35,11.8 10,11.8 C10.65,11.8 11.2,12.35 11.2,13 C11.2,13.65 10.65,14.2 10,14.2 L10,14.2 Z M4,3 C4,1.89 3.11,1 2,1 C0.89,1 0,1.89 0,3 C0,3.73 0.41,4.38 1,4.72 L1,11.28 C0.41,11.62 0,12.26 0,13 C0,14.11 0.89,15 2,15 C3.11,15 4,14.11 4,13 C4,12.27 3.59,11.62 3,11.28 L3,4.72 C3.59,4.38 4,3.74 4,3 L4,3 Z M3.2,13 C3.2,13.66 2.65,14.2 2,14.2 C1.35,14.2 0.8,13.65 0.8,13 C0.8,12.35 1.35,11.8 2,11.8 C2.65,11.8 3.2,12.35 3.2,13 L3.2,13 Z M2,4.2 C1.34,4.2 0.8,3.65 0.8,3 C0.8,2.35 1.35,1.8 2,1.8 C2.65,1.8 3.2,2.35 3.2,3 C3.2,3.65 2.65,4.2 2,4.2 L2,4.2 Z"


globeOptions : IconOptions
globeOptions =
    { defaults | name = "globe", width = "14", viewBox = Just "0 0 14 16" }


defaultGlobe : Html.Html msg
defaultGlobe =
    globeIcon globeOptions


globeIcon : IconOptions -> Html.Html msg
globeIcon =
    pathIcon globePath


globePath : String
globePath =
    "M7,1 C3.14,1 0,4.14 0,8 C0,11.86 3.14,15 7,15 C7.48,15 7.94,14.95 8.38,14.86 C8.21,14.78 8.18,14.13 8.36,13.77 C8.55,13.36 9.17,12.32 8.56,11.97 C7.95,11.62 8.12,11.47 7.75,11.06 C7.38,10.65 7.53,10.59 7.5,10.48 C7.42,10.14 7.86,9.59 7.89,9.54 C7.91,9.48 7.91,9.27 7.89,9.21 C7.89,9.13 7.62,8.99 7.55,8.98 C7.49,8.98 7.44,9.09 7.35,9.11 C7.26,9.13 6.85,8.86 6.76,8.78 C6.67,8.7 6.62,8.55 6.49,8.44 C6.36,8.31 6.35,8.41 6.16,8.33 C5.97,8.25 5.36,8.02 4.88,7.85 C4.4,7.66 4.36,7.38 4.36,7.19 C4.34,6.99 4.06,6.72 3.94,6.52 C3.8,6.32 3.78,6.05 3.74,6.11 C3.7,6.17 3.99,6.89 3.94,6.92 C3.89,6.94 3.78,6.72 3.64,6.54 C3.5,6.35 3.78,6.45 3.34,5.59 C2.9,4.73 3.48,4.29 3.51,3.84 C3.54,3.39 3.89,4.01 3.7,3.71 C3.51,3.41 3.7,2.82 3.56,2.6 C3.43,2.38 2.68,2.85 2.68,2.85 C2.7,2.63 3.37,2.27 3.84,1.93 C4.31,1.59 4.62,1.87 5,1.98 C5.39,2.11 5.41,2.07 5.28,1.93 C5.15,1.8 5.34,1.76 5.64,1.8 C5.92,1.85 6.02,2.21 6.47,2.16 C6.94,2.13 6.52,2.25 6.58,2.38 C6.64,2.51 6.52,2.49 6.2,2.68 C5.9,2.88 6.22,2.9 6.75,3.29 C7.28,3.68 7.13,3.04 7.06,2.74 C6.99,2.44 7.45,2.68 7.45,2.68 C7.78,2.9 7.72,2.7 7.95,2.76 C8.18,2.82 8.86,3.4 8.86,3.4 C8.03,3.84 8.55,3.88 8.69,3.99 C8.83,4.1 8.41,4.29 8.41,4.29 C8.24,4.12 8.22,4.31 8.11,4.37 C8,4.43 8.09,4.59 8.09,4.59 C7.53,4.68 7.65,5.28 7.67,5.42 C7.67,5.56 7.29,5.78 7.2,6 C7.11,6.2 7.45,6.64 7.26,6.66 C7.07,6.69 6.92,6 5.95,6.25 C5.65,6.33 5.01,6.66 5.36,7.33 C5.72,8.02 6.28,7.14 6.47,7.24 C6.66,7.34 6.41,7.77 6.45,7.79 C6.49,7.81 6.98,7.81 7.01,8.4 C7.04,8.99 7.78,8.93 7.93,8.95 C8.1,8.95 8.63,8.51 8.7,8.5 C8.76,8.47 9.08,8.22 9.73,8.59 C10.39,8.95 10.71,8.9 10.93,9.06 C11.15,9.22 11.01,9.53 11.21,9.64 C11.41,9.75 12.27,9.61 12.49,9.95 C12.71,10.29 11.61,12.04 11.27,12.23 C10.93,12.42 10.79,12.87 10.43,13.15 C10.07,13.43 9.62,13.79 9.16,14.06 C8.75,14.29 8.69,14.72 8.5,14.86 C11.64,14.16 13.98,11.36 13.98,8.02 C13.98,4.16 10.84,1.02 6.98,1.02 L7,1 Z M8.64,7.56 C8.55,7.59 8.36,7.78 7.86,7.48 C7.38,7.18 7.05,7.25 7,7.2 C7,7.2 6.95,7.09 7.17,7.06 C7.61,7.01 8.15,7.47 8.28,7.47 C8.41,7.47 8.47,7.34 8.69,7.42 C8.91,7.5 8.74,7.55 8.64,7.56 L8.64,7.56 Z M6.34,1.7 C6.29,1.67 6.37,1.62 6.43,1.56 C6.46,1.53 6.45,1.45 6.48,1.42 C6.59,1.31 7.09,1.17 7,1.45 C6.89,1.72 6.42,1.75 6.34,1.7 L6.34,1.7 Z M7.57,2.59 C7.38,2.57 6.99,2.54 7.05,2.45 C7.35,2.17 6.96,2.07 6.71,2.07 C6.46,2.05 6.37,1.91 6.49,1.88 C6.61,1.85 7.1,1.9 7.19,1.96 C7.27,2.02 7.71,2.21 7.74,2.34 C7.76,2.47 7.74,2.59 7.57,2.59 L7.57,2.59 Z M9.04,2.54 C8.9,2.63 8.21,2.13 8.09,2.02 C7.53,1.54 7.2,1.71 7.09,1.61 C6.98,1.51 7.01,1.42 7.2,1.27 C7.39,1.12 7.89,1.33 8.2,1.36 C8.5,1.39 8.86,1.63 8.86,1.91 C8.88,2.16 9.19,2.41 9.05,2.54 L9.04,2.54 Z"


grabberOptions : IconOptions
grabberOptions =
    { defaults | name = "grabber", width = "8", viewBox = Just "0 0 8 16" }


defaultGrabber : Html.Html msg
defaultGrabber =
    grabberIcon grabberOptions


grabberIcon : IconOptions -> Html.Html msg
grabberIcon =
    pathIcon grabberPath


grabberPath : String
grabberPath =
    "M8,4 L8,5 L0,5 L0,4 L8,4 L8,4 Z M0,8 L8,8 L8,7 L0,7 L0,8 L0,8 Z M0,11 L8,11 L8,10 L0,10 L0,11 L0,11 Z"


graphOptions : IconOptions
graphOptions =
    { defaults | name = "graph", viewBox = Just "0 0 16 16" }


defaultGraph : Html.Html msg
defaultGraph =
    graphIcon graphOptions


graphIcon : IconOptions -> Html.Html msg
graphIcon =
    pathIcon graphPath


graphPath : String
graphPath =
    "M16,14 L16,15 L0,15 L0,0 L1,0 L1,14 L16,14 L16,14 Z M5,13 L3,13 L3,8 L5,8 L5,13 L5,13 Z M9,13 L7,13 L7,3 L9,3 L9,13 L9,13 Z M13,13 L11,13 L11,6 L13,6 L13,13 L13,13 Z"


heartOptions : IconOptions
heartOptions =
    { defaults | name = "heart", width = "12", viewBox = Just "0 0 12 16" }


defaultHeart : Html.Html msg
defaultHeart =
    heartIcon heartOptions


heartIcon : IconOptions -> Html.Html msg
heartIcon =
    pathIcon heartPath


heartPath : String
heartPath =
    "M11.2,3 C10.68,2.37 9.95,2.05 9,2 C8.03,2 7.31,2.42 6.8,3 C6.29,3.58 6.02,3.92 6,4 C5.98,3.92 5.72,3.58 5.2,3 C4.68,2.42 4.03,2 3,2 C2.05,2.05 1.31,2.38 0.8,3 C0.28,3.61 0.02,4.28 0,5 C0,5.52 0.09,6.52 0.67,7.67 C1.25,8.82 3.01,10.61 6,13 C8.98,10.61 10.77,8.83 11.34,7.67 C11.91,6.51 12,5.5 12,5 C11.98,4.28 11.72,3.61 11.2,2.98 L11.2,3 Z"


historyOptions : IconOptions
historyOptions =
    { defaults | name = "history", width = "14", viewBox = Just "0 0 14 16" }


defaultHistory : Html.Html msg
defaultHistory =
    historyIcon historyOptions


historyIcon : IconOptions -> Html.Html msg
historyIcon =
    pathIcon historyPath


historyPath : String
historyPath =
    "M8,13 L6,13 L6,6 L11,6 L11,8 L8,8 L8,13 L8,13 Z M7,1 C4.81,1 2.87,2.02 1.59,3.59 L0,2 L0,6 L4,6 L2.5,4.5 C3.55,3.17 5.17,2.3 7,2.3 C10.14,2.3 12.7,4.86 12.7,8 C12.7,11.14 10.14,13.7 7,13.7 C3.86,13.7 1.3,11.14 1.3,8 C1.3,7.66 1.33,7.33 1.39,7 L0.08,7 C0.03,7.33 0,7.66 0,8 C0,11.86 3.14,15 7,15 C10.86,15 14,11.86 14,8 C14,4.14 10.86,1 7,1 L7,1 Z"


homeOptions : IconOptions
homeOptions =
    { defaults | name = "home", viewBox = Just "0 0 16 16" }


defaultHome : Html.Html msg
defaultHome =
    homeIcon homeOptions


homeIcon : IconOptions -> Html.Html msg
homeIcon =
    pathIcon homePath


homePath : String
homePath =
    "M16,9 L13,6 L13,2 L11,2 L11,4 L8,1 L0,9 L2,9 L3,14 C3,14.55 3.45,15 4,15 L12,15 C12.55,15 13,14.55 13,14 L14,9 L16,9 L16,9 Z M12,14 L9,14 L9,10 L7,10 L7,14 L4,14 L2.81,7.69 L8,2.5 L13.19,7.69 L12,14 L12,14 Z"


horizontalRuleOptions : IconOptions
horizontalRuleOptions =
    { defaults | name = "horizontalRule", width = "10", viewBox = Just "0 0 10 16" }


defaultHorizontalrule : Html.Html msg
defaultHorizontalrule =
    horizontalRuleIcon horizontalRuleOptions


horizontalRuleIcon : IconOptions -> Html.Html msg
horizontalRuleIcon =
    pathIcon horizontalRulePath


horizontalRulePath : String
horizontalRulePath =
    "M1,7 L3,7 L3,9 L4,9 L4,3 L3,3 L3,6 L1,6 L1,3 L0,3 L0,9 L1,9 L1,7 L1,7 Z M10,9 L10,7 L9,7 L9,9 L10,9 L10,9 Z M10,6 L10,4 L9,4 L9,6 L10,6 L10,6 Z M7,6 L7,4 L9,4 L9,3 L6,3 L6,9 L7,9 L7,7 L9,7 L9,6 L7,6 L7,6 Z M0,13 L10,13 L10,11 L0,11 L0,13 L0,13 Z"


hubotOptions : IconOptions
hubotOptions =
    { defaults | name = "hubot", width = "14", viewBox = Just "0 0 14 16" }


defaultHubot : Html.Html msg
defaultHubot =
    hubotIcon hubotOptions


hubotIcon : IconOptions -> Html.Html msg
hubotIcon =
    pathIcon hubotPath


hubotPath : String
hubotPath =
    "M3,6 C2.45,6 2,6.45 2,7 L2,9 C2,9.55 2.45,10 3,10 L11,10 C11.55,10 12,9.55 12,9 L12,7 C12,6.45 11.55,6 11,6 L3,6 L3,6 Z M11,7.75 L9.75,9 L8.25,9 L7,7.75 L5.75,9 L4.25,9 L3,7.75 L3,7 L3.75,7 L5,8.25 L6.25,7 L7.75,7 L9,8.25 L10.25,7 L11,7 L11,7.75 L11,7.75 Z M5,11 L9,11 L9,12 L5,12 L5,11 L5,11 Z M7,2 C3.14,2 0,4.91 0,8.5 L0,13 C0,13.55 0.45,14 1,14 L13,14 C13.55,14 14,13.55 14,13 L14,8.5 C14,4.91 10.86,2 7,2 L7,2 Z M13,13 L1,13 L1,8.5 C1,5.41 3.64,2.91 7,2.91 C10.36,2.91 13,5.41 13,8.5 L13,13 L13,13 Z"


inboxOptions : IconOptions
inboxOptions =
    { defaults | name = "inbox", width = "14", viewBox = Just "0 0 14 16" }


defaultInbox : Html.Html msg
defaultInbox =
    inboxIcon inboxOptions


inboxIcon : IconOptions -> Html.Html msg
inboxIcon =
    pathIcon inboxPath


inboxPath : String
inboxPath =
    "M14,9 L12.87,1.86 C12.79,1.38 12.37,1 11.87,1 L2.13,1 C1.63,1 1.21,1.38 1.13,1.86 L0,9 L0,14 C0,14.55 0.45,15 1,15 L13,15 C13.55,15 14,14.55 14,14 L14,9 L14,9 Z M10.72,9.55 L10.28,10.44 C10.11,10.78 9.76,11 9.37,11 L4.61,11 C4.23,11 3.89,10.78 3.72,10.45 L3.28,9.54 C3.11,9.21 2.76,8.99 2.39,8.99 L1,8.99 L2,1.99 L12,1.99 L13,8.99 L11.62,8.99 C11.23,8.99 10.89,9.21 10.71,9.54 L10.72,9.55 Z"


infoOptions : IconOptions
infoOptions =
    { defaults | name = "info", width = "14", viewBox = Just "0 0 14 16" }


defaultInfo : Html.Html msg
defaultInfo =
    infoIcon infoOptions


infoIcon : IconOptions -> Html.Html msg
infoIcon =
    pathIcon infoPath


infoPath : String
infoPath =
    "M6.3,5.69 C6.11,5.5 6.02,5.27 6.02,4.99 C6.02,4.71 6.11,4.47 6.3,4.29 C6.49,4.11 6.72,4.01 7,4.01 C7.28,4.01 7.52,4.1 7.7,4.29 C7.88,4.48 7.98,4.71 7.98,4.99 C7.98,5.27 7.89,5.51 7.7,5.69 C7.51,5.87 7.28,5.99 7,5.99 C6.72,5.99 6.48,5.88 6.3,5.69 L6.3,5.69 Z M8,7.99 C7.98,7.74 7.89,7.51 7.69,7.3 C7.49,7.11 7.27,7 7,6.99 L6,6.99 C5.73,7.01 5.52,7.12 5.31,7.3 C5.11,7.5 5.01,7.74 5,7.99 L6,7.99 L6,10.99 C6.02,11.26 6.11,11.49 6.31,11.68 C6.51,11.88 6.73,11.99 7,11.99 L8,11.99 C8.27,11.99 8.48,11.88 8.69,11.68 C8.89,11.49 8.99,11.26 9,10.99 L8,10.99 L8,7.98 L8,7.99 Z M7,2.3 C3.86,2.3 1.3,4.84 1.3,7.98 C1.3,11.12 3.86,13.68 7,13.68 C10.14,13.68 12.7,11.13 12.7,7.98 C12.7,4.83 10.14,2.29 7,2.29 L7,2.3 Z M7,0.98 C10.86,0.98 14,4.12 14,7.98 C14,11.84 10.86,14.98 7,14.98 C3.14,14.98 0,11.86 0,7.98 C0,4.1 3.14,0.98 7,0.98 L7,0.98 Z"


issueClosedOptions : IconOptions
issueClosedOptions =
    { defaults | name = "issueClosed", viewBox = Just "0 0 16 16" }


defaultIssueclosed : Html.Html msg
defaultIssueclosed =
    issueClosedIcon issueClosedOptions


issueClosedIcon : IconOptions -> Html.Html msg
issueClosedIcon =
    pathIcon issueClosedPath


issueClosedPath : String
issueClosedPath =
    "M7,10 L9,10 L9,12 L7,12 L7,10 L7,10 Z M9,4 L7,4 L7,9 L9,9 L9,4 L9,4 Z M10.5,5.5 L9.5,6.5 L12,9 L16,4.5 L15,3.5 L12,7 L10.5,5.5 L10.5,5.5 Z M8,13.7 C4.86,13.7 2.3,11.14 2.3,8 C2.3,4.86 4.86,2.3 8,2.3 C9.83,2.3 11.45,3.18 12.5,4.5 L13.42,3.58 C12.14,2 10.19,1 8,1 C4.14,1 1,4.14 1,8 C1,11.86 4.14,15 8,15 C11.86,15 15,11.86 15,8 L13.48,9.52 C12.82,11.93 10.62,13.71 8,13.71 L8,13.7 Z"


issueOpenedOptions : IconOptions
issueOpenedOptions =
    { defaults | name = "issueOpened", width = "14", viewBox = Just "0 0 14 16" }


defaultIssueopened : Html.Html msg
defaultIssueopened =
    issueOpenedIcon issueOpenedOptions


issueOpenedIcon : IconOptions -> Html.Html msg
issueOpenedIcon =
    pathIcon issueOpenedPath


issueOpenedPath : String
issueOpenedPath =
    "M7,2.3 C10.14,2.3 12.7,4.86 12.7,8 C12.7,11.14 10.14,13.7 7,13.7 C3.86,13.7 1.3,11.14 1.3,8 C1.3,4.86 3.86,2.3 7,2.3 L7,2.3 Z M7,1 C3.14,1 0,4.14 0,8 C0,11.86 3.14,15 7,15 C10.86,15 14,11.86 14,8 C14,4.14 10.86,1 7,1 L7,1 Z M8,4 L6,4 L6,9 L8,9 L8,4 L8,4 Z M8,10 L6,10 L6,12 L8,12 L8,10 L8,10 Z"


issueReopenedOptions : IconOptions
issueReopenedOptions =
    { defaults | name = "issueReopened", width = "14", viewBox = Just "0 0 14 16" }


defaultIssuereopened : Html.Html msg
defaultIssuereopened =
    issueReopenedIcon issueReopenedOptions


issueReopenedIcon : IconOptions -> Html.Html msg
issueReopenedIcon =
    pathIcon issueReopenedPath


issueReopenedPath : String
issueReopenedPath =
    "M8,9 L6,9 L6,4 L8,4 L8,9 L8,9 Z M6,12 L8,12 L8,10 L6,10 L6,12 L6,12 Z M12.33,10 L10,10 L11.5,11.5 C10.45,12.83 8.83,13.7 7,13.7 C3.86,13.7 1.3,11.14 1.3,8 C1.3,7.66 1.33,7.33 1.39,7 L0.08,7 C0.03,7.33 0,7.66 0,8 C0,11.86 3.14,15 7,15 C9.19,15 11.13,13.98 12.41,12.41 L14,14 L14,10 L12.33,10 L12.33,10 Z M1.67,6 L4,6 L2.5,4.5 C3.55,3.17 5.17,2.3 7,2.3 C10.14,2.3 12.7,4.86 12.7,8 C12.7,8.34 12.67,8.67 12.61,9 L13.92,9 C13.97,8.67 14,8.34 14,8 C14,4.14 10.86,1 7,1 C4.81,1 2.87,2.02 1.59,3.59 L0,2 L0,6 L1.67,6 L1.67,6 Z"


italicOptions : IconOptions
italicOptions =
    { defaults | name = "italic", width = "6", viewBox = Just "0 0 6 16" }


defaultItalic : Html.Html msg
defaultItalic =
    italicIcon italicOptions


italicIcon : IconOptions -> Html.Html msg
italicIcon =
    pathIcon italicPath


italicPath : String
italicPath =
    "M2.81,5 L4.79,5 L3,14 L1,14 L2.81,5 L2.81,5 Z M3.17,2.3 C3.17,1.6 3.75,1 4.5,1 C5.06,1 5.63,1.38 5.63,2.03 C5.63,2.78 5.04,3.33 4.3,3.33 C3.72,3.33 3.17,2.95 3.17,2.3 L3.17,2.3 Z"


jerseyOptions : IconOptions
jerseyOptions =
    { defaults | name = "jersey", width = "14", viewBox = Just "0 0 14 16" }


defaultJersey : Html.Html msg
defaultJersey =
    jerseyIcon jerseyOptions


jerseyIcon : IconOptions -> Html.Html msg
jerseyIcon =
    pathIcon jerseyPath


jerseyPath : String
jerseyPath =
    "M4.5,6 L4,6.5 L4,11.5 L4.5,12 L6.5,12 L7,11.5 L7,6.5 L6.5,6 L4.5,6 L4.5,6 Z M6,11 L5,11 L5,7 L6,7 L6,11 L6,11 Z M12.27,3.75 C12.05,2.37 11.96,1.12 12,0 L9.02,0 C9.02,0.27 8.89,0.48 8.63,0.69 C8.38,0.89 8,0.99 7.5,0.99 C7,0.99 6.62,0.9 6.37,0.69 C6.14,0.49 6.01,0.27 6.01,0 L3,0 C3.05,1.13 2.97,2.38 2.75,3.75 C2.55,5.13 1.95,5.88 1,6 L1,15 C1.02,15.27 1.11,15.48 1.31,15.69 C1.51,15.9 1.73,15.99 2,16 L13,16 C13.27,15.98 13.48,15.89 13.69,15.69 C13.9,15.49 13.99,15.27 14,15 L14,6 C13.05,5.87 12.47,5.12 12.25,3.75 L12.27,3.75 Z M13,15 L2,15 L2,7 C2.89,6.5 3.48,5.75 3.72,4.75 C3.96,3.75 4.03,2.5 4,1 L5,1 C4.98,1.78 5.16,2.47 5.52,3.06 C5.88,3.64 6.54,3.95 7.52,4 C8.5,3.98 9.16,3.67 9.52,3.06 C9.88,2.47 10.02,1.78 10,1 L11,1 C11.02,2.42 11.13,3.55 11.33,4.38 C11.53,5.19 12.02,6.38 13,7.01 L13,15.01 L13,15 Z M8.5,6 L8,6.5 L8,11.5 L8.5,12 L10.5,12 L11,11.5 L11,6.5 L10.5,6 L8.5,6 L8.5,6 Z M10,11 L9,11 L9,7 L10,7 L10,11 L10,11 Z"


keyOptions : IconOptions
keyOptions =
    { defaults | name = "key", width = "14", viewBox = Just "0 0 14 16" }


defaultKey : Html.Html msg
defaultKey =
    keyIcon keyOptions


keyIcon : IconOptions -> Html.Html msg
keyIcon =
    pathIcon keyPath


keyPath : String
keyPath =
    "M12.83,2.17 C12.08,1.42 11.14,1.03 10,1 C8.87,1.03 7.92,1.42 7.17,2.17 C6.42,2.92 6.04,3.86 6.01,5 C6.01,5.3 6.04,5.59 6.1,5.89 L0,12 L0,13 L1,14 L3,14 L4,13 L4,12 L5,12 L5,11 L6,11 L6,10 L8,10 L9.09,8.89 C9.39,8.97 9.68,9 10,9 C11.14,8.97 12.08,8.58 12.83,7.83 C13.58,7.08 13.97,6.14 14,5 C13.97,3.86 13.58,2.92 12.83,2.17 L12.83,2.17 Z M11,5.38 C10.23,5.38 9.62,4.77 9.62,4 C9.62,3.23 10.23,2.62 11,2.62 C11.77,2.62 12.38,3.23 12.38,4 C12.38,4.77 11.77,5.38 11,5.38 L11,5.38 Z"


keyboardOptions : IconOptions
keyboardOptions =
    { defaults | name = "keyboard", viewBox = Just "0 0 16 16" }


defaultKeyboard : Html.Html msg
defaultKeyboard =
    keyboardIcon keyboardOptions


keyboardIcon : IconOptions -> Html.Html msg
keyboardIcon =
    pathIcon keyboardPath


keyboardPath : String
keyboardPath =
    "M10,5 L9,5 L9,4 L10,4 L10,5 L10,5 Z M3,6 L2,6 L2,7 L3,7 L3,6 L3,6 Z M8,4 L7,4 L7,5 L8,5 L8,4 L8,4 Z M4,4 L2,4 L2,5 L4,5 L4,4 L4,4 Z M12,11 L14,11 L14,10 L12,10 L12,11 L12,11 Z M8,7 L9,7 L9,6 L8,6 L8,7 L8,7 Z M4,10 L2,10 L2,11 L4,11 L4,10 L4,10 Z M12,4 L11,4 L11,5 L12,5 L12,4 L12,4 Z M14,4 L13,4 L13,5 L14,5 L14,4 L14,4 Z M12,9 L14,9 L14,6 L12,6 L12,9 L12,9 Z M16,3 L16,12 C16,12.55 15.55,13 15,13 L1,13 C0.45,13 0,12.55 0,12 L0,3 C0,2.45 0.45,2 1,2 L15,2 C15.55,2 16,2.45 16,3 L16,3 Z M15,3 L1,3 L1,12 L15,12 L15,3 L15,3 Z M6,7 L7,7 L7,6 L6,6 L6,7 L6,7 Z M6,4 L5,4 L5,5 L6,5 L6,4 L6,4 Z M4,7 L5,7 L5,6 L4,6 L4,7 L4,7 Z M5,11 L11,11 L11,10 L5,10 L5,11 L5,11 Z M10,7 L11,7 L11,6 L10,6 L10,7 L10,7 Z M3,8 L2,8 L2,9 L3,9 L3,8 L3,8 Z M8,8 L8,9 L9,9 L9,8 L8,8 L8,8 Z M6,8 L6,9 L7,9 L7,8 L6,8 L6,8 Z M5,8 L4,8 L4,9 L5,9 L5,8 L5,8 Z M10,9 L11,9 L11,8 L10,8 L10,9 L10,9 Z"


lawOptions : IconOptions
lawOptions =
    { defaults | name = "law", width = "14", viewBox = Just "0 0 14 16" }


defaultLaw : Html.Html msg
defaultLaw =
    lawIcon lawOptions


lawIcon : IconOptions -> Html.Html msg
lawIcon =
    pathIcon lawPath


lawPath : String
lawPath =
    "M7,4 C6.17,4 5.5,3.33 5.5,2.5 C5.5,1.67 6.17,1 7,1 C7.83,1 8.5,1.67 8.5,2.5 C8.5,3.33 7.83,4 7,4 L7,4 Z M14,10 C14,11.11 13.11,12 12,12 L11,12 C9.89,12 9,11.11 9,10 L11,6 L10,6 C9.45,6 9,5.55 9,5 L8,5 L8,13 C8.42,13 9,13.45 9,14 L10,14 C10.42,14 11,14.45 11,15 L3,15 C3,14.45 3.58,14 4,14 L5,14 C5,13.45 5.58,13 6,13 L6.03,13 L6,5 L5,5 C5,5.55 4.55,6 4,6 L3,6 L5,10 C5,11.11 4.11,12 3,12 L2,12 C0.89,12 0,11.11 0,10 L2,6 L1,6 L1,5 L4,5 C4,4.45 4.45,4 5,4 L9,4 C9.55,4 10,4.45 10,5 L13,5 L13,6 L12,6 L14,10 L14,10 Z M2.5,7 L1,10 L4,10 L2.5,7 L2.5,7 Z M13,10 L11.5,7 L10,10 L13,10 L13,10 Z"


lightBulbOptions : IconOptions
lightBulbOptions =
    { defaults | name = "lightBulb", width = "12", viewBox = Just "0 0 12 16" }


defaultLightbulb : Html.Html msg
defaultLightbulb =
    lightBulbIcon lightBulbOptions


lightBulbIcon : IconOptions -> Html.Html msg
lightBulbIcon =
    pathIcon lightBulbPath


lightBulbPath : String
lightBulbPath =
    "M6.5,0 C3.48,0 1,2.19 1,5 C1,5.92 1.55,7.25 2,8 C3.34,10.25 3.78,10.78 4,12 L4,13 L9,13 L9,12 C9.22,10.78 9.66,10.25 11,8 C11.45,7.25 12,5.92 12,5 C12,2.19 9.52,0 6.5,0 L6.5,0 Z M10.14,7.48 C9.89,7.92 9.67,8.28 9.47,8.59 C8.61,10 8.22,10.65 8.02,11.82 C8,11.87 8,11.93 8,11.99 L5,11.99 C5,11.93 5,11.86 4.98,11.82 C4.78,10.65 4.39,9.99 3.53,8.59 C3.33,8.28 3.11,7.92 2.86,7.48 C2.44,6.78 2,5.65 2,5 C2,2.8 4.02,1 6.5,1 C7.72,1 8.86,1.42 9.72,2.19 C10.55,2.94 11,3.94 11,5 C11,5.66 10.56,6.78 10.14,7.48 L10.14,7.48 Z M4,14 L9,14 C8.77,15.14 7.7,16 6.5,16 C5.3,16 4.23,15.14 4,14 L4,14 Z"


linkExternalOptions : IconOptions
linkExternalOptions =
    { defaults | name = "linkExternal", width = "12", viewBox = Just "0 0 12 16" }


defaultLinkexternal : Html.Html msg
defaultLinkexternal =
    linkExternalIcon linkExternalOptions


linkExternalIcon : IconOptions -> Html.Html msg
linkExternalIcon =
    pathIcon linkExternalPath


linkExternalPath : String
linkExternalPath =
    "M11,10 L12,10 L12,13 C12,13.55 11.55,14 11,14 L1,14 C0.45,14 0,13.55 0,13 L0,3 C0,2.45 0.45,2 1,2 L4,2 L4,3 L1,3 L1,13 L11,13 L11,10 L11,10 Z M6,2 L8.25,4.25 L5,7.5 L6.5,9 L9.75,5.75 L12,8 L12,2 L6,2 L6,2 Z"


linkOptions : IconOptions
linkOptions =
    { defaults | name = "link", viewBox = Just "0 0 16 16" }


defaultLink : Html.Html msg
defaultLink =
    linkIcon linkOptions


linkIcon : IconOptions -> Html.Html msg
linkIcon =
    pathIcon linkPath


linkPath : String
linkPath =
    "M4,9 L5,9 L5,10 L4,10 C2.5,10 1,8.31 1,6.5 C1,4.69 2.55,3 4,3 L8,3 C9.45,3 11,4.69 11,6.5 C11,7.91 10.09,9.22 9,9.75 L9,8.59 C9.58,8.14 10,7.32 10,6.5 C10,5.22 8.98,4 8,4 L4,4 C3.02,4 2,5.22 2,6.5 C2,7.78 3,9 4,9 L4,9 Z M13,6 L12,6 L12,7 L13,7 C14,7 15,8.22 15,9.5 C15,10.78 13.98,12 13,12 L9,12 C8.02,12 7,10.78 7,9.5 C7,8.67 7.42,7.86 8,7.41 L8,6.25 C6.91,6.78 6,8.09 6,9.5 C6,11.31 7.55,13 9,13 L13,13 C14.45,13 16,11.31 16,9.5 C16,7.69 14.5,6 13,6 L13,6 Z"


listOrderedOptions : IconOptions
listOrderedOptions =
    { defaults | name = "listOrdered", width = "12", viewBox = Just "0 0 12 16" }


defaultListordered : Html.Html msg
defaultListordered =
    listOrderedIcon listOrderedOptions


listOrderedIcon : IconOptions -> Html.Html msg
listOrderedIcon =
    pathIcon listOrderedPath


listOrderedPath : String
listOrderedPath =
    "M12,13 C12,13.59 12,14 11.41,14 L4.59,14 C4,14 4,13.59 4,13 C4,12.41 4,12 4.59,12 L11.4,12 C11.99,12 11.99,12.41 11.99,13 L12,13 Z M4.59,4 L11.4,4 C11.99,4 11.99,3.59 11.99,3 C11.99,2.41 11.99,2 11.4,2 L4.59,2 C4,2 4,2.41 4,3 C4,3.59 4,4 4.59,4 L4.59,4 Z M11.4,7 L4.59,7 C4,7 4,7.41 4,8 C4,8.59 4,9 4.59,9 L11.4,9 C11.99,9 11.99,8.59 11.99,8 C11.99,7.41 11.99,7 11.4,7 L11.4,7 Z M2,1 L1.28,1 C0.98,1.19 0.7,1.25 0.25,1.34 L0.25,2 L1,2 L1,4.14 L0.16,4.14 L0.16,5 L3,5 L3,4.14 L2,4.14 L2,1 L2,1 Z M2.25,9.13 C2.08,9.13 1.8,9.16 1.59,9.19 C2.12,8.63 2.73,7.94 2.73,7.3 C2.71,6.52 2.17,6 1.37,6 C0.78,6 0.4,6.2 -0.01,6.64 L0.57,7.22 C0.76,7.03 0.95,6.84 1.21,6.84 C1.49,6.84 1.69,7 1.69,7.36 C1.69,7.89 0.92,8.56 -0.01,9.42 L-0.01,10 L2.99,10 L2.9,9.12 L2.24,9.12 L2.25,9.13 Z M2.17,12.91 L2.17,12.88 C2.61,12.69 2.81,12.41 2.81,12.02 C2.81,11.32 2.25,10.91 1.37,10.91 C0.89,10.91 0.48,11.1 0.09,11.43 L0.64,12.07 C0.89,11.87 1.08,11.76 1.33,11.76 C1.6,11.76 1.75,11.89 1.75,12.12 C1.75,12.39 1.55,12.56 0.89,12.56 L0.89,13.31 C1.72,13.31 1.87,13.48 1.87,13.78 C1.87,14.03 1.64,14.16 1.29,14.16 C1.01,14.16 0.73,14.02 0.48,13.78 L-2.22044605e-16,14.44 C0.3,14.8 0.77,15 1.41,15 C2.24,15 2.94,14.59 2.94,13.84 C2.94,13.34 2.63,13.03 2.17,12.9 L2.17,12.91 Z"


listUnorderedOptions : IconOptions
listUnorderedOptions =
    { defaults | name = "listUnordered", width = "12", viewBox = Just "0 0 12 16" }


defaultListunordered : Html.Html msg
defaultListunordered =
    listUnorderedIcon listUnorderedOptions


listUnorderedIcon : IconOptions -> Html.Html msg
listUnorderedIcon =
    pathIcon listUnorderedPath


listUnorderedPath : String
listUnorderedPath =
    "M2,13 C2,13.59 2,14 1.41,14 L0.59,14 C0,14 0,13.59 0,13 C0,12.41 0,12 0.59,12 L1.4,12 C1.99,12 1.99,12.41 1.99,13 L2,13 Z M4.59,4 L11.4,4 C11.99,4 11.99,3.59 11.99,3 C11.99,2.41 11.99,2 11.4,2 L4.59,2 C4,2 4,2.41 4,3 C4,3.59 4,4 4.59,4 L4.59,4 Z M1.41,7 L0.59,7 C0,7 0,7.41 0,8 C0,8.59 0,9 0.59,9 L1.4,9 C1.99,9 1.99,8.59 1.99,8 C1.99,7.41 1.99,7 1.4,7 L1.41,7 Z M1.41,2 L0.59,2 C0,2 0,2.41 0,3 C0,3.59 0,4 0.59,4 L1.4,4 C1.99,4 1.99,3.59 1.99,3 C1.99,2.41 1.99,2 1.4,2 L1.41,2 Z M11.41,7 L4.59,7 C4,7 4,7.41 4,8 C4,8.59 4,9 4.59,9 L11.4,9 C11.99,9 11.99,8.59 11.99,8 C11.99,7.41 11.99,7 11.4,7 L11.41,7 Z M11.41,12 L4.59,12 C4,12 4,12.41 4,13 C4,13.59 4,14 4.59,14 L11.4,14 C11.99,14 11.99,13.59 11.99,13 C11.99,12.41 11.99,12 11.4,12 L11.41,12 Z"


locationOptions : IconOptions
locationOptions =
    { defaults | name = "location", width = "12", viewBox = Just "0 0 12 16" }


defaultLocation : Html.Html msg
defaultLocation =
    locationIcon locationOptions


locationIcon : IconOptions -> Html.Html msg
locationIcon =
    pathIcon locationPath


locationPath : String
locationPath =
    "M6,0 C2.69,0 0,2.5 0,5.5 C0,10.02 6,16 6,16 C6,16 12,10.02 12,5.5 C12,2.5 9.31,0 6,0 L6,0 Z M6,14.55 C4.14,12.52 1,8.44 1,5.5 C1,3.02 3.25,1 6,1 C7.34,1 8.61,1.48 9.56,2.36 C10.48,3.22 11,4.33 11,5.5 C11,8.44 7.86,12.52 6,14.55 L6,14.55 Z M8,5.5 C8,6.61 7.11,7.5 6,7.5 C4.89,7.5 4,6.61 4,5.5 C4,4.39 4.89,3.5 6,3.5 C7.11,3.5 8,4.39 8,5.5 L8,5.5 Z"


lockOptions : IconOptions
lockOptions =
    { defaults | name = "lock", width = "12", viewBox = Just "0 0 12 16" }


defaultLock : Html.Html msg
defaultLock =
    lockIcon lockOptions


lockIcon : IconOptions -> Html.Html msg
lockIcon =
    pathIcon lockPath


lockPath : String
lockPath =
    "M4,13 L3,13 L3,12 L4,12 L4,13 L4,13 Z M12,7 L12,14 C12,14.55 11.55,15 11,15 L1,15 C0.45,15 0,14.55 0,14 L0,7 C0,6.45 0.45,6 1,6 L2,6 L2,4 C2,1.8 3.8,0 6,0 C8.2,0 10,1.8 10,4 L10,6 L11,6 C11.55,6 12,6.45 12,7 L12,7 Z M3.8,6 L8.21,6 L8.21,4 C8.21,2.78 7.23,1.8 6.01,1.8 C4.79,1.8 3.81,2.78 3.81,4 L3.81,6 L3.8,6 Z M11,7 L2,7 L2,14 L11,14 L11,7 L11,7 Z M4,8 L3,8 L3,9 L4,9 L4,8 L4,8 Z M4,10 L3,10 L3,11 L4,11 L4,10 L4,10 Z"


logoGistOptions : IconOptions
logoGistOptions =
    { defaults | name = "logoGist", width = "25", viewBox = Just "0 0 25 16" }


defaultLogogist : Html.Html msg
defaultLogogist =
    logoGistIcon logoGistOptions


logoGistIcon : IconOptions -> Html.Html msg
logoGistIcon =
    pathIcon logoGistPath


logoGistPath : String
logoGistPath =
    "M4.7,8.73 L7.15,8.73 L7.15,12.75 C6.6,13.02 5.51,13.09 4.62,13.09 C2.06,13.09 1.15,10.89 1.15,8.04 C1.15,5.19 2.06,2.98 4.63,2.98 C5.91,2.98 6.69,3.21 7.91,3.71 L7.91,2.66 C7.27,2.33 6.25,2 4.63,2 C1.13,2 0,4.69 0,8.03 C0,11.37 1.11,14.06 4.63,14.06 C6.27,14.06 7.44,13.79 8.22,13.42 L8.22,7.73 L4.7,7.73 L4.7,8.73 L4.7,8.73 Z M11.09,12.45 L11.09,6.06 L10.04,6.06 L10.04,12.34 C10.04,13.59 10.62,14.06 11.76,14.06 L11.76,13.17 C11.28,13.17 11.09,13.01 11.09,12.47 L11.09,12.45 L11.09,12.45 Z M11.34,3.73 C11.34,3.29 11.01,2.95 10.56,2.95 C10.11,2.95 9.79,3.29 9.79,3.73 C9.79,4.17 10.12,4.51 10.56,4.51 C11,4.51 11.34,4.17 11.34,3.73 L11.34,3.73 Z M15.68,9.42 C14.18,9.29 13.9,8.94 13.9,8.25 C13.9,7.48 14.23,6.91 15.78,6.91 C16.83,6.91 17.44,7.07 18.05,7.27 L18.05,6.33 C17.36,6.03 16.53,5.94 15.8,5.94 C13.6,5.94 12.88,7.14 12.88,8.25 C12.88,9.33 13.35,10.13 15.61,10.33 C17.16,10.46 17.38,10.96 17.38,11.67 C17.38,12.4 16.94,13.09 15.32,13.09 C14.21,13.09 13.46,12.9 12.99,12.73 L12.99,13.67 C13.49,13.87 14.57,14.06 15.32,14.06 C17.7,14.06 18.46,12.86 18.46,11.65 C18.46,10.37 17.93,9.62 15.71,9.42 L15.69,9.42 L15.68,9.42 Z M24.26,6.95 L24.26,6.09 L21.84,6.09 L21.84,3.59 L20.76,3.9 L20.76,6.01 L19.2,6.45 L19.2,6.93 L20.76,6.93 L20.76,11.93 C20.76,13.46 21.95,14.06 23.26,14.06 C23.45,14.06 23.78,14.04 23.95,14.01 L23.95,13.12 C23.76,13.15 23.54,13.15 23.34,13.15 C22.37,13.15 21.84,12.76 21.84,11.81 L21.84,6.94 L24.26,6.94 L24.26,6.96 L24.26,6.95 Z"


logoGithubOptions : IconOptions
logoGithubOptions =
    { defaults | name = "logoGithub", width = "45", viewBox = Just "0 0 45 16" }


defaultLogogithub : Html.Html msg
defaultLogogithub =
    logoGithubIcon logoGithubOptions


logoGithubIcon : IconOptions -> Html.Html msg
logoGithubIcon =
    pathIcon logoGithubPath


logoGithubPath : String
logoGithubPath =
    "M18.53,12.0301 L18.51,12.0301 C18.519,12.0301 18.525,12.0391 18.534,12.0411 C18.535,12.0411 18.539,12.0401 18.54,12.0401 L18.53,12.0301 Z M18.534,12.0411 C18.441,12.0421 18.207,12.0901 17.96,12.0901 C17.18,12.0901 16.91,11.7301 16.91,11.2601 L16.91,8.1301 L18.5,8.1301 C18.59,8.1301 18.66,8.0501 18.66,7.9401 L18.66,6.2401 C18.66,6.1501 18.58,6.0701 18.5,6.0701 L16.91,6.0701 L16.91,3.9601 C16.91,3.8801 16.86,3.8301 16.77,3.8301 L14.61,3.8301 C14.52,3.8301 14.47,3.8801 14.47,3.9601 L14.47,6.1301 C14.47,6.1301 13.38,6.4001 13.31,6.4101 C13.23,6.4301 13.18,6.5001 13.18,6.5801 L13.18,7.9401 C13.18,8.0501 13.26,8.1301 13.35,8.1301 L14.46,8.1301 L14.46,11.4101 C14.46,13.8501 16.16,14.1001 17.32,14.1001 C17.85,14.1001 18.49,13.9301 18.59,13.8801 C18.65,13.8601 18.68,13.7901 18.68,13.7201 L18.68,12.2201 C18.68,12.1211 18.612,12.0551 18.534,12.0411 L18.534,12.0411 Z M42.23,9.8401 C42.23,8.0301 41.5,7.7901 40.73,7.8701 C40.13,7.9101 39.65,8.2101 39.65,8.2101 L39.65,11.7301 C39.65,11.7301 40.14,12.0701 40.87,12.0901 C41.9,12.1201 42.23,11.7501 42.23,9.8401 L42.23,9.8401 Z M44.66,9.6801 C44.66,13.1101 43.55,14.0901 41.61,14.0901 C39.97,14.0901 39.09,13.2601 39.09,13.2601 C39.09,13.2601 39.05,13.7201 39,13.7801 C38.97,13.8401 38.92,13.8601 38.86,13.8601 L37.38,13.8601 C37.28,13.8601 37.19,13.7801 37.19,13.6901 L37.21,2.5801 C37.21,2.4901 37.29,2.4101 37.38,2.4101 L39.51,2.4101 C39.6,2.4101 39.68,2.4901 39.68,2.5801 L39.68,6.3501 C39.68,6.3501 40.5,5.8201 41.7,5.8201 L41.69,5.8001 C42.89,5.8001 44.66,6.2501 44.66,9.6801 L44.66,9.6801 Z M35.94,6.0701 L35.93,6.0701 L33.84,6.0701 C33.73,6.0701 33.67,6.1501 33.67,6.2601 L33.67,11.7001 C33.67,11.7001 33.12,12.0901 32.37,12.0901 C31.62,12.0901 31.4,11.7501 31.4,11.0001 L31.4,6.2501 C31.4,6.1601 31.32,6.0801 31.23,6.0801 L29.09,6.0801 C29,6.0801 28.92,6.1601 28.92,6.2501 L28.92,11.3601 C28.92,13.5601 30.15,14.1101 31.84,14.1101 C33.23,14.1101 34.36,13.3401 34.36,13.3401 C34.36,13.3401 34.41,13.7301 34.44,13.7901 C34.46,13.8401 34.53,13.8801 34.6,13.8801 L35.94,13.8801 C36.05,13.8801 36.11,13.8001 36.11,13.7101 L36.13,6.2401 C36.13,6.1501 36.05,6.0701 35.94,6.0701 L35.94,6.0701 Z M12.24,6.0601 L10.11,6.0601 C10.02,6.0601 9.94,6.1501 9.94,6.2601 L9.94,13.6001 C9.94,13.8001 10.07,13.8701 10.24,13.8701 L12.16,13.8701 C12.36,13.8701 12.41,13.7801 12.41,13.6001 L12.41,6.2401 L12.41,6.2301 C12.41,6.1401 12.33,6.0601 12.24,6.0601 L12.24,6.0601 Z M11.19,2.6801 C10.42,2.6801 9.81,3.2901 9.81,4.0601 C9.81,4.8301 10.42,5.4401 11.19,5.4401 C11.94,5.4401 12.55,4.8301 12.55,4.0601 C12.55,3.2901 11.94,2.6801 11.19,2.6801 L11.19,2.6801 Z M27.68,2.4301 L25.57,2.4301 C25.48,2.4301 25.4,2.5101 25.4,2.6001 L25.4,6.6901 L22.09,6.6901 L22.09,2.6001 C22.09,2.5101 22.01,2.4301 21.92,2.4301 L19.79,2.4301 C19.7,2.4301 19.62,2.5101 19.62,2.6001 L19.62,13.7101 C19.62,13.8001 19.71,13.8801 19.79,13.8801 L21.92,13.8801 C22.01,13.8801 22.09,13.8001 22.09,13.7101 L22.09,8.9601 L25.4,8.9601 L25.38,13.7101 C25.38,13.8001 25.46,13.8801 25.55,13.8801 L27.68,13.8801 C27.77,13.8801 27.85,13.8001 27.85,13.7101 L27.85,2.6001 C27.85,2.5101 27.77,2.4301 27.68,2.4301 L27.68,2.4301 Z M8.81,7.3501 L8.81,13.0901 C8.81,13.1301 8.8,13.2001 8.75,13.2201 C8.75,13.2201 7.5,14.1101 5.44,14.1101 C2.95,14.1101 0,13.3301 0,8.1901 C0,3.0501 2.58,1.9901 5.1,2.0001 C7.28,2.0001 8.16,2.4901 8.3,2.5801 C8.34,2.6301 8.36,2.6701 8.36,2.7201 L7.94,4.5001 C7.94,4.5901 7.85,4.7001 7.74,4.6701 C7.38,4.5601 6.84,4.3401 5.57,4.3401 C4.1,4.3401 2.52,4.7601 2.52,8.0701 C2.52,11.3801 4.02,11.7701 5.1,11.7701 C6.02,11.7701 6.35,11.6601 6.35,11.6601 L6.35,9.3601 L4.88,9.3601 C4.77,9.3601 4.69,9.2801 4.69,9.1901 L4.69,7.3501 C4.69,7.2601 4.77,7.1801 4.88,7.1801 L8.62,7.1801 C8.73,7.1801 8.81,7.2601 8.81,7.3501 L8.81,7.3501 Z"


mailReadOptions : IconOptions
mailReadOptions =
    { defaults | name = "mailRead", width = "14", viewBox = Just "0 0 14 16" }


defaultMailread : Html.Html msg
defaultMailread =
    mailReadIcon mailReadOptions


mailReadIcon : IconOptions -> Html.Html msg
mailReadIcon =
    pathIcon mailReadPath


mailReadPath : String
mailReadPath =
    "M6,5 L4,5 L4,4 L6,4 L6,5 L6,5 Z M9,6 L4,6 L4,7 L9,7 L9,6 L9,6 Z M14,5.52 L14,14 C14,14.55 13.55,15 13,15 L1,15 C0.45,15 0,14.55 0,14 L0,5.52 C0,5.19 0.16,4.89 0.42,4.71 L2,3.58 L2,3 C2,2.45 2.45,2 3,2 L4.2,2 L7,0 L9.8,2 L11,2 C11.55,2 12,2.45 12,3 L12,3.58 L13.58,4.71 C13.85,4.9 14,5.19 14,5.52 L14,5.52 Z M3,7.5 L7,10 L11,7.5 L11,3 L3,3 L3,7.5 L3,7.5 Z M1,13.5 L5.5,10.5 L1,7.5 L1,13.5 L1,13.5 Z M12,14 L7,11 L2,14 L12,14 L12,14 Z M13,7.5 L8.5,10.5 L13,13.5 L13,7.5 L13,7.5 Z"


mailReplyOptions : IconOptions
mailReplyOptions =
    { defaults | name = "mailReply", width = "12", viewBox = Just "0 0 12 16" }


defaultMailreply : Html.Html msg
defaultMailreply =
    mailReplyIcon mailReplyOptions


mailReplyIcon : IconOptions -> Html.Html msg
mailReplyIcon =
    pathIcon mailReplyPath


mailReplyPath : String
mailReplyPath =
    "M6,2.5 L0,7 L6,11.5 L6,8.5 C7.73,8.5 11.14,9.45 12,12.88 C12,8.33 8.94,5.83 6,5.5 L6,2.5 L6,2.5 Z"


mailOptions : IconOptions
mailOptions =
    { defaults | name = "mail", width = "14", viewBox = Just "0 0 14 16" }


defaultMail : Html.Html msg
defaultMail =
    mailIcon mailOptions


mailIcon : IconOptions -> Html.Html msg
mailIcon =
    pathIcon mailPath


mailPath : String
mailPath =
    "M0,4 L0,12 C0,12.55 0.45,13 1,13 L13,13 C13.55,13 14,12.55 14,12 L14,4 C14,3.45 13.55,3 13,3 L1,3 C0.45,3 0,3.45 0,4 L0,4 Z M13,4 L7,9 L1,4 L13,4 L13,4 Z M1,5.5 L5,8.5 L1,11.5 L1,5.5 L1,5.5 Z M2,12 L5.5,9 L7,10.5 L8.5,9 L12,12 L2,12 L2,12 Z M13,11.5 L9,8.5 L13,5.5 L13,11.5 L13,11.5 Z"


markGithubOptions : IconOptions
markGithubOptions =
    { defaults | name = "markGithub", viewBox = Just "0 0 16 16" }


defaultMarkgithub : Html.Html msg
defaultMarkgithub =
    markGithubIcon markGithubOptions


markGithubIcon : IconOptions -> Html.Html msg
markGithubIcon =
    pathIcon markGithubPath


markGithubPath : String
markGithubPath =
    "M8,0 C3.58,0 0,3.58 0,8 C0,11.54 2.29,14.53 5.47,15.59 C5.87,15.66 6.02,15.42 6.02,15.21 C6.02,15.02 6.01,14.39 6.01,13.72 C4,14.09 3.48,13.23 3.32,12.78 C3.23,12.55 2.84,11.84 2.5,11.65 C2.22,11.5 1.82,11.13 2.49,11.12 C3.12,11.11 3.57,11.7 3.72,11.94 C4.44,13.15 5.59,12.81 6.05,12.6 C6.12,12.08 6.33,11.73 6.56,11.53 C4.78,11.33 2.92,10.64 2.92,7.58 C2.92,6.71 3.23,5.99 3.74,5.43 C3.66,5.23 3.38,4.41 3.82,3.31 C3.82,3.31 4.49,3.1 6.02,4.13 C6.66,3.95 7.34,3.86 8.02,3.86 C8.7,3.86 9.38,3.95 10.02,4.13 C11.55,3.09 12.22,3.31 12.22,3.31 C12.66,4.41 12.38,5.23 12.3,5.43 C12.81,5.99 13.12,6.7 13.12,7.58 C13.12,10.65 11.25,11.33 9.47,11.53 C9.76,11.78 10.01,12.26 10.01,13.01 C10.01,14.08 10,14.94 10,15.21 C10,15.42 10.15,15.67 10.55,15.59 C13.71,14.53 16,11.53 16,8 C16,3.58 12.42,0 8,0 L8,0 Z"


markdownOptions : IconOptions
markdownOptions =
    { defaults | name = "markdown", viewBox = Just "0 0 16 16" }


defaultMarkdown : Html.Html msg
defaultMarkdown =
    markdownIcon markdownOptions


markdownIcon : IconOptions -> Html.Html msg
markdownIcon =
    pathIcon markdownPath


markdownPath : String
markdownPath =
    "M14.85,3 L1.15,3 C0.52,3 0,3.52 0,4.15 L0,11.84 C0,12.48 0.52,13 1.15,13 L14.84,13 C15.48,13 15.99,12.48 15.99,11.85 L15.99,4.15 C16,3.52 15.48,3 14.85,3 L14.85,3 Z M9,11 L7,11 L7,8 L5.5,9.92 L4,8 L4,11 L2,11 L2,5 L4,5 L5.5,7 L7,5 L9,5 L9,11 L9,11 Z M11.99,11.5 L9.5,8 L11,8 L11,5 L13,5 L13,8 L14.5,8 L11.99,11.5 L11.99,11.5 Z"


megaphoneOptions : IconOptions
megaphoneOptions =
    { defaults | name = "megaphone", viewBox = Just "0 0 16 16" }


defaultMegaphone : Html.Html msg
defaultMegaphone =
    megaphoneIcon megaphoneOptions


megaphoneIcon : IconOptions -> Html.Html msg
megaphoneIcon =
    pathIcon megaphonePath


megaphonePath : String
megaphonePath =
    "M10,1 C9.83,1 9.64,1.05 9.48,1.14 C8.04,2.02 4.5,4.58 3,5 C1.62,5 0,5.67 0,7.5 C0,9.33 1.63,10 3,10 C3.3,10.08 3.64,10.23 4,10.41 L4,15 L6,15 L6,11.55 C7.34,12.41 8.69,13.38 9.48,13.86 C9.64,13.95 9.82,14 10,14 C10.52,14 11,13.58 11,13 L11,2 C11,1.42 10.52,1 10,1 L10,1 Z M10,13 C9.62,12.77 9.11,12.42 8.5,12 C8.34,11.89 8.17,11.78 8,11.66 L8,3.31 C8.16,3.2 8.31,3.11 8.47,3 C9.08,2.59 9.63,2.23 10,2 L10,13 L10,13 Z M12,7 L16,7 L16,8 L12,8 L12,7 L12,7 Z M12,9 L16,11 L16,12 L12,10 L12,9 L12,9 Z M16,3 L16,4 L12,6 L12,5 L16,3 L16,3 Z"


mentionOptions : IconOptions
mentionOptions =
    { defaults | name = "mention", width = "14", viewBox = Just "0 0 14 16" }


defaultMention : Html.Html msg
defaultMention =
    mentionIcon mentionOptions


mentionIcon : IconOptions -> Html.Html msg
mentionIcon =
    pathIcon mentionPath


mentionPath : String
mentionPath =
    "M6.58,15 C7.83,15 9.1,14.69 10.14,14.06 L9.72,13.12 C8.88,13.64 7.83,13.95 6.69,13.95 C3.46,13.95 1.05,11.87 1.05,8.23 C1.05,3.86 4.28,1.05 7.63,1.05 C11.08,1.05 12.85,3.24 12.85,6.25 C12.85,8.64 11.51,10.11 10.35,10.11 C9.3,10.11 8.99,9.38 9.3,7.92 L10.03,4.17 L8.98,4.17 L8.87,4.89 C8.46,4.26 7.93,4.06 7.31,4.06 C5.12,4.06 3.65,6.45 3.65,8.44 C3.65,10.11 4.59,11.05 5.95,11.05 C6.79,11.05 7.62,10.52 8.25,9.8 C8.36,10.74 9.19,11.25 10.23,11.25 C11.9,11.25 14,9.58 14,6.25 C14,2.61 11.59,0 7.83,0 C3.66,0 0,3.33 0,8.33 C0,12.71 2.92,15 6.58,15 L6.58,15 Z M6.27,10 C5.54,10 4.91,9.48 4.91,8.33 C4.91,6.88 5.85,5.11 7.32,5.11 C7.84,5.11 8.16,5.31 8.57,5.94 L8.05,8.96 C7.42,9.69 6.8,10.01 6.27,10.01 L6.27,10 Z"


milestoneOptions : IconOptions
milestoneOptions =
    { defaults | name = "milestone", width = "14", viewBox = Just "0 0 14 16" }


defaultMilestone : Html.Html msg
defaultMilestone =
    milestoneIcon milestoneOptions


milestoneIcon : IconOptions -> Html.Html msg
milestoneIcon =
    pathIcon milestonePath


milestonePath : String
milestonePath =
    "M8,2 L6,2 L6,0 L8,0 L8,2 L8,2 Z M12,7 L2,7 C1.45,7 1,6.55 1,6 L1,4 C1,3.45 1.45,3 2,3 L12,3 L14,5 L12,7 L12,7 Z M8,4 L6,4 L6,6 L8,6 L8,4 L8,4 Z M6,16 L8,16 L8,8 L6,8 L6,16 L6,16 Z"


mirrorOptions : IconOptions
mirrorOptions =
    { defaults | name = "mirror", viewBox = Just "0 0 16 16" }


defaultMirror : Html.Html msg
defaultMirror =
    mirrorIcon mirrorOptions


mirrorIcon : IconOptions -> Html.Html msg
mirrorIcon =
    pathIcon mirrorPath


mirrorPath : String
mirrorPath =
    "M15.5,4.7 L8.5,0 L1.5,4.7 C1.2,4.89 1,5.15 1,5.5 L1,16 L8.5,12 L16,16 L16,5.5 C16,5.16 15.8,4.89 15.5,4.7 L15.5,4.7 Z M15,14.5 L9,11.25 L9,10 L8,10 L8,11.25 L2,14.5 L2,5.5 L8,1.5 L8,6 L9,6 L9,1.5 L15,5.5 L15,14.5 L15,14.5 Z M6,7 L11,7 L11,5 L14,8 L11,11 L11,9 L6,9 L6,11 L3,8 L6,5 L6,7 L6,7 Z"


mortarBoardOptions : IconOptions
mortarBoardOptions =
    { defaults | name = "mortarBoard", viewBox = Just "0 0 16 16" }


defaultMortarboard : Html.Html msg
defaultMortarboard =
    mortarBoardIcon mortarBoardOptions


mortarBoardIcon : IconOptions -> Html.Html msg
mortarBoardIcon =
    pathIcon mortarBoardPath


mortarBoardPath : String
mortarBoardPath =
    "M7.83,9.19 L4,8 C8.8817842e-16,1.33226763e-15 4,9.5 4,10.5 C4,11.5 5.8,12 8,12 C10.2,12 12,11.5 12,10.5 L12,8 L8.17,9.19 C8.06,9.22 7.94,9.22 7.81,9.19 L7.83,9.19 L7.83,9.19 Z M8.11,2.8 C8.05,2.78 7.97,2.78 7.91,2.8 L0.27,5.18 C-0.06,5.29 -0.06,5.74 0.27,5.85 L2,6.4 L2,8.17 C1.7,8.34 1.5,8.67 1.5,9.03 C1.5,9.22 1.55,9.39 1.64,9.53 C1.56,9.67 1.5,9.84 1.5,10.03 L1.5,12.61 C1.5,13.16 3.5,13.16 3.5,12.61 L3.5,10.03 C3.5,9.84 3.45,9.67 3.36,9.53 C3.44,9.39 3.5,9.22 3.5,9.03 C3.5,8.65 3.3,8.34 3,8.17 L3,6.72 L7.89,8.25 C7.95,8.27 8.03,8.27 8.09,8.25 L15.73,5.87 C16.06,5.76 16.06,5.31 15.73,5.2 L8.1,2.81 L8.11,2.8 Z M8.02,6 C7.47,6 7.02,5.78 7.02,5.5 C7.02,5.22 7.47,5 8.02,5 C8.57,5 9.02,5.22 9.02,5.5 C9.02,5.78 8.57,6 8.02,6 L8.02,6 Z"


muteOptions : IconOptions
muteOptions =
    { defaults | name = "mute", viewBox = Just "0 0 16 16" }


defaultMute : Html.Html msg
defaultMute =
    muteIcon muteOptions


muteIcon : IconOptions -> Html.Html msg
muteIcon =
    pathIcon mutePath


mutePath : String
mutePath =
    "M8,2.81 L8,13.19 C8,13.86 7.19,14.19 6.72,13.72 L3,10 L1,10 C0.45,10 0,9.55 0,9 L0,7 C0,6.45 0.45,6 1,6 L3,6 L6.72,2.28 C7.19,1.81 8,2.14 8,2.81 L8,2.81 Z M15.53,6.03 L14.47,4.97 L12.5,6.94 L10.53,4.97 L9.47,6.03 L11.44,8 L9.47,9.97 L10.53,11.03 L12.5,9.06 L14.47,11.03 L15.53,9.97 L13.56,8 L15.53,6.03 L15.53,6.03 Z"


noNewlineOptions : IconOptions
noNewlineOptions =
    { defaults | name = "noNewline", viewBox = Just "0 0 16 16" }


defaultNonewline : Html.Html msg
defaultNonewline =
    noNewlineIcon noNewlineOptions


noNewlineIcon : IconOptions -> Html.Html msg
noNewlineIcon =
    pathIcon noNewlinePath


noNewlinePath : String
noNewlinePath =
    "M16,5 L16,8 C16,8.55 15.55,9 15,9 L12,9 L12,11 L9,8 L12,5 L12,7 L14,7 L14,5 L16,5 L16,5 Z M8,8 C8,10.2 6.2,12 4,12 C1.8,12 0,10.2 0,8 C0,5.8 1.8,4 4,4 C6.2,4 8,5.8 8,8 L8,8 Z M1.5,9.66 L5.66,5.5 C5.18,5.19 4.61,5 4,5 C2.34,5 1,6.34 1,8 C1,8.61 1.19,9.17 1.5,9.66 L1.5,9.66 Z M7,8 C7,7.39 6.81,6.83 6.5,6.34 L2.34,10.5 C2.82,10.81 3.39,11 4,11 C5.66,11 7,9.66 7,8 L7,8 Z"


noteOptions : IconOptions
noteOptions =
    { defaults | name = "note", width = "14", viewBox = Just "0 0 14 16" }


defaultNote : Html.Html msg
defaultNote =
    noteIcon noteOptions


noteIcon : IconOptions -> Html.Html msg
noteIcon =
    pathIcon notePath


notePath : String
notePath =
    "M3,10 L7,10 L7,9 L3,9 L3,10 L3,10 Z M3,8 L9,8 L9,7 L3,7 L3,8 L3,8 Z M3,6 L11,6 L11,5 L3,5 L3,6 L3,6 Z M13,12 L1,12 L1,3 L13,3 L13,12 L13,12 Z M1,2 C0.45,2 0,2.45 0,3 L0,12 C0,12.55 0.45,13 1,13 L13,13 C13.55,13 14,12.55 14,12 L14,3 C14,2.45 13.55,2 13,2 L1,2 L1,2 Z"


octofaceOptions : IconOptions
octofaceOptions =
    { defaults | name = "octoface", viewBox = Just "0 0 16 16" }


defaultOctoface : Html.Html msg
defaultOctoface =
    octofaceIcon octofaceOptions


octofaceIcon : IconOptions -> Html.Html msg
octofaceIcon =
    pathIcon octofacePath


octofacePath : String
octofacePath =
    "M14.7,5.34 C14.83,5.02 15.25,3.75 14.57,2.03 C14.57,2.03 13.52,1.7 11.13,3.33 C10.13,3.05 9.06,3.01 8,3.01 C6.94,3.01 5.87,3.05 4.87,3.33 C2.48,1.69 1.43,2.03 1.43,2.03 C0.75,3.75 1.17,5.02 1.3,5.34 C0.49,6.21 0,7.33 0,8.69 C0,13.84 3.33,15 7.98,15 C12.63,15 16,13.84 16,8.69 C16,7.33 15.51,6.21 14.7,5.34 L14.7,5.34 Z M8,14.02 C4.7,14.02 2.02,13.87 2.02,10.67 C2.02,9.91 2.4,9.19 3.04,8.6 C4.11,7.62 5.94,8.14 8,8.14 C10.07,8.14 11.88,7.62 12.96,8.6 C13.61,9.19 13.98,9.9 13.98,10.67 C13.98,13.86 11.3,14.02 8,14.02 L8,14.02 Z M5.49,9.01 C4.83,9.01 4.29,9.81 4.29,10.79 C4.29,11.77 4.83,12.58 5.49,12.58 C6.15,12.58 6.69,11.78 6.69,10.79 C6.69,9.8 6.15,9.01 5.49,9.01 L5.49,9.01 Z M10.51,9.01 C9.85,9.01 9.31,9.8 9.31,10.79 C9.31,11.78 9.85,12.58 10.51,12.58 C11.17,12.58 11.71,11.78 11.71,10.79 C11.71,9.8 11.18,9.01 10.51,9.01 L10.51,9.01 Z"


organizationOptions : IconOptions
organizationOptions =
    { defaults | name = "organization", viewBox = Just "0 0 16 16" }


defaultOrganization : Html.Html msg
defaultOrganization =
    organizationIcon organizationOptions


organizationIcon : IconOptions -> Html.Html msg
organizationIcon =
    pathIcon organizationPath


organizationPath : String
organizationPath =
    "M16,12.999 C16,13.438 15.55,13.999 15,13.999 L7.995,13.999 C7.456,13.999 7.001,13.552 7,13 L1,13 C0.46,13 0,12.439 0,12 C0,9.366 3,8 3,8 C3,8 3.229,7.591 3,7 C2.159,6.379 1.942,6.41 2,4 C2.058,1.581 3.367,1 4.5,1 C5.633,1 6.942,1.58 7,4 C7.058,6.41 6.841,6.379 6,7 C5.771,7.59 6,8 6,8 C6,8 7.549,8.711 8.42,10.088 C9.196,9.369 10,8.999 10,8.999 C10,8.999 10.229,8.59 10,7.999 C9.159,7.379 8.942,7.409 9,4.999 C9.058,2.58 10.367,1.999 11.5,1.999 C12.633,1.999 13.937,2.58 13.995,4.999 C14.054,7.409 13.837,7.379 12.995,7.999 C12.766,8.589 12.995,8.999 12.995,8.999 C12.995,8.999 16,10.365 16,12.999"


packageOptions : IconOptions
packageOptions =
    { defaults | name = "package", viewBox = Just "0 0 16 16" }


defaultPackage : Html.Html msg
defaultPackage =
    packageIcon packageOptions


packageIcon : IconOptions -> Html.Html msg
packageIcon =
    pathIcon packagePath


packagePath : String
packagePath =
    "M1,4.27 L1,11.74 C1,12.19 1.3,12.58 1.75,12.71 L8.25,14.44 C8.41,14.49 8.59,14.49 8.75,14.44 L15.25,12.71 C15.7,12.58 16,12.19 16,11.74 L16,4.27 C16,3.82 15.7,3.43 15.25,3.3 L8.75,1.56 C8.59,1.53 8.41,1.53 8.25,1.56 L1.75,3.3 C1.3,3.43 1,3.82 1,4.27 L1,4.27 Z M8,13.36 L2,11.77 L2,5 L8,6.61 L8,13.36 L8,13.36 Z M2,4 L4.5,3.33 L11,5.06 L8.5,5.73 L2,4 L2,4 Z M15,11.77 L9,13.36 L9,6.61 L11,6.06 L11,8.5 L13,7.97 L13,5.53 L15,5 L15,11.77 L15,11.77 Z M13,4.53 L6.5,2.8 L8.5,2.27 L15,4 L13,4.53 L13,4.53 Z"


paintcanOptions : IconOptions
paintcanOptions =
    { defaults | name = "paintcan", width = "12", viewBox = Just "0 0 12 16" }


defaultPaintcan : Html.Html msg
defaultPaintcan =
    paintcanIcon paintcanOptions


paintcanIcon : IconOptions -> Html.Html msg
paintcanIcon =
    pathIcon paintcanPath


paintcanPath : String
paintcanPath =
    "M6,0 C2.69,0 0,2.69 0,6 L0,7 C0,7.55 0.45,8 1,8 L1,13 C1,14.1 3.24,15 6,15 C8.76,15 11,14.1 11,13 L11,8 C11.55,8 12,7.55 12,7 L12,6 C12,2.69 9.31,0 6,0 L6,0 Z M9,10 L9,10.5 C9,10.78 8.78,11 8.5,11 C8.22,11 8,10.78 8,10.5 L8,10 C8,9.72 7.78,9.5 7.5,9.5 C7.22,9.5 7,9.72 7,10 L7,12.5 C7,12.78 6.78,13 6.5,13 C6.22,13 6,12.78 6,12.5 L6,10.5 C6,10.22 5.78,10 5.5,10 C5.22,10 5,10.22 5,10.5 L5,11 C5,11.55 4.55,12 4,12 C3.45,12 3,11.55 3,11 L3,10 C2.45,10 2,9.55 2,9 L2,7.2 C2.91,7.69 4.36,8 6,8 C7.64,8 9.09,7.69 10,7.2 L10,9 C10,9.55 9.55,10 9,10 L9,10 Z M6,7 C4.32,7 2.88,6.59 2.29,6 C2.88,5.41 4.32,5 6,5 C7.68,5 9.12,5.41 9.71,6 C9.12,6.59 7.68,7 6,7 L6,7 Z M6,4 C3.24,4 1,4.89 1,6 L1,6 C1,3.24 3.24,1 6,1 C8.76,1 11,3.24 11,6 C11,4.9 8.76,4 6,4 L6,4 Z"


pencilOptions : IconOptions
pencilOptions =
    { defaults | name = "pencil", width = "14", viewBox = Just "0 0 14 16" }


defaultPencil : Html.Html msg
defaultPencil =
    pencilIcon pencilOptions


pencilIcon : IconOptions -> Html.Html msg
pencilIcon =
    pathIcon pencilPath


pencilPath : String
pencilPath =
    "M0,12 L0,15 L3,15 L11,7 L8,4 L0,12 L0,12 Z M3,14 L1,14 L1,12 L2,12 L2,13 L3,13 L3,14 L3,14 Z M13.3,4.7 L12,6 L9,3 L10.3,1.7 C10.69,1.31 11.32,1.31 11.71,1.7 L13.3,3.29 C13.69,3.68 13.69,4.31 13.3,4.7 L13.3,4.7 Z"


personOptions : IconOptions
personOptions =
    { defaults | name = "person", width = "12", viewBox = Just "0 0 12 16" }


defaultPerson : Html.Html msg
defaultPerson =
    personIcon personOptions


personIcon : IconOptions -> Html.Html msg
personIcon =
    pathIcon personPath


personPath : String
personPath =
    "M12,14.002 C12,14.553 11.553,15 11.002,15 L1.001,15 C0.448,15 0,14.552 0,13.999 L0,13 C0,10.367 4,9 4,9 C4,9 4.229,8.591 4,8 C3.159,7.38 3.056,6.41 3,4 C3.173,1.587 4.867,1 6,1 C7.133,1 8.827,1.586 9,4 C8.944,6.41 8.841,7.38 8,8 C7.771,8.59 8,9 8,9 C8,9 12,10.367 12,13 L12,14.002 Z"


pinOptions : IconOptions
pinOptions =
    { defaults | name = "pin", viewBox = Just "0 0 16 16" }


defaultPin : Html.Html msg
defaultPin =
    pinIcon pinOptions


pinIcon : IconOptions -> Html.Html msg
pinIcon =
    pathIcon pinPath


pinPath : String
pinPath =
    "M10,1.2 L10,2 L10.5,3 L6,6 L2.2,6 C1.76,6 1.53,6.53 1.86,6.86 L5,10 L1,15 L6,11 L9.14,14.14 C9.47,14.47 10,14.23 10,13.8 L10,10 L13,5.5 L14,6 L14.8,6 C15.24,6 15.47,5.47 15.14,5.14 L10.86,0.86 C10.53,0.53 10,0.77 10,1.2 L10,1.2 Z"


plugOptions : IconOptions
plugOptions =
    { defaults | name = "plug", width = "14", viewBox = Just "0 0 14 16" }


defaultPlug : Html.Html msg
defaultPlug =
    plugIcon plugOptions


plugIcon : IconOptions -> Html.Html msg
plugIcon =
    pathIcon plugPath


plugPath : String
plugPath =
    "M14,6 L14,5 L10,5 L10,3 L8,3 L8,4 L6,4 C4.97,4 4.23,4.81 4,6 L3,7 C1.34,7 0,8.34 0,10 L0,12 L1,12 L1,10 C1,8.89 1.89,8 3,8 L4,9 C4.25,10.16 4.98,11 6,11 L8,11 L8,12 L10,12 L10,10 L14,10 L14,9 L10,9 L10,6 L14,6 L14,6 Z"


plusSmallOptions : IconOptions
plusSmallOptions =
    { defaults | name = "plusSmall", width = "7", viewBox = Just "0 0 7 16" }


defaultPlussmall : Html.Html msg
defaultPlussmall =
    plusSmallIcon plusSmallOptions


plusSmallIcon : IconOptions -> Html.Html msg
plusSmallIcon =
    pathIcon plusSmallPath


plusSmallPath : String
plusSmallPath =
    "M4,7 L4,4 L3,4 L3,7 L0,7 L0,8 L3,8 L3,11 L4,11 L4,8 L7,8 L7,7 L4,7 Z"


plusOptions : IconOptions
plusOptions =
    { defaults | name = "plus", width = "12", viewBox = Just "0 0 12 16" }


defaultPlus : Html.Html msg
defaultPlus =
    plusIcon plusOptions


plusIcon : IconOptions -> Html.Html msg
plusIcon =
    polygonIcon plusPolygon


plusPolygon : String
plusPolygon =
    "12 9 7 9 7 14 5 14 5 9 0 9 0 7 5 7 5 2 7 2 7 7 12 7"


primitiveDotOptions : IconOptions
primitiveDotOptions =
    { defaults | name = "primitiveDot", width = "8", viewBox = Just "0 0 8 16" }


defaultPrimitivedot : Html.Html msg
defaultPrimitivedot =
    primitiveDotIcon primitiveDotOptions


primitiveDotIcon : IconOptions -> Html.Html msg
primitiveDotIcon =
    pathIcon primitiveDotPath


primitiveDotPath : String
primitiveDotPath =
    "M0,8 C0,5.8 1.8,4 4,4 C6.2,4 8,5.8 8,8 C8,10.2 6.2,12 4,12 C1.8,12 0,10.2 0,8 L0,8 Z"


primitiveSquareOptions : IconOptions
primitiveSquareOptions =
    { defaults | name = "primitiveSquare", width = "8", viewBox = Just "0 0 8 16" }


defaultPrimitivesquare : Html.Html msg
defaultPrimitivesquare =
    primitiveSquareIcon primitiveSquareOptions


primitiveSquareIcon : IconOptions -> Html.Html msg
primitiveSquareIcon =
    polygonIcon primitiveSquarePolygon


primitiveSquarePolygon : String
primitiveSquarePolygon =
    "8 12 0 12 0 4 8 4"


projectOptions : IconOptions
projectOptions =
    { defaults | name = "project", width = "15", viewBox = Just "0 0 15 16" }


defaultProject : Html.Html msg
defaultProject =
    projectIcon projectOptions


projectIcon : IconOptions -> Html.Html msg
projectIcon =
    pathIcon projectPath


projectPath : String
projectPath =
    "M10,12 L13,12 L13,2 L10,2 L10,12 L10,12 Z M6,10 L9,10 L9,2 L6,2 L6,10 L6,10 Z M2,14 L5,14 L5,2 L2,2 L2,14 L2,14 Z M1,15 L14,15 L14,1 L1,1 L1,15 L1,15 Z M14,0 L1,0 C0.448,0 0,0.448 0,1 L0,15 C0,15.552 0.448,16 1,16 L14,16 C14.552,16 15,15.552 15,15 L15,1 C15,0.448 14.552,0 14,0 L14,0 L14,0 Z"


pulseOptions : IconOptions
pulseOptions =
    { defaults | name = "pulse", width = "14", viewBox = Just "0 0 14 16" }


defaultPulse : Html.Html msg
defaultPulse =
    pulseIcon pulseOptions


pulseIcon : IconOptions -> Html.Html msg
pulseIcon =
    polygonIcon pulsePolygon


pulsePolygon : String
pulsePolygon =
    "11.5 8 8.8 5.4 6.6 8.5 5.5 1.6 2.38 8 0 8 0 10 3.6 10 4.5 8.2 5.4 13.6 9 8.5 10.6 10 14 10 14 8"


questionOptions : IconOptions
questionOptions =
    { defaults | name = "question", width = "14", viewBox = Just "0 0 14 16" }


defaultQuestion : Html.Html msg
defaultQuestion =
    questionIcon questionOptions


questionIcon : IconOptions -> Html.Html msg
questionIcon =
    pathIcon questionPath


questionPath : String
questionPath =
    "M6,10 L8,10 L8,12 L6,12 L6,10 L6,10 Z M10,6.5 C10,8.64 8,9 8,9 L6,9 C6,8.45 6.45,8 7,8 L7.5,8 C7.78,8 8,7.78 8,7.5 L8,6.5 C8,6.22 7.78,6 7.5,6 L6.5,6 C6.22,6 6,6.22 6,6.5 L6,7 L4,7 C4,5.5 5.5,4 7,4 C8.5,4 10,5 10,6.5 L10,6.5 Z M7,2.3 C10.14,2.3 12.7,4.86 12.7,8 C12.7,11.14 10.14,13.7 7,13.7 C3.86,13.7 1.3,11.14 1.3,8 C1.3,4.86 3.86,2.3 7,2.3 L7,2.3 Z M7,1 C3.14,1 0,4.14 0,8 C0,11.86 3.14,15 7,15 C10.86,15 14,11.86 14,8 C14,4.14 10.86,1 7,1 L7,1 Z"


quoteOptions : IconOptions
quoteOptions =
    { defaults | name = "quote", width = "14", viewBox = Just "0 0 14 16" }


defaultQuote : Html.Html msg
defaultQuote =
    quoteIcon quoteOptions


quoteIcon : IconOptions -> Html.Html msg
quoteIcon =
    pathIcon quotePath


quotePath : String
quotePath =
    "M6.16,3.50000004 C3.73,5.06000004 2.55,6.67000004 2.55,9.36000004 C2.71,9.31000004 2.85,9.31000004 2.99,9.31000004 C4.26,9.31000004 5.49,10.17 5.49,11.72 C5.49,13.33 4.46,14.33 2.99,14.33 C1.09,14.33 0,12.81 0,10.08 C0,6.28000004 1.75,3.55000004 5.02,1.66000004 L6.16,3.50000004 L6.16,3.50000004 Z M13.16,3.50000004 C10.73,5.06000004 9.55,6.67000004 9.55,9.36000004 C9.71,9.31000004 9.85,9.31000004 9.99,9.31000004 C11.26,9.31000004 12.49,10.17 12.49,11.72 C12.49,13.33 11.46,14.33 9.99,14.33 C8.1,14.33 7.01,12.81 7.01,10.08 C7.01,6.28000004 8.76,3.55000004 12.03,1.66000004 L13.17,3.50000004 L13.16,3.50000004 Z"


radioTowerOptions : IconOptions
radioTowerOptions =
    { defaults | name = "radioTower", viewBox = Just "0 0 16 16" }


defaultRadiotower : Html.Html msg
defaultRadiotower =
    radioTowerIcon radioTowerOptions


radioTowerIcon : IconOptions -> Html.Html msg
radioTowerIcon =
    pathIcon radioTowerPath


radioTowerPath : String
radioTowerPath =
    "M4.79,6.11 C5.04,5.86 5.04,5.44 4.79,5.19 C4.47,4.86 4.31,4.43 4.31,4 C4.31,3.57 4.47,3.14 4.79,2.81 C5.04,2.55 5.04,2.14 4.79,1.89 C4.67,1.76 4.5,1.7 4.34,1.7 C4.18,1.7 4.01,1.76 3.89,1.89 C3.32,2.47 3.04,3.24 3.04,4 C3.04,4.76 3.33,5.53 3.89,6.11 C4.14,6.36 4.55,6.36 4.79,6.11 L4.79,6.11 Z M2.33,0.52 C2.2,0.39 2.04,0.33 1.87,0.33 C1.71,0.33 1.54,0.39 1.41,0.52 C0.48,1.48 0.01,2.74 0.01,3.99 C0.01,5.25 0.48,6.51 1.41,7.47 C1.66,7.73 2.07,7.73 2.32,7.47 C2.57,7.21 2.57,6.79 2.32,6.53 C1.64,5.83 1.3,4.91 1.3,3.99 C1.3,3.07 1.64,2.15 2.32,1.45 C2.58,1.2 2.58,0.78 2.33,0.52 L2.33,0.52 Z M8.02,5.62 C8.92,5.62 9.64,4.89 9.64,4 C9.64,3.1 8.91,2.38 8.02,2.38 C7.12,2.38 6.4,3.11 6.4,4 C6.39,4.89 7.12,5.62 8.02,5.62 L8.02,5.62 Z M14.59,0.53 C14.34,0.27 13.93,0.27 13.68,0.53 C13.43,0.79 13.43,1.21 13.68,1.47 C14.36,2.17 14.7,3.09 14.7,4.01 C14.7,4.93 14.36,5.84 13.68,6.55 C13.43,6.81 13.43,7.23 13.68,7.49 C13.81,7.62 13.97,7.68 14.14,7.68 C14.3,7.68 14.47,7.62 14.6,7.49 C15.53,6.53 16,5.27 16,4.01 C15.99,2.75 15.52,1.49 14.59,0.53 L14.59,0.53 Z M8.02,6.92 L8.02,6.92 C7.61,6.92 7.19,6.82 6.82,6.62 L3.67,14.99 L5.16,14.99 L6.02,13.99 L10.02,13.99 L10.86,14.99 L12.35,14.99 L9.21,6.62 C8.83,6.82 8.43,6.92 8.02,6.92 L8.02,6.92 Z M8.01,7.4 L9.02,11 L7.02,11 L8.01,7.4 L8.01,7.4 Z M6.02,12.99 L7.02,11.99 L9.02,11.99 L10.02,12.99 L6.02,12.99 L6.02,12.99 Z M11.21,1.89 C10.96,2.14 10.96,2.56 11.21,2.81 C11.53,3.14 11.69,3.57 11.69,4 C11.69,4.43 11.53,4.86 11.21,5.19 C10.96,5.45 10.96,5.86 11.21,6.11 C11.33,6.24 11.5,6.3 11.66,6.3 C11.82,6.3 11.98,6.24 12.11,6.11 C12.68,5.53 12.96,4.76 12.96,4 C12.96,3.24 12.68,2.47 12.11,1.89 C11.86,1.64 11.45,1.64 11.21,1.89 L11.21,1.89 Z"


replyOptions : IconOptions
replyOptions =
    { defaults | name = "reply", width = "14", viewBox = Just "0 0 14 16" }


defaultReply : Html.Html msg
defaultReply =
    replyIcon replyOptions


replyIcon : IconOptions -> Html.Html msg
replyIcon =
    pathIcon replyPath


replyPath : String
replyPath =
    "M6,3.5 C9.92,3.94 14,6.625 14,13.5 C11.688,8.438 9.25,7.5 6,7.5 L6,11 L0.5,5.5 L6,0 L6,3.5 Z"


repoCloneOptions : IconOptions
repoCloneOptions =
    { defaults | name = "repoClone", viewBox = Just "0 0 16 16" }


defaultRepoclone : Html.Html msg
defaultRepoclone =
    repoCloneIcon repoCloneOptions


repoCloneIcon : IconOptions -> Html.Html msg
repoCloneIcon =
    pathIcon repoClonePath


repoClonePath : String
repoClonePath =
    "M15,0 L9,0 L9,7 C9,7.55 9.45,8 10,8 L11,8 L11,9 L12,9 L12,8 L15,8 C15.55,8 16,7.55 16,7 L16,1 C16,0.45 15.55,0 15,0 L15,0 Z M11,7 L10,7 L10,6 L11,6 L11,7 L11,7 Z M15,7 L12,7 L12,6 L15,6 L15,7 L15,7 Z M15,5 L11,5 L11,1 L15,1 L15,5 L15,5 Z M4,5 L3,5 L3,4 L4,4 L4,5 L4,5 Z M4,3 L3,3 L3,2 L4,2 L4,3 L4,3 Z M2,1 L8,1 L8,0 L1,0 C0.45,0 0,0.45 0,1 L0,13 C0,13.55 0.45,14 1,14 L3,14 L3,16 L4.5,14.5 L6,16 L6,14 L11,14 C11.55,14 12,13.55 12,13 L12,10 L2,10 L2,1 L2,1 Z M11,11 L11,13 L6,13 L6,12 L3,12 L3,13 L1,13 L1,11 L11,11 L11,11 Z M3,8 L4,8 L4,9 L3,9 L3,8 L3,8 Z M4,7 L3,7 L3,6 L4,6 L4,7 L4,7 Z"


repoForcePushOptions : IconOptions
repoForcePushOptions =
    { defaults | name = "repoForcePush", width = "12", viewBox = Just "0 0 12 16" }


defaultRepoforcepush : Html.Html msg
defaultRepoforcepush =
    repoForcePushIcon repoForcePushOptions


repoForcePushIcon : IconOptions -> Html.Html msg
repoForcePushIcon =
    pathIcon repoForcePushPath


repoForcePushPath : String
repoForcePushPath =
    "M10,9 L8,9 L8,16 L6,16 L6,9 L4,9 L6.25,6 L4,6 L7,2 L10,6 L7.75,6 L10,9 L10,9 Z M11,0 L1,0 C0.45,0 0,0.45 0,1 L0,13 C0,13.55 0.45,14 1,14 L5,14 L5,13 L1,13 L1,11 L5,11 L5,10 L2,10 L2,1 L11,1 L11,10 L9,10 L9,11 L11,11 L11,13 L9,13 L9,14 L11,14 C11.55,14 12,13.55 12,13 L12,1 C12,0.45 11.55,0 11,0 L11,0 Z"


repoForkedOptions : IconOptions
repoForkedOptions =
    { defaults | name = "repoForked", width = "10", viewBox = Just "0 0 10 16" }


defaultRepoforked : Html.Html msg
defaultRepoforked =
    repoForkedIcon repoForkedOptions


repoForkedIcon : IconOptions -> Html.Html msg
repoForkedIcon =
    pathIcon repoForkedPath


repoForkedPath : String
repoForkedPath =
    "M8,1 C6.89,1 6,1.89 6,3 C6,3.73 6.41,4.38 7,4.72 L7,6 L5,8 L3,6 L3,4.72 C3.59,4.38 4,3.74 4,3 C4,1.89 3.11,1 2,1 C0.89,1 0,1.89 0,3 C0,3.73 0.41,4.38 1,4.72 L1,6.5 L4,9.5 L4,11.28 C3.41,11.62 3,12.26 3,13 C3,14.11 3.89,15 5,15 C6.11,15 7,14.11 7,13 C7,12.27 6.59,11.62 6,11.28 L6,9.5 L9,6.5 L9,4.72 C9.59,4.38 10,3.74 10,3 C10,1.89 9.11,1 8,1 L8,1 Z M2,4.2 C1.34,4.2 0.8,3.65 0.8,3 C0.8,2.35 1.35,1.8 2,1.8 C2.65,1.8 3.2,2.35 3.2,3 C3.2,3.65 2.65,4.2 2,4.2 L2,4.2 Z M5,14.2 C4.34,14.2 3.8,13.65 3.8,13 C3.8,12.35 4.35,11.8 5,11.8 C5.65,11.8 6.2,12.35 6.2,13 C6.2,13.65 5.65,14.2 5,14.2 L5,14.2 Z M8,4.2 C7.34,4.2 6.8,3.65 6.8,3 C6.8,2.35 7.35,1.8 8,1.8 C8.65,1.8 9.2,2.35 9.2,3 C9.2,3.65 8.65,4.2 8,4.2 L8,4.2 Z"


repoPullOptions : IconOptions
repoPullOptions =
    { defaults | name = "repoPull", viewBox = Just "0 0 16 16" }


defaultRepopull : Html.Html msg
defaultRepopull =
    repoPullIcon repoPullOptions


repoPullIcon : IconOptions -> Html.Html msg
repoPullIcon =
    pathIcon repoPullPath


repoPullPath : String
repoPullPath =
    "M13,8 L13,6 L7,6 L7,4 L13,4 L13,2 L16,5 L13,8 L13,8 Z M4,2 L3,2 L3,3 L4,3 L4,2 L4,2 Z M11,7 L12,7 L12,13 C12,13.55 11.55,14 11,14 L6,14 L6,16 L4.5,14.5 L3,16 L3,14 L1,14 C0.45,14 0,13.55 0,13 L0,1 C0,0.45 0.45,0 1,0 L11,0 C11.55,0 12,0.45 12,1 L12,3 L11,3 L11,1 L2,1 L2,10 L11,10 L11,7 L11,7 Z M11,11 L1,11 L1,13 L3,13 L3,12 L6,12 L6,13 L11,13 L11,11 L11,11 Z M4,6 L3,6 L3,7 L4,7 L4,6 L4,6 Z M4,4 L3,4 L3,5 L4,5 L4,4 L4,4 Z M3,9 L4,9 L4,8 L3,8 L3,9 L3,9 Z"


repoPushOptions : IconOptions
repoPushOptions =
    { defaults | name = "repoPush", width = "12", viewBox = Just "0 0 12 16" }


defaultRepopush : Html.Html msg
defaultRepopush =
    repoPushIcon repoPushOptions


repoPushIcon : IconOptions -> Html.Html msg
repoPushIcon =
    pathIcon repoPushPath


repoPushPath : String
repoPushPath =
    "M4,3 L3,3 L3,2 L4,2 L4,3 L4,3 Z M3,5 L4,5 L4,4 L3,4 L3,5 L3,5 Z M7,5 L4,9 L6,9 L6,16 L8,16 L8,9 L10,9 L7,5 L7,5 Z M11,0 L1,0 C0.45,0 0,0.45 0,1 L0,13 C0,13.55 0.45,14 1,14 L5,14 L5,13 L1,13 L1,11 L5,11 L5,10 L2,10 L2,1 L11.02,1 L11,10 L9,10 L9,11 L11,11 L11,13 L9,13 L9,14 L11,14 C11.55,14 12,13.55 12,13 L12,1 C12,0.45 11.55,0 11,0 L11,0 Z"


repoOptions : IconOptions
repoOptions =
    { defaults | name = "repo", width = "12", viewBox = Just "0 0 12 16" }


defaultRepo : Html.Html msg
defaultRepo =
    repoIcon repoOptions


repoIcon : IconOptions -> Html.Html msg
repoIcon =
    pathIcon repoPath


repoPath : String
repoPath =
    "M4,9 L3,9 L3,8 L4,8 L4,9 L4,9 Z M4,6 L3,6 L3,7 L4,7 L4,6 L4,6 Z M4,4 L3,4 L3,5 L4,5 L4,4 L4,4 Z M4,2 L3,2 L3,3 L4,3 L4,2 L4,2 Z M12,1 L12,13 C12,13.55 11.55,14 11,14 L6,14 L6,16 L4.5,14.5 L3,16 L3,14 L1,14 C0.45,14 0,13.55 0,13 L0,1 C0,0.45 0.45,0 1,0 L11,0 C11.55,0 12,0.45 12,1 L12,1 Z M11,11 L1,11 L1,13 L3,13 L3,12 L6,12 L6,13 L11,13 L11,11 L11,11 Z M11,1 L2,1 L2,10 L11,10 L11,1 L11,1 Z"


rocketOptions : IconOptions
rocketOptions =
    { defaults | name = "rocket", viewBox = Just "0 0 16 16" }


defaultRocket : Html.Html msg
defaultRocket =
    rocketIcon rocketOptions


rocketIcon : IconOptions -> Html.Html msg
rocketIcon =
    pathIcon rocketPath


rocketPath : String
rocketPath =
    "M12.17,3.83 C11.9,3.56 11.7,3.28 11.54,2.95 C11.38,2.64 11.27,2.29 11.2,1.93 C10.62,2.26 10.04,2.63 9.47,3.06 C8.89,3.5 8.33,4 7.78,4.54 C7.08,5.24 6.45,6.35 6,6.99 L3,6.99 L0,10 L3,10 L5,8 C4.66,8.77 3.98,10.98 4,11 L5,12 C5.02,12.02 7.23,11.36 8,11 L6,13 L6,16 L9,13 L9,10 C9.64,9.55 10.75,8.91 11.45,8.22 C12,7.67 12.5,7.09 12.92,6.52 C13.36,5.94 13.73,5.36 14.06,4.8 C13.7,4.72 13.36,4.61 13.03,4.46 C12.72,4.3 12.44,4.1 12.17,3.83 M16,0 C16,0 15.91,0.38 15.7,1.06 C15.5,1.76 15.15,2.64 14.64,3.72 C13.94,3.64 13.37,3.39 12.98,3 C12.59,2.61 12.35,2.06 12.28,1.36 C13.36,0.84 14.23,0.48 14.92,0.28 C15.62,0.08 16,0 16,0"


rssOptions : IconOptions
rssOptions =
    { defaults | name = "rss", width = "10", viewBox = Just "0 0 10 16" }


defaultRss : Html.Html msg
defaultRss =
    rssIcon rssOptions


rssIcon : IconOptions -> Html.Html msg
rssIcon =
    pathIcon rssPath


rssPath : String
rssPath =
    "M2,13 L0,13 L0,11 C1.11,11 2,11.89 2,13 L2,13 Z M0,3 L0,4 C4.97,4 9,8.03 9,13 L10,13 C10,7.48 5.52,3 0,3 L0,3 Z M0,7 L0,8 C2.75,8 5,10.25 5,13 L6,13 C6,9.69 3.31,7 0,7 L0,7 Z"


rubyOptions : IconOptions
rubyOptions =
    { defaults | name = "ruby", viewBox = Just "0 0 16 16" }


defaultRuby : Html.Html msg
defaultRuby =
    rubyIcon rubyOptions


rubyIcon : IconOptions -> Html.Html msg
rubyIcon =
    pathIcon rubyPath


rubyPath : String
rubyPath =
    "M13,6 L8,11 L8,4 L11,4 L13,6 L13,6 Z M16,6 L8,14 L0,6 L4,2 L12,2 L16,6 L16,6 Z M8,12.5 L14.5,6 L11.5,3 L4.5,3 L1.5,6 L8,12.5 L8,12.5 Z"


screenFullOptions : IconOptions
screenFullOptions =
    { defaults | name = "screenFull", width = "14", viewBox = Just "0 0 14 16" }


defaultScreenfull : Html.Html msg
defaultScreenfull =
    screenFullIcon screenFullOptions


screenFullIcon : IconOptions -> Html.Html msg
screenFullIcon =
    pathIcon screenFullPath


screenFullPath : String
screenFullPath =
    "M13,10 L14,10 L14,13 C14,13.546875 13.546875,14 13,14 L10,14 L10,13 L13,13 L13,10 L13,10 L13,10 Z M1,10 L0,10 L0,13 C0,13.546875 0.453125,14 1,14 L4,14 L4,13 L1,13 L1,10 L1,10 L1,10 Z M1,3 L4,3 L4,2 L1,2 C0.453125,2 0,2.453125 0,3 L0,6 L1,6 L1,3 L1,3 L1,3 Z M2,4 L12,4 L12,12 L2,12 L2,4 L2,4 L2,4 Z M4,10 L10,10 L10,6 L4,6 L4,10 L4,10 L4,10 Z M10,2 L10,3 L13,3 L13,6 L14,6 L14,3 C14,2.453125 13.546875,2 13,2 L10,2 L10,2 Z"


screenNormalOptions : IconOptions
screenNormalOptions =
    { defaults | name = "screenNormal", width = "14", viewBox = Just "0 0 14 16" }


defaultScreennormal : Html.Html msg
defaultScreennormal =
    screenNormalIcon screenNormalOptions


screenNormalIcon : IconOptions -> Html.Html msg
screenNormalIcon =
    pathIcon screenNormalPath


screenNormalPath : String
screenNormalPath =
    "M2,4 L0,4 L0,3 L2,3 L2,1 L3,1 L3,3 C3,3.546875 2.546875,4 2,4 L2,4 L2,4 Z M2,12 L0,12 L0,13 L2,13 L2,15 L3,15 L3,13 C3,12.453125 2.546875,12 2,12 L2,12 L2,12 Z M11,10 C11,10.546875 10.546875,11 10,11 L4,11 C3.453125,11 3,10.546875 3,10 L3,6 C3,5.453125 3.453125,5 4,5 L10,5 C10.546875,5 11,5.453125 11,6 L11,10 L11,10 L11,10 Z M9,7 L5,7 L5,9 L9,9 L9,7 L9,7 L9,7 Z M11,13 L11,15 L12,15 L12,13 L14,13 L14,12 L12,12 C11.453125,12 11,12.453125 11,13 L11,13 L11,13 Z M12,3 L12,1 L11,1 L11,3 C11,3.546875 11.453125,4 12,4 L14,4 L14,3 L12,3 L12,3 L12,3 Z"


searchOptions : IconOptions
searchOptions =
    { defaults | name = "search", viewBox = Just "0 0 16 16" }


defaultSearch : Html.Html msg
defaultSearch =
    searchIcon searchOptions


searchIcon : IconOptions -> Html.Html msg
searchIcon =
    pathIcon searchPath


searchPath : String
searchPath =
    "M15.7,13.3 L11.89,9.47 C12.59,8.49 13,7.3 13,6 C13,2.69 10.31,0 7,0 C3.69,0 1,2.69 1,6 C1,9.31 3.69,12 7,12 C8.3,12 9.48,11.59 10.47,10.89 L14.3,14.7 C14.49,14.9 14.75,15 15,15 C15.25,15 15.52,14.91 15.7,14.7 C16.09,14.31 16.09,13.68 15.7,13.29 L15.7,13.3 Z M7,10.7 C4.41,10.7 2.3,8.59 2.3,6 C2.3,3.41 4.41,1.3 7,1.3 C9.59,1.3 11.7,3.41 11.7,6 C11.7,8.59 9.59,10.7 7,10.7 L7,10.7 Z"


serverOptions : IconOptions
serverOptions =
    { defaults | name = "server", width = "12", viewBox = Just "0 0 12 16" }


defaultServer : Html.Html msg
defaultServer =
    serverIcon serverOptions


serverIcon : IconOptions -> Html.Html msg
serverIcon =
    pathIcon serverPath


serverPath : String
serverPath =
    "M11,6 L1,6 C0.45,6 0,6.45 0,7 L0,9 C0,9.55 0.45,10 1,10 L11,10 C11.55,10 12,9.55 12,9 L12,7 C12,6.45 11.55,6 11,6 L11,6 Z M2,9 L1,9 L1,7 L2,7 L2,9 L2,9 Z M4,9 L3,9 L3,7 L4,7 L4,9 L4,9 Z M6,9 L5,9 L5,7 L6,7 L6,9 L6,9 Z M8,9 L7,9 L7,7 L8,7 L8,9 L8,9 Z M11,1 L1,1 C0.45,1 0,1.45 0,2 L0,4 C0,4.55 0.45,5 1,5 L11,5 C11.55,5 12,4.55 12,4 L12,2 C12,1.45 11.55,1 11,1 L11,1 Z M2,4 L1,4 L1,2 L2,2 L2,4 L2,4 Z M4,4 L3,4 L3,2 L4,2 L4,4 L4,4 Z M6,4 L5,4 L5,2 L6,2 L6,4 L6,4 Z M8,4 L7,4 L7,2 L8,2 L8,4 L8,4 Z M11,3 L10,3 L10,2 L11,2 L11,3 L11,3 Z M11,11 L1,11 C0.45,11 0,11.45 0,12 L0,14 C0,14.55 0.45,15 1,15 L11,15 C11.55,15 12,14.55 12,14 L12,12 C12,11.45 11.55,11 11,11 L11,11 Z M2,14 L1,14 L1,12 L2,12 L2,14 L2,14 Z M4,14 L3,14 L3,12 L4,12 L4,14 L4,14 Z M6,14 L5,14 L5,12 L6,12 L6,14 L6,14 Z M8,14 L7,14 L7,12 L8,12 L8,14 L8,14 Z"


settingsOptions : IconOptions
settingsOptions =
    { defaults | name = "settings", viewBox = Just "0 0 16 16" }


defaultSettings : Html.Html msg
defaultSettings =
    settingsIcon settingsOptions


settingsIcon : IconOptions -> Html.Html msg
settingsIcon =
    pathIcon settingsPath


settingsPath : String
settingsPath =
    "M4,7 L3,7 L3,2 L4,2 L4,7 L4,7 Z M3,14 L4,14 L4,11 L3,11 L3,14 L3,14 Z M8,14 L9,14 L9,8 L8,8 L8,14 L8,14 Z M13,14 L14,14 L14,12 L13,12 L13,14 L13,14 Z M14,2 L13,2 L13,8 L14,8 L14,2 L14,2 Z M9,2 L8,2 L8,4 L9,4 L9,2 L9,2 Z M5,8 L2,8 C1.45,8 1,8.45 1,9 C1,9.55 1.45,10 2,10 L5,10 C5.55,10 6,9.55 6,9 C6,8.45 5.55,8 5,8 L5,8 Z M10,5 L7,5 C6.45,5 6,5.45 6,6 C6,6.55 6.45,7 7,7 L10,7 C10.55,7 11,6.55 11,6 C11,5.45 10.55,5 10,5 L10,5 Z M15,9 L12,9 C11.45,9 11,9.45 11,10 C11,10.55 11.45,11 12,11 L15,11 C15.55,11 16,10.55 16,10 C16,9.45 15.55,9 15,9 L15,9 Z"


shieldOptions : IconOptions
shieldOptions =
    { defaults | name = "shield", width = "14", viewBox = Just "0 0 14 16" }


defaultShield : Html.Html msg
defaultShield =
    shieldIcon shieldOptions


shieldIcon : IconOptions -> Html.Html msg
shieldIcon =
    pathIcon shieldPath


shieldPath : String
shieldPath =
    "M7,0 L0,2 L0,8.02 C0,12.69 5.31,16 7,16 C8.69,16 14,12.69 14,8.02 L14,2 L7,0 L7,0 Z M5,11 L6.14,8.2 C6.19,7.97 6.08,7.73 5.89,7.61 C5.33,7.25 5,6.66 5,6 C5,4.91 5.89,4 6.98,4 C8.06,4 9,4.91 9,6 C9,6.66 8.67,7.25 8.11,7.61 C7.92,7.74 7.81,7.97 7.86,8.2 L9,11 L5,11 L5,11 Z"


signInOptions : IconOptions
signInOptions =
    { defaults | name = "signIn", width = "14", viewBox = Just "0 0 14 16" }


defaultSignin : Html.Html msg
defaultSignin =
    signInIcon signInOptions


signInIcon : IconOptions -> Html.Html msg
signInIcon =
    pathIcon signInPath


signInPath : String
signInPath =
    "M7,6.75 L7,12 L11,12 L11,8 L12,8 L12,12 C12,12.55 11.55,13 11,13 L7,13 L7,16 L1.55,13.28 C1.22,13.11 1,12.76 1,12.37 L1,1 C1,0.45 1.45,0 2,0 L11,0 C11.55,0 12,0.45 12,1 L12,4 L11,4 L11,1 L3,1 L7,3 L7,5.25 L10,3 L10,5 L14,5 L14,7 L10,7 L10,9 L7,6.75 L7,6.75 Z"


signOutOptions : IconOptions
signOutOptions =
    { defaults | name = "signOut", viewBox = Just "0 0 16 16" }


defaultSignout : Html.Html msg
defaultSignout =
    signOutIcon signOutOptions


signOutIcon : IconOptions -> Html.Html msg
signOutIcon =
    pathIcon signOutPath


signOutPath : String
signOutPath =
    "M12,9 L12,7 L8,7 L8,5 L12,5 L12,3 L16,6 L12,9 L12,9 Z M10,12 L6,12 L6,3 L2,1 L10,1 L10,4 L11,4 L11,1 C11,0.45 10.55,0 10,0 L1,0 C0.45,0 0,0.45 0,1 L0,12.38 C0,12.77 0.22,13.11 0.55,13.29 L6,16.01 L6,13 L10,13 C10.55,13 11,12.55 11,12 L11,8 L10,8 L10,12 L10,12 Z"


smileyOptions : IconOptions
smileyOptions =
    { defaults | name = "smiley", viewBox = Just "0 0 16 16" }


defaultSmiley : Html.Html msg
defaultSmiley =
    smileyIcon smileyOptions


smileyIcon : IconOptions -> Html.Html msg
smileyIcon =
    pathIcon smileyPath


smileyPath : String
smileyPath =
    "M8,0 C3.58,0 0,3.58 0,8 C0,12.42 3.58,16 8,16 C12.42,16 16,12.42 16,8 C16,3.58 12.42,0 8,0 L8,0 Z M12.81,12.81 C12.18,13.44 11.45,13.92 10.64,14.26 C9.81,14.62 8.92,14.79 8,14.79 C7.08,14.79 6.19,14.62 5.36,14.26 C4.55,13.92 3.81,13.43 3.19,12.81 C2.57,12.19 2.08,11.45 1.74,10.64 C1.38,9.81 1.21,8.92 1.21,8 C1.21,7.08 1.38,6.19 1.74,5.36 C2.08,4.55 2.57,3.81 3.19,3.19 C3.81,2.57 4.55,2.08 5.36,1.74 C6.19,1.38 7.08,1.21 8,1.21 C8.92,1.21 9.81,1.38 10.64,1.74 C11.45,2.08 12.19,2.57 12.81,3.19 C13.43,3.81 13.92,4.55 14.26,5.36 C14.62,6.19 14.79,7.08 14.79,8 C14.79,8.92 14.62,9.81 14.26,10.64 C13.92,11.45 13.43,12.19 12.81,12.81 L12.81,12.81 Z M4,6.8 L4,6.21 C4,5.55 4.53,5.02 5.2,5.02 L5.79,5.02 C6.45,5.02 6.98,5.55 6.98,6.21 L6.98,6.8 C6.98,7.47 6.45,8 5.79,8 L5.2,8 C4.53,8 4,7.47 4,6.8 L4,6.8 Z M9,6.8 L9,6.21 C9,5.55 9.53,5.02 10.2,5.02 L10.79,5.02 C11.45,5.02 11.98,5.55 11.98,6.21 L11.98,6.8 C11.98,7.47 11.45,8 10.79,8 L10.2,8 C9.53,8 9,7.47 9,6.8 L9,6.8 Z M13,10 C12.28,11.88 10.09,13 8,13 C5.91,13 3.72,11.87 3,10 C2.86,9.61 3.23,9 3.66,9 L12.25,9 C12.66,9 13.14,9.61 13,10 L13,10 Z"


squirrelOptions : IconOptions
squirrelOptions =
    { defaults | name = "squirrel", viewBox = Just "0 0 16 16" }


defaultSquirrel : Html.Html msg
defaultSquirrel =
    squirrelIcon squirrelOptions


squirrelIcon : IconOptions -> Html.Html msg
squirrelIcon =
    pathIcon squirrelPath


squirrelPath : String
squirrelPath =
    "M12,1 C9.79,1 8,2.31 8,3.92 C8,5.86 8.5,6.95 8,10 C8,5.5 5.23,3.66 4,3.66 C4.05,3.16 3.52,3 3.52,3 C3.52,3 3.3,3.11 3.22,3.34 C2.95,3.03 2.66,3.07 2.66,3.07 L2.53,3.65 C2.53,3.65 0.7,4.29 0.68,6.87 C0.88,7.2 2.21,7.47 3.15,7.3 C4.04,7.35 3.82,8.09 3.62,8.29 C2.78,9.13 2,8 1,8 C0,8 0,9 1,9 C2,9 2,10 4,10 C0.91,11.2 4,14 4,14 L3,14 C2,14 2,15 2,15 L8,15 C11,15 13,14 13,11.53 C13,10.68 12.57,9.74 12,9 C10.89,7.54 12.23,6.32 13,7 C13.77,7.68 16,8 16,5 C16,2.79 14.21,1 12,1 L12,1 Z M2.5,6 C2.22,6 2,5.78 2,5.5 C2,5.22 2.22,5 2.5,5 C2.78,5 3,5.22 3,5.5 C3,5.78 2.78,6 2.5,6 L2.5,6 Z"


starOptions : IconOptions
starOptions =
    { defaults | name = "star", width = "14", viewBox = Just "0 0 14 16" }


defaultStar : Html.Html msg
defaultStar =
    starIcon starOptions


starIcon : IconOptions -> Html.Html msg
starIcon =
    polygonIcon starPolygon


starPolygon : String
starPolygon =
    "14 6 9.1 5.36 7 1 4.9 5.36 0 6 3.6 9.26 2.67 14 7 11.67 11.33 14 10.4 9.26"


stopOptions : IconOptions
stopOptions =
    { defaults | name = "stop", width = "14", viewBox = Just "0 0 14 16" }


defaultStop : Html.Html msg
defaultStop =
    stopIcon stopOptions


stopIcon : IconOptions -> Html.Html msg
stopIcon =
    pathIcon stopPath


stopPath : String
stopPath =
    "M10,1 L4,1 L0,5 L0,11 L4,15 L10,15 L14,11 L14,5 L10,1 L10,1 Z M13,10.5 L9.5,14 L4.5,14 L1,10.5 L1,5.5 L4.5,2 L9.5,2 L13,5.5 L13,10.5 L13,10.5 Z M6,4 L8,4 L8,9 L6,9 L6,4 L6,4 Z M6,10 L8,10 L8,12 L6,12 L6,10 L6,10 Z"


syncOptions : IconOptions
syncOptions =
    { defaults | name = "sync", width = "12", viewBox = Just "0 0 12 16" }


defaultSync : Html.Html msg
defaultSync =
    syncIcon syncOptions


syncIcon : IconOptions -> Html.Html msg
syncIcon =
    pathIcon syncPath


syncPath : String
syncPath =
    "M10.24,7.4 C10.43,8.68 10.04,10.02 9.04,11 C7.57,12.45 5.3,12.63 3.63,11.54 L4.8,10.4 L0.5,9.8 L1.1,14 L2.41,12.74 C4.77,14.48 8.11,14.31 10.25,12.2 C11.49,10.97 12.06,9.35 11.99,7.74 L10.24,7.4 L10.24,7.4 Z M2.96,5 C4.43,3.55 6.7,3.37 8.37,4.46 L7.2,5.6 L11.5,6.2 L10.9,2 L9.59,3.26 C7.23,1.52 3.89,1.69 1.74,3.8 C0.5,5.03 -0.06,6.65 0.01,8.26 L1.76,8.61 C1.57,7.33 1.96,5.98 2.96,5 L2.96,5 Z"


tagOptions : IconOptions
tagOptions =
    { defaults | name = "tag", width = "14", viewBox = Just "0 0 14 16" }


defaultTag : Html.Html msg
defaultTag =
    tagIcon tagOptions


tagIcon : IconOptions -> Html.Html msg
tagIcon =
    pathIcon tagPath


tagPath : String
tagPath =
    "M7.73,1.73 C7.26,1.26 6.62,1 5.96,1 L3.5,1 C2.13,1 1,2.13 1,3.5 L1,5.97 C1,6.63 1.27,7.27 1.73,7.74 L7.79,13.8 C8.18,14.19 8.81,14.19 9.2,13.8 L13.79,9.21 C14.18,8.82 14.18,8.19 13.79,7.8 L7.73,1.73 L7.73,1.73 Z M2.38,7.09 C2.07,6.79 1.91,6.39 1.91,5.96 L1.91,3.5 C1.91,2.62 2.63,1.91 3.5,1.91 L5.97,1.91 C6.39,1.91 6.8,2.07 7.1,2.38 L13.24,8.51 L8.51,13.24 L2.38,7.09 L2.38,7.09 Z M3.01,3 L5.01,3 L5.01,5 L3,5 L3,3 L3.01,3 Z"


tasklistOptions : IconOptions
tasklistOptions =
    { defaults | name = "tasklist", viewBox = Just "0 0 16 16" }


defaultTasklist : Html.Html msg
defaultTasklist =
    tasklistIcon tasklistOptions


tasklistIcon : IconOptions -> Html.Html msg
tasklistIcon =
    pathIcon tasklistPath


tasklistPath : String
tasklistPath =
    "M15.41,9 L7.59,9 C7,9 7,8.59 7,8 C7,7.41 7,7 7.59,7 L15.4,7 C15.99,7 15.99,7.41 15.99,8 C15.99,8.59 15.99,9 15.4,9 L15.41,9 Z M9.59,4 C9,4 9,3.59 9,3 C9,2.41 9,2 9.59,2 L15.4,2 C15.99,2 15.99,2.41 15.99,3 C15.99,3.59 15.99,4 15.4,4 L9.59,4 L9.59,4 Z M0,3.91 L1.41,2.61 L3,4.2 L7.09,0 L8.5,1.41 L3,6.91 L0,3.91 L0,3.91 Z M7.59,12 L15.4,12 C15.99,12 15.99,12.41 15.99,13 C15.99,13.59 15.99,14 15.4,14 L7.59,14 C7,14 7,13.59 7,13 C7,12.41 7,12 7.59,12 L7.59,12 Z"


telescopeOptions : IconOptions
telescopeOptions =
    { defaults | name = "telescope", width = "14", viewBox = Just "0 0 14 16" }


defaultTelescope : Html.Html msg
defaultTelescope =
    telescopeIcon telescopeOptions


telescopeIcon : IconOptions -> Html.Html msg
telescopeIcon =
    pathIcon telescopePath


telescopePath : String
telescopePath =
    "M8,9 L11,15 L10,15 L8,11 L8,16 L7,16 L7,10 L5,15 L4,15 L6,10 L8,9 L8,9 Z M7,0 L6,0 L6,1 L7,1 L7,0 L7,0 Z M5,3 L4,3 L4,4 L5,4 L5,3 L5,3 Z M2,1 L1,1 L1,2 L2,2 L2,1 L2,1 Z M0.63,9 C0.41,9.16 0.35,9.44 0.47,9.67 L1.02,10.59 C1.15,10.82 1.43,10.9 1.66,10.79 L3.05,10.13 L1.89,8.13 L0.62,8.99 L0.63,9 Z M8.52,3.61 L2.72,7.56 L3.95,9.7 L10.28,6.67 L8.51,3.61 L8.52,3.61 Z M12.74,4.89 L11.27,2.37 C11.13,2.12 10.8,2.04 10.55,2.2 L9.35,3.03 L11.19,6.23 L12.52,5.59 C12.79,5.46 12.88,5.15 12.74,4.89 L12.74,4.89 Z"


terminalOptions : IconOptions
terminalOptions =
    { defaults | name = "terminal", width = "14", viewBox = Just "0 0 14 16" }


defaultTerminal : Html.Html msg
defaultTerminal =
    terminalIcon terminalOptions


terminalIcon : IconOptions -> Html.Html msg
terminalIcon =
    pathIcon terminalPath


terminalPath : String
terminalPath =
    "M7,10 L11,10 L11,11 L7,11 L7,10 L7,10 Z M4,11 L7,8 L4,5 L3.25,5.75 L5.5,8 L3.25,10.25 L4,11 L4,11 Z M14,3 L14,13 C14,13.55 13.55,14 13,14 L1,14 C0.45,14 0,13.55 0,13 L0,3 C0,2.45 0.45,2 1,2 L13,2 C13.55,2 14,2.45 14,3 L14,3 Z M13,3 L1,3 L1,13 L13,13 L13,3 L13,3 Z"


textSizeOptions : IconOptions
textSizeOptions =
    { defaults | name = "textSize", width = "18", viewBox = Just "0 0 18 16" }


defaultTextsize : Html.Html msg
defaultTextsize =
    textSizeIcon textSizeOptions


textSizeIcon : IconOptions -> Html.Html msg
textSizeIcon =
    pathIcon textSizePath


textSizePath : String
textSizePath =
    "M13.62,9.08 L12.1,3.66 L12.04,3.66 L10.54,9.08 L13.62,9.08 Z M5.7,10.13 C5.7,10.13 4.68,6.52 4.53,6.02 L4.45,6.02 L3.32,10.13 L5.7,10.13 Z M17.31,14 L15.06,14 L14.11,10.75 L10.04,10.75 L9.09,14 L6.84,14 L6.15,11.67 L2.87,11.67 L2.17,14 L0,14 L3.3,4.41 L5.8,4.41 L7.97,10.75 L10.86,2 L13.38,2 L17.32,14 L17.31,14 Z"


threeBarsOptions : IconOptions
threeBarsOptions =
    { defaults | name = "threeBars", width = "12", viewBox = Just "0 0 12 16" }


defaultThreebars : Html.Html msg
defaultThreebars =
    threeBarsIcon threeBarsOptions


threeBarsIcon : IconOptions -> Html.Html msg
threeBarsIcon =
    pathIcon threeBarsPath


threeBarsPath : String
threeBarsPath =
    "M11.41,9 L0.59,9 C0,9 0,8.59 0,8 C0,7.41 0,7 0.59,7 L11.4,7 C11.99,7 11.99,7.41 11.99,8 C11.99,8.59 11.99,9 11.4,9 L11.41,9 Z M11.41,5 L0.59,5 C0,5 0,4.59 0,4 C0,3.41 0,3 0.59,3 L11.4,3 C11.99,3 11.99,3.41 11.99,4 C11.99,4.59 11.99,5 11.4,5 L11.41,5 Z M0.59,11 L11.4,11 C11.99,11 11.99,11.41 11.99,12 C11.99,12.59 11.99,13 11.4,13 L0.59,13 C0,13 0,12.59 0,12 C0,11.41 0,11 0.59,11 L0.59,11 Z"


thumbsdownOptions : IconOptions
thumbsdownOptions =
    { defaults | name = "thumbsdown", viewBox = Just "0 0 16 16" }


defaultThumbsdown : Html.Html msg
defaultThumbsdown =
    thumbsdownIcon thumbsdownOptions


thumbsdownIcon : IconOptions -> Html.Html msg
thumbsdownIcon =
    pathIcon thumbsdownPath


thumbsdownPath : String
thumbsdownPath =
    "M15.98,7.83 L15.01,1.88 C14.84,0.5 13.13,0 12,0 L5.69,0 C5.49,0 5.31,0.05 5.16,0.14 L3.72,1 L2,1 C0.94,1 0,1.94 0,3 L0,7 C0,8.06 0.94,9.02 2,9 L4,9 C4.91,9 5.39,9.45 6.39,10.55 C7.3,11.55 7.27,12.35 7.02,13.82 C6.94,14.32 7.08,14.82 7.44,15.24 C7.83,15.71 8.42,16.01 9,16.01 C10.83,16.01 12,12.29 12,10.99 L11.98,10.01 L12,10.01 L14.02,10.01 C15.18,10.01 15.97,9.21 16,8.04 C16,7.98 16.02,7.91 15.98,7.84 L15.98,7.83 Z M14.01,9.02 L12.02,9.02 C11.32,9.02 10.99,9.3 10.99,9.99 L11.02,11.02 C11.02,12.29 9.85,15.02 9.02,15.02 C8.52,15.02 7.94,14.52 8.02,14.02 C8.27,12.44 8.36,11.24 7.13,9.88 C6.11,8.75 5.36,8 4,8 L4,2 L5.67,1 L12,1 C12.73,1 13.95,1.31 14,2 L14.02,2.02 L15.02,8.02 C14.99,8.66 14.64,9.02 14.02,9.02 L14.01,9.02 Z"


thumbsupOptions : IconOptions
thumbsupOptions =
    { defaults | name = "thumbsup", viewBox = Just "0 0 16 16" }


defaultThumbsup : Html.Html msg
defaultThumbsup =
    thumbsupIcon thumbsupOptions


thumbsupIcon : IconOptions -> Html.Html msg
thumbsupIcon =
    pathIcon thumbsupPath


thumbsupPath : String
thumbsupPath =
    "M14,14 C13.95,14.69 12.73,15 12,15 L5.67,15 L4,14 L4,8 C5.36,8 6.11,7.25 7.13,6.12 C8.36,4.76 8.27,3.56 8.01,1.99 C7.93,1.49 8.51,0.99 9.01,0.99 C9.84,0.99 11.01,3.72 11.01,4.99 L10.99,6.02 C10.99,6.71 11.32,6.99 12.01,6.99 L14.01,6.99 C14.64,6.99 14.99,7.35 15.01,7.99 L14.01,13.99 L14,14 Z M14,6 L12,6 L11.98,6 L12,5.02 C12,3.72 10.83,0 9,0 C8.42,0 7.83,0.3 7.44,0.77 C7.08,1.18 6.94,1.68 7.02,2.18 C7.27,3.66 7.3,4.46 6.39,5.46 C5.39,6.55 4.91,7.01 4,7.01 L2,7.01 C0.94,7 0,7.94 0,9 L0,13 C0,14.06 0.94,15 2,15 L3.72,15 L5.16,15.86 C5.32,15.95 5.49,16 5.68,16 L12.01,16 C13.14,16 14.85,15.5 15.01,14.12 L15.99,8.17 C16.01,8.09 16.01,8.03 16.01,7.97 C15.98,6.8 15.17,6 14.01,6 L14,6 Z"


toolsOptions : IconOptions
toolsOptions =
    { defaults | name = "tools", viewBox = Just "0 0 16 16" }


defaultTools : Html.Html msg
defaultTools =
    toolsIcon toolsOptions


toolsIcon : IconOptions -> Html.Html msg
toolsIcon =
    pathIcon toolsPath


toolsPath : String
toolsPath =
    "M4.48,7.27 C4.74,7.53 5.76,8.6 5.76,8.6 L6.32,8.02 L5.44,7.11 L7.13,5.31 C7.13,5.31 6.37,4.57 6.7,4.86 C7.02,3.67 6.73,2.35 5.83,1.42 C4.93,0.5 3.66,0.2 2.52,0.51 L4.45,2.51 L3.94,4.47 L2.05,4.99 L0.12,2.99 C-0.19,4.17 0.1,5.48 1,6.4 C1.94,7.38 3.29,7.66 4.48,7.27 L4.48,7.27 Z M10.92,9.21 L8.59,11.51 L12.43,15.49 C12.74,15.82 13.16,15.98 13.57,15.98 C13.98,15.98 14.39,15.82 14.71,15.49 C15.34,14.84 15.34,13.79 14.71,13.14 L10.92,9.21 L10.92,9.21 Z M16,2.53 L13.55,0 L6.33,7.46 L7.21,8.37 L2.9,12.83 L1.91,13.36 L0.52,15.63 L0.87,16 L3.07,14.56 L3.58,13.54 L7.9,9.08 L8.78,9.99 L16,2.53 L16,2.53 Z"


trashcanOptions : IconOptions
trashcanOptions =
    { defaults | name = "trashcan", width = "12", viewBox = Just "0 0 12 16" }


defaultTrashcan : Html.Html msg
defaultTrashcan =
    trashcanIcon trashcanOptions


trashcanIcon : IconOptions -> Html.Html msg
trashcanIcon =
    pathIcon trashcanPath


trashcanPath : String
trashcanPath =
    "M11,2 L9,2 C9,1.45 8.55,1 8,1 L5,1 C4.45,1 4,1.45 4,2 L2,2 C1.45,2 1,2.45 1,3 L1,4 C1,4.55 1.45,5 2,5 L2,14 C2,14.55 2.45,15 3,15 L10,15 C10.55,15 11,14.55 11,14 L11,5 C11.55,5 12,4.55 12,4 L12,3 C12,2.45 11.55,2 11,2 L11,2 Z M10,14 L3,14 L3,5 L4,5 L4,13 L5,13 L5,5 L6,5 L6,13 L7,13 L7,5 L8,5 L8,13 L9,13 L9,5 L10,5 L10,14 L10,14 Z M11,4 L2,4 L2,3 L11,3 L11,4 L11,4 Z"


triangleDownOptions : IconOptions
triangleDownOptions =
    { defaults | name = "triangleDown", width = "12", viewBox = Just "0 0 12 16" }


defaultTriangledown : Html.Html msg
defaultTriangledown =
    triangleDownIcon triangleDownOptions


triangleDownIcon : IconOptions -> Html.Html msg
triangleDownIcon =
    polygonIcon triangleDownPolygon


triangleDownPolygon : String
triangleDownPolygon =
    "0 5 6 11 12 5"


triangleLeftOptions : IconOptions
triangleLeftOptions =
    { defaults | name = "triangleLeft", width = "6", viewBox = Just "0 0 6 16" }


defaultTriangleleft : Html.Html msg
defaultTriangleleft =
    triangleLeftIcon triangleLeftOptions


triangleLeftIcon : IconOptions -> Html.Html msg
triangleLeftIcon =
    polygonIcon triangleLeftPolygon


triangleLeftPolygon : String
triangleLeftPolygon =
    "6 2 0 8 6 14"


triangleRightOptions : IconOptions
triangleRightOptions =
    { defaults | name = "triangleRight", width = "6", viewBox = Just "0 0 6 16" }


defaultTriangleright : Html.Html msg
defaultTriangleright =
    triangleRightIcon triangleRightOptions


triangleRightIcon : IconOptions -> Html.Html msg
triangleRightIcon =
    polygonIcon triangleRightPolygon


triangleRightPolygon : String
triangleRightPolygon =
    "0 14 6 8 0 2"


triangleUpOptions : IconOptions
triangleUpOptions =
    { defaults | name = "triangleUp", width = "12", viewBox = Just "0 0 12 16" }


defaultTriangleup : Html.Html msg
defaultTriangleup =
    triangleUpIcon triangleUpOptions


triangleUpIcon : IconOptions -> Html.Html msg
triangleUpIcon =
    polygonIcon triangleUpPolygon


triangleUpPolygon : String
triangleUpPolygon =
    "12 11 6 5 0 11"


unfoldOptions : IconOptions
unfoldOptions =
    { defaults | name = "unfold", width = "14", viewBox = Just "0 0 14 16" }


defaultUnfold : Html.Html msg
defaultUnfold =
    unfoldIcon unfoldOptions


unfoldIcon : IconOptions -> Html.Html msg
unfoldIcon =
    pathIcon unfoldPath


unfoldPath : String
unfoldPath =
    "M11.5,7.5 L14,10 C14,10.55 13.55,11 13,11 L9,11 L9,10 L12.5,10 L10.5,8 L3.5,8 L1.5,10 L5,10 L5,11 L1,11 C0.45,11 0,10.55 0,10 L2.5,7.5 L0,5 C0,4.45 0.45,4 1,4 L5,4 L5,5 L1.5,5 L3.5,7 L10.5,7 L12.5,5 L9,5 L9,4 L13,4 C13.55,4 14,4.45 14,5 L11.5,7.5 L11.5,7.5 Z M6,6 L8,6 L8,3 L10,3 L7,0 L4,3 L6,3 L6,6 L6,6 Z M8,9 L6,9 L6,12 L4,12 L7,15 L10,12 L8,12 L8,9 L8,9 Z"


unmuteOptions : IconOptions
unmuteOptions =
    { defaults | name = "unmute", viewBox = Just "0 0 16 16" }


defaultUnmute : Html.Html msg
defaultUnmute =
    unmuteIcon unmuteOptions


unmuteIcon : IconOptions -> Html.Html msg
unmuteIcon =
    pathIcon unmutePath


unmutePath : String
unmutePath =
    "M12,8.02 C12,9.11 11.55,10.11 10.83,10.85 L10.16,10.18 C10.71,9.62 11.05,8.87 11.05,8.02 C11.05,7.17 10.71,6.41 10.16,5.86 L10.83,5.19 C11.55,5.91 12,6.91 12,8.02 L12,8.02 Z M7.72,2.28 L4,6 L2,6 C1.45,6 1,6.45 1,7 L1,9 C1,9.55 1.45,10 2,10 L4,10 L7.72,13.72 C8.19,14.19 9,13.86 9,13.19 L9,2.81 C9,2.14 8.19,1.81 7.72,2.28 L7.72,2.28 Z M13.66,2.36 L12.99,3.03 C14.27,4.31 15.05,6.06 15.05,8.01 C15.05,9.95 14.27,11.71 12.99,12.99 L13.66,13.66 C15.11,12.21 16,10.21 16,8 C16,5.78 15.11,3.78 13.66,2.34 L13.66,2.36 Z M12.25,3.77 L11.56,4.44 C12.48,5.36 13.04,6.63 13.04,8.02 C13.04,9.41 12.48,10.68 11.56,11.58 L12.25,12.25 C13.33,11.17 14,9.67 14,8.02 C14,6.37 13.33,4.86 12.25,3.77 L12.25,3.77 Z"


unverifiedOptions : IconOptions
unverifiedOptions =
    { defaults | name = "unverified", viewBox = Just "0 0 16 16" }


defaultUnverified : Html.Html msg
defaultUnverified =
    unverifiedIcon unverifiedOptions


unverifiedIcon : IconOptions -> Html.Html msg
unverifiedIcon =
    pathIcon unverifiedPath


unverifiedPath : String
unverifiedPath =
    "M15.67,7.06 L14.59,5.72 C14.42,5.5 14.31,5.24 14.28,4.95 L14.09,3.25 C14.01,2.55 13.46,2 12.76,1.92 L11.06,1.73 C10.76,1.7 10.5,1.57 10.28,1.4 L8.94,0.32 C8.39,-0.12 7.61,-0.12 7.06,0.32 L5.72,1.4 C5.5,1.57 5.24,1.68 4.95,1.71 L3.25,1.9 C2.55,1.98 2,2.53 1.92,3.23 L1.73,4.93 C1.7,5.23 1.57,5.49 1.4,5.71 L0.32,7.05 C-0.12,7.6 -0.12,8.38 0.32,8.93 L1.4,10.27 C1.57,10.49 1.68,10.75 1.71,11.04 L1.9,12.74 C1.98,13.44 2.53,13.99 3.23,14.07 L4.93,14.26 C5.23,14.29 5.49,14.42 5.71,14.59 L7.05,15.67 C7.6,16.11 8.38,16.11 8.93,15.67 L10.27,14.59 C10.49,14.42 10.75,14.31 11.04,14.28 L12.74,14.09 C13.44,14.01 13.99,13.46 14.07,12.76 L14.26,11.06 C14.29,10.76 14.42,10.5 14.59,10.28 L15.67,8.94 C16.11,8.39 16.11,7.61 15.67,7.06 L15.67,7.06 Z M9,11.5 C9,11.78 8.78,12 8.5,12 L7.5,12 C7.23,12 7,11.78 7,11.5 L7,10.5 C7,10.22 7.23,10 7.5,10 L8.5,10 C8.78,10 9,10.22 9,10.5 L9,11.5 L9,11.5 Z M10.56,6.61 C10.5,6.78 10.39,6.94 10.26,7.08 C10.13,7.24 10.12,7.27 9.93,7.46 C9.77,7.63 9.62,7.76 9.41,7.91 C9.3,8 9.21,8.1 9.13,8.18 C9.05,8.26 8.99,8.35 8.94,8.45 C8.89,8.55 8.86,8.64 8.83,8.75 C8.8,8.86 8.8,8.88 8.8,9 L7.13,9 C7.13,8.78 7.13,8.69 7.16,8.52 C7.19,8.33 7.24,8.16 7.3,8 C7.36,7.86 7.44,7.72 7.55,7.58 C7.66,7.45 7.78,7.33 7.96,7.2 C8.23,7.01 8.32,6.9 8.44,6.68 C8.56,6.46 8.64,6.3 8.64,6.09 C8.64,5.82 8.58,5.64 8.44,5.51 C8.31,5.38 8.13,5.32 7.86,5.32 C7.77,5.32 7.67,5.34 7.56,5.37 C7.45,5.4 7.39,5.46 7.31,5.53 C7.23,5.6 7.17,5.64 7.11,5.73 C7.05,5.82 7.02,5.87 7.02,6.01 L5.02,6.01 C5.02,5.63 5.15,5.45 5.29,5.18 C5.45,4.91 5.65,4.68 5.9,4.51 C6.15,4.34 6.45,4.21 6.78,4.13 C7.11,4.05 7.48,4 7.87,4 C8.31,4 8.7,4.05 9.04,4.13 C9.38,4.22 9.67,4.35 9.92,4.52 C10.15,4.69 10.33,4.9 10.47,5.15 C10.6,5.4 10.66,5.7 10.66,6.03 C10.66,6.25 10.66,6.45 10.58,6.62 L10.56,6.61 Z"


verifiedOptions : IconOptions
verifiedOptions =
    { defaults | name = "verified", viewBox = Just "0 0 16 16" }


defaultVerified : Html.Html msg
defaultVerified =
    verifiedIcon verifiedOptions


verifiedIcon : IconOptions -> Html.Html msg
verifiedIcon =
    pathIcon verifiedPath


verifiedPath : String
verifiedPath =
    "M15.67,7.06 L14.59,5.72 C14.42,5.5 14.31,5.24 14.28,4.95 L14.09,3.25 C14.01,2.55 13.46,2 12.76,1.92 L11.06,1.73 C10.76,1.7 10.5,1.57 10.28,1.4 L8.94,0.32 C8.39,-0.12 7.61,-0.12 7.06,0.32 L5.72,1.4 C5.5,1.57 5.24,1.68 4.95,1.71 L3.25,1.9 C2.55,1.98 2,2.53 1.92,3.23 L1.73,4.93 C1.7,5.23 1.57,5.49 1.4,5.71 L0.32,7.05 C-0.12,7.6 -0.12,8.38 0.32,8.93 L1.4,10.27 C1.57,10.49 1.68,10.75 1.71,11.04 L1.9,12.74 C1.98,13.44 2.53,13.99 3.23,14.07 L4.93,14.26 C5.23,14.29 5.49,14.42 5.71,14.59 L7.05,15.67 C7.6,16.11 8.38,16.11 8.93,15.67 L10.27,14.59 C10.49,14.42 10.75,14.31 11.04,14.28 L12.74,14.09 C13.44,14.01 13.99,13.46 14.07,12.76 L14.26,11.06 C14.29,10.76 14.42,10.5 14.59,10.28 L15.67,8.94 C16.11,8.39 16.11,7.61 15.67,7.06 L15.67,7.06 Z M6.5,12 L3,8.5 L4.5,7 L6.5,9 L11.5,4 L13,5.55 L6.5,12 L6.5,12 Z"


versionsOptions : IconOptions
versionsOptions =
    { defaults | name = "versions", width = "14", viewBox = Just "0 0 14 16" }


defaultVersions : Html.Html msg
defaultVersions =
    versionsIcon versionsOptions


versionsIcon : IconOptions -> Html.Html msg
versionsIcon =
    pathIcon versionsPath


versionsPath : String
versionsPath =
    "M13,3 L7,3 C6.45,3 6,3.45 6,4 L6,12 C6,12.55 6.45,13 7,13 L13,13 C13.55,13 14,12.55 14,12 L14,4 C14,3.45 13.55,3 13,3 L13,3 Z M12,11 L8,11 L8,5 L12,5 L12,11 L12,11 Z M4,4 L5,4 L5,5 L4,5 L4,11 L5,11 L5,12 L4,12 C3.45,12 3,11.55 3,11 L3,5 C3,4.45 3.45,4 4,4 L4,4 Z M1,5 L2,5 L2,6 L1,6 L1,10 L2,10 L2,11 L1,11 C0.45,11 0,10.55 0,10 L0,6 C0,5.45 0.45,5 1,5 L1,5 Z"


watchOptions : IconOptions
watchOptions =
    { defaults | name = "watch", width = "12", viewBox = Just "0 0 12 16" }


defaultWatch : Html.Html msg
defaultWatch =
    watchIcon watchOptions


watchIcon : IconOptions -> Html.Html msg
watchIcon =
    pathIcon watchPath


watchPath : String
watchPath =
    "M6,8 L8,8 L8,9 L5,9 L5,5 L6,5 L6,8 L6,8 Z M12,8 C12,10.22 10.8,12.16 9,13.19 L9,15 C9,15.55 8.55,16 8,16 L4,16 C3.45,16 3,15.55 3,15 L3,13.19 C1.2,12.16 0,10.22 0,8 C0,5.78 1.2,3.84 3,2.81 L3,1 C3,0.45 3.45,0 4,0 L8,0 C8.55,0 9,0.45 9,1 L9,2.81 C10.8,3.84 12,5.78 12,8 L12,8 Z M11,8 C11,5.23 8.77,3 6,3 C3.23,3 1,5.23 1,8 C1,10.77 3.23,13 6,13 C8.77,13 11,10.77 11,8 L11,8 Z"


xOptions : IconOptions
xOptions =
    { defaults | name = "x", width = "12", viewBox = Just "0 0 12 16" }


defaultX : Html.Html msg
defaultX =
    xIcon xOptions


xIcon : IconOptions -> Html.Html msg
xIcon =
    polygonIcon xPolygon


xPolygon : String
xPolygon =
    "7.48 8 11.23 11.75 9.75 13.23 6 9.48 2.25 13.23 0.77 11.75 4.52 8 0.77 4.25 2.25 2.77 6 6.52 9.75 2.77 11.23 4.25"


zapOptions : IconOptions
zapOptions =
    { defaults | name = "zap", width = "10", viewBox = Just "0 0 10 16" }


defaultZap : Html.Html msg
defaultZap =
    zapIcon zapOptions


zapIcon : IconOptions -> Html.Html msg
zapIcon =
    polygonIcon zapPolygon


zapPolygon : String
zapPolygon =
    "10 7 6 7 9 0 0 9 4 9 1 16"
