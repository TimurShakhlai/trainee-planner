# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Event, type: :model do
  subject(:event) { build :event }

  context 'when event is valid' do
    it { expect(build(:event)).to be_valid }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of :name }
    it { is_expected.to validate_presence_of :date }
  end

  describe 'associations' do
    it { is_expected.to belong_to(:category) }
    it { is_expected.to belong_to(:user) }
  end

  describe 'uniqueness validation' do
    subject(:event) { create(:event) }

    it { is_expected.to validate_uniqueness_of(:name).case_insensitive }
  end
end
