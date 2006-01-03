Gem::Specification.new do |s|
  s.name = %q{actionpack}
  s.version = "1.11.2"
  s.date = %q{2005-12-13}
  s.summary = %q{Web-flow and rendering framework putting the VC in MVC.}
  s.email = %q{david@loudthinking.com}
  s.homepage = %q{http://www.rubyonrails.org}
  s.rubyforge_project = %q{actionpack}
  s.description = %q{Eases web-request routing, handling, and response as a half-way front, half-way page controller. Implemented with specific emphasis on enabling easy unit/integration testing that doesn't require a browser.}
  s.autorequire = %q{action_controller}
  s.has_rdoc = true
  s.authors = ["David Heinemeier Hansson"]
  s.files = ["rakefile", "install.rb", "README", "RUNNING_UNIT_TESTS", "CHANGELOG", "MIT-LICENSE", "examples/.htaccess", "lib/action_controller", "lib/action_controller.rb", "lib/action_pack", "lib/action_pack.rb", "lib/action_view", "lib/action_view.rb", "lib/action_controller/assertions.rb", "lib/action_controller/base.rb", "lib/action_controller/benchmarking.rb", "lib/action_controller/caching.rb", "lib/action_controller/cgi_ext", "lib/action_controller/cgi_process.rb", "lib/action_controller/code_generation.rb", "lib/action_controller/components.rb", "lib/action_controller/cookies.rb", "lib/action_controller/dependencies.rb", "lib/action_controller/deprecated_assertions.rb", "lib/action_controller/deprecated_redirects.rb", "lib/action_controller/filters.rb", "lib/action_controller/flash.rb", "lib/action_controller/helpers.rb", "lib/action_controller/layout.rb", "lib/action_controller/macros", "lib/action_controller/pagination.rb", "lib/action_controller/request.rb", "lib/action_controller/rescue.rb", "lib/action_controller/response.rb", "lib/action_controller/routing.rb", "lib/action_controller/scaffolding.rb", "lib/action_controller/session", "lib/action_controller/session_management.rb", "lib/action_controller/streaming.rb", "lib/action_controller/templates", "lib/action_controller/test_process.rb", "lib/action_controller/upload_progress.rb", "lib/action_controller/url_rewriter.rb", "lib/action_controller/vendor", "lib/action_controller/verification.rb", "lib/action_controller/cgi_ext/cgi_ext.rb", "lib/action_controller/cgi_ext/cgi_methods.rb", "lib/action_controller/cgi_ext/cookie_performance_fix.rb", "lib/action_controller/cgi_ext/multipart_progress.rb", "lib/action_controller/cgi_ext/raw_post_data_fix.rb", "lib/action_controller/macros/auto_complete.rb", "lib/action_controller/macros/in_place_editing.rb", "lib/action_controller/session/active_record_store.rb", "lib/action_controller/session/drb_server.rb", "lib/action_controller/session/drb_store.rb", "lib/action_controller/session/mem_cache_store.rb", "lib/action_controller/templates/rescues", "lib/action_controller/templates/scaffolds", "lib/action_controller/templates/rescues/_request_and_response.rhtml", "lib/action_controller/templates/rescues/_trace.rhtml", "lib/action_controller/templates/rescues/diagnostics.rhtml", "lib/action_controller/templates/rescues/layout.rhtml", "lib/action_controller/templates/rescues/missing_template.rhtml", "lib/action_controller/templates/rescues/routing_error.rhtml", "lib/action_controller/templates/rescues/template_error.rhtml", "lib/action_controller/templates/rescues/unknown_action.rhtml", "lib/action_controller/templates/scaffolds/edit.rhtml", "lib/action_controller/templates/scaffolds/layout.rhtml", "lib/action_controller/templates/scaffolds/list.rhtml", "lib/action_controller/templates/scaffolds/new.rhtml", "lib/action_controller/templates/scaffolds/show.rhtml", "lib/action_controller/vendor/html-scanner", "lib/action_controller/vendor/xml_simple.rb", "lib/action_controller/vendor/html-scanner/html", "lib/action_controller/vendor/html-scanner/html/document.rb", "lib/action_controller/vendor/html-scanner/html/node.rb", "lib/action_controller/vendor/html-scanner/html/node.rb.rej", "lib/action_controller/vendor/html-scanner/html/tokenizer.rb", "lib/action_controller/vendor/html-scanner/html/version.rb", "lib/action_pack/version.rb", "lib/action_view/base.rb", "lib/action_view/compiled_templates.rb", "lib/action_view/helpers", "lib/action_view/partials.rb", "lib/action_view/template_error.rb", "lib/action_view/vendor", "lib/action_view/helpers/active_record_helper.rb", "lib/action_view/helpers/asset_tag_helper.rb", "lib/action_view/helpers/benchmark_helper.rb", "lib/action_view/helpers/cache_helper.rb", "lib/action_view/helpers/capture_helper.rb", "lib/action_view/helpers/date_helper.rb", "lib/action_view/helpers/debug_helper.rb", "lib/action_view/helpers/form_helper.rb", "lib/action_view/helpers/form_options_helper.rb", "lib/action_view/helpers/form_tag_helper.rb", "lib/action_view/helpers/java_script_macros_helper.rb", "lib/action_view/helpers/javascript_helper.rb", "lib/action_view/helpers/javascripts", "lib/action_view/helpers/number_helper.rb", "lib/action_view/helpers/pagination_helper.rb", "lib/action_view/helpers/tag_helper.rb", "lib/action_view/helpers/text_helper.rb", "lib/action_view/helpers/upload_progress_helper.rb", "lib/action_view/helpers/url_helper.rb", "lib/action_view/helpers/javascripts/controls.js", "lib/action_view/helpers/javascripts/dragdrop.js", "lib/action_view/helpers/javascripts/effects.js", "lib/action_view/helpers/javascripts/prototype.js", "lib/action_view/vendor/builder", "lib/action_view/vendor/builder.rb", "lib/action_view/vendor/builder/blankslate.rb", "lib/action_view/vendor/builder/xmlbase.rb", "lib/action_view/vendor/builder/xmlevents.rb", "lib/action_view/vendor/builder/xmlmarkup.rb", "test/abstract_unit.rb", "test/controller", "test/fixtures", "test/temp", "test/template", "test/testing_sandbox.rb", "test/controller/action_pack_assertions_test.rb", "test/controller/active_record_assertions_test.rb", "test/controller/active_record_store_test.rb", "test/controller/addresses_render_test.rb", "test/controller/base_test.rb", "test/controller/benchmark_test.rb", "test/controller/caching_filestore.rb", "test/controller/capture_test.rb", "test/controller/cgi_test.rb", "test/controller/components_test.rb", "test/controller/cookie_test.rb", "test/controller/custom_handler_test.rb", "test/controller/fake_controllers.rb", "test/controller/filters_test.rb", "test/controller/flash_test.rb", "test/controller/fragment_store_setting_test.rb", "test/controller/helper_test.rb", "test/controller/multipart_progress_testx.rb", "test/controller/new_render_test.rb", "test/controller/raw_post_test.rb", "test/controller/redirect_test.rb", "test/controller/render_test.rb", "test/controller/request_test.rb", "test/controller/routing_test.rb", "test/controller/send_file_test.rb", "test/controller/session_management_test.rb", "test/controller/test_test.rb", "test/controller/upload_progress_testx.rb", "test/controller/url_rewriter_test.rb", "test/controller/verification_test.rb", "test/fixtures/addresses", "test/fixtures/fun", "test/fixtures/helpers", "test/fixtures/layouts", "test/fixtures/multipart", "test/fixtures/scope", "test/fixtures/test", "test/fixtures/addresses/list.rhtml", "test/fixtures/fun/games", "test/fixtures/fun/games/hello_world.rhtml", "test/fixtures/helpers/abc_helper.rb", "test/fixtures/helpers/fun", "test/fixtures/helpers/fun/games_helper.rb", "test/fixtures/helpers/fun/pdf_helper.rb", "test/fixtures/layouts/builder.rxml", "test/fixtures/layouts/standard.rhtml", "test/fixtures/layouts/talk_from_action.rhtml", "test/fixtures/layouts/yield.rhtml", "test/fixtures/multipart/binary_file", "test/fixtures/multipart/large_text_file", "test/fixtures/multipart/mixed_files", "test/fixtures/multipart/single_parameter", "test/fixtures/multipart/text_file", "test/fixtures/scope/test", "test/fixtures/scope/test/modgreet.rhtml", "test/fixtures/test/_customer.rhtml", "test/fixtures/test/_customer_greeting.rhtml", "test/fixtures/test/_hash_object.rhtml", "test/fixtures/test/_partial_only.rhtml", "test/fixtures/test/_person.rhtml", "test/fixtures/test/action_talk_to_layout.rhtml", "test/fixtures/test/capturing.rhtml", "test/fixtures/test/content_for.rhtml", "test/fixtures/test/greeting.rhtml", "test/fixtures/test/hello.rxml", "test/fixtures/test/hello_world.rhtml", "test/fixtures/test/hello_xml_world.rxml", "test/fixtures/test/list.rhtml", "test/fixtures/test/potential_conflicts.rhtml", "test/fixtures/test/render_file_with_ivar.rhtml", "test/fixtures/test/render_file_with_locals.rhtml", "test/fixtures/test/render_to_string_test.rhtml", "test/fixtures/test/update_element_with_capture.rhtml", "test/template/active_record_helper_test.rb", "test/template/asset_tag_helper_test.rb", "test/template/benchmark_helper_test.rb", "test/template/compiled_templates_tests.rb", "test/template/date_helper_test.rb", "test/template/form_helper_test.rb", "test/template/form_options_helper_test.rb", "test/template/form_tag_helper_test.rb", "test/template/java_script_macros_helper_test.rb", "test/template/javascript_helper_test.rb", "test/template/number_helper_test.rb", "test/template/tag_helper_test.rb", "test/template/text_helper_test.rb", "test/template/upload_progress_helper_testx.rb", "test/template/url_helper_test.rb", "examples/address_book", "examples/address_book_controller.cgi", "examples/address_book_controller.fcgi", "examples/address_book_controller.rb", "examples/address_book_controller.rbx", "examples/benchmark.rb", "examples/benchmark_with_ar.fcgi", "examples/blog_controller.cgi", "examples/debate", "examples/debate_controller.cgi", "examples/address_book/index.rhtml", "examples/address_book/layout.rhtml", "examples/debate/index.rhtml", "examples/debate/new_topic.rhtml", "examples/debate/topic.rhtml"]
  s.requirements = ["none"]
  s.add_dependency(%q<activesupport>, ["= 1.2.5"])
end