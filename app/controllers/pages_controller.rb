class PagesController < ApplicationController
   def home
  end
  def index
    @tasks = Task.accessible_by(current_ability)

  end
end
