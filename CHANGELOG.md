# ActFramework Starter Support

**1.9.0** 28/Jun/2020
* update to act-1.9.0
* update run script - drop `MaxPermSize` setting

**1.8.18** 04/Feb.2018
* update to act-1.8.18
* package missed files in resources folder #15

**1.8.17** 23/Dec/2018
* update to act-1.8.17
* Add `.act.api-book` into fileSet include list

**1.8.16** 09/Dec/2018
* update to act-1.8.16
* Add `-Djava.awt.headless=true` to run script #14

**1.8.14** 28/Nov/2018
* update to act-1.8.14
* Add `-XX:+HeapDumpOnOutOfMemoryError` in run script #13

**1.8.8** 30/Oct/2018
* update to act-1.8.8
* include `.act.class-registry` and `.act.plugins` into build package

**1.8.6** 8/Apr/2018
* Add Dockerimage resource file - to capture the build docker image repo path
* change package from `zip` to `tar.gz` #9
* Allow passing parameters to run script via environment variable #10
* Allow specify heap/perm size via environment variable #11
* move archetype support out to the act-archetype-support project

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

* The first version
