# Vou de ônibus - iOS

> [Versão em PT_BR](/README-BR.md)

This is the official repo for Vou de ônibus iOS app.

## How to make this project works properly

Please, follow the steps bellow. :)

### Requirements

First of all, make sure you're running the latest OS X version (currently El Capitan). If so, go ahead, otherwise, upgrade your machine (fresh install, please!).

To execute this project you'll need:

* OS X El Capitan (or later);
* `rvm` + Ruby 2.2.1 (or later);
* [Alcatraz](http://alcatraz.io/)

You can clone this repo now, and...

```bash
rvm gemset use Drifter
```

The command above tells `rvm` to use our pre-configured Ruby version, which is `2.2.1`.

Ok, so let's move on. For the sake of security, **uninstall** any `Cocoapods` that you might've installed in your machine.

- *How can I do that?*

```bash
gem uninstall cocoapods
```

Next, go to the project folder and install `Bundler`:

```bash
gem install bundler
```

> Maybe you'll need to source your `.zshrc` or `.bashrc` or `.bash_profile`.

Now you can install the Ruby's depencies that our project need, in this case, only `Cocoapods`, so, run this:

```
bundle install
```

Alright, so far so good so what?

Fasten your seatbelts, it's time to install our `Pods` dependencies! Grab a cup of coffee (or tea, or water, or whatever) and...

```
pod install
```

Success?! I hope so!

Now, you can open the project typing:

```
open Drifter.xcworkspace
```

### FAQ

- Why the heck **Drifter**?

> Well, this is just an alias to real project name, the app will display **Vou de ônibus** anyway, so I decided to name this project a little bit different.
