---
title: Computational Infrastructure
subtitle: CBCS Big Data Workshop
author: Jeffrey O. Hanson
framework: io2012
highlighter: highlight.js
hitheme: default
widgets: []
mode: selfcontained
knit: slidify::knit2slides
---

## Introduction

* slideshow is online
	+ [github.com/big-data/big-data/Session-2/01-cbcs-infrastructure](github.com/big-data/big-data/Session-2/01-cbcs-infrastructure)
* storage
	+ store large datasets
	+ backup data
* compute systems
	+ run big analyses
	+ just run analyses without tying up your computer

---

## ELI5: computer specs

* storage
	+ how much data you can fit on the system
* RAM
	+ how much data you can process without getting super slow
* cpu threads
	+ how much data you can process at the same time
* cpu speed
	+ how quickly you can process data

---

## How can I compare these specs to my system?

* Windows 7
	+ storage: start menu; computer; hard disk drives
	+ RAM: start menu; right click computer; properties;  "Installed memory (RAM)"
	+ cpu speed:  as above; "Processor ... CPU @ XXX GHz"
	+ number threads: open task manager -> Performance -> number of graphs under "CPU Usage History"
* Linux and Mac OSX
	+ storage: df -h
	+ cpu speed: lscpu (CPU MHz)
	+ number threads: lscpu (CPUs * Threads per core)

---

## Map Network Drive

* use this program to map storage servers as a drive
* Windows users:
	+ start -> computer -> Map network drive
* Map drives as a high letter in the alphabet (eg. Z)

---

## Storage: CBCS-drives

* usage: general purpose
* difficulty level: beginner
* partitions
	+ local: max. capacity = 7.27 TB; free: 6.24 TB; backed up ~ 2 weeks
	+ nobackup: max. capacity = XXX TB; free: XXX TB
* data management: folder with staff username (eg. uqjhans4)
* privacy and sharing: everyone can see your data
* access
	+ map network drive
	+ `\\sci-data05-science.uq.edu.au\CBCS-CEED-Local`
	+ `\\sci-data05-science.uq.edu.au\CBCS-CEED-NoBackup`
* help: Science IT

---

## Storage: cloudstor

* usage: archiving & sharing
* difficulty level: moderate
* size: +100 GB
* privacy
	+ control settings
	+ share data with other users or download link
* access
	+ browser: [cloudstor-uat.aarnet.edu.au](https://cloudstor-uat.aarnet.edu.au)
	+ WebDav: 
* help
	+ URL: [aarnet.edu.au/network-and-services/cloud-services-applications/cloudstor](www.aarnet.edu.au/network-and-services/cloud-services-applications/cloudstor)
	+ manual: [aarnet.edu.au/images/uploads/resources/AARNetCloudStorManual.pdf](www.aarnet.edu.au/images/uploads/resources/AARNetCloudStorManual.pdf)

---

## ownCloud

* WebDav interface
* Windows, Mac OSX, Linux, phone
* help
	+ URL: [owncloud.org](owncloud.org)

---

## Computer: rfuller-0XD

* usage: **desperation**
* OS: Windows 7
* details
	+ 4 threads @ 2.2 GHz CPU
	+ 12 GB RAM
	+ 255 GB HDD (not much free ...)
* access
	+ RDC: `biol-rfuller01D`, `biol-rfuller02D`, `biol-rfuller03D`, `biol-rfuller04D`
* help
	+ Science IT

---

## Compute server: CBCS-TS01

* usage: general purpose, R, spatial analysis
* OS: Windows 8
* details
	+ 24 threads @ 2.4 GHz CPU
	+ 64 GB RAM
	+ 255 GB HDD - use external storage server
* access
	+ RDC: `cbcs-ts01.server.science.uq.edu.au`
* help
	+ Science IT

---

## Remote desktop client (RDC)

* abbreviation: RDC
* use this program to access Windows compute servers
* open this program on Windows:
	+ start -> all programs -> accessories -> Remote Desktop Connection
* download this program for MaxOSX:
	+ [microsoft.com/en-au/download/details.aspx?id=18140](microsoft.com/en-au/download/details.aspx?id=18140)
* to use this program type in the name/address of the
	computer you want to access.

---

## Compute server: CBCS-TS01

* usage: general purpose, R
* OS: Ubuntu 14.04 TLS
* details: same as CBCS-TS01 (Win8)
* access:
	+ ssh: `cbcs-comp01.server.science.uq.edu.au`
* help
	+ Science IT

---

## Compute server: CloudBurster

* usage: general purpose, R
* OS: Ubuntu 14.04 TLS
* details:
	+ 16 threads @ 2.6 GHz CPU
	+ 62 GB RAM
	+ 473 GB HDD
* access:
+ ssh: cloudburster.net
+ Rstudio server: [cloudburster.net/rstudio](cloudburster.net/rstudio)
* help:
	Matt Watts & Jeff Hanson

---

## Compute server: Marxan.net

* useage: **marxan only**
* OS: Ubuntu 12.10 TLS
* details: same as cloudburster
* acesss
	+ Rstudio server: [marxan.net/rstudio](marxan.net/rstudio)
* help
	+ Matt Watts

---

## Rstudio server

* Rstudio web portal
* access through web browser
* data is uploaded and stored on server
* computations run on server
* help
	+ [rstudio.com/products/rstudio2](https://rstudio.com/products/rstudio2)

---

## Compute server: Marxan.io

* usage: marxan only
* OS: Ubuntu 14.04 TLS
* details: under active development
* help:
	+ Matt Watts

---

## Compute cluster: Barrine

* usage: inactive
* note: 
	+ soon to be replaced by Tinaroo

---

## Compute cluster: Euramoo

* usage: lots of single-cpu jobs
* OS:  CentOS 6
* access: 
	+ ssh: `euramo.qriscloud.org.au`
+ help: 
	+ [rcc.uq.edu.ay/euramoo](www.rcc.uq.edu.ay/euramoo)
	+ QRIS support desk

---

## Compute cluster: FlashLite

* usage: lots of RAM
* OS: Linux (?)
* details:
	+ early adopter mode - stay tuned!
* help:
	+ QRIS support desk

---

## Help

* UQ Science IT 
	+ `itsupportdesk@its.uq.edu.au`
* QRIS support desk
	+ `support@qriscloud.org.au`
* Matt Watts
	+ `m.watts@uq.edu.au`
* Jeff Hanson 
	+ `jeffrey.hanson@uqconnect.edu.au`

---

