# CellStore
[![Circle CI](https://circleci.com/gh/28msec/cellstore.svg?style=svg)](https://circleci.com/gh/28msec/cellstore)

In traditional data warehousing, it takes months for the IT department to build a single hypercube. 
With the CellStore, it takes minutes for the business users to build an infinite number of hypercubes.

The CellStore is entirely written in [JSONiq](http://jsoniq.org) and is hosted on [28.io](http://www.28.io). The deployment can be easily customized to deploy on your own [28.io](http://www.28.io) account.

## Demo
A CellStore with all SEC filings since 2010 is available at http://secxbrl.info.

## Whitepaper
http://arxiv.org/pdf/1410.0600.pdf

## Documentation of the REST API (for developers)
a [tutorial](documentation/rest/main.md) can be found here where developers get a smooth introduction to the cell store REST API.

## Installation

Prerequisites: [NPM](https://www.npmjs.com/), [Ruby](https://www.ruby-lang.org/) (needed for [SASS](http://sass-lang.com/)).

*Windows Users*:
We advice you to run any commands in the Git Bash.
Otherwise, the decryption of config.json won't work and you will have to setup the config.json manually.
A working Ruby version for windows can be found at [rubyinstaller.org](http://rubyinstaller.org/downloads/).

```bash
$ gem install sass
$ npm install gulp -g
$ npm install && bower install
```

## Configuration
To create a CellStore deployment `<name>` you need to add a config file `config/<name>.json` with the following [example structure](#configuration-example).

Encrypt your config file and add the encrypted `config/<name>.json.enc` to the repo:
```bash
$ export TRAVIS_SECRET_KEY=<secret>
$ gulp encrypt --build-id=test --config=<name>
$ git add config/<name>.json.enc
```

On github create a branch called `test`. With the matching config file name you have then created a production branch
which automatically deploys to your production s3 bucket and 28.io project as defined in your configuration.

Optionally:
- add reports for your deployment to `data/<name>/`
- add API tests to `queries/public/test/<name>/`
- add e2e tests to `tests/e2e/<name>`

## Environment Variables
The `TRAVIS_SECRET_KEY` environnement variable is mandatory in order to decrypt deployment files.
```bash
$ export TRAVIS_SECRET_KEY=<secret> # to decrypt / encrypt config files
```

You might want to set the following environment variables for convenience:
```bash
$ export CELLSTORE_BUILD_ID=<mybuild-id> # default build-id if --build-id=xyz is not provided
$ export CELLSTORE_CONFIG=<name> # default config if --config=xyz is not provided
```

## Deployment
Create a CellStore deployment called test using the encrypted configuration in `config/secxbrl.json.enc`.
```bash
$ gulp setup --build-id=test --config=secxbrl
```

To remove a deployment:
Once you are done:
```bash
$ gulp teardown --build-id=test --config=secxbrl
```

## Development

To test the development version using the `secxbrl.json` configuration (*run gulp setup first*):

```bash
$ gulp server --build-id=mydemo --config=secxbrl
```

## Testing

Run UI tests only:
```bash
gulp test --build-id=mydemo --config=secxbrl
```

Run unit test:
```bash
gulp test:unit --build-id=mydemo --config=secxbrl
```

## Configuration Example
See the [template for the configuration file](https://github.com/28msec/cellstore/blob/master/tasks/templates/config.json.mustache).

## Git Commit Messages
* Use a single sentence
* Use the present tense ("Add feature" not "Added feature")
* Use the imperative mood ("Move cursor to..." not "Moves cursor to...")
* Limit the first line to 72 characters or less
* Reference issues and pull requests liberally
* Consider starting the commit message with an applicable emoji:
    * :new: `:new:` when writing a new feature 
    * :lipstick: `:lipstick:` when improving the format/structure of the code
    * :racehorse: `:racehorse:` when improving performance
    * :non-potable_water: `:non-potable_water:` when plugging memory leaks
    * :books: `:books:` when writing docs / documentation
    * :bug: `:bug:` when fixing a bug
    * :fire: `:fire:` when removing code or files
    * :green_heart: `:green_heart:` when fixing the CI build
    * :white_check_mark: `:white_check_mark:` when adding tests
    * :lock: `:lock:` when dealing with security
    * :arrow_up: `:arrow_up:` when upgrading dependencies
    * :arrow_down: `:arrow_down:` when downgrading dependencies
    * :link: `:link:` when merging

