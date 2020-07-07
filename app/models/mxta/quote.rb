module Mxta
  class Quote < ::Quote
    jsonb_accessor :data,
      make: :string,
      model: :string

    validates_presence_of :make
    validates_presence_of :model
  end
end
