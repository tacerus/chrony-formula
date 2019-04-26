# Overide by OS
service_name =
  case os[:name]
  when 'debian', 'ubuntu'
    'chrony'
  else
    'chronyd'
  end

control 'Chron service' do
  impact 0.5
  title 'should be running and enabled'

  describe service(service_name) do
    it { should be_enabled }
    it { should be_running }
  end
end
