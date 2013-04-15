class Projet
  include Mongoid::Document
  field :nom, type: String
  field :ministere, type: String
  field :date_de_lancement, type: Date
  field :date_de_fin_prevue, type: Date
  field :montant, type: Float
  field :delta_duree, type: Float
  field :delta_montant, type: Float
  has_many :etude_marevas

end
