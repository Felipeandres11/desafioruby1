class PagesController < ApplicationController
  def index
  end

  def about
  end

  def example
    @product = ["Producto1","Producto2", "Producto3"]
  end
end
