class ErrorsController < ActionController::Base

  def not_found
    render :text => "NOT FOUND"
    logger.info "****************** exceptions"
  end

end