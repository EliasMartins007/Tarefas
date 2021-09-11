class Tarefa < ApplicationRecord
    #elias implementação de validações 09/09/2021
    validates :nome, uniqueness: {message: 'já existe uma tarefa com esse nome cadastrada! '}
    validates_presence_of :descricao, message: 'campo deve ser preenchido !' 
    validates_presence_of :status, message: 'campo deve ser preenchido !'

end
