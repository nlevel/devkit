DEVKIT_LIB_PATH = File.join(DEVKIT_ROOT_PATH, 'lib')
$: << DEVKIT_LIB_PATH

# load Cableguy generated dotenv if available.
require 'dotenv'
Dotenv.load('.env.cableguy')

require 'devkit'
require 'pp'
