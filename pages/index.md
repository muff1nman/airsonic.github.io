---
layout: page
title: 'dummy'
permalink: /
---

## What is Airsonic?

Airsonic is a free, web-based media streamer, providing ubiquitous access to your music. Use it to share your music with friends, or to listen to your own music while at work. You can stream to multiple players simultaneously, for instance to one player in your kitchen and another in your living room.

Airsonic is designed to handle very large music collections (hundreds of gigabytes). Although optimized for MP3 streaming, it works for any audio or video format that can stream over HTTP, for instance AAC and OGG. By using transcoder plug-ins, Airsonic supports on-the-fly conversion and streaming of virtually any audio format, including WMA, FLAC, APE, Musepack, WavPack and Shorten.

If you have constrained bandwidth, you may set an upper limit for the bit rate of the music streams. Airsonic will then automatically re sample the music to a suitable bit rate.

In addition to being a streaming media server, Airsonic works very well as a local jukebox. The intuitive web interface, as well as search and index facilities, are optimized for efficient browsing through large media libraries. Airsonic also comes with an integrated Podcast receiver, with many of the same features as you find in iTunes.

Based on Java technology, Airsonic runs on most platforms, including Windows, Mac, Linux and Unix variants.

To see some screenshots please follow [this link](/screenshots/).

## History

Airsonic is a fork of Libresonic which originaly is a fork of Subsonic.

The original [Subsonic](http://www.subsonic.org/) is developed by [Sindre Mehus](mailto:sindre@activeobjects.no). Subsonic was open source through version 6.0-beta1, and closed-source from then onward.

Libresonic is maintained by [Eugene E. Kashpureff Jr](mailto:eugene@kashpureff.org). It originated as an unofficial("Kang") of Subsonic which did not contain the Licensing code checks present in the official builds. With the announcement of Subsonic's closed-source future, a decision was made to make a full fork and rebrand to Libresonic.

Airsonic will strive to maintain compatibility and stability for Subsonic users, including a clean upgrade path. New features and refactoring are welcomed as a Pull Request on Github.

## License

Airsonic is free software and licensed under the [GNU General Public License version 3](http://www.gnu.org/copyleft/gpl.html). The code in this repository(and associated binaries) are free of any "license key" or other restrictions. If you wish to thank the maintainers of this repository, please consider a donation to the [Electronic Frontier Foundation](https://supporters.eff.org/donate).

Airsonic software includes Roboto Fonts by Google, distributed under GPLv3. Available as Apache 2.0 from [https://fonts.google.com/specimen/Roboto](https://fonts.google.com/specimen/Roboto).

The [Subsonic source code](https://github.com/airsonic/subsonic-svn) was released under the GPLv3 through version 6.0.beta1. Beginning with 6.0.beta2, source is no longer provided. Binaries of Subsonic are only available under a commercial license. There is a [Subsonic Premium](http://www.subsonic.org/pages/premium.jsp) service which adds functionality not available in Airsonic. Subsonic also offers RPM, Deb, Exe, and other pre-built packages that Airsonic [currently does not](https://github.com/airsonic/airsonic/issues/65).
