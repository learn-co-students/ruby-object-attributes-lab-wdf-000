class Person

  def name=(names)
    @name = names
  end

  def name
    @name
  end

  def job=(jobs)
    @job = jobs
  end

  def job
    @job
  end

end

beyonce = Person.new
beyonce.name = "Beyonce"
beyonce.name

beyonce.job = "Singer"
beyonce.job
