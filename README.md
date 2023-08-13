<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

![GitHub license](https://img.shields.io/badge/license-MIT-blue.svg?style=flat)
[![Version](https://img.shields.io/pub/v/random_name_generator.svg)](https://pub.dev/packages/random_name_generator)

This package creates random people names to be used in Dart/Flutter apps. The generation is done
based in the most common names in each of the selectable zones.

**Please star the repo to support the project**

## Features

Creation of names for a random person, man or woman. Creation of names, surnames or full names.
The names are generated randomly based on the list of 100 most common names and surnames.

## Usage

`RandomNames` is a tool class to create random names for specific `Zone`. To create a RandomNames
instance you need to use one of available `Zone` objects.

```dart
var randomNames = RandomNames(Zone.us);
```

The `RandomNames` object has several methods to get random people names:

`randomNames.name()` gives a random first name (man or woman)

`randomNames.womanName()` gives a random woman first name

`randomNames.manName()` gives a random man first name

`randomNames.surname()` gives a random last name

`randomNames.fullName()` gives a random full name (man or woman)

`randomNames.womanFullName()` gives a random woman full name

`randomNames.manFullName()` gives a random man full name

## Supported Zones

There are static accessors to the different zones available on the Zone class: 

```dart
Zone.catalonia
Zone.france
Zone.spain
Zone.uk
Zone.us
Zone.turkey
Zone.germany
Zone.canada
Zone.afghanistan
Zone.austria
Zone.belgium
Zone.brazil
Zone.china
Zone.egypt
Zone.finland
Zone.india
Zone.iran
Zone.israel
Zone.italy
Zone.japan
Zone.poland
Zone.romania
Zone.russia
Zone.saudiArabia
Zone.southAfrica
Zone.switzerland
Zone.uganda
Zone.ukraine
Zone.zimbabwe
```

## Additional information

Feel free to create a pull request to expand the library for other Zones.