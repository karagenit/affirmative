Gem::Specification.new do |s|
    s.name          = 'affirmative'
    s.version       = IO.read('version.txt')
    s.license       = 'MIT'
    s.summary       = 'Test if String is Affirmative'
    s.description   = 'Add affirmative? Method to String Class to Check if Y, Yes, etc.'
    s.homepage      = 'https://github.com/karagenit/affirmative'
    s.author        = 'Caleb Smith'
    s.email         = 'karagenit@outlook.com'
    s.files         = ['lib/affirmative.rb']
    s.require_paths = ['lib/']
    s.platform      = Gem::Platform::RUBY

    s.add_development_dependency 'rubocop',                     '~> 0.49'
    s.add_development_dependency 'rdoc',                        '~> 4.2'
    s.add_development_dependency 'bundler',                     '~> 1.15'
    s.add_development_dependency 'rake',                        '~> 12.0'
    s.add_development_dependency 'test-unit',                   '~> 3.2'
    s.add_development_dependency 'github_changelog_generator',  '~> 1.14'
end
