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

> "  Yes\n".affirmative?
=> true

> "No".affirmative?
=> false

> "Potato".affirmative?
=> false
```

Typical usage in a script:

```
print "Confirm (y/n): "
do_thing if gets.affirmative?
```
