class SofasController < ApplicationController
  def index
  	q = params[:style_family]
	  	@sofas = Sofa.where(style_family: q)
	  	if @sofas.blank?
	  		@sofas = Sofa.all
	  	end
  end
end
