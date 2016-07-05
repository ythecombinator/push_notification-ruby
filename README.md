<p align="center">
  <a href="">
    <img alt="Logo" src="logo.png" width="700px">
  </a>
</p>

<p align="center">
   Simple example on how to deliver iOS Push Notifications with Ruby.
</p>

## Table of Contents

- [Introduction](#introduction)
- [Usage](#usage)
- [More Help](#more-help)
- [Credits](#credits)
- [License](#license)

## Introduction

This code sample shows how to create a web provider for your push notifications
which interfaces with the [Apple Push Notification Service (APNS)](https://developer.apple.com/library/ios/documentation/NetworkingInternet/Conceptual/RemoteNotificationsPG/Chapters/ApplePushService.html)
using [Ruby](https://www.ruby-lang.org/en/) and the amazing
[Houston](https://github.com/nomad/houston) gem.

The sample was originally used in [this workshop](https://speakerdeck.com/ythecombinator/the-art-of-notifications).

## Usage

1. Make sure you have [Git](https://git-scm.com/) and
[Bundler](https://github.com/bundler/bundler) installed.

1. Clone this repo:
```sh
git clone https://github.com/bepid-ifce/push_notifications-ruby.git
```

1. Enter the repo directory:
```sh
cd push_notifications-ruby
```

1. Install all dependencies:
```sh
bundle install
```

1. Add your `cert.pem` and `key.pem` files to the project root - you can find
more info on this [here](#more-help)

## More Help

If you're still confused with all the process of push notifications to *iOS*,
you can find a pretty good tutorial
[here](http://www.appcoda.com/push-notification-ios/) and a good help on how to
generate your certicates
[here](https://github.com/argon/node-apn/wiki/Preparing-Certificates).

## Credits

Nothing of this would be possible without the amazing
[Houston](https://github.com/nomad/houston) module.

## License

[Push Notifications Ruby](https://github.com/bepid-ifce/push_notifications-ruby)
is distributed under the MIT License, available in this repository. All
contributions are assumed to be also licensed under the MIT License.
