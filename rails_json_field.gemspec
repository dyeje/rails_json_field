# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails_json_field/version'

Gem::Specification.new do |s|
  s.name          = 'rails_json_field'
  s.version       = RailsJsonField::VERSION
  s.summary       = "A friendly way for users to edit JSON fields in Rails forms."
  s.description   = "Allows the user to fillout a JSON database field by providing text inputs for keys and values along with Add and Remove controls. Currently requires jQuery."
  s.authors       = ["Jeremy Dye"]
  s.email         = 'dyeje@mail.gvsu.edu'
  s.homepage      = 'https://github.com/dyeje/rails_json_field'
  s.license       = 'MIT'
  s.files         = ['lib/rails_json_field.rb', 'lib/rails_json_field/rails.rb', 'lib/rails_json_field/version.rb', 'lib/rails_json_field/rails/engine.rb', 'lib/rails_json_field/rails/form_builder.rb', 'lib/rails_json_field/rails/form_helper.rb', 'app/assets/javascript/rails_json_field.js']
  s.require_paths = ['lib']

  s.add_development_dependency 'rails'
end
