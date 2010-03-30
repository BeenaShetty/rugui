# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rugui}
  s.version = "1.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Vicente Mundim", "Felipe Mesquita", "Claudio Escudero"]
  s.date = %q{2010-03-30}
  s.default_executable = %q{rugui}
  s.description = %q{A simple MVC framework for RubyGTK.}
  s.email = ["vicente.mundim@gmail.com", "fmesquitacunha@gmail.com", "claudioe@gmail.com"]
  s.executables = ["rugui"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "Changelog",
     "LICENSE",
     "Rakefile",
     "bin/rugui",
     "lib/packing/release.rb",
     "lib/rugui.rb",
     "lib/rugui/base_controller.rb",
     "lib/rugui/base_model.rb",
     "lib/rugui/base_object.rb",
     "lib/rugui/base_view.rb",
     "lib/rugui/base_view_helper.rb",
     "lib/rugui/configuration.rb",
     "lib/rugui/entity_registration_support.rb",
     "lib/rugui/framework_adapters/GTK.rb",
     "lib/rugui/framework_adapters/Qt4.rb",
     "lib/rugui/framework_adapters/base_framework_adapter.rb",
     "lib/rugui/framework_adapters/framework_adapter_support.rb",
     "lib/rugui/gem_builder.rb",
     "lib/rugui/gem_dependency.rb",
     "lib/rugui/generators.rb",
     "lib/rugui/generators/rugui/rugui_generator.rb",
     "lib/rugui/generators/rugui/templates/README",
     "lib/rugui/generators/rugui/templates/Rakefile",
     "lib/rugui/generators/rugui/templates/app/main.rb",
     "lib/rugui/generators/rugui/templates/bin/main_executable",
     "lib/rugui/generators/rugui/templates/bin/main_executable.bat",
     "lib/rugui/generators/rugui/templates/config/boot.rb",
     "lib/rugui/generators/rugui/templates/config/environments/development.rb.sample",
     "lib/rugui/generators/rugui/templates/config/environments/production.rb.sample",
     "lib/rugui/generators/rugui/templates/config/environments/test.rb.sample",
     "lib/rugui/generators/rugui/templates/framework_specific/gtk/app/controllers/application_controller.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/gtk/app/controllers/main_controller.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/gtk/app/resources/glade/main_view.glade",
     "lib/rugui/generators/rugui/templates/framework_specific/gtk/app/resources/styles/main.rc",
     "lib/rugui/generators/rugui/templates/framework_specific/gtk/app/views/application_view.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/gtk/app/views/main_view.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/gtk/app/views/view_helpers/application_view_helper.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/gtk/app/views/view_helpers/main_view_helper.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/qt/app/controllers/application_controller.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/qt/app/controllers/main_controller.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/qt/app/resources/ui/main_view.ui",
     "lib/rugui/generators/rugui/templates/framework_specific/qt/app/views/application_view.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/qt/app/views/main_view.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/qt/app/views/view_helpers/application_view_helper.rb",
     "lib/rugui/generators/rugui/templates/framework_specific/qt/app/views/view_helpers/main_view_helper.rb",
     "lib/rugui/generators/rugui/templates/spec/rcov.opts",
     "lib/rugui/generators/rugui/templates/spec/spec.opts",
     "lib/rugui/generators/rugui/templates/spec/spec_helper.rb",
     "lib/rugui/generators/rugui/templates/test/test_helper.rb",
     "lib/rugui/initialize_hooks.rb",
     "lib/rugui/initializer.rb",
     "lib/rugui/log_support.rb",
     "lib/rugui/observable_property_proxy.rb",
     "lib/rugui/observable_property_support.rb",
     "lib/rugui/plugin/loader.rb",
     "lib/rugui/property_changed_support.rb",
     "lib/rugui/property_observer.rb",
     "lib/rugui/signal_support.rb",
     "lib/rugui/tasks/gems_application.rake",
     "lib/rugui/tasks/release_framework.rake",
     "lib/rugui/tasks/rugui.rb",
     "lib/rugui/tasks/rugui_framework.rb",
     "lib/rugui/tasks/runner_application.rake",
     "lib/rugui/tasks/spec_application.rake",
     "lib/rugui/tasks/spec_framework.rake",
     "lib/rugui/tasks/test_application.rake",
     "lib/rugui/vendor_gem_source_index.rb",
     "lib/rugui/version.rb",
     "script/console",
     "script/destroy",
     "script/generate",
     "script/spec"
  ]
  s.homepage = %q{http://rugui.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rugui}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{A simple MVC framework for RubyGTK.}
  s.test_files = [
    "spec/spec.opts",
     "spec/resource_files",
     "spec/resource_files/my_other_view.glade",
     "spec/resource_files/my_view.glade",
     "spec/rcov.opts",
     "spec/helpers",
     "spec/helpers/view_helpers.rb",
     "spec/helpers/initialize_hooks_helper.rb",
     "spec/helpers/observables.rb",
     "spec/helpers/controllers.rb",
     "spec/helpers/models.rb",
     "spec/helpers/views.rb",
     "spec/framework",
     "spec/framework/base_view_spec.rb",
     "spec/framework/observable_property_proxy_spec.rb",
     "spec/framework/base_model_spec.rb",
     "spec/framework/base_controller_spec.rb",
     "spec/framework/log_support_spec.rb",
     "spec/framework/base_view_helper_spec.rb",
     "spec/framework/observable_property_support_spec.rb",
     "spec/framework/property_observer_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.1.1"])
      s.add_runtime_dependency(%q<thor>, [">= 0.13.3"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.1.1"])
      s.add_dependency(%q<thor>, [">= 0.13.3"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.1.1"])
    s.add_dependency(%q<thor>, [">= 0.13.3"])
  end
end

