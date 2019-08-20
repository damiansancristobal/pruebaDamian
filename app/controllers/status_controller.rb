class StatusController < ApplicationController
    def index
        render(json: { 'status' => 'ok' , "data" => 42})
    end
end