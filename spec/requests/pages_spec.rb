require 'rails_helper'

RSpec.describe 'Pages', type: :request do
  describe 'GET pages/home' do
    context 'should get home' do
      before do
        get '/pages/home'
      end

      it 'success' do
        expect(response.status).to eq 200
      end
    end
  end

  describe 'GET root' do
    context 'should get root' do
      before do
        get '/'
      end

      it 'success' do
        expect(response.status).to eq 200
      end
    end
  end
end
