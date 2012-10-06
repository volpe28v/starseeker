require 'spec_helper'

describe MyHotRepository do
  let(:user) { create(:user) }

  describe '#notify' do
    subject { MyHotRepository.notify(user) }

    it 'should contains username' do
      subject.body.should match('USER')
    end

    it 'should contains watch count' do
      pending 'Factories required.'
    end

    it 'should contains starred reposotories' do
      pending 'Factories required.'
    end

    it 'should contains repository description' do
      pending 'Factories required.'
    end
  end
end
