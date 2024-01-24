# frozen_string_literal: true

module Api
  module V1
    # Base controller for API v1
    class BaseController < ApplicationController
      protect_from_forgery with: :null_session
    end
  end
end
