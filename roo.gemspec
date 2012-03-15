# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "roo"
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hugh McGowan", "Thomas Preymesser"]
  s.date = "2012-03-15"
  s.description = "roo can access the contents of OpenOffice-, Excel- or Google-Spreadsheets"
  s.email = "hugh_mcgowan@yahoo.com"
  s.extra_rdoc_files = [
    "History.txt",
    "README.markdown"
  ]
  s.files = [
    "lib/roo.rb",
    "lib/roo/excel.rb",
    "lib/roo/excel2003xml.rb",
    "lib/roo/excelx.rb",
    "lib/roo/generic_spreadsheet.rb",
    "lib/roo/google.rb",
    "lib/roo/openoffice.rb",
    "lib/roo/roo_rails_helper.rb",
    "lib/roo/version.rb",
    "test/1900_base.xls",
    "test/1904_base.xls",
    "test/Bibelbund.csv",
    "test/Bibelbund.ods",
    "test/Bibelbund.xls",
    "test/Bibelbund.xlsx",
    "test/Bibelbund.xml",
    "test/Bibelbund1.ods",
    "test/bad_excel_date.xls",
    "test/bbu.ods",
    "test/bbu.xls",
    "test/bbu.xlsx",
    "test/bbu.xml",
    "test/bode-v1.ods.zip",
    "test/bode-v1.xls.zip",
    "test/boolean.ods",
    "test/boolean.xls",
    "test/boolean.xlsx",
    "test/boolean.xml",
    "test/borders.ods",
    "test/borders.xls",
    "test/borders.xlsx",
    "test/borders.xml",
    "test/bug-row-column-fixnum-float.xls",
    "test/bug-row-column-fixnum-float.xml",
    "test/datetime.ods",
    "test/datetime.xls",
    "test/datetime.xlsx",
    "test/datetime.xml",
    "test/datetime_floatconv.xls",
    "test/datetime_floatconv.xml",
    "test/emptysheets.ods",
    "test/emptysheets.xls",
    "test/emptysheets.xml",
    "test/excel2003.xml",
    "test/false_encoding.xls",
    "test/false_encoding.xml",
    "test/formula.ods",
    "test/formula.xls",
    "test/formula.xlsx",
    "test/formula.xml",
    "test/formula_parse_error.xls",
    "test/formula_parse_error.xml",
    "test/html-escape.ods",
    "test/no_spreadsheet_file.txt",
    "test/numbers1.csv",
    "test/numbers1.ods",
    "test/numbers1.xls",
    "test/numbers1.xlsx",
    "test/numbers1.xml",
    "test/only_one_sheet.ods",
    "test/only_one_sheet.xls",
    "test/only_one_sheet.xlsx",
    "test/only_one_sheet.xml",
    "test/paragraph.ods",
    "test/paragraph.xls",
    "test/paragraph.xlsx",
    "test/paragraph.xml",
    "test/ric.ods",
    "test/simple_spreadsheet.ods",
    "test/simple_spreadsheet.xls",
    "test/simple_spreadsheet.xlsx",
    "test/simple_spreadsheet.xml",
    "test/simple_spreadsheet_from_italo.ods",
    "test/simple_spreadsheet_from_italo.xls",
    "test/simple_spreadsheet_from_italo.xml",
    "test/skipped_tests.rb",
    "test/style.ods",
    "test/style.xls",
    "test/style.xlsx",
    "test/style.xml",
    "test/test_helper.rb",
    "test/test_roo.rb",
    "test/time-test.csv",
    "test/time-test.ods",
    "test/time-test.xls",
    "test/time-test.xlsx",
    "test/time-test.xml",
    "test/whitespace.ods",
    "test/whitespace.xls",
    "test/whitespace.xlsx",
    "test/whitespace.xml"
  ]
  s.homepage = "http://roo.rubyforge.org"
  s.rdoc_options = ["--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "roo"
  s.rubygems_version = "1.8.11"
  s.summary = "roo"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spreadsheet>, [">= 0.6.4"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0.9.1"])
      s.add_runtime_dependency(%q<GData>, [">= 0.0.4"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
    else
      s.add_dependency(%q<spreadsheet>, [">= 0.6.4"])
      s.add_dependency(%q<rubyzip>, [">= 0.9.1"])
      s.add_dependency(%q<GData>, [">= 0.0.4"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    end
  else
    s.add_dependency(%q<spreadsheet>, [">= 0.6.4"])
    s.add_dependency(%q<rubyzip>, [">= 0.9.1"])
    s.add_dependency(%q<GData>, [">= 0.0.4"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
  end
end

