Fixture Generator
=============

`fixture_generator` gem can be used to manage fixtures by generating them using Rails code.

Installation
------------

    gem install fixture_generator

Usage
-----

  class MyFixtureGenerator < FixtureGenerator
    def populate
      # Create your records here and add them to the fixture set by calling
      # 'add_record(record_name, record_object)'. That's it!
    end
  end

  rake fixtures:generate GENERATOR="MyFixtureGenerator"

Author
------

B V Satyaram <[bvsatyaram.com](http://bvsatyaram.com)>
Inspired by back mark plugin authored by Vikram Venkatesan