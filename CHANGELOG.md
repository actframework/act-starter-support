# ActFramework Starter Support

**1.8.5** 8/Apr/2018
* move run_dev, run_prod scripts out from act_scripts folder - make it easy work with archetypes

**1.8.4** 8/Apr/2018
* Add run_dev, run_prod scripts #8

**1.8.3** 8/Apr/2018
* Update parent to 1.8.7
* Add configuration properties templates #7

**1.8.2** 27/Mar/2018
* Update parent to 1.8.3
* Update Dockerfile - use actframework/openjdk:8-jre as base #6

**1.8.1** 25/Mar/2018
* Make `-Xms` and `-Xmx` be configurable #4
* maven build report error when running in a environment without git installed #3
* Add dockerfile

**1.8.0** 4/Mar/2018

* update to act-1.8.0
* Copy template files and all files inside `conf` dir into zip package #2
* Move `asset` into `classes/` dir #1

**1.7.9** 20/Feb/2018

* update to act-1.7.0
* add `-XX:MaxPermSize=128M` JVM argument. This is for Java7 environment only
* add `title` command in windows batch file. See https://github.com/actframework/actframework/issues/507 

**1.6.0** 3/Jan/2018 

* This first version
