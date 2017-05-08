class PagesController < ApplicationController
  def main

  end

  def download
      send_file "#{Rails.root}/app/assets/images/resume.pdf", :type=>"application/pdf", :x_sendfile=>true
  end

end
