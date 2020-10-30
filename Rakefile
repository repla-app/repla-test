# frozen_string_literal: true

task default: %i[ruby server]
task ruby: ['ruby:tests']
task server: ['server:tests']

namespace :server do
  python_path = 'sources/repla-test-python/test/Rakefile'
  load python_path
  task test_python: ['python:tests']

  ruby_path = 'sources/repla-test-ruby/test/Rakefile'
  load ruby_path
  task test_ruby: ['ruby:tests']

  node_path = 'sources/repla-test-node/test/Rakefile'
  load node_path
  task test_node: ['node:tests']

  task tests: %i[test_python test_ruby test_node]
end

namespace :ruby do
  gem_path = File.join(File.dirname(__FILE__),
                                'sources/repla-ruby/test/Rakefile')
  load gem_path
  task test_gem: ['default']

  search_path = 'sources/packages/Search.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  load search_path
  task test_search: ['search:tests']

  html_path = 'sources/packages/HTML.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  load html_path
  task test_html: ['html:tests']

  markdown_path = 'sources/packages/Markdown.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  load markdown_path
  task test_markdown: ['markdown:tests']

  log_path = 'sources/packages/Log.replaplugin/Contents/Resources/test/Rakefile'
  load log_path
  task test_log: ['log:tests']

  irb_path = 'sources/packages/IRB.replaplugin/Contents/Resources/test/Rakefile'
  load irb_path
  task test_irb: ['irb:tests']

  server_path = 'sources/packages/Server.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  load server_path
  task test_server: ['server:tests']

  jekyll_path = 'sources/packages/Jekyll.replaplugin/Contents/Resources/test/'\
    'Rakefile'
  load jekyll_path
  task test_jekyll: ['jekyll:tests']

  task tests: %i[test_gem test_search test_html test_log test_irb test_server
                 test_markdown test_jekyll]
end
