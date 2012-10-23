# -*- coding: utf-8 -*-
class PagesController < ApplicationController
  def index
    @welcome_message = "A株式会社へようこそ！"
  end

  def contact
    @title = "お問い合わせ"
  end
end
