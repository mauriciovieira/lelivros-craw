class TitleBook
  def initialize(title)
    @title = title
  end

  def format(s)
    "#{strip}.#{s}"
  end

  def strip
    "#{@title.gsub('/', '|').gsub('[', '\[')}"
  end

  def to_s
    @title
  end
end
