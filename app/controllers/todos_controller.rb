class TodosController < ApplicationController
    def index
        @todos = Todo.all
    end
    def new
        @todo = Todo.new
    end

end
