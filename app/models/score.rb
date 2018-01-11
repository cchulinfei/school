class Score
  include Mongoid::Document
  include Mongoid::Timestamps

  field :china, type: Float
  field :math, type: Float
  field :science, type: Float
  field :moral, type: Float
  field :remark, type: String
  field :evaluate, type: String
  field :academic_year, type: String

  belongs_to :student
end
