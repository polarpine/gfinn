class HomeController < ApplicationController
  def index	
  	@message = ""
  end


  def about
  end

  def topten
  end

  def forchildren
  end

  def misccollection
  end

  def gifts
  end
  



 

# def pdf
#   pdf_filename = File.join(Rails.root, image-path('Miscellaneous_Collection.pdf'))
#   send_file(pdf_filename, :filename => "your_document.pdf", :disposition => "inline", :type => "application/pdf")
# end




end
