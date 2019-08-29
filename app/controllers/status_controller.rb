class StatusController < ApplicationController
    def index
        render(json: { 
            'status' => 'ok' , "data" => 20
        })
    end

    def test
        render(json: {
            'data-inn' => params[:id]
        })
    end

    def testing
        render(json: {
            'hello!' => 'bye!'
        })
    end

    def moreTesting
        render(json: {
            'hello2!' => 'bye2!'
        })
    end
end