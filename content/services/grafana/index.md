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


### Want your own graphs?
There are two methods:

#### Easy (Hosted Agent)
With this method you do have to provide a token from MMO or password for a private server but you don't have to run anything perminantly yourself.

1. Signup with the link on the left
2. Setup the [Hosted Agent]({{< ref "/services/hosted-agent" >}})
  This is my setup to pull from segment 30, it also adds a prefix of `shard2` to the stat path. That can be left blank for no prefix. 
    {{< imgproc hosted-agent Resize "500x" >}}Hosted Agent config example{{</ imgproc >}}
3. Visit [Grafana](/grafana)
4. Thats it! Create a dashboard and enjoy :)

#### Advanced
For more advanced stat collection and custom agents (Such as [NodeJS Agent](https://github.com/screepsplus/node-agent) or [Go Agent](https://github.com/screepsplus/go-agent)), you can PM me (ags131) on [Slack](https://screeps.slack.com/messages/C2FD5CGJV) with your username for a token.
