Cyclid Mist plugin
==========================

This is a Builder plugin for Cyclid which creates build hosts using [Mist](https://github.com/Cyclid/Mist/).

# Installation

Install the plugin and restart Cyclid & Sidekiq

```
$ gem install cyclid-mist-plugin
$ service cyclid restart
$ service sidekiq restart
```

# Notes

You probably do not need this plugin; Mist is an internal component of hosted Cyclid and you are almost certainly far better off using the Google or LXD Builder plugins instead! This plugin should be considered unsupported.