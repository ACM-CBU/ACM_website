class Api::V1::TestsController < Api::ApiController
  def test1
  	render json: { message: 'Test 1 successful' }, status: 200
  end

  def test2
  	render json: { message: 'Test 1 successful' }, status: 200
  end

  def test3
  	render json: { message: 'Test 1 successful' }, status: 200
  end
end
