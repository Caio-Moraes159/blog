class HomeController < ApplicationController
    def index
        # render html: '<h2>Olá mundo</h2>'.html_safe
        # @msg = "Olá mundo"
        # render html: "<h2>#{@msg}</h2>".html_safe
        # tem que criar a view
        @author = "Rogrigo"
        @posts = [
            {title: "Rails", body: "Aprendendo com a OBC"},
            {title: "javaScripit", body: "Aprendendo com a OBC"},
            {title: "Python", body: "Aprendendo com o OBC"},
        ]
    end
end