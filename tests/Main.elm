module Main exposing (main)

import Html exposing (div, span, node, text, ul, li, a)
import Html.Attributes exposing (class)
import Octicons exposing (defaultOptions)

main =
    div [ class "wrapper" ]
        [ node "style" []
            [ text """
.icon-list {
    list-style-type: none;
    padding-left: 0;
    overflow: hidden;
    margin-right: -10px;
    margin-top: 20px;
}
.icon-list li {
    display: inline-block;
    margin-right: 10px;
    margin-bottom: 10px;
    float: left;
    background-color: #fff;
    min-width: 68px;
}
.icon-list a {
    display: block;
    border: 1px solid #ddd;
    padding: 17px;
    border-radius: 5px;
    width: 100%;
    height: 100%;
    text-align: center;
    line-height: 0;
    color: #333;
    outline: none;
}
* {
    box-sizing: border-box;
}

.wrapper {
    width: 928px;
    padding: 0 40px;
    margin: 0 auto;
}
body {
    font: normal normal 16px/1.6 "Helvetica Neue", helvetica, arial, sans-serif;
    margin: 0;
    background-color: #fafafa;
    color: #444;
    height: 100%;
}
"""         ]
        , ul [ class "icon-list" ]
            [ li [] [ a [] [ Octicons.alert { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.archive { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.arrowDown { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.arrowLeft { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.arrowRight { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.arrowSmallDown { defaultOptions | width = 12, height = 32 } ] ]
            , li [] [ a [] [ Octicons.arrowSmallLeft { defaultOptions | width = 12, height = 32 } ] ]
            , li [] [ a [] [ Octicons.arrowSmallRight { defaultOptions | width = 12, height = 32 } ] ]
            , li [] [ a [] [ Octicons.arrowSmallUp { defaultOptions | width = 12, height = 32 } ] ]
            , li [] [ a [] [ Octicons.arrowUp { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.beaker { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.bell { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.bold { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.book { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.bookmark { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.briefcase { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.broadcast { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.browser { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.bug { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.calendar { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.check { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.checklist { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.chevronDown { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.chevronLeft { defaultOptions | width = 16, height = 32 } ] ]
            , li [] [ a [] [ Octicons.chevronRight { defaultOptions | width = 16, height = 32 } ] ]
            , li [] [ a [] [ Octicons.chevronUp { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.circleSlash { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.circuitBoard { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.clippy { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.clock { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.cloudDownload { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.cloudUpload { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.code { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.commentDiscussion { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.comment { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.creditCard { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.dash { defaultOptions | width = 16, height = 32 } ] ]
            , li [] [ a [] [ Octicons.dashboard { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.database { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.desktopDownload { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.deviceCameraVideo { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.deviceCamera { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.deviceDesktop { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.deviceMobile { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.diffAdded { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.diffIgnored { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.diffModified { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.diffRemoved { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.diffRenamed { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.diff { defaultOptions | width = 26, height = 32 } ] ]
            , li [] [ a [] [ Octicons.ellipses { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.ellipsis { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.eye { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fileBinary { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fileCode { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fileDirectory { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fileMedia { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.filePdf { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fileSubmodule { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fileSymlinkDirectory { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fileSymlinkFile { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fileText { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fileZip { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.file { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.flame { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.fold { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.gear { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.gift { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.gistSecret { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.gist { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.gitBranch { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.gitCommit { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.gitCompare { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.gitMerge { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.gitPullRequest { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.globe { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.grabber { defaultOptions | width = 16, height = 32 } ] ]
            , li [] [ a [] [ Octicons.graph { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.heart { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.history { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.home { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.horizontalRule { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.hubot { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.inbox { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.info { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.issueClosed { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.issueOpened { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.issueReopened { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.italic { defaultOptions | width = 12, height = 32 } ] ]
            , li [] [ a [] [ Octicons.jersey { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.key { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.keyboard { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.law { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.lightBulb { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.linkExternal { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.link { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.listOrdered { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.listUnordered { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.location { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.lock { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.logoGist { defaultOptions | width = 50, height = 32 } ] ]
            , li [] [ a [] [ Octicons.logoGithub { defaultOptions | width = 90, height = 32 } ] ]
            , li [] [ a [] [ Octicons.mailRead { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.mailReply { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.mail { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.markGithub { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.markTor { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.markdown { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.megaphone { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.mention { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.milestone { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.mirror { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.mortarBoard { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.mute { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.noNewline { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.note { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.octoface { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.organization { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.package { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.paintcan { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.pencil { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.person { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.pin { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.plug { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.plusSmall { defaultOptions | width = 14, height = 32 } ] ]
            , li [] [ a [] [ Octicons.plus { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.primitiveDot { defaultOptions | width = 16, height = 32 } ] ]
            , li [] [ a [] [ Octicons.primitiveSquare { defaultOptions | width = 16, height = 32 } ] ]
            , li [] [ a [] [ Octicons.project { defaultOptions | width = 30, height = 32 } ] ]
            , li [] [ a [] [ Octicons.pulse { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.question { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.quote { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.radioTower { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.reply { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.repoClone { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.repoForcePush { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.repoForked { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.repoPull { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.repoPush { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.repo { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.rocket { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.rss { defaultOptions | width = 20, height = 32 } ] ]
            , li [] [ a [] [ Octicons.ruby { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.screenFull { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.screenNormal { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.search { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.server { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.settings { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.shield { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.signIn { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.signOut { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.smiley { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.squirrel { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.star { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.stop { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.sync { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.tag { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.tasklist { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.telescope { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.terminal { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.textSize { defaultOptions | width = 36, height = 32 } ] ]
            , li [] [ a [] [ Octicons.threeBars { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.thumbsdown { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.thumbsup { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.tools { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.trashcan { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.triangleDown { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.triangleLeft { defaultOptions | width = 12, height = 32 } ] ]
            , li [] [ a [] [ Octicons.triangleRight { defaultOptions | width = 12, height = 32 } ] ]
            , li [] [ a [] [ Octicons.triangleUp { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.unfold { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.unmute { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.unverified { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.verified { defaultOptions | width = 32, height = 32 } ] ]
            , li [] [ a [] [ Octicons.versions { defaultOptions | width = 28, height = 32 } ] ]
            , li [] [ a [] [ Octicons.watch { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.x { defaultOptions | width = 24, height = 32 } ] ]
            , li [] [ a [] [ Octicons.zap { defaultOptions | width = 20, height = 32 } ] ]
            ]
        ]
