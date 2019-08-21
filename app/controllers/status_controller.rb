class StatusController < ApplicationController
    def index
        render(json: { 'status' => 'ok' , "data" => 20})
    end
end