class StaticPagesController < ApplicationController
  skip_before_action :authorized, only: :home
  def home

  end
end
