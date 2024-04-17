class TestsController < Simpler::Controller
  def index
    @time = Time.now
  end

  def create; end

  def show
    status(201)
    @test = Test.first(id: params['id'])
  end
end
