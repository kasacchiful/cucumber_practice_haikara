# encoding: utf-8

require File.expand_path(File.join(File.dirname(__FILE__), "..", "support", "paths"))
#require File.expand_path(File.join(File.dirname(__FILE__), "..", "support", "selectors"))

前提 /^"([^"]*)"ページを表示している$/ do |page_name|
  step %{I am on #{page_name}}
end

もし /^"([^"]*)"ボタンをクリックする$/ do |button|
  step %{I press "#{button}"}
end

もし /^"([^"]*)"に"([^"]*)"と入力する$/ do |field, value|
  step %{I fill in "#{field}" with "#{value}"}
end

ならば /^"([^"]*)"と表示されていること$/ do |text|
  step %{I should see "#{text}"}
end

