class ErrorsController < ApplicationController

  def not_found
    render :text => "NOT FOUND"
    logger.info "****************** exceptions"
  end

end