class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.find(params[:id])
    redirect_to cocktail_path(cocktail)
  end

  private

  # def params_cocktail
  #   params.require.permit(params[:id])
  # end
end
