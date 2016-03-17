require 'json'
require 'open-uri'

class HomeController < ApplicationController
  def index
     @data = JSON.load(open("http://www.mindicador.cl/api"))
  end
end
