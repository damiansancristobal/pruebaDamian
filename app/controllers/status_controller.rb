class StatusController < ApplicationController
    def index
        render(json: { 'status' => 'ok' , "data" => 45})
    end
end