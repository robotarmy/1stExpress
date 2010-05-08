Given /^I visit ([\/\w]+)$/ do |path|
 visit(path)
end

Then /^I should see "([^\"]*)"$/ do |arg1|
  page.has_content?(arg1).should be_true
end
