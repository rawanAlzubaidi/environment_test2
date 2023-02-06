class MainController < ApplicationController
  def index
  end
  def about
    @created_by = "Rawan"
    @id = params['id']
    @page =params[:page]
    # render('about')
  end
  def hello
    redirect_to(action: 'index')
  end
end
