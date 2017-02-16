Gem::Specification.new do |gem|
  gem.name        = 'rack-jquery-params'
  gem.version     = '0.2.2'
  gem.date        = '2015-01-18'
  gem.summary     = %q{Rack middleware that fixes the discrepancy between jQuery.param and how Rack parses nested queries.}
  gem.authors     = ['Caleb Clark']
  gem.email       = ['cclark@fanforce.com']
  gem.homepage    = 'http://github.com/calebclark/rack-jquery-params'

  gem.files         = `git ls-files`.split($/)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'rack'
end
