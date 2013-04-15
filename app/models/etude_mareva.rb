class EtudeMareva
  include Mongoid::Document
  field :rang, type: Integer
  field :date_etude, type: Date
  field :public, type: Boolean
  belongs_to :projet
end
