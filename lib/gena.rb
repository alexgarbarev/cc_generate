require 'optparse'
require 'yaml'

require 'thor'
require 'liquid'
require 'fileutils'
require 'xcodeproj'

require 'plist'
require 'digest'
require 'json'


require_relative 'constants'
require_relative 'utils/utils'
require_relative 'utils/xcode_utils'


require_relative 'plugin/plugin'
require_relative 'cli/cli'
require_relative 'cli/init'

require_relative 'codegen/codegen'

require_relative 'config/config'




