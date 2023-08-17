# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Category, type: :model do
  subject(:category) { build(:category) }

  context 'when valid factory' do
    it { expect(build(:category)).to be_valid }
  end
end
