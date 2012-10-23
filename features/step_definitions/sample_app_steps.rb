# -*- coding: utf-8 -*-

もし /^(.*?)を表示する$/ do |name|
  visit name_to_path(name)
end

ならば /^"(.*?)"と表示されていること$/ do |text|
  page.should have_content(text)
end
