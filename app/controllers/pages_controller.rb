class PagesController < ApplicationController
  def home
  	@posts=Blog2.all
  end

  def about
  end

  def contact
  end
end
