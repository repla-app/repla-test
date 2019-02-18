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
  search_path = 'sources/bundles/search.replabundle/contents/resources/test/rakefile'
  search_test_rakefile = file.join(file.dirname(__file__), search_path)
  load search_test_rakefile
  task test_search: ['search:tests']

  html_path = 'sources/bundles/HTML.replabundle/contents/resources/test/rakefile'
  html_test_rakefile = file.join(file.dirname(__file__), html_path)
  load html_test_rakefile
  task test_html: ['html:tests']

  log_path = 'sources/bundles/Log.replabundle/contents/resources/test/rakefile'
  log_test_rakefile = file.join(file.dirname(__file__), log_path)
  load log_test_rakefile
  task test_log: ['log:tests']

  irb_path = 'sources/bundles/IRB.replabundle/contents/resources/test/rakefile'
  irb_test_rakefile = file.join(file.dirname(__file__), irb_path)
  load irb_test_rakefile
  task test_irb: ['irb:tests']

  task tests: %i[test_search test_html test_log test_irb]
end
