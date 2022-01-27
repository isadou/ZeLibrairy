class PagesController < ApplicationController

  def about
  end

  def contact
  @members = [ 'Lilia', 'Maewenn', 'Georgia', 'Isabelle' ]
  end

  def home
  end

end
