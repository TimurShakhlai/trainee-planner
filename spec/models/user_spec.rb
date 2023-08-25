# frozen_string_literal: true

require 'rails_helper'

RSpec.describe User, type: :model do
  subject(:user) { build :user }

  context 'when user is valid' do
    it { expect(build(:user)).to be_valid }
  end

  describe 'validations' do
    it { expect(user).to validate_presence_of :first_name }
    it { expect(user).to validate_presence_of :email }
    it { expect(user).to validate_presence_of :password }

    describe 'uniqueness validation' do
      subject(:user) { create(:user) }

      it { expect(user).to validate_uniqueness_of(:email).case_insensitive }
    end
  end

  describe 'associations' do
    let(:user) { build(:user) }

    it { expect(user).to have_many(:events).dependent(:destroy) }
  end
end
