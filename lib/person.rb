class Person

  def initialize(name="steve",job="stuf")
    @name = name
    @job = job
  end

  def name=(name)
    @name = name
  end

  def name
    "#{@name}"
  end

  def job=(job)
    @job=job
  end

  def job
    "#{@job}"
  end
end
