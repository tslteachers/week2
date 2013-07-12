class PartiesController < ApplicationController

  def what_to_bring
    # render(:text => "<link rel="stylesheet" href="styles.css"><h1>Don't Forget!</h1><ul><li>Booze</li><li>Hot Dogs</li><li>Hamburgers</li></ul>")
    render "bring"
  end

  def guest_list
    render 'guest_list'
  end
end
