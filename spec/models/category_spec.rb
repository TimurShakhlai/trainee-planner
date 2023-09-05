# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Category, type: :model do
  subject(:category) { build(:category) }

  context 'when category is valid' do
    it { expect(build(:category)).to be_valid }
  end

  describe 'validations' do
    it { expect(category).to validate_presence_of(:name) }

    describe 'uniqueness validation' do
      subject(:category) { create(:category) }

      it { expect(category).to validate_uniqueness_of(:name).case_insensitive }
    end
  end
end
