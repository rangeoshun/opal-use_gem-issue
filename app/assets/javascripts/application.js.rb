# Require the opal runtime and core library
require 'opal'

# For Rails 5.1 and above, otherwise use 'opal_ujs'
require 'opal_ujs'

# Require of JS libraries will be forwarded to sprockets as is
require 'turbolinks'

# a Ruby equivalent of the require_tree Sprockets directive is available
# disabled to avoid triple run of script
# require_tree '.'
# require 'matrix'

puts "hello world!"
$$.console.log(Vector[0, 0])
