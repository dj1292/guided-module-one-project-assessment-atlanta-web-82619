class Players 

    attr_accessor :name, :instrument_id, :id 

    def initialize(id=nil, name, instrument_id)
        @id = id 
        @name = name 
        @instrument_id =instrument_id
    end 


end 