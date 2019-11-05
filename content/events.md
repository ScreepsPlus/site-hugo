---
title: "Events"
date: 2019-08-10T19:59:44-05:00
menu:
  main:
    pre: "<i class='fa fa-info fa-fw'></i>"
    identifier: events
    weight: 10
toc: false
---

## Schedule

| Event                  | Start                     | End                       |
|:-----------------------|:--------------------------|:--------------------------|
| [SWC 204](#SWC204)     | Sat, Nov 29th 2019, TBD   | Sat, Dec 13th 2019, TBD   |
| [BotArena 204](#BA204) | Fri, Sep 27 2019, 2100UTC | Fri, Oct 11 2019, 2100UTC |
| [SWC 203](#SWC203)     | Tue, Aug 12 2019, 2100UTC | Tue, Aug 27 2019, 2100UTC |

<style>
table {
  border-collapse: collapse;
}
td, th {
  padding: 5px;
  border: 1px solid #AAA;
}
</style>


<a name="Botarena"></a>
## Botarena
The BotArena is a regular competition between fully automated Screeps AIs. It is the ultimate test of your Screeps code. There is no luck with being online at the right time, your bot has to make every decision by itself with the sole exception of where the initial spawn goes.

All players with a fully automated AI are invited to participate.

Rules are subject to change, stay up to date in #botarena in the screeps slack.

### Rules:

*during spawn in ticks will be paused and you can choose any available room on a first come first serve basis

*you can respawn into a different available room at any point up until server lockdown

*server will be locked down after approximately 20K ticks (one safe mode) after tick start

*server lockdown will prevent all code changes, code upload, console commands, and gui access to functions such as placing flags

*do not program your bot to respond to target specific players or respond in a particular way to a player

*do not program your bot with any prior knowledge of which rooms it should take for extensions or expansions, it should make these decisions based on its exploration of the game world

*do not use another players Screeps AI unless it is drastically different from the base version with your own modifications (no NCPs)

*use the initial safemode period to only fix bugs in code and not to guide your bot to victory for use cases in that specific round

### Rounds:
<a name="BA204"></a>
#### [Botarena](#Botarena) 204 - ffa, 2 sectors

*sign up in #botarena in screeps slack server

*spawn in will be allowed starting : Thu, Sep 26 2019, 2100UTC

*tick start and official round start : Fri, Sep 27 2019, 2100UTC

*free for all combat (no teams)(alliances of opportunity are allowed but have to be fully automated)

*2 sectors, center room portals to adjacent sector

*CPULimit = Math.min(20 + GCL * 15, 150);

*first spawn can be placed manually or using new automated spawn creation system design by ags131, go to #botarena for details

*victory placement will be based on player's total room's (with spawns) rcl value

RESULTS:

1st place : Geir1983

2nd place : Tigga

3rd place : Saruss

<a name="SWC"></a>
## Screeps Warfare Championship (SWC)
Screeps Warfare Championship is a contest to see who has the best AI in a small scale setting. Expect to see a lot of advanced combat between players.

Players of all skill levels are encouraged to join, SWC is often the best way to learn what works and what doesn’t work with your AI.

Rules are subject to change, stay up to date in #swc in the screeps slack.

### Rules:

*during spawn in ticks will be paused and you can choose any available room on a first come first serve basis

*you can respawn into a different available room at any point up until tick start

*do not use another players Screeps AI unless it is drastically different from the base version with your own modifications (no NCPs)

### Rounds:
<a name="SWC204"></a>
#### [SWC](#SWC) 204 - ffa, 2 sectors

*sign up in #swc in screeps slack server

*spawn in will be allowed starting : Fri, Nov 29 2019, TBD

*tick start and official round start : Sat, Nov 30 2019, TBD

*free for all combat (no teams)(alliances of opportunity are allowed)

*2 sectors, center room portals to adjacent sector

*CPULimit = Math.min(20 + GCL * 10, 300); //MMO default

*victory placement will be based on player's total room's (with spawns) rcl value

RESULTS:

1st place :

2nd place :

3rd place :

<a name="SWC203"></a>
#### [SWC](#SWC) 203 - team game with 3 teams on a 2x2 map (4 sectors)

*sign up in #swc in screeps slack server

*spawn in will be allowed starting : Mon, Aug 11 2019, 2100UTC

*tick start and official round start : Tue, Aug 12 2019, 2100UTC

*teams have been secretly decided by SWC admins

*victory will be based on teams total room's with spawns rcl value across all team members

*respawns will not be allowed after tick start

RESULTS:

1st place :

2nd place : 

3rd place :