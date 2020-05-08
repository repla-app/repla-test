# frozen_string_literal: true

task default: %i[gem bundle server]
task gem: ['gem:tests']
task bundle: ['bundle:tests']
task server: ['server:tests']

namespace :gem do
  gem_test_rakefile = File.join(File.dirname(__FILE__),
                                'sources/repla-ruby/test/Rakefile')
  load gem_test_rakefile
  task tests: ['default']
end

namespace :server do
  python_path = 'sources/repla-test-python/test/Rakefile'
  python_test_rakefile = File.join(File.dirname(__FILE__), python_path)
  load python_test_rakefile
  task test_python: ['python:tests']

  ruby_path = 'sources/repla-test-ruby/test/Rakefile'
  ruby_test_rakefile = File.join(File.dirname(__FILE__), ruby_path)
  load ruby_test_rakefile
  task test_ruby: ['ruby:tests']

  node_path = 'sources/repla-test-node/test/Rakefile'
  node_test_rakefile = File.join(File.dirname(__FILE__), node_path)
  load node_test_rakefile
  task test_node: ['node:tests']

  task tests: %i[test_python test_ruby test_node]
end

namespace :bundle do
  search_path = 'sources/packages/Search.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  search_test_rakefile = File.join(File.dirname(__FILE__), search_path)
  load search_test_rakefile
  task test_search: ['search:tests']

  html_path = 'sources/packages/HTML.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  html_test_rakefile = File.join(File.dirname(__FILE__), html_path)
  load html_test_rakefile
  task test_html: ['html:tests']

  markdown_path = 'sources/packages/Markdown.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  markdown_test_rakefile = File.join(File.dirname(__FILE__), markdown_path)
  load markdown_test_rakefile
  task test_markdown: ['markdown:tests']

  log_path = 'sources/packages/Log.replaplugin/Contents/Resources/test/Rakefile'
  log_test_rakefile = File.join(File.dirname(__FILE__), log_path)
  load log_test_rakefile
  task test_log: ['log:tests']

  irb_path = 'sources/packages/IRB.replaplugin/Contents/Resources/test/Rakefile'
  irb_test_rakefile = File.join(File.dirname(__FILE__), irb_path)
  load irb_test_rakefile
  task test_irb: ['irb:tests']

  server_path = 'sources/packages/Server.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  server_test_rakefile = File.join(File.dirname(__FILE__), server_path)
  load server_test_rakefile
  task test_server: ['server:tests']

  jekyll_path = 'sources/packages/Jekyll.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  jekyll_test_rakefile = File.join(File.dirname(__FILE__), jekyll_path)
  load jekyll_test_rakefile
  task test_jekyll: ['jekyll:tests']

  task tests: %i[test_search test_html test_log test_irb test_server
                 test_markdown test_jekyll]
end
