task default: %i[gem]
task gem: ['gem:tests']

namespace :gem do
  gem_test_rakefile = File.join(File.dirname(__FILE__), 'sources/repla-ruby/test/Rakefile')
  load gem_test_rakefile
  task tests: ['default']
end
