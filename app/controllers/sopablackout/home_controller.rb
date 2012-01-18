module Sopablackout
  class HomeController < ApplicationController
    def index
      ua = request.env['HTTP_USER_AGENT'].downcase
      if ua.index('iphone')
        @browser_name = 'iphone'
      else
        @browser_name = 'desktop'
      end

      render :template => "sopablackout/home/index", :status => :service_unavailable
    end
  end
end
