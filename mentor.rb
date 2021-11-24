class Mentor

  attr_accessor :name, :job
    
    def initialize(name, job)
      @name = name
      @job = job
    end
    def name
      @name
    end
    def job
      @name+'です。' + @job
    end
end

class RailsMentor < Mentor
  
  def initialize(name, job)
    super
  end
  def name
    super
  end
  def job 
    super 
  end
end
     
kirameki = Mentor.new('煌木', '私は現役のITプロフェッショナルです。')
akaide = RailsMentor.new('赤出','私はRubyとRailsでWebアプリケーションを作ります。')


puts kirameki.job
puts akaide.job