class PortfoliosController < ApplicationController
	def index
		@portfolio_itens = Portfolio.all
		end
end
