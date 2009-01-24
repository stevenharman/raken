# Look in the tasks/setup.rb file for the various options that can be
# configured in this Rakefile. The .rake files in the tasks directory
# are where the options are used.

begin
  require 'bones'
  Bones.setup
rescue LoadError
  begin
    load 'tasks/setup.rb'
  rescue LoadError
    raise RuntimeError, '### please install the "bones" gem ###'
  end
end

ensure_in_path 'lib'
require 'raken'

task :default => 'spec:run'

PROJ.name = 'raken'
PROJ.authors = ['Steven Harman']
PROJ.email = 'steveharman@gmail.com'
PROJ.url = 'http://github.com/stevenharman/raken/'
PROJ.version = Raken::VERSION
PROJ.rubyforge.name = 'raken'

PROJ.spec.opts << '--color'
