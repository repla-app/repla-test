task default: %i[gem bundle]
task gem: ['gem:tests']
task bundle: ['bundle:tests']

namespace :gem do
  gem_test_rakefile = File.join(File.dirname(__FILE__),
                                'sources/repla-ruby/test/Rakefile')
  load gem_test_rakefile
  task tests: ['default']
end

namespace :bundle do
  search_path = 'sources/packages/search.replaplugin/contents/resources/test/'\
    'Rakefile'
  search_test_rakefile = File.join(File.dirname(__FILE__), search_path)
  load search_test_rakefile
  task test_search: ['search:tests']

  html_path = 'sources/packages/HTML.replaplugin/contents/resources/test/'\
    'Rakefile'
  html_test_rakefile = File.join(File.dirname(__FILE__), html_path)
  load html_test_rakefile
  task test_html: ['html:tests']

  log_path = 'sources/packages/Log.replaplugin/contents/resources/test/Rakefile'
  log_test_rakefile = File.join(File.dirname(__FILE__), log_path)
  load log_test_rakefile
  task test_log: ['log:tests']

  irb_path = 'sources/packages/IRB.replaplugin/contents/resources/test/Rakefile'
  irb_test_rakefile = File.join(File.dirname(__FILE__), irb_path)
  load irb_test_rakefile
  task test_irb: ['irb:tests']

  server_path = 'sources/packages/Server.replaplugin/contents/resources/test/'\
    'Rakefile'
  server_test_rakefile = File.join(File.dirname(__FILE__), server_path)
  load server_test_rakefile
  task test_server: ['server:tests']

  python_path = 'sources/repla-test-python/test/Rakefile'
  python_test_rakefile = File.join(File.dirname(__FILE__), python_path)
  load python_test_rakefile
  task test_python: ['python:tests']

  ruby_path = 'sources/repla-test-ruby/test/Rakefile'
  ruby_test_rakefile = File.join(File.dirname(__FILE__), ruby_path)
  load ruby_test_rakefile
  task test_ruby: ['ruby:tests']

  task tests: %i[
    test_search test_html test_log test_irb test_server test_python test_ruby
  ]
end
