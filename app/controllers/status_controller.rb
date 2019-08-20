class StatusController < ApplicationController
    def index
        render(json: { 'status' => 'no' , "data" => 30})
    end
end