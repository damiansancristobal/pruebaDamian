class StatusController < ApplicationController
    def index
        render(json: { 'status' => 'ok' , "data" => 30})

    end
end