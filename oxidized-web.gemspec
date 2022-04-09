Gem::Specification.new do |s|
  s.name              = "oxidized-web"
  s.version           = "0.13.1"
  s.licenses          = %w[Apache-2.0]
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Saku Ytti", "Samer Abdel-Hafez"]
  s.email             = %w[saku@ytti.fi sam@arahant.net]
  s.homepage          = "http://github.com/ytti/oxidized-web"
  s.summary           = "sinatra API + webUI for oxidized"
  s.description       = "puma+sinatra+haml webUI + REST API for oxidized"
  s.rubyforge_project = s.name
  s.files             = %x(git ls-files).split("\n")
  s.executables       = %w[]
  s.require_path      = "lib"

  s.required_ruby_version = ">= 2.3"
  s.add_runtime_dependency "charlock_holmes", "~> 0.7.5"
  s.add_runtime_dependency "emk-sinatra-url-for", "~> 0.2"
  s.add_runtime_dependency "haml", "~> 5.0"
  s.add_runtime_dependency "htmlentities", "~> 4.3"
  s.add_runtime_dependency "oxidized", "~> 0.28"
  # s.add_runtime_dependency "puma", "~> 5.0"
  s.add_runtime_dependency "puma", "~> 4.3.12"
  s.add_runtime_dependency "sass", "~> 3.3"
  s.add_runtime_dependency "json", "~> 2.6"
  s.add_runtime_dependency "sinatra", "~> 2.0"
  s.add_runtime_dependency "sinatra-contrib", "~> 2.0"
  s.add_runtime_dependency "rack-test", "~> 1.0"

  s.add_development_dependency "bundler", "~> 2.0"
  s.add_development_dependency "rails_best_practices", "~> 1.19"
end
