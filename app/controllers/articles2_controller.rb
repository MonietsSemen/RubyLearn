class Articles2Controller < ApplicationController
  def news
    render "welcome/index"
  end
  def cooking
    render "welcome/index"
  end
  def roasting
    render "welcome/index"
  end
  def other
    render "welcome/index"
    #redirect_to "welcome#index"
  end
end
