# affirmative

Gem to test if a String is Affirmative

## Installation

Via RubyGems:

```
$ gem install affirmative
```

Then, within your script:

```
require 'affirmative'
...
```

## Usage

```
> "y".affirmative?
=> true

> "Yes".affirmative?
=> true
```

Typical usage in a script:

```
print "Confirm (y/n): "
do_thing if gets.chomp.affirmative?
```
