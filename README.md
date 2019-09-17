<<<<<<< HEAD
![Logo of Ayto. Toledo](https://raw.githubusercontent.com/AyuntamientoToledo/consul/master/public/logo_ayto_toledo.png)
=======
<!--
  Title: CONSUL
  Description: Citizen Participation and Open Government Application
  Keywords: democracy, citizen participation, eparticipation, debates, proposals, voting, consultations, crowdlaw, participatory budgeting
-->

![CONSUL logo](https://raw.githubusercontent.com/consul/consul/master/public/consul_logo.png)
>>>>>>> 1.0.0

# TOLEDO PARTICIPA - CONSUL



Citizen Participation and Open Government Application *fork for Ciudad de Toledo*

This fork is maintained by [Strings Digital Products](https://www.wearestrings.com)


<<<<<<< HEAD
## Official repo

*This repo is a fork from [Consul](https://github.com/consul/consul/)*. Do not use it to start your own fork. For more information about creating your own fork, checkout the official repo page [Consul](https://github.com/consul/consul/).
=======
## Documentation

Check the ongoing documentation at [https://docs.consulproject.org](https://docs.consulproject.org) to learn more about how to start your own CONSUL fork, install it, customize it and learn to use it from an administrator/maintainer perspective.

## CONSUL Project main website

You can access the main website of the project at [http://consulproject.org](http://consulproject.org) where you can find documentation about the use of the platform, videos, and links to the community space.
>>>>>>> 1.0.0


<<<<<<< HEAD
SDP
=======
**NOTE**: For more detailed instructions check the [docs](https://docs.consulproject.org)

Prerequisites: install git, Ruby 2.3.2, `bundler` gem, Node.js and PostgreSQL (>=9.4).

```bash
git clone https://github.com/consul/consul.git
cd consul
bundle install
cp config/database.yml.example config/database.yml
cp config/secrets.yml.example config/secrets.yml
bin/rake db:create
bin/rake db:migrate
bin/rake db:dev_seed
RAILS_ENV=test rake db:setup
```

Run the app locally:

```bash
bin/rails s
```

Prerequisites for testing: install ChromeDriver >= 2.33

Run the tests with:

```bash
bin/rspec
```

You can use the default admin user from the seeds file:

 **user:** admin@consul.dev
 **pass:** 12345678

But for some actions like voting, you will need a verified user, the seeds file also includes one:

 **user:** verified@consul.dev
 **pass:** 12345678

## Configuration for production environments

See [installer](https://github.com/consul/installer)

## Current state

Development started on [2015 July 15th](https://github.com/consul/consul/commit/8db36308379accd44b5de4f680a54c41a0cc6fc6). Code was deployed to production on 2015 september 7th to [decide.madrid.es](https://decide.madrid.es). Since then new features are added often. You can take a look at the current features at the [project's website](http://consulproject.org/) and future features at the [Roadmap](https://github.com/consul/consul/projects/6) and [open issues list](https://github.com/consul/consul/issues).

## License

Code published under AFFERO GPL v3 (see [LICENSE-AGPLv3.txt](LICENSE-AGPLv3.txt))

## Contributions

See [CONTRIBUTING.md](CONTRIBUTING.md)
>>>>>>> 1.0.0
