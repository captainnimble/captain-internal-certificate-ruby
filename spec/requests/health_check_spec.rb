# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'HealthChecks', type: :controller do
  describe 'GET /health_check' do
    it { is_expected.to route(:get, '/health_check').to('health_check#health_check') }
  end
end
