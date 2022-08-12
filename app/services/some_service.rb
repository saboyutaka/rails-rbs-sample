class SomeService
  attr_reader :title
  attr_reader :body

  def initialize(title, body)
    @title = title
    @body = body
  end

  def call
    title + body
  end
end
