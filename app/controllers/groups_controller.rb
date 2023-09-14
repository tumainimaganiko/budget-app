class GroupsController < ApplicationController
  before_action :authenticate_user!

  def index
    @categories = current_user.groups
    @current_user = current_user
  end

  def new
    @category = Group.new
    @current_user = current_user
  end

  
end
