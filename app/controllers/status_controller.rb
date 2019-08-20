class StatusController < ApplicationController
    def index
        render(json: { 'status' => 'ok' , "data" => 40})
    end
end