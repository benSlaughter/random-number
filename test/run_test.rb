base_dir = File.expand_path(File.join(File.dirname(__FILE__), '..'))
lib_dir  = File.join(base_dir, 'lib')
test_dir = File.join(base_dir, 'test')

$LOAD_PATH.unshift(lib_dir)
$LOAD_PATH.unshift(test_dir)

require 'random/number'
require 'test/unit'
require 'random/number_test'
