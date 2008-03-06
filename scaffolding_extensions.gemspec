spec = Gem::Specification.new do |s|
  s.name = "scaffolding_extensions"
  s.version = /Revision: (\d+)/.match(`svn up; svn info`)[1]
  s.author = "Jeremy Evans"
  s.email = "code@jeremyevans.net"
  s.platform = Gem::Platform::RUBY
  s.summary = "Administrative database front-end for web-frameworks and ORMs"
  s.files = %w'LICENSE README' + Dir['{lib,doc,contrib,scaffolds,test}/**/*']
  s.require_paths = ["lib"]
  s.has_rdoc = true
  s.rdoc_options = %w'--inline-source --line-numbers README lib'
  s.rubyforge_project = 'scaffolding-ext'
end