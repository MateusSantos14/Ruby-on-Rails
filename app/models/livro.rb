class Livro < ApplicationRecord
  belongs_to :autor
  belongs_to :categorium, :optional => true
end
