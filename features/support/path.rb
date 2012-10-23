# -*- coding: utf-8 -*-
def name_to_path(name)
  case name
  when 'トップページ'
    '/'
  when 'contactページ'
    '/contact'
  else
    raise StandardError
  end
end
