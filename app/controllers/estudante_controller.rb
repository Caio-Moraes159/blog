class EstudanteController < ApplicationController
    def index
        @students = [
            {nome: "Caio Caminitti de Moraes", curso: "Ciencias da Computação", ra: 216598},
            {nome: "Emanuele Josefa da Silva", curso: "Barologia Interna Usp", ra: 896124},
            {nome: "Enzo dias de Ferreira junior", curso: "Ciencias da terra plana", ra: 141651},
        ]
    end
end