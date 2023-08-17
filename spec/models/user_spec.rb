# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  subject(:user) { build(:user) }

  context 'when valid factory' do
    it { expect(build(:user)).to be_valid }
  end
end
