class Student
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, type: String
  field :number, type: Integer
  field :id_card, type: String
  field :sex, type: Integer
  field :remark, type: String
  field :mobile, type: Integer
  field :mobile_own, type: String

  has_many :scores
end
