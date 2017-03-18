# Tournament-Results

## Introduction
Developing a database schema to store the game matches between players. Python code to query the given data and determine the winners of various games by Swiss System.

## Documents
* tournament.py - This file contains a lot of functions that inserts, selects records into the database.
* tournament_test.py - This is a program for testing implementaion of code.
* tournament.sql - This file contains database schema.

## How to use
* Install Virtual Box : https://www.virtualbox.org/wiki/Downloads
* Install Vagrant : https://www.vagrantup.com/downloads.html
* On virtual machine run commands: vagrant up, vagrant ssh
* Change the directory to the tournament folder by using cd /vagrant/tournament
* Open psql and import the given sql file using \i tournament.sql to your database.
* Run the file using python tournament_test.py
