class PankrouteController < ApplicationController
  def pankindex
    flash[:notice] = "this is flash notice"
    flash[:alert] = "this is flash alert"
  end
end
