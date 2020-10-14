class Pokemon
  attr_accessor :name, :type, :id, :db
  
  def initialize (name, type, id=nil, db)
    @name = name
    @type = type
    @id = id
    @db = db
  end

end
