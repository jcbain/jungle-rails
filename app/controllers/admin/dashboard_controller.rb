class Admin::DashboardController < ApplicationController

  http_basic_authenticate_with name: ENV['ADMIN_USER'], password: ENV['ADMIN_PASS']

  def show
  end
end


# :publishable_key => ENV['STRIPE_PUBLISHABLE_KEY'],
# :secret_key      => ENV['STRIPE_SECRET_KEY']