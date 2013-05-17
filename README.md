# WorkParty

"When you workparty, you must workparty *hard*."

## About

WorkParty is a web app that helps you organize community events like park clean-ups by making it easy to coordinate and ask for the volunteer and other resources you'll need to make your community event a success.

### Current Status

WorkParty's current development state is: **PERILOUSLY UNSTABLE, TECHNICALLY AND EMOTIONALLY**

Accordingly, please be aware that things are rapidly changing, and usage should be limited to curiousity-sating and feedback-gathering.

### Prototype Mock-Up

![mockup](https://f.cloud.github.com/assets/994938/513312/64b3d3fe-be3b-11e2-8242-f36e58f25841.png)

## Installing

### Requirements

WorkParty is built on Ruby 2 (2.0.0p195) and Rails 4 (4.0.0.rc1). If you are unfamiliar with Ruby and Rails, we recommend using [RVM](https://rvm.io/) to get Ruby installed.

### Getting Started

To get a local copy of the alpha app running:

```
git clone git@github.com:codeforamerica/workparty.git
cd workparty
bundle install
rake db:migrate
```

If you'd like to seed the database with some example data, run:
```
rake db:seed:example
```

This will create login credentials you can use:
* **Email:** gob@codeforamerica.org
* **Password:** illusionmichael

From there you can start the server with the normal Rails command:

```
rails s
```

## Contributing

Because of the current extreme-alpha state, the best way to contribute is to provide general feedback on the idea and prototype on [GitHub Issues](https://github.com/codeforamerica/workparty/issues).

## Contact

GitHub Issues is the best place for feedback, but you can also totally tweet at us!

This is a project by Team South Bend at Code for America:

* Dave Guarino (Dev/Back-End) https://twitter.com/allafarce
* Reed Duecy-Gibbs (Design/Front-End) https://twitter.com/rduecyg
* Tamara Manik-Perlman (UX/Data) https://twitter.com/TamaraMP

## License and Copyright

Copyright 2013 Code for America Laboratories

Open source under the BSD license (see LICENSE.md for full details)

