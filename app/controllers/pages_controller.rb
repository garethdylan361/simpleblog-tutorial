class PagesController < ApplicationController
  def about
    @title = 'About us';
    @content = 'This is the about us page.';
  end
end
