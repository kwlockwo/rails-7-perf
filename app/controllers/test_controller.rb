class TestController < ApplicationController
    def test
        render status: :ok
    end
end