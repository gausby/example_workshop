Example Workshop
================
This is an example of an interactive workshop you can run from the terminal. To take the workshop you will have to install the workshop system on your computer; do that by cloning the workshop project, build it and install the mix task like so:

```bash
$ git clone git@github.com:gausby/workshop.git
$ cd workshop
$ mix archive.build
$ mix archive.install
```

Then you can use the following commands within the example_workshop directory structure:

* `mix workshop.info` - to print info about the workshop
* `mix workshop.next` - to get the first exercise
* `mix workshop.help` - to get help with the workshop system

Please give me feedback on the system via the github issues or write me an email on martin at gausby dot dk. The system is a bit rough around the edges.

What's next?
------------
Type `mix workshop.next` in the terminal to start the workshop, and have fun!
