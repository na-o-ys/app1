class HealthcheckController < ApplicationController
  def index
    render text: 'ok'
  end
end
