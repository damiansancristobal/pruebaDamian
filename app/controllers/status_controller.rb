class StatusController < ApplicationController
    def index
        render(json: { 'status' => 'no' , "data" => 20})

    end
end