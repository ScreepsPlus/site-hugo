---
title: "Grafana"
date: 2017-08-10T10:02:15-05:00
draft: false
menu:
  main:
    pre: "<i class='fa fa-line-chart fa-fw'></i>"
    identifier: grafana
    weight: 5
    parent: Services
---

## Hosted Graphs

![Graph Image](/images/graphs.png)

### How does it work?
So you may be wondering, "Why would I trust my Screeps login to someone else?" 
Great news! You don't have to, ScreepsPlus uses an agent based approach, 
a small program runs on your PC, a Pi, or whatever. That agent connects to
screeps.com and downloads your stats, it then sends those stats here for the graphing software.

![Agent Diagram](/images/Diagram1.png)


Want your own graphs?  

1. Signup with the link on the left
2. PM me (ags131) on [Slack](https://screeps.slack.com/messages/C2FD5CGJV) with your username for a token (This is not needed for the hosted agent and will likely be automated in the future)
3. Install the [NodeJS Agent](https://github.com/screepsplus/node-agent) or use the [Hosted Agent]({{< ref "hosted-agent" >}})
4. Visit [Grafana](/grafana)
5. Add a Datasource with the following settings: (Version should be set to 1.1.x) ![Settings Image](/images/datasource-settings-graphite.png)
6. Thats it! Create a dashboard and enjoy :)
