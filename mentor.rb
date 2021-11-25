class Mentor
  
  attr_accessor :name
    
    def initialize
      @name = '煌木'
    end
    
    def job(work)
      "#{@name}です。#{work}"
    end
  
end

class RailsMentor < Mentor
  
  attr_accessor :name
  
  def initialize
      @name = '赤出'
  end
  
  def job(work)
    super 
  end
end

     
kirameki = Mentor.new
akaide = RailsMentor.new

puts kirameki.job('私は現役のITプロフェッショナルです。')
puts akaide.job( '私はRubyとRailsでWebアプリケーションを作ります。')
