class AdminController < ApplicationController
  def index
  	@total_orders = Contact.count
  end
end
