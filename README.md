# Description

Cozy Template is a template project to start quickly your own application. Just
fork it and code while focusing only on your features !

Do you feel lost? No problem, check out our tutorial to get your started:
http://cozy.io/hack/getting-started/

# Run

Clone this repository, install dependencies and run server (it requires Node.js
and Coffee-script)

    npm install -g coffee-script brunch
    git clone git://github.com/cozy/cozy-template-coffee.git
    cd cozy-template-coffee
    npm install
    coffee server.coffee

If you want to build the application, be sure client side dependencies are installed

    cd client && npm install && cd ..

And then, whenever you want to build your application:

    cake build

Check the `Cakefile` for more information.

## Tests

Unit tests are in `tests` directory and can be launched with:

    npm run test


# What is Cozy?

![Cozy Logo](https://raw.github.com/cozy/cozy-setup/gh-pages/assets/images/happycloud.png)

[Cozy](http://cozy.io) is a platform that brings all your web services in the
same private space.  With it, your web apps and your devices can share data
easily, providing you
with a new experience. You can install Cozy on your own hardware where no one
profiles you. You install only the applications you want. You can build your
own one too.

## Community 

You can reach the Cozy community via various support:

* IRC #cozycloud on irc.freenode.net
* Post on our [Forum](https://forum.cozy.io)
* Post issues on the [Github repos](https://github.com/cozy/)
* Via [Twitter](http://twitter.com/mycozycloud)
