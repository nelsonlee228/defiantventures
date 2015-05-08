class HomeController < ApplicationController

  layout "intake_form", only: [:intake_form]

  def index
  end

  def intake_form
  end
  
end
