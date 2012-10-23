# -*- coding: utf-8 -*-

もし /^ページを表示する$/ do
  visit '/'
end

ならば /^"(.*?)"と表示されていること$/ do |text|
  page.should have_content(text)
end
