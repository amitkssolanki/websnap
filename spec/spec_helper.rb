SPEC_ROOT = File.dirname(__FILE__)
$LOAD_PATH.unshift(SPEC_ROOT)
$LOAD_PATH.unshift(File.join(SPEC_ROOT, '..', 'lib'))

require 'websnap'
require 'rubygems'
require 'rspec/core/rake_task'
require 'mocha'
