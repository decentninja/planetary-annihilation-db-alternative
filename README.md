Planetary Annihilation Unit Database Alterative
===============================================

Forked from speth/planetary-annihilation-db for alternative gui and features. I wanted to play around with Web components, add a few features and make it more usable on mobile. Lets see what that takes ous.

This is a set of tools for accessing information about the units in Planetary
Annihilation. It works by parsing the JSON unit descriptions from the
installed game. Information can be accessed directly from a Python console or
through a local web app.

## Requirements ##

- Python >= 3.2
- A copy of [Planetary Annihilation](http://www.uberent.com/pa/)

## Installation ##

- Clone this repository or download it as an archive.
- Create a file named `padb.json` in the same directory as `units.py`
  containing entry in the following format with the path to the Planetary
  Annihilation `media` directory:

  ```json
  {
      "pa_root": "C:/Path/To/PlanetaryAnnihilation/PA/media"
  }
  ```