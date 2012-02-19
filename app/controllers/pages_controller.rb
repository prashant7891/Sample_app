
class PagesController < ApplicationController
  def home
    @title = 'Home'
    @home_path = '/pages/home'
  end

  def contact
    @title = 'Contact'
    @contact_path = '/pages/contact'
  end

  def about
    @title = 'About'
    @about_path = '/pages/about'
  end

  def help
    @title = 'Help'
    @help_path = '/pages/help'
  end

end
