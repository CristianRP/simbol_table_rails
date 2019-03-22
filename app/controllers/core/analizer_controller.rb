module Core
  class AnalizerController < ApplicationController

    protect_from_forgery with: :null_session, only: [:simbol_table]

    def index
    end

    def simbol_table
      render json: 'holi', status: :ok
    end

  end
end