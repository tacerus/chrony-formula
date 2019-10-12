# frozen_string_literal: true

control 'Chrony package' do
  title 'should be installed'

  describe package('chrony') do
    it { should be_installed }
  end
end
