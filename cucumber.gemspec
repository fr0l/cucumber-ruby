# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{cucumber}
  s.version = "0.1.99.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aslak Helles\303\270y"]
  s.date = %q{2009-01-26}
  s.default_executable = %q{cucumber}
  s.description = %q{Executable Feature scenarios}
  s.email = ["aslak.hellesoy@gmail.com"]
  s.executables = ["cucumber"]
  s.extra_rdoc_files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "examples/i18n/ja/README.txt", "pretty.txt"]
  s.files = ["History.txt", "License.txt", "Manifest.txt", "README.txt", "Rakefile", "bin/cucumber", "config/hoe.rb", "config/requirements.rb", "cucumber.yml", "examples/cs/README.textile", "examples/cs/Rakefile", "examples/cs/compile.bat", "examples/cs/features/addition.feature", "examples/cs/features/step_definitons/calculator_steps.rb", "examples/cs/src/demo/Calculator.cs", "examples/dos_line_endings/Rakefile", "examples/dos_line_endings/features/dos_line_endings.feature", "examples/i18n/README.textile", "examples/i18n/Rakefile", "examples/i18n/ar/Rakefile", "examples/i18n/ar/features/addition.feature", "examples/i18n/ar/features/step_definitons/calculator_steps.rb", "examples/i18n/ar/lib/calculator.rb", "examples/i18n/da/Rakefile", "examples/i18n/da/features/step_definitons/kalkulator_steps.rb", "examples/i18n/da/features/summering.feature", "examples/i18n/da/lib/kalkulator.rb", "examples/i18n/de/Rakefile", "examples/i18n/de/features/addition.feature", "examples/i18n/de/features/division.feature", "examples/i18n/de/features/step_definitons/calculator_steps.rb", "examples/i18n/de/lib/calculator.rb", "examples/i18n/en/Rakefile", "examples/i18n/en/features/addition.feature", "examples/i18n/en/features/division.feature", "examples/i18n/en/features/step_definitons/calculator_steps.rb", "examples/i18n/en/lib/calculator.rb", "examples/i18n/es/Rakefile", "examples/i18n/es/features/adicion.feature", "examples/i18n/es/features/step_definitons/calculador_steps.rb", "examples/i18n/es/lib/calculador.rb", "examples/i18n/et/Rakefile", "examples/i18n/et/features/liitmine.feature", "examples/i18n/et/features/step_definitions/kalkulaator_steps.rb", "examples/i18n/et/lib/kalkulaator.rb", "examples/i18n/fi/Rakefile", "examples/i18n/fi/features/jakolasku.feature", "examples/i18n/fi/features/step_definitons/laskin_steps.rb", "examples/i18n/fi/features/yhteenlasku.feature", "examples/i18n/fi/lib/laskin.rb", "examples/i18n/fr/Rakefile", "examples/i18n/fr/features/addition.feature", "examples/i18n/fr/features/step_definitions/calculatrice_steps.rb", "examples/i18n/fr/lib/calculatrice.rb", "examples/i18n/id/Rakefile", "examples/i18n/id/features/addition.feature", "examples/i18n/id/features/division.feature", "examples/i18n/id/features/step_definitons/calculator_steps.rb", "examples/i18n/id/lib/calculator.rb", "examples/i18n/it/Rakefile", "examples/i18n/it/features/somma.feature", "examples/i18n/it/features/step_definitons/calcolatrice_steps.rb", "examples/i18n/it/lib/calcolatrice.rb", "examples/i18n/ja/README.txt", "examples/i18n/ja/Rakefile", "examples/i18n/ja/features/addition.feature", "examples/i18n/ja/features/division.feature", "examples/i18n/ja/features/step_definitons/calculator_steps.rb", "examples/i18n/ja/lib/calculator.rb", "examples/i18n/ko/Rakefile", "examples/i18n/ko/features/addition.feature", "examples/i18n/ko/features/division.feature", "examples/i18n/ko/features/step_definitons/calculator_steps.rb", "examples/i18n/ko/lib/calculator.rb", "examples/i18n/lt/Rakefile", "examples/i18n/lt/features/addition.feature", "examples/i18n/lt/features/division.feature", "examples/i18n/lt/features/step_definitons/calculator_steps.rb", "examples/i18n/lt/lib/calculator.rb", "examples/i18n/no/Rakefile", "examples/i18n/no/features/step_definitons/kalkulator_steps.rb", "examples/i18n/no/features/summering.feature", "examples/i18n/no/lib/kalkulator.rb", "examples/i18n/pt/Rakefile", "examples/i18n/pt/features/adicao.feature", "examples/i18n/pt/features/step_definitions/calculadora_steps.rb", "examples/i18n/pt/lib/calculadora.rb", "examples/i18n/ro/Rakefile", "examples/i18n/ro/features/step_definitons/calculator_steps.rb", "examples/i18n/ro/features/suma.feature", "examples/i18n/ro/lib/calculator.rb", "examples/i18n/se/Rakefile", "examples/i18n/se/features/step_definitons/kalkulator_steps.rb", "examples/i18n/se/features/summering.feature", "examples/i18n/se/lib/kalkulator.rb", "examples/i18n/zh-CN/Rakefile", "examples/i18n/zh-CN/features/addition.feature", "examples/i18n/zh-CN/features/step_definitons/calculator_steps.rb", "examples/i18n/zh-CN/lib/calculator.rb", "examples/java/README.textile", "examples/java/Rakefile", "examples/java/features/hello.feature", "examples/java/features/step_definitons/hello_steps.rb", "examples/java/features/step_definitons/tree_steps.rb", "examples/java/features/tree.feature", "examples/java/src/cucumber/demo/Hello.java", "examples/jbehave/README.textile", "examples/jbehave/features/support/env.rb", "examples/jbehave/features/trading.feature", "examples/jbehave/pom.xml", "examples/jbehave/src/main/java/cukes/jbehave/examples/trader/converters/TraderConverter.java", "examples/jbehave/src/main/java/cukes/jbehave/examples/trader/model/Stock.java", "examples/jbehave/src/main/java/cukes/jbehave/examples/trader/model/Trader.java", "examples/jbehave/src/main/java/cukes/jbehave/examples/trader/persistence/TraderPersister.java", "examples/jbehave/src/main/java/cukes/jbehave/examples/trader/scenarios/TraderSteps.java", "examples/selenium/Rakefile", "examples/selenium/features/search.feature", "examples/selenium/features/step_definitons/stories_steps.rb", "examples/self_test/README.textile", "examples/self_test/features/call_undefined_step_from_step_def.feature", "examples/self_test/features/lots_of_undefined.feature", "examples/self_test/features/outline_sample.feature", "examples/self_test/features/sample.feature", "examples/self_test/features/step_definitions/sample_steps.rb", "examples/test_unit/Rakefile", "examples/test_unit/features/step_definitions/test_unit_steps.rb", "examples/test_unit/features/test_unit.feature", "examples/tickets/Rakefile", "examples/tickets/cucumber.yml", "examples/tickets/features/lib/eatting_machine.rb", "examples/tickets/features/lib/pantry.rb", "examples/tickets/features/scenario_outline.feature", "examples/tickets/features/step_definitons/scenario_outline_steps.rb", "examples/tickets/features/step_definitons/tickets_steps.rb", "examples/tickets/features/tickets.feature", "examples/watir/README.textile", "examples/watir/Rakefile", "examples/watir/features/search.feature", "examples/watir/features/step_definitons/search_steps.rb", "examples/watir/features/support/env.rb", "features/cucumber_cli.feature", "features/cucumber_cli_outlines.feature", "features/report_called_undefined_steps.feature", "features/step_definitions/cucumber_steps.rb", "features/step_definitions/extra_steps.rb", "features/support/env.rb", "gem_tasks/deployment.rake", "gem_tasks/environment.rake", "gem_tasks/features.rake", "gem_tasks/fix_cr_lf.rake", "gem_tasks/flog.rake", "gem_tasks/gemspec.rake", "gem_tasks/rspec.rake", "gem_tasks/yard.rake", "lib/autotest/cucumber.rb", "lib/autotest/cucumber_mixin.rb", "lib/autotest/cucumber_rails.rb", "lib/autotest/cucumber_rails_rspec.rb", "lib/autotest/cucumber_rspec.rb", "lib/autotest/discover.rb", "lib/cucumber.rb", "lib/cucumber/ast.rb", "lib/cucumber/ast/comment.rb", "lib/cucumber/ast/examples.rb", "lib/cucumber/ast/feature.rb", "lib/cucumber/ast/features.rb", "lib/cucumber/ast/filter.rb", "lib/cucumber/ast/outline_table.rb", "lib/cucumber/ast/py_string.rb", "lib/cucumber/ast/scenario.rb", "lib/cucumber/ast/scenario_outline.rb", "lib/cucumber/ast/step.rb", "lib/cucumber/ast/table.rb", "lib/cucumber/ast/tags.rb", "lib/cucumber/ast/visitor.rb", "lib/cucumber/broadcaster.rb", "lib/cucumber/cli.rb", "lib/cucumber/core_ext/exception.rb", "lib/cucumber/core_ext/instance_exec.rb", "lib/cucumber/core_ext/proc.rb", "lib/cucumber/core_ext/string.rb", "lib/cucumber/formatter.rb", "lib/cucumber/formatter/ansicolor.rb", "lib/cucumber/formatter/console.rb", "lib/cucumber/formatter/pretty.rb", "lib/cucumber/formatter/profile.rb", "lib/cucumber/formatter/progress.rb", "lib/cucumber/formatter/rerun.rb", "lib/cucumber/formatter/unicode.rb", "lib/cucumber/formatters/unicode.rb", "lib/cucumber/jbehave.rb", "lib/cucumber/languages.yml", "lib/cucumber/parser.rb", "lib/cucumber/parser/basic.rb", "lib/cucumber/parser/feature.rb", "lib/cucumber/parser/feature.tt", "lib/cucumber/parser/i18n.tt", "lib/cucumber/parser/table.rb", "lib/cucumber/parser/table.tt", "lib/cucumber/parser/treetop_ext.rb", "lib/cucumber/platform.rb", "lib/cucumber/rails/rspec.rb", "lib/cucumber/rails/world.rb", "lib/cucumber/rake/task.rb", "lib/cucumber/step_definition.rb", "lib/cucumber/step_mother.rb", "lib/cucumber/version.rb", "pretty.txt", "rails_generators/cucumber/USAGE", "rails_generators/cucumber/cucumber_generator.rb", "rails_generators/cucumber/templates/cucumber", "rails_generators/cucumber/templates/cucumber.rake", "rails_generators/cucumber/templates/env.rb", "rails_generators/cucumber/templates/paths.rb", "rails_generators/cucumber/templates/webrat_steps.rb", "rails_generators/feature/USAGE", "rails_generators/feature/feature_generator.rb", "rails_generators/feature/templates/feature.erb", "rails_generators/feature/templates/steps.erb", "spec/cucumber/ast/feature_factory.rb", "spec/cucumber/ast/feature_spec.rb", "spec/cucumber/ast/py_string_spec.rb", "spec/cucumber/ast/scenario_outline_spec.rb", "spec/cucumber/ast/scenario_spec.rb", "spec/cucumber/ast/step_spec.rb", "spec/cucumber/ast/table_spec.rb", "spec/cucumber/broadcaster_spec.rb", "spec/cucumber/cli_spec.rb", "spec/cucumber/core_ext/proc_spec.rb", "spec/cucumber/core_ext/string_spec.rb", "spec/cucumber/formatter/ansicolor_spec.rb", "spec/cucumber/formatter/html/cucumber.css", "spec/cucumber/formatter/html/cucumber.js", "spec/cucumber/formatter/html/index.html", "spec/cucumber/formatter/html/jquery-1.3.min.js", "spec/cucumber/formatter/html/jquery.uitableedit.js", "spec/cucumber/formatters/profile_formatter_spec.rb", "spec/cucumber/parser/feature_parser_spec.rb", "spec/cucumber/parser/table_parser_spec.rb", "spec/cucumber/rails/stubs/mini_rails.rb", "spec/cucumber/rails/stubs/test_help.rb", "spec/cucumber/rails/world_spec.rb", "spec/cucumber/sell_cucumbers.feature", "spec/cucumber/step_definition_spec.rb", "spec/cucumber/step_mother_spec.rb", "spec/cucumber/treetop_parser/empty_feature.feature", "spec/cucumber/treetop_parser/empty_scenario.feature", "spec/cucumber/treetop_parser/empty_scenario_outline.feature", "spec/cucumber/treetop_parser/fit_scenario.feature", "spec/cucumber/treetop_parser/given_scenario.feature", "spec/cucumber/treetop_parser/invalid_scenario_outlines.feature", "spec/cucumber/treetop_parser/multiline_steps.feature", "spec/cucumber/treetop_parser/multiple_tables.feature", "spec/cucumber/treetop_parser/scenario_outline.feature", "spec/cucumber/treetop_parser/spaces.feature", "spec/cucumber/treetop_parser/test_dos.feature", "spec/cucumber/treetop_parser/with_comments.feature", "spec/cucumber/treetop_parser/with_tags.feature", "spec/cucumber/world/pending_spec.rb", "spec/spec.opts", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/aslakhellesoy/cucumber}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rspec}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Executable Feature scenarios}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<term-ansicolor>, [">= 1.0.3"])
      s.add_runtime_dependency(%q<treetop>, [">= 1.2.4"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_development_dependency(%q<hoe>, [">= 1.8.2"])
    else
      s.add_dependency(%q<term-ansicolor>, [">= 1.0.3"])
      s.add_dependency(%q<treetop>, [">= 1.2.4"])
      s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
      s.add_dependency(%q<hoe>, [">= 1.8.2"])
    end
  else
    s.add_dependency(%q<term-ansicolor>, [">= 1.0.3"])
    s.add_dependency(%q<treetop>, [">= 1.2.4"])
    s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
    s.add_dependency(%q<hoe>, [">= 1.8.2"])
  end
end
