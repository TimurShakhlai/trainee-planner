# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Event, type: :model do
  subject(:event) { build(:event) }

  context 'when valid factory' do
    it { expect(build(:event)).to be_valid }
  end
end
