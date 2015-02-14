class HomeController < ApplicationController
  def index	
  	@message = "Hello there!"
  end


 

def pdf
  pdf_filename = File.join(Rails.root, image-path('Miscellaneous_Collection.pdf'))
  send_file(pdf_filename, :filename => "your_document.pdf", :disposition => "inline", :type => "application/pdf")
end




end
