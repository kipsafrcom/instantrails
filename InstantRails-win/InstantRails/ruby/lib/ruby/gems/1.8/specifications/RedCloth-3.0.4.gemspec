Gem::Specification.new do |s|
  s.name = %q{RedCloth}
  s.version = "3.0.4"
  s.date = %q{2005-09-15}
  s.summary = %q{RedCloth is a module for using Textile and Markdown in Ruby. Textile and Markdown are text formats.  A very simple text format. Another stab at making readable text that can be converted to HTML.}
  s.email = %q{why@ruby-lang.org}
  s.homepage = %q{http://www.whytheluckystiff.net/ruby/redcloth/}
  s.rubyforge_project = %q{redcloth}
  s.description = %q{No need to use verbose HTML to build your docs, your blogs, your pages.  Textile gives you readable text while you're writing and beautiful text for your readers.  And if you need to break out into HTML, Textile will allow you to do so.  Textile also handles some subtleties of formatting which will enhance your document's readability:  * Single- and double-quotes around words or phrases are converted to curly quotations, much easier on the eye.  "Observe!"  * Double hyphens are replaced with an em-dash.  Observe -- very nice!  * Single hyphens are replaced with en-dashes. Observe - so cute!  * Triplets of periods become an ellipsis.  Observe...  * The letter 'x' becomes a dimension sign when used alone.  Observe: 2 x 2.  * Conversion of ==(TM)== to (TM), ==(R)== to (R), ==(C)== to (C).  For more on Textile's language, hop over to "A Textile Reference":http://hobix.com/textile/.  For more on Markdown, see "Daring Fireball's page":http://daringfireball.net/projects/markdown/.}
  s.autorequire = %q{redcloth}
  s.default_executable = %q{redcloth}
  s.authors = ["why the lucky stiff"]
  s.files = ["setup.rb", "run-tests.rb", "bin/redcloth", "doc/CHANGELOG", "doc/COPYING", "doc/README", "doc/REFERENCE", "doc/make.rb", "lib/redcloth.rb", "tests/textism.yml", "tests/code.yml", "tests/images.yml", "tests/links.yml", "tests/instiki.yml", "tests/poignant.yml", "tests/lists.yml", "tests/markdown.yml", "tests/table.yml", "tests/hard_breaks.yml"]
  s.executables = ["redcloth"]
end